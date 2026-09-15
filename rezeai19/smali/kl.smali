.class public final Lkl;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lr80;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lkl;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwi2;Lqd0;)V
    .locals 6

    .line 1
    iget p0, p0, Lkl;->a:I

    .line 3
    const/16 v0, 0xa0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 10
    check-cast p2, Lsr0;

    .line 12
    invoke-virtual {p1}, Lwi2;->h()V

    .line 15
    invoke-virtual {p1}, Lwi2;->r()I

    .line 18
    move-result p0

    .line 19
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 22
    new-instance v0, Lis0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 27
    iget-object v1, p1, Lwi2;->l:Ljava/lang/Object;

    .line 29
    check-cast v1, Lbp0;

    .line 31
    iget-object v2, v1, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 36
    move-result v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 40
    move-result v2

    .line 41
    if-le v3, p0, :cond_0

    .line 43
    if-ltz p0, :cond_0

    .line 45
    if-gt v3, v2, :cond_0

    .line 47
    invoke-static {v1, v0, p0, v3}, Lbp0;->c(Lbp0;Ljava/lang/Object;II)V

    .line 50
    :cond_0
    invoke-virtual {p1, p2}, Lwi2;->d(Lqd0;)V

    .line 53
    return-void

    .line 54
    :pswitch_0
    check-cast p2, Lyp0;

    .line 56
    invoke-virtual {p1}, Lwi2;->r()I

    .line 59
    move-result p0

    .line 60
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 63
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Lwi2;->h()V

    .line 70
    invoke-virtual {p1}, Lwi2;->r()I

    .line 73
    move-result p0

    .line 74
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 77
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 80
    invoke-virtual {p1, p2}, Lwi2;->d(Lqd0;)V

    .line 83
    return-void

    .line 84
    :pswitch_2
    check-cast p2, Lj60;

    .line 86
    invoke-virtual {p1}, Lwi2;->r()I

    .line 89
    move-result p0

    .line 90
    iget-object v0, p1, Lwi2;->k:Ljava/lang/Object;

    .line 92
    check-cast v0, Lyj0;

    .line 94
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 97
    iget-object v1, p2, Lqd0;->a:Lqd0;

    .line 99
    check-cast v1, Lzb;

    .line 101
    instance-of v3, v1, Ltf0;

    .line 103
    sget-object v4, Lsu0;->a:Lih0;

    .line 105
    if-eqz v3, :cond_1

    .line 107
    check-cast v1, Ltf0;

    .line 109
    iget v2, v1, Ltf0;->g:I

    .line 111
    sget-object v3, Lnl;->j:Lnl;

    .line 113
    invoke-virtual {v4, v0, v3}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 116
    sget-object v3, Lsu0;->c:Lih0;

    .line 118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v0, v2}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 125
    iget v0, v1, Ltf0;->g:I

    .line 127
    add-int/lit8 v0, v0, 0x1

    .line 129
    iput v0, v1, Ltf0;->g:I

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    sget-object v1, Lnl;->i:Lnl;

    .line 134
    invoke-virtual {v4, v0, v1}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 137
    iget-object v1, p2, Lqd0;->a:Lqd0;

    .line 139
    check-cast v1, Lzb;

    .line 141
    :goto_0
    if-eqz v1, :cond_3

    .line 143
    instance-of v3, v1, Lj60;

    .line 145
    if-eqz v3, :cond_2

    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 149
    :cond_2
    invoke-virtual {v1}, Lqd0;->c()Lqd0;

    .line 152
    move-result-object v1

    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lsu0;->b:Lih0;

    .line 160
    invoke-virtual {v2, v0, v1}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 163
    :goto_1
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 166
    iget-object p0, p2, Lqd0;->e:Lqd0;

    .line 168
    if-eqz p0, :cond_4

    .line 170
    invoke-virtual {p1}, Lwi2;->h()V

    .line 173
    :cond_4
    return-void

    .line 174
    :pswitch_3
    iget-object p0, p1, Lwi2;->l:Ljava/lang/Object;

    .line 176
    check-cast p0, Lbp0;

    .line 178
    check-cast p2, La20;

    .line 180
    iget-object v0, p1, Lwi2;->j:Ljava/lang/Object;

    .line 182
    check-cast v0, Ld22;

    .line 184
    iget-object v2, v0, Ld22;->n:Ljava/lang/Object;

    .line 186
    check-cast v2, Lzy1;

    .line 188
    iget-object v2, v2, Lzy1;->i:Ljava/lang/Object;

    .line 190
    check-cast v2, Ljava/util/Map;

    .line 192
    const-class v3, La20;

    .line 194
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    move-result-object v2

    .line 198
    check-cast v2, Lgc;

    .line 200
    if-nez v2, :cond_5

    .line 202
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    invoke-virtual {p1}, Lwi2;->r()I

    .line 209
    move-result v3

    .line 210
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 213
    invoke-virtual {p1}, Lwi2;->r()I

    .line 216
    move-result v4

    .line 217
    if-ne v3, v4, :cond_6

    .line 219
    const v4, 0xfffc

    .line 222
    invoke-virtual {p0, v4}, Lbp0;->a(C)V

    .line 225
    :cond_6
    iget-object v4, p2, Lqd0;->a:Lqd0;

    .line 227
    instance-of v4, v4, Lu50;

    .line 229
    iget-object v5, v0, Ld22;->m:Ljava/lang/Object;

    .line 231
    check-cast v5, Lqr;

    .line 233
    iget-object p2, p2, La20;->f:Ljava/lang/String;

    .line 235
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    iget-object p1, p1, Lwi2;->k:Ljava/lang/Object;

    .line 240
    check-cast p1, Lyj0;

    .line 242
    sget-object v5, Lve2;->a:Lih0;

    .line 244
    invoke-virtual {v5, p1, p2}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 247
    sget-object p2, Lve2;->b:Lih0;

    .line 249
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {p2, p1, v4}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 256
    sget-object p2, Lve2;->c:Lih0;

    .line 258
    invoke-virtual {p2, p1, v1}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 261
    invoke-virtual {v2, v0, p1}, Lgc;->a(Ld22;Lyj0;)Ljava/lang/Object;

    .line 264
    move-result-object p1

    .line 265
    iget-object p2, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 270
    move-result v0

    .line 271
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 274
    move-result p2

    .line 275
    if-le v0, v3, :cond_7

    .line 277
    if-ltz v3, :cond_7

    .line 279
    if-gt v0, p2, :cond_7

    .line 281
    invoke-static {p0, p1, v3, v0}, Lbp0;->c(Lbp0;Ljava/lang/Object;II)V

    .line 284
    :cond_7
    :goto_2
    return-void

    .line 285
    :pswitch_4
    check-cast p2, Lf20;

    .line 287
    iget-object p0, p2, Lf20;->f:Ljava/lang/String;

    .line 289
    invoke-static {p1, v1, p0, p2}, Lll;->j(Lwi2;Ljava/lang/String;Ljava/lang/String;Lzb;)V

    .line 292
    return-void

    .line 293
    :pswitch_5
    check-cast p2, Lhu;

    .line 295
    iget-object p0, p2, Lhu;->i:Ljava/lang/String;

    .line 297
    iget-object v0, p2, Lhu;->j:Ljava/lang/String;

    .line 299
    invoke-static {p1, p0, v0, p2}, Lll;->j(Lwi2;Ljava/lang/String;Ljava/lang/String;Lzb;)V

    .line 302
    return-void

    .line 303
    :pswitch_6
    check-cast p2, Luh;

    .line 305
    invoke-virtual {p1}, Lwi2;->r()I

    .line 308
    move-result p0

    .line 309
    iget-object v1, p1, Lwi2;->l:Ljava/lang/Object;

    .line 311
    check-cast v1, Lbp0;

    .line 313
    iget-object v2, v1, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 318
    iget-object v3, p2, Luh;->f:Ljava/lang/String;

    .line 320
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    invoke-virtual {v1, v0}, Lbp0;->a(C)V

    .line 326
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 329
    return-void

    .line 330
    :pswitch_7
    check-cast p2, Lcc;

    .line 332
    invoke-virtual {p1}, Lwi2;->h()V

    .line 335
    invoke-virtual {p1}, Lwi2;->r()I

    .line 338
    move-result p0

    .line 339
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 342
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 345
    invoke-virtual {p1, p2}, Lwi2;->d(Lqd0;)V

    .line 348
    return-void

    .line 349
    :pswitch_8
    check-cast p2, Lns;

    .line 351
    invoke-virtual {p1}, Lwi2;->r()I

    .line 354
    move-result p0

    .line 355
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 358
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 361
    return-void

    .line 362
    :pswitch_9
    check-cast p2, Lmq0;

    .line 364
    invoke-virtual {p1}, Lwi2;->r()I

    .line 367
    move-result p0

    .line 368
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 371
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 374
    return-void

    .line 375
    :pswitch_a
    check-cast p2, Lu50;

    .line 377
    invoke-virtual {p1}, Lwi2;->r()I

    .line 380
    move-result p0

    .line 381
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 384
    iget-object v0, p2, Lu50;->f:Ljava/lang/String;

    .line 386
    iget-object v1, p1, Lwi2;->k:Ljava/lang/Object;

    .line 388
    check-cast v1, Lyj0;

    .line 390
    sget-object v2, Lsu0;->e:Lih0;

    .line 392
    invoke-virtual {v2, v1, v0}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 395
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 398
    return-void

    .line 399
    :pswitch_b
    check-cast p2, Leg0;

    .line 401
    iget-object p0, p2, Lqd0;->a:Lqd0;

    .line 403
    check-cast p0, Lzb;

    .line 405
    if-eqz p0, :cond_8

    .line 407
    iget-object p0, p0, Lqd0;->a:Lqd0;

    .line 409
    check-cast p0, Lzb;

    .line 411
    instance-of v0, p0, Lc60;

    .line 413
    if-eqz v0, :cond_8

    .line 415
    check-cast p0, Lc60;

    .line 417
    iget-boolean v2, p0, Lc60;->f:Z

    .line 419
    :cond_8
    if-nez v2, :cond_9

    .line 421
    invoke-virtual {p1}, Lwi2;->h()V

    .line 424
    :cond_9
    invoke-virtual {p1}, Lwi2;->r()I

    .line 427
    move-result p0

    .line 428
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 431
    iget-object v0, p1, Lwi2;->k:Ljava/lang/Object;

    .line 433
    check-cast v0, Lyj0;

    .line 435
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 438
    move-result-object v1

    .line 439
    sget-object v3, Lsu0;->f:Lih0;

    .line 441
    invoke-virtual {v3, v0, v1}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 444
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 447
    if-nez v2, :cond_a

    .line 449
    invoke-virtual {p1, p2}, Lwi2;->d(Lqd0;)V

    .line 452
    :cond_a
    return-void

    .line 453
    :pswitch_c
    check-cast p2, Lnz;

    .line 455
    invoke-virtual {p1}, Lwi2;->h()V

    .line 458
    return-void

    .line 459
    :pswitch_d
    check-cast p2, Lvo0;

    .line 461
    iget-object p0, p1, Lwi2;->l:Ljava/lang/Object;

    .line 463
    check-cast p0, Lbp0;

    .line 465
    const/16 p1, 0x20

    .line 467
    invoke-virtual {p0, p1}, Lbp0;->a(C)V

    .line 470
    return-void

    .line 471
    :pswitch_e
    check-cast p2, Lrz;

    .line 473
    invoke-virtual {p1}, Lwi2;->h()V

    .line 476
    invoke-virtual {p1}, Lwi2;->r()I

    .line 479
    move-result p0

    .line 480
    invoke-virtual {p1, p2}, Lwi2;->z(Lqd0;)V

    .line 483
    iget-object v0, p1, Lwi2;->k:Ljava/lang/Object;

    .line 485
    check-cast v0, Lyj0;

    .line 487
    iget v1, p2, Lrz;->f:I

    .line 489
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 492
    move-result-object v1

    .line 493
    sget-object v2, Lsu0;->d:Lih0;

    .line 495
    invoke-virtual {v2, v0, v1}, Lih0;->b(Lyj0;Ljava/lang/Object;)V

    .line 498
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 501
    invoke-virtual {p1, p2}, Lwi2;->d(Lqd0;)V

    .line 504
    return-void

    .line 505
    :pswitch_f
    check-cast p2, Lbt0;

    .line 507
    invoke-virtual {p1}, Lwi2;->h()V

    .line 510
    invoke-virtual {p1}, Lwi2;->r()I

    .line 513
    move-result p0

    .line 514
    iget-object v1, p1, Lwi2;->l:Ljava/lang/Object;

    .line 516
    check-cast v1, Lbp0;

    .line 518
    invoke-virtual {v1, v0}, Lbp0;->a(C)V

    .line 521
    invoke-virtual {p1, p2, p0}, Lwi2;->x(Lqd0;I)V

    .line 524
    invoke-virtual {p1, p2}, Lwi2;->d(Lqd0;)V

    .line 527
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
