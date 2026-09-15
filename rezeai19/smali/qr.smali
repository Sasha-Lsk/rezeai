.class public Lqr;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lsl;
.implements Lul0;
.implements Lcp;
.implements Lix0;
.implements Lfh0;
.implements Lau;
.implements Ll21;
.implements Loi1;
.implements Llm;
.implements Ldm1;
.implements Ltr1;


# static fields
.field public static final i:Lqr;

.field public static final j:Lqr;

.field public static final synthetic k:Lqr;

.field public static final l:Lqr;

.field public static final m:Lqr;

.field public static n:Ljavax/crypto/Cipher;

.field public static final o:Ljava/lang/Object;

.field public static final p:Ljava/lang/Object;

.field public static final q:Lqr;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lqr;->i:Lqr;

    .line 8
    new-instance v0, Lqr;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lqr;->j:Lqr;

    .line 15
    new-instance v0, Lqr;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lqr;->k:Lqr;

    .line 22
    new-instance v0, Lqr;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    sput-object v0, Lqr;->l:Lqr;

    .line 29
    new-instance v0, Lqr;

    .line 31
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    sput-object v0, Lqr;->m:Lqr;

    .line 36
    new-instance v0, Ljava/lang/Object;

    .line 38
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 41
    sput-object v0, Lqr;->o:Ljava/lang/Object;

    .line 43
    new-instance v0, Ljava/lang/Object;

    .line 45
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 48
    sput-object v0, Lqr;->p:Ljava/lang/Object;

    .line 50
    new-instance v0, Lqr;

    .line 52
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    sput-object v0, Lqr;->q:Lqr;

    .line 57
    return-void
.end method

