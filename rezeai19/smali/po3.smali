.class public final Lpo3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lxr;
.implements Lwq0;
.implements Lws3;
.implements Lrx2;


# static fields
.field public static final k:Lpo3;


# instance fields
.field public final synthetic i:I

.field public j:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lpo3;

    .line 3
    invoke-direct {v0}, Lpo3;-><init>()V

    .line 6
    sput-object v0, Lpo3;->k:Lpo3;

    .line 8
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 15
    const/4 v0, 0x0

    iput v0, p0, Lpo3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpo3;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lpo3;->j:Landroid/content/Context;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 14
    iput p2, p0, Lpo3;->i:I

    iput-object p1, p0, Lpo3;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lyb;)Lxq0;
    .locals 3

    .line 1
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 3
    iget-object v0, p1, Lyb;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    iget-object p1, p1, Lyb;->l:Ljava/lang/Object;

    .line 9
    check-cast p1, Lga5;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    new-instance v1, Lyb;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, v0, p1, v2}, Lyb;-><init>(Landroid/content/Context;Ljava/lang/String;Lga5;Z)V

    .line 28
    new-instance p0, Lix;

    .line 30
    iget-object p1, v1, Lyb;->j:Ljava/lang/Object;

    .line 32
    check-cast p1, Landroid/content/Context;

    .line 34
    iget-object v0, v1, Lyb;->k:Ljava/lang/Object;

    .line 36
    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v2, v1, Lyb;->l:Ljava/lang/Object;

    .line 40
    check-cast v2, Lga5;

    .line 42
    iget-boolean v1, v1, Lyb;->i:Z

    .line 44
    invoke-direct {p0, p1, v0, v2, v1}, Lix;-><init>(Landroid/content/Context;Ljava/lang/String;Lga5;Z)V

    .line 47
    return-object p0

    .line 48
    :cond_0
    const-string p0, "Must set a non-null database name to a configuration that uses the no backup directory."

    .line 50
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public b(Lxs4;)V
    .locals 8

    .line 1
    new-instance v7, Lkj;

    .line 3
    const-string v0, "EmojiCompatInitializer"

    .line 5
    invoke-direct {v7, v0}, Lkj;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 10
    new-instance v6, Ljava/util/concurrent/LinkedBlockingDeque;

    .line 12
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    const-wide/16 v3, 0xf

    .line 19
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 28
    new-instance v1, Lf3;

    .line 30
    const/4 v2, 0x6

    .line 31
    invoke-direct {v1, p0, p1, v0, v2}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 37
    return-void
.end method

