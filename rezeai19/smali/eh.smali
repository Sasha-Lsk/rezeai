.class public final Leh;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lqr;

.field public static final c:Lz01;

.field public static final d:Ljava/util/LinkedHashMap;

.field public static final e:Leh;

.field public static final f:Leh;

.field public static final g:Leh;

.field public static final h:Leh;

.field public static final i:Leh;

.field public static final j:Leh;

.field public static final k:Leh;

.field public static final l:Leh;

.field public static final m:Leh;

.field public static final n:Leh;

.field public static final o:Leh;

.field public static final p:Leh;

.field public static final q:Leh;

.field public static final r:Leh;

.field public static final s:Leh;

.field public static final t:Leh;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lqr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Leh;->b:Lqr;

    .line 8
    new-instance v1, Lz01;

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2}, Lz01;-><init>(I)V

    .line 14
    sput-object v1, Leh;->c:Lz01;

    .line 16
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 18
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 21
    sput-object v1, Leh;->d:Ljava/util/LinkedHashMap;

    .line 23
    const-string v1, "SSL_RSA_WITH_NULL_MD5"

    .line 25
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 28
    const-string v1, "SSL_RSA_WITH_NULL_SHA"

    .line 30
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 33
    const-string v1, "SSL_RSA_EXPORT_WITH_RC4_40_MD5"

    .line 35
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 38
    const-string v1, "SSL_RSA_WITH_RC4_128_MD5"

    .line 40
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 43
    const-string v1, "SSL_RSA_WITH_RC4_128_SHA"

    .line 45
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 48
    const-string v1, "SSL_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 50
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 53
    const-string v1, "SSL_RSA_WITH_DES_CBC_SHA"

    .line 55
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 58
    const-string v1, "SSL_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 60
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 63
    move-result-object v1

    .line 64
    sput-object v1, Leh;->e:Leh;

    .line 66
    const-string v1, "SSL_DHE_DSS_EXPORT_WITH_DES40_CBC_SHA"

    .line 68
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 71
    const-string v1, "SSL_DHE_DSS_WITH_DES_CBC_SHA"

    .line 73
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 76
    const-string v1, "SSL_DHE_DSS_WITH_3DES_EDE_CBC_SHA"

    .line 78
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 81
    const-string v1, "SSL_DHE_RSA_EXPORT_WITH_DES40_CBC_SHA"

    .line 83
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 86
    const-string v1, "SSL_DHE_RSA_WITH_DES_CBC_SHA"

    .line 88
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 91
    const-string v1, "SSL_DHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 93
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 96
    const-string v1, "SSL_DH_anon_EXPORT_WITH_RC4_40_MD5"

    .line 98
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 101
    const-string v1, "SSL_DH_anon_WITH_RC4_128_MD5"

    .line 103
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 106
    const-string v1, "SSL_DH_anon_EXPORT_WITH_DES40_CBC_SHA"

    .line 108
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 111
    const-string v1, "SSL_DH_anon_WITH_DES_CBC_SHA"

    .line 113
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 116
    const-string v1, "SSL_DH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 118
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 121
    const-string v1, "TLS_KRB5_WITH_DES_CBC_SHA"

    .line 123
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 126
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_SHA"

    .line 128
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 131
    const-string v1, "TLS_KRB5_WITH_RC4_128_SHA"

    .line 133
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 136
    const-string v1, "TLS_KRB5_WITH_DES_CBC_MD5"

    .line 138
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 141
    const-string v1, "TLS_KRB5_WITH_3DES_EDE_CBC_MD5"

    .line 143
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 146
    const-string v1, "TLS_KRB5_WITH_RC4_128_MD5"

    .line 148
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 151
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_SHA"

    .line 153
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 156
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_SHA"

    .line 158
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 161
    const-string v1, "TLS_KRB5_EXPORT_WITH_DES_CBC_40_MD5"

    .line 163
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 166
    const-string v1, "TLS_KRB5_EXPORT_WITH_RC4_40_MD5"

    .line 168
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 171
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA"

    .line 173
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 176
    move-result-object v1

    .line 177
    sput-object v1, Leh;->f:Leh;

    .line 179
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA"

    .line 181
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 184
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA"

    .line 186
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 189
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA"

    .line 191
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 194
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA"

    .line 196
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 199
    move-result-object v1

    .line 200
    sput-object v1, Leh;->g:Leh;

    .line 202
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA"

    .line 204
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 207
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA"

    .line 209
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 212
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA"

    .line 214
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 217
    const-string v1, "TLS_RSA_WITH_NULL_SHA256"

    .line 219
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 222
    const-string v1, "TLS_RSA_WITH_AES_128_CBC_SHA256"

    .line 224
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 227
    const-string v1, "TLS_RSA_WITH_AES_256_CBC_SHA256"

    .line 229
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 232
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_CBC_SHA256"

    .line 234
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 237
    const-string v1, "TLS_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 239
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 242
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_128_CBC_SHA"

    .line 244
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 247
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_128_CBC_SHA"

    .line 249
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 252
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 254
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 257
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_CBC_SHA256"

    .line 259
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 262
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_CBC_SHA256"

    .line 264
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 267
    const-string v1, "TLS_DH_anon_WITH_AES_128_CBC_SHA256"

    .line 269
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 272
    const-string v1, "TLS_DH_anon_WITH_AES_256_CBC_SHA256"

    .line 274
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 277
    const-string v1, "TLS_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 279
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 282
    const-string v1, "TLS_DHE_DSS_WITH_CAMELLIA_256_CBC_SHA"

    .line 284
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 287
    const-string v1, "TLS_DHE_RSA_WITH_CAMELLIA_256_CBC_SHA"

    .line 289
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 292
    const-string v1, "TLS_PSK_WITH_RC4_128_SHA"

    .line 294
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 297
    const-string v1, "TLS_PSK_WITH_3DES_EDE_CBC_SHA"

    .line 299
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 302
    const-string v1, "TLS_PSK_WITH_AES_128_CBC_SHA"

    .line 304
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 307
    const-string v1, "TLS_PSK_WITH_AES_256_CBC_SHA"

    .line 309
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 312
    const-string v1, "TLS_RSA_WITH_SEED_CBC_SHA"

    .line 314
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 317
    const-string v1, "TLS_RSA_WITH_AES_128_GCM_SHA256"

    .line 319
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 322
    move-result-object v1

    .line 323
    sput-object v1, Leh;->h:Leh;

    .line 325
    const-string v1, "TLS_RSA_WITH_AES_256_GCM_SHA384"

    .line 327
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 330
    move-result-object v1

    .line 331
    sput-object v1, Leh;->i:Leh;

    .line 333
    const-string v1, "TLS_DHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 335
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 338
    const-string v1, "TLS_DHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 340
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 343
    const-string v1, "TLS_DHE_DSS_WITH_AES_128_GCM_SHA256"

    .line 345
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 348
    const-string v1, "TLS_DHE_DSS_WITH_AES_256_GCM_SHA384"

    .line 350
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 353
    const-string v1, "TLS_DH_anon_WITH_AES_128_GCM_SHA256"

    .line 355
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 358
    const-string v1, "TLS_DH_anon_WITH_AES_256_GCM_SHA384"

    .line 360
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 363
    const-string v1, "TLS_EMPTY_RENEGOTIATION_INFO_SCSV"

    .line 365
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 368
    const-string v1, "TLS_FALLBACK_SCSV"

    .line 370
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 373
    const-string v1, "TLS_ECDH_ECDSA_WITH_NULL_SHA"

    .line 375
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 378
    const-string v1, "TLS_ECDH_ECDSA_WITH_RC4_128_SHA"

    .line 380
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 383
    const-string v1, "TLS_ECDH_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 385
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 388
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA"

    .line 390
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 393
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA"

    .line 395
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 398
    const-string v1, "TLS_ECDHE_ECDSA_WITH_NULL_SHA"

    .line 400
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 403
    const-string v1, "TLS_ECDHE_ECDSA_WITH_RC4_128_SHA"

    .line 405
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 408
    const-string v1, "TLS_ECDHE_ECDSA_WITH_3DES_EDE_CBC_SHA"

    .line 410
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 413
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA"

    .line 415
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 418
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA"

    .line 420
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 423
    const-string v1, "TLS_ECDH_RSA_WITH_NULL_SHA"

    .line 425
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 428
    const-string v1, "TLS_ECDH_RSA_WITH_RC4_128_SHA"

    .line 430
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 433
    const-string v1, "TLS_ECDH_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 435
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 438
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA"

    .line 440
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 443
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA"

    .line 445
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 448
    const-string v1, "TLS_ECDHE_RSA_WITH_NULL_SHA"

    .line 450
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 453
    const-string v1, "TLS_ECDHE_RSA_WITH_RC4_128_SHA"

    .line 455
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 458
    const-string v1, "TLS_ECDHE_RSA_WITH_3DES_EDE_CBC_SHA"

    .line 460
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 463
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA"

    .line 465
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 468
    move-result-object v1

    .line 469
    sput-object v1, Leh;->j:Leh;

    .line 471
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA"

    .line 473
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 476
    move-result-object v1

    .line 477
    sput-object v1, Leh;->k:Leh;

    .line 479
    const-string v1, "TLS_ECDH_anon_WITH_NULL_SHA"

    .line 481
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 484
    const-string v1, "TLS_ECDH_anon_WITH_RC4_128_SHA"

    .line 486
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 489
    const-string v1, "TLS_ECDH_anon_WITH_3DES_EDE_CBC_SHA"

    .line 491
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 494
    const-string v1, "TLS_ECDH_anon_WITH_AES_128_CBC_SHA"

    .line 496
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 499
    const-string v1, "TLS_ECDH_anon_WITH_AES_256_CBC_SHA"

    .line 501
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 504
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 506
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 509
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 511
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 514
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_CBC_SHA256"

    .line 516
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 519
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_CBC_SHA384"

    .line 521
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 524
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_CBC_SHA256"

    .line 526
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 529
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_CBC_SHA384"

    .line 531
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 534
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_CBC_SHA256"

    .line 536
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 539
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_CBC_SHA384"

    .line 541
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 544
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 546
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 549
    move-result-object v1

    .line 550
    sput-object v1, Leh;->l:Leh;

    .line 552
    const-string v1, "TLS_ECDHE_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 554
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 557
    move-result-object v1

    .line 558
    sput-object v1, Leh;->m:Leh;

    .line 560
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_128_GCM_SHA256"

    .line 562
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 565
    const-string v1, "TLS_ECDH_ECDSA_WITH_AES_256_GCM_SHA384"

    .line 567
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 570
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_128_GCM_SHA256"

    .line 572
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 575
    move-result-object v1

    .line 576
    sput-object v1, Leh;->n:Leh;

    .line 578
    const-string v1, "TLS_ECDHE_RSA_WITH_AES_256_GCM_SHA384"

    .line 580
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 583
    move-result-object v1

    .line 584
    sput-object v1, Leh;->o:Leh;

    .line 586
    const-string v1, "TLS_ECDH_RSA_WITH_AES_128_GCM_SHA256"

    .line 588
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 591
    const-string v1, "TLS_ECDH_RSA_WITH_AES_256_GCM_SHA384"

    .line 593
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 596
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_128_CBC_SHA"

    .line 598
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 601
    const-string v1, "TLS_ECDHE_PSK_WITH_AES_256_CBC_SHA"

    .line 603
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 606
    const-string v1, "TLS_ECDHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 608
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 611
    move-result-object v1

    .line 612
    sput-object v1, Leh;->p:Leh;

    .line 614
    const-string v1, "TLS_ECDHE_ECDSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 616
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 619
    move-result-object v1

    .line 620
    sput-object v1, Leh;->q:Leh;

    .line 622
    const-string v1, "TLS_DHE_RSA_WITH_CHACHA20_POLY1305_SHA256"

    .line 624
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 627
    const-string v1, "TLS_ECDHE_PSK_WITH_CHACHA20_POLY1305_SHA256"

    .line 629
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 632
    const-string v1, "TLS_AES_128_GCM_SHA256"

    .line 634
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 637
    move-result-object v1

    .line 638
    sput-object v1, Leh;->r:Leh;

    .line 640
    const-string v1, "TLS_AES_256_GCM_SHA384"

    .line 642
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 645
    move-result-object v1

    .line 646
    sput-object v1, Leh;->s:Leh;

    .line 648
    const-string v1, "TLS_CHACHA20_POLY1305_SHA256"

    .line 650
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 653
    move-result-object v1

    .line 654
    sput-object v1, Leh;->t:Leh;

    .line 656
    const-string v1, "TLS_AES_128_CCM_SHA256"

    .line 658
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 661
    const-string v1, "TLS_AES_128_CCM_8_SHA256"

    .line 663
    invoke-static {v0, v1}, Lqr;->n(Lqr;Ljava/lang/String;)Leh;

    .line 666
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Leh;->a:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Leh;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