.method public static final n(Lqr;Ljava/lang/String;)Leh;
    .locals 1

    .line 1
    new-instance p0, Leh;

    .line 3
    invoke-direct {p0, p1}, Leh;-><init>(Ljava/lang/String;)V

    .line 6
    sget-object v0, Leh;->d:Ljava/util/LinkedHashMap;

    .line 8
    invoke-interface {v0, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    return-object p0
.end method

.method public static r([B[B)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    :try_start_0
    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    .line 4
    const-string v1, "AES"

    .line 6
    invoke-direct {v0, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 9
    sget-object p0, Lqr;->o:Ljava/lang/Object;

    .line 11
    monitor-enter p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    :try_start_1
    invoke-static {}, Lqr;->v()Ljavax/crypto/Cipher;

    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v0, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    .line 21
    invoke-static {}, Lqr;->v()Ljavax/crypto/Cipher;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 28
    move-result-object p1

    .line 29
    invoke-static {}, Lqr;->v()Ljavax/crypto/Cipher;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Ljavax/crypto/Cipher;->getIV()[B

    .line 36
    move-result-object v0

    .line 37
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    :try_start_2
    array-length p0, p1

    .line 39
    array-length v1, v0

    .line 40
    add-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 52
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 55
    new-array p0, p0, [B

    .line 57
    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 64
    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    .line 65
    return-object p0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    :try_start_4
    throw p1
    :try_end_4
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Laz1;

    .line 72
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    :catch_1
    move-exception p0

    .line 77
    new-instance p1, Laz1;

    .line 79
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 82
    throw p1

    .line 83
    :catch_2
    move-exception p0

    .line 84
    new-instance p1, Laz1;

    .line 86
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 89
    throw p1

    .line 90
    :catch_3
    move-exception p0

    .line 91
    new-instance p1, Laz1;

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 96
    throw p1

    .line 97
    :catch_4
    move-exception p0

    .line 98
    new-instance p1, Laz1;

    .line 100
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 103
    throw p1
.end method

.method public static bridge s(Ljava/lang/Object;)Lfb4;
    .locals 2

    .line 1
    check-cast p0, Lj94;

    .line 3
    iget-object v0, p0, Lj94;->zzt:Lfb4;

    .line 5
    sget-object v1, Lfb4;->f:Lfb4;

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    invoke-static {}, Lfb4;->b()Lfb4;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lj94;->zzt:Lfb4;

    .line 15
    :cond_0
    return-object v0
.end method

.method public static t(Landroid/content/Context;Lad3;)Lhq4;
    .locals 33

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, v0, Lad3;->b:Ljava/util/Set;

    .line 8
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-nez v2, :cond_0

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 20
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v10, v3

    .line 27
    :goto_0
    invoke-static {}, Lvh3;->e()Lvh3;

    .line 30
    move-result-object v1

    .line 31
    iget-object v1, v1, Lvh3;->g:Lck0;

    .line 33
    sget-object v2, Lg52;->f:Lg52;

    .line 35
    iget-object v2, v2, Lg52;->a:Lcj3;

    .line 37
    iget-object v2, v0, Lad3;->e:Ljava/util/Set;

    .line 39
    invoke-static/range {p0 .. p0}, Lcj3;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    move-result v2

    .line 47
    const/4 v5, 0x1

    .line 48
    const/4 v6, 0x0

    .line 49
    if-nez v2, :cond_2

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    new-instance v2, Ljava/util/ArrayList;

    .line 56
    iget-object v1, v1, Lck0;->a:Ljava/util/ArrayList;

    .line 58
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 61
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    move v11, v6

    .line 69
    goto :goto_2

    .line 70
    :cond_2
    :goto_1
    move v11, v5

    .line 71
    :goto_2
    iget-object v1, v0, Lad3;->c:Landroid/os/Bundle;

    .line 73
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 75
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 82
    move-result-object v8

    .line 83
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_9

    .line 89
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100
    move-result-object v2

    .line 101
    :goto_3
    add-int/lit8 v4, v6, 0x1

    .line 103
    array-length v7, v2

    .line 104
    if-ge v4, v7, :cond_5

    .line 106
    aget-object v6, v2, v6

    .line 108
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 115
    move-result-object v6

    .line 116
    const-string v9, "loadAd"

    .line 118
    invoke-virtual {v9, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_4

    .line 124
    sget-object v6, Lcj3;->c:Ljava/lang/String;

    .line 126
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 129
    move-result v6

    .line 130
    if-nez v6, :cond_3

    .line 132
    sget-object v6, Lcj3;->d:Ljava/lang/String;

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_3

    .line 140
    sget-object v6, Lcj3;->e:Ljava/lang/String;

    .line 142
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_3

    .line 148
    sget-object v6, Lcj3;->f:Ljava/lang/String;

    .line 150
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 153
    move-result v6

    .line 154
    if-nez v6, :cond_3

    .line 156
    sget-object v6, Lcj3;->g:Ljava/lang/String;

    .line 158
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 161
    move-result v6

    .line 162
    if-nez v6, :cond_3

    .line 164
    sget-object v6, Lcj3;->h:Ljava/lang/String;

    .line 166
    invoke-virtual {v6, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 169
    move-result v6

    .line 170
    if-eqz v6, :cond_4

    .line 172
    :cond_3
    aget-object v2, v2, v4

    .line 174
    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 177
    move-result-object v2

    .line 178
    goto :goto_4

    .line 179
    :cond_4
    move v6, v4

    .line 180
    goto :goto_3

    .line 181
    :cond_5
    move-object v2, v3

    .line 182
    :goto_4
    if-eqz v1, :cond_8

    .line 184
    new-instance v4, Ljava/util/StringTokenizer;

    .line 186
    const-string v6, "."

    .line 188
    invoke-direct {v4, v1, v6}, Ljava/util/StringTokenizer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    new-instance v7, Ljava/lang/StringBuilder;

    .line 193
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 196
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 199
    move-result v9

    .line 200
    if-eqz v9, :cond_7

    .line 202
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 205
    move-result-object v1

    .line 206
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    const/4 v1, 0x2

    .line 210
    :goto_5
    if-lez v1, :cond_6

    .line 212
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->hasMoreElements()Z

    .line 215
    move-result v9

    .line 216
    if-eqz v9, :cond_6

    .line 218
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    invoke-virtual {v4}, Ljava/util/StringTokenizer;->nextToken()Ljava/lang/String;

    .line 224
    move-result-object v9

    .line 225
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    add-int/lit8 v1, v1, -0x1

    .line 230
    goto :goto_5

    .line 231
    :cond_6
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 234
    move-result-object v1

    .line 235
    :cond_7
    if-eqz v2, :cond_8

    .line 237
    invoke-virtual {v2, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 240
    move-result v1

    .line 241
    if-nez v1, :cond_8

    .line 243
    goto :goto_6

    .line 244
    :cond_8
    move-object v2, v3

    .line 245
    :goto_6
    move-object/from16 v22, v2

    .line 247
    goto :goto_7

    .line 248
    :cond_9
    move-object/from16 v22, v3

    .line 250
    :goto_7
    iget-boolean v1, v0, Lad3;->h:Z

    .line 252
    invoke-static {}, Lvh3;->e()Lvh3;

    .line 255
    move-result-object v2

    .line 256
    iget-object v2, v2, Lvh3;->g:Lck0;

    .line 258
    iget v4, v0, Lad3;->d:I

    .line 260
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    const/4 v2, -0x1

    .line 264
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 267
    move-result v12

    .line 268
    const-string v2, ""

    .line 270
    filled-new-array {v3, v2}, [Ljava/lang/String;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 277
    move-result-object v2

    .line 278
    new-instance v3, Lz01;

    .line 280
    const/16 v4, 0xa

    .line 282
    invoke-direct {v3, v4}, Lz01;-><init>(I)V

    .line 285
    invoke-static {v2, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    .line 288
    move-result-object v2

    .line 289
    move-object/from16 v26, v2

    .line 291
    check-cast v26, Ljava/lang/String;

    .line 293
    new-instance v2, Ljava/util/ArrayList;

    .line 295
    iget-object v3, v0, Lad3;->a:Ljava/util/ArrayList;

    .line 297
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 300
    new-instance v4, Lhq4;

    .line 302
    iget-object v3, v0, Lad3;->c:Landroid/os/Bundle;

    .line 304
    iget-object v6, v0, Lad3;->f:Landroid/os/Bundle;

    .line 306
    new-instance v7, Ljava/util/ArrayList;

    .line 308
    iget-object v9, v0, Lad3;->g:Ljava/util/Set;

    .line 310
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 313
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 316
    move-result-object v20

    .line 317
    iget v7, v0, Lad3;->i:I

    .line 319
    invoke-static {v5}, Lpl;->A(I)I

    .line 322
    move-result v30

    .line 323
    iget-wide v13, v0, Lad3;->j:J

    .line 325
    const/16 v5, 0x8

    .line 327
    move-object/from16 v19, v6

    .line 329
    move/from16 v28, v7

    .line 331
    const-wide/16 v6, -0x1

    .line 333
    const/4 v9, -0x1

    .line 334
    move-wide/from16 v31, v13

    .line 336
    const/4 v13, 0x0

    .line 337
    const/4 v14, 0x0

    .line 338
    const/4 v15, 0x0

    .line 339
    const/16 v16, 0x0

    .line 341
    const/16 v17, 0x0

    .line 343
    const/16 v21, 0x0

    .line 345
    const/16 v24, 0x0

    .line 347
    const/16 v25, -0x1

    .line 349
    const/16 v29, 0x0

    .line 351
    move/from16 v23, v1

    .line 353
    move-object/from16 v27, v2

    .line 355
    move-object/from16 v18, v3

    .line 357
    invoke-direct/range {v4 .. v32}, Lhq4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lvt3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjk2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 360
    return-object v4
.end method

.method public static u(Ljava/lang/String;[B)[B
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x2

    .line 3
    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v2, v1

    .line 8
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v2

    .line 14
    if-gtz v2, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string p1, "Unable to decode "

    .line 19
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 25
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1

    .line 29
    :cond_1
    :goto_0
    array-length p0, v1

    .line 30
    const/16 v2, 0x10

    .line 32
    if-le p0, v2, :cond_2

    .line 34
    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 44
    new-array v1, v2, [B

    .line 46
    add-int/lit8 p0, p0, -0x10

    .line 48
    new-array p0, p0, [B

    .line 50
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 53
    invoke-virtual {v3, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 56
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    .line 58
    const-string v3, "AES"

    .line 60
    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 63
    sget-object p1, Lqr;->o:Ljava/lang/Object;

    .line 65
    monitor-enter p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :try_start_1
    invoke-static {}, Lqr;->v()Ljavax/crypto/Cipher;

    .line 69
    move-result-object v3

    .line 70
    new-instance v4, Ljavax/crypto/spec/IvParameterSpec;

    .line 72
    invoke-direct {v4, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 75
    invoke-virtual {v3, v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 78
    invoke-static {}, Lqr;->v()Ljavax/crypto/Cipher;

    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    .line 85
    move-result-object p0

    .line 86
    monitor-exit p1

    .line 87
    return-object p0

    .line 88
    :catchall_0
    move-exception p0

    .line 89
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p0

    .line 91
    :cond_2
    new-instance p0, Laz1;

    .line 93
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 96
    throw p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 97
    :catch_0
    move-exception p0

    .line 98
    goto :goto_1

    .line 99
    :catch_1
    move-exception p0

    .line 100
    goto :goto_2

    .line 101
    :catch_2
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    :catch_3
    move-exception p0

    .line 104
    goto :goto_4

    .line 105
    :catch_4
    move-exception p0

    .line 106
    goto :goto_5

    .line 107
    :catch_5
    move-exception p0

    .line 108
    goto :goto_6

    .line 109
    :catch_6
    move-exception p0

    .line 110
    goto :goto_7

    .line 111
    :goto_1
    new-instance p1, Laz1;

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p1

    .line 117
    :goto_2
    new-instance p1, Laz1;

    .line 119
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 122
    throw p1

    .line 123
    :goto_3
    new-instance p1, Laz1;

    .line 125
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 128
    throw p1

    .line 129
    :goto_4
    new-instance p1, Laz1;

    .line 131
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 134
    throw p1

    .line 135
    :goto_5
    new-instance p1, Laz1;

    .line 137
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 140
    throw p1

    .line 141
    :goto_6
    new-instance p1, Laz1;

    .line 143
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 146
    throw p1

    .line 147
    :goto_7
    new-instance p1, Laz1;

    .line 149
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 152
    throw p1
.end method

.method public static final v()Ljavax/crypto/Cipher;
    .locals 2

    .line 1
    sget-object v0, Lqr;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lqr;->n:Ljavax/crypto/Cipher;

    .line 6
    if-nez v1, :cond_0

    .line 8
    const-string v1, "AES/CBC/PKCS5Padding"

    .line 10
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    .line 13
    move-result-object v1

    .line 14
    sput-object v1, Lqr;->n:Ljavax/crypto/Cipher;

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    sget-object v1, Lqr;->n:Ljavax/crypto/Cipher;

    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v1
.end method

.method public static w(ILjava/lang/Object;Ll43;)Z
    .locals 7

    .line 1
    iget-object v0, p2, Ll43;->d:Ljava/lang/Object;

    .line 3
    check-cast v0, Lq14;

    .line 5
    iget v1, p2, Ll43;->a:I

    .line 7
    ushr-int/lit8 v2, v1, 0x3

    .line 9
    and-int/lit8 v1, v1, 0x7

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x3

    .line 14
    if-eqz v1, :cond_a

    .line 16
    if-eq v1, v4, :cond_9

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v1, v6, :cond_8

    .line 21
    if-eq v1, v5, :cond_2

    .line 23
    const/4 p0, 0x4

    .line 24
    if-eq v1, p0, :cond_1

    .line 26
    const/4 p0, 0x5

    .line 27
    if-ne v1, p0, :cond_0

    .line 29
    invoke-virtual {p2, p0}, Ll43;->q(I)V

    .line 32
    invoke-virtual {v0}, Lq14;->n()I

    .line 35
    move-result p2

    .line 36
    shl-int/lit8 v0, v2, 0x3

    .line 38
    check-cast p1, Lfb4;

    .line 40
    or-int/2addr p0, v0

    .line 41
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p0, p2}, Lfb4;->c(ILjava/lang/Object;)V

    .line 48
    return v4

    .line 49
    :cond_0
    invoke-static {}, Lk90;->n()V

    .line 52
    :cond_1
    return v3

    .line 53
    :cond_2
    invoke-static {}, Lfb4;->b()Lfb4;

    .line 56
    move-result-object v0

    .line 57
    shl-int/lit8 v1, v2, 0x3

    .line 59
    add-int/2addr p0, v4

    .line 60
    const/16 v2, 0x64

    .line 62
    if-ge p0, v2, :cond_7

    .line 64
    :cond_3
    invoke-virtual {p2}, Ll43;->u()I

    .line 67
    move-result v2

    .line 68
    const v6, 0x7fffffff

    .line 71
    if-eq v2, v6, :cond_4

    .line 73
    invoke-static {p0, v0, p2}, Lqr;->w(ILjava/lang/Object;Ll43;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_3

    .line 79
    :cond_4
    or-int/lit8 p0, v1, 0x4

    .line 81
    iget p2, p2, Ll43;->a:I

    .line 83
    if-ne p0, p2, :cond_6

    .line 85
    iget-boolean p0, v0, Lfb4;->e:Z

    .line 87
    if-eqz p0, :cond_5

    .line 89
    iput-boolean v3, v0, Lfb4;->e:Z

    .line 91
    :cond_5
    check-cast p1, Lfb4;

    .line 93
    or-int/lit8 p0, v1, 0x3

    .line 95
    invoke-virtual {p1, p0, v0}, Lfb4;->c(ILjava/lang/Object;)V

    .line 98
    return v4

    .line 99
    :cond_6
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 101
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 104
    return v3

    .line 105
    :cond_7
    const-string p0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 107
    invoke-static {p0}, Lk90;->r(Ljava/lang/String;)V

    .line 110
    return v3

    .line 111
    :cond_8
    invoke-virtual {p2, v6}, Ll43;->q(I)V

    .line 114
    invoke-virtual {v0}, Lq14;->y()Lr84;

    .line 117
    move-result-object p0

    .line 118
    shl-int/lit8 p2, v2, 0x3

    .line 120
    check-cast p1, Lfb4;

    .line 122
    or-int/2addr p2, v6

    .line 123
    invoke-virtual {p1, p2, p0}, Lfb4;->c(ILjava/lang/Object;)V

    .line 126
    return v4

    .line 127
    :cond_9
    invoke-virtual {p2, v4}, Ll43;->q(I)V

    .line 130
    invoke-virtual {v0}, Lq14;->t()J

    .line 133
    move-result-wide v0

    .line 134
    shl-int/lit8 p0, v2, 0x3

    .line 136
    check-cast p1, Lfb4;

    .line 138
    or-int/2addr p0, v4

    .line 139
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p0, p2}, Lfb4;->c(ILjava/lang/Object;)V

    .line 146
    return v4

    .line 147
    :cond_a
    invoke-virtual {p2, v3}, Ll43;->q(I)V

    .line 150
    invoke-virtual {v0}, Lq14;->u()J

    .line 153
    move-result-wide v0

    .line 154
    check-cast p1, Lfb4;

    .line 156
    shl-int/lit8 p0, v2, 0x3

    .line 158
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 161
    move-result-object p2

    .line 162
    invoke-virtual {p1, p0, p2}, Lfb4;->c(ILjava/lang/Object;)V

    .line 165
    return v4
.end method


# virtual methods
.method public a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string p1, "com.google.android.gms.org.conscrypt."

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {p0, p1, v0}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/database/Cursor;

    .line 3
    sget-object p0, Lwl0;->m:Lzs;

    .line 5
    new-instance p0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 28
    move-result v2

    .line 29
    invoke-static {v2}, Lyg0;->b(I)Lxg0;

    .line 32
    move-result-object v2

    .line 33
    const/4 v3, 0x3

    .line 34
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    if-nez v3, :cond_0

    .line 40
    goto :goto_1

    .line 41
    :cond_0
    const/4 v1, 0x0

    .line 42
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 45
    move-result-object v1

    .line 46
    :goto_1
    new-instance v3, Lta;

    .line 48
    invoke-direct {v3, v0, v1, v2}, Lta;-><init>(Ljava/lang/String;[BLxg0;)V

    .line 51
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const-string p0, "Null backendName"

    .line 57
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lgx0;
    .locals 0

    .line 1
    new-instance p0, Lg70;

    .line 3
    invoke-direct {p0}, Lg70;-><init>()V

    .line 6
    return-object p0
.end method

.method public c(Ljavax/net/ssl/SSLSocket;)Lto0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    move-object p1, p0

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "OpenSSLSocketImpl"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "No OpenSSLSocketImpl superclass of socket of type "

    .line 31
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 44
    throw p1

    .line 45
    :cond_1
    new-instance p0, Lz4;

    .line 47
    invoke-direct {p0, p1}, Lz4;-><init>(Ljava/lang/Class;)V

    .line 50
    return-object p0
.end method

.method public close(JJJJJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/Class;)Lvi1;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "This should never be called."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public e(Lsl1;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    const-string p1, "text/x-ssa"

    .line 5
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_1

    .line 11
    const-string p1, "text/vtt"

    .line 13
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 19
    const-string p1, "application/x-mp4-vtt"

    .line 21
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_1

    .line 27
    const-string p1, "application/x-subrip"

    .line 29
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_1

    .line 35
    const-string p1, "application/x-quicktime-tx3g"

    .line 37
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result p1

    .line 41
    if-nez p1, :cond_1

    .line 43
    const-string p1, "application/pgs"

    .line 45
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_1

    .line 51
    const-string p1, "application/dvbsubs"

    .line 53
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_1

    .line 59
    const-string p1, "application/ttml+xml"

    .line 61
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const/4 p0, 0x0

    .line 69
    return p0

    .line 70
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public f(Lsl1;)Lur1;
    .locals 10

    .line 1
    iget-object p0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lsl1;->p:Ljava/util/List;

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 11
    move-result v1

    .line 12
    sparse-switch v1, :sswitch_data_0

    .line 15
    goto/16 :goto_0

    .line 17
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    new-instance p0, Lrs1;

    .line 27
    invoke-direct {p0}, Lrs1;-><init>()V

    .line 30
    return-object p0

    .line 31
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 33
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    new-instance p0, Lis1;

    .line 41
    invoke-direct {p0}, Lis1;-><init>()V

    .line 44
    return-object p0

    .line 45
    :sswitch_2
    const-string v1, "text/x-ssa"

    .line 47
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_0

    .line 53
    new-instance p0, Les1;

    .line 55
    invoke-direct {p0, p1}, Les1;-><init>(Ljava/util/List;)V

    .line 58
    return-object p0

    .line 59
    :sswitch_3
    const-string v1, "application/x-quicktime-tx3g"

    .line 61
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 67
    new-instance p0, Lus1;

    .line 69
    invoke-direct {p0, p1}, Lus1;-><init>(Ljava/util/List;)V

    .line 72
    return-object p0

    .line 73
    :sswitch_4
    const-string p1, "text/vtt"

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_0

    .line 81
    new-instance p0, Loz2;

    .line 83
    const/16 p1, 0x11

    .line 85
    invoke-direct {p0, p1}, Loz2;-><init>(I)V

    .line 88
    return-object p0

    .line 89
    :sswitch_5
    const-string p1, "application/x-mp4-vtt"

    .line 91
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_0

    .line 97
    new-instance p0, Lgd3;

    .line 99
    const/16 p1, 0x12

    .line 101
    invoke-direct {p0, p1}, Lgd3;-><init>(I)V

    .line 104
    return-object p0

    .line 105
    :sswitch_6
    const-string p1, "application/pgs"

    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1

    .line 111
    if-eqz p1, :cond_0

    .line 113
    new-instance p0, Lku0;

    .line 115
    const/16 p1, 0xa

    .line 117
    invoke-direct {p0, p1}, Lku0;-><init>(I)V

    .line 120
    return-object p0

    .line 121
    :sswitch_7
    const-string v1, "application/dvbsubs"

    .line 123
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_0

    .line 129
    new-instance p0, Lbu0;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v1, Ly73;

    .line 136
    const/4 v2, 0x0

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p1

    .line 141
    check-cast p1, [B

    .line 143
    invoke-direct {v1, p1}, Ly73;-><init>([B)V

    .line 146
    invoke-virtual {v1}, Ly73;->z()I

    .line 149
    move-result p1

    .line 150
    invoke-virtual {v1}, Ly73;->z()I

    .line 153
    move-result v1

    .line 154
    new-instance v3, Landroid/graphics/Paint;

    .line 156
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 159
    iput-object v3, p0, Lbu0;->i:Ljava/lang/Object;

    .line 161
    sget-object v4, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    .line 163
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 168
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 170
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 173
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 176
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 179
    new-instance v3, Landroid/graphics/Paint;

    .line 181
    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    .line 184
    iput-object v3, p0, Lbu0;->j:Ljava/lang/Object;

    .line 186
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 188
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 191
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    .line 193
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->DST_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 195
    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 198
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 201
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 204
    new-instance v0, Landroid/graphics/Canvas;

    .line 206
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 209
    iput-object v0, p0, Lbu0;->k:Ljava/lang/Object;

    .line 211
    new-instance v3, Lxr1;

    .line 213
    const/4 v8, 0x0

    .line 214
    const/16 v9, 0x23f

    .line 216
    const/16 v4, 0x2cf

    .line 218
    const/16 v5, 0x23f

    .line 220
    const/4 v6, 0x0

    .line 221
    move v7, v4

    .line 222
    invoke-direct/range {v3 .. v9}, Lxr1;-><init>(IIIIII)V

    .line 225
    iput-object v3, p0, Lbu0;->l:Ljava/lang/Object;

    .line 227
    new-instance v0, Lwr1;

    .line 229
    const/high16 v3, -0x1000000

    .line 231
    const v4, -0x808081

    .line 234
    const/4 v5, -0x1

    .line 235
    filled-new-array {v2, v5, v3, v4}, [I

    .line 238
    move-result-object v3

    .line 239
    invoke-static {}, Lbu0;->i()[I

    .line 242
    move-result-object v4

    .line 243
    invoke-static {}, Lbu0;->j()[I

    .line 246
    move-result-object v5

    .line 247
    invoke-direct {v0, v2, v3, v4, v5}, Lwr1;-><init>(I[I[I[I)V

    .line 250
    iput-object v0, p0, Lbu0;->m:Ljava/lang/Object;

    .line 252
    new-instance v0, Lcs1;

    .line 254
    invoke-direct {v0, p1, v1}, Lcs1;-><init>(II)V

    .line 257
    iput-object v0, p0, Lbu0;->n:Ljava/lang/Object;

    .line 259
    return-object p0

    .line 260
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 262
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 273
    return-object v0

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public g(J)J
    .locals 0

    .line 1
    return-wide p1
.end method

.method public get()Ljava/lang/Object;
    .locals 15

    .line 1
    new-instance p0, Ln75;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    sget-object v6, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    const/4 v7, 0x0

    .line 14
    const-string v8, "Null flags"

    .line 16
    if-eqz v6, :cond_4

    .line 18
    new-instance v1, Lsa;

    .line 20
    const-wide/16 v2, 0x7530

    .line 22
    const-wide/32 v4, 0x5265c00

    .line 25
    invoke-direct/range {v1 .. v6}, Lsa;-><init>(JJLjava/util/Set;)V

    .line 28
    sget-object v2, Lxg0;->i:Lxg0;

    .line 30
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    if-eqz v6, :cond_3

    .line 35
    new-instance v1, Lsa;

    .line 37
    const-wide/16 v2, 0x3e8

    .line 39
    const-wide/32 v4, 0x5265c00

    .line 42
    invoke-direct/range {v1 .. v6}, Lsa;-><init>(JJLjava/util/Set;)V

    .line 45
    sget-object v2, Lxg0;->k:Lxg0;

    .line 47
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    if-eqz v6, :cond_2

    .line 52
    sget-object v1, Lqm0;->i:Lqm0;

    .line 54
    sget-object v2, Lqm0;->j:Lqm0;

    .line 56
    filled-new-array {v1, v2}, [Lqm0;

    .line 59
    move-result-object v1

    .line 60
    new-instance v2, Ljava/util/HashSet;

    .line 62
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    move-result-object v1

    .line 66
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 72
    move-result-object v14

    .line 73
    if-eqz v14, :cond_1

    .line 75
    new-instance v9, Lsa;

    .line 77
    const-wide/32 v10, 0x5265c00

    .line 80
    const-wide/32 v12, 0x5265c00

    .line 83
    invoke-direct/range {v9 .. v14}, Lsa;-><init>(JJLjava/util/Set;)V

    .line 86
    sget-object v1, Lxg0;->j:Lxg0;

    .line 88
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 94
    move-result-object v1

    .line 95
    invoke-interface {v1}, Ljava/util/Set;->size()I

    .line 98
    move-result v1

    .line 99
    invoke-static {}, Lxg0;->values()[Lxg0;

    .line 102
    move-result-object v2

    .line 103
    array-length v2, v2

    .line 104
    if-lt v1, v2, :cond_0

    .line 106
    new-instance v1, Ljava/util/HashMap;

    .line 108
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 111
    new-instance v1, Lra;

    .line 113
    invoke-direct {v1, p0, v0}, Lra;-><init>(Loh;Ljava/util/HashMap;)V

    .line 116
    return-object v1

    .line 117
    :cond_0
    const-string p0, "Not all priorities have been configured"

    .line 119
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 122
    return-object v7

    .line 123
    :cond_1
    invoke-static {v8}, Lk90;->h(Ljava/lang/String;)V

    .line 126
    return-object v7

    .line 127
    :cond_2
    invoke-static {v8}, Lk90;->h(Ljava/lang/String;)V

    .line 130
    return-object v7

    .line 131
    :cond_3
    invoke-static {v8}, Lk90;->h(Ljava/lang/String;)V

    .line 134
    return-object v7

    .line 135
    :cond_4
    invoke-static {v8}, Lk90;->h(Ljava/lang/String;)V

    .line 138
    return-object v7
.end method

.method public h(Ljava/lang/Class;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public initialize([BJJJJJ)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 3
    return-wide p0
.end method

.method public initializeFrameBufferReleaseCallback(J)J
    .locals 0

    .line 1
    const-wide/16 p0, 0x1

    .line 3
    return-wide p0
.end method

.method public initializeFrameManager()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    return-wide v0
.end method

.method public initializeIsolationCallback()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    return-wide v0
.end method

.method public initializeResultsCallback()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    return-wide v0
.end method

.method public j(Lsl1;)I
    .locals 2

    .line 1
    iget-object p0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    sparse-switch p1, :sswitch_data_0

    .line 14
    goto :goto_0

    .line 15
    :sswitch_0
    const-string p1, "application/ttml+xml"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 23
    return v1

    .line 24
    :sswitch_1
    const-string p1, "application/x-subrip"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    return v1

    .line 33
    :sswitch_2
    const-string p1, "text/x-ssa"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    return v1

    .line 42
    :sswitch_3
    const-string p1, "application/x-quicktime-tx3g"

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 50
    return v0

    .line 51
    :sswitch_4
    const-string p1, "text/vtt"

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    return v1

    .line 60
    :sswitch_5
    const-string p1, "application/x-mp4-vtt"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_0

    .line 68
    return v0

    .line 69
    :sswitch_6
    const-string p1, "application/pgs"

    .line 71
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_0

    .line 77
    return v0

    .line 78
    :sswitch_7
    const-string p1, "application/dvbsubs"

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_0

    .line 86
    return v0

    .line 87
    :cond_0
    :goto_0
    const-string p1, "Unsupported MIME type: "

    .line 89
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 100
    const/4 p0, 0x0

    .line 101
    return p0

    .line 102
    nop

    .line 103
    :sswitch_data_0
    .sparse-switch
        -0x5091057c -> :sswitch_7
        -0x4a6813e3 -> :sswitch_6
        -0x3d28a9ba -> :sswitch_5
        -0x3be2f26c -> :sswitch_4
        0x2935f49f -> :sswitch_3
        0x310bebca -> :sswitch_2
        0x63771bad -> :sswitch_1
        0x64f8068a -> :sswitch_0
    .end sparse-switch
.end method

.method public k()V
    .locals 1

    .line 1
    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    .line 3
    const-string v0, "ProfileInstaller"

    .line 5
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public l(ILjava/lang/Object;)V
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    const-string p0, ""

    .line 6
    goto :goto_0

    .line 7
    :pswitch_1
    const-string p0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const-string p0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    .line 12
    goto :goto_0

    .line 13
    :pswitch_3
    const-string p0, "RESULT_PARSE_EXCEPTION"

    .line 15
    goto :goto_0

    .line 16
    :pswitch_4
    const-string p0, "RESULT_IO_EXCEPTION"

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const-string p0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    .line 21
    goto :goto_0

    .line 22
    :pswitch_6
    const-string p0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    .line 24
    goto :goto_0

    .line 25
    :pswitch_7
    const-string p0, "RESULT_NOT_WRITABLE"

    .line 27
    goto :goto_0

    .line 28
    :pswitch_8
    const-string p0, "RESULT_UNSUPPORTED_ART_VERSION"

    .line 30
    goto :goto_0

    .line 31
    :pswitch_9
    const-string p0, "RESULT_ALREADY_INSTALLED"

    .line 33
    goto :goto_0

    .line 34
    :pswitch_a
    const-string p0, "RESULT_INSTALL_SUCCESS"

    .line 36
    :goto_0
    const/4 v0, 0x6

    .line 37
    const-string v1, "ProfileInstaller"

    .line 39
    if-eq p1, v0, :cond_0

    .line 41
    const/4 v0, 0x7

    .line 42
    if-eq p1, v0, :cond_0

    .line 44
    const/16 v0, 0x8

    .line 46
    if-eq p1, v0, :cond_0

    .line 48
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    .line 54
    invoke-static {v1, p0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public o(Ljava/lang/String;Ldb;)Lxb;
    .locals 30

    .line 1
    move-object/from16 v0, p1

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_67

    .line 9
    const-string v1, "Shift_JIS"

    .line 11
    const-string v2, "ISO-8859-1"

    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v3

    .line 17
    sget-object v4, Lwb2;->a:[I

    .line 19
    const/16 v5, 0x60

    .line 21
    const/4 v6, -0x1

    .line 22
    const/4 v7, 0x1

    .line 23
    const/16 v9, 0x30

    .line 25
    sget-object v10, Lwb0;->o:Lwb0;

    .line 27
    if-eqz v3, :cond_4

    .line 29
    :try_start_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 32
    move-result-object v3
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    array-length v11, v3

    .line 34
    rem-int/lit8 v12, v11, 0x2

    .line 36
    if-eqz v12, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    const/4 v12, 0x0

    .line 40
    :goto_0
    if-ge v12, v11, :cond_3

    .line 42
    aget-byte v13, v3, v12

    .line 44
    and-int/lit16 v13, v13, 0xff

    .line 46
    const/16 v14, 0x81

    .line 48
    if-lt v13, v14, :cond_1

    .line 50
    const/16 v14, 0x9f

    .line 52
    if-le v13, v14, :cond_2

    .line 54
    :cond_1
    const/16 v14, 0xe0

    .line 56
    if-lt v13, v14, :cond_4

    .line 58
    const/16 v14, 0xeb

    .line 60
    if-le v13, v14, :cond_2

    .line 62
    goto :goto_1

    .line 63
    :cond_2
    add-int/lit8 v12, v12, 0x2

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    sget-object v3, Lwb0;->q:Lwb0;

    .line 68
    goto :goto_5

    .line 69
    :catch_0
    :cond_4
    :goto_1
    const/4 v3, 0x0

    .line 70
    const/4 v11, 0x0

    .line 71
    const/4 v12, 0x0

    .line 72
    :goto_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 75
    move-result v13

    .line 76
    if-ge v3, v13, :cond_8

    .line 78
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 81
    move-result v13

    .line 82
    if-lt v13, v9, :cond_5

    .line 84
    const/16 v14, 0x39

    .line 86
    if-gt v13, v14, :cond_5

    .line 88
    move v12, v7

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    if-ge v13, v5, :cond_6

    .line 92
    aget v11, v4, v13

    .line 94
    goto :goto_3

    .line 95
    :cond_6
    move v11, v6

    .line 96
    :goto_3
    if-eq v11, v6, :cond_7

    .line 98
    move v11, v7

    .line 99
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    move-object v3, v10

    .line 103
    goto :goto_5

    .line 104
    :cond_8
    if-eqz v11, :cond_9

    .line 106
    sget-object v3, Lwb0;->m:Lwb0;

    .line 108
    goto :goto_5

    .line 109
    :cond_9
    if-eqz v12, :cond_7

    .line 111
    sget-object v3, Lwb0;->l:Lwb0;

    .line 113
    :goto_5
    new-instance v11, Lwb;

    .line 115
    invoke-direct {v11}, Lwb;-><init>()V

    .line 118
    iget v12, v3, Lwb0;->j:I

    .line 120
    const/4 v13, 0x4

    .line 121
    invoke-virtual {v11, v12, v13}, Lwb;->b(II)V

    .line 124
    new-instance v12, Lwb;

    .line 126
    invoke-direct {v12}, Lwb;-><init>()V

    .line 129
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 132
    move-result v14

    .line 133
    move/from16 p0, v9

    .line 135
    const/16 v9, 0x8

    .line 137
    const/4 v8, 0x2

    .line 138
    const/16 v15, 0xa

    .line 140
    if-eq v14, v7, :cond_17

    .line 142
    move/from16 v17, v7

    .line 144
    const/4 v7, 0x6

    .line 145
    if-eq v14, v8, :cond_11

    .line 147
    if-eq v14, v13, :cond_10

    .line 149
    if-ne v14, v7, :cond_f

    .line 151
    :try_start_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 154
    move-result-object v1
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_1

    .line 155
    array-length v2, v1

    .line 156
    rem-int/2addr v2, v8

    .line 157
    if-nez v2, :cond_e

    .line 159
    array-length v2, v1

    .line 160
    add-int/lit8 v2, v2, -0x1

    .line 162
    const/4 v4, 0x0

    .line 163
    :goto_6
    if-ge v4, v2, :cond_d

    .line 165
    aget-byte v5, v1, v4

    .line 167
    and-int/lit16 v5, v5, 0xff

    .line 169
    add-int/lit8 v7, v4, 0x1

    .line 171
    aget-byte v7, v1, v7

    .line 173
    and-int/lit16 v7, v7, 0xff

    .line 175
    shl-int/2addr v5, v9

    .line 176
    or-int/2addr v5, v7

    .line 177
    const v7, 0x8140

    .line 180
    if-lt v5, v7, :cond_a

    .line 182
    const v14, 0x9ffc

    .line 185
    if-gt v5, v14, :cond_a

    .line 187
    :goto_7
    sub-int/2addr v5, v7

    .line 188
    goto :goto_8

    .line 189
    :cond_a
    const v7, 0xe040

    .line 192
    if-lt v5, v7, :cond_b

    .line 194
    const v7, 0xebbf

    .line 197
    if-gt v5, v7, :cond_b

    .line 199
    const v7, 0xc140

    .line 202
    goto :goto_7

    .line 203
    :cond_b
    move v5, v6

    .line 204
    :goto_8
    if-eq v5, v6, :cond_c

    .line 206
    shr-int/lit8 v7, v5, 0x8

    .line 208
    mul-int/lit16 v7, v7, 0xc0

    .line 210
    and-int/lit16 v5, v5, 0xff

    .line 212
    add-int/2addr v7, v5

    .line 213
    const/16 v5, 0xd

    .line 215
    invoke-virtual {v12, v7, v5}, Lwb;->b(II)V

    .line 218
    add-int/lit8 v4, v4, 0x2

    .line 220
    goto :goto_6

    .line 221
    :cond_c
    new-instance v0, Lt01;

    .line 223
    const-string v1, "Invalid byte sequence"

    .line 225
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 228
    throw v0

    .line 229
    :cond_d
    move/from16 v18, v8

    .line 231
    goto/16 :goto_f

    .line 233
    :cond_e
    new-instance v0, Lt01;

    .line 235
    const-string v1, "Kanji byte size not even"

    .line 237
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 240
    throw v0

    .line 241
    :catch_1
    move-exception v0

    .line 242
    new-instance v1, Lt01;

    .line 244
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 247
    throw v1

    .line 248
    :cond_f
    new-instance v0, Lt01;

    .line 250
    const-string v1, "Invalid mode: "

    .line 252
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v1

    .line 260
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 263
    throw v0

    .line 264
    :cond_10
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 267
    move-result-object v1
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_2

    .line 268
    array-length v2, v1

    .line 269
    const/4 v4, 0x0

    .line 270
    :goto_9
    if-ge v4, v2, :cond_d

    .line 272
    aget-byte v5, v1, v4

    .line 274
    invoke-virtual {v12, v5, v9}, Lwb;->b(II)V

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 279
    goto :goto_9

    .line 280
    :catch_2
    move-exception v0

    .line 281
    new-instance v1, Lt01;

    .line 283
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 286
    throw v1

    .line 287
    :cond_11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 290
    move-result v1

    .line 291
    const/4 v2, 0x0

    .line 292
    :goto_a
    if-ge v2, v1, :cond_d

    .line 294
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 297
    move-result v14

    .line 298
    if-ge v14, v5, :cond_12

    .line 300
    aget v14, v4, v14

    .line 302
    goto :goto_b

    .line 303
    :cond_12
    move v14, v6

    .line 304
    :goto_b
    if-eq v14, v6, :cond_16

    .line 306
    move/from16 v18, v8

    .line 308
    add-int/lit8 v8, v2, 0x1

    .line 310
    if-ge v8, v1, :cond_15

    .line 312
    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    .line 315
    move-result v8

    .line 316
    if-ge v8, v5, :cond_13

    .line 318
    aget v8, v4, v8

    .line 320
    goto :goto_c

    .line 321
    :cond_13
    move v8, v6

    .line 322
    :goto_c
    if-eq v8, v6, :cond_14

    .line 324
    mul-int/lit8 v14, v14, 0x2d

    .line 326
    add-int/2addr v14, v8

    .line 327
    const/16 v8, 0xb

    .line 329
    invoke-virtual {v12, v14, v8}, Lwb;->b(II)V

    .line 332
    add-int/lit8 v2, v2, 0x2

    .line 334
    :goto_d
    move/from16 v8, v18

    .line 336
    goto :goto_a

    .line 337
    :cond_14
    new-instance v0, Lt01;

    .line 339
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 342
    throw v0

    .line 343
    :cond_15
    invoke-virtual {v12, v14, v7}, Lwb;->b(II)V

    .line 346
    move v2, v8

    .line 347
    goto :goto_d

    .line 348
    :cond_16
    new-instance v0, Lt01;

    .line 350
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 353
    throw v0

    .line 354
    :cond_17
    move/from16 v17, v7

    .line 356
    move/from16 v18, v8

    .line 358
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 361
    move-result v1

    .line 362
    const/4 v2, 0x0

    .line 363
    :goto_e
    if-ge v2, v1, :cond_1a

    .line 365
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 368
    move-result v4

    .line 369
    add-int/lit8 v4, v4, -0x30

    .line 371
    add-int/lit8 v5, v2, 0x2

    .line 373
    if-ge v5, v1, :cond_18

    .line 375
    add-int/lit8 v7, v2, 0x1

    .line 377
    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    .line 380
    move-result v7

    .line 381
    add-int/lit8 v7, v7, -0x30

    .line 383
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 386
    move-result v5

    .line 387
    add-int/lit8 v5, v5, -0x30

    .line 389
    mul-int/lit8 v4, v4, 0x64

    .line 391
    mul-int/2addr v7, v15

    .line 392
    add-int/2addr v7, v4

    .line 393
    add-int/2addr v7, v5

    .line 394
    invoke-virtual {v12, v7, v15}, Lwb;->b(II)V

    .line 397
    add-int/lit8 v2, v2, 0x3

    .line 399
    goto :goto_e

    .line 400
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 402
    if-ge v2, v1, :cond_19

    .line 404
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 407
    move-result v2

    .line 408
    add-int/lit8 v2, v2, -0x30

    .line 410
    mul-int/lit8 v4, v4, 0xa

    .line 412
    add-int/2addr v4, v2

    .line 413
    const/4 v2, 0x7

    .line 414
    invoke-virtual {v12, v4, v2}, Lwb;->b(II)V

    .line 417
    move v2, v5

    .line 418
    goto :goto_e

    .line 419
    :cond_19
    invoke-virtual {v12, v4, v13}, Lwb;->b(II)V

    .line 422
    goto :goto_e

    .line 423
    :cond_1a
    :goto_f
    invoke-static/range {v17 .. v17}, Ldw0;->c(I)Ldw0;

    .line 426
    move-result-object v1

    .line 427
    iget v2, v11, Lwb;->j:I

    .line 429
    invoke-virtual {v3, v1}, Lwb0;->a(Ldw0;)I

    .line 432
    move-result v1

    .line 433
    add-int/2addr v1, v2

    .line 434
    iget v2, v12, Lwb;->j:I

    .line 436
    add-int/2addr v1, v2

    .line 437
    move/from16 v2, v17

    .line 439
    :goto_10
    const-string v4, "Data too big"

    .line 441
    const/16 v5, 0x28

    .line 443
    if-gt v2, v5, :cond_66

    .line 445
    invoke-static {v2}, Ldw0;->c(I)Ldw0;

    .line 448
    move-result-object v7

    .line 449
    iget v8, v7, Ldw0;->d:I

    .line 451
    iget-object v14, v7, Ldw0;->c:[Li4;

    .line 453
    invoke-static/range {v17 .. v17}, Lpl;->A(I)I

    .line 456
    move-result v19

    .line 457
    aget-object v14, v14, v19

    .line 459
    iget v6, v14, Li4;->i:I

    .line 461
    iget-object v14, v14, Li4;->j:Ljava/lang/Object;

    .line 463
    check-cast v14, [Ljm;

    .line 465
    move/from16 v19, v15

    .line 467
    array-length v15, v14

    .line 468
    move/from16 v20, v9

    .line 470
    const/4 v9, 0x0

    .line 471
    const/16 v21, 0x0

    .line 473
    :goto_11
    if-ge v9, v15, :cond_1b

    .line 475
    aget-object v13, v14, v9

    .line 477
    iget v13, v13, Ljm;->b:I

    .line 479
    add-int v21, v21, v13

    .line 481
    add-int/lit8 v9, v9, 0x1

    .line 483
    const/4 v13, 0x4

    .line 484
    goto :goto_11

    .line 485
    :cond_1b
    mul-int v21, v21, v6

    .line 487
    sub-int v8, v8, v21

    .line 489
    const/16 v16, 0x7

    .line 491
    add-int/lit8 v15, v1, 0x7

    .line 493
    div-int/lit8 v15, v15, 0x8

    .line 495
    if-lt v8, v15, :cond_65

    .line 497
    iget v1, v11, Lwb;->j:I

    .line 499
    invoke-virtual {v3, v7}, Lwb0;->a(Ldw0;)I

    .line 502
    move-result v2

    .line 503
    add-int/2addr v2, v1

    .line 504
    iget v1, v12, Lwb;->j:I

    .line 506
    add-int/2addr v2, v1

    .line 507
    move/from16 v1, v17

    .line 509
    :goto_12
    if-gt v1, v5, :cond_64

    .line 511
    invoke-static {v1}, Ldw0;->c(I)Ldw0;

    .line 514
    move-result-object v6

    .line 515
    iget v7, v6, Ldw0;->d:I

    .line 517
    iget-object v8, v6, Ldw0;->c:[Li4;

    .line 519
    invoke-static/range {v17 .. v17}, Lpl;->A(I)I

    .line 522
    move-result v9

    .line 523
    aget-object v9, v8, v9

    .line 525
    iget v13, v9, Li4;->i:I

    .line 527
    iget-object v9, v9, Li4;->j:Ljava/lang/Object;

    .line 529
    check-cast v9, [Ljm;

    .line 531
    array-length v14, v9

    .line 532
    const/4 v15, 0x0

    .line 533
    const/16 v21, 0x0

    .line 535
    :goto_13
    if-ge v15, v14, :cond_1c

    .line 537
    aget-object v5, v9, v15

    .line 539
    iget v5, v5, Ljm;->b:I

    .line 541
    add-int v21, v21, v5

    .line 543
    add-int/lit8 v15, v15, 0x1

    .line 545
    const/16 v5, 0x28

    .line 547
    goto :goto_13

    .line 548
    :cond_1c
    mul-int v21, v21, v13

    .line 550
    sub-int v7, v7, v21

    .line 552
    const/16 v16, 0x7

    .line 554
    add-int/lit8 v15, v2, 0x7

    .line 556
    div-int/lit8 v15, v15, 0x8

    .line 558
    if-lt v7, v15, :cond_63

    .line 560
    iget v1, v6, Ldw0;->d:I

    .line 562
    new-instance v2, Lwb;

    .line 564
    invoke-direct {v2}, Lwb;-><init>()V

    .line 567
    iget v4, v11, Lwb;->j:I

    .line 569
    invoke-virtual {v2, v4}, Lwb;->c(I)V

    .line 572
    const/4 v5, 0x0

    .line 573
    :goto_14
    if-ge v5, v4, :cond_1d

    .line 575
    invoke-virtual {v11, v5}, Lwb;->d(I)Z

    .line 578
    move-result v7

    .line 579
    invoke-virtual {v2, v7}, Lwb;->a(Z)V

    .line 582
    add-int/lit8 v5, v5, 0x1

    .line 584
    goto :goto_14

    .line 585
    :cond_1d
    if-ne v3, v10, :cond_1e

    .line 587
    invoke-virtual {v12}, Lwb;->g()I

    .line 590
    move-result v0

    .line 591
    goto :goto_15

    .line 592
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 595
    move-result v0

    .line 596
    :goto_15
    invoke-virtual {v3, v6}, Lwb0;->a(Ldw0;)I

    .line 599
    move-result v3

    .line 600
    shl-int v4, v17, v3

    .line 602
    if-ge v0, v4, :cond_62

    .line 604
    invoke-virtual {v2, v0, v3}, Lwb;->b(II)V

    .line 607
    iget v0, v12, Lwb;->j:I

    .line 609
    iget v3, v2, Lwb;->j:I

    .line 611
    add-int/2addr v3, v0

    .line 612
    invoke-virtual {v2, v3}, Lwb;->c(I)V

    .line 615
    const/4 v3, 0x0

    .line 616
    :goto_16
    if-ge v3, v0, :cond_1f

    .line 618
    invoke-virtual {v12, v3}, Lwb;->d(I)Z

    .line 621
    move-result v4

    .line 622
    invoke-virtual {v2, v4}, Lwb;->a(Z)V

    .line 625
    add-int/lit8 v3, v3, 0x1

    .line 627
    goto :goto_16

    .line 628
    :cond_1f
    invoke-static/range {v17 .. v17}, Lpl;->A(I)I

    .line 631
    move-result v0

    .line 632
    aget-object v0, v8, v0

    .line 634
    iget v3, v0, Li4;->i:I

    .line 636
    iget-object v0, v0, Li4;->j:Ljava/lang/Object;

    .line 638
    check-cast v0, [Ljm;

    .line 640
    array-length v4, v0

    .line 641
    const/4 v5, 0x0

    .line 642
    const/4 v7, 0x0

    .line 643
    :goto_17
    if-ge v5, v4, :cond_20

    .line 645
    aget-object v8, v0, v5

    .line 647
    iget v8, v8, Ljm;->b:I

    .line 649
    add-int/2addr v7, v8

    .line 650
    add-int/lit8 v5, v5, 0x1

    .line 652
    goto :goto_17

    .line 653
    :cond_20
    mul-int/2addr v7, v3

    .line 654
    sub-int v3, v1, v7

    .line 656
    shl-int/lit8 v4, v3, 0x3

    .line 658
    iget v5, v2, Lwb;->j:I

    .line 660
    if-gt v5, v4, :cond_61

    .line 662
    const/4 v5, 0x0

    .line 663
    :goto_18
    const/4 v7, 0x4

    .line 664
    if-ge v5, v7, :cond_21

    .line 666
    iget v7, v2, Lwb;->j:I

    .line 668
    if-ge v7, v4, :cond_21

    .line 670
    const/4 v7, 0x0

    .line 671
    invoke-virtual {v2, v7}, Lwb;->a(Z)V

    .line 674
    add-int/lit8 v5, v5, 0x1

    .line 676
    goto :goto_18

    .line 677
    :cond_21
    const/4 v7, 0x0

    .line 678
    iget v5, v2, Lwb;->j:I

    .line 680
    const/16 v16, 0x7

    .line 682
    and-int/lit8 v5, v5, 0x7

    .line 684
    if-lez v5, :cond_22

    .line 686
    move/from16 v8, v20

    .line 688
    :goto_19
    if-ge v5, v8, :cond_22

    .line 690
    invoke-virtual {v2, v7}, Lwb;->a(Z)V

    .line 693
    add-int/lit8 v5, v5, 0x1

    .line 695
    const/4 v7, 0x0

    .line 696
    const/16 v8, 0x8

    .line 698
    goto :goto_19

    .line 699
    :cond_22
    invoke-virtual {v2}, Lwb;->g()I

    .line 702
    move-result v5

    .line 703
    sub-int v5, v3, v5

    .line 705
    const/4 v7, 0x0

    .line 706
    :goto_1a
    if-ge v7, v5, :cond_24

    .line 708
    and-int/lit8 v9, v7, 0x1

    .line 710
    if-nez v9, :cond_23

    .line 712
    const/16 v8, 0xec

    .line 714
    :goto_1b
    const/16 v9, 0x8

    .line 716
    goto :goto_1c

    .line 717
    :cond_23
    const/16 v8, 0x11

    .line 719
    goto :goto_1b

    .line 720
    :goto_1c
    invoke-virtual {v2, v8, v9}, Lwb;->b(II)V

    .line 723
    add-int/lit8 v7, v7, 0x1

    .line 725
    goto :goto_1a

    .line 726
    :cond_24
    iget v5, v2, Lwb;->j:I

    .line 728
    if-ne v5, v4, :cond_60

    .line 730
    array-length v4, v0

    .line 731
    const/4 v5, 0x0

    .line 732
    const/4 v7, 0x0

    .line 733
    :goto_1d
    if-ge v5, v4, :cond_25

    .line 735
    aget-object v9, v0, v5

    .line 737
    iget v9, v9, Ljm;->b:I

    .line 739
    add-int/2addr v7, v9

    .line 740
    add-int/lit8 v5, v5, 0x1

    .line 742
    goto :goto_1d

    .line 743
    :cond_25
    invoke-virtual {v2}, Lwb;->g()I

    .line 746
    move-result v0

    .line 747
    if-ne v0, v3, :cond_5f

    .line 749
    new-instance v0, Ljava/util/ArrayList;

    .line 751
    invoke-direct {v0, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 754
    const/4 v4, 0x0

    .line 755
    const/4 v5, 0x0

    .line 756
    const/4 v9, 0x0

    .line 757
    const/4 v10, 0x0

    .line 758
    :goto_1e
    if-ge v4, v7, :cond_3e

    .line 760
    move/from16 v11, v17

    .line 762
    new-array v12, v11, [I

    .line 764
    new-array v13, v11, [I

    .line 766
    if-ge v4, v7, :cond_3d

    .line 768
    rem-int v11, v1, v7

    .line 770
    sub-int v14, v7, v11

    .line 772
    div-int v15, v1, v7

    .line 774
    add-int/lit8 v16, v15, 0x1

    .line 776
    div-int v21, v3, v7

    .line 778
    add-int/lit8 v23, v21, 0x1

    .line 780
    sub-int v15, v15, v21

    .line 782
    const/16 p1, 0x11

    .line 784
    sub-int v8, v16, v23

    .line 786
    if-ne v15, v8, :cond_3c

    .line 788
    move/from16 v16, v8

    .line 790
    add-int v8, v14, v11

    .line 792
    if-ne v7, v8, :cond_3b

    .line 794
    add-int v8, v21, v15

    .line 796
    mul-int/2addr v8, v14

    .line 797
    add-int v24, v23, v16

    .line 799
    mul-int v24, v24, v11

    .line 801
    add-int v8, v24, v8

    .line 803
    if-ne v1, v8, :cond_3a

    .line 805
    if-ge v4, v14, :cond_26

    .line 807
    const/4 v8, 0x0

    .line 808
    aput v21, v12, v8

    .line 810
    aput v15, v13, v8

    .line 812
    goto :goto_1f

    .line 813
    :cond_26
    const/4 v8, 0x0

    .line 814
    aput v23, v12, v8

    .line 816
    aput v16, v13, v8

    .line 818
    :goto_1f
    aget v11, v12, v8

    .line 820
    new-array v8, v11, [B

    .line 822
    shl-int/lit8 v14, v5, 0x3

    .line 824
    move v15, v14

    .line 825
    const/4 v14, 0x0

    .line 826
    :goto_20
    if-ge v14, v11, :cond_29

    .line 828
    move/from16 v16, v4

    .line 830
    move/from16 v21, v7

    .line 832
    move-object/from16 v23, v12

    .line 834
    move v7, v15

    .line 835
    const/4 v4, 0x0

    .line 836
    const/4 v15, 0x0

    .line 837
    :goto_21
    const/16 v12, 0x8

    .line 839
    if-ge v15, v12, :cond_28

    .line 841
    invoke-virtual {v2, v7}, Lwb;->d(I)Z

    .line 844
    move-result v12

    .line 845
    if-eqz v12, :cond_27

    .line 847
    rsub-int/lit8 v12, v15, 0x7

    .line 849
    const/16 v17, 0x1

    .line 851
    shl-int v12, v17, v12

    .line 853
    or-int/2addr v4, v12

    .line 854
    :cond_27
    add-int/lit8 v7, v7, 0x1

    .line 856
    add-int/lit8 v15, v15, 0x1

    .line 858
    goto :goto_21

    .line 859
    :cond_28
    int-to-byte v4, v4

    .line 860
    aput-byte v4, v8, v14

    .line 862
    add-int/lit8 v14, v14, 0x1

    .line 864
    move v15, v7

    .line 865
    move/from16 v4, v16

    .line 867
    move/from16 v7, v21

    .line 869
    move-object/from16 v12, v23

    .line 871
    goto :goto_20

    .line 872
    :cond_29
    move/from16 v16, v4

    .line 874
    move/from16 v21, v7

    .line 876
    move-object/from16 v23, v12

    .line 878
    const/4 v7, 0x0

    .line 879
    aget v4, v13, v7

    .line 881
    add-int v7, v11, v4

    .line 883
    new-array v7, v7, [I

    .line 885
    const/4 v12, 0x0

    .line 886
    :goto_22
    if-ge v12, v11, :cond_2a

    .line 888
    aget-byte v13, v8, v12

    .line 890
    and-int/lit16 v13, v13, 0xff

    .line 892
    aput v13, v7, v12

    .line 894
    add-int/lit8 v12, v12, 0x1

    .line 896
    goto :goto_22

    .line 897
    :cond_2a
    new-instance v12, Lm34;

    .line 899
    sget-object v13, Loy;->l:Loy;

    .line 901
    invoke-direct {v12, v13}, Lm34;-><init>(Loy;)V

    .line 904
    iget-object v13, v12, Lm34;->j:Ljava/lang/Object;

    .line 906
    check-cast v13, Loy;

    .line 908
    if-eqz v4, :cond_38

    .line 910
    array-length v14, v7

    .line 911
    sub-int/2addr v14, v4

    .line 912
    if-lez v14, :cond_37

    .line 914
    iget-object v12, v12, Lm34;->k:Ljava/lang/Object;

    .line 916
    check-cast v12, Ljava/util/ArrayList;

    .line 918
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 921
    move-result v15

    .line 922
    if-lt v4, v15, :cond_2c

    .line 924
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 927
    move-result v15

    .line 928
    const/16 v17, 0x1

    .line 930
    add-int/lit8 v15, v15, -0x1

    .line 932
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 935
    move-result-object v15

    .line 936
    check-cast v15, Lpy;

    .line 938
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 941
    move-result v24

    .line 942
    move/from16 v29, v24

    .line 944
    move-object/from16 v24, v2

    .line 946
    move/from16 v2, v29

    .line 948
    :goto_23
    if-gt v2, v4, :cond_2b

    .line 950
    move/from16 v25, v2

    .line 952
    new-instance v2, Lpy;

    .line 954
    add-int/lit8 v26, v25, -0x1

    .line 956
    move-object/from16 v27, v6

    .line 958
    iget v6, v13, Loy;->g:I

    .line 960
    add-int v26, v26, v6

    .line 962
    iget-object v6, v13, Loy;->a:[I

    .line 964
    aget v6, v6, v26

    .line 966
    move/from16 v26, v1

    .line 968
    const/4 v1, 0x1

    .line 969
    filled-new-array {v1, v6}, [I

    .line 972
    move-result-object v6

    .line 973
    invoke-direct {v2, v13, v6}, Lpy;-><init>(Loy;[I)V

    .line 976
    invoke-virtual {v15, v2}, Lpy;->g(Lpy;)Lpy;

    .line 979
    move-result-object v15

    .line 980
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 983
    add-int/lit8 v2, v25, 0x1

    .line 985
    move/from16 v1, v26

    .line 987
    move-object/from16 v6, v27

    .line 989
    goto :goto_23

    .line 990
    :cond_2b
    :goto_24
    move/from16 v26, v1

    .line 992
    move-object/from16 v27, v6

    .line 994
    goto :goto_25

    .line 995
    :cond_2c
    move-object/from16 v24, v2

    .line 997
    goto :goto_24

    .line 998
    :goto_25
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1001
    move-result-object v1

    .line 1002
    check-cast v1, Lpy;

    .line 1004
    new-array v2, v14, [I

    .line 1006
    const/4 v6, 0x0

    .line 1007
    invoke-static {v7, v6, v2, v6, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1010
    if-eqz v14, :cond_36

    .line 1012
    const/4 v12, 0x1

    .line 1013
    if-le v14, v12, :cond_2e

    .line 1015
    aget v12, v2, v6

    .line 1017
    if-nez v12, :cond_2e

    .line 1019
    const/4 v6, 0x1

    .line 1020
    :goto_26
    if-ge v6, v14, :cond_2d

    .line 1022
    aget v12, v2, v6

    .line 1024
    if-nez v12, :cond_2d

    .line 1026
    add-int/lit8 v6, v6, 0x1

    .line 1028
    goto :goto_26

    .line 1029
    :cond_2d
    if-ne v6, v14, :cond_2f

    .line 1031
    const/4 v12, 0x0

    .line 1032
    filled-new-array {v12}, [I

    .line 1035
    move-result-object v2

    .line 1036
    :cond_2e
    move/from16 v25, v14

    .line 1038
    goto :goto_27

    .line 1039
    :cond_2f
    const/4 v12, 0x0

    .line 1040
    sub-int v15, v14, v6

    .line 1042
    move/from16 v25, v14

    .line 1044
    new-array v14, v15, [I

    .line 1046
    invoke-static {v2, v6, v14, v12, v15}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1049
    move-object v2, v14

    .line 1050
    :goto_27
    if-ltz v4, :cond_35

    .line 1052
    array-length v6, v2

    .line 1053
    add-int v12, v6, v4

    .line 1055
    new-array v12, v12, [I

    .line 1057
    const/4 v14, 0x0

    .line 1058
    :goto_28
    if-ge v14, v6, :cond_30

    .line 1060
    aget v15, v2, v14

    .line 1062
    move-object/from16 v28, v2

    .line 1064
    const/4 v2, 0x1

    .line 1065
    invoke-virtual {v13, v15, v2}, Loy;->c(II)I

    .line 1068
    move-result v15

    .line 1069
    aput v15, v12, v14

    .line 1071
    add-int/lit8 v14, v14, 0x1

    .line 1073
    move-object/from16 v2, v28

    .line 1075
    goto :goto_28

    .line 1076
    :cond_30
    new-instance v2, Lpy;

    .line 1078
    invoke-direct {v2, v13, v12}, Lpy;-><init>(Loy;[I)V

    .line 1081
    iget-object v6, v1, Lpy;->a:Loy;

    .line 1083
    invoke-virtual {v13, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1086
    move-result v6

    .line 1087
    if-eqz v6, :cond_34

    .line 1089
    invoke-virtual {v1}, Lpy;->e()Z

    .line 1092
    move-result v6

    .line 1093
    if-nez v6, :cond_33

    .line 1095
    iget-object v6, v13, Loy;->c:Lpy;

    .line 1097
    invoke-virtual {v1}, Lpy;->d()I

    .line 1100
    move-result v12

    .line 1101
    invoke-virtual {v1, v12}, Lpy;->c(I)I

    .line 1104
    move-result v12

    .line 1105
    invoke-virtual {v13, v12}, Loy;->b(I)I

    .line 1108
    move-result v12

    .line 1109
    :goto_29
    invoke-virtual {v2}, Lpy;->d()I

    .line 1112
    move-result v14

    .line 1113
    invoke-virtual {v1}, Lpy;->d()I

    .line 1116
    move-result v15

    .line 1117
    if-lt v14, v15, :cond_31

    .line 1119
    invoke-virtual {v2}, Lpy;->e()Z

    .line 1122
    move-result v14

    .line 1123
    if-nez v14, :cond_31

    .line 1125
    invoke-virtual {v2}, Lpy;->d()I

    .line 1128
    move-result v14

    .line 1129
    invoke-virtual {v1}, Lpy;->d()I

    .line 1132
    move-result v15

    .line 1133
    sub-int/2addr v14, v15

    .line 1134
    invoke-virtual {v2}, Lpy;->d()I

    .line 1137
    move-result v15

    .line 1138
    invoke-virtual {v2, v15}, Lpy;->c(I)I

    .line 1141
    move-result v15

    .line 1142
    invoke-virtual {v13, v15, v12}, Loy;->c(II)I

    .line 1145
    move-result v15

    .line 1146
    move/from16 v28, v12

    .line 1148
    invoke-virtual {v1, v14, v15}, Lpy;->h(II)Lpy;

    .line 1151
    move-result-object v12

    .line 1152
    invoke-virtual {v13, v14, v15}, Loy;->a(II)Lpy;

    .line 1155
    move-result-object v14

    .line 1156
    invoke-virtual {v6, v14}, Lpy;->a(Lpy;)Lpy;

    .line 1159
    move-result-object v6

    .line 1160
    invoke-virtual {v2, v12}, Lpy;->a(Lpy;)Lpy;

    .line 1163
    move-result-object v2

    .line 1164
    move/from16 v12, v28

    .line 1166
    goto :goto_29

    .line 1167
    :cond_31
    filled-new-array {v6, v2}, [Lpy;

    .line 1170
    move-result-object v1

    .line 1171
    const/16 v17, 0x1

    .line 1173
    aget-object v1, v1, v17

    .line 1175
    iget-object v1, v1, Lpy;->b:[I

    .line 1177
    array-length v2, v1

    .line 1178
    sub-int v2, v4, v2

    .line 1180
    const/4 v6, 0x0

    .line 1181
    :goto_2a
    if-ge v6, v2, :cond_32

    .line 1183
    add-int v14, v25, v6

    .line 1185
    const/4 v12, 0x0

    .line 1186
    aput v12, v7, v14

    .line 1188
    add-int/lit8 v6, v6, 0x1

    .line 1190
    goto :goto_2a

    .line 1191
    :cond_32
    const/4 v12, 0x0

    .line 1192
    add-int v14, v25, v2

    .line 1194
    array-length v2, v1

    .line 1195
    invoke-static {v1, v12, v7, v14, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1198
    goto :goto_2b

    .line 1199
    :cond_33
    const-string v1, "Divide by 0"

    .line 1201
    invoke-static {v1}, Lg9;->f(Ljava/lang/String;)V

    .line 1204
    goto :goto_2b

    .line 1205
    :cond_34
    const-string v1, "GenericGFPolys do not have same GenericGF field"

    .line 1207
    invoke-static {v1}, Lg9;->f(Ljava/lang/String;)V

    .line 1210
    goto :goto_2b

    .line 1211
    :cond_35
    invoke-static {}, Lk90;->b()V

    .line 1214
    goto :goto_2b

    .line 1215
    :cond_36
    invoke-static {}, Lk90;->b()V

    .line 1218
    goto :goto_2b

    .line 1219
    :cond_37
    move/from16 v26, v1

    .line 1221
    move-object/from16 v24, v2

    .line 1223
    move-object/from16 v27, v6

    .line 1225
    const-string v1, "No data bytes provided"

    .line 1227
    invoke-static {v1}, Lg9;->f(Ljava/lang/String;)V

    .line 1230
    goto :goto_2b

    .line 1231
    :cond_38
    move/from16 v26, v1

    .line 1233
    move-object/from16 v24, v2

    .line 1235
    move-object/from16 v27, v6

    .line 1237
    const-string v1, "No error correction bytes"

    .line 1239
    invoke-static {v1}, Lg9;->f(Ljava/lang/String;)V

    .line 1242
    :goto_2b
    new-array v1, v4, [B

    .line 1244
    const/4 v2, 0x0

    .line 1245
    :goto_2c
    if-ge v2, v4, :cond_39

    .line 1247
    add-int v6, v11, v2

    .line 1249
    aget v6, v7, v6

    .line 1251
    int-to-byte v6, v6

    .line 1252
    aput-byte v6, v1, v2

    .line 1254
    add-int/lit8 v2, v2, 0x1

    .line 1256
    goto :goto_2c

    .line 1257
    :cond_39
    new-instance v2, Lbc;

    .line 1259
    invoke-direct {v2, v8, v1}, Lbc;-><init>([B[B)V

    .line 1262
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    .line 1268
    move-result v9

    .line 1269
    invoke-static {v10, v4}, Ljava/lang/Math;->max(II)I

    .line 1272
    move-result v10

    .line 1273
    const/4 v7, 0x0

    .line 1274
    aget v1, v23, v7

    .line 1276
    add-int/2addr v5, v1

    .line 1277
    add-int/lit8 v4, v16, 0x1

    .line 1279
    move/from16 v7, v21

    .line 1281
    move-object/from16 v2, v24

    .line 1283
    move/from16 v1, v26

    .line 1285
    move-object/from16 v6, v27

    .line 1287
    const/16 v17, 0x1

    .line 1289
    goto/16 :goto_1e

    .line 1291
    :cond_3a
    new-instance v0, Lt01;

    .line 1293
    const-string v1, "Total bytes mismatch"

    .line 1295
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1298
    throw v0

    .line 1299
    :cond_3b
    new-instance v0, Lt01;

    .line 1301
    const-string v1, "RS blocks mismatch"

    .line 1303
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1306
    throw v0

    .line 1307
    :cond_3c
    new-instance v0, Lt01;

    .line 1309
    const-string v1, "EC bytes mismatch"

    .line 1311
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1314
    throw v0

    .line 1315
    :cond_3d
    new-instance v0, Lt01;

    .line 1317
    const-string v1, "Block ID too large"

    .line 1319
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1322
    throw v0

    .line 1323
    :cond_3e
    move/from16 v26, v1

    .line 1325
    move-object/from16 v27, v6

    .line 1327
    const/16 p1, 0x11

    .line 1329
    if-ne v3, v5, :cond_5e

    .line 1331
    new-instance v1, Lwb;

    .line 1333
    invoke-direct {v1}, Lwb;-><init>()V

    .line 1336
    const/4 v2, 0x0

    .line 1337
    :goto_2d
    if-ge v2, v9, :cond_41

    .line 1339
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1342
    move-result v3

    .line 1343
    const/4 v4, 0x0

    .line 1344
    :cond_3f
    :goto_2e
    if-ge v4, v3, :cond_40

    .line 1346
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1349
    move-result-object v5

    .line 1350
    add-int/lit8 v4, v4, 0x1

    .line 1352
    check-cast v5, Lbc;

    .line 1354
    iget-object v5, v5, Lbc;->a:[B

    .line 1356
    array-length v6, v5

    .line 1357
    if-ge v2, v6, :cond_3f

    .line 1359
    aget-byte v5, v5, v2

    .line 1361
    const/16 v8, 0x8

    .line 1363
    invoke-virtual {v1, v5, v8}, Lwb;->b(II)V

    .line 1366
    goto :goto_2e

    .line 1367
    :cond_40
    add-int/lit8 v2, v2, 0x1

    .line 1369
    goto :goto_2d

    .line 1370
    :cond_41
    const/4 v2, 0x0

    .line 1371
    :goto_2f
    if-ge v2, v10, :cond_44

    .line 1373
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1376
    move-result v3

    .line 1377
    const/4 v4, 0x0

    .line 1378
    :cond_42
    :goto_30
    if-ge v4, v3, :cond_43

    .line 1380
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1383
    move-result-object v5

    .line 1384
    add-int/lit8 v4, v4, 0x1

    .line 1386
    check-cast v5, Lbc;

    .line 1388
    iget-object v5, v5, Lbc;->b:[B

    .line 1390
    array-length v6, v5

    .line 1391
    if-ge v2, v6, :cond_42

    .line 1393
    aget-byte v5, v5, v2

    .line 1395
    const/16 v8, 0x8

    .line 1397
    invoke-virtual {v1, v5, v8}, Lwb;->b(II)V

    .line 1400
    goto :goto_30

    .line 1401
    :cond_43
    add-int/lit8 v2, v2, 0x1

    .line 1403
    goto :goto_2f

    .line 1404
    :cond_44
    invoke-virtual {v1}, Lwb;->g()I

    .line 1407
    move-result v0

    .line 1408
    move/from16 v2, v26

    .line 1410
    if-ne v2, v0, :cond_5d

    .line 1412
    move-object/from16 v0, v27

    .line 1414
    iget v2, v0, Ldw0;->a:I

    .line 1416
    const/16 v22, 0x4

    .line 1418
    mul-int/lit8 v2, v2, 0x4

    .line 1420
    add-int/lit8 v2, v2, 0x11

    .line 1422
    new-instance v3, Lp05;

    .line 1424
    const/4 v7, 0x0

    .line 1425
    const/4 v11, 0x1

    .line 1426
    invoke-direct {v3, v2, v2, v11, v7}, Lp05;-><init>(IIIB)V

    .line 1429
    iget v2, v3, Lp05;->k:I

    .line 1431
    iget v4, v3, Lp05;->j:I

    .line 1433
    const v5, 0x7fffffff

    .line 1436
    move v8, v7

    .line 1437
    const/4 v6, -0x1

    .line 1438
    :goto_31
    const/16 v9, 0x8

    .line 1440
    if-ge v8, v9, :cond_59

    .line 1442
    invoke-static {v1, v11, v0, v8, v3}, Lsg2;->a(Lwb;ILdw0;ILp05;)V

    .line 1445
    invoke-static {v3, v11}, Llu4;->a(Lp05;Z)I

    .line 1448
    move-result v10

    .line 1449
    invoke-static {v3, v7}, Llu4;->a(Lp05;Z)I

    .line 1452
    move-result v11

    .line 1453
    add-int/2addr v11, v10

    .line 1454
    iget-object v7, v3, Lp05;->l:Ljava/lang/Object;

    .line 1456
    check-cast v7, [[B

    .line 1458
    const/4 v10, 0x0

    .line 1459
    const/4 v12, 0x0

    .line 1460
    :goto_32
    add-int/lit8 v13, v2, -0x1

    .line 1462
    if-ge v10, v13, :cond_47

    .line 1464
    aget-object v13, v7, v10

    .line 1466
    move v14, v12

    .line 1467
    const/4 v12, 0x0

    .line 1468
    :goto_33
    add-int/lit8 v15, v4, -0x1

    .line 1470
    if-ge v12, v15, :cond_46

    .line 1472
    aget-byte v15, v13, v12

    .line 1474
    add-int/lit8 v16, v12, 0x1

    .line 1476
    aget-byte v9, v13, v16

    .line 1478
    if-ne v15, v9, :cond_45

    .line 1480
    add-int/lit8 v9, v10, 0x1

    .line 1482
    aget-object v9, v7, v9

    .line 1484
    aget-byte v12, v9, v12

    .line 1486
    if-ne v15, v12, :cond_45

    .line 1488
    aget-byte v9, v9, v16

    .line 1490
    if-ne v15, v9, :cond_45

    .line 1492
    add-int/lit8 v14, v14, 0x1

    .line 1494
    :cond_45
    move/from16 v12, v16

    .line 1496
    const/16 v9, 0x8

    .line 1498
    goto :goto_33

    .line 1499
    :cond_46
    add-int/lit8 v10, v10, 0x1

    .line 1501
    move v12, v14

    .line 1502
    const/16 v9, 0x8

    .line 1504
    goto :goto_32

    .line 1505
    :cond_47
    mul-int/lit8 v12, v12, 0x3

    .line 1507
    add-int/2addr v12, v11

    .line 1508
    const/4 v9, 0x0

    .line 1509
    const/4 v10, 0x0

    .line 1510
    :goto_34
    if-ge v9, v2, :cond_54

    .line 1512
    move v11, v10

    .line 1513
    const/4 v10, 0x0

    .line 1514
    :goto_35
    if-ge v10, v4, :cond_53

    .line 1516
    aget-object v13, v7, v9

    .line 1518
    add-int/lit8 v14, v10, 0x6

    .line 1520
    if-ge v14, v4, :cond_4d

    .line 1522
    aget-byte v15, v13, v10

    .line 1524
    move/from16 v16, v8

    .line 1526
    const/4 v8, 0x1

    .line 1527
    if-ne v15, v8, :cond_4c

    .line 1529
    add-int/lit8 v15, v10, 0x1

    .line 1531
    aget-byte v15, v13, v15

    .line 1533
    if-nez v15, :cond_4c

    .line 1535
    add-int/lit8 v15, v10, 0x2

    .line 1537
    aget-byte v15, v13, v15

    .line 1539
    if-ne v15, v8, :cond_4c

    .line 1541
    add-int/lit8 v15, v10, 0x3

    .line 1543
    aget-byte v15, v13, v15

    .line 1545
    if-ne v15, v8, :cond_4c

    .line 1547
    add-int/lit8 v15, v10, 0x4

    .line 1549
    aget-byte v15, v13, v15

    .line 1551
    if-ne v15, v8, :cond_4c

    .line 1553
    add-int/lit8 v15, v10, 0x5

    .line 1555
    aget-byte v15, v13, v15

    .line 1557
    if-nez v15, :cond_4c

    .line 1559
    aget-byte v14, v13, v14

    .line 1561
    if-ne v14, v8, :cond_4c

    .line 1563
    add-int/lit8 v14, v10, -0x4

    .line 1565
    const/4 v15, 0x0

    .line 1566
    invoke-static {v14, v15}, Ljava/lang/Math;->max(II)I

    .line 1569
    move-result v14

    .line 1570
    array-length v15, v13

    .line 1571
    invoke-static {v10, v15}, Ljava/lang/Math;->min(II)I

    .line 1574
    move-result v15

    .line 1575
    :goto_36
    if-ge v14, v15, :cond_4a

    .line 1577
    move/from16 v21, v10

    .line 1579
    aget-byte v10, v13, v14

    .line 1581
    if-ne v10, v8, :cond_49

    .line 1583
    add-int/lit8 v10, v21, 0x7

    .line 1585
    add-int/lit8 v14, v21, 0xb

    .line 1587
    const/4 v15, 0x0

    .line 1588
    invoke-static {v10, v15}, Ljava/lang/Math;->max(II)I

    .line 1591
    move-result v10

    .line 1592
    array-length v15, v13

    .line 1593
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 1596
    move-result v14

    .line 1597
    :goto_37
    if-ge v10, v14, :cond_4b

    .line 1599
    aget-byte v15, v13, v10

    .line 1601
    if-ne v15, v8, :cond_48

    .line 1603
    goto :goto_39

    .line 1604
    :cond_48
    add-int/lit8 v10, v10, 0x1

    .line 1606
    const/4 v8, 0x1

    .line 1607
    goto :goto_37

    .line 1608
    :cond_49
    add-int/lit8 v14, v14, 0x1

    .line 1610
    move/from16 v10, v21

    .line 1612
    const/4 v8, 0x1

    .line 1613
    goto :goto_36

    .line 1614
    :cond_4a
    move/from16 v21, v10

    .line 1616
    :cond_4b
    add-int/lit8 v11, v11, 0x1

    .line 1618
    goto :goto_39

    .line 1619
    :cond_4c
    :goto_38
    move/from16 v21, v10

    .line 1621
    goto :goto_39

    .line 1622
    :cond_4d
    move/from16 v16, v8

    .line 1624
    goto :goto_38

    .line 1625
    :goto_39
    add-int/lit8 v8, v9, 0x6

    .line 1627
    if-ge v8, v2, :cond_52

    .line 1629
    aget-object v10, v7, v9

    .line 1631
    aget-byte v10, v10, v21

    .line 1633
    const/4 v13, 0x1

    .line 1634
    if-ne v10, v13, :cond_52

    .line 1636
    add-int/lit8 v10, v9, 0x1

    .line 1638
    aget-object v10, v7, v10

    .line 1640
    aget-byte v10, v10, v21

    .line 1642
    if-nez v10, :cond_52

    .line 1644
    add-int/lit8 v10, v9, 0x2

    .line 1646
    aget-object v10, v7, v10

    .line 1648
    aget-byte v10, v10, v21

    .line 1650
    if-ne v10, v13, :cond_52

    .line 1652
    add-int/lit8 v10, v9, 0x3

    .line 1654
    aget-object v10, v7, v10

    .line 1656
    aget-byte v10, v10, v21

    .line 1658
    if-ne v10, v13, :cond_52

    .line 1660
    add-int/lit8 v10, v9, 0x4

    .line 1662
    aget-object v10, v7, v10

    .line 1664
    aget-byte v10, v10, v21

    .line 1666
    if-ne v10, v13, :cond_52

    .line 1668
    add-int/lit8 v10, v9, 0x5

    .line 1670
    aget-object v10, v7, v10

    .line 1672
    aget-byte v10, v10, v21

    .line 1674
    if-nez v10, :cond_52

    .line 1676
    aget-object v8, v7, v8

    .line 1678
    aget-byte v8, v8, v21

    .line 1680
    if-ne v8, v13, :cond_52

    .line 1682
    add-int/lit8 v8, v9, -0x4

    .line 1684
    const/4 v15, 0x0

    .line 1685
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1688
    move-result v8

    .line 1689
    array-length v10, v7

    .line 1690
    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    .line 1693
    move-result v10

    .line 1694
    :goto_3a
    if-ge v8, v10, :cond_50

    .line 1696
    aget-object v14, v7, v8

    .line 1698
    aget-byte v14, v14, v21

    .line 1700
    if-ne v14, v13, :cond_4f

    .line 1702
    add-int/lit8 v8, v9, 0x7

    .line 1704
    add-int/lit8 v10, v9, 0xb

    .line 1706
    const/4 v15, 0x0

    .line 1707
    invoke-static {v8, v15}, Ljava/lang/Math;->max(II)I

    .line 1710
    move-result v8

    .line 1711
    array-length v13, v7

    .line 1712
    invoke-static {v10, v13}, Ljava/lang/Math;->min(II)I

    .line 1715
    move-result v10

    .line 1716
    :goto_3b
    if-ge v8, v10, :cond_51

    .line 1718
    aget-object v13, v7, v8

    .line 1720
    aget-byte v13, v13, v21

    .line 1722
    const/4 v14, 0x1

    .line 1723
    if-ne v13, v14, :cond_4e

    .line 1725
    goto :goto_3c

    .line 1726
    :cond_4e
    add-int/lit8 v8, v8, 0x1

    .line 1728
    goto :goto_3b

    .line 1729
    :cond_4f
    const/4 v15, 0x0

    .line 1730
    add-int/lit8 v8, v8, 0x1

    .line 1732
    const/4 v13, 0x1

    .line 1733
    goto :goto_3a

    .line 1734
    :cond_50
    const/4 v15, 0x0

    .line 1735
    :cond_51
    add-int/lit8 v11, v11, 0x1

    .line 1737
    goto :goto_3c

    .line 1738
    :cond_52
    const/4 v15, 0x0

    .line 1739
    :goto_3c
    add-int/lit8 v10, v21, 0x1

    .line 1741
    move/from16 v8, v16

    .line 1743
    goto/16 :goto_35

    .line 1745
    :cond_53
    move/from16 v16, v8

    .line 1747
    const/4 v15, 0x0

    .line 1748
    add-int/lit8 v9, v9, 0x1

    .line 1750
    move v10, v11

    .line 1751
    goto/16 :goto_34

    .line 1753
    :cond_54
    move/from16 v16, v8

    .line 1755
    const/4 v15, 0x0

    .line 1756
    mul-int/lit8 v10, v10, 0x28

    .line 1758
    add-int/2addr v10, v12

    .line 1759
    move v8, v15

    .line 1760
    move v9, v8

    .line 1761
    :goto_3d
    if-ge v8, v2, :cond_57

    .line 1763
    aget-object v11, v7, v8

    .line 1765
    move v12, v9

    .line 1766
    move v9, v15

    .line 1767
    :goto_3e
    if-ge v9, v4, :cond_56

    .line 1769
    aget-byte v13, v11, v9

    .line 1771
    const/4 v14, 0x1

    .line 1772
    if-ne v13, v14, :cond_55

    .line 1774
    add-int/lit8 v12, v12, 0x1

    .line 1776
    :cond_55
    add-int/lit8 v9, v9, 0x1

    .line 1778
    goto :goto_3e

    .line 1779
    :cond_56
    add-int/lit8 v8, v8, 0x1

    .line 1781
    move v9, v12

    .line 1782
    goto :goto_3d

    .line 1783
    :cond_57
    mul-int v7, v2, v4

    .line 1785
    shl-int/lit8 v8, v9, 0x1

    .line 1787
    sub-int/2addr v8, v7

    .line 1788
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 1791
    move-result v8

    .line 1792
    mul-int/lit8 v8, v8, 0xa

    .line 1794
    div-int/2addr v8, v7

    .line 1795
    mul-int/lit8 v8, v8, 0xa

    .line 1797
    add-int/2addr v8, v10

    .line 1798
    if-ge v8, v5, :cond_58

    .line 1800
    move v5, v8

    .line 1801
    move/from16 v6, v16

    .line 1803
    :cond_58
    add-int/lit8 v8, v16, 0x1

    .line 1805
    move v7, v15

    .line 1806
    const/4 v11, 0x1

    .line 1807
    goto/16 :goto_31

    .line 1809
    :cond_59
    move v15, v7

    .line 1810
    move v14, v11

    .line 1811
    invoke-static {v1, v14, v0, v6, v3}, Lsg2;->a(Lwb;ILdw0;ILp05;)V

    .line 1814
    const/4 v0, 0x4

    .line 1815
    shl-int/2addr v0, v14

    .line 1816
    add-int v1, v4, v0

    .line 1818
    add-int/2addr v0, v2

    .line 1819
    const/16 v5, 0x2d0

    .line 1821
    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    .line 1824
    move-result v6

    .line 1825
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 1828
    move-result v5

    .line 1829
    div-int v1, v6, v1

    .line 1831
    div-int v0, v5, v0

    .line 1833
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1836
    move-result v0

    .line 1837
    mul-int v1, v4, v0

    .line 1839
    sub-int v1, v6, v1

    .line 1841
    div-int/lit8 v1, v1, 0x2

    .line 1843
    mul-int v7, v2, v0

    .line 1845
    sub-int v7, v5, v7

    .line 1847
    div-int/lit8 v7, v7, 0x2

    .line 1849
    new-instance v8, Lxb;

    .line 1851
    invoke-direct {v8, v6, v5}, Lxb;-><init>(II)V

    .line 1854
    move v5, v7

    .line 1855
    move v7, v15

    .line 1856
    :goto_3f
    if-ge v7, v2, :cond_5c

    .line 1858
    move v9, v1

    .line 1859
    move v6, v15

    .line 1860
    :goto_40
    if-ge v6, v4, :cond_5b

    .line 1862
    invoke-virtual {v3, v6, v7}, Lp05;->a(II)B

    .line 1865
    move-result v10

    .line 1866
    const/4 v14, 0x1

    .line 1867
    if-ne v10, v14, :cond_5a

    .line 1869
    invoke-virtual {v8, v9, v5, v0, v0}, Lxb;->g(IIII)V

    .line 1872
    :cond_5a
    add-int/lit8 v6, v6, 0x1

    .line 1874
    add-int/2addr v9, v0

    .line 1875
    goto :goto_40

    .line 1876
    :cond_5b
    add-int/lit8 v7, v7, 0x1

    .line 1878
    add-int/2addr v5, v0

    .line 1879
    goto :goto_3f

    .line 1880
    :cond_5c
    return-object v8

    .line 1881
    :cond_5d
    new-instance v0, Lt01;

    .line 1883
    invoke-virtual {v1}, Lwb;->g()I

    .line 1886
    move-result v1

    .line 1887
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1889
    const-string v4, "Interleaving error: "

    .line 1891
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1894
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1897
    const-string v2, " and "

    .line 1899
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1902
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1905
    const-string v1, " differ."

    .line 1907
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1910
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1913
    move-result-object v1

    .line 1914
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1917
    throw v0

    .line 1918
    :cond_5e
    new-instance v0, Lt01;

    .line 1920
    const-string v1, "Data bytes does not match offset"

    .line 1922
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1925
    throw v0

    .line 1926
    :cond_5f
    new-instance v0, Lt01;

    .line 1928
    const-string v1, "Number of bits and data bytes does not match"

    .line 1930
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1933
    throw v0

    .line 1934
    :cond_60
    new-instance v0, Lt01;

    .line 1936
    const-string v1, "Bits size does not equal capacity"

    .line 1938
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1941
    throw v0

    .line 1942
    :cond_61
    move-object/from16 v24, v2

    .line 1944
    new-instance v0, Lt01;

    .line 1946
    move-object/from16 v1, v24

    .line 1948
    iget v1, v1, Lwb;->j:I

    .line 1950
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1952
    const-string v3, "data bits cannot fit in the QR Code"

    .line 1954
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1957
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1960
    const-string v1, " > "

    .line 1962
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1965
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1968
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1971
    move-result-object v1

    .line 1972
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1975
    throw v0

    .line 1976
    :cond_62
    new-instance v1, Lt01;

    .line 1978
    const/16 v17, 0x1

    .line 1980
    add-int/lit8 v4, v4, -0x1

    .line 1982
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1984
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 1987
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1990
    const-string v0, " is bigger than "

    .line 1992
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1995
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1998
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2001
    move-result-object v0

    .line 2002
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2005
    throw v1

    .line 2006
    :cond_63
    const/4 v15, 0x0

    .line 2007
    const/16 v16, 0x7

    .line 2009
    const/16 v22, 0x4

    .line 2011
    add-int/lit8 v1, v1, 0x1

    .line 2013
    const/16 v5, 0x28

    .line 2015
    const/16 v20, 0x8

    .line 2017
    goto/16 :goto_12

    .line 2019
    :cond_64
    new-instance v0, Lt01;

    .line 2021
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2024
    throw v0

    .line 2025
    :cond_65
    const/4 v15, 0x0

    .line 2026
    const/16 v16, 0x7

    .line 2028
    const/16 v22, 0x4

    .line 2030
    add-int/lit8 v2, v2, 0x1

    .line 2032
    move/from16 v15, v19

    .line 2034
    move/from16 v13, v22

    .line 2036
    const/4 v6, -0x1

    .line 2037
    const/16 v9, 0x8

    .line 2039
    goto/16 :goto_10

    .line 2041
    :cond_66
    new-instance v0, Lt01;

    .line 2043
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 2046
    throw v0

    .line 2047
    :cond_67
    const-string v0, "Found empty contents"

    .line 2049
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 2052
    const/4 v0, 0x0

    .line 2053
    return-object v0
.end method

.method public declared-synchronized p(Ljava/lang/String;)Leh;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    sget-object v0, Leh;->d:Ljava/util/LinkedHashMap;

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Leh;

    .line 13
    if-nez v1, :cond_3

    .line 15
    const-string v1, "SSL_"

    .line 17
    const-string v2, "TLS_"

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-static {p1, v2, v3}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x4

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {p1, v1, v3}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move-object v1, p1

    .line 52
    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    check-cast v1, Leh;

    .line 58
    if-nez v1, :cond_2

    .line 60
    new-instance v1, Leh;

    .line 62
    invoke-direct {v1, p1}, Leh;-><init>(Ljava/lang/String;)V

    .line 65
    goto :goto_1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 71
    :cond_3
    monitor-exit p0

    .line 72
    return-object v1

    .line 73
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public process(JJJ[BIIII)[B
    .locals 0

    .line 1
    invoke-static {}, Ll91;->o()Ll91;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzg1;->b()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public processBitmap(JJLandroid/graphics/Bitmap;IIII)[B
    .locals 0

    .line 1
    invoke-static {}, Ll91;->o()Ll91;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzg1;->b()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public processYuvFrame(JJLjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIII)[B
    .locals 0

    .line 1
    invoke-static {}, Ll91;->o()Ll91;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lzg1;->b()[B

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public q(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    instance-of p0, p1, Ltg0;

    .line 3
    return p0
.end method

.method public start(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public stop(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public waitUntilIdle(J)V
    .locals 0

    .line 1
    return-void
.end method
