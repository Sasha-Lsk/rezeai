package com.idemobile.app;

/** Краш-логгер, внедрён ApkTool. Пишет старт/работу/вылеты в
 *  getExternalFilesDir()/apktool-log/. Не влияет на логику приложения. */
public class ApkToolCrashLogger extends com.idemobile.app.App {
    private static final String TAG = "ApkToolLog";
    @Override public void onCreate() {
        try { installHandler(); } catch (Throwable t) {}
        super.onCreate();
        log("onCreate: приложение стартовало (" + getPackageName() + ")");
        try { registerLifecycle(); } catch (Throwable t) {}
        try { startLogcatCapture(); } catch (Throwable t) {}
    }
    private void startLogcatCapture() {
        final int myPid = android.os.Process.myPid();
        Thread t = new Thread(new Runnable() { public void run() {
            try {
                try { Runtime.getRuntime().exec(
                    new String[]{"logcat", "-c"}).waitFor(); } catch (Throwable ig) {}
                Process p;
                try {
                    p = Runtime.getRuntime().exec(new String[]{
                        "logcat", "-v", "time", "--pid=" + myPid, "*:W"});
                } catch (Throwable noPid) {
                    p = Runtime.getRuntime().exec(new String[]{
                        "logcat", "-v", "time", "*:E"});
                }
                java.io.BufferedReader r = new java.io.BufferedReader(
                    new java.io.InputStreamReader(p.getInputStream()));
                String ln;
                while ((ln = r.readLine()) != null) {
                    if (ln.indexOf("ApkToolLog") >= 0) continue;
                    logRaw("[logcat] " + ln);
                }
            } catch (Throwable t) {
                logRaw("[logcat] недоступен: " + t);
            }
        }});
        t.setDaemon(true);
        t.setName("ApkToolLogcat");
        t.start();
    }
    private void installHandler() {
        final Thread.UncaughtExceptionHandler prev =
                Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(
                new Thread.UncaughtExceptionHandler() {
            public void uncaughtException(Thread th, Throwable ex) {
                try {
                    java.io.StringWriter sw = new java.io.StringWriter();
                    ex.printStackTrace(new java.io.PrintWriter(sw));
                    log("ВЫЛЕТ в потоке '" + th.getName() + "':\n" + sw.toString());
                } catch (Throwable t) {}
                if (prev != null) prev.uncaughtException(th, ex);
            }
        });
    }
    private void registerLifecycle() {
        if (android.os.Build.VERSION.SDK_INT < 14) return;
        registerActivityLifecycleCallbacks(
                new android.app.Application.ActivityLifecycleCallbacks() {
            public void onActivityCreated(android.app.Activity a, android.os.Bundle b) {
                log("Activity создана: " + a.getClass().getName()); }
            public void onActivityStarted(android.app.Activity a) {}
            public void onActivityResumed(android.app.Activity a) {
                log("Activity на экране: " + a.getClass().getName()); }
            public void onActivityPaused(android.app.Activity a) {}
            public void onActivityStopped(android.app.Activity a) {}
            public void onActivitySaveInstanceState(android.app.Activity a, android.os.Bundle b) {}
            public void onActivityDestroyed(android.app.Activity a) {}
        });
    }
    private void log(String msg) {
        android.util.Log.i(TAG, msg);
        logRaw(msg);
    }
    private synchronized void logRaw(String msg) {
        try {
            java.io.File dir = getExternalFilesDir(null);
            if (dir == null) dir = new java.io.File(
                "/storage/emulated/0/Android/data/" + getPackageName() + "/files");
            java.io.File logDir = new java.io.File(dir, "apktool-log");
            logDir.mkdirs();
            java.io.File f = new java.io.File(logDir, "app.log");
            java.text.SimpleDateFormat fmt =
                new java.text.SimpleDateFormat("yyyy-MM-dd HH:mm:ss.SSS");
            java.io.FileWriter w = new java.io.FileWriter(f, true);
            w.write(fmt.format(new java.util.Date()) + "  " + msg + "\n");
            w.flush(); w.close();
        } catch (Throwable t) {
            android.util.Log.e(TAG, "log() ошибка: " + t);
        }
    }
}
