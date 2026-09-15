.class public final Lce;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic m:I


# instance fields
.field public a:Landroid/hardware/Camera;

.field public b:Landroid/hardware/Camera$CameraInfo;

.field public c:Lba;

.field public d:Lo4;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Lhe;

.field public h:Lbw1;

.field public i:Lso0;

.field public j:Lso0;

.field public k:I

.field public final l:Lbe;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance p1, Lhe;

    .line 6
    invoke-direct {p1}, Lhe;-><init>()V

    .line 9
    iput-object p1, p0, Lce;->g:Lhe;

    .line 11
    const/4 p1, -0x1

    .line 12
    iput p1, p0, Lce;->k:I

    .line 14
    new-instance p1, Lbe;

    .line 16
    invoke-direct {p1, p0}, Lbe;-><init>(Lce;)V

    .line 19
    iput-object p1, p0, Lce;->l:Lbe;

    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Lce;->h:Lbw1;

    .line 3
    iget v0, v0, Lbw1;->j:I

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_1

    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 v2, 0x10e

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/16 v2, 0xb4

    .line 23
    goto :goto_0

    .line 24
    :cond_2
    const/16 v2, 0x5a

    .line 26
    :cond_3
    :goto_0
    iget-object p0, p0, Lce;->b:Landroid/hardware/Camera$CameraInfo;

    .line 28
    iget v0, p0, Landroid/hardware/Camera$CameraInfo;->facing:I

    .line 30
    if-ne v0, v1, :cond_4

    .line 32
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 34
    add-int/2addr p0, v2

    .line 35
    rem-int/lit16 p0, p0, 0x168

    .line 37
    rsub-int p0, p0, 0x168

    .line 39
    rem-int/lit16 p0, p0, 0x168

    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iget p0, p0, Landroid/hardware/Camera$CameraInfo;->orientation:I

    .line 44
    sub-int/2addr p0, v2

    .line 45
    add-int/lit16 p0, p0, 0x168

    .line 47
    rem-int/lit16 p0, p0, 0x168

    .line 49
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    const-string v1, "Camera Display Orientation: "

    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "ce"

    .line 65
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    return p0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const-string v0, "ce"

    .line 7
    :try_start_0
    invoke-virtual {p0}, Lce;->a()I

    .line 10
    move-result v1

    .line 11
    iput v1, p0, Lce;->k:I

    .line 13
    iget-object v2, p0, Lce;->a:Landroid/hardware/Camera;

    .line 15
    invoke-virtual {v2, v1}, Landroid/hardware/Camera;->setDisplayOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    const-string v1, "Failed to set rotation."

    .line 21
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    :goto_0
    const/4 v1, 0x0

    .line 25
    :try_start_1
    invoke-virtual {p0, v1}, Lce;->d(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_1
    const/4 v1, 0x1

    .line 30
    :try_start_2
    invoke-virtual {p0, v1}, Lce;->d(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 33
    goto :goto_1

    .line 34
    :catch_2
    const-string v1, "Camera rejected even safe-mode parameters! No configuration"

    .line 36
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    :goto_1
    iget-object v0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 41
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 48
    move-result-object v0

    .line 49
    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lce;->i:Lso0;

    .line 53
    iput-object v0, p0, Lce;->j:Lso0;

    .line 55
    goto :goto_2

    .line 56
    :cond_0
    new-instance v1, Lso0;

    .line 58
    iget v2, v0, Landroid/hardware/Camera$Size;->width:I

    .line 60
    iget v0, v0, Landroid/hardware/Camera$Size;->height:I

    .line 62
    invoke-direct {v1, v2, v0}, Lso0;-><init>(II)V

    .line 65
    iput-object v1, p0, Lce;->j:Lso0;

    .line 67
    :goto_2
    iget-object v0, p0, Lce;->l:Lbe;

    .line 69
    iget-object p0, p0, Lce;->j:Lso0;

    .line 71
    iput-object p0, v0, Lbe;->b:Lso0;

    .line 73
    return-void

    .line 74
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 76
    const-string v0, "Camera not open"

    .line 78
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 81
    throw p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lce;->g:Lhe;

    .line 3
    iget v0, v0, Lhe;->a:I

    .line 5
    invoke-static {v0}, Lkv4;->a(I)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_0

    .line 12
    const/4 v0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v0}, Landroid/hardware/Camera;->open(I)Landroid/hardware/Camera;

    .line 17
    move-result-object v0

    .line 18
    :goto_0
    iput-object v0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget-object v0, p0, Lce;->g:Lhe;

    .line 24
    iget v0, v0, Lhe;->a:I

    .line 26
    invoke-static {v0}, Lkv4;->a(I)I

    .line 29
    move-result v0

    .line 30
    new-instance v1, Landroid/hardware/Camera$CameraInfo;

    .line 32
    invoke-direct {v1}, Landroid/hardware/Camera$CameraInfo;-><init>()V

    .line 35
    iput-object v1, p0, Lce;->b:Landroid/hardware/Camera$CameraInfo;

    .line 37
    invoke-static {v0, v1}, Landroid/hardware/Camera;->getCameraInfo(ILandroid/hardware/Camera$CameraInfo;)V

    .line 40
    return-void

    .line 41
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    const-string v0, "Failed to open camera"

    .line 45
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 48
    throw p0
.end method

.method public final d(Z)V
    .locals 10

    .line 1
    iget-object v0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 3
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lce;->f:Ljava/lang/String;

    .line 9
    if-nez v1, :cond_0

    .line 11
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lce;->f:Ljava/lang/String;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->unflatten(Ljava/lang/String;)V

    .line 21
    :goto_0
    const-string v1, "ce"

    .line 23
    if-nez v0, :cond_1

    .line 25
    const-string p0, "Device error: no camera parameters are available. Proceeding without configuration."

    .line 27
    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    return-void

    .line 31
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    const-string v3, "Initial camera parameters: "

    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    if-eqz p1, :cond_2

    .line 54
    const-string v2, "In camera config safe mode -- most settings will not be honored"

    .line 56
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_2
    iget-object v2, p0, Lce;->g:Lhe;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    sget v2, Lxd;->a:I

    .line 66
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    .line 69
    move-result-object v2

    .line 70
    const-string v3, "auto"

    .line 72
    filled-new-array {v3}, [Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    const-string v4, "focus mode"

    .line 78
    invoke-static {v4, v2, v3}, Lxd;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object v3

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-nez v3, :cond_3

    .line 86
    const-string v3, "edof"

    .line 88
    const-string v5, "macro"

    .line 90
    filled-new-array {v5, v3}, [Ljava/lang/String;

    .line 93
    move-result-object v3

    .line 94
    invoke-static {v4, v2, v3}, Lxd;->a(Ljava/lang/String;Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v3

    .line 98
    :cond_3
    const-string v2, "CameraConfiguration"

    .line 100
    if-eqz v3, :cond_5

    .line 102
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFocusMode()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_4

    .line 112
    const-string v4, "Focus mode already set to "

    .line 114
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v3

    .line 118
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    invoke-virtual {v0, v3}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 125
    :cond_5
    :goto_1
    const/4 v3, 0x0

    .line 126
    if-nez p1, :cond_6

    .line 128
    invoke-static {v0, v3}, Lxd;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 131
    iget-object p1, p0, Lce;->g:Lhe;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 136
    iget-object p1, p0, Lce;->g:Lhe;

    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    iget-object p1, p0, Lce;->g:Lhe;

    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    :cond_6
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    .line 149
    move-result-object p1

    .line 150
    new-instance v4, Ljava/util/ArrayList;

    .line 152
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 155
    if-nez p1, :cond_7

    .line 157
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    .line 160
    move-result-object p1

    .line 161
    if-eqz p1, :cond_8

    .line 163
    iget v5, p1, Landroid/hardware/Camera$Size;->width:I

    .line 165
    iget p1, p1, Landroid/hardware/Camera$Size;->height:I

    .line 167
    new-instance v6, Lso0;

    .line 169
    invoke-direct {v6, v5, p1}, Lso0;-><init>(II)V

    .line 172
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 179
    move-result-object p1

    .line 180
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_8

    .line 186
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 189
    move-result-object v5

    .line 190
    check-cast v5, Landroid/hardware/Camera$Size;

    .line 192
    new-instance v6, Lso0;

    .line 194
    iget v7, v5, Landroid/hardware/Camera$Size;->width:I

    .line 196
    iget v5, v5, Landroid/hardware/Camera$Size;->height:I

    .line 198
    invoke-direct {v6, v7, v5}, Lso0;-><init>(II)V

    .line 201
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 204
    goto :goto_2

    .line 205
    :cond_8
    :goto_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 208
    move-result p1

    .line 209
    const/4 v5, 0x1

    .line 210
    const/4 v6, 0x0

    .line 211
    if-nez p1, :cond_9

    .line 213
    iput-object v6, p0, Lce;->i:Lso0;

    .line 215
    goto :goto_7

    .line 216
    :cond_9
    iget-object p1, p0, Lce;->h:Lbw1;

    .line 218
    iget v7, p0, Lce;->k:I

    .line 220
    const/4 v8, -0x1

    .line 221
    if-eq v7, v8, :cond_17

    .line 223
    rem-int/lit16 v7, v7, 0xb4

    .line 225
    if-eqz v7, :cond_a

    .line 227
    move v7, v5

    .line 228
    goto :goto_4

    .line 229
    :cond_a
    move v7, v3

    .line 230
    :goto_4
    iget-object v8, p1, Lbw1;->k:Ljava/lang/Object;

    .line 232
    check-cast v8, Lso0;

    .line 234
    if-nez v8, :cond_b

    .line 236
    move-object v8, v6

    .line 237
    goto :goto_5

    .line 238
    :cond_b
    if-eqz v7, :cond_c

    .line 240
    new-instance v7, Lso0;

    .line 242
    iget v9, v8, Lso0;->j:I

    .line 244
    iget v8, v8, Lso0;->i:I

    .line 246
    invoke-direct {v7, v9, v8}, Lso0;-><init>(II)V

    .line 249
    move-object v8, v7

    .line 250
    :cond_c
    :goto_5
    iget-object p1, p1, Lbw1;->l:Ljava/lang/Object;

    .line 252
    check-cast p1, Lwg0;

    .line 254
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    if-nez v8, :cond_d

    .line 259
    goto :goto_6

    .line 260
    :cond_d
    new-instance v7, Lvg0;

    .line 262
    invoke-direct {v7, p1, v8}, Lvg0;-><init>(Lwg0;Lso0;)V

    .line 265
    invoke-static {v4, v7}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 268
    :goto_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270
    const-string v7, "Viewfinder size: "

    .line 272
    invoke-direct {p1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 275
    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    const-string v7, "wg0"

    .line 284
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    new-instance p1, Ljava/lang/StringBuilder;

    .line 289
    const-string v8, "Preview in order of preference: "

    .line 291
    invoke-direct {p1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object p1

    .line 301
    invoke-static {v7, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 304
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lso0;

    .line 310
    iput-object p1, p0, Lce;->i:Lso0;

    .line 312
    iget v4, p1, Lso0;->i:I

    .line 314
    iget p1, p1, Lso0;->j:I

    .line 316
    invoke-virtual {v0, v4, p1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 319
    :goto_7
    sget-object p1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 321
    const-string v4, "glass-1"

    .line 323
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    move-result p1

    .line 327
    if-eqz p1, :cond_16

    .line 329
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    .line 332
    move-result-object p1

    .line 333
    new-instance v4, Ljava/lang/StringBuilder;

    .line 335
    const-string v7, "Supported FPS ranges: "

    .line 337
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    if-eqz p1, :cond_11

    .line 342
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 345
    move-result v7

    .line 346
    if-eqz v7, :cond_e

    .line 348
    goto :goto_9

    .line 349
    :cond_e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 351
    const-string v8, "["

    .line 353
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 356
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 359
    move-result-object v8

    .line 360
    :cond_f
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 363
    move-result v9

    .line 364
    if-eqz v9, :cond_10

    .line 366
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 369
    move-result-object v9

    .line 370
    check-cast v9, [I

    .line 372
    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 375
    move-result-object v9

    .line 376
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_f

    .line 385
    const-string v9, ", "

    .line 387
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    goto :goto_8

    .line 391
    :cond_10
    const/16 v8, 0x5d

    .line 393
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 399
    move-result-object v7

    .line 400
    goto :goto_a

    .line 401
    :cond_11
    :goto_9
    const-string v7, "[]"

    .line 403
    :goto_a
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    move-result-object v4

    .line 410
    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    if-eqz p1, :cond_16

    .line 415
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_16

    .line 421
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 424
    move-result-object p1

    .line 425
    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 428
    move-result v4

    .line 429
    if-eqz v4, :cond_13

    .line 431
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 434
    move-result-object v4

    .line 435
    check-cast v4, [I

    .line 437
    aget v7, v4, v3

    .line 439
    aget v8, v4, v5

    .line 441
    const/16 v9, 0x2710

    .line 443
    if-lt v7, v9, :cond_12

    .line 445
    const/16 v7, 0x4e20

    .line 447
    if-gt v8, v7, :cond_12

    .line 449
    move-object v6, v4

    .line 450
    :cond_13
    if-nez v6, :cond_14

    .line 452
    const-string p1, "No suitable FPS range?"

    .line 454
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 457
    goto :goto_b

    .line 458
    :cond_14
    const/4 p1, 0x2

    .line 459
    new-array p1, p1, [I

    .line 461
    invoke-virtual {v0, p1}, Landroid/hardware/Camera$Parameters;->getPreviewFpsRange([I)V

    .line 464
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([I[I)Z

    .line 467
    move-result p1

    .line 468
    if-eqz p1, :cond_15

    .line 470
    new-instance p1, Ljava/lang/StringBuilder;

    .line 472
    const-string v3, "FPS range already set to "

    .line 474
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 477
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 484
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 487
    move-result-object p1

    .line 488
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 491
    goto :goto_b

    .line 492
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 494
    const-string v4, "Setting FPS range to "

    .line 496
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    invoke-static {v6}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 502
    move-result-object v4

    .line 503
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 509
    move-result-object p1

    .line 510
    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 513
    aget p1, v6, v3

    .line 515
    aget v2, v6, v5

    .line 517
    invoke-virtual {v0, p1, v2}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V

    .line 520
    :cond_16
    :goto_b
    new-instance p1, Ljava/lang/StringBuilder;

    .line 522
    const-string v2, "Final camera parameters: "

    .line 524
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 527
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->flatten()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 537
    move-result-object p1

    .line 538
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    iget-object p0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 543
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 546
    return-void

    .line 547
    :cond_17
    const-string p0, "Rotation not calculated yet. Call configure() first."

    .line 549
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 552
    return-void
.end method

.method public final e(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    :try_start_0
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getFlashMode()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    const-string v2, "on"

    .line 20
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 26
    const-string v2, "torch"

    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v0, v1

    .line 37
    :goto_0
    if-eq p1, v0, :cond_3

    .line 39
    iget-object v0, p0, Lce;->c:Lba;

    .line 41
    if-eqz v0, :cond_2

    .line 43
    invoke-virtual {v0}, Lba;->c()V

    .line 46
    :cond_2
    iget-object v0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 48
    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0, p1}, Lxd;->b(Landroid/hardware/Camera$Parameters;Z)V

    .line 55
    iget-object p1, p0, Lce;->g:Lhe;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    iget-object p1, p0, Lce;->a:Landroid/hardware/Camera;

    .line 62
    invoke-virtual {p1, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 65
    iget-object p0, p0, Lce;->c:Lba;

    .line 67
    if-eqz p0, :cond_3

    .line 69
    iput-boolean v1, p0, Lba;->a:Z

    .line 71
    invoke-virtual {p0}, Lba;->b()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p0

    .line 76
    const-string p1, "ce"

    .line 78
    const-string v0, "Failed to set torch"

    .line 80
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    :cond_3
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lce;->e:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lce;->e:Z

    .line 15
    new-instance v0, Lba;

    .line 17
    iget-object v1, p0, Lce;->a:Landroid/hardware/Camera;

    .line 19
    iget-object v2, p0, Lce;->g:Lhe;

    .line 21
    invoke-direct {v0, v1, v2}, Lba;-><init>(Landroid/hardware/Camera;Lhe;)V

    .line 24
    iput-object v0, p0, Lce;->c:Lba;

    .line 26
    new-instance v0, Lo4;

    .line 28
    iget-object v1, p0, Lce;->g:Lhe;

    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p0, v0, Lo4;->a:Lce;

    .line 35
    new-instance v2, Landroid/os/Handler;

    .line 37
    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 40
    iput-object v2, v0, Lo4;->b:Landroid/os/Handler;

    .line 42
    iput-object v0, p0, Lce;->d:Lo4;

    .line 44
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    :cond_0
    return-void
.end method
