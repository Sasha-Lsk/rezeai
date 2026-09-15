.class public abstract Lf44;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lj74;->zza:I

    .line 3
    :try_start_0
    invoke-static {}, Lf44;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-void

    .line 7
    :catch_0
    move-exception v0

    .line 8
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    .line 10
    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    .line 13
    throw v1
.end method

.method public static a()V
    .locals 14

    .line 1
    sget-object v0, Lw24;->b:Lw24;

    .line 3
    sget-object v1, Lfz3;->e:Lfz3;

    .line 5
    invoke-virtual {v0, v1}, Lw24;->d(Lfz3;)V

    .line 8
    sget-object v1, Lfz3;->f:Ld34;

    .line 10
    invoke-virtual {v0, v1}, Lw24;->c(Ld34;)V

    .line 13
    sget-object v1, Lfz3;->d:Lfz3;

    .line 15
    invoke-virtual {v0, v1}, Lw24;->d(Lfz3;)V

    .line 18
    sget v1, Lb44;->f:I

    .line 20
    invoke-static {v1}, La55;->a(I)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 26
    sget-object v2, Ln44;->a:Lx01;

    .line 28
    sget-object v2, Lx24;->b:Lx24;

    .line 30
    sget-object v3, Ln44;->c:Lb34;

    .line 32
    invoke-virtual {v2, v3}, Lx24;->h(Lb34;)V

    .line 35
    sget-object v3, Ln44;->d:Lz24;

    .line 37
    invoke-virtual {v2, v3}, Lx24;->g(Lz24;)V

    .line 40
    sget-object v3, Ln44;->e:Lg24;

    .line 42
    invoke-virtual {v2, v3}, Lx24;->f(Lg24;)V

    .line 45
    sget-object v3, Ln44;->f:Le24;

    .line 47
    invoke-virtual {v2, v3}, Lx24;->e(Le24;)V

    .line 50
    sget-object v3, Lb44;->a:Ld34;

    .line 52
    invoke-virtual {v0, v3}, Lw24;->c(Ld34;)V

    .line 55
    sget-object v3, Lb44;->b:Ld34;

    .line 57
    invoke-virtual {v0, v3}, Lw24;->c(Ld34;)V

    .line 60
    sget-object v3, Lv24;->b:Lv24;

    .line 62
    new-instance v4, Ljava/util/HashMap;

    .line 64
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    const-string v5, "HMAC_SHA256_128BITTAG"

    .line 69
    sget-object v6, Ll44;->a:Le44;

    .line 71
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    new-instance v5, Lku0;

    .line 76
    const/16 v6, 0x1a

    .line 78
    invoke-direct {v5, v6}, Lku0;-><init>(I)V

    .line 81
    const/16 v7, 0x20

    .line 83
    invoke-virtual {v5, v7}, Lku0;->p(I)V

    .line 86
    const/16 v8, 0x10

    .line 88
    invoke-virtual {v5, v8}, Lku0;->r(I)V

    .line 91
    sget-object v9, Ld44;->e:Ld44;

    .line 93
    iput-object v9, v5, Lku0;->m:Ljava/lang/Object;

    .line 95
    sget-object v10, Lc44;->d:Lc44;

    .line 97
    iput-object v10, v5, Lku0;->l:Ljava/lang/Object;

    .line 99
    invoke-virtual {v5}, Lku0;->x()Le44;

    .line 102
    move-result-object v5

    .line 103
    const-string v11, "HMAC_SHA256_128BITTAG_RAW"

    .line 105
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v5, Lku0;

    .line 110
    invoke-direct {v5, v6}, Lku0;-><init>(I)V

    .line 113
    invoke-virtual {v5, v7}, Lku0;->p(I)V

    .line 116
    invoke-virtual {v5, v7}, Lku0;->r(I)V

    .line 119
    sget-object v11, Ld44;->b:Ld44;

    .line 121
    iput-object v11, v5, Lku0;->m:Ljava/lang/Object;

    .line 123
    iput-object v10, v5, Lku0;->l:Ljava/lang/Object;

    .line 125
    invoke-virtual {v5}, Lku0;->x()Le44;

    .line 128
    move-result-object v5

    .line 129
    const-string v12, "HMAC_SHA256_256BITTAG"

    .line 131
    invoke-virtual {v4, v12, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    new-instance v5, Lku0;

    .line 136
    invoke-direct {v5, v6}, Lku0;-><init>(I)V

    .line 139
    invoke-virtual {v5, v7}, Lku0;->p(I)V

    .line 142
    invoke-virtual {v5, v7}, Lku0;->r(I)V

    .line 145
    iput-object v9, v5, Lku0;->m:Ljava/lang/Object;

    .line 147
    iput-object v10, v5, Lku0;->l:Ljava/lang/Object;

    .line 149
    invoke-virtual {v5}, Lku0;->x()Le44;

    .line 152
    move-result-object v5

    .line 153
    const-string v10, "HMAC_SHA256_256BITTAG_RAW"

    .line 155
    invoke-virtual {v4, v10, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    new-instance v5, Lku0;

    .line 160
    invoke-direct {v5, v6}, Lku0;-><init>(I)V

    .line 163
    const/16 v10, 0x40

    .line 165
    invoke-virtual {v5, v10}, Lku0;->p(I)V

    .line 168
    invoke-virtual {v5, v8}, Lku0;->r(I)V

    .line 171
    iput-object v11, v5, Lku0;->m:Ljava/lang/Object;

    .line 173
    sget-object v12, Lc44;->f:Lc44;

    .line 175
    iput-object v12, v5, Lku0;->l:Ljava/lang/Object;

    .line 177
    invoke-virtual {v5}, Lku0;->x()Le44;

    .line 180
    move-result-object v5

    .line 181
    const-string v13, "HMAC_SHA512_128BITTAG"

    .line 183
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    new-instance v5, Lku0;

    .line 188
    invoke-direct {v5, v6}, Lku0;-><init>(I)V

    .line 191
    invoke-virtual {v5, v10}, Lku0;->p(I)V

    .line 194
    invoke-virtual {v5, v8}, Lku0;->r(I)V

    .line 197
    iput-object v9, v5, Lku0;->m:Ljava/lang/Object;

    .line 199
    iput-object v12, v5, Lku0;->l:Ljava/lang/Object;

    .line 201
    invoke-virtual {v5}, Lku0;->x()Le44;

    .line 204
    move-result-object v5

    .line 205
    const-string v13, "HMAC_SHA512_128BITTAG_RAW"

    .line 207
    invoke-virtual {v4, v13, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    new-instance v5, Lku0;

    .line 212
    invoke-direct {v5, v6}, Lku0;-><init>(I)V

    .line 215
    invoke-virtual {v5, v10}, Lku0;->p(I)V

    .line 218
    invoke-virtual {v5, v7}, Lku0;->r(I)V

    .line 221
    iput-object v11, v5, Lku0;->m:Ljava/lang/Object;

    .line 223
    iput-object v12, v5, Lku0;->l:Ljava/lang/Object;

    .line 225
    invoke-virtual {v5}, Lku0;->x()Le44;

    .line 228
    move-result-object v5

    .line 229
    const-string v11, "HMAC_SHA512_256BITTAG"

    .line 231
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    new-instance v5, Lku0;

    .line 236
    invoke-direct {v5, v6}, Lku0;-><init>(I)V

    .line 239
    invoke-virtual {v5, v10}, Lku0;->p(I)V

    .line 242
    invoke-virtual {v5, v7}, Lku0;->r(I)V

    .line 245
    iput-object v9, v5, Lku0;->m:Ljava/lang/Object;

    .line 247
    iput-object v12, v5, Lku0;->l:Ljava/lang/Object;

    .line 249
    invoke-virtual {v5}, Lku0;->x()Le44;

    .line 252
    move-result-object v5

    .line 253
    const-string v11, "HMAC_SHA512_256BITTAG_RAW"

    .line 255
    invoke-virtual {v4, v11, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 258
    const-string v5, "HMAC_SHA512_512BITTAG"

    .line 260
    sget-object v11, Ll44;->b:Le44;

    .line 262
    invoke-virtual {v4, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    new-instance v5, Lku0;

    .line 267
    invoke-direct {v5, v6}, Lku0;-><init>(I)V

    .line 270
    invoke-virtual {v5, v10}, Lku0;->p(I)V

    .line 273
    invoke-virtual {v5, v10}, Lku0;->r(I)V

    .line 276
    iput-object v9, v5, Lku0;->m:Ljava/lang/Object;

    .line 278
    iput-object v12, v5, Lku0;->l:Ljava/lang/Object;

    .line 280
    invoke-virtual {v5}, Lku0;->x()Le44;

    .line 283
    move-result-object v5

    .line 284
    const-string v6, "HMAC_SHA512_512BITTAG_RAW"

    .line 286
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 292
    move-result-object v4

    .line 293
    invoke-virtual {v3, v4}, Lv24;->b(Ljava/util/Map;)V

    .line 296
    sget-object v4, Lr24;->b:Lr24;

    .line 298
    sget-object v5, Lb44;->e:Llz3;

    .line 300
    const-class v6, Le44;

    .line 302
    invoke-virtual {v4, v5, v6}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 305
    sget-object v5, Ls24;->b:Ls24;

    .line 307
    sget-object v9, Lb44;->d:Lkz3;

    .line 309
    invoke-virtual {v5, v9, v6}, Ls24;->a(Lkz3;Ljava/lang/Class;)V

    .line 312
    sget-object v5, La24;->d:La24;

    .line 314
    sget-object v6, Lb44;->c:Li24;

    .line 316
    invoke-virtual {v5, v6, v1}, La24;->b(Li24;I)V

    .line 319
    invoke-static {}, Lz14;->a()Z

    .line 322
    move-result v1

    .line 323
    if-eqz v1, :cond_0

    .line 325
    return-void

    .line 326
    :cond_0
    sget-object v1, Lx34;->a:Llz3;

    .line 328
    const/4 v1, 0x1

    .line 329
    invoke-static {v1}, La55;->a(I)Z

    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_1

    .line 335
    sget-object v1, Lm44;->a:Lb34;

    .line 337
    invoke-virtual {v2, v1}, Lx24;->h(Lb34;)V

    .line 340
    sget-object v1, Lm44;->b:Lz24;

    .line 342
    invoke-virtual {v2, v1}, Lx24;->g(Lz24;)V

    .line 345
    sget-object v1, Lm44;->c:Lg24;

    .line 347
    invoke-virtual {v2, v1}, Lx24;->f(Lg24;)V

    .line 350
    sget-object v1, Lm44;->d:Le24;

    .line 352
    invoke-virtual {v2, v1}, Lx24;->e(Le24;)V

    .line 355
    sget-object v1, Lx34;->a:Llz3;

    .line 357
    const-class v2, Ly34;

    .line 359
    invoke-virtual {v4, v1, v2}, Lr24;->b(Llz3;Ljava/lang/Class;)V

    .line 362
    sget-object v1, Lx34;->b:Ld34;

    .line 364
    invoke-virtual {v0, v1}, Lw24;->c(Ld34;)V

    .line 367
    sget-object v1, Lx34;->c:Ld34;

    .line 369
    invoke-virtual {v0, v1}, Lw24;->c(Ld34;)V

    .line 372
    new-instance v0, Ljava/util/HashMap;

    .line 374
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 377
    sget-object v1, Ll44;->c:Ly34;

    .line 379
    const-string v2, "AES_CMAC"

    .line 381
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 384
    const-string v2, "AES256_CMAC"

    .line 386
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    new-instance v1, Lt63;

    .line 391
    const/16 v2, 0xa

    .line 393
    invoke-direct {v1, v2}, Lt63;-><init>(I)V

    .line 396
    invoke-virtual {v1, v7}, Lt63;->b(I)V

    .line 399
    invoke-virtual {v1, v8}, Lt63;->f(I)V

    .line 402
    sget-object v2, Loy3;->t:Loy3;

    .line 404
    iput-object v2, v1, Lt63;->l:Ljava/lang/Object;

    .line 406
    invoke-virtual {v1}, Lt63;->i()Ly34;

    .line 409
    move-result-object v1

    .line 410
    const-string v2, "AES256_CMAC_RAW"

    .line 412
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 415
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 418
    move-result-object v0

    .line 419
    invoke-virtual {v3, v0}, Lv24;->b(Ljava/util/Map;)V

    .line 422
    sget-object v0, Lx34;->d:Li24;

    .line 424
    invoke-virtual {v5, v0}, La24;->a(Li24;)V

    .line 427
    return-void

    .line 428
    :cond_1
    const-string v0, "Registering AES CMAC is not supported in FIPS mode"

    .line 430
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 433
    return-void

    .line 434
    :cond_2
    const-string v0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 436
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 439
    return-void
.end method
