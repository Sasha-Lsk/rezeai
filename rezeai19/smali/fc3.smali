.class public final Lfc3;
.super Lgc3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final b:Lxo2;

.field public final c:Lw30;

.field public final d:Ltx2;

.field public final e:Llc3;

.field public final f:Lra3;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxo2;Loz2;Lw30;Ltx2;Llc3;Lra3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfc3;->a:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lfc3;->b:Lxo2;

    iput-object p2, p0, Lfc3;->g:Ljava/lang/Object;

    iput-object p3, p0, Lfc3;->c:Lw30;

    iput-object p4, p0, Lfc3;->d:Ltx2;

    iput-object p5, p0, Lfc3;->e:Llc3;

    iput-object p6, p0, Lfc3;->f:Lra3;

    return-void
.end method

.method public constructor <init>(Lxo2;Lw30;Lgd3;Ltx2;Llc3;Lra3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lfc3;->a:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lfc3;->b:Lxo2;

    iput-object p2, p0, Lfc3;->c:Lw30;

    iput-object p3, p0, Lfc3;->g:Ljava/lang/Object;

    iput-object p4, p0, Lfc3;->d:Ltx2;

    iput-object p5, p0, Lfc3;->e:Llc3;

    iput-object p6, p0, Lfc3;->f:Lra3;

    return-void
.end method

.method public constructor <init>(Lxo2;Lw30;Ltx2;Lek3;Llc3;Lra3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lfc3;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lfc3;->b:Lxo2;

    .line 9
    iput-object p2, p0, Lfc3;->c:Lw30;

    .line 11
    iput-object p3, p0, Lfc3;->d:Ltx2;

    .line 13
    iput-object p4, p0, Lfc3;->g:Ljava/lang/Object;

    .line 15
    iput-object p5, p0, Lfc3;->e:Llc3;

    .line 17
    iput-object p6, p0, Lfc3;->f:Lra3;

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Lhk3;Landroid/os/Bundle;Lvj3;Ldk3;)Lsl3;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget v5, v0, Lfc3;->a:I

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v7, 0x5

    .line 15
    const/16 v8, 0x13

    .line 17
    const-class v9, Ltx2;

    .line 19
    iget-object v10, v0, Lfc3;->b:Lxo2;

    .line 21
    iget-object v11, v0, Lfc3;->f:Lra3;

    .line 23
    iget-object v12, v0, Lfc3;->g:Ljava/lang/Object;

    .line 25
    const/16 v13, 0x1b

    .line 27
    iget-object v14, v0, Lfc3;->e:Llc3;

    .line 29
    iget-object v15, v0, Lfc3;->c:Lw30;

    .line 31
    packed-switch v5, :pswitch_data_0

    .line 34
    iput-object v1, v15, Lw30;->c:Ljava/lang/Object;

    .line 36
    iput-object v2, v15, Lw30;->d:Ljava/lang/Object;

    .line 38
    new-instance v1, Lqk3;

    .line 40
    invoke-direct {v1, v4, v3, v14, v13}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    iput-object v1, v15, Lw30;->f:Ljava/lang/Object;

    .line 45
    sget-object v1, Lj52;->x3:Ld52;

    .line 47
    sget-object v2, Li62;->d:Li62;

    .line 49
    iget-object v3, v2, Li62;->c:Li52;

    .line 51
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    check-cast v12, Lek3;

    .line 65
    if-eqz v12, :cond_0

    .line 67
    iput-object v12, v15, Lw30;->e:Ljava/lang/Object;

    .line 69
    :cond_0
    sget-object v1, Lj52;->y3:Ld52;

    .line 71
    iget-object v2, v2, Li62;->c:Li52;

    .line 73
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_1

    .line 85
    iput-object v11, v15, Lw30;->g:Ljava/lang/Object;

    .line 87
    :cond_1
    iget-object v1, v10, Lxo2;->b:Lxo2;

    .line 89
    new-instance v2, Lsu2;

    .line 91
    invoke-direct {v2, v15}, Lsu2;-><init>(Lw30;)V

    .line 94
    iget-object v0, v0, Lfc3;->d:Ltx2;

    .line 96
    invoke-static {v0, v9}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 99
    new-instance v16, Lnp2;

    .line 101
    new-instance v3, Lk52;

    .line 103
    invoke-direct {v3, v8}, Lk52;-><init>(I)V

    .line 106
    new-instance v4, Liu2;

    .line 108
    invoke-direct {v4, v7, v6}, Liu2;-><init>(IB)V

    .line 111
    const/16 v22, 0x0

    .line 113
    const/16 v23, 0x0

    .line 115
    move-object/from16 v19, v0

    .line 117
    move-object/from16 v17, v1

    .line 119
    move-object/from16 v20, v2

    .line 121
    move-object/from16 v18, v3

    .line 123
    move-object/from16 v21, v4

    .line 125
    invoke-direct/range {v16 .. v23}, Lnp2;-><init>(Lxo2;Lk52;Ltx2;Lsu2;Liu2;Lti3;Lgi3;)V

    .line 128
    invoke-virtual/range {v16 .. v16}, Lnp2;->zzb()Lqt2;

    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lqt2;->b()Lsl3;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Lqt2;->a(Lw60;)Lsl3;

    .line 139
    move-result-object v0

    .line 140
    return-object v0

    .line 141
    :pswitch_0
    iput-object v1, v15, Lw30;->c:Ljava/lang/Object;

    .line 143
    iput-object v2, v15, Lw30;->d:Ljava/lang/Object;

    .line 145
    new-instance v1, Lqk3;

    .line 147
    invoke-direct {v1, v4, v3, v14, v13}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    iput-object v1, v15, Lw30;->f:Ljava/lang/Object;

    .line 152
    sget-object v1, Lj52;->y3:Ld52;

    .line 154
    sget-object v2, Li62;->d:Li62;

    .line 156
    iget-object v2, v2, Li62;->c:Li52;

    .line 158
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result v1

    .line 168
    if-eqz v1, :cond_2

    .line 170
    iput-object v11, v15, Lw30;->g:Ljava/lang/Object;

    .line 172
    :cond_2
    iget-object v1, v10, Lxo2;->b:Lxo2;

    .line 174
    new-instance v2, Lsu2;

    .line 176
    invoke-direct {v2, v15}, Lsu2;-><init>(Lw30;)V

    .line 179
    check-cast v12, Lgd3;

    .line 181
    iget-object v0, v0, Lfc3;->d:Ltx2;

    .line 183
    invoke-static {v0, v9}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 186
    const-class v3, Lgd3;

    .line 188
    invoke-static {v12, v3}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 191
    new-instance v16, Lkp2;

    .line 193
    new-instance v3, Lk52;

    .line 195
    invoke-direct {v3, v8}, Lk52;-><init>(I)V

    .line 198
    new-instance v4, Liu2;

    .line 200
    invoke-direct {v4, v7, v6}, Liu2;-><init>(IB)V

    .line 203
    const/16 v23, 0x0

    .line 205
    const/16 v24, 0x0

    .line 207
    move-object/from16 v19, v0

    .line 209
    move-object/from16 v17, v1

    .line 211
    move-object/from16 v20, v2

    .line 213
    move-object/from16 v18, v3

    .line 215
    move-object/from16 v21, v4

    .line 217
    move-object/from16 v22, v12

    .line 219
    invoke-direct/range {v16 .. v24}, Lkp2;-><init>(Lxo2;Lk52;Ltx2;Lsu2;Liu2;Lgd3;Lti3;Lgi3;)V

    .line 222
    move-object/from16 v0, v16

    .line 224
    iget-object v0, v0, Lkp2;->F:Lqd4;

    .line 226
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lqt2;

    .line 232
    invoke-virtual {v0}, Lqt2;->b()Lsl3;

    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v0, v1}, Lqt2;->a(Lw60;)Lsl3;

    .line 239
    move-result-object v0

    .line 240
    return-object v0

    .line 241
    :pswitch_1
    iput-object v1, v15, Lw30;->c:Ljava/lang/Object;

    .line 243
    iput-object v2, v15, Lw30;->d:Ljava/lang/Object;

    .line 245
    new-instance v1, Lqk3;

    .line 247
    invoke-direct {v1, v4, v3, v14, v13}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 250
    iput-object v1, v15, Lw30;->f:Ljava/lang/Object;

    .line 252
    sget-object v1, Lj52;->y3:Ld52;

    .line 254
    sget-object v2, Li62;->d:Li62;

    .line 256
    iget-object v2, v2, Li62;->c:Li52;

    .line 258
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Ljava/lang/Boolean;

    .line 264
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_3

    .line 270
    iput-object v11, v15, Lw30;->g:Ljava/lang/Object;

    .line 272
    :cond_3
    iget-object v1, v10, Lxo2;->b:Lxo2;

    .line 274
    new-instance v2, Lsu2;

    .line 276
    invoke-direct {v2, v15}, Lsu2;-><init>(Lw30;)V

    .line 279
    check-cast v12, Loz2;

    .line 281
    new-instance v3, Lar3;

    .line 283
    const/4 v4, 0x0

    .line 284
    const/16 v5, 0x1c

    .line 286
    invoke-direct {v3, v4, v5}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 289
    iget-object v0, v0, Lfc3;->d:Ltx2;

    .line 291
    invoke-static {v0, v9}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 294
    const-class v4, Loz2;

    .line 296
    invoke-static {v12, v4}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 299
    new-instance v16, Lwo2;

    .line 301
    new-instance v4, Lk52;

    .line 303
    invoke-direct {v4, v8}, Lk52;-><init>(I)V

    .line 306
    new-instance v5, Liu2;

    .line 308
    invoke-direct {v5, v7, v6}, Liu2;-><init>(IB)V

    .line 311
    const/16 v24, 0x0

    .line 313
    const/16 v25, 0x0

    .line 315
    move-object/from16 v21, v0

    .line 317
    move-object/from16 v17, v1

    .line 319
    move-object/from16 v22, v2

    .line 321
    move-object/from16 v18, v3

    .line 323
    move-object/from16 v20, v4

    .line 325
    move-object/from16 v23, v5

    .line 327
    move-object/from16 v19, v12

    .line 329
    invoke-direct/range {v16 .. v25}, Lwo2;-><init>(Lxo2;Lar3;Loz2;Lk52;Ltx2;Lsu2;Liu2;Lti3;Lgi3;)V

    .line 332
    move-object/from16 v0, v16

    .line 334
    iget-object v0, v0, Lwo2;->B:Lqd4;

    .line 336
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lqt2;

    .line 342
    invoke-virtual {v0}, Lqt2;->b()Lsl3;

    .line 345
    move-result-object v1

    .line 346
    invoke-virtual {v0, v1}, Lqt2;->a(Lw60;)Lsl3;

    .line 349
    move-result-object v0

    .line 350
    return-object v0

    .line 351
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
