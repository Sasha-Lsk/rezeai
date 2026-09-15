.class public final Lz95;
.super Ly95;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final A:Z

.field public final B:Z

.field public final C:I

.field public final m:Z

.field public final n:Lu95;

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILme2;ILu95;ILjava/lang/String;Z)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly95;-><init>(ILme2;I)V

    .line 4
    iput-object p4, p0, Lz95;->n:Lu95;

    .line 6
    iget-boolean p1, p4, Lu95;->m:Z

    .line 8
    iget-object p2, p4, Lgh2;->c:Leu3;

    .line 10
    iget-object p3, p4, Lgh2;->d:Leu3;

    .line 12
    const/4 p4, 0x1

    .line 13
    if-eq p4, p1, :cond_0

    .line 15
    const/16 p1, 0x10

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x18

    .line 20
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz p7, :cond_1

    .line 25
    iget-object v2, p0, Ly95;->l:Lsl1;

    .line 27
    iget v3, v2, Lsl1;->t:I

    .line 29
    iget v2, v2, Lsl1;->v:F

    .line 31
    cmpl-float v3, v2, v0

    .line 33
    if-eqz v3, :cond_2

    .line 35
    const/high16 v3, 0x4f000000

    .line 37
    cmpg-float v2, v2, v3

    .line 39
    if-gtz v2, :cond_1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    :goto_1
    move v2, p4

    .line 45
    :goto_2
    iput-boolean v2, p0, Lz95;->m:Z

    .line 47
    const/4 v2, -0x1

    .line 48
    if-eqz p7, :cond_3

    .line 50
    iget-object p7, p0, Ly95;->l:Lsl1;

    .line 52
    iget v3, p7, Lsl1;->t:I

    .line 54
    if-eq v3, v2, :cond_4

    .line 56
    if-ltz v3, :cond_3

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move p7, v1

    .line 60
    goto :goto_4

    .line 61
    :cond_4
    :goto_3
    iget v3, p7, Lsl1;->u:I

    .line 63
    if-eq v3, v2, :cond_5

    .line 65
    if-ltz v3, :cond_3

    .line 67
    :cond_5
    iget v3, p7, Lsl1;->v:F

    .line 69
    cmpl-float v4, v3, v0

    .line 71
    if-eqz v4, :cond_6

    .line 73
    const/4 v4, 0x0

    .line 74
    cmpl-float v3, v3, v4

    .line 76
    if-ltz v3, :cond_3

    .line 78
    :cond_6
    iget p7, p7, Lsl1;->i:I

    .line 80
    if-eq p7, v2, :cond_7

    .line 82
    if-ltz p7, :cond_3

    .line 84
    :cond_7
    move p7, p4

    .line 85
    :goto_4
    iput-boolean p7, p0, Lz95;->o:Z

    .line 87
    invoke-static {p5, v1}, Lx55;->a(IZ)Z

    .line 90
    move-result p7

    .line 91
    iput-boolean p7, p0, Lz95;->p:Z

    .line 93
    iget-object p7, p0, Ly95;->l:Lsl1;

    .line 95
    iget v3, p7, Lsl1;->v:F

    .line 97
    cmpl-float v0, v3, v0

    .line 99
    if-eqz v0, :cond_8

    .line 101
    const/high16 v0, 0x41200000    # 10.0f

    .line 103
    cmpl-float v0, v3, v0

    .line 105
    if-ltz v0, :cond_8

    .line 107
    move v0, p4

    .line 108
    goto :goto_5

    .line 109
    :cond_8
    move v0, v1

    .line 110
    :goto_5
    iput-boolean v0, p0, Lz95;->q:Z

    .line 112
    iget v0, p7, Lsl1;->i:I

    .line 114
    iput v0, p0, Lz95;->r:I

    .line 116
    iget v0, p7, Lsl1;->t:I

    .line 118
    if-eq v0, v2, :cond_a

    .line 120
    iget p7, p7, Lsl1;->u:I

    .line 122
    if-ne p7, v2, :cond_9

    .line 124
    goto :goto_6

    .line 125
    :cond_9
    mul-int/2addr v0, p7

    .line 126
    goto :goto_7

    .line 127
    :cond_a
    :goto_6
    move v0, v2

    .line 128
    :goto_7
    iput v0, p0, Lz95;->s:I

    .line 130
    move p7, v1

    .line 131
    :goto_8
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 134
    move-result v0

    .line 135
    const v3, 0x7fffffff

    .line 138
    if-ge p7, v0, :cond_c

    .line 140
    iget-object v0, p0, Ly95;->l:Lsl1;

    .line 142
    invoke-interface {p3, p7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Ljava/lang/String;

    .line 148
    invoke-static {v0, v4, v1}, Laa5;->a(Lsl1;Ljava/lang/String;Z)I

    .line 151
    move-result v0

    .line 152
    if-lez v0, :cond_b

    .line 154
    goto :goto_9

    .line 155
    :cond_b
    add-int/lit8 p7, p7, 0x1

    .line 157
    goto :goto_8

    .line 158
    :cond_c
    move v0, v1

    .line 159
    move p7, v3

    .line 160
    :goto_9
    iput p7, p0, Lz95;->u:I

    .line 162
    iput v0, p0, Lz95;->v:I

    .line 164
    iget-object p3, p0, Ly95;->l:Lsl1;

    .line 166
    iget p3, p3, Lsl1;->f:I

    .line 168
    if-eqz p3, :cond_d

    .line 170
    if-nez p3, :cond_d

    .line 172
    move p3, v3

    .line 173
    goto :goto_a

    .line 174
    :cond_d
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 177
    move-result p3

    .line 178
    :goto_a
    iput p3, p0, Lz95;->w:I

    .line 180
    iget-object p3, p0, Ly95;->l:Lsl1;

    .line 182
    iget p3, p3, Lsl1;->f:I

    .line 184
    if-eqz p3, :cond_e

    .line 186
    and-int/2addr p3, p4

    .line 187
    if-eqz p3, :cond_f

    .line 189
    :cond_e
    move p3, p4

    .line 190
    goto :goto_b

    .line 191
    :cond_f
    move p3, v1

    .line 192
    :goto_b
    iput-boolean p3, p0, Lz95;->x:Z

    .line 194
    invoke-static {p6}, Laa5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object p3

    .line 198
    if-nez p3, :cond_10

    .line 200
    move p3, p4

    .line 201
    goto :goto_c

    .line 202
    :cond_10
    move p3, v1

    .line 203
    :goto_c
    iget-object p7, p0, Ly95;->l:Lsl1;

    .line 205
    invoke-static {p7, p6, p3}, Laa5;->a(Lsl1;Ljava/lang/String;Z)I

    .line 208
    move-result p3

    .line 209
    iput p3, p0, Lz95;->y:I

    .line 211
    move p3, v1

    .line 212
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 215
    move-result p6

    .line 216
    if-ge p3, p6, :cond_12

    .line 218
    iget-object p6, p0, Ly95;->l:Lsl1;

    .line 220
    iget-object p6, p6, Lsl1;->m:Ljava/lang/String;

    .line 222
    if-eqz p6, :cond_11

    .line 224
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 227
    move-result-object p7

    .line 228
    invoke-virtual {p6, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    move-result p6

    .line 232
    if-eqz p6, :cond_11

    .line 234
    move v3, p3

    .line 235
    goto :goto_e

    .line 236
    :cond_11
    add-int/lit8 p3, p3, 0x1

    .line 238
    goto :goto_d

    .line 239
    :cond_12
    :goto_e
    iput v3, p0, Lz95;->t:I

    .line 241
    and-int/lit16 p2, p5, 0x180

    .line 243
    const/16 p3, 0x80

    .line 245
    if-ne p2, p3, :cond_13

    .line 247
    move p2, p4

    .line 248
    goto :goto_f

    .line 249
    :cond_13
    move p2, v1

    .line 250
    :goto_f
    iput-boolean p2, p0, Lz95;->A:Z

    .line 252
    and-int/lit8 p2, p5, 0x40

    .line 254
    const/16 p3, 0x40

    .line 256
    if-ne p2, p3, :cond_14

    .line 258
    move p2, p4

    .line 259
    goto :goto_10

    .line 260
    :cond_14
    move p2, v1

    .line 261
    :goto_10
    iput-boolean p2, p0, Lz95;->B:Z

    .line 263
    iget-object p2, p0, Ly95;->l:Lsl1;

    .line 265
    iget-object p3, p2, Lsl1;->m:Ljava/lang/String;

    .line 267
    const/4 p6, 0x2

    .line 268
    if-nez p3, :cond_16

    .line 270
    :cond_15
    :goto_11
    move p3, v1

    .line 271
    goto :goto_12

    .line 272
    :cond_16
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 275
    move-result p7

    .line 276
    sparse-switch p7, :sswitch_data_0

    .line 279
    goto :goto_11

    .line 280
    :sswitch_0
    const-string p7, "video/x-vnd.on2.vp9"

    .line 282
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    move-result p3

    .line 286
    if-eqz p3, :cond_15

    .line 288
    move p3, p6

    .line 289
    goto :goto_12

    .line 290
    :sswitch_1
    const-string p7, "video/avc"

    .line 292
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    move-result p3

    .line 296
    if-eqz p3, :cond_15

    .line 298
    move p3, p4

    .line 299
    goto :goto_12

    .line 300
    :sswitch_2
    const-string p7, "video/hevc"

    .line 302
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    move-result p3

    .line 306
    if-eqz p3, :cond_15

    .line 308
    const/4 p3, 0x3

    .line 309
    goto :goto_12

    .line 310
    :sswitch_3
    const-string p7, "video/av01"

    .line 312
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    move-result p3

    .line 316
    if-eqz p3, :cond_15

    .line 318
    const/4 p3, 0x4

    .line 319
    goto :goto_12

    .line 320
    :sswitch_4
    const-string p7, "video/dolby-vision"

    .line 322
    invoke-virtual {p3, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 325
    move-result p3

    .line 326
    if-eqz p3, :cond_15

    .line 328
    const/4 p3, 0x5

    .line 329
    :goto_12
    iput p3, p0, Lz95;->C:I

    .line 331
    iget p3, p2, Lsl1;->f:I

    .line 333
    and-int/lit16 p3, p3, 0x4000

    .line 335
    if-eqz p3, :cond_17

    .line 337
    :goto_13
    move p4, v1

    .line 338
    goto :goto_14

    .line 339
    :cond_17
    iget-object p3, p0, Lz95;->n:Lu95;

    .line 341
    iget-boolean p7, p3, Lu95;->q:Z

    .line 343
    invoke-static {p5, p7}, Lx55;->a(IZ)Z

    .line 346
    move-result p7

    .line 347
    if-nez p7, :cond_18

    .line 349
    goto :goto_13

    .line 350
    :cond_18
    iget-boolean p7, p0, Lz95;->m:Z

    .line 352
    if-nez p7, :cond_19

    .line 354
    iget-boolean p3, p3, Lu95;->l:Z

    .line 356
    if-nez p3, :cond_19

    .line 358
    goto :goto_13

    .line 359
    :cond_19
    invoke-static {p5, v1}, Lx55;->a(IZ)Z

    .line 362
    move-result p3

    .line 363
    if-eqz p3, :cond_1a

    .line 365
    iget-boolean p3, p0, Lz95;->o:Z

    .line 367
    if-eqz p3, :cond_1a

    .line 369
    if-eqz p7, :cond_1a

    .line 371
    iget p2, p2, Lsl1;->i:I

    .line 373
    if-eq p2, v2, :cond_1a

    .line 375
    and-int/2addr p1, p5

    .line 376
    if-eqz p1, :cond_1a

    .line 378
    move p4, p6

    .line 379
    :cond_1a
    :goto_14
    iput p4, p0, Lz95;->z:I

    .line 381
    return-void

    .line 382
    nop

    .line 383
    :sswitch_data_0
    .sparse-switch
        -0x6e5534ef -> :sswitch_4
        -0x631b55f6 -> :sswitch_3
        -0x63185e82 -> :sswitch_2
        0x4f62373a -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lz95;->z:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Ly95;)Z
    .locals 2

    .line 1
    check-cast p1, Lz95;

    .line 3
    iget-object v0, p0, Ly95;->l:Lsl1;

    .line 5
    iget-object v0, v0, Lsl1;->m:Ljava/lang/String;

    .line 7
    iget-object v1, p1, Ly95;->l:Lsl1;

    .line 9
    iget-object v1, v1, Lsl1;->m:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lz95;->n:Lu95;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-boolean v0, p0, Lz95;->A:Z

    .line 24
    iget-boolean v1, p1, Lz95;->A:Z

    .line 26
    if-ne v0, v1, :cond_0

    .line 28
    iget-boolean p0, p0, Lz95;->B:Z

    .line 30
    iget-boolean p1, p1, Lz95;->B:Z

    .line 32
    if-ne p0, p1, :cond_0

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method
