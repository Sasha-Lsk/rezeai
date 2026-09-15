.class public final Lxu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Lxu4;

.field public static final d:Ltu3;

.field public static final e:Lbv3;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lxu4;

    .line 3
    sget-object v1, Lvu4;->d:Lvu4;

    .line 5
    invoke-static {v1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lxu4;-><init>(Ltu3;)V

    .line 12
    sput-object v0, Lxu4;->c:Lxu4;

    .line 14
    const/4 v0, 0x2

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x5

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v2

    .line 29
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-static {v0, v3}, Lc35;->a([Ljava/lang/Object;I)V

    .line 37
    invoke-static {v0, v3}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lxu4;->d:Ltu3;

    .line 43
    new-instance v0, Lbw1;

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v0, v3}, Lbw1;-><init>(I)V

    .line 49
    invoke-virtual {v0, v1, v2}, Lbw1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    const/16 v1, 0x11

    .line 54
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1, v2}, Lbw1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 61
    const/4 v1, 0x7

    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v0, v1, v2}, Lbw1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    const/16 v1, 0x1e

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    move-result-object v1

    .line 75
    const/16 v3, 0xa

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v0, v1, v3}, Lbw1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    const/16 v1, 0x12

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1, v2}, Lbw1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    const/16 v1, 0x8

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v2, v1}, Lbw1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v0, v1, v1}, Lbw1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    const/16 v2, 0xe

    .line 107
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v0, v2, v1}, Lbw1;->j(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    invoke-virtual {v0}, Lbw1;->s()Lbv3;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lxu4;->e:Lbv3;

    .line 120
    return-void
.end method

.method public constructor <init>(Ltu3;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 9
    iput-object v0, p0, Lxu4;->a:Landroid/util/SparseArray;

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, Ltu3;->l:I

    .line 15
    if-ge v1, v2, :cond_0

    .line 17
    invoke-virtual {p1, v1}, Ltu3;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lvu4;

    .line 23
    iget-object v3, p0, Lxu4;->a:Landroid/util/SparseArray;

    .line 25
    iget v4, v2, Lvu4;->a:I

    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, Lxu4;->a:Landroid/util/SparseArray;

    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 42
    iget-object v1, p0, Lxu4;->a:Landroid/util/SparseArray;

    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Lvu4;

    .line 50
    iget v1, v1, Lvu4;->b:I

    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, Lxu4;->b:I

    .line 61
    return-void
.end method

.method public static b(Landroid/content/Context;Lz83;Liu2;)Lxu4;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, Lxu4;->c(Landroid/content/Context;Landroid/content/Intent;Lz83;Liu2;)Lxu4;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;Lz83;Liu2;)Lxu4;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v2

    .line 8
    const-string v3, "audio"

    .line 10
    move-object/from16 v4, p0

    .line 12
    invoke-virtual {v4, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    check-cast v3, Landroid/media/AudioManager;

    .line 21
    const/16 v5, 0x21

    .line 23
    const/4 v6, 0x0

    .line 24
    if-nez p3, :cond_1

    .line 26
    sget v7, Lxc3;->a:I

    .line 28
    const/4 v8, 0x0

    .line 29
    if-lt v7, v5, :cond_2

    .line 31
    :try_start_0
    invoke-virtual/range {p2 .. p2}, Lz83;->a()Lzy1;

    .line 34
    move-result-object v7

    .line 35
    iget-object v7, v7, Lzy1;->i:Ljava/lang/Object;

    .line 37
    check-cast v7, Landroid/media/AudioAttributes;

    .line 39
    invoke-static {v3, v7}, Lcj;->j(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 42
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 46
    move-result v9

    .line 47
    if-eqz v9, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v8, Liu2;

    .line 52
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v7

    .line 56
    check-cast v7, Landroid/media/AudioDeviceInfo;

    .line 58
    const/16 v9, 0x11

    .line 60
    invoke-direct {v8, v7, v9}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    move-object/from16 v8, p3

    .line 66
    :catch_0
    :cond_2
    :goto_0
    sget v7, Lxc3;->a:I

    .line 68
    const-string v9, "android.hardware.type.automotive"

    .line 70
    const/16 v10, 0x17

    .line 72
    sget-object v11, Lxu4;->e:Lbv3;

    .line 74
    const/16 v12, 0xc

    .line 76
    const/4 v13, 0x4

    .line 77
    const/4 v14, 0x1

    .line 78
    if-lt v7, v5, :cond_b

    .line 80
    invoke-static {v4}, Lxc3;->e(Landroid/content/Context;)Z

    .line 83
    move-result v15

    .line 84
    if-nez v15, :cond_3

    .line 86
    if-lt v7, v10, :cond_b

    .line 88
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 91
    move-result-object v15

    .line 92
    invoke-virtual {v15, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 95
    move-result v15

    .line 96
    if-eqz v15, :cond_b

    .line 98
    :cond_3
    invoke-virtual/range {p2 .. p2}, Lz83;->a()Lzy1;

    .line 101
    move-result-object v0

    .line 102
    iget-object v0, v0, Lzy1;->i:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroid/media/AudioAttributes;

    .line 106
    invoke-static {v3, v0}, Lcj;->n(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 109
    move-result-object v0

    .line 110
    new-instance v1, Lxu4;

    .line 112
    new-instance v3, Ljava/util/HashMap;

    .line 114
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 117
    new-instance v4, Ljava/util/HashSet;

    .line 119
    filled-new-array {v12}, [I

    .line 122
    move-result-object v5

    .line 123
    invoke-static {v5}, Ld45;->e([I)Ljava/util/List;

    .line 126
    move-result-object v5

    .line 127
    invoke-direct {v4, v5}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 130
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move v2, v6

    .line 134
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 137
    move-result v4

    .line 138
    if-ge v2, v4, :cond_8

    .line 140
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v4

    .line 144
    invoke-static {v4}, Lkk;->n(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lkk;->d(Landroid/media/AudioProfile;)I

    .line 151
    move-result v5

    .line 152
    if-ne v5, v14, :cond_4

    .line 154
    goto :goto_2

    .line 155
    :cond_4
    invoke-static {v4}, Lkk;->o0(Landroid/media/AudioProfile;)I

    .line 158
    move-result v5

    .line 159
    invoke-static {v5}, Lxc3;->c(I)Z

    .line 162
    move-result v7

    .line 163
    if-nez v7, :cond_5

    .line 165
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    move-result-object v7

    .line 169
    invoke-virtual {v11, v7}, Lbv3;->containsKey(Ljava/lang/Object;)Z

    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_7

    .line 175
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 182
    move-result v7

    .line 183
    if-eqz v7, :cond_6

    .line 185
    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/util/Set;

    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    invoke-static {v4}, Lkk;->n0(Landroid/media/AudioProfile;)[I

    .line 197
    move-result-object v4

    .line 198
    invoke-static {v4}, Ld45;->e([I)Ljava/util/List;

    .line 201
    move-result-object v4

    .line 202
    invoke-interface {v5, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 205
    goto :goto_2

    .line 206
    :cond_6
    new-instance v7, Ljava/util/HashSet;

    .line 208
    invoke-static {v4}, Lkk;->n0(Landroid/media/AudioProfile;)[I

    .line 211
    move-result-object v4

    .line 212
    invoke-static {v4}, Ld45;->e([I)Ljava/util/List;

    .line 215
    move-result-object v4

    .line 216
    invoke-direct {v7, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 219
    invoke-virtual {v3, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    :cond_7
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 224
    goto :goto_1

    .line 225
    :cond_8
    const-string v0, "initialCapacity"

    .line 227
    invoke-static {v13, v0}, Ls25;->a(ILjava/lang/String;)V

    .line 230
    new-array v0, v13, [Ljava/lang/Object;

    .line 232
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 235
    move-result-object v2

    .line 236
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 239
    move-result-object v2

    .line 240
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_a

    .line 246
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 249
    move-result-object v3

    .line 250
    check-cast v3, Ljava/util/Map$Entry;

    .line 252
    new-instance v4, Lvu4;

    .line 254
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 257
    move-result-object v5

    .line 258
    check-cast v5, Ljava/lang/Integer;

    .line 260
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 263
    move-result v5

    .line 264
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    check-cast v3, Ljava/util/Set;

    .line 270
    invoke-direct {v4, v5, v3}, Lvu4;-><init>(ILjava/util/Set;)V

    .line 273
    array-length v3, v0

    .line 274
    add-int/lit8 v5, v6, 0x1

    .line 276
    invoke-static {v3, v5}, Lyt3;->d(II)I

    .line 279
    move-result v7

    .line 280
    if-gt v7, v3, :cond_9

    .line 282
    goto :goto_4

    .line 283
    :cond_9
    invoke-static {v0, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 286
    move-result-object v0

    .line 287
    :goto_4
    aput-object v4, v0, v6

    .line 289
    move v6, v5

    .line 290
    goto :goto_3

    .line 291
    :cond_a
    invoke-static {v0, v6}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 294
    move-result-object v0

    .line 295
    invoke-direct {v1, v0}, Lxu4;-><init>(Ltu3;)V

    .line 298
    return-object v1

    .line 299
    :cond_b
    if-lt v7, v10, :cond_13

    .line 301
    if-nez v8, :cond_c

    .line 303
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 306
    move-result-object v3

    .line 307
    goto :goto_5

    .line 308
    :cond_c
    new-array v3, v14, [Landroid/media/AudioDeviceInfo;

    .line 310
    iget-object v8, v8, Liu2;->j:Ljava/lang/Object;

    .line 312
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 314
    aput-object v8, v3, v6

    .line 316
    :goto_5
    new-instance v8, Lgu3;

    .line 318
    invoke-direct {v8, v13}, Lyt3;-><init>(I)V

    .line 321
    const/16 v15, 0x8

    .line 323
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    move-result-object v15

    .line 327
    const/16 v16, 0x7

    .line 329
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 332
    move-result-object v14

    .line 333
    filled-new-array {v15, v14}, [Ljava/lang/Integer;

    .line 336
    move-result-object v14

    .line 337
    iget-object v15, v8, Lgu3;->d:[Ljava/lang/Object;

    .line 339
    if-eqz v15, :cond_d

    .line 341
    move v15, v6

    .line 342
    :goto_6
    if-ge v15, v1, :cond_e

    .line 344
    aget-object v12, v14, v15

    .line 346
    invoke-virtual {v8, v12}, Lgu3;->f(Ljava/lang/Object;)V

    .line 349
    add-int/lit8 v15, v15, 0x1

    .line 351
    const/16 v12, 0xc

    .line 353
    goto :goto_6

    .line 354
    :cond_d
    invoke-static {v14, v1}, Lc35;->a([Ljava/lang/Object;I)V

    .line 357
    invoke-virtual {v8, v1}, Lyt3;->e(I)V

    .line 360
    iget-object v12, v8, Lyt3;->a:[Ljava/lang/Object;

    .line 362
    iget v15, v8, Lyt3;->b:I

    .line 364
    invoke-static {v14, v6, v12, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    iget v12, v8, Lyt3;->b:I

    .line 369
    add-int/2addr v12, v1

    .line 370
    iput v12, v8, Lyt3;->b:I

    .line 372
    :cond_e
    const/16 v12, 0x1f

    .line 374
    if-lt v7, v12, :cond_10

    .line 376
    const/16 v12, 0x1a

    .line 378
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v12

    .line 382
    const/16 v14, 0x1b

    .line 384
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 387
    move-result-object v14

    .line 388
    filled-new-array {v12, v14}, [Ljava/lang/Integer;

    .line 391
    move-result-object v12

    .line 392
    iget-object v14, v8, Lgu3;->d:[Ljava/lang/Object;

    .line 394
    if-eqz v14, :cond_f

    .line 396
    move v14, v6

    .line 397
    :goto_7
    if-ge v14, v1, :cond_10

    .line 399
    aget-object v15, v12, v14

    .line 401
    invoke-virtual {v8, v15}, Lgu3;->f(Ljava/lang/Object;)V

    .line 404
    add-int/lit8 v14, v14, 0x1

    .line 406
    goto :goto_7

    .line 407
    :cond_f
    invoke-static {v12, v1}, Lc35;->a([Ljava/lang/Object;I)V

    .line 410
    invoke-virtual {v8, v1}, Lyt3;->e(I)V

    .line 413
    iget-object v14, v8, Lyt3;->a:[Ljava/lang/Object;

    .line 415
    iget v15, v8, Lyt3;->b:I

    .line 417
    invoke-static {v12, v6, v14, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 420
    iget v12, v8, Lyt3;->b:I

    .line 422
    add-int/2addr v12, v1

    .line 423
    iput v12, v8, Lyt3;->b:I

    .line 425
    :cond_10
    if-lt v7, v5, :cond_11

    .line 427
    const/16 v1, 0x1e

    .line 429
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v8, v1}, Lgu3;->f(Ljava/lang/Object;)V

    .line 436
    :cond_11
    invoke-virtual {v8}, Lgu3;->h()Lhu3;

    .line 439
    move-result-object v1

    .line 440
    array-length v5, v3

    .line 441
    move v7, v6

    .line 442
    :goto_8
    if-ge v7, v5, :cond_13

    .line 444
    aget-object v8, v3, v7

    .line 446
    invoke-virtual {v8}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 449
    move-result v8

    .line 450
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    move-result-object v8

    .line 454
    invoke-virtual {v1, v8}, Lzt3;->contains(Ljava/lang/Object;)Z

    .line 457
    move-result v8

    .line 458
    if-eqz v8, :cond_12

    .line 460
    sget-object v0, Lxu4;->c:Lxu4;

    .line 462
    return-object v0

    .line 463
    :cond_12
    add-int/lit8 v7, v7, 0x1

    .line 465
    goto :goto_8

    .line 466
    :cond_13
    new-instance v1, Lgu3;

    .line 468
    invoke-direct {v1, v13}, Lyt3;-><init>(I)V

    .line 471
    invoke-virtual {v1, v2}, Lgu3;->f(Ljava/lang/Object;)V

    .line 474
    sget v3, Lxc3;->a:I

    .line 476
    const/16 v5, 0x1d

    .line 478
    const/16 v7, 0xa

    .line 480
    if-lt v3, v5, :cond_18

    .line 482
    invoke-static {v4}, Lxc3;->e(Landroid/content/Context;)Z

    .line 485
    move-result v5

    .line 486
    if-nez v5, :cond_14

    .line 488
    if-lt v3, v10, :cond_18

    .line 490
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 493
    move-result-object v3

    .line 494
    invoke-virtual {v3, v9}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 497
    move-result v3

    .line 498
    if-eqz v3, :cond_18

    .line 500
    :cond_14
    new-instance v0, Lbu3;

    .line 502
    invoke-direct {v0, v13}, Lyt3;-><init>(I)V

    .line 505
    iget-object v3, v11, Lbv3;->j:Lzu3;

    .line 507
    if-nez v3, :cond_15

    .line 509
    iget v3, v11, Lbv3;->n:I

    .line 511
    new-instance v4, Lav3;

    .line 513
    iget-object v5, v11, Lbv3;->m:[Ljava/lang/Object;

    .line 515
    invoke-direct {v4, v5, v6, v3}, Lav3;-><init>([Ljava/lang/Object;II)V

    .line 518
    new-instance v3, Lzu3;

    .line 520
    invoke-direct {v3, v11, v4}, Lzu3;-><init>(Lbv3;Lav3;)V

    .line 523
    iput-object v3, v11, Lbv3;->j:Lzu3;

    .line 525
    :cond_15
    invoke-virtual {v3}, Lzu3;->g()Lqd1;

    .line 528
    move-result-object v3

    .line 529
    :cond_16
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 532
    move-result v4

    .line 533
    if-eqz v4, :cond_17

    .line 535
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 538
    move-result-object v4

    .line 539
    check-cast v4, Ljava/lang/Integer;

    .line 541
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 544
    move-result v5

    .line 545
    invoke-static {v5}, Lxc3;->l(I)I

    .line 548
    move-result v6

    .line 549
    sget v8, Lxc3;->a:I

    .line 551
    if-lt v8, v6, :cond_16

    .line 553
    new-instance v6, Landroid/media/AudioFormat$Builder;

    .line 555
    invoke-direct {v6}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 558
    const/16 v8, 0xc

    .line 560
    invoke-virtual {v6, v8}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 563
    move-result-object v6

    .line 564
    invoke-virtual {v6, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 567
    move-result-object v5

    .line 568
    const v6, 0xbb80

    .line 571
    invoke-virtual {v5, v6}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 574
    move-result-object v5

    .line 575
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 578
    move-result-object v5

    .line 579
    invoke-virtual/range {p2 .. p2}, Lz83;->a()Lzy1;

    .line 582
    move-result-object v6

    .line 583
    iget-object v6, v6, Lzy1;->i:Ljava/lang/Object;

    .line 585
    check-cast v6, Landroid/media/AudioAttributes;

    .line 587
    invoke-static {v5, v6}, Lxf;->N(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 590
    move-result v5

    .line 591
    if-eqz v5, :cond_16

    .line 593
    invoke-virtual {v0, v4}, Lyt3;->a(Ljava/lang/Object;)V

    .line 596
    goto :goto_9

    .line 597
    :cond_17
    invoke-virtual {v0, v2}, Lyt3;->a(Ljava/lang/Object;)V

    .line 600
    invoke-virtual {v0}, Lbu3;->f()Ltu3;

    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v1, v0}, Lgu3;->g(Ljava/lang/Iterable;)V

    .line 607
    new-instance v0, Lxu4;

    .line 609
    invoke-virtual {v1}, Lgu3;->h()Lhu3;

    .line 612
    move-result-object v1

    .line 613
    invoke-static {v1}, Ld45;->f(Lhu3;)[I

    .line 616
    move-result-object v1

    .line 617
    invoke-static {v1, v7}, Lxu4;->d([II)Ltu3;

    .line 620
    move-result-object v1

    .line 621
    invoke-direct {v0, v1}, Lxu4;-><init>(Ltu3;)V

    .line 624
    return-object v0

    .line 625
    :cond_18
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 628
    move-result-object v2

    .line 629
    const-string v3, "use_external_surround_sound_flag"

    .line 631
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 634
    move-result v3

    .line 635
    const/4 v4, 0x1

    .line 636
    if-ne v3, v4, :cond_19

    .line 638
    const/4 v4, 0x1

    .line 639
    goto :goto_a

    .line 640
    :cond_19
    move v4, v6

    .line 641
    :goto_a
    if-nez v4, :cond_1b

    .line 643
    sget-object v3, Lxc3;->c:Ljava/lang/String;

    .line 645
    const-string v5, "Amazon"

    .line 647
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 650
    move-result v5

    .line 651
    if-nez v5, :cond_1b

    .line 653
    const-string v5, "Xiaomi"

    .line 655
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v3

    .line 659
    if-eqz v3, :cond_1a

    .line 661
    goto :goto_b

    .line 662
    :cond_1a
    const/4 v3, 0x1

    .line 663
    goto :goto_c

    .line 664
    :cond_1b
    :goto_b
    const-string v3, "external_surround_sound_enabled"

    .line 666
    invoke-static {v2, v3, v6}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 669
    move-result v2

    .line 670
    const/4 v3, 0x1

    .line 671
    if-ne v2, v3, :cond_1c

    .line 673
    sget-object v2, Lxu4;->d:Ltu3;

    .line 675
    invoke-virtual {v1, v2}, Lgu3;->g(Ljava/lang/Iterable;)V

    .line 678
    :cond_1c
    :goto_c
    if-eqz v0, :cond_1e

    .line 680
    if-nez v4, :cond_1e

    .line 682
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 684
    invoke-virtual {v0, v2, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 687
    move-result v2

    .line 688
    if-ne v2, v3, :cond_1e

    .line 690
    const-string v2, "android.media.extra.ENCODINGS"

    .line 692
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 695
    move-result-object v2

    .line 696
    if-eqz v2, :cond_1d

    .line 698
    invoke-static {v2}, Ld45;->e([I)Ljava/util/List;

    .line 701
    move-result-object v2

    .line 702
    invoke-virtual {v1, v2}, Lgu3;->g(Ljava/lang/Iterable;)V

    .line 705
    :cond_1d
    new-instance v2, Lxu4;

    .line 707
    invoke-virtual {v1}, Lgu3;->h()Lhu3;

    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1}, Ld45;->f(Lhu3;)[I

    .line 714
    move-result-object v1

    .line 715
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 717
    invoke-virtual {v0, v3, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 720
    move-result v0

    .line 721
    invoke-static {v1, v0}, Lxu4;->d([II)Ltu3;

    .line 724
    move-result-object v0

    .line 725
    invoke-direct {v2, v0}, Lxu4;-><init>(Ltu3;)V

    .line 728
    return-object v2

    .line 729
    :cond_1e
    new-instance v0, Lxu4;

    .line 731
    invoke-virtual {v1}, Lgu3;->h()Lhu3;

    .line 734
    move-result-object v1

    .line 735
    invoke-static {v1}, Ld45;->f(Lhu3;)[I

    .line 738
    move-result-object v1

    .line 739
    invoke-static {v1, v7}, Lxu4;->d([II)Ltu3;

    .line 742
    move-result-object v1

    .line 743
    invoke-direct {v0, v1}, Lxu4;-><init>(Ltu3;)V

    .line 746
    return-object v0
.end method

.method public static d([II)Ltu3;
    .locals 7

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ls25;->a(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    move v2, v1

    .line 11
    :goto_0
    array-length v3, p0

    .line 12
    if-ge v1, v3, :cond_1

    .line 14
    aget v3, p0, v1

    .line 16
    new-instance v4, Lvu4;

    .line 18
    invoke-direct {v4, v3, p1}, Lvu4;-><init>(II)V

    .line 21
    array-length v3, v0

    .line 22
    add-int/lit8 v5, v2, 0x1

    .line 24
    invoke-static {v3, v5}, Lyt3;->d(II)I

    .line 27
    move-result v6

    .line 28
    if-gt v6, v3, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    :goto_1
    aput-object v4, v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    move v2, v5

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-static {v0, v2}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public final a(Lsl1;Lz83;)Landroid/util/Pair;
    .locals 13

    .line 1
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p1, Lsl1;->j:Ljava/lang/String;

    .line 8
    invoke-static {v0, v1}, Lt22;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v1

    .line 16
    sget-object v2, Lxu4;->e:Lbv3;

    .line 18
    invoke-virtual {v2, v1}, Lbv3;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_0

    .line 24
    goto/16 :goto_9

    .line 26
    :cond_0
    const/4 v1, 0x7

    .line 27
    const/16 v3, 0x8

    .line 29
    const/4 v4, 0x6

    .line 30
    const/16 v5, 0x12

    .line 32
    iget-object p0, p0, Lxu4;->a:Landroid/util/SparseArray;

    .line 34
    if-ne v0, v5, :cond_2

    .line 36
    invoke-virtual {p0, v5}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 39
    move-result v0

    .line 40
    if-ltz v0, :cond_1

    .line 42
    move v0, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v0, v4

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    :goto_0
    if-ne v0, v3, :cond_4

    .line 48
    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 51
    move-result v0

    .line 52
    if-ltz v0, :cond_3

    .line 54
    move v0, v3

    .line 55
    goto :goto_1

    .line 56
    :cond_3
    move v0, v1

    .line 57
    goto :goto_2

    .line 58
    :cond_4
    :goto_1
    const/16 v6, 0x1e

    .line 60
    if-ne v0, v6, :cond_5

    .line 62
    invoke-virtual {p0, v6}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 65
    move-result v6

    .line 66
    if-ltz v6, :cond_3

    .line 68
    :cond_5
    :goto_2
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 71
    move-result v6

    .line 72
    if-ltz v6, :cond_18

    .line 74
    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Lvu4;

    .line 80
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget v6, p0, Lvu4;->b:I

    .line 85
    iget-object v7, p0, Lvu4;->c:Lhu3;

    .line 87
    iget v8, p1, Lsl1;->B:I

    .line 89
    const/4 v9, 0x1

    .line 90
    const/4 v10, 0x0

    .line 91
    const/16 v11, 0xa

    .line 93
    const/4 v12, -0x1

    .line 94
    if-eq v8, v12, :cond_b

    .line 96
    if-ne v0, v5, :cond_6

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    iget-object p0, p1, Lsl1;->m:Ljava/lang/String;

    .line 101
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_7

    .line 109
    sget p0, Lxc3;->a:I

    .line 111
    const/16 p1, 0x21

    .line 113
    if-ge p0, p1, :cond_7

    .line 115
    if-le v8, v11, :cond_13

    .line 117
    goto/16 :goto_9

    .line 119
    :cond_7
    if-nez v7, :cond_8

    .line 121
    if-gt v8, v6, :cond_a

    .line 123
    move v10, v9

    .line 124
    goto :goto_3

    .line 125
    :cond_8
    invoke-static {v8}, Lxc3;->m(I)I

    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 131
    goto :goto_3

    .line 132
    :cond_9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v7, p0}, Lzt3;->contains(Ljava/lang/Object;)Z

    .line 139
    move-result v10

    .line 140
    :cond_a
    :goto_3
    if-nez v10, :cond_13

    .line 142
    goto/16 :goto_9

    .line 144
    :cond_b
    :goto_4
    iget p1, p1, Lsl1;->C:I

    .line 146
    if-ne p1, v12, :cond_c

    .line 148
    const p1, 0xbb80

    .line 151
    :cond_c
    if-eqz v7, :cond_d

    .line 153
    goto :goto_7

    .line 154
    :cond_d
    sget v5, Lxc3;->a:I

    .line 156
    iget p0, p0, Lvu4;->a:I

    .line 158
    const/16 v6, 0x1d

    .line 160
    if-lt v5, v6, :cond_11

    .line 162
    move v6, v11

    .line 163
    :goto_5
    if-lez v6, :cond_10

    .line 165
    invoke-static {v6}, Lxc3;->m(I)I

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_e

    .line 171
    goto :goto_6

    .line 172
    :cond_e
    new-instance v5, Landroid/media/AudioFormat$Builder;

    .line 174
    invoke-direct {v5}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 177
    invoke-virtual {v5, p0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5, p1}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 184
    move-result-object v5

    .line 185
    invoke-virtual {v5, v2}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 192
    move-result-object v2

    .line 193
    invoke-virtual {p2}, Lz83;->a()Lzy1;

    .line 196
    move-result-object v5

    .line 197
    iget-object v5, v5, Lzy1;->i:Ljava/lang/Object;

    .line 199
    check-cast v5, Landroid/media/AudioAttributes;

    .line 201
    invoke-static {v2, v5}, Lxf;->N(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 204
    move-result v2

    .line 205
    if-eqz v2, :cond_f

    .line 207
    goto :goto_7

    .line 208
    :cond_f
    :goto_6
    add-int/lit8 v6, v6, -0x1

    .line 210
    goto :goto_5

    .line 211
    :cond_10
    move v6, v10

    .line 212
    goto :goto_7

    .line 213
    :cond_11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {v2, p0}, Lbv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    if-eqz p0, :cond_12

    .line 227
    move-object p1, p0

    .line 228
    :cond_12
    check-cast p1, Ljava/lang/Integer;

    .line 230
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 233
    move-result v6

    .line 234
    :goto_7
    move v8, v6

    .line 235
    :cond_13
    sget p0, Lxc3;->a:I

    .line 237
    const/16 p1, 0x1c

    .line 239
    if-gt p0, p1, :cond_16

    .line 241
    if-ne v8, v1, :cond_14

    .line 243
    goto :goto_8

    .line 244
    :cond_14
    const/4 p1, 0x3

    .line 245
    if-eq v8, p1, :cond_15

    .line 247
    const/4 p1, 0x4

    .line 248
    if-eq v8, p1, :cond_15

    .line 250
    const/4 p1, 0x5

    .line 251
    if-ne v8, p1, :cond_16

    .line 253
    :cond_15
    move v3, v4

    .line 254
    goto :goto_8

    .line 255
    :cond_16
    move v3, v8

    .line 256
    :goto_8
    const/16 p1, 0x1a

    .line 258
    if-gt p0, p1, :cond_17

    .line 260
    const-string p0, "fugu"

    .line 262
    sget-object p1, Lxc3;->b:Ljava/lang/String;

    .line 264
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result p0

    .line 268
    if-eqz p0, :cond_17

    .line 270
    if-ne v3, v9, :cond_17

    .line 272
    const/4 v3, 0x2

    .line 273
    :cond_17
    invoke-static {v3}, Lxc3;->m(I)I

    .line 276
    move-result p0

    .line 277
    if-eqz p0, :cond_18

    .line 279
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    move-result-object p1

    .line 283
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    move-result-object p0

    .line 287
    invoke-static {p1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_18
    :goto_9
    const/4 p0, 0x0

    .line 293
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    if-ne p0, p1, :cond_0

    .line 3
    goto :goto_2

    .line 4
    :cond_0
    instance-of v0, p1, Lxu4;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_1

    .line 9
    goto :goto_3

    .line 10
    :cond_1
    check-cast p1, Lxu4;

    .line 12
    iget-object v0, p1, Lxu4;->a:Landroid/util/SparseArray;

    .line 14
    sget v2, Lxc3;->a:I

    .line 16
    const/16 v3, 0x1f

    .line 18
    iget-object v4, p0, Lxu4;->a:Landroid/util/SparseArray;

    .line 20
    if-lt v2, v3, :cond_2

    .line 22
    invoke-static {v4, v0}, Lkk;->l0(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_4

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 36
    move-result v3

    .line 37
    if-ne v2, v3, :cond_4

    .line 39
    move v3, v1

    .line 40
    :goto_0
    if-ge v3, v2, :cond_3

    .line 42
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v5

    .line 46
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v0, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    invoke-static {v6, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_4

    .line 60
    add-int/lit8 v3, v3, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    :goto_1
    iget p0, p0, Lxu4;->b:I

    .line 65
    iget p1, p1, Lxu4;->b:I

    .line 67
    if-ne p0, p1, :cond_4

    .line 69
    :goto_2
    const/4 p0, 0x1

    .line 70
    return p0

    .line 71
    :cond_4
    :goto_3
    return v1
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    iget-object v1, p0, Lxu4;->a:Landroid/util/SparseArray;

    .line 5
    const/16 v2, 0x1f

    .line 7
    if-lt v0, v2, :cond_0

    .line 9
    invoke-static {v1}, Lkk;->e(Landroid/util/SparseArray;)I

    .line 12
    move-result v0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/16 v3, 0x11

    .line 17
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 20
    move-result v4

    .line 21
    if-ge v0, v4, :cond_1

    .line 23
    mul-int/lit8 v3, v3, 0x1f

    .line 25
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    move-result v4

    .line 29
    add-int/2addr v4, v3

    .line 30
    mul-int/2addr v4, v2

    .line 31
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    invoke-static {v3}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v4

    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_1
    iget p0, p0, Lxu4;->b:I

    .line 46
    mul-int/2addr v0, v2

    .line 47
    add-int/2addr v0, p0

    .line 48
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lxu4;->a:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    const-string v2, "AudioCapabilities[maxChannelCount="

    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    iget p0, p0, Lxu4;->b:I

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    const-string p0, ", audioProfiles="

    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, "]"

    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
