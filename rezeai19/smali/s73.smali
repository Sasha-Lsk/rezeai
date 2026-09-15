.class public final Ls73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;


# instance fields
.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ls73;->i:Landroid/content/Context;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lsn4;->a:Lnn1;

    .line 3
    iget-boolean v1, v0, Lnn1;->j:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Ls73;->i:Landroid/content/Context;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_6

    .line 18
    iget-boolean v1, v0, Lnn1;->j:Z

    .line 20
    if-nez v1, :cond_5

    .line 22
    const/4 v1, 0x1

    .line 23
    iput-boolean v1, v0, Lnn1;->j:Z

    .line 25
    invoke-static {}, Lqo3;->a()Lqo3;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    new-instance v3, Landroid/os/Handler;

    .line 34
    invoke-direct {v3}, Landroid/os/Handler;-><init>()V

    .line 37
    new-instance v4, Lho3;

    .line 39
    invoke-direct {v4, v3, p0, v2}, Lho3;-><init>(Landroid/os/Handler;Landroid/content/Context;Lqo3;)V

    .line 42
    iput-object v4, v2, Lqo3;->b:Lho3;

    .line 44
    instance-of v2, p0, Landroid/app/Application;

    .line 46
    if-eqz v2, :cond_1

    .line 48
    move-object v3, p0

    .line 49
    check-cast v3, Landroid/app/Application;

    .line 51
    sget-object v4, Ljo3;->l:Ljo3;

    .line 53
    invoke-virtual {v3, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 56
    :cond_1
    const-string v3, "uimode"

    .line 58
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/app/UiModeManager;

    .line 64
    sput-object v3, Ly15;->a:Landroid/app/UiModeManager;

    .line 66
    sget-object v3, Lap3;->a:Landroid/view/WindowManager;

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 75
    move-result-object v3

    .line 76
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 78
    sput v3, Lap3;->c:F

    .line 80
    const-string v3, "window"

    .line 82
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Landroid/view/WindowManager;

    .line 88
    sput-object v3, Lap3;->a:Landroid/view/WindowManager;

    .line 90
    new-instance v3, Landroid/content/IntentFilter;

    .line 92
    const-string v4, "android.media.action.HDMI_AUDIO_PLUG"

    .line 94
    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 97
    new-instance v4, Lro3;

    .line 99
    invoke-direct {v4, v1}, Lro3;-><init>(I)V

    .line 102
    invoke-virtual {p0, v4, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 105
    sget-object v3, Lpo3;->k:Lpo3;

    .line 107
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    move-result-object v4

    .line 111
    iput-object v4, v3, Lpo3;->j:Landroid/content/Context;

    .line 113
    sget-object v3, Lio3;->e:Lio3;

    .line 115
    iget-object v4, v3, Lio3;->d:Ljava/lang/Object;

    .line 117
    check-cast v4, Lmo3;

    .line 119
    iget-boolean v5, v3, Lio3;->a:Z

    .line 121
    const/4 v6, 0x0

    .line 122
    if-nez v5, :cond_4

    .line 124
    if-eqz v2, :cond_2

    .line 126
    move-object v2, p0

    .line 127
    check-cast v2, Landroid/app/Application;

    .line 129
    invoke-virtual {v2, v4}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 132
    :cond_2
    iput-object v3, v4, Lmo3;->k:Llo3;

    .line 134
    iput-boolean v1, v4, Lmo3;->i:Z

    .line 136
    new-instance v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 138
    invoke-direct {v2}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 141
    invoke-static {v2}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 144
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 146
    const/16 v5, 0x64

    .line 148
    if-ne v2, v5, :cond_3

    .line 150
    move v2, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v2, v6

    .line 153
    :goto_0
    iput-boolean v2, v4, Lmo3;->j:Z

    .line 155
    iget-boolean v2, v4, Lmo3;->j:Z

    .line 157
    iput-boolean v2, v3, Lio3;->b:Z

    .line 159
    iput-boolean v1, v3, Lio3;->a:Z

    .line 161
    :cond_4
    sget-object v1, Lso3;->d:Lso3;

    .line 163
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 165
    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 168
    iput-object v2, v1, Lso3;->a:Ljava/lang/ref/WeakReference;

    .line 170
    new-instance v1, Landroid/content/IntentFilter;

    .line 172
    const-string v2, "android.intent.action.SCREEN_OFF"

    .line 174
    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 177
    const-string v2, "android.intent.action.SCREEN_ON"

    .line 179
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 182
    new-instance v2, Lro3;

    .line 184
    invoke-direct {v2, v6}, Lro3;-><init>(I)V

    .line 187
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 190
    :cond_5
    iget-boolean p0, v0, Lnn1;->j:Z

    .line 192
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_6
    const-string p0, "Application Context cannot be null"

    .line 199
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 202
    const/4 p0, 0x0

    .line 203
    return-object p0
.end method

.method public bridge synthetic m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lg83;

    .line 3
    sget-object p1, Ll62;->j:Lbw1;

    .line 5
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 17
    iget-object p0, p0, Ls73;->i:Landroid/content/Context;

    .line 19
    invoke-static {p0}, Lsz4;->a(Landroid/content/Context;)V

    .line 22
    :cond_0
    return-void
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Ll62;->h:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    instance-of p1, p1, Ly12;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p0, p0, Ls73;->i:Landroid/content/Context;

    .line 21
    invoke-static {p0}, Lsz4;->a(Landroid/content/Context;)V

    .line 24
    :cond_0
    return-void
.end method
