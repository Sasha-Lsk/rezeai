.class public final Lcb;
.super Lld;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 13

    .line 1
    iput p2, p0, Lcb;->c:I

    .line 3
    const/4 v0, 0x2

    .line 4
    const-string v1, "required"

    .line 6
    const-string v2, "properties"

    .line 8
    const-string v3, "object"

    .line 10
    const-string v4, "type"

    .line 12
    const-string v5, "command"

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    packed-switch p2, :pswitch_data_0

    .line 21
    invoke-direct {p0}, Lld;-><init>()V

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcb;->d:Ljava/lang/Object;

    .line 30
    new-instance p1, Lmt0;

    .line 32
    new-instance p2, Lbb;

    .line 34
    invoke-direct {p2, v9}, Lbb;-><init>(I)V

    .line 37
    const-string v10, "Notification title"

    .line 39
    const-string v11, "title"

    .line 41
    const-string v12, "string"

    .line 43
    invoke-virtual {p2, v11, v12, v10, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 46
    const-string v10, "message"

    .line 48
    const-string v11, "Body text"

    .line 50
    invoke-virtual {p2, v10, v12, v11, v9}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 53
    invoke-virtual {p2}, Lbb;->d()Lorg/json/JSONObject;

    .line 56
    move-result-object p2

    .line 57
    const-string v10, "notify"

    .line 59
    const-string v11, "Post a system notification to the user."

    .line 61
    invoke-direct {p1, v10, v11, p2}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 64
    new-instance p2, Lab;

    .line 66
    invoke-direct {p2, p0, v9}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 69
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 72
    new-instance p1, Lmt0;

    .line 74
    new-instance p2, Lbb;

    .line 76
    invoke-direct {p2, v9}, Lbb;-><init>(I)V

    .line 79
    const-string v10, "The command to run"

    .line 81
    invoke-virtual {p2, v5, v12, v10, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 84
    const-string v5, "boolean"

    .line 86
    const-string v10, "Run inside Alpine Linux (default false = Android shell)"

    .line 88
    const-string v11, "linux"

    .line 90
    invoke-virtual {p2, v11, v5, v10, v9}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 93
    invoke-virtual {p2}, Lbb;->d()Lorg/json/JSONObject;

    .line 96
    move-result-object p2

    .line 97
    const-string v5, "run_background"

    .line 99
    const-string v10, "Run a long-running command (e.g. a web server) in the background under a foreground service so it keeps running when the app is backgrounded. Returns a job id and a log file path. Set linux=true to run inside the Alpine Linux environment (needed for python/node/etc). Use stop_job to terminate it."

    .line 101
    invoke-direct {p1, v5, v10, p2}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 104
    new-instance p2, Lab;

    .line 106
    invoke-direct {p2, p0, v7}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 109
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 112
    new-instance p1, Lmt0;

    .line 114
    new-instance p2, Lorg/json/JSONObject;

    .line 116
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 119
    new-instance v5, Lorg/json/JSONArray;

    .line 121
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 124
    :try_start_0
    new-instance v10, Lorg/json/JSONObject;

    .line 126
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 129
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 132
    invoke-virtual {v10, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 135
    invoke-virtual {v10, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const-string p2, "list_jobs"

    .line 140
    const-string v1, "List background jobs with their status, uptime and log path."

    .line 142
    invoke-direct {p1, p2, v1, v10}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 145
    new-instance p2, Lab;

    .line 147
    invoke-direct {p2, p0, v0}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 150
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 153
    new-instance p1, Lmt0;

    .line 155
    new-instance p2, Lbb;

    .line 157
    invoke-direct {p2, v9}, Lbb;-><init>(I)V

    .line 160
    const-string v0, "id"

    .line 162
    const-string v1, "Job id, e.g. job1"

    .line 164
    invoke-virtual {p2, v0, v12, v1, v7}, Lbb;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 167
    invoke-virtual {p2}, Lbb;->d()Lorg/json/JSONObject;

    .line 170
    move-result-object p2

    .line 171
    const-string v0, "stop_job"

    .line 173
    const-string v1, "Terminate a background job by its id."

    .line 175
    invoke-direct {p1, v0, v1, p2}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 178
    new-instance p2, Lab;

    .line 180
    invoke-direct {p2, p0, v8}, Lab;-><init>(Ljava/lang/Object;I)V

    .line 183
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 186
    return-void

    .line 187
    :catch_0
    move-exception p0

    .line 188
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 191
    throw v6

    .line 192
    :pswitch_0
    invoke-direct {p0}, Lld;-><init>()V

    .line 195
    new-instance p2, Lh40;

    .line 197
    invoke-direct {p2, p1}, Lh40;-><init>(Landroid/content/Context;)V

    .line 200
    iput-object p2, p0, Lcb;->d:Ljava/lang/Object;

    .line 202
    new-instance p1, Lmt0;

    .line 204
    new-instance p2, Lorg/json/JSONObject;

    .line 206
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 209
    new-instance v10, Lorg/json/JSONArray;

    .line 211
    invoke-direct {v10}, Lorg/json/JSONArray;-><init>()V

    .line 214
    :try_start_1
    new-instance v11, Lorg/json/JSONObject;

    .line 216
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 219
    invoke-virtual {v11, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 222
    invoke-virtual {v11, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 225
    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 228
    const-string p2, "linux_status"

    .line 230
    const-string v10, "Report whether the bundled Linux (Alpine) environment is available and installed."

    .line 232
    invoke-direct {p1, p2, v10, v11}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 235
    new-instance p2, Lb60;

    .line 237
    invoke-direct {p2, p0, v9}, Lb60;-><init>(Lcb;I)V

    .line 240
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 243
    new-instance p1, Lmt0;

    .line 245
    new-instance p2, Lorg/json/JSONObject;

    .line 247
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 250
    new-instance v9, Lorg/json/JSONArray;

    .line 252
    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    .line 255
    :try_start_2
    new-instance v10, Lorg/json/JSONObject;

    .line 257
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 260
    invoke-virtual {v10, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 263
    invoke-virtual {v10, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 266
    invoke-virtual {v10, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 269
    const-string p2, "linux_setup"

    .line 271
    const-string v1, "One-time setup of the Alpine Linux environment (downloads ~4MB). Call this ONCE before linux_install/linux_exec. Safe to call again \u2014 it skips if already installed and does NOT re-download."

    .line 273
    invoke-direct {p1, p2, v1, v10}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 276
    new-instance p2, Lb60;

    .line 278
    invoke-direct {p2, p0, v7}, Lb60;-><init>(Lcb;I)V

    .line 281
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 284
    new-instance p1, Lmt0;

    .line 286
    new-instance p2, Lbb;

    .line 288
    invoke-direct {p2, v8}, Lbb;-><init>(I)V

    .line 291
    const-string v1, "package"

    .line 293
    const-string v2, "Package name, e.g. ffmpeg, python3, git"

    .line 295
    invoke-virtual {p2, v1, v2}, Lbb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    invoke-virtual {p2}, Lbb;->d()Lorg/json/JSONObject;

    .line 301
    move-result-object p2

    .line 302
    const-string v1, "linux_install"

    .line 304
    const-string v2, "Install a Linux package via apk. Requires linux_setup to have been run first; if not set up, it will tell you to run linux_setup."

    .line 306
    invoke-direct {p1, v1, v2, p2}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 309
    new-instance p2, Lb60;

    .line 311
    invoke-direct {p2, p0, v0}, Lb60;-><init>(Lcb;I)V

    .line 314
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 317
    new-instance p1, Lmt0;

    .line 319
    new-instance p2, Lbb;

    .line 321
    invoke-direct {p2, v8}, Lbb;-><init>(I)V

    .line 324
    const-string v0, "The shell command to run in Linux"

    .line 326
    invoke-virtual {p2, v5, v0}, Lbb;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    invoke-virtual {p2}, Lbb;->d()Lorg/json/JSONObject;

    .line 332
    move-result-object p2

    .line 333
    const-string v0, "linux_exec"

    .line 335
    const-string v1, "Run a shell command inside the Alpine Linux environment. Requires linux_setup first."

    .line 337
    invoke-direct {p1, v0, v1, p2}, Lmt0;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 340
    new-instance p2, Lb60;

    .line 342
    invoke-direct {p2, p0, v8}, Lb60;-><init>(Lcb;I)V

    .line 345
    invoke-virtual {p0, p1, p2}, Lld;->d(Lmt0;Lkd;)V

    .line 348
    return-void

    .line 349
    :catch_1
    move-exception p0

    .line 350
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 353
    throw v6

    .line 354
    :catch_2
    move-exception p0

    .line 355
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 358
    throw v6

    .line 359
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Lnt0;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lnt0;->c:Ljava/util/Map;

    .line 3
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_1

    .line 9
    sget-object p1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 11
    if-ne p0, p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcb;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "Self-contained Alpine Linux (apk packages) running under proot \u2014 no root, no setup."

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Push notifications and run long-lived background processes (foreground service)."

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcb;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "Linux"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "Background & Notifications"

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lcb;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "linux"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "background"

    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
