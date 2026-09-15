.class public final synthetic Lt63;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrc0;
.implements Lz23;
.implements Ljx2;
.implements Lx95;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 8

    iput p1, p0, Lt63;->i:I

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 95
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt63;->j:Ljava/lang/Object;

    iput-object v0, p0, Lt63;->k:Ljava/lang/Object;

    sget-object p1, Loy3;->t:Loy3;

    iput-object p1, p0, Lt63;->l:Ljava/lang/Object;

    return-void

    .line 96
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lt63;->j:Ljava/lang/Object;

    iput-object v0, p0, Lt63;->k:Ljava/lang/Object;

    iput-object v0, p0, Lt63;->l:Ljava/lang/Object;

    return-void

    .line 97
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lt63;->k:Ljava/lang/Object;

    iput-object v0, p0, Lt63;->l:Ljava/lang/Object;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 98
    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    const-wide/16 v4, 0x1

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v2, 0x1

    const/4 v3, 0x1

    .line 99
    invoke-direct/range {v1 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v1, p0, Lt63;->j:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(La05;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lt63;->i:I

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->l:Ljava/lang/Object;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lt63;->j:Ljava/lang/Object;

    .line 94
    new-instance p1, Ltz4;

    invoke-direct {p1, p0}, Ltz4;-><init>(Lt63;)V

    iput-object p1, p0, Lt63;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;La32;Llp2;)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, Lt63;->i:I

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->k:Ljava/lang/Object;

    iput-object p2, p0, Lt63;->l:Ljava/lang/Object;

    iput-object p3, p0, Lt63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcl3;)V
    .locals 2

    const/4 v0, 0x5

    iput v0, p0, Lt63;->i:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcl3;->m:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lt63;->j:Ljava/lang/Object;

    iput-object p1, p0, Lt63;->k:Ljava/lang/Object;

    new-instance p1, Lxk3;

    invoke-direct {p1}, Lxk3;-><init>()V

    iput-object p1, p0, Lt63;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lil1;Lml1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lt63;->i:I

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt63;->k:Ljava/lang/Object;

    new-instance p1, Lra5;

    invoke-direct {p1}, Lra5;-><init>()V

    .line 85
    new-instance p2, Lsl1;

    .line 86
    invoke-direct {p2, p1}, Lsl1;-><init>(Lra5;)V

    .line 87
    iput-object p2, p0, Lt63;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 81
    iput p4, p0, Lt63;->i:I

    iput-object p1, p0, Lt63;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt63;->k:Ljava/lang/Object;

    iput-object p3, p0, Lt63;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lk34;Lm24;Ljava/lang/Class;)V
    .locals 0

    const/16 p4, 0x9

    iput p4, p0, Lt63;->i:I

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt63;->k:Ljava/lang/Object;

    iput-object p3, p0, Lt63;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqm1;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lt63;->i:I

    .line 83
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr03;Ly43;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lt63;->i:I

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->j:Ljava/lang/Object;

    new-instance v0, Lxd3;

    invoke-direct {v0, p2}, Lxd3;-><init>(Ly43;)V

    iput-object v0, p0, Lt63;->k:Ljava/lang/Object;

    .line 89
    iget-object p1, p1, Lr03;->e:Lib2;

    .line 90
    new-instance p2, Lbe3;

    invoke-direct {p2, v0, p1}, Lbe3;-><init>(Lxd3;Lib2;)V

    iput-object p2, p0, Lt63;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ls64;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lt63;->i:I

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt63;->j:Ljava/lang/Object;

    iput-object p2, p0, Lt63;->k:Ljava/lang/Object;

    sget-object p1, Lm24;->b:Lm24;

    iput-object p1, p0, Lt63;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([Lfo2;)V
    .locals 5

    .line 1
    const/16 v0, 0xd

    .line 3
    iput v0, p0, Lt63;->i:I

    .line 5
    new-instance v0, Lr05;

    .line 7
    invoke-direct {v0}, Lro2;-><init>()V

    .line 10
    const/4 v1, 0x0

    .line 11
    iput v1, v0, Lr05;->m:I

    .line 13
    iput v1, v0, Lr05;->o:I

    .line 15
    iput v1, v0, Lr05;->p:I

    .line 17
    sget-object v2, Lxc3;->f:[B

    .line 19
    iput-object v2, v0, Lr05;->n:[B

    .line 21
    iput-object v2, v0, Lr05;->q:[B

    .line 23
    new-instance v2, Lup2;

    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 28
    const/high16 v3, 0x3f800000    # 1.0f

    .line 30
    iput v3, v2, Lup2;->c:F

    .line 32
    iput v3, v2, Lup2;->d:F

    .line 34
    sget-object v3, Ldn2;->e:Ldn2;

    .line 36
    iput-object v3, v2, Lup2;->e:Ldn2;

    .line 38
    iput-object v3, v2, Lup2;->f:Ldn2;

    .line 40
    iput-object v3, v2, Lup2;->g:Ldn2;

    .line 42
    iput-object v3, v2, Lup2;->h:Ldn2;

    .line 44
    sget-object v3, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 46
    iput-object v3, v2, Lup2;->k:Ljava/nio/ByteBuffer;

    .line 48
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 51
    move-result-object v4

    .line 52
    iput-object v4, v2, Lup2;->l:Ljava/nio/ShortBuffer;

    .line 54
    iput-object v3, v2, Lup2;->m:Ljava/nio/ByteBuffer;

    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, v2, Lup2;->b:I

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    const/4 v3, 0x2

    .line 63
    new-array v3, v3, [Lfo2;

    .line 65
    iput-object v3, p0, Lt63;->j:Ljava/lang/Object;

    .line 67
    invoke-static {p1, v1, v3, v1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iput-object v0, p0, Lt63;->k:Ljava/lang/Object;

    .line 72
    iput-object v2, p0, Lt63;->l:Ljava/lang/Object;

    .line 74
    aput-object v0, v3, v1

    .line 76
    const/4 p0, 0x1

    .line 77
    aput-object v2, v3, p0

    .line 79
    return-void
.end method

.method public static final e(Lvy3;)Lt63;
    .locals 19

    .line 1
    new-instance v0, Lkm0;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lkm0;-><init>(I)V

    .line 7
    iget-object v2, v0, Lkm0;->j:Ljava/lang/Object;

    .line 9
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    new-instance v3, Lry3;

    .line 13
    move-object/from16 v4, p0

    .line 15
    invoke-direct {v3, v4}, Lry3;-><init>(Lvy3;)V

    .line 18
    sget-object v4, Lz45;->q:Lz45;

    .line 20
    iput-object v4, v3, Lry3;->c:Lz45;

    .line 22
    const/4 v5, 0x1

    .line 23
    iput-boolean v5, v3, Lry3;->a:Z

    .line 25
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v6

    .line 29
    const/4 v7, 0x0

    .line 30
    move v8, v7

    .line 31
    :goto_0
    if-ge v8, v6, :cond_0

    .line 33
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v9

    .line 37
    add-int/lit8 v8, v8, 0x1

    .line 39
    check-cast v9, Lry3;

    .line 41
    iput-boolean v7, v9, Lry3;->a:Z

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    iget-boolean v3, v0, Lkm0;->i:Z

    .line 49
    const/4 v6, 0x0

    .line 50
    if-nez v3, :cond_12

    .line 52
    iput-boolean v5, v0, Lkm0;->i:Z

    .line 54
    invoke-static {}, Ls64;->y()Lp64;

    .line 57
    move-result-object v3

    .line 58
    new-instance v8, Ljava/util/ArrayList;

    .line 60
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v9

    .line 64
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    move v9, v7

    .line 68
    :goto_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v10

    .line 72
    add-int/lit8 v10, v10, -0x1

    .line 74
    if-ge v9, v10, :cond_3

    .line 76
    add-int/lit8 v10, v9, 0x1

    .line 78
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Lry3;

    .line 84
    iget-object v9, v9, Lry3;->c:Lz45;

    .line 86
    if-ne v9, v4, :cond_2

    .line 88
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v9

    .line 92
    check-cast v9, Lry3;

    .line 94
    iget-object v9, v9, Lry3;->c:Lz45;

    .line 96
    if-ne v9, v4, :cond_1

    .line 98
    goto :goto_2

    .line 99
    :cond_1
    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    .line 101
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 104
    return-object v6

    .line 105
    :cond_2
    :goto_2
    move v9, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    new-instance v9, Ljava/util/HashSet;

    .line 109
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 112
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 115
    move-result v10

    .line 116
    move-object v11, v6

    .line 117
    move v12, v7

    .line 118
    :goto_3
    if-ge v12, v10, :cond_f

    .line 120
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    move-result-object v13

    .line 124
    add-int/lit8 v12, v12, 0x1

    .line 126
    check-cast v13, Lry3;

    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v14, v13, Lry3;->b:Lvy3;

    .line 133
    iget-object v15, v13, Lry3;->c:Lz45;

    .line 135
    if-eqz v15, :cond_e

    .line 137
    if-ne v15, v4, :cond_7

    .line 139
    move v15, v7

    .line 140
    :goto_4
    move-object/from16 p0, v6

    .line 142
    if-eqz v15, :cond_5

    .line 144
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    move-result-object v6

    .line 148
    invoke-virtual {v9, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 151
    move-result v6

    .line 152
    if-eqz v6, :cond_4

    .line 154
    goto :goto_5

    .line 155
    :cond_4
    move/from16 v17, v7

    .line 157
    goto :goto_7

    .line 158
    :cond_5
    :goto_5
    new-instance v6, Ljava/security/SecureRandom;

    .line 160
    invoke-direct {v6}, Ljava/security/SecureRandom;-><init>()V

    .line 163
    const/4 v15, 0x4

    .line 164
    new-array v15, v15, [B

    .line 166
    move/from16 v16, v7

    .line 168
    :goto_6
    if-nez v16, :cond_6

    .line 170
    invoke-virtual {v6, v15}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 173
    move/from16 v17, v7

    .line 175
    aget-byte v7, v15, v17

    .line 177
    and-int/lit16 v7, v7, 0xff

    .line 179
    aget-byte v1, v15, v5

    .line 181
    and-int/lit16 v1, v1, 0xff

    .line 183
    const/16 v16, 0x2

    .line 185
    aget-byte v5, v15, v16

    .line 187
    and-int/lit16 v5, v5, 0xff

    .line 189
    const/16 v16, 0x3

    .line 191
    move/from16 v18, v1

    .line 193
    aget-byte v1, v15, v16

    .line 195
    and-int/lit16 v1, v1, 0xff

    .line 197
    shl-int/lit8 v7, v7, 0x18

    .line 199
    shl-int/lit8 v16, v18, 0x10

    .line 201
    or-int v7, v7, v16

    .line 203
    shl-int/lit8 v5, v5, 0x8

    .line 205
    or-int/2addr v5, v7

    .line 206
    or-int v16, v5, v1

    .line 208
    move/from16 v7, v17

    .line 210
    const/4 v1, 0x7

    .line 211
    const/4 v5, 0x1

    .line 212
    goto :goto_6

    .line 213
    :cond_6
    move-object/from16 v6, p0

    .line 215
    move/from16 v15, v16

    .line 217
    goto :goto_4

    .line 218
    :cond_7
    move-object/from16 p0, v6

    .line 220
    move/from16 v17, v7

    .line 222
    move/from16 v15, v17

    .line 224
    :goto_7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 231
    move-result v5

    .line 232
    if-nez v5, :cond_d

    .line 234
    invoke-virtual {v9, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-virtual {v14}, Lvy3;->a()Z

    .line 240
    move-result v5

    .line 241
    const/4 v6, 0x1

    .line 242
    if-eq v6, v5, :cond_8

    .line 244
    move-object/from16 v5, p0

    .line 246
    goto :goto_8

    .line 247
    :cond_8
    move-object v5, v1

    .line 248
    :goto_8
    sget-object v7, Lr24;->b:Lr24;

    .line 250
    invoke-virtual {v7, v14, v5}, Lr24;->a(Lvy3;Ljava/lang/Integer;)Lp45;

    .line 253
    move-result-object v5

    .line 254
    new-instance v7, Lsy3;

    .line 256
    invoke-direct {v7, v5}, Lsy3;-><init>(Lp45;)V

    .line 259
    sget-object v14, Lx24;->b:Lx24;

    .line 261
    invoke-virtual {v14, v5}, Lx24;->c(Lp45;)Lo34;

    .line 264
    move-result-object v5

    .line 265
    check-cast v5, Ll34;

    .line 267
    iget-object v14, v5, Ll34;->n:Ljava/lang/Object;

    .line 269
    check-cast v14, Ljava/lang/Integer;

    .line 271
    if-eqz v14, :cond_a

    .line 273
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    .line 276
    move-result v14

    .line 277
    if-ne v14, v15, :cond_9

    .line 279
    goto :goto_9

    .line 280
    :cond_9
    const-string v0, "Wrong ID set for key with ID requirement"

    .line 282
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 285
    return-object p0

    .line 286
    :cond_a
    :goto_9
    invoke-static {}, Lr64;->y()Lq64;

    .line 289
    move-result-object v14

    .line 290
    invoke-static {}, Ll64;->w()Lk64;

    .line 293
    move-result-object v6

    .line 294
    move-object/from16 v16, v1

    .line 296
    iget-object v1, v5, Ll34;->j:Ljava/lang/Object;

    .line 298
    check-cast v1, Ljava/lang/String;

    .line 300
    invoke-virtual {v6}, Lh94;->c()V

    .line 303
    move-object/from16 v18, v2

    .line 305
    iget-object v2, v6, Lh94;->j:Lj94;

    .line 307
    check-cast v2, Ll64;

    .line 309
    invoke-static {v2, v1}, Ll64;->C(Ll64;Ljava/lang/String;)V

    .line 312
    iget-object v1, v5, Ll34;->l:Ljava/lang/Object;

    .line 314
    check-cast v1, Lt84;

    .line 316
    invoke-virtual {v6}, Lh94;->c()V

    .line 319
    iget-object v2, v6, Lh94;->j:Lj94;

    .line 321
    check-cast v2, Ll64;

    .line 323
    invoke-static {v2, v1}, Ll64;->D(Ll64;Lt84;)V

    .line 326
    iget v1, v5, Ll34;->i:I

    .line 328
    invoke-virtual {v6}, Lh94;->c()V

    .line 331
    iget-object v2, v6, Lh94;->j:Lj94;

    .line 333
    check-cast v2, Ll64;

    .line 335
    invoke-static {v2, v1}, Ll64;->B(Ll64;I)V

    .line 338
    invoke-virtual {v14}, Lh94;->c()V

    .line 341
    iget-object v1, v14, Lh94;->j:Lj94;

    .line 343
    check-cast v1, Lr64;

    .line 345
    invoke-virtual {v6}, Lh94;->b()Lj94;

    .line 348
    move-result-object v2

    .line 349
    check-cast v2, Ll64;

    .line 351
    invoke-static {v1, v2}, Lr64;->A(Lr64;Ll64;)V

    .line 354
    invoke-virtual {v14}, Lh94;->c()V

    .line 357
    iget-object v1, v14, Lh94;->j:Lj94;

    .line 359
    check-cast v1, Lr64;

    .line 361
    invoke-static {v1}, Lr64;->F(Lr64;)V

    .line 364
    invoke-virtual {v14}, Lh94;->c()V

    .line 367
    iget-object v1, v14, Lh94;->j:Lj94;

    .line 369
    check-cast v1, Lr64;

    .line 371
    invoke-static {v1, v15}, Lr64;->B(Lr64;I)V

    .line 374
    iget-object v1, v5, Ll34;->m:Ljava/lang/Object;

    .line 376
    check-cast v1, Li74;

    .line 378
    invoke-virtual {v14}, Lh94;->c()V

    .line 381
    iget-object v2, v14, Lh94;->j:Lj94;

    .line 383
    check-cast v2, Lr64;

    .line 385
    invoke-static {v2, v1}, Lr64;->C(Lr64;Li74;)V

    .line 388
    invoke-virtual {v14}, Lh94;->b()Lj94;

    .line 391
    move-result-object v1

    .line 392
    check-cast v1, Lr64;

    .line 394
    invoke-virtual {v3}, Lh94;->c()V

    .line 397
    iget-object v2, v3, Lh94;->j:Lj94;

    .line 399
    check-cast v2, Ls64;

    .line 401
    invoke-static {v2, v1}, Ls64;->C(Ls64;Lr64;)V

    .line 404
    iget-boolean v1, v13, Lry3;->a:Z

    .line 406
    if-eqz v1, :cond_c

    .line 408
    if-nez v11, :cond_b

    .line 410
    move-object/from16 v11, v16

    .line 412
    goto :goto_a

    .line 413
    :cond_b
    const-string v0, "Two primaries were set"

    .line 415
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 418
    return-object p0

    .line 419
    :cond_c
    :goto_a
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    move/from16 v7, v17

    .line 424
    move-object/from16 v2, v18

    .line 426
    const/4 v1, 0x7

    .line 427
    const/4 v5, 0x1

    .line 428
    move-object/from16 v6, p0

    .line 430
    goto/16 :goto_3

    .line 432
    :cond_d
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 434
    const-string v1, "Id "

    .line 436
    const-string v2, " is used twice in the keyset"

    .line 438
    invoke-static {v15, v1, v2}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 441
    move-result-object v1

    .line 442
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 445
    throw v0

    .line 446
    :cond_e
    move-object/from16 p0, v6

    .line 448
    const-string v0, "No ID was set (with withFixedId or withRandomId)"

    .line 450
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 453
    return-object p0

    .line 454
    :cond_f
    move-object/from16 p0, v6

    .line 456
    if-eqz v11, :cond_11

    .line 458
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 461
    move-result v1

    .line 462
    invoke-virtual {v3}, Lh94;->c()V

    .line 465
    iget-object v2, v3, Lh94;->j:Lj94;

    .line 467
    check-cast v2, Ls64;

    .line 469
    invoke-static {v2, v1}, Ls64;->D(Ls64;I)V

    .line 472
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 475
    move-result-object v1

    .line 476
    check-cast v1, Ls64;

    .line 478
    invoke-virtual {v1}, Ls64;->w()I

    .line 481
    move-result v2

    .line 482
    if-lez v2, :cond_10

    .line 484
    iget-object v0, v0, Lkm0;->k:Ljava/lang/Object;

    .line 486
    check-cast v0, Lm24;

    .line 488
    new-instance v2, Lt63;

    .line 490
    const/4 v3, 0x7

    .line 491
    invoke-direct {v2, v1, v8, v0, v3}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 494
    return-object v2

    .line 495
    :cond_10
    const-string v0, "empty keyset"

    .line 497
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 500
    return-object p0

    .line 501
    :cond_11
    const-string v0, "No primary was set"

    .line 503
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 506
    return-object p0

    .line 507
    :cond_12
    move-object/from16 p0, v6

    .line 509
    const-string v0, "KeysetHandle.Builder#build must only be called once"

    .line 511
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 514
    return-object p0
.end method


# virtual methods
.method public a(Lif2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lz63;

    .line 5
    iget-object v1, p0, Lt63;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, p1, v1, p0}, Lz63;->t3(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x20

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    mul-int/lit8 p1, p1, 0x8

    .line 12
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    const-string v0, "Invalid key size %d; only 128-bit and 256-bit AES keys are supported"

    .line 24
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object p1

    .line 28
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0

    .line 32
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lt63;->j:Ljava/lang/Object;

    .line 38
    return-void
.end method

.method public c(Lxj3;Lvj3;ILqa3;J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ly43;

    .line 5
    invoke-virtual {v0}, Ly43;->a()Llp2;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "gqi"

    .line 11
    iget-object p1, p1, Lxj3;->b:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0, p2}, Llp2;->i(Lvj3;)V

    .line 19
    const-string p1, "action"

    .line 21
    const-string v1, "adapter_status"

    .line 23
    invoke-virtual {v0, p1, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    const-string p1, "adapter_l"

    .line 28
    invoke-static {p5, p6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 31
    move-result-object p5

    .line 32
    invoke-virtual {v0, p1, p5}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    const-string p1, "sc"

    .line 37
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v0, p1, p3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 p1, 0x0

    .line 45
    if-eqz p4, :cond_2

    .line 47
    iget-object p3, p4, Lqa3;->j:Ld93;

    .line 49
    iget p3, p3, Ld93;->i:I

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 54
    move-result-object p3

    .line 55
    const-string p5, "arec"

    .line 57
    invoke-virtual {v0, p5, p3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iget-object p3, p0, Lt63;->j:Ljava/lang/Object;

    .line 62
    check-cast p3, Lok3;

    .line 64
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    move-result-object p4

    .line 68
    iget-object p3, p3, Lok3;->a:Ljava/util/regex/Pattern;

    .line 70
    if-eqz p3, :cond_1

    .line 72
    if-nez p4, :cond_0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    invoke-virtual {p3, p4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 78
    move-result-object p3

    .line 79
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->find()Z

    .line 82
    move-result p4

    .line 83
    if-eqz p4, :cond_1

    .line 85
    invoke-virtual {p3}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    .line 88
    move-result-object p3

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    :goto_0
    move-object p3, p1

    .line 91
    :goto_1
    if-eqz p3, :cond_2

    .line 93
    const-string p4, "areec"

    .line 95
    invoke-virtual {v0, p4, p3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    :cond_2
    iget-object p0, p0, Lt63;->k:Ljava/lang/Object;

    .line 100
    check-cast p0, Ld43;

    .line 102
    iget-object p2, p2, Lvj3;->t:Ljava/util/List;

    .line 104
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p2

    .line 108
    :cond_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p3

    .line 112
    if-eqz p3, :cond_4

    .line 114
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p3

    .line 118
    check-cast p3, Ljava/lang/String;

    .line 120
    invoke-virtual {p0, p3}, Ld43;->a(Ljava/lang/String;)Lc43;

    .line 123
    move-result-object p3

    .line 124
    if-eqz p3, :cond_3

    .line 126
    move-object p1, p3

    .line 127
    :cond_4
    if-eqz p1, :cond_6

    .line 129
    const-string p0, "ancn"

    .line 131
    iget-object p2, p1, Lc43;->a:Ljava/lang/String;

    .line 133
    invoke-virtual {v0, p0, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object p0, p1, Lc43;->b:Lxe2;

    .line 138
    if-eqz p0, :cond_5

    .line 140
    const-string p2, "adapter_v"

    .line 142
    invoke-virtual {p0}, Lxe2;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {v0, p2, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_5
    iget-object p0, p1, Lc43;->c:Lxe2;

    .line 151
    if-eqz p0, :cond_6

    .line 153
    const-string p1, "adapter_sv"

    .line 155
    invoke-virtual {p0}, Lxe2;->toString()Ljava/lang/String;

    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {v0, p1, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    :cond_6
    invoke-virtual {v0}, Llp2;->j()V

    .line 165
    return-void
.end method

.method public d()J
    .locals 2

    .line 1
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljm1;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    iget-wide v0, p0, Ljm1;->l:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public f(I)V
    .locals 1

    .line 1
    const/16 v0, 0xa

    .line 3
    if-lt p1, v0, :cond_0

    .line 5
    const/16 v0, 0x10

    .line 7
    if-gt p1, v0, :cond_0

    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lt63;->k:Ljava/lang/Object;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 18
    const-string v0, "Invalid tag size for AesCmacParameters: "

    .line 20
    invoke-static {p1, v0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public g()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget v1, Lyy3;->a:I

    .line 5
    :try_start_0
    sget-object v2, Lw24;->b:Lw24;

    .line 7
    invoke-virtual {v2}, Lw24;->a()Ljava/lang/Class;

    .line 10
    move-result-object v2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    const-class v3, Lky3;

    .line 15
    const-string v4, "No wrapper found for "

    .line 17
    if-eqz v2, :cond_18

    .line 19
    iget-object v5, v0, Lt63;->k:Ljava/lang/Object;

    .line 21
    check-cast v5, Ljava/util/List;

    .line 23
    sget v6, Laz3;->a:I

    .line 25
    iget-object v6, v0, Lt63;->j:Ljava/lang/Object;

    .line 27
    check-cast v6, Ls64;

    .line 29
    invoke-virtual {v6}, Ls64;->x()I

    .line 32
    move-result v7

    .line 33
    invoke-virtual {v6}, Ls64;->B()Lt94;

    .line 36
    move-result-object v8

    .line 37
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    move v11, v9

    .line 44
    move v12, v11

    .line 45
    move v13, v10

    .line 46
    :cond_0
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v14

    .line 50
    const/4 v15, 0x3

    .line 51
    if-eqz v14, :cond_7

    .line 53
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v14

    .line 57
    check-cast v14, Lr64;

    .line 59
    const/16 v16, 0x0

    .line 61
    invoke-virtual {v14}, Lr64;->E()I

    .line 64
    move-result v1

    .line 65
    if-ne v1, v15, :cond_0

    .line 67
    invoke-virtual {v14}, Lr64;->D()Z

    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_6

    .line 73
    invoke-virtual {v14}, Lr64;->z()Li74;

    .line 76
    move-result-object v1

    .line 77
    sget-object v15, Li74;->j:Li74;

    .line 79
    if-eq v1, v15, :cond_5

    .line 81
    invoke-virtual {v14}, Lr64;->E()I

    .line 84
    move-result v1

    .line 85
    const/4 v15, 0x2

    .line 86
    if-eq v1, v15, :cond_4

    .line 88
    invoke-virtual {v14}, Lr64;->w()I

    .line 91
    move-result v1

    .line 92
    if-ne v1, v7, :cond_2

    .line 94
    if-nez v12, :cond_1

    .line 96
    move v12, v10

    .line 97
    goto :goto_2

    .line 98
    :cond_1
    const-string v0, "keyset contains multiple primary keys"

    .line 100
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 103
    return-object v16

    .line 104
    :cond_2
    :goto_2
    invoke-virtual {v14}, Lr64;->x()Ll64;

    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v1}, Ll64;->x()I

    .line 111
    move-result v1

    .line 112
    const/4 v14, 0x4

    .line 113
    if-eq v1, v14, :cond_3

    .line 115
    move v1, v9

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    move v1, v10

    .line 118
    :goto_3
    and-int/2addr v13, v1

    .line 119
    add-int/lit8 v11, v11, 0x1

    .line 121
    goto :goto_1

    .line 122
    :cond_4
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 124
    invoke-virtual {v14}, Lr64;->w()I

    .line 127
    move-result v1

    .line 128
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object v1

    .line 132
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    const-string v2, "key %d has unknown status"

    .line 138
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0

    .line 146
    :cond_5
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 148
    invoke-virtual {v14}, Lr64;->w()I

    .line 151
    move-result v1

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "key %d has unknown prefix"

    .line 162
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    move-result-object v1

    .line 166
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v0

    .line 170
    :cond_6
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 172
    invoke-virtual {v14}, Lr64;->w()I

    .line 175
    move-result v1

    .line 176
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    move-result-object v1

    .line 180
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 183
    move-result-object v1

    .line 184
    const-string v2, "key %d has no key data"

    .line 186
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 189
    move-result-object v1

    .line 190
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 193
    throw v0

    .line 194
    :cond_7
    const/16 v16, 0x0

    .line 196
    if-eqz v11, :cond_17

    .line 198
    if-nez v12, :cond_9

    .line 200
    if-eqz v13, :cond_8

    .line 202
    goto :goto_4

    .line 203
    :cond_8
    const-string v0, "keyset doesn\'t contain a valid primary key"

    .line 205
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 208
    return-object v16

    .line 209
    :cond_9
    :goto_4
    new-instance v1, Ld22;

    .line 211
    invoke-direct {v1, v2}, Ld22;-><init>(Ljava/lang/Class;)V

    .line 214
    iget-object v0, v0, Lt63;->l:Ljava/lang/Object;

    .line 216
    check-cast v0, Lm24;

    .line 218
    iget-object v7, v1, Ld22;->k:Ljava/lang/Object;

    .line 220
    check-cast v7, Ljava/util/HashMap;

    .line 222
    if-eqz v7, :cond_16

    .line 224
    iput-object v0, v1, Ld22;->n:Ljava/lang/Object;

    .line 226
    move v0, v9

    .line 227
    :goto_5
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 230
    move-result v7

    .line 231
    if-ge v0, v7, :cond_d

    .line 233
    invoke-virtual {v6, v0}, Ls64;->z(I)Lr64;

    .line 236
    move-result-object v7

    .line 237
    invoke-virtual {v7}, Lr64;->E()I

    .line 240
    move-result v8

    .line 241
    if-ne v8, v15, :cond_c

    .line 243
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 246
    move-result-object v8

    .line 247
    check-cast v8, Lsy3;

    .line 249
    if-eqz v8, :cond_b

    .line 251
    iget-object v8, v8, Lsy3;->a:Lp45;

    .line 253
    :try_start_1
    sget-object v11, Lw24;->b:Lw24;

    .line 255
    invoke-virtual {v11, v8, v2}, Lw24;->b(Lp45;Ljava/lang/Class;)Ljava/lang/Object;

    .line 258
    move-result-object v8
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    invoke-virtual {v7}, Lr64;->w()I

    .line 262
    move-result v11

    .line 263
    invoke-virtual {v6}, Ls64;->x()I

    .line 266
    move-result v12

    .line 267
    if-ne v11, v12, :cond_a

    .line 269
    invoke-virtual {v1, v8, v7, v10}, Ld22;->l(Ljava/lang/Object;Lr64;Z)V

    .line 272
    goto :goto_6

    .line 273
    :cond_a
    invoke-virtual {v1, v8, v7, v9}, Ld22;->l(Ljava/lang/Object;Lr64;Z)V

    .line 276
    goto :goto_6

    .line 277
    :catch_1
    move-exception v0

    .line 278
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 280
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 283
    move-result-object v2

    .line 284
    invoke-virtual {v7}, Lr64;->x()Ll64;

    .line 287
    move-result-object v3

    .line 288
    invoke-virtual {v3}, Ll64;->A()Ljava/lang/String;

    .line 291
    move-result-object v3

    .line 292
    const-string v4, " for key of type "

    .line 294
    const-string v5, ", see https://developers.google.com/tink/faq/registration_errors"

    .line 296
    const-string v6, "Unable to get primitive "

    .line 298
    invoke-static {v6, v2, v4, v3, v5}, Lpl;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 301
    move-result-object v2

    .line 302
    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    throw v1

    .line 306
    :cond_b
    new-instance v1, Ljava/security/GeneralSecurityException;

    .line 308
    invoke-virtual {v7}, Lr64;->x()Ll64;

    .line 311
    move-result-object v2

    .line 312
    invoke-virtual {v2}, Ll64;->A()Ljava/lang/String;

    .line 315
    move-result-object v2

    .line 316
    new-instance v3, Ljava/lang/StringBuilder;

    .line 318
    const-string v4, "Key parsing of key with index "

    .line 320
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 323
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 326
    const-string v0, " and type_url "

    .line 328
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    const-string v0, " failed, unable to get primitive"

    .line 336
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    move-result-object v0

    .line 343
    invoke-direct {v1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 346
    throw v1

    .line 347
    :cond_c
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 349
    goto :goto_5

    .line 350
    :cond_d
    iget-object v0, v1, Ld22;->k:Ljava/lang/Object;

    .line 352
    check-cast v0, Ljava/util/HashMap;

    .line 354
    if-eqz v0, :cond_15

    .line 356
    new-instance v2, Lt63;

    .line 358
    iget-object v5, v1, Ld22;->m:Ljava/lang/Object;

    .line 360
    check-cast v5, Lk34;

    .line 362
    iget-object v6, v1, Ld22;->n:Ljava/lang/Object;

    .line 364
    check-cast v6, Lm24;

    .line 366
    iget-object v7, v1, Ld22;->j:Ljava/lang/Object;

    .line 368
    check-cast v7, Ljava/lang/Class;

    .line 370
    invoke-direct {v2, v0, v5, v6, v7}, Lt63;-><init>(Ljava/util/Map;Lk34;Lm24;Ljava/lang/Class;)V

    .line 373
    move-object/from16 v0, v16

    .line 375
    iput-object v0, v1, Ld22;->k:Ljava/lang/Object;

    .line 377
    sget v0, Lyy3;->a:I

    .line 379
    sget-object v0, Lw24;->b:Lw24;

    .line 381
    iget-object v0, v0, Lw24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 383
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lj34;

    .line 389
    iget-object v0, v0, Lj34;->b:Ljava/util/HashMap;

    .line 391
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 394
    move-result v1

    .line 395
    if-eqz v1, :cond_14

    .line 397
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    move-result-object v0

    .line 401
    check-cast v0, Lfz3;

    .line 403
    invoke-virtual {v0}, Lfz3;->a()Ljava/lang/Class;

    .line 406
    move-result-object v1

    .line 407
    invoke-virtual {v7, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    move-result v1

    .line 411
    if-eqz v1, :cond_13

    .line 413
    invoke-virtual {v0}, Lfz3;->a()Ljava/lang/Class;

    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 420
    move-result v1

    .line 421
    if-eqz v1, :cond_13

    .line 423
    iget v0, v0, Lfz3;->a:I

    .line 425
    packed-switch v0, :pswitch_data_0

    .line 428
    new-instance v0, Lk44;

    .line 430
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 433
    iget-object v1, v2, Lt63;->l:Ljava/lang/Object;

    .line 435
    check-cast v1, Lm24;

    .line 437
    iget-object v1, v1, Lm24;->a:Ljava/util/Map;

    .line 439
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 442
    move-result v1

    .line 443
    if-nez v1, :cond_12

    .line 445
    sget-object v1, Lu24;->b:Lu24;

    .line 447
    iget-object v1, v1, Lu24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 449
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 452
    move-result-object v1

    .line 453
    check-cast v1, Lt24;

    .line 455
    if-nez v1, :cond_e

    .line 457
    sget-object v1, Lu24;->c:Lt24;

    .line 459
    :cond_e
    invoke-static {v2}, Lc55;->a(Lt63;)V

    .line 462
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 465
    goto :goto_9

    .line 466
    :pswitch_0
    iget-object v0, v2, Lt63;->k:Ljava/lang/Object;

    .line 468
    check-cast v0, Lk34;

    .line 470
    if-eqz v0, :cond_11

    .line 472
    iget-object v0, v2, Lt63;->j:Ljava/lang/Object;

    .line 474
    check-cast v0, Ljava/util/Map;

    .line 476
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 479
    move-result-object v0

    .line 480
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 483
    move-result-object v0

    .line 484
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 487
    move-result v1

    .line 488
    if-eqz v1, :cond_10

    .line 490
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 493
    move-result-object v1

    .line 494
    check-cast v1, Ljava/util/List;

    .line 496
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 499
    move-result-object v1

    .line 500
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    move-result v2

    .line 504
    if-eqz v2, :cond_f

    .line 506
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 509
    move-result-object v2

    .line 510
    check-cast v2, Lk34;

    .line 512
    iget-object v2, v2, Lk34;->a:Ljava/lang/Object;

    .line 514
    check-cast v2, Lz34;

    .line 516
    goto :goto_7

    .line 517
    :cond_10
    new-instance v1, Lz34;

    .line 519
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 522
    goto :goto_8

    .line 523
    :cond_11
    const-string v0, "no primary in primitive set"

    .line 525
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 528
    const/4 v1, 0x0

    .line 529
    :goto_8
    move-object v0, v1

    .line 530
    goto :goto_9

    .line 531
    :pswitch_1
    new-instance v0, Lez3;

    .line 533
    invoke-direct {v0, v2}, Lez3;-><init>(Lt63;)V

    .line 536
    :cond_12
    :goto_9
    return-object v0

    .line 537
    :cond_13
    const-string v0, "Input primitive type of the wrapper doesn\'t match the type of primitives in the provided PrimitiveSet"

    .line 539
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 542
    const/16 v16, 0x0

    .line 544
    return-object v16

    .line 545
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 547
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 550
    move-result-object v1

    .line 551
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 554
    move-result-object v1

    .line 555
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 558
    throw v0

    .line 559
    :cond_15
    const-string v0, "build cannot be called twice"

    .line 561
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 564
    return-object v16

    .line 565
    :cond_16
    const-string v0, "setAnnotations cannot be called after build"

    .line 567
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 570
    return-object v16

    .line 571
    :cond_17
    const-string v0, "keyset must contain at least one ENABLED key"

    .line 573
    invoke-static {v0}, Lk90;->p(Ljava/lang/String;)V

    .line 576
    return-object v16

    .line 577
    :cond_18
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 579
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 586
    move-result-object v1

    .line 587
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 590
    throw v0

    .line 591
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Luz3;
    .locals 4

    .line 1
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lzz3;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 8
    iget-object v2, p0, Lt63;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Liu2;

    .line 12
    if-eqz v2, :cond_8

    .line 14
    iget v3, v0, Lzz3;->a:I

    .line 16
    iget-object v2, v2, Liu2;->j:Ljava/lang/Object;

    .line 18
    check-cast v2, Li84;

    .line 20
    iget-object v2, v2, Li84;->a:[B

    .line 22
    array-length v2, v2

    .line 23
    if-ne v3, v2, :cond_7

    .line 25
    invoke-virtual {v0}, Lzz3;->a()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 33
    check-cast v0, Ljava/lang/Integer;

    .line 35
    if-eqz v0, :cond_0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string p0, "Cannot create key without ID requirement with parameters with ID requirement"

    .line 40
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 43
    return-object v1

    .line 44
    :cond_1
    :goto_0
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 46
    check-cast v0, Lzz3;

    .line 48
    invoke-virtual {v0}, Lzz3;->a()Z

    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3

    .line 54
    iget-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 56
    check-cast v0, Ljava/lang/Integer;

    .line 58
    if-nez v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const-string p0, "Cannot create key with ID requirement with parameters without ID requirement"

    .line 63
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 66
    return-object v1

    .line 67
    :cond_3
    :goto_1
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 69
    check-cast v0, Lzz3;

    .line 71
    iget-object v0, v0, Lzz3;->b:Lyz3;

    .line 73
    sget-object v2, Lyz3;->m:Lyz3;

    .line 75
    if-ne v0, v2, :cond_4

    .line 77
    sget-object v0, Ly24;->a:Li84;

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    sget-object v2, Lyz3;->l:Lyz3;

    .line 82
    if-ne v0, v2, :cond_5

    .line 84
    iget-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 88
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 91
    move-result v0

    .line 92
    invoke-static {v0}, Ly24;->a(I)Li84;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_2

    .line 97
    :cond_5
    sget-object v2, Lyz3;->k:Lyz3;

    .line 99
    if-ne v0, v2, :cond_6

    .line 101
    iget-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 103
    check-cast v0, Ljava/lang/Integer;

    .line 105
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Ly24;->b(I)Li84;

    .line 112
    move-result-object v0

    .line 113
    :goto_2
    new-instance v1, Luz3;

    .line 115
    iget-object v2, p0, Lt63;->j:Ljava/lang/Object;

    .line 117
    check-cast v2, Lzz3;

    .line 119
    iget-object v3, p0, Lt63;->k:Ljava/lang/Object;

    .line 121
    check-cast v3, Liu2;

    .line 123
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 125
    check-cast p0, Ljava/lang/Integer;

    .line 127
    invoke-direct {v1, v2, v3, v0, p0}, Luz3;-><init>(Lzz3;Liu2;Li84;Ljava/lang/Integer;)V

    .line 130
    return-object v1

    .line 131
    :cond_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    const-string v0, "Unknown AesGcmParameters.Variant: "

    .line 137
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 144
    return-object v1

    .line 145
    :cond_7
    const-string p0, "Key size mismatch"

    .line 147
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 150
    return-object v1

    .line 151
    :cond_8
    const-string p0, "Cannot build without parameters and/or key material"

    .line 153
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 156
    return-object v1
.end method

.method public i()Ly34;
    .locals 3

    .line 1
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v2, p0, Lt63;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v1, Ly34;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    move-result v0

    .line 20
    iget-object v2, p0, Lt63;->k:Ljava/lang/Object;

    .line 22
    check-cast v2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 27
    move-result v2

    .line 28
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 30
    check-cast p0, Loy3;

    .line 32
    invoke-direct {v1, v0, v2, p0}, Ly34;-><init>(IILoy3;)V

    .line 35
    return-object v1

    .line 36
    :cond_0
    const-string p0, "tag size not set"

    .line 38
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 41
    return-object v1

    .line 42
    :cond_1
    const-string p0, "key size not set"

    .line 44
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 47
    return-object v1
.end method

.method public j(ILme2;[I)Ltu3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v3, p2

    .line 5
    iget-object v1, v0, Lt63;->j:Ljava/lang/Object;

    .line 7
    move-object v5, v1

    .line 8
    check-cast v5, Lu95;

    .line 10
    iget-object v1, v0, Lt63;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, [I

    .line 14
    aget v1, v1, p1

    .line 16
    iget v1, v5, Lgh2;->a:I

    .line 18
    iget v2, v5, Lgh2;->b:I

    .line 20
    const/4 v9, -0x1

    .line 21
    const v12, 0x7fffffff

    .line 24
    if-eq v1, v12, :cond_0

    .line 26
    if-ne v2, v12, :cond_1

    .line 28
    :cond_0
    move v10, v12

    .line 29
    goto/16 :goto_5

    .line 31
    :cond_1
    move v6, v12

    .line 32
    const/4 v4, 0x0

    .line 33
    :goto_0
    iget v7, v3, Lme2;->a:I

    .line 35
    if-ge v4, v7, :cond_7

    .line 37
    iget-object v7, v3, Lme2;->d:[Lsl1;

    .line 39
    aget-object v7, v7, v4

    .line 41
    iget v8, v7, Lsl1;->t:I

    .line 43
    iget v13, v7, Lsl1;->u:I

    .line 45
    if-lez v8, :cond_6

    .line 47
    if-lez v13, :cond_6

    .line 49
    if-gt v8, v13, :cond_2

    .line 51
    const/4 v14, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    const/4 v14, 0x1

    .line 54
    :goto_1
    if-gt v1, v2, :cond_3

    .line 56
    const/4 v15, 0x0

    .line 57
    goto :goto_2

    .line 58
    :cond_3
    const/4 v15, 0x1

    .line 59
    :goto_2
    if-eq v14, v15, :cond_4

    .line 61
    move v14, v1

    .line 62
    move v15, v2

    .line 63
    goto :goto_3

    .line 64
    :cond_4
    move v15, v1

    .line 65
    move v14, v2

    .line 66
    :goto_3
    mul-int v10, v8, v14

    .line 68
    mul-int v11, v13, v15

    .line 70
    if-lt v10, v11, :cond_5

    .line 72
    new-instance v10, Landroid/graphics/Point;

    .line 74
    sget v14, Lxc3;->a:I

    .line 76
    add-int/2addr v11, v8

    .line 77
    add-int/2addr v11, v9

    .line 78
    div-int/2addr v11, v8

    .line 79
    invoke-direct {v10, v15, v11}, Landroid/graphics/Point;-><init>(II)V

    .line 82
    goto :goto_4

    .line 83
    :cond_5
    new-instance v8, Landroid/graphics/Point;

    .line 85
    sget v11, Lxc3;->a:I

    .line 87
    add-int/2addr v10, v13

    .line 88
    add-int/2addr v10, v9

    .line 89
    div-int/2addr v10, v13

    .line 90
    invoke-direct {v8, v10, v14}, Landroid/graphics/Point;-><init>(II)V

    .line 93
    move-object v10, v8

    .line 94
    :goto_4
    iget v7, v7, Lsl1;->t:I

    .line 96
    mul-int v8, v7, v13

    .line 98
    iget v11, v10, Landroid/graphics/Point;->x:I

    .line 100
    int-to-float v11, v11

    .line 101
    const v14, 0x3f7ae148    # 0.98f

    .line 104
    mul-float/2addr v11, v14

    .line 105
    float-to-int v11, v11

    .line 106
    if-lt v7, v11, :cond_6

    .line 108
    iget v7, v10, Landroid/graphics/Point;->y:I

    .line 110
    int-to-float v7, v7

    .line 111
    mul-float/2addr v7, v14

    .line 112
    float-to-int v7, v7

    .line 113
    if-lt v13, v7, :cond_6

    .line 115
    if-ge v8, v6, :cond_6

    .line 117
    move v6, v8

    .line 118
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 120
    goto :goto_0

    .line 121
    :cond_7
    move v10, v6

    .line 122
    :goto_5
    const-string v1, "initialCapacity"

    .line 124
    const/4 v2, 0x4

    .line 125
    invoke-static {v2, v1}, Ls25;->a(ILjava/lang/String;)V

    .line 128
    new-array v1, v2, [Ljava/lang/Object;

    .line 130
    move-object v11, v1

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v13, 0x0

    .line 133
    :goto_6
    iget v1, v3, Lme2;->a:I

    .line 135
    if-ge v4, v1, :cond_d

    .line 137
    iget-object v1, v3, Lme2;->d:[Lsl1;

    .line 139
    aget-object v1, v1, v4

    .line 141
    iget v2, v1, Lsl1;->t:I

    .line 143
    if-eq v2, v9, :cond_9

    .line 145
    iget v1, v1, Lsl1;->u:I

    .line 147
    if-ne v1, v9, :cond_8

    .line 149
    goto :goto_7

    .line 150
    :cond_8
    mul-int/2addr v2, v1

    .line 151
    goto :goto_8

    .line 152
    :cond_9
    :goto_7
    move v2, v9

    .line 153
    :goto_8
    if-eq v10, v12, :cond_a

    .line 155
    if-eq v2, v9, :cond_b

    .line 157
    if-gt v2, v10, :cond_b

    .line 159
    :cond_a
    const/4 v8, 0x1

    .line 160
    goto :goto_9

    .line 161
    :cond_b
    const/4 v8, 0x0

    .line 162
    :goto_9
    iget-object v1, v0, Lt63;->k:Ljava/lang/Object;

    .line 164
    move-object v7, v1

    .line 165
    check-cast v7, Ljava/lang/String;

    .line 167
    new-instance v1, Lz95;

    .line 169
    aget v6, p3, v4

    .line 171
    move/from16 v2, p1

    .line 173
    invoke-direct/range {v1 .. v8}, Lz95;-><init>(ILme2;ILu95;ILjava/lang/String;Z)V

    .line 176
    array-length v2, v11

    .line 177
    add-int/lit8 v3, v13, 0x1

    .line 179
    invoke-static {v2, v3}, Lyt3;->d(II)I

    .line 182
    move-result v6

    .line 183
    if-gt v6, v2, :cond_c

    .line 185
    goto :goto_a

    .line 186
    :cond_c
    invoke-static {v11, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v2

    .line 190
    move-object v11, v2

    .line 191
    :goto_a
    aput-object v1, v11, v13

    .line 193
    add-int/lit8 v4, v4, 0x1

    .line 195
    move v13, v3

    .line 196
    move-object/from16 v3, p2

    .line 198
    goto :goto_6

    .line 199
    :cond_d
    invoke-static {v11, v13}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 202
    move-result-object v0

    .line 203
    return-object v0
.end method

.method public declared-synchronized k(Lel3;Ldl3;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lvk3;

    .line 12
    sget-object v1, Lf85;->B:Lf85;

    .line 14
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    move-result-wide v1

    .line 23
    iput-wide v1, p2, Ldl3;->d:J

    .line 25
    const/4 v1, 0x1

    .line 26
    if-nez v0, :cond_c

    .line 28
    iget-object v0, p0, Lt63;->k:Ljava/lang/Object;

    .line 30
    check-cast v0, Lcl3;

    .line 32
    new-instance v2, Lvk3;

    .line 34
    iget v3, v0, Lcl3;->m:I

    .line 36
    iget v0, v0, Lcl3;->n:I

    .line 38
    mul-int/lit16 v0, v0, 0x3e8

    .line 40
    invoke-direct {v2, v3, v0}, Lvk3;-><init>(II)V

    .line 43
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 45
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 47
    iget-object v3, p0, Lt63;->k:Ljava/lang/Object;

    .line 49
    check-cast v3, Lcl3;

    .line 51
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    .line 54
    move-result v0

    .line 55
    iget v3, v3, Lcl3;->l:I

    .line 57
    if-ne v0, v3, :cond_b

    .line 59
    iget-object v0, p0, Lt63;->k:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcl3;

    .line 63
    iget v0, v0, Lcl3;->r:I

    .line 65
    add-int/lit8 v3, v0, -0x1

    .line 67
    const/4 v4, 0x0

    .line 68
    if-eqz v0, :cond_a

    .line 70
    const-wide v5, 0x7fffffffffffffffL

    .line 75
    if-eqz v3, :cond_6

    .line 77
    if-eq v3, v1, :cond_3

    .line 79
    const/4 v0, 0x2

    .line 80
    if-eq v3, v0, :cond_0

    .line 82
    goto/16 :goto_3

    .line 84
    :cond_0
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 86
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 88
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object v0

    .line 96
    const v3, 0x7fffffff

    .line 99
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v5

    .line 103
    if-eqz v5, :cond_2

    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Ljava/util/Map$Entry;

    .line 111
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    move-result-object v6

    .line 115
    check-cast v6, Lvk3;

    .line 117
    iget-object v6, v6, Lvk3;->d:Lll3;

    .line 119
    iget v6, v6, Lll3;->d:I

    .line 121
    if-ge v6, v3, :cond_1

    .line 123
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lvk3;

    .line 129
    iget-object v3, v3, Lvk3;->d:Lll3;

    .line 131
    iget v3, v3, Lll3;->d:I

    .line 133
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    move-result-object v4

    .line 137
    check-cast v4, Lel3;

    .line 139
    goto :goto_0

    .line 140
    :catchall_0
    move-exception p1

    .line 141
    goto/16 :goto_6

    .line 143
    :cond_2
    if-eqz v4, :cond_9

    .line 145
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 147
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 149
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    goto/16 :goto_3

    .line 154
    :cond_3
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v0

    .line 166
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_5

    .line 172
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v3

    .line 176
    check-cast v3, Ljava/util/Map$Entry;

    .line 178
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 181
    move-result-object v7

    .line 182
    check-cast v7, Lvk3;

    .line 184
    iget-object v7, v7, Lvk3;->d:Lll3;

    .line 186
    iget-wide v7, v7, Lll3;->c:J

    .line 188
    cmp-long v7, v7, v5

    .line 190
    if-gez v7, :cond_4

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 195
    move-result-object v4

    .line 196
    check-cast v4, Lvk3;

    .line 198
    iget-object v4, v4, Lvk3;->d:Lll3;

    .line 200
    iget-wide v4, v4, Lll3;->c:J

    .line 202
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 205
    move-result-object v3

    .line 206
    check-cast v3, Lel3;

    .line 208
    move-wide v5, v4

    .line 209
    move-object v4, v3

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    if-eqz v4, :cond_9

    .line 213
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 215
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 217
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    goto :goto_3

    .line 221
    :cond_6
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 223
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 225
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 228
    move-result-object v0

    .line 229
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 232
    move-result-object v0

    .line 233
    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result v3

    .line 237
    if-eqz v3, :cond_8

    .line 239
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object v3

    .line 243
    check-cast v3, Ljava/util/Map$Entry;

    .line 245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 248
    move-result-object v7

    .line 249
    check-cast v7, Lvk3;

    .line 251
    iget-object v7, v7, Lvk3;->d:Lll3;

    .line 253
    iget-wide v7, v7, Lll3;->a:J

    .line 255
    cmp-long v7, v7, v5

    .line 257
    if-gez v7, :cond_7

    .line 259
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 262
    move-result-object v4

    .line 263
    check-cast v4, Lvk3;

    .line 265
    iget-object v4, v4, Lvk3;->d:Lll3;

    .line 267
    iget-wide v4, v4, Lll3;->a:J

    .line 269
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 272
    move-result-object v3

    .line 273
    check-cast v3, Lel3;

    .line 275
    move-wide v5, v4

    .line 276
    move-object v4, v3

    .line 277
    goto :goto_2

    .line 278
    :cond_8
    if-eqz v4, :cond_9

    .line 280
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 282
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 284
    invoke-virtual {v0, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    :cond_9
    :goto_3
    iget-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 289
    check-cast v0, Lxk3;

    .line 291
    iget v3, v0, Lxk3;->c:I

    .line 293
    add-int/2addr v3, v1

    .line 294
    iput v3, v0, Lxk3;->c:I

    .line 296
    iget-object v0, v0, Lxk3;->a:Lwk3;

    .line 298
    iput-boolean v1, v0, Lwk3;->j:Z

    .line 300
    goto :goto_4

    .line 301
    :cond_a
    throw v4

    .line 302
    :cond_b
    :goto_4
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 304
    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 306
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    iget-object p1, p0, Lt63;->l:Ljava/lang/Object;

    .line 311
    check-cast p1, Lxk3;

    .line 313
    iget v0, p1, Lxk3;->b:I

    .line 315
    add-int/2addr v0, v1

    .line 316
    iput v0, p1, Lxk3;->b:I

    .line 318
    iget-object p1, p1, Lxk3;->a:Lwk3;

    .line 320
    iput-boolean v1, p1, Lwk3;->i:Z

    .line 322
    move-object v0, v2

    .line 323
    :cond_c
    iget-object p1, v0, Lvk3;->d:Lll3;

    .line 325
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    sget-object v2, Lf85;->B:Lf85;

    .line 330
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 338
    move-result-wide v2

    .line 339
    iput-wide v2, p1, Lll3;->c:J

    .line 341
    iget v2, p1, Lll3;->d:I

    .line 343
    add-int/2addr v2, v1

    .line 344
    iput v2, p1, Lll3;->d:I

    .line 346
    invoke-virtual {v0}, Lvk3;->a()V

    .line 349
    iget-object p1, v0, Lvk3;->a:Ljava/util/LinkedList;

    .line 351
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 354
    move-result v2

    .line 355
    iget v3, v0, Lvk3;->b:I

    .line 357
    if-ne v2, v3, :cond_d

    .line 359
    goto :goto_5

    .line 360
    :cond_d
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 363
    :goto_5
    iget-object p1, p0, Lt63;->l:Ljava/lang/Object;

    .line 365
    check-cast p1, Lxk3;

    .line 367
    iget v2, p1, Lxk3;->f:I

    .line 369
    add-int/2addr v2, v1

    .line 370
    iput v2, p1, Lxk3;->f:I

    .line 372
    iget-object p1, p1, Lxk3;->a:Lwk3;

    .line 374
    invoke-virtual {p1}, Lwk3;->a()Lwk3;

    .line 377
    move-result-object v1

    .line 378
    const/4 v2, 0x0

    .line 379
    iput-boolean v2, p1, Lwk3;->i:Z

    .line 381
    iput-boolean v2, p1, Lwk3;->j:Z

    .line 383
    iget-object p1, v0, Lvk3;->d:Lll3;

    .line 385
    iget-object p1, p1, Lll3;->b:Lkl3;

    .line 387
    invoke-virtual {p1}, Lkl3;->a()Lkl3;

    .line 390
    move-result-object v0

    .line 391
    iput-boolean v2, p1, Lkl3;->i:Z

    .line 393
    iput v2, p1, Lkl3;->j:I

    .line 395
    invoke-static {}, Le42;->w()Lz32;

    .line 398
    move-result-object p1

    .line 399
    invoke-static {}, Ly32;->z()Lx32;

    .line 402
    move-result-object v2

    .line 403
    invoke-virtual {v2}, Lh94;->c()V

    .line 406
    iget-object v3, v2, Lh94;->j:Lj94;

    .line 408
    check-cast v3, Ly32;

    .line 410
    invoke-static {v3}, Ly32;->w(Ly32;)V

    .line 413
    invoke-static {}, Ld42;->z()Lc42;

    .line 416
    move-result-object v3

    .line 417
    iget-boolean v4, v1, Lwk3;->i:Z

    .line 419
    invoke-virtual {v3}, Lh94;->c()V

    .line 422
    iget-object v5, v3, Lh94;->j:Lj94;

    .line 424
    check-cast v5, Ld42;

    .line 426
    invoke-static {v5, v4}, Ld42;->w(Ld42;Z)V

    .line 429
    iget-boolean v1, v1, Lwk3;->j:Z

    .line 431
    invoke-virtual {v3}, Lh94;->c()V

    .line 434
    iget-object v4, v3, Lh94;->j:Lj94;

    .line 436
    check-cast v4, Ld42;

    .line 438
    invoke-static {v4, v1}, Ld42;->x(Ld42;Z)V

    .line 441
    iget v0, v0, Lkl3;->j:I

    .line 443
    invoke-virtual {v3}, Lh94;->c()V

    .line 446
    iget-object v1, v3, Lh94;->j:Lj94;

    .line 448
    check-cast v1, Ld42;

    .line 450
    invoke-static {v1, v0}, Ld42;->y(Ld42;I)V

    .line 453
    invoke-virtual {v2}, Lh94;->c()V

    .line 456
    iget-object v0, v2, Lh94;->j:Lj94;

    .line 458
    check-cast v0, Ly32;

    .line 460
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, Ld42;

    .line 466
    invoke-static {v0, v1}, Ly32;->y(Ly32;Ld42;)V

    .line 469
    invoke-virtual {p1}, Lh94;->c()V

    .line 472
    iget-object v0, p1, Lh94;->j:Lj94;

    .line 474
    check-cast v0, Le42;

    .line 476
    invoke-virtual {v2}, Lh94;->b()Lj94;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Ly32;

    .line 482
    invoke-static {v0, v1}, Le42;->x(Le42;Ly32;)V

    .line 485
    invoke-virtual {p1}, Lh94;->b()Lj94;

    .line 488
    move-result-object p1

    .line 489
    check-cast p1, Le42;

    .line 491
    iget-object p2, p2, Ldl3;->a:Lnu2;

    .line 493
    invoke-interface {p2}, Lnu2;->zzb()Lqt2;

    .line 496
    move-result-object p2

    .line 497
    iget-object p2, p2, Lqt2;->f:Lnx2;

    .line 499
    invoke-virtual {p2, p1}, Lnx2;->u0(Le42;)V

    .line 502
    invoke-virtual {p0}, Lt63;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 505
    monitor-exit p0

    .line 506
    return-void

    .line 507
    :goto_6
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 508
    throw p1
.end method

.method public l(Lmu3;Landroid/net/Uri;Ljava/util/Map;JJLq85;)V
    .locals 7

    .line 1
    new-instance v1, Ljm1;

    .line 3
    move-object v2, p1

    .line 4
    move-wide v3, p4

    .line 5
    move-wide v5, p6

    .line 6
    invoke-direct/range {v1 .. v6}, Ljm1;-><init>(Lvn4;JJ)V

    .line 9
    iput-object v1, p0, Lt63;->l:Ljava/lang/Object;

    .line 11
    iget-object p1, p0, Lt63;->k:Ljava/lang/Object;

    .line 13
    check-cast p1, Lnm1;

    .line 15
    if-eqz p1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p0, Lt63;->j:Ljava/lang/Object;

    .line 20
    check-cast p1, Lqm1;

    .line 22
    invoke-interface {p1, p2, p3}, Lqm1;->d(Landroid/net/Uri;Ljava/util/Map;)[Lnm1;

    .line 25
    move-result-object p1

    .line 26
    array-length p2, p1

    .line 27
    sget-object p3, Leu3;->j:Lcu3;

    .line 29
    const-string p3, "expectedSize"

    .line 31
    invoke-static {p2, p3}, Ls25;->a(ILjava/lang/String;)V

    .line 34
    new-instance p3, Lbu3;

    .line 36
    invoke-direct {p3, p2}, Lyt3;-><init>(I)V

    .line 39
    const/4 p4, 0x1

    .line 40
    const/4 p5, 0x0

    .line 41
    if-ne p2, p4, :cond_1

    .line 43
    aget-object p1, p1, p5

    .line 45
    iput-object p1, p0, Lt63;->k:Ljava/lang/Object;

    .line 47
    goto :goto_7

    .line 48
    :cond_1
    move p6, p5

    .line 49
    :goto_0
    if-ge p6, p2, :cond_7

    .line 51
    aget-object p7, p1, p6

    .line 53
    :try_start_0
    invoke-interface {p7, v1}, Lnm1;->j(Lom1;)Z

    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 59
    iput-object p7, p0, Lt63;->k:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    iput p5, v1, Ljm1;->n:I

    .line 63
    goto :goto_6

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    :try_start_1
    invoke-interface {p7}, Lnm1;->g()Ljava/util/List;

    .line 70
    move-result-object p7

    .line 71
    invoke-virtual {p3, p7}, Lyt3;->c(Ljava/lang/Iterable;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    iget-object p7, p0, Lt63;->k:Ljava/lang/Object;

    .line 76
    check-cast p7, Lnm1;

    .line 78
    if-nez p7, :cond_3

    .line 80
    iget-wide v5, v1, Ljm1;->l:J

    .line 82
    cmp-long p7, v5, v3

    .line 84
    if-nez p7, :cond_4

    .line 86
    :cond_3
    :goto_1
    move p7, p4

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    move p7, p5

    .line 89
    :goto_2
    invoke-static {p7}, Lq05;->e(Z)V

    .line 92
    iput p5, v1, Ljm1;->n:I

    .line 94
    goto :goto_5

    .line 95
    :goto_3
    iget-object p0, p0, Lt63;->k:Ljava/lang/Object;

    .line 97
    check-cast p0, Lnm1;

    .line 99
    if-nez p0, :cond_6

    .line 101
    iget-wide p2, v1, Ljm1;->l:J

    .line 103
    cmp-long p0, p2, v3

    .line 105
    if-nez p0, :cond_5

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move p4, p5

    .line 109
    :cond_6
    :goto_4
    invoke-static {p4}, Lq05;->e(Z)V

    .line 112
    iput p5, v1, Ljm1;->n:I

    .line 114
    throw p1

    .line 115
    :catch_0
    iget-object p7, p0, Lt63;->k:Ljava/lang/Object;

    .line 117
    check-cast p7, Lnm1;

    .line 119
    if-nez p7, :cond_3

    .line 121
    iget-wide v5, v1, Ljm1;->l:J

    .line 123
    cmp-long p7, v5, v3

    .line 125
    if-nez p7, :cond_4

    .line 127
    goto :goto_1

    .line 128
    :goto_5
    add-int/lit8 p6, p6, 0x1

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_6
    iget-object p2, p0, Lt63;->k:Ljava/lang/Object;

    .line 133
    check-cast p2, Lnm1;

    .line 135
    if-eqz p2, :cond_8

    .line 137
    :goto_7
    iget-object p0, p0, Lt63;->k:Ljava/lang/Object;

    .line 139
    check-cast p0, Lnm1;

    .line 141
    invoke-interface {p0, p8}, Lnm1;->k(Lpm1;)V

    .line 144
    return-void

    .line 145
    :cond_8
    new-instance p0, Lio1;

    .line 147
    invoke-static {p1}, Leu3;->m([Ljava/lang/Object;)Ltu3;

    .line 150
    move-result-object p1

    .line 151
    new-instance p2, Lqq1;

    .line 153
    const/16 p6, 0x16

    .line 155
    invoke-direct {p2, p6}, Lqq1;-><init>(I)V

    .line 158
    invoke-static {p1, p2}, Lz25;->a(Ljava/util/List;Lis3;)Ljava/util/AbstractList;

    .line 161
    move-result-object p1

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object p1

    .line 166
    new-instance p2, Ljava/lang/StringBuilder;

    .line 168
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    const-string p6, ", "

    .line 173
    invoke-static {p2, p1, p6}, Ll25;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p1

    .line 180
    const-string p2, "None of the available extractors ("

    .line 182
    const-string p6, ") could read the stream."

    .line 184
    invoke-static {p2, p1, p6}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {p3}, Lbu3;->f()Ltu3;

    .line 191
    move-result-object p2

    .line 192
    const/4 p3, 0x0

    .line 193
    invoke-direct {p0, p1, p3, p5, p4}, Le52;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 196
    invoke-static {p2}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 199
    throw p0
.end method

.method public m()V
    .locals 9

    .line 1
    iget-object v0, p0, Lt63;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcl3;

    .line 5
    sget-object v1, Lj52;->V5:Ld52;

    .line 7
    sget-object v2, Li62;->d:Li62;

    .line 9
    iget-object v2, v2, Li62;->c:Li52;

    .line 11
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    iget-object v2, v0, Lcl3;->k:Lbl3;

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, " PoolCollection"

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Lt63;->l:Ljava/lang/Object;

    .line 40
    check-cast v2, Lxk3;

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    const-string v4, "\n\tPool does not exist: "

    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    iget v4, v2, Lxk3;->d:I

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    const-string v4, "\n\tNew pools created: "

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget v4, v2, Lxk3;->b:I

    .line 61
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    const-string v4, "\n\tPools removed: "

    .line 66
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget v4, v2, Lxk3;->c:I

    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    const-string v4, "\n\tEntries added: "

    .line 76
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget v4, v2, Lxk3;->f:I

    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string v4, "\n\tNo entries retrieved: "

    .line 86
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget v2, v2, Lxk3;->e:I

    .line 91
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 94
    const-string v2, "\n"

    .line 96
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 108
    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 110
    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 117
    move-result-object p0

    .line 118
    const/4 v3, 0x0

    .line 119
    move v4, v3

    .line 120
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_2

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/util/Map$Entry;

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 137
    const-string v6, ". "

    .line 139
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 145
    move-result-object v6

    .line 146
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 149
    const-string v6, "#"

    .line 151
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 157
    move-result-object v6

    .line 158
    check-cast v6, Lel3;

    .line 160
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    .line 163
    move-result v6

    .line 164
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    const-string v6, "    "

    .line 169
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    move v6, v3

    .line 173
    :goto_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v7

    .line 177
    check-cast v7, Lvk3;

    .line 179
    invoke-virtual {v7}, Lvk3;->a()V

    .line 182
    iget-object v7, v7, Lvk3;->a:Ljava/util/LinkedList;

    .line 184
    invoke-virtual {v7}, Ljava/util/LinkedList;->size()I

    .line 187
    move-result v7

    .line 188
    if-ge v6, v7, :cond_0

    .line 190
    const-string v7, "[O]"

    .line 192
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    add-int/lit8 v6, v6, 0x1

    .line 197
    goto :goto_1

    .line 198
    :cond_0
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 201
    move-result-object v6

    .line 202
    check-cast v6, Lvk3;

    .line 204
    invoke-virtual {v6}, Lvk3;->a()V

    .line 207
    iget-object v6, v6, Lvk3;->a:Ljava/util/LinkedList;

    .line 209
    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    .line 212
    move-result v6

    .line 213
    :goto_2
    iget v7, v0, Lcl3;->m:I

    .line 215
    if-ge v6, v7, :cond_1

    .line 217
    const-string v7, "[ ]"

    .line 219
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    add-int/lit8 v6, v6, 0x1

    .line 224
    goto :goto_2

    .line 225
    :cond_1
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 231
    move-result-object v5

    .line 232
    check-cast v5, Lvk3;

    .line 234
    iget-object v5, v5, Lvk3;->d:Lll3;

    .line 236
    new-instance v6, Ljava/lang/StringBuilder;

    .line 238
    const-string v7, "Created: "

    .line 240
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-wide v7, v5, Lll3;->a:J

    .line 245
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 248
    const-string v7, " Last accessed: "

    .line 250
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    iget-wide v7, v5, Lll3;->c:J

    .line 255
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 258
    const-string v7, " Accesses: "

    .line 260
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    iget v7, v5, Lll3;->d:I

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    const-string v7, "\nEntries retrieved: Valid: "

    .line 270
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    iget v7, v5, Lll3;->e:I

    .line 275
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 278
    const-string v7, " Stale: "

    .line 280
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    iget v5, v5, Lll3;->f:I

    .line 285
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 288
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 291
    move-result-object v5

    .line 292
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 295
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    goto/16 :goto_0

    .line 300
    :cond_2
    :goto_3
    iget p0, v0, Lcl3;->l:I

    .line 302
    if-ge v4, p0, :cond_3

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 306
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 309
    const-string p0, ".\n"

    .line 311
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    goto :goto_3

    .line 315
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    move-result-object p0

    .line 319
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 322
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lt63;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget v0, Laz3;->a:I

    .line 13
    invoke-static {}, Lz64;->w()Lt64;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lt63;->j:Ljava/lang/Object;

    .line 19
    check-cast p0, Ls64;

    .line 21
    invoke-virtual {p0}, Ls64;->x()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0}, Lh94;->c()V

    .line 28
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 30
    check-cast v2, Lz64;

    .line 32
    invoke-static {v2, v1}, Lz64;->y(Lz64;I)V

    .line 35
    invoke-virtual {p0}, Ls64;->B()Lt94;

    .line 38
    move-result-object p0

    .line 39
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_0

    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lr64;

    .line 55
    invoke-static {}, Ly64;->w()Lu64;

    .line 58
    move-result-object v2

    .line 59
    invoke-virtual {v1}, Lr64;->x()Ll64;

    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Ll64;->A()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2}, Lh94;->c()V

    .line 70
    iget-object v4, v2, Lh94;->j:Lj94;

    .line 72
    check-cast v4, Ly64;

    .line 74
    invoke-static {v4, v3}, Ly64;->z(Ly64;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Lr64;->E()I

    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2}, Lh94;->c()V

    .line 84
    iget-object v4, v2, Lh94;->j:Lj94;

    .line 86
    check-cast v4, Ly64;

    .line 88
    invoke-static {v4, v3}, Ly64;->A(Ly64;I)V

    .line 91
    invoke-virtual {v1}, Lr64;->z()Li74;

    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2}, Lh94;->c()V

    .line 98
    iget-object v4, v2, Lh94;->j:Lj94;

    .line 100
    check-cast v4, Ly64;

    .line 102
    invoke-static {v4, v3}, Ly64;->y(Ly64;Li74;)V

    .line 105
    invoke-virtual {v1}, Lr64;->w()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {v2}, Lh94;->c()V

    .line 112
    iget-object v3, v2, Lh94;->j:Lj94;

    .line 114
    check-cast v3, Ly64;

    .line 116
    invoke-static {v3, v1}, Ly64;->x(Ly64;I)V

    .line 119
    invoke-virtual {v2}, Lh94;->b()Lj94;

    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Ly64;

    .line 125
    invoke-virtual {v0}, Lh94;->c()V

    .line 128
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 130
    check-cast v2, Lz64;

    .line 132
    invoke-static {v2, v1}, Lz64;->x(Lz64;Ly64;)V

    .line 135
    goto :goto_0

    .line 136
    :cond_0
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 139
    move-result-object p0

    .line 140
    check-cast p0, Lz64;

    .line 142
    invoke-virtual {p0}, Lj94;->toString()Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Li23;

    .line 5
    invoke-virtual {v0}, Li23;->zza()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkv1;

    .line 11
    iget-object v1, p0, Lt63;->k:Ljava/lang/Object;

    .line 13
    check-cast v1, Lbu0;

    .line 15
    invoke-virtual {v1}, Lbu0;->d()Lzo1;

    .line 18
    move-result-object v1

    .line 19
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 21
    check-cast p0, Li23;

    .line 23
    invoke-virtual {p0}, Li23;->zza()Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lvb2;

    .line 29
    new-instance v2, Loi4;

    .line 31
    invoke-direct {v2, v0, v1, p0}, Loi4;-><init>(Lkv1;Lzo1;Lvb2;)V

    .line 34
    return-object v2
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lt63;->j:Ljava/lang/Object;

    check-cast v0, Lp83;

    iget-object v0, v0, Lp83;->j:Ljava/lang/Object;

    check-cast v0, Li75;

    iget-object v1, p0, Lt63;->k:Ljava/lang/Object;

    check-cast v1, Lq65;

    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    check-cast p0, Le75;

    check-cast p1, Lp75;

    const/4 v2, 0x0

    .line 35
    invoke-interface {p1, v2, v0, v1, p0}, Lp75;->e(ILi75;Lq65;Le75;)V

    return-void
.end method
