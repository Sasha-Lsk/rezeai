.class public final Lw85;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkn1;


# instance fields
.field public A:Lun2;

.field public final a:Lt85;

.field public final b:Lff;

.field public final c:Lbw1;

.field public final d:Lgz;

.field public e:Lq85;

.field public f:Lsl1;

.field public g:I

.field public h:[J

.field public i:[J

.field public j:[I

.field public k:[I

.field public l:[J

.field public m:[Ljn1;

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:J

.field public s:J

.field public t:J

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Lsl1;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lka5;Lgz;Lps2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lw85;->d:Lgz;

    .line 6
    new-instance p2, Lt85;

    .line 8
    invoke-direct {p2, p1}, Lt85;-><init>(Lka5;)V

    .line 11
    iput-object p2, p0, Lw85;->a:Lt85;

    .line 13
    new-instance p1, Lff;

    .line 15
    invoke-direct {p1}, Lff;-><init>()V

    .line 18
    iput-object p1, p0, Lw85;->b:Lff;

    .line 20
    const/16 p1, 0x3e8

    .line 22
    iput p1, p0, Lw85;->g:I

    .line 24
    new-array p2, p1, [J

    .line 26
    iput-object p2, p0, Lw85;->h:[J

    .line 28
    new-array p2, p1, [J

    .line 30
    iput-object p2, p0, Lw85;->i:[J

    .line 32
    new-array p2, p1, [J

    .line 34
    iput-object p2, p0, Lw85;->l:[J

    .line 36
    new-array p2, p1, [I

    .line 38
    iput-object p2, p0, Lw85;->k:[I

    .line 40
    new-array p2, p1, [I

    .line 42
    iput-object p2, p0, Lw85;->j:[I

    .line 44
    new-array p1, p1, [Ljn1;

    .line 46
    iput-object p1, p0, Lw85;->m:[Ljn1;

    .line 48
    new-instance p1, Lbw1;

    .line 50
    new-instance p2, Lu85;

    .line 52
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 55
    invoke-direct {p1, p2}, Lbw1;-><init>(Lu85;)V

    .line 58
    iput-object p1, p0, Lw85;->c:Lbw1;

    .line 60
    const-wide/high16 p1, -0x8000000000000000L

    .line 62
    iput-wide p1, p0, Lw85;->r:J

    .line 64
    iput-wide p1, p0, Lw85;->s:J

    .line 66
    iput-wide p1, p0, Lw85;->t:J

    .line 68
    const/4 p1, 0x1

    .line 69
    iput-boolean p1, p0, Lw85;->w:Z

    .line 71
    iput-boolean p1, p0, Lw85;->v:Z

    .line 73
    iput-boolean p1, p0, Lw85;->y:Z

    .line 75
    return-void
.end method


# virtual methods
.method public final a(JIIILjn1;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw85;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 6
    and-int/lit8 v0, p3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iput-boolean v1, p0, Lw85;->v:Z

    .line 13
    :cond_1
    iget-boolean v0, p0, Lw85;->y:Z

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_4

    .line 18
    iget-wide v3, p0, Lw85;->r:J

    .line 20
    cmp-long v0, p1, v3

    .line 22
    if-ltz v0, :cond_3

    .line 24
    and-int/lit8 v0, p3, 0x1

    .line 26
    if-nez v0, :cond_4

    .line 28
    iget-boolean v0, p0, Lw85;->z:Z

    .line 30
    if-nez v0, :cond_2

    .line 32
    iget-object v0, p0, Lw85;->x:Lsl1;

    .line 34
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    const-string v3, "Overriding unexpected non-sync sample for format: "

    .line 40
    const-string v4, "SampleQueue"

    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v4, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iput-boolean v2, p0, Lw85;->z:Z

    .line 51
    :cond_2
    or-int/lit8 p3, p3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    :goto_0
    return-void

    .line 55
    :cond_4
    :goto_1
    iget-object v0, p0, Lw85;->a:Lt85;

    .line 57
    int-to-long v3, p4

    .line 58
    iget-wide v5, v0, Lt85;->e:J

    .line 60
    sub-long/2addr v5, v3

    .line 61
    int-to-long v3, p5

    .line 62
    sub-long/2addr v5, v3

    .line 63
    monitor-enter p0

    .line 64
    :try_start_0
    iget p5, p0, Lw85;->n:I

    .line 66
    const/4 v0, -0x1

    .line 67
    if-lez p5, :cond_6

    .line 69
    add-int/2addr p5, v0

    .line 70
    invoke-virtual {p0, p5}, Lw85;->i(I)I

    .line 73
    move-result p5

    .line 74
    iget-object v3, p0, Lw85;->i:[J

    .line 76
    aget-wide v7, v3, p5

    .line 78
    iget-object v3, p0, Lw85;->j:[I

    .line 80
    aget p5, v3, p5

    .line 82
    int-to-long v3, p5

    .line 83
    add-long/2addr v7, v3

    .line 84
    cmp-long p5, v7, v5

    .line 86
    if-gtz p5, :cond_5

    .line 88
    move p5, v2

    .line 89
    goto :goto_2

    .line 90
    :cond_5
    move p5, v1

    .line 91
    :goto_2
    invoke-static {p5}, Lq05;->c(Z)V

    .line 94
    goto :goto_3

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto/16 :goto_8

    .line 98
    :cond_6
    :goto_3
    const/high16 p5, 0x20000000

    .line 100
    and-int/2addr p5, p3

    .line 101
    if-eqz p5, :cond_7

    .line 103
    move p5, v2

    .line 104
    goto :goto_4

    .line 105
    :cond_7
    move p5, v1

    .line 106
    :goto_4
    iput-boolean p5, p0, Lw85;->u:Z

    .line 108
    iget-wide v3, p0, Lw85;->t:J

    .line 110
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    move-result-wide v3

    .line 114
    iput-wide v3, p0, Lw85;->t:J

    .line 116
    iget p5, p0, Lw85;->n:I

    .line 118
    invoke-virtual {p0, p5}, Lw85;->i(I)I

    .line 121
    move-result p5

    .line 122
    iget-object v3, p0, Lw85;->l:[J

    .line 124
    aput-wide p1, v3, p5

    .line 126
    iget-object p1, p0, Lw85;->i:[J

    .line 128
    aput-wide v5, p1, p5

    .line 130
    iget-object p1, p0, Lw85;->j:[I

    .line 132
    aput p4, p1, p5

    .line 134
    iget-object p1, p0, Lw85;->k:[I

    .line 136
    aput p3, p1, p5

    .line 138
    iget-object p1, p0, Lw85;->m:[Ljn1;

    .line 140
    aput-object p6, p1, p5

    .line 142
    iget-object p1, p0, Lw85;->h:[J

    .line 144
    const-wide/16 p2, 0x0

    .line 146
    aput-wide p2, p1, p5

    .line 148
    iget-object p1, p0, Lw85;->c:Lbw1;

    .line 150
    iget-object p1, p1, Lbw1;->k:Ljava/lang/Object;

    .line 152
    check-cast p1, Landroid/util/SparseArray;

    .line 154
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 157
    move-result p1

    .line 158
    if-nez p1, :cond_8

    .line 160
    move p1, v2

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    move p1, v1

    .line 163
    :goto_5
    if-nez p1, :cond_9

    .line 165
    iget-object p1, p0, Lw85;->c:Lbw1;

    .line 167
    iget-object p1, p1, Lbw1;->k:Ljava/lang/Object;

    .line 169
    check-cast p1, Landroid/util/SparseArray;

    .line 171
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 174
    move-result p2

    .line 175
    add-int/2addr p2, v0

    .line 176
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lv85;

    .line 182
    iget-object p1, p1, Lv85;->a:Lsl1;

    .line 184
    iget-object p2, p0, Lw85;->x:Lsl1;

    .line 186
    invoke-virtual {p1, p2}, Lsl1;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p1

    .line 190
    if-nez p1, :cond_e

    .line 192
    :cond_9
    iget-object p1, p0, Lw85;->x:Lsl1;

    .line 194
    if-eqz p1, :cond_10

    .line 196
    iget-object p2, p0, Lw85;->d:Lgz;

    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    iget-object p2, p0, Lw85;->c:Lbw1;

    .line 203
    iget p3, p0, Lw85;->o:I

    .line 205
    iget p4, p0, Lw85;->n:I

    .line 207
    add-int/2addr p3, p4

    .line 208
    new-instance p4, Lv85;

    .line 210
    invoke-direct {p4, p1}, Lv85;-><init>(Lsl1;)V

    .line 213
    iget-object p1, p2, Lbw1;->k:Ljava/lang/Object;

    .line 215
    check-cast p1, Landroid/util/SparseArray;

    .line 217
    iget p5, p2, Lbw1;->j:I

    .line 219
    if-ne p5, v0, :cond_b

    .line 221
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 224
    move-result p5

    .line 225
    if-nez p5, :cond_a

    .line 227
    move p5, v2

    .line 228
    goto :goto_6

    .line 229
    :cond_a
    move p5, v1

    .line 230
    :goto_6
    invoke-static {p5}, Lq05;->e(Z)V

    .line 233
    iput v1, p2, Lbw1;->j:I

    .line 235
    :cond_b
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 238
    move-result p5

    .line 239
    if-lez p5, :cond_d

    .line 241
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 244
    move-result p5

    .line 245
    add-int/2addr p5, v0

    .line 246
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 249
    move-result p5

    .line 250
    if-lt p3, p5, :cond_c

    .line 252
    move p6, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move p6, v1

    .line 255
    :goto_7
    invoke-static {p6}, Lq05;->c(Z)V

    .line 258
    if-ne p5, p3, :cond_d

    .line 260
    iget-object p2, p2, Lbw1;->l:Ljava/lang/Object;

    .line 262
    check-cast p2, Lu85;

    .line 264
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 267
    move-result p5

    .line 268
    add-int/2addr p5, v0

    .line 269
    invoke-virtual {p1, p5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 272
    move-result-object p5

    .line 273
    invoke-virtual {p2, p5}, Lu85;->zza(Ljava/lang/Object;)V

    .line 276
    :cond_d
    invoke-virtual {p1, p3, p4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 279
    :cond_e
    iget p1, p0, Lw85;->n:I

    .line 281
    add-int/2addr p1, v2

    .line 282
    iput p1, p0, Lw85;->n:I

    .line 284
    iget p2, p0, Lw85;->g:I

    .line 286
    if-ne p1, p2, :cond_f

    .line 288
    add-int/lit16 p1, p2, 0x3e8

    .line 290
    new-array p3, p1, [J

    .line 292
    new-array p4, p1, [J

    .line 294
    new-array p5, p1, [J

    .line 296
    new-array p6, p1, [I

    .line 298
    new-array v0, p1, [I

    .line 300
    new-array v2, p1, [Ljn1;

    .line 302
    iget v3, p0, Lw85;->p:I

    .line 304
    sub-int/2addr p2, v3

    .line 305
    iget-object v4, p0, Lw85;->i:[J

    .line 307
    invoke-static {v4, v3, p4, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 310
    iget-object v3, p0, Lw85;->l:[J

    .line 312
    iget v4, p0, Lw85;->p:I

    .line 314
    invoke-static {v3, v4, p5, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 317
    iget-object v3, p0, Lw85;->k:[I

    .line 319
    iget v4, p0, Lw85;->p:I

    .line 321
    invoke-static {v3, v4, p6, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 324
    iget-object v3, p0, Lw85;->j:[I

    .line 326
    iget v4, p0, Lw85;->p:I

    .line 328
    invoke-static {v3, v4, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 331
    iget-object v3, p0, Lw85;->m:[Ljn1;

    .line 333
    iget v4, p0, Lw85;->p:I

    .line 335
    invoke-static {v3, v4, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 338
    iget-object v3, p0, Lw85;->h:[J

    .line 340
    iget v4, p0, Lw85;->p:I

    .line 342
    invoke-static {v3, v4, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 345
    iget v3, p0, Lw85;->p:I

    .line 347
    iget-object v4, p0, Lw85;->i:[J

    .line 349
    invoke-static {v4, v1, p4, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 352
    iget-object v4, p0, Lw85;->l:[J

    .line 354
    invoke-static {v4, v1, p5, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 357
    iget-object v4, p0, Lw85;->k:[I

    .line 359
    invoke-static {v4, v1, p6, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 362
    iget-object v4, p0, Lw85;->j:[I

    .line 364
    invoke-static {v4, v1, v0, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 367
    iget-object v4, p0, Lw85;->m:[Ljn1;

    .line 369
    invoke-static {v4, v1, v2, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 372
    iget-object v4, p0, Lw85;->h:[J

    .line 374
    invoke-static {v4, v1, p3, p2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 377
    iput-object p4, p0, Lw85;->i:[J

    .line 379
    iput-object p5, p0, Lw85;->l:[J

    .line 381
    iput-object p6, p0, Lw85;->k:[I

    .line 383
    iput-object v0, p0, Lw85;->j:[I

    .line 385
    iput-object v2, p0, Lw85;->m:[Ljn1;

    .line 387
    iput-object p3, p0, Lw85;->h:[J

    .line 389
    iput v1, p0, Lw85;->p:I

    .line 391
    iput p1, p0, Lw85;->g:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 393
    monitor-exit p0

    .line 394
    return-void

    .line 395
    :cond_f
    monitor-exit p0

    .line 396
    return-void

    .line 397
    :cond_10
    const/4 p1, 0x0

    .line 398
    :try_start_1
    throw p1

    .line 399
    :goto_8
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 400
    throw p1
.end method

.method public final b(Ly73;II)V
    .locals 8

    .line 1
    :cond_0
    :goto_0
    iget-object p3, p0, Lw85;->a:Lt85;

    .line 3
    if-lez p2, :cond_1

    .line 5
    invoke-virtual {p3, p2}, Lt85;->b(I)I

    .line 8
    move-result v0

    .line 9
    iget-object v1, p3, Lt85;->d:Llq1;

    .line 11
    iget-object v2, v1, Llq1;->k:Ljava/lang/Object;

    .line 13
    check-cast v2, Lha5;

    .line 15
    iget-object v3, v2, Lha5;->a:[B

    .line 17
    iget-wide v4, p3, Lt85;->e:J

    .line 19
    iget-wide v6, v1, Llq1;->i:J

    .line 21
    sub-long/2addr v4, v6

    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    long-to-int v1, v4

    .line 26
    invoke-virtual {p1, v3, v1, v0}, Ly73;->f([BII)V

    .line 29
    sub-int/2addr p2, v0

    .line 30
    iget-wide v1, p3, Lt85;->e:J

    .line 32
    int-to-long v3, v0

    .line 33
    add-long/2addr v1, v3

    .line 34
    iput-wide v1, p3, Lt85;->e:J

    .line 36
    iget-object v0, p3, Lt85;->d:Llq1;

    .line 38
    iget-wide v3, v0, Llq1;->j:J

    .line 40
    cmp-long v1, v1, v3

    .line 42
    if-nez v1, :cond_0

    .line 44
    iget-object v0, v0, Llq1;->l:Ljava/lang/Object;

    .line 46
    check-cast v0, Llq1;

    .line 48
    iput-object v0, p3, Lt85;->d:Llq1;

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    return-void
.end method

.method public final c(Lvn4;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lw85;->f(Lvn4;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(ILy73;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, p1, v0}, Lw85;->b(Ly73;II)V

    .line 5
    return-void
.end method

.method public final e(Lsl1;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lw85;->w:Z

    .line 5
    iget-object v1, p0, Lw85;->x:Lsl1;

    .line 7
    invoke-static {p1, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    if-eqz v1, :cond_0

    .line 13
    monitor-exit p0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    :try_start_1
    iget-object v1, p0, Lw85;->c:Lbw1;

    .line 17
    iget-object v1, v1, Lbw1;->k:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroid/util/SparseArray;

    .line 21
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-nez v1, :cond_1

    .line 28
    move v1, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v1, v0

    .line 31
    :goto_0
    if-nez v1, :cond_2

    .line 33
    iget-object v1, p0, Lw85;->c:Lbw1;

    .line 35
    iget-object v1, v1, Lbw1;->k:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/util/SparseArray;

    .line 39
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v3

    .line 43
    add-int/lit8 v3, v3, -0x1

    .line 45
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lv85;

    .line 51
    iget-object v1, v1, Lv85;->a:Lsl1;

    .line 53
    invoke-virtual {v1, p1}, Lsl1;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    iget-object p1, p0, Lw85;->c:Lbw1;

    .line 61
    iget-object p1, p1, Lbw1;->k:Ljava/lang/Object;

    .line 63
    check-cast p1, Landroid/util/SparseArray;

    .line 65
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 68
    move-result v1

    .line 69
    add-int/lit8 v1, v1, -0x1

    .line 71
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lv85;

    .line 77
    iget-object p1, p1, Lv85;->a:Lsl1;

    .line 79
    iput-object p1, p0, Lw85;->x:Lsl1;

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p1

    .line 83
    goto :goto_3

    .line 84
    :cond_2
    iput-object p1, p0, Lw85;->x:Lsl1;

    .line 86
    :goto_1
    iget-boolean p1, p0, Lw85;->y:Z

    .line 88
    iget-object v1, p0, Lw85;->x:Lsl1;

    .line 90
    iget-object v3, v1, Lsl1;->m:Ljava/lang/String;

    .line 92
    iget-object v1, v1, Lsl1;->j:Ljava/lang/String;

    .line 94
    invoke-static {v3, v1}, Lt22;->f(Ljava/lang/String;Ljava/lang/String;)Z

    .line 97
    move-result v1

    .line 98
    and-int/2addr p1, v1

    .line 99
    iput-boolean p1, p0, Lw85;->y:Z

    .line 101
    iput-boolean v0, p0, Lw85;->z:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    .line 104
    move v0, v2

    .line 105
    :goto_2
    iget-object p0, p0, Lw85;->e:Lq85;

    .line 107
    if-eqz p0, :cond_3

    .line 109
    if-eqz v0, :cond_3

    .line 111
    iget-object p1, p0, Lq85;->v:Landroid/os/Handler;

    .line 113
    iget-object p0, p0, Lq85;->t:Lg85;

    .line 115
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 118
    :cond_3
    return-void

    .line 119
    :goto_3
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    throw p1
.end method

.method public final f(Lvn4;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lw85;->a:Lt85;

    .line 3
    invoke-virtual {p0, p2}, Lt85;->b(I)I

    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lt85;->d:Llq1;

    .line 9
    iget-object v1, v0, Llq1;->k:Ljava/lang/Object;

    .line 11
    check-cast v1, Lha5;

    .line 13
    iget-object v2, v1, Lha5;->a:[B

    .line 15
    iget-wide v3, p0, Lt85;->e:J

    .line 17
    iget-wide v5, v0, Llq1;->i:J

    .line 19
    sub-long/2addr v3, v5

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    long-to-int v0, v3

    .line 24
    invoke-interface {p1, v2, v0, p2}, Lvn4;->e([BII)I

    .line 27
    move-result p1

    .line 28
    const/4 p2, -0x1

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    if-eqz p3, :cond_0

    .line 33
    return p2

    .line 34
    :cond_0
    invoke-static {}, Lg9;->s()V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-wide p2, p0, Lt85;->e:J

    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lt85;->e:J

    .line 45
    iget-object v0, p0, Lt85;->d:Llq1;

    .line 47
    iget-wide v1, v0, Llq1;->j:J

    .line 49
    cmp-long p2, p2, v1

    .line 51
    if-nez p2, :cond_2

    .line 53
    iget-object p2, v0, Llq1;->l:Ljava/lang/Object;

    .line 55
    check-cast p2, Llq1;

    .line 57
    iput-object p2, p0, Lt85;->d:Llq1;

    .line 59
    :cond_2
    return p1
.end method

.method public final declared-synchronized g(JZ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lw85;->q:I

    .line 6
    iget-object v1, p0, Lw85;->a:Lt85;

    .line 8
    iget-object v2, v1, Lt85;->b:Llq1;

    .line 10
    iput-object v2, v1, Lt85;->c:Llq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    .line 12
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 13
    :try_start_3
    invoke-virtual {p0, v0}, Lw85;->i(I)I

    .line 16
    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 17
    :try_start_4
    iget v1, p0, Lw85;->q:I

    .line 19
    iget v5, p0, Lw85;->n:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eq v1, v5, :cond_0

    .line 24
    move v1, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v1, v0

    .line 27
    :goto_0
    if-eqz v1, :cond_1

    .line 29
    :try_start_5
    iget-object v1, p0, Lw85;->l:[J

    .line 31
    aget-wide v6, v1, v4

    .line 33
    cmp-long v1, p1, v6

    .line 35
    if-ltz v1, :cond_1

    .line 37
    iget-wide v6, p0, Lw85;->t:J

    .line 39
    cmp-long v1, p1, v6

    .line 41
    if-lez v1, :cond_2

    .line 43
    if-eqz p3, :cond_1

    .line 45
    move p3, v2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move-object v3, p0

    .line 48
    goto :goto_5

    .line 49
    :cond_2
    :goto_1
    iget-boolean v1, p0, Lw85;->y:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 51
    const/4 v9, -0x1

    .line 52
    if-eqz v1, :cond_7

    .line 54
    move v1, v0

    .line 55
    :goto_2
    if-ge v1, v5, :cond_5

    .line 57
    :try_start_6
    iget-object v3, p0, Lw85;->l:[J

    .line 59
    aget-wide v6, v3, v4

    .line 61
    cmp-long v3, v6, p1

    .line 63
    if-gez v3, :cond_4

    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 67
    iget v3, p0, Lw85;->g:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 69
    if-ne v4, v3, :cond_3

    .line 71
    move v4, v0

    .line 72
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 74
    goto :goto_2

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    move-object v3, p0

    .line 78
    goto :goto_8

    .line 79
    :cond_4
    move-object v3, p0

    .line 80
    move-wide v6, p1

    .line 81
    move v5, v1

    .line 82
    goto :goto_3

    .line 83
    :cond_5
    move-object v3, p0

    .line 84
    move-wide v6, p1

    .line 85
    if-eqz p3, :cond_6

    .line 87
    goto :goto_3

    .line 88
    :cond_6
    move v5, v9

    .line 89
    goto :goto_3

    .line 90
    :cond_7
    const/4 v8, 0x1

    .line 91
    move-object v3, p0

    .line 92
    move-wide v6, p1

    .line 93
    :try_start_7
    invoke-virtual/range {v3 .. v8}, Lw85;->h(IIJZ)I

    .line 96
    move-result v5

    .line 97
    :goto_3
    if-ne v5, v9, :cond_8

    .line 99
    goto :goto_5

    .line 100
    :cond_8
    iput-wide v6, v3, Lw85;->r:J

    .line 102
    iget p0, v3, Lw85;->q:I

    .line 104
    add-int/2addr p0, v5

    .line 105
    iput p0, v3, Lw85;->q:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 107
    monitor-exit v3

    .line 108
    return v2

    .line 109
    :catchall_1
    move-exception v0

    .line 110
    :goto_4
    move-object p1, v0

    .line 111
    goto :goto_8

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    move-object v3, p0

    .line 114
    goto :goto_4

    .line 115
    :goto_5
    monitor-exit v3

    .line 116
    return v0

    .line 117
    :catchall_3
    move-exception v0

    .line 118
    move-object v3, p0

    .line 119
    :goto_6
    move-object p0, v0

    .line 120
    move-object p1, p0

    .line 121
    goto :goto_8

    .line 122
    :catchall_4
    move-exception v0

    .line 123
    move-object v3, p0

    .line 124
    goto :goto_6

    .line 125
    :catchall_5
    move-exception v0

    .line 126
    move-object v3, p0

    .line 127
    :goto_7
    move-object p0, v0

    .line 128
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 129
    :try_start_9
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 130
    :catchall_6
    move-exception v0

    .line 131
    goto :goto_6

    .line 132
    :catchall_7
    move-exception v0

    .line 133
    goto :goto_7

    .line 134
    :goto_8
    :try_start_a
    monitor-exit v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 135
    throw p1
.end method

.method public final h(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    move v2, v0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 6
    iget-object v3, p0, Lw85;->l:[J

    .line 8
    aget-wide v4, v3, p1

    .line 10
    cmp-long v3, v4, p3

    .line 12
    if-gtz v3, :cond_4

    .line 14
    if-eqz p5, :cond_0

    .line 16
    iget-object v4, p0, Lw85;->k:[I

    .line 18
    aget v4, v4, p1

    .line 20
    and-int/lit8 v4, v4, 0x1

    .line 22
    if-eqz v4, :cond_2

    .line 24
    :cond_0
    if-nez v3, :cond_1

    .line 26
    return v2

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    iget v3, p0, Lw85;->g:I

    .line 32
    if-ne p1, v3, :cond_3

    .line 34
    move p1, v0

    .line 35
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_4
    return v1
.end method

.method public final i(I)I
    .locals 1

    .line 1
    iget v0, p0, Lw85;->p:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lw85;->g:I

    .line 6
    if-ge v0, p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final j(I)J
    .locals 11

    .line 1
    iget-wide v0, p0, Lw85;->s:J

    .line 3
    const-wide/high16 v2, -0x8000000000000000L

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, -0x1

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    add-int/lit8 v6, p1, -0x1

    .line 12
    invoke-virtual {p0, v6}, Lw85;->i(I)I

    .line 15
    move-result v6

    .line 16
    move v7, v4

    .line 17
    :goto_0
    if-ge v7, p1, :cond_3

    .line 19
    iget-object v8, p0, Lw85;->l:[J

    .line 21
    aget-wide v9, v8, v6

    .line 23
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 26
    move-result-wide v2

    .line 27
    iget-object v8, p0, Lw85;->k:[I

    .line 29
    aget v8, v8, v6

    .line 31
    and-int/lit8 v8, v8, 0x1

    .line 33
    if-eqz v8, :cond_1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 38
    if-ne v6, v5, :cond_2

    .line 40
    iget v6, p0, Lw85;->g:I

    .line 42
    add-int/2addr v6, v5

    .line 43
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    :goto_1
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lw85;->s:J

    .line 52
    iget v0, p0, Lw85;->n:I

    .line 54
    sub-int/2addr v0, p1

    .line 55
    iput v0, p0, Lw85;->n:I

    .line 57
    iget v0, p0, Lw85;->o:I

    .line 59
    add-int/2addr v0, p1

    .line 60
    iput v0, p0, Lw85;->o:I

    .line 62
    iget v1, p0, Lw85;->p:I

    .line 64
    add-int/2addr v1, p1

    .line 65
    iput v1, p0, Lw85;->p:I

    .line 67
    iget v2, p0, Lw85;->g:I

    .line 69
    if-lt v1, v2, :cond_4

    .line 71
    sub-int/2addr v1, v2

    .line 72
    iput v1, p0, Lw85;->p:I

    .line 74
    :cond_4
    iget v1, p0, Lw85;->q:I

    .line 76
    sub-int/2addr v1, p1

    .line 77
    iput v1, p0, Lw85;->q:I

    .line 79
    if-gez v1, :cond_5

    .line 81
    iput v4, p0, Lw85;->q:I

    .line 83
    :cond_5
    iget-object p1, p0, Lw85;->c:Lbw1;

    .line 85
    iget-object v1, p1, Lbw1;->k:Ljava/lang/Object;

    .line 87
    check-cast v1, Landroid/util/SparseArray;

    .line 89
    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 92
    move-result v2

    .line 93
    add-int/2addr v2, v5

    .line 94
    if-ge v4, v2, :cond_7

    .line 96
    add-int/lit8 v2, v4, 0x1

    .line 98
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 101
    move-result v3

    .line 102
    if-lt v0, v3, :cond_7

    .line 104
    iget-object v3, p1, Lbw1;->l:Ljava/lang/Object;

    .line 106
    check-cast v3, Lu85;

    .line 108
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v3, v6}, Lu85;->zza(Ljava/lang/Object;)V

    .line 115
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->removeAt(I)V

    .line 118
    iget v3, p1, Lbw1;->j:I

    .line 120
    if-lez v3, :cond_6

    .line 122
    add-int/lit8 v3, v3, -0x1

    .line 124
    iput v3, p1, Lbw1;->j:I

    .line 126
    :cond_6
    move v4, v2

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    iget p1, p0, Lw85;->n:I

    .line 130
    if-nez p1, :cond_9

    .line 132
    iget p1, p0, Lw85;->p:I

    .line 134
    if-nez p1, :cond_8

    .line 136
    iget p1, p0, Lw85;->g:I

    .line 138
    :cond_8
    add-int/2addr p1, v5

    .line 139
    iget-object v0, p0, Lw85;->i:[J

    .line 141
    aget-wide v1, v0, p1

    .line 143
    iget-object p0, p0, Lw85;->j:[I

    .line 145
    aget p0, p0, p1

    .line 147
    int-to-long p0, p0

    .line 148
    add-long/2addr v1, p0

    .line 149
    return-wide v1

    .line 150
    :cond_9
    iget-object p1, p0, Lw85;->i:[J

    .line 152
    iget p0, p0, Lw85;->p:I

    .line 154
    aget-wide p0, p1, p0

    .line 156
    return-wide p0
.end method

.method public final k(Lsl1;Llp2;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lw85;->f:Lsl1;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    move-object v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v2, v0, Lsl1;->q:Lx65;

    .line 10
    :goto_0
    iput-object p1, p0, Lw85;->f:Lsl1;

    .line 12
    iget-object v3, p1, Lsl1;->q:Lx65;

    .line 14
    iget-object v4, p0, Lw85;->d:Lgz;

    .line 16
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    if-eqz v3, :cond_1

    .line 21
    const/4 v5, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 v5, 0x0

    .line 24
    :goto_1
    new-instance v6, Lra5;

    .line 26
    invoke-direct {v6, p1}, Lra5;-><init>(Lsl1;)V

    .line 29
    iput v5, v6, Lra5;->H:I

    .line 31
    new-instance p1, Lsl1;

    .line 33
    invoke-direct {p1, v6}, Lsl1;-><init>(Lra5;)V

    .line 36
    iput-object p1, p2, Llp2;->j:Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lw85;->A:Lun2;

    .line 40
    iput-object p1, p2, Llp2;->k:Ljava/lang/Object;

    .line 42
    if-eqz v0, :cond_2

    .line 44
    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    if-nez v3, :cond_3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    new-instance v1, Lun2;

    .line 59
    new-instance p1, Lc15;

    .line 61
    new-instance v0, Lg25;

    .line 63
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 66
    invoke-direct {p1, v0}, Lc15;-><init>(Lg25;)V

    .line 69
    const/16 v0, 0x14

    .line 71
    invoke-direct {v1, p1, v0}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 74
    :goto_2
    iput-object v1, p0, Lw85;->A:Lun2;

    .line 76
    iput-object v1, p2, Llp2;->k:Ljava/lang/Object;

    .line 78
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lw85;->a:Lt85;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lw85;->n:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-nez v1, :cond_0

    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lw85;->j(I)J

    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lt85;->a(J)V

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw v0
.end method

.method public final m(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lw85;->a:Lt85;

    .line 3
    iget-object v1, v0, Lt85;->b:Llq1;

    .line 5
    iget-object v2, v1, Llq1;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Lha5;

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, -0x1

    .line 11
    if-eqz v2, :cond_3

    .line 13
    iget-object v2, v0, Lt85;->f:Lka5;

    .line 15
    monitor-enter v2

    .line 16
    move-object v5, v1

    .line 17
    :cond_0
    :goto_0
    if-eqz v5, :cond_2

    .line 19
    :try_start_0
    iget-object v6, v2, Lka5;->d:[Lha5;

    .line 21
    iget v7, v2, Lka5;->c:I

    .line 23
    add-int/lit8 v8, v7, 0x1

    .line 25
    iput v8, v2, Lka5;->c:I

    .line 27
    iget-object v8, v5, Llq1;->k:Ljava/lang/Object;

    .line 29
    check-cast v8, Lha5;

    .line 31
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    aput-object v8, v6, v7

    .line 36
    iget v6, v2, Lka5;->b:I

    .line 38
    add-int/2addr v6, v4

    .line 39
    iput v6, v2, Lka5;->b:I

    .line 41
    iget-object v5, v5, Llq1;->l:Ljava/lang/Object;

    .line 43
    check-cast v5, Llq1;

    .line 45
    if-eqz v5, :cond_1

    .line 47
    iget-object v6, v5, Llq1;->k:Ljava/lang/Object;

    .line 49
    check-cast v6, Lha5;

    .line 51
    if-nez v6, :cond_0

    .line 53
    :cond_1
    move-object v5, v3

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v2

    .line 61
    iput-object v3, v1, Llq1;->k:Ljava/lang/Object;

    .line 63
    iput-object v3, v1, Llq1;->l:Ljava/lang/Object;

    .line 65
    goto :goto_2

    .line 66
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p0

    .line 68
    :cond_3
    :goto_2
    iget-object v1, v0, Lt85;->b:Llq1;

    .line 70
    iget-object v2, v1, Llq1;->k:Ljava/lang/Object;

    .line 72
    check-cast v2, Lha5;

    .line 74
    const/4 v5, 0x1

    .line 75
    const/4 v6, 0x0

    .line 76
    if-nez v2, :cond_4

    .line 78
    move v2, v5

    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move v2, v6

    .line 81
    :goto_3
    invoke-static {v2}, Lq05;->e(Z)V

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    iput-wide v7, v1, Llq1;->i:J

    .line 88
    const-wide/32 v9, 0x10000

    .line 91
    iput-wide v9, v1, Llq1;->j:J

    .line 93
    iget-object v1, v0, Lt85;->b:Llq1;

    .line 95
    iput-object v1, v0, Lt85;->c:Llq1;

    .line 97
    iput-object v1, v0, Lt85;->d:Llq1;

    .line 99
    iput-wide v7, v0, Lt85;->e:J

    .line 101
    iget-object v0, v0, Lt85;->f:Lka5;

    .line 103
    invoke-virtual {v0}, Lka5;->b()V

    .line 106
    iput v6, p0, Lw85;->n:I

    .line 108
    iput v6, p0, Lw85;->o:I

    .line 110
    iput v6, p0, Lw85;->p:I

    .line 112
    iput v6, p0, Lw85;->q:I

    .line 114
    iput-boolean v5, p0, Lw85;->v:Z

    .line 116
    const-wide/high16 v0, -0x8000000000000000L

    .line 118
    iput-wide v0, p0, Lw85;->r:J

    .line 120
    iput-wide v0, p0, Lw85;->s:J

    .line 122
    iput-wide v0, p0, Lw85;->t:J

    .line 124
    iput-boolean v6, p0, Lw85;->u:Z

    .line 126
    iget-object v0, p0, Lw85;->c:Lbw1;

    .line 128
    iget-object v1, v0, Lbw1;->k:Ljava/lang/Object;

    .line 130
    check-cast v1, Landroid/util/SparseArray;

    .line 132
    :goto_4
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 135
    move-result v2

    .line 136
    if-ge v6, v2, :cond_5

    .line 138
    iget-object v2, v0, Lbw1;->l:Ljava/lang/Object;

    .line 140
    check-cast v2, Lu85;

    .line 142
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v2, v7}, Lu85;->zza(Ljava/lang/Object;)V

    .line 149
    add-int/lit8 v6, v6, 0x1

    .line 151
    goto :goto_4

    .line 152
    :cond_5
    iput v4, v0, Lbw1;->j:I

    .line 154
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 157
    if-eqz p1, :cond_6

    .line 159
    iput-object v3, p0, Lw85;->x:Lsl1;

    .line 161
    iput-boolean v5, p0, Lw85;->w:Z

    .line 163
    iput-boolean v5, p0, Lw85;->y:Z

    .line 165
    :cond_6
    return-void
.end method

.method public final declared-synchronized n(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lw85;->q:I

    .line 4
    iget v1, p0, Lw85;->n:I

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 10
    move v1, v3

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v2

    .line 13
    :goto_0
    if-nez v1, :cond_4

    .line 15
    if-nez p1, :cond_1

    .line 17
    iget-boolean p1, p0, Lw85;->u:Z

    .line 19
    if-nez p1, :cond_1

    .line 21
    iget-object p1, p0, Lw85;->x:Lsl1;

    .line 23
    if-eqz p1, :cond_3

    .line 25
    iget-object v0, p0, Lw85;->f:Lsl1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    if-eq p1, v0, :cond_2

    .line 29
    :cond_1
    move v2, v3

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_3

    .line 35
    :cond_3
    :goto_1
    monitor-exit p0

    .line 36
    return v2

    .line 37
    :cond_4
    :try_start_1
    iget-object p1, p0, Lw85;->c:Lbw1;

    .line 39
    iget v1, p0, Lw85;->o:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    invoke-virtual {p1, v1}, Lbw1;->i(I)Ljava/lang/Object;

    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lv85;

    .line 48
    iget-object p1, p1, Lv85;->a:Lsl1;

    .line 50
    iget-object v0, p0, Lw85;->f:Lsl1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    if-eq p1, v0, :cond_5

    .line 54
    monitor-exit p0

    .line 55
    return v3

    .line 56
    :cond_5
    :try_start_2
    iget p1, p0, Lw85;->q:I

    .line 58
    invoke-virtual {p0, p1}, Lw85;->i(I)I

    .line 61
    move-result p1

    .line 62
    iget-object v0, p0, Lw85;->A:Lun2;

    .line 64
    if-eqz v0, :cond_6

    .line 66
    iget-object v0, p0, Lw85;->k:[I

    .line 68
    aget p1, v0, p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    goto :goto_2

    .line 71
    :cond_6
    move v2, v3

    .line 72
    :goto_2
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    throw p1
.end method