.method public c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p2, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public e()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 3
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 6
    move-result v0

    .line 7
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result v1

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    invoke-static {p0}, Lv20;->b(Landroid/content/Context;)Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_0
    invoke-static {}, Lqv4;->a()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    move-result-object v0

    .line 28
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getNameForUid(I)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, v0}, Lsk;->C(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_1
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public f(Ld22;)Ls35;
    .locals 10

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const-string v2, "createCodec:"

    .line 7
    const/16 v3, 0x23

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    if-lt v0, v1, :cond_8

    .line 13
    const/16 v1, 0x1f

    .line 15
    if-lt v0, v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 20
    if-eqz p0, :cond_8

    .line 22
    const/16 v1, 0x1c

    .line 24
    if-lt v0, v1, :cond_8

    .line 26
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 29
    move-result-object p0

    .line 30
    const-string v1, "com.amazon.hardware.tv_screen"

    .line 32
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 38
    goto/16 :goto_9

    .line 40
    :cond_1
    :goto_0
    iget-object p0, p1, Ld22;->l:Ljava/lang/Object;

    .line 42
    check-cast p0, Lsl1;

    .line 44
    iget-object v1, p1, Ld22;->j:Ljava/lang/Object;

    .line 46
    check-cast v1, Lz35;

    .line 48
    iget-object p0, p0, Lsl1;->m:Ljava/lang/String;

    .line 50
    invoke-static {p0}, Lt22;->b(Ljava/lang/String;)I

    .line 53
    move-result p0

    .line 54
    packed-switch p0, :pswitch_data_0

    .line 57
    const-string v6, "camera motion"

    .line 59
    goto :goto_1

    .line 60
    :pswitch_0
    const-string v6, "metadata"

    .line 62
    goto :goto_1

    .line 63
    :pswitch_1
    const-string v6, "image"

    .line 65
    goto :goto_1

    .line 66
    :pswitch_2
    const-string v6, "text"

    .line 68
    goto :goto_1

    .line 69
    :pswitch_3
    const-string v6, "video"

    .line 71
    goto :goto_1

    .line 72
    :pswitch_4
    const-string v6, "audio"

    .line 74
    goto :goto_1

    .line 75
    :pswitch_5
    const-string v6, "default"

    .line 77
    goto :goto_1

    .line 78
    :pswitch_6
    const-string v6, "unknown"

    .line 80
    goto :goto_1

    .line 81
    :pswitch_7
    const-string v6, "none"

    .line 83
    :goto_1
    const-string v7, "DMCodecAdapterFactory"

    .line 85
    const-string v8, "Creating an asynchronous MediaCodec adapter for track type "

    .line 87
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-static {v7, v6}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    iget-object v6, v1, Lz35;->a:Ljava/lang/String;

    .line 96
    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 111
    invoke-static {v6}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 114
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 115
    :try_start_1
    iget-object v6, p1, Ld22;->l:Ljava/lang/Object;

    .line 117
    check-cast v6, Lsl1;

    .line 119
    const/16 v7, 0x22

    .line 121
    if-ge v0, v7, :cond_2

    .line 123
    goto :goto_2

    .line 124
    :cond_2
    if-ge v0, v3, :cond_4

    .line 126
    iget-object v6, v6, Lsl1;->m:Ljava/lang/String;

    .line 128
    invoke-static {v6}, Lt22;->g(Ljava/lang/String;)Z

    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_3

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    :goto_2
    new-instance v6, La35;

    .line 137
    new-instance v7, Landroid/os/HandlerThread;

    .line 139
    const-string v8, "ExoPlayer:MediaCodecQueueingThread:"

    .line 141
    invoke-static {p0, v8}, Lr25;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 144
    move-result-object v8

    .line 145
    invoke-direct {v7, v8}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 148
    invoke-direct {v6, v2, v7}, La35;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;)V

    .line 151
    goto :goto_4

    .line 152
    :catch_0
    move-exception p0

    .line 153
    goto :goto_7

    .line 154
    :cond_4
    :goto_3
    new-instance v6, Lr55;

    .line 156
    invoke-direct {v6, v2, v4}, Lr55;-><init>(Ljava/lang/Object;I)V

    .line 159
    const/4 v4, 0x4

    .line 160
    :goto_4
    new-instance v7, Lr25;

    .line 162
    new-instance v8, Landroid/os/HandlerThread;

    .line 164
    const-string v9, "ExoPlayer:MediaCodecAsyncAdapter:"

    .line 166
    invoke-static {p0, v9}, Lr25;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {v8, p0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object p0, p1, Ld22;->n:Ljava/lang/Object;

    .line 175
    check-cast p0, Llp2;

    .line 177
    invoke-direct {v7, v2, v8, v6, p0}, Lr25;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Lu35;Llp2;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 183
    iget-object p0, p1, Ld22;->m:Ljava/lang/Object;

    .line 185
    check-cast p0, Landroid/view/Surface;

    .line 187
    if-nez p0, :cond_5

    .line 189
    iget-boolean v1, v1, Lz35;->h:Z

    .line 191
    if-eqz v1, :cond_5

    .line 193
    if-lt v0, v3, :cond_5

    .line 195
    or-int/lit8 v4, v4, 0x8

    .line 197
    goto :goto_5

    .line 198
    :catch_1
    move-exception p0

    .line 199
    goto :goto_6

    .line 200
    :cond_5
    :goto_5
    iget-object p1, p1, Ld22;->k:Ljava/lang/Object;

    .line 202
    check-cast p1, Landroid/media/MediaFormat;

    .line 204
    invoke-static {v7, p1, p0, v4}, Lr25;->d(Lr25;Landroid/media/MediaFormat;Landroid/view/Surface;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 207
    return-object v7

    .line 208
    :goto_6
    move-object v5, v7

    .line 209
    goto :goto_7

    .line 210
    :catch_2
    move-exception p0

    .line 211
    move-object v2, v5

    .line 212
    :goto_7
    if-nez v5, :cond_6

    .line 214
    if-eqz v2, :cond_7

    .line 216
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 219
    goto :goto_8

    .line 220
    :cond_6
    invoke-virtual {v5}, Lr25;->i()V

    .line 223
    :cond_7
    :goto_8
    throw p0

    .line 224
    :cond_8
    :goto_9
    :try_start_3
    iget-object p0, p1, Ld22;->j:Ljava/lang/Object;

    .line 226
    check-cast p0, Lz35;

    .line 228
    iget-object p0, p0, Lz35;->a:Ljava/lang/String;

    .line 230
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object v1

    .line 234
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 237
    invoke-static {p0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 240
    move-result-object p0

    .line 241
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_5

    .line 244
    :try_start_4
    const-string v1, "configureCodec"

    .line 246
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 249
    iget-object v1, p1, Ld22;->m:Ljava/lang/Object;

    .line 251
    check-cast v1, Landroid/view/Surface;

    .line 253
    if-nez v1, :cond_9

    .line 255
    iget-object v2, p1, Ld22;->j:Ljava/lang/Object;

    .line 257
    check-cast v2, Lz35;

    .line 259
    iget-boolean v2, v2, Lz35;->h:Z

    .line 261
    if-eqz v2, :cond_9

    .line 263
    if-lt v0, v3, :cond_9

    .line 265
    const/16 v4, 0x8

    .line 267
    goto :goto_a

    .line 268
    :catch_3
    move-exception p1

    .line 269
    goto :goto_b

    .line 270
    :catch_4
    move-exception p1

    .line 271
    goto :goto_b

    .line 272
    :cond_9
    :goto_a
    iget-object v0, p1, Ld22;->k:Ljava/lang/Object;

    .line 274
    check-cast v0, Landroid/media/MediaFormat;

    .line 276
    invoke-virtual {p0, v0, v1, v5, v4}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 279
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 282
    const-string v0, "startCodec"

    .line 284
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 287
    invoke-virtual {p0}, Landroid/media/MediaCodec;->start()V

    .line 290
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 293
    new-instance v0, Lps2;

    .line 295
    iget-object p1, p1, Ld22;->n:Ljava/lang/Object;

    .line 297
    check-cast p1, Llp2;

    .line 299
    invoke-direct {v0, p0, p1}, Lps2;-><init>(Landroid/media/MediaCodec;Llp2;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 302
    return-object v0

    .line 303
    :goto_b
    move-object v5, p0

    .line 304
    goto :goto_d

    .line 305
    :catch_5
    move-exception p0

    .line 306
    :goto_c
    move-object p1, p0

    .line 307
    goto :goto_d

    .line 308
    :catch_6
    move-exception p0

    .line 309
    goto :goto_c

    .line 310
    :goto_d
    if-eqz v5, :cond_a

    .line 312
    invoke-virtual {v5}, Landroid/media/MediaCodec;->release()V

    .line 315
    :cond_a
    throw p1

    .line 316
    nop

    .line 317
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lpo3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    new-instance v0, Laa5;

    .line 8
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 10
    invoke-direct {v0, p0}, Laa5;-><init>(Landroid/content/Context;)V

    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    const-string v0, "audio"

    .line 22
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Landroid/media/AudioManager;

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object v0, Lj52;->a:Ld52;

    .line 34
    sget-object v0, Li62;->d:Li62;

    .line 36
    iget-object v0, v0, Li62;->c:Li52;

    .line 38
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    .line 40
    iget-boolean v1, v0, Li52;->c:Z

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 45
    goto/16 :goto_7

    .line 47
    :cond_0
    iget-object v1, v0, Li52;->a:Ljava/lang/Object;

    .line 49
    monitor-enter v1

    .line 50
    :try_start_0
    iget-boolean v3, v0, Li52;->c:Z

    .line 52
    if-eqz v3, :cond_1

    .line 54
    monitor-exit v1

    .line 55
    goto/16 :goto_7

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto/16 :goto_9

    .line 60
    :cond_1
    iget-boolean v3, v0, Li52;->d:Z

    .line 62
    const/4 v4, 0x1

    .line 63
    if-nez v3, :cond_2

    .line 65
    iput-boolean v4, v0, Li52;->d:Z

    .line 67
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 70
    move-result-object v3

    .line 71
    const-string v5, "com.google.android.gms"

    .line 73
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 76
    move-result v3

    .line 77
    iput-boolean v3, v0, Li52;->i:Z

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 82
    move-result-object v3

    .line 83
    if-eqz v3, :cond_3

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 88
    move-result-object p0

    .line 89
    :cond_3
    iput-object p0, v0, Li52;->g:Landroid/content/Context;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    :try_start_1
    invoke-static {p0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 94
    move-result-object p0

    .line 95
    iget-object v3, v0, Li52;->g:Landroid/content/Context;

    .line 97
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    const/16 v5, 0x80

    .line 103
    invoke-virtual {p0, v5, v3}, Lpo3;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 106
    move-result-object p0

    .line 107
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 109
    iput-object p0, v0, Li52;->f:Landroid/os/Bundle;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 111
    :catch_0
    const/4 p0, 0x0

    .line 112
    :try_start_2
    iget-object v3, v0, Li52;->g:Landroid/content/Context;

    .line 114
    sget v5, Lfz;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 116
    :try_start_3
    const-string v5, "com.google.android.gms"

    .line 118
    const/4 v6, 0x3

    .line 119
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 122
    move-result-object v5
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 123
    goto :goto_0

    .line 124
    :catch_1
    move-object v5, v2

    .line 125
    :goto_0
    if-nez v5, :cond_4

    .line 127
    if-eqz v3, :cond_4

    .line 129
    :try_start_4
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 132
    move-result-object v5

    .line 133
    if-eqz v5, :cond_5

    .line 135
    :cond_4
    move-object v3, v5

    .line 136
    goto :goto_1

    .line 137
    :catchall_1
    move-exception v2

    .line 138
    goto/16 :goto_8

    .line 140
    :cond_5
    :goto_1
    if-eqz v3, :cond_6

    .line 142
    sget-object v5, Li62;->d:Li62;

    .line 144
    iget-object v5, v5, Li62;->b:Loa5;

    .line 146
    invoke-static {v3}, Loa5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 149
    move-result-object v5

    .line 150
    goto :goto_2

    .line 151
    :cond_6
    move-object v5, v2

    .line 152
    :goto_2
    if-eqz v5, :cond_7

    .line 154
    new-instance v6, Lh52;

    .line 156
    invoke-direct {v6, v5}, Lh52;-><init>(Landroid/content/SharedPreferences;)V

    .line 159
    sget-object v5, Lh72;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 161
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 164
    :cond_7
    iget-boolean v5, v0, Li52;->i:Z

    .line 166
    const-wide/16 v6, 0x0

    .line 168
    if-nez v5, :cond_8

    .line 170
    sget-object v5, Ll62;->d:Lbw1;

    .line 172
    invoke-virtual {v5}, Lbw1;->u()Ljava/lang/Object;

    .line 175
    move-result-object v8

    .line 176
    check-cast v8, Ljava/lang/Long;

    .line 178
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 181
    move-result-wide v8

    .line 182
    cmp-long v8, v8, v6

    .line 184
    if-lez v8, :cond_8

    .line 186
    iget-object v8, v0, Li52;->g:Landroid/content/Context;

    .line 188
    const-string v9, "crash_without_write"

    .line 190
    invoke-static {v8, v9}, Lsz4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 193
    move-result v8

    .line 194
    int-to-long v8, v8

    .line 195
    invoke-virtual {v5}, Lbw1;->u()Ljava/lang/Object;

    .line 198
    move-result-object v5

    .line 199
    check-cast v5, Ljava/lang/Long;

    .line 201
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 204
    move-result-wide v10

    .line 205
    cmp-long v5, v8, v10

    .line 207
    if-ltz v5, :cond_8

    .line 209
    iput-boolean v4, v0, Li52;->j:Z

    .line 211
    iput-boolean v4, v0, Li52;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 213
    :try_start_5
    iput-boolean p0, v0, Li52;->d:Z

    .line 215
    iget-object p0, v0, Li52;->b:Landroid/os/ConditionVariable;

    .line 217
    :goto_3
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 220
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 221
    goto/16 :goto_7

    .line 223
    :cond_8
    :try_start_6
    iget-boolean v5, v0, Li52;->i:Z

    .line 225
    if-nez v5, :cond_9

    .line 227
    sget-object v5, Ll62;->f:Lbw1;

    .line 229
    invoke-virtual {v5}, Lbw1;->u()Ljava/lang/Object;

    .line 232
    move-result-object v8

    .line 233
    check-cast v8, Ljava/lang/Long;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 238
    move-result-wide v8

    .line 239
    cmp-long v6, v8, v6

    .line 241
    if-lez v6, :cond_9

    .line 243
    iget-object v6, v0, Li52;->g:Landroid/content/Context;

    .line 245
    const-string v7, "init_without_write"

    .line 247
    invoke-static {v6, v7}, Lsz4;->b(Landroid/content/Context;Ljava/lang/String;)I

    .line 250
    move-result v6

    .line 251
    int-to-long v6, v6

    .line 252
    invoke-virtual {v5}, Lbw1;->u()Ljava/lang/Object;

    .line 255
    move-result-object v5

    .line 256
    check-cast v5, Ljava/lang/Long;

    .line 258
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 261
    move-result-wide v8

    .line 262
    cmp-long v5, v6, v8

    .line 264
    if-ltz v5, :cond_9

    .line 266
    iput-boolean v4, v0, Li52;->j:Z

    .line 268
    iput-boolean v4, v0, Li52;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 270
    :try_start_7
    iput-boolean p0, v0, Li52;->d:Z

    .line 272
    iget-object p0, v0, Li52;->b:Landroid/os/ConditionVariable;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 274
    goto :goto_3

    .line 275
    :cond_9
    :try_start_8
    iget-object v5, v0, Li52;->g:Landroid/content/Context;

    .line 277
    sget-object v6, Lr62;->g:Lbw1;

    .line 279
    invoke-virtual {v6}, Lbw1;->u()Ljava/lang/Object;

    .line 282
    move-result-object v6

    .line 283
    check-cast v6, Ljava/lang/Boolean;

    .line 285
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    move-result v6

    .line 289
    if-eqz v6, :cond_a

    .line 291
    goto :goto_4

    .line 292
    :cond_a
    sget-object v6, Lr62;->h:Lbw1;

    .line 294
    invoke-virtual {v6}, Lbw1;->u()Ljava/lang/Object;

    .line 297
    move-result-object v6

    .line 298
    check-cast v6, Ljava/lang/Boolean;

    .line 300
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 303
    move-result v6

    .line 304
    if-eqz v6, :cond_b

    .line 306
    const-string v6, "admob"

    .line 308
    invoke-virtual {v5, v6, p0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 311
    move-result-object v5

    .line 312
    if-eqz v5, :cond_b

    .line 314
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 317
    move-result-object v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 318
    :try_start_9
    new-instance v7, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 320
    invoke-direct {v7, v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 323
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 326
    move-result-object v7

    .line 327
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 334
    move-result-object v7

    .line 335
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 338
    const-string v7, "app_settings_json"

    .line 340
    const-string v8, "{}"

    .line 342
    invoke-interface {v5, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 345
    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 346
    :try_start_a
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 349
    :try_start_b
    new-instance v6, Lorg/json/JSONObject;

    .line 351
    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 354
    const-string v5, "local_flags_enabled"

    .line 356
    invoke-virtual {v6, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 359
    move-result v5
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 360
    if-eqz v5, :cond_b

    .line 362
    :goto_4
    :try_start_c
    iget-object v3, v0, Li52;->g:Landroid/content/Context;

    .line 364
    goto :goto_5

    .line 365
    :catchall_2
    move-exception v2

    .line 366
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 369
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 370
    :catch_2
    :cond_b
    :goto_5
    if-nez v3, :cond_c

    .line 372
    :try_start_d
    iput-boolean p0, v0, Li52;->d:Z

    .line 374
    iget-object p0, v0, Li52;->b:Landroid/os/ConditionVariable;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 376
    goto/16 :goto_3

    .line 378
    :cond_c
    :try_start_e
    sget-object v5, Li62;->d:Li62;

    .line 380
    iget-object v5, v5, Li62;->b:Loa5;

    .line 382
    invoke-static {v3}, Loa5;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v0, Li52;->e:Landroid/content/SharedPreferences;

    .line 388
    sget-object v3, Lr62;->a:Lbw1;

    .line 390
    invoke-virtual {v3}, Lbw1;->u()Ljava/lang/Object;

    .line 393
    move-result-object v3

    .line 394
    check-cast v3, Ljava/lang/Boolean;

    .line 396
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_d

    .line 402
    iget-object v3, v0, Li52;->e:Landroid/content/SharedPreferences;

    .line 404
    if-eqz v3, :cond_d

    .line 406
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 409
    :cond_d
    iget-object v3, v0, Li52;->e:Landroid/content/SharedPreferences;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 411
    if-nez v3, :cond_e

    .line 413
    goto :goto_6

    .line 414
    :cond_e
    :try_start_f
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    .line 417
    move-result-object v5
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 418
    :try_start_10
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 420
    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 423
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 426
    move-result-object v6

    .line 427
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    .line 430
    move-result-object v6

    .line 431
    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    .line 434
    move-result-object v6

    .line 435
    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 438
    const-string v6, "flag_configuration"

    .line 440
    const-string v7, "{}"

    .line 442
    invoke-interface {v3, v6, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 445
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 446
    :try_start_11
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 449
    new-instance v5, Lorg/json/JSONObject;

    .line 451
    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 454
    iput-object v5, v0, Li52;->h:Lorg/json/JSONObject;

    .line 456
    goto :goto_6

    .line 457
    :catchall_3
    move-exception v3

    .line 458
    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 461
    throw v3
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 462
    :catch_3
    :goto_6
    :try_start_12
    iput-boolean v4, v0, Li52;->c:Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    .line 464
    :try_start_13
    iput-boolean p0, v0, Li52;->d:Z

    .line 466
    iget-object p0, v0, Li52;->b:Landroid/os/ConditionVariable;

    .line 468
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 471
    monitor-exit v1

    .line 472
    :goto_7
    return-object v2

    .line 473
    :goto_8
    iput-boolean p0, v0, Li52;->d:Z

    .line 475
    iget-object p0, v0, Li52;->b:Landroid/os/ConditionVariable;

    .line 477
    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 480
    throw v2

    .line 481
    :goto_9
    monitor-exit v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 482
    throw p0

    .line 483
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lmv2;

    .line 483
    iget-object p0, p0, Lpo3;->j:Landroid/content/Context;

    invoke-interface {p1, p0}, Lmv2;->v(Landroid/content/Context;)V

    return-void
.end method
