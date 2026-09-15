.class public final synthetic Llz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llz3;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvy3;Ljava/lang/Integer;)Lp45;
    .locals 5

    .line 1
    iget p0, p0, Llz3;->a:I

    .line 3
    const-string v0, "192 bit AES GCM Parameters are not valid"

    .line 5
    const/16 v1, 0x18

    .line 7
    const/16 v2, 0x20

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    check-cast p1, Le44;

    .line 16
    new-instance p0, La23;

    .line 18
    const/16 v0, 0xc

    .line 20
    invoke-direct {p0, v0, v3}, La23;-><init>(IZ)V

    .line 23
    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    .line 25
    iget p1, p1, Le44;->a:I

    .line 27
    invoke-static {p1}, Liu2;->i(I)Liu2;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, La23;->k:Ljava/lang/Object;

    .line 33
    iput-object p2, p0, La23;->l:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0}, La23;->h()La44;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    check-cast p1, Ly34;

    .line 42
    iget p0, p1, Ly34;->a:I

    .line 44
    if-ne p0, v2, :cond_0

    .line 46
    new-instance v0, La23;

    .line 48
    const/16 v1, 0xb

    .line 50
    invoke-direct {v0, v1, v3}, La23;-><init>(IZ)V

    .line 53
    iput-object p1, v0, La23;->j:Ljava/lang/Object;

    .line 55
    invoke-static {p0}, Liu2;->i(I)Liu2;

    .line 58
    move-result-object p0

    .line 59
    iput-object p0, v0, La23;->k:Ljava/lang/Object;

    .line 61
    iput-object p2, v0, La23;->l:Ljava/lang/Object;

    .line 63
    invoke-virtual {v0}, La23;->e()Lt34;

    .line 66
    move-result-object v4

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    const-string p0, "AesCmacKey size wrong, must be 32 bytes"

    .line 70
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 73
    :goto_0
    return-object v4

    .line 74
    :pswitch_1
    check-cast p1, Ll24;

    .line 76
    sget-object p0, Lr24;->b:Lr24;

    .line 78
    iget-object p0, p1, Ll24;->a:Lm34;

    .line 80
    iget-object p0, p0, Lm34;->k:Ljava/lang/Object;

    .line 82
    check-cast p0, Ln64;

    .line 84
    sget-object p1, La24;->d:La24;

    .line 86
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1, v0}, La24;->c(Ljava/lang/String;)Li24;

    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {p0}, Ln64;->B()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    iget-object p1, p1, La24;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    invoke-virtual {p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Ljava/lang/Boolean;

    .line 106
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    move-result p1

    .line 110
    if-eqz p1, :cond_1

    .line 112
    invoke-virtual {p0}, Ln64;->A()Lt84;

    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-static {}, Ln64;->w()Lm64;

    .line 122
    move-result-object v1

    .line 123
    iget-object v0, v0, Li24;->a:Ljava/lang/String;

    .line 125
    invoke-virtual {v1, v0}, Lm64;->f(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1, p1}, Lm64;->g(Lt84;)V

    .line 131
    sget-object p1, Li74;->m:Li74;

    .line 133
    invoke-virtual {v1, p1}, Lm64;->e(Li74;)V

    .line 136
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Ln64;

    .line 142
    new-instance v0, Lm34;

    .line 144
    invoke-virtual {p1}, Ln64;->B()Ljava/lang/String;

    .line 147
    move-result-object v1

    .line 148
    invoke-static {v1}, Ls34;->a(Ljava/lang/String;)Li84;

    .line 151
    move-result-object v1

    .line 152
    invoke-direct {v0, v3, p1, v1}, Lm34;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    sget-object p1, Lx24;->b:Lx24;

    .line 157
    invoke-virtual {p1, v0}, Lx24;->b(Lm34;)Lvy3;

    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lr24;->b:Lr24;

    .line 163
    invoke-virtual {v1, v0, v4}, Lr24;->a(Lvy3;Ljava/lang/Integer;)Lp45;

    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {p1, v0}, Lx24;->c(Lp45;)Lo34;

    .line 170
    move-result-object p1

    .line 171
    check-cast p1, Ll34;

    .line 173
    invoke-static {}, Ll64;->w()Lk64;

    .line 176
    move-result-object v0

    .line 177
    iget-object v1, p1, Ll34;->j:Ljava/lang/Object;

    .line 179
    check-cast v1, Ljava/lang/String;

    .line 181
    invoke-virtual {v0}, Lh94;->c()V

    .line 184
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 186
    check-cast v2, Ll64;

    .line 188
    invoke-static {v2, v1}, Ll64;->C(Ll64;Ljava/lang/String;)V

    .line 191
    iget-object v1, p1, Ll34;->l:Ljava/lang/Object;

    .line 193
    check-cast v1, Lt84;

    .line 195
    invoke-virtual {v0}, Lh94;->c()V

    .line 198
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 200
    check-cast v2, Ll64;

    .line 202
    invoke-static {v2, v1}, Ll64;->D(Ll64;Lt84;)V

    .line 205
    iget p1, p1, Ll34;->i:I

    .line 207
    invoke-virtual {v0}, Lh94;->c()V

    .line 210
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 212
    check-cast v1, Ll64;

    .line 214
    invoke-static {v1, p1}, Ll64;->B(Ll64;I)V

    .line 217
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ll64;

    .line 223
    invoke-virtual {p1}, Ll64;->A()Ljava/lang/String;

    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1}, Ll64;->z()Lt84;

    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Ll64;->x()I

    .line 234
    move-result p1

    .line 235
    invoke-virtual {p0}, Ln64;->z()Li74;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {v0, v1, p1, p0, p2}, Ll34;->w(Ljava/lang/String;Lt84;ILi74;Ljava/lang/Integer;)Ll34;

    .line 242
    move-result-object p0

    .line 243
    new-instance v4, Lk24;

    .line 245
    invoke-direct {v4, p0}, Lk24;-><init>(Ll34;)V

    .line 248
    goto :goto_1

    .line 249
    :cond_1
    const-string p0, "Creating new keys is not allowed."

    .line 251
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 254
    :goto_1
    return-object v4

    .line 255
    :pswitch_2
    check-cast p1, Ld14;

    .line 257
    sget-object p0, Lc14;->a:Ld34;

    .line 259
    iget-object p0, p1, Ld14;->a:Lc04;

    .line 261
    invoke-static {v2}, Liu2;->i(I)Liu2;

    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1, p2}, La14;->a(Lc04;Liu2;Ljava/lang/Integer;)La14;

    .line 268
    move-result-object p0

    .line 269
    return-object p0

    .line 270
    :pswitch_3
    check-cast p1, Lz04;

    .line 272
    invoke-static {v2}, Liu2;->i(I)Liu2;

    .line 275
    move-result-object p0

    .line 276
    invoke-static {p1, p0, p2}, Lx04;->a(Lz04;Liu2;Ljava/lang/Integer;)Lx04;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :pswitch_4
    check-cast p1, Lq04;

    .line 283
    invoke-static {p1, p2}, Lp04;->a(Lq04;Ljava/lang/Integer;)Lp04;

    .line 286
    move-result-object p0

    .line 287
    return-object p0

    .line 288
    :pswitch_5
    check-cast p1, Ln04;

    .line 290
    invoke-static {p1, p2}, Lm04;->a(Ln04;Ljava/lang/Integer;)Lm04;

    .line 293
    move-result-object p0

    .line 294
    return-object p0

    .line 295
    :pswitch_6
    check-cast p1, Lg04;

    .line 297
    sget-object p0, Lf04;->a:Ld34;

    .line 299
    iget-object p0, p1, Lg04;->a:Loy3;

    .line 301
    invoke-static {v2}, Liu2;->i(I)Liu2;

    .line 304
    move-result-object p1

    .line 305
    invoke-static {p0, p1, p2}, Le04;->a(Loy3;Liu2;Ljava/lang/Integer;)Le04;

    .line 308
    move-result-object p0

    .line 309
    return-object p0

    .line 310
    :pswitch_7
    check-cast p1, Ld04;

    .line 312
    new-instance p0, La23;

    .line 314
    const/16 v0, 0xa

    .line 316
    invoke-direct {p0, v0, v3}, La23;-><init>(IZ)V

    .line 319
    iput-object p1, p0, La23;->j:Ljava/lang/Object;

    .line 321
    iput-object p2, p0, La23;->l:Ljava/lang/Object;

    .line 323
    iget p1, p1, Ld04;->a:I

    .line 325
    invoke-static {p1}, Liu2;->i(I)Liu2;

    .line 328
    move-result-object p1

    .line 329
    iput-object p1, p0, La23;->k:Ljava/lang/Object;

    .line 331
    invoke-virtual {p0}, La23;->d()La04;

    .line 334
    move-result-object p0

    .line 335
    return-object p0

    .line 336
    :pswitch_8
    check-cast p1, Lzz3;

    .line 338
    sget-object p0, Lxz3;->a:Ld34;

    .line 340
    iget p0, p1, Lzz3;->a:I

    .line 342
    if-eq p0, v1, :cond_2

    .line 344
    new-instance v0, Lt63;

    .line 346
    const/16 v1, 0x8

    .line 348
    invoke-direct {v0, v1}, Lt63;-><init>(I)V

    .line 351
    iput-object p1, v0, Lt63;->j:Ljava/lang/Object;

    .line 353
    iput-object p2, v0, Lt63;->l:Ljava/lang/Object;

    .line 355
    invoke-static {p0}, Liu2;->i(I)Liu2;

    .line 358
    move-result-object p0

    .line 359
    iput-object p0, v0, Lt63;->k:Ljava/lang/Object;

    .line 361
    invoke-virtual {v0}, Lt63;->h()Luz3;

    .line 364
    move-result-object v4

    .line 365
    goto :goto_2

    .line 366
    :cond_2
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 369
    :goto_2
    return-object v4

    .line 370
    :pswitch_9
    check-cast p1, Ltz3;

    .line 372
    sget-object p0, Lrz3;->a:Ld34;

    .line 374
    iget p0, p1, Ltz3;->a:I

    .line 376
    if-eq p0, v1, :cond_3

    .line 378
    new-instance v0, La23;

    .line 380
    const/16 v1, 0x9

    .line 382
    invoke-direct {v0, v1, v3}, La23;-><init>(IZ)V

    .line 385
    iput-object p1, v0, La23;->j:Ljava/lang/Object;

    .line 387
    iput-object p2, v0, La23;->l:Ljava/lang/Object;

    .line 389
    invoke-static {p0}, Liu2;->i(I)Liu2;

    .line 392
    move-result-object p0

    .line 393
    iput-object p0, v0, La23;->k:Ljava/lang/Object;

    .line 395
    invoke-virtual {v0}, La23;->c()Lqz3;

    .line 398
    move-result-object v4

    .line 399
    goto :goto_3

    .line 400
    :cond_3
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 403
    :goto_3
    return-object v4

    .line 404
    :pswitch_a
    check-cast p1, Lpz3;

    .line 406
    sget-object p0, Lmz3;->a:Ld34;

    .line 408
    iget p0, p1, Lpz3;->a:I

    .line 410
    const/16 v0, 0x10

    .line 412
    if-eq p0, v0, :cond_5

    .line 414
    if-ne p0, v2, :cond_4

    .line 416
    goto :goto_4

    .line 417
    :cond_4
    const-string p0, "AES key size must be 16 or 32 bytes"

    .line 419
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 422
    goto :goto_5

    .line 423
    :cond_5
    :goto_4
    new-instance v0, Lku0;

    .line 425
    invoke-direct {v0, v1}, Lku0;-><init>(I)V

    .line 428
    iput-object p1, v0, Lku0;->j:Ljava/lang/Object;

    .line 430
    iput-object p2, v0, Lku0;->m:Ljava/lang/Object;

    .line 432
    invoke-static {p0}, Liu2;->i(I)Liu2;

    .line 435
    move-result-object p0

    .line 436
    iput-object p0, v0, Lku0;->k:Ljava/lang/Object;

    .line 438
    iget p0, p1, Lpz3;->b:I

    .line 440
    invoke-static {p0}, Liu2;->i(I)Liu2;

    .line 443
    move-result-object p0

    .line 444
    iput-object p0, v0, Lku0;->l:Ljava/lang/Object;

    .line 446
    invoke-virtual {v0}, Lku0;->v()Ljz3;

    .line 449
    move-result-object v4

    .line 450
    :goto_5
    return-object v4

    .line 451
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
