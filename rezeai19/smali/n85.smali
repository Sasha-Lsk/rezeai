.class public final Ln85;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx85;


# instance fields
.field public final a:I

.field public final synthetic b:Lq85;


# direct methods
.method public constructor <init>(Lq85;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln85;->b:Lq85;

    .line 6
    iput p2, p0, Ln85;->a:I

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ln85;->b:Lq85;

    .line 3
    invoke-virtual {v0}, Lq85;->z()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-object v1, v0, Lq85;->y:[Lw85;

    .line 11
    iget p0, p0, Ln85;->a:I

    .line 13
    aget-object p0, v1, p0

    .line 15
    iget-boolean v0, v0, Lq85;->S:Z

    .line 17
    invoke-virtual {p0, v0}, Lw85;->n(Z)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final b(J)I
    .locals 12

    .line 1
    iget-object v0, p0, Ln85;->b:Lq85;

    .line 3
    iget p0, p0, Ln85;->a:I

    .line 5
    invoke-virtual {v0}, Lq85;->z()Z

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {v0, p0}, Lq85;->s(I)V

    .line 16
    iget-object v1, v0, Lq85;->y:[Lw85;

    .line 18
    aget-object v3, v1, p0

    .line 20
    iget-boolean v1, v0, Lq85;->S:Z

    .line 22
    monitor-enter v3

    .line 23
    :try_start_0
    iget v4, v3, Lw85;->q:I

    .line 25
    move v5, v4

    .line 26
    invoke-virtual {v3, v5}, Lw85;->i(I)I

    .line 29
    move-result v4

    .line 30
    iget v6, v3, Lw85;->q:I

    .line 32
    iget v7, v3, Lw85;->n:I

    .line 34
    const/4 v9, 0x1

    .line 35
    if-eq v6, v7, :cond_1

    .line 37
    move v6, v9

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v6, v2

    .line 40
    :goto_0
    if-eqz v6, :cond_5

    .line 42
    iget-object v6, v3, Lw85;->l:[J

    .line 44
    aget-wide v10, v6, v4

    .line 46
    cmp-long v6, p1, v10

    .line 48
    if-gez v6, :cond_2

    .line 50
    goto :goto_3

    .line 51
    :cond_2
    iget-wide v10, v3, Lw85;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    cmp-long v6, p1, v10

    .line 55
    if-lez v6, :cond_4

    .line 57
    if-nez v1, :cond_3

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    sub-int/2addr v7, v5

    .line 61
    monitor-exit v3

    .line 62
    goto :goto_4

    .line 63
    :cond_4
    :goto_1
    sub-int v5, v7, v5

    .line 65
    const/4 v8, 0x1

    .line 66
    move-wide v6, p1

    .line 67
    :try_start_1
    invoke-virtual/range {v3 .. v8}, Lw85;->h(IIJZ)I

    .line 70
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    const/4 p1, -0x1

    .line 72
    monitor-exit v3

    .line 73
    if-ne v7, p1, :cond_6

    .line 75
    :goto_2
    move v7, v2

    .line 76
    goto :goto_4

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object p0, v0

    .line 79
    goto :goto_7

    .line 80
    :cond_5
    :goto_3
    monitor-exit v3

    .line 81
    goto :goto_2

    .line 82
    :cond_6
    :goto_4
    monitor-enter v3

    .line 83
    if-ltz v7, :cond_7

    .line 85
    :try_start_2
    iget p1, v3, Lw85;->q:I

    .line 87
    add-int/2addr p1, v7

    .line 88
    iget p2, v3, Lw85;->n:I

    .line 90
    if-gt p1, p2, :cond_7

    .line 92
    goto :goto_5

    .line 93
    :cond_7
    move v9, v2

    .line 94
    goto :goto_5

    .line 95
    :catchall_1
    move-exception v0

    .line 96
    move-object p0, v0

    .line 97
    goto :goto_6

    .line 98
    :goto_5
    invoke-static {v9}, Lq05;->c(Z)V

    .line 101
    iget p1, v3, Lw85;->q:I

    .line 103
    add-int/2addr p1, v7

    .line 104
    iput p1, v3, Lw85;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 106
    monitor-exit v3

    .line 107
    if-nez v7, :cond_8

    .line 109
    invoke-virtual {v0, p0}, Lq85;->t(I)V

    .line 112
    return v2

    .line 113
    :cond_8
    return v7

    .line 114
    :goto_6
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    throw p0

    .line 116
    :goto_7
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 117
    throw p0
.end method

.method public final c(Llp2;Lie4;I)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    iget-object v3, v0, Ln85;->b:Lq85;

    .line 9
    iget v0, v0, Ln85;->a:I

    .line 11
    invoke-virtual {v3}, Lq85;->z()Z

    .line 14
    move-result v4

    .line 15
    const/4 v5, -0x3

    .line 16
    if-eqz v4, :cond_0

    .line 18
    return v5

    .line 19
    :cond_0
    invoke-virtual {v3, v0}, Lq85;->s(I)V

    .line 22
    iget-object v4, v3, Lq85;->y:[Lw85;

    .line 24
    aget-object v4, v4, v0

    .line 26
    iget-boolean v6, v3, Lq85;->S:Z

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    and-int/lit8 v7, p3, 0x2

    .line 33
    const/4 v8, 0x1

    .line 34
    const/4 v9, 0x0

    .line 35
    if-eqz v7, :cond_1

    .line 37
    move v7, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    move v7, v9

    .line 40
    :goto_0
    iget-object v10, v4, Lw85;->b:Lff;

    .line 42
    monitor-enter v4

    .line 43
    :try_start_0
    iput-boolean v9, v2, Lie4;->e:Z

    .line 45
    iget v11, v4, Lw85;->q:I

    .line 47
    iget v12, v4, Lw85;->n:I

    .line 49
    if-eq v11, v12, :cond_2

    .line 51
    move v12, v8

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v12, v9

    .line 54
    :goto_1
    const/4 v13, 0x4

    .line 55
    const/4 v14, -0x4

    .line 56
    const/4 v15, -0x5

    .line 57
    if-nez v12, :cond_7

    .line 59
    if-nez v6, :cond_6

    .line 61
    iget-boolean v6, v4, Lw85;->u:Z

    .line 63
    if-eqz v6, :cond_3

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    iget-object v6, v4, Lw85;->x:Lsl1;

    .line 68
    if-eqz v6, :cond_5

    .line 70
    if-nez v7, :cond_4

    .line 72
    iget-object v7, v4, Lw85;->f:Lsl1;

    .line 74
    if-eq v6, v7, :cond_5

    .line 76
    goto :goto_2

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    goto/16 :goto_b

    .line 80
    :cond_4
    :goto_2
    invoke-virtual {v4, v6, v1}, Lw85;->k(Lsl1;Llp2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    monitor-exit v4

    .line 84
    goto/16 :goto_8

    .line 86
    :cond_5
    monitor-exit v4

    .line 87
    :goto_3
    move v15, v5

    .line 88
    goto/16 :goto_8

    .line 90
    :cond_6
    :goto_4
    :try_start_1
    iput v13, v2, Lie4;->a:I

    .line 92
    const-wide/high16 v6, -0x8000000000000000L

    .line 94
    iput-wide v6, v2, Lie4;->f:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    monitor-exit v4

    .line 97
    :goto_5
    move v15, v14

    .line 98
    goto :goto_8

    .line 99
    :cond_7
    :try_start_2
    iget-object v12, v4, Lw85;->c:Lbw1;

    .line 101
    iget v9, v4, Lw85;->o:I

    .line 103
    add-int/2addr v9, v11

    .line 104
    invoke-virtual {v12, v9}, Lbw1;->i(I)Ljava/lang/Object;

    .line 107
    move-result-object v9

    .line 108
    check-cast v9, Lv85;

    .line 110
    iget-object v9, v9, Lv85;->a:Lsl1;

    .line 112
    if-nez v7, :cond_d

    .line 114
    iget-object v7, v4, Lw85;->f:Lsl1;

    .line 116
    if-eq v9, v7, :cond_8

    .line 118
    goto :goto_7

    .line 119
    :cond_8
    iget v1, v4, Lw85;->q:I

    .line 121
    invoke-virtual {v4, v1}, Lw85;->i(I)I

    .line 124
    move-result v1

    .line 125
    iget-object v7, v4, Lw85;->A:Lun2;

    .line 127
    if-eqz v7, :cond_9

    .line 129
    iget-object v7, v4, Lw85;->k:[I

    .line 131
    aget v7, v7, v1

    .line 133
    const/4 v9, 0x0

    .line 134
    goto :goto_6

    .line 135
    :cond_9
    move v9, v8

    .line 136
    :goto_6
    if-nez v9, :cond_a

    .line 138
    iput-boolean v8, v2, Lie4;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 140
    monitor-exit v4

    .line 141
    goto :goto_3

    .line 142
    :cond_a
    :try_start_3
    iget-object v7, v4, Lw85;->k:[I

    .line 144
    aget v7, v7, v1

    .line 146
    iput v7, v2, Lie4;->a:I

    .line 148
    iget v9, v4, Lw85;->q:I

    .line 150
    iget v11, v4, Lw85;->n:I

    .line 152
    add-int/lit8 v11, v11, -0x1

    .line 154
    if-ne v9, v11, :cond_c

    .line 156
    if-nez v6, :cond_b

    .line 158
    iget-boolean v6, v4, Lw85;->u:Z

    .line 160
    if-eqz v6, :cond_c

    .line 162
    :cond_b
    const/high16 v6, 0x20000000

    .line 164
    or-int/2addr v6, v7

    .line 165
    iput v6, v2, Lie4;->a:I

    .line 167
    :cond_c
    iget-object v6, v4, Lw85;->l:[J

    .line 169
    aget-wide v11, v6, v1

    .line 171
    iput-wide v11, v2, Lie4;->f:J

    .line 173
    iget-object v6, v4, Lw85;->j:[I

    .line 175
    aget v6, v6, v1

    .line 177
    iput v6, v10, Lff;->k:I

    .line 179
    iget-object v6, v4, Lw85;->i:[J

    .line 181
    aget-wide v11, v6, v1

    .line 183
    iput-wide v11, v10, Lff;->j:J

    .line 185
    iget-object v6, v4, Lw85;->m:[Ljn1;

    .line 187
    aget-object v1, v6, v1

    .line 189
    iput-object v1, v10, Lff;->l:Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 191
    monitor-exit v4

    .line 192
    goto :goto_5

    .line 193
    :cond_d
    :goto_7
    :try_start_4
    invoke-virtual {v4, v9, v1}, Lw85;->k(Lsl1;Llp2;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 196
    monitor-exit v4

    .line 197
    :goto_8
    if-ne v15, v14, :cond_11

    .line 199
    invoke-virtual {v2, v13}, Lie4;->b(I)Z

    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_12

    .line 205
    and-int/lit8 v1, p3, 0x1

    .line 207
    and-int/lit8 v6, p3, 0x4

    .line 209
    if-nez v6, :cond_f

    .line 211
    iget-object v6, v4, Lw85;->a:Lt85;

    .line 213
    iget-object v7, v4, Lw85;->b:Lff;

    .line 215
    if-eqz v1, :cond_e

    .line 217
    iget-object v1, v6, Lt85;->a:Ly73;

    .line 219
    iget-object v4, v6, Lt85;->c:Llq1;

    .line 221
    invoke-static {v4, v2, v7, v1}, Lt85;->e(Llq1;Lie4;Lff;Ly73;)Llq1;

    .line 224
    goto :goto_a

    .line 225
    :cond_e
    iget-object v1, v6, Lt85;->a:Ly73;

    .line 227
    iget-object v9, v6, Lt85;->c:Llq1;

    .line 229
    invoke-static {v9, v2, v7, v1}, Lt85;->e(Llq1;Lie4;Lff;Ly73;)Llq1;

    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v6, Lt85;->c:Llq1;

    .line 235
    goto :goto_9

    .line 236
    :cond_f
    if-eqz v1, :cond_10

    .line 238
    goto :goto_a

    .line 239
    :cond_10
    :goto_9
    iget v1, v4, Lw85;->q:I

    .line 241
    add-int/2addr v1, v8

    .line 242
    iput v1, v4, Lw85;->q:I

    .line 244
    goto :goto_a

    .line 245
    :cond_11
    move v14, v15

    .line 246
    :cond_12
    :goto_a
    if-ne v14, v5, :cond_13

    .line 248
    invoke-virtual {v3, v0}, Lq85;->t(I)V

    .line 251
    :cond_13
    return v14

    .line 252
    :goto_b
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 253
    throw v0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget v0, p0, Ln85;->a:I

    .line 3
    iget-object p0, p0, Ln85;->b:Lq85;

    .line 5
    iget-object v1, p0, Lq85;->y:[Lw85;

    .line 7
    aget-object v0, v1, v0

    .line 9
    iget-object v0, v0, Lw85;->A:Lun2;

    .line 11
    if-nez v0, :cond_4

    .line 13
    iget v0, p0, Lq85;->I:I

    .line 15
    const/4 v1, 0x7

    .line 16
    if-ne v0, v1, :cond_0

    .line 18
    const/4 v0, 0x6

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    :goto_0
    iget-object p0, p0, Lq85;->q:Lwn4;

    .line 23
    iget-object v1, p0, Lwn4;->l:Ljava/lang/Object;

    .line 25
    check-cast v1, Ljava/io/IOException;

    .line 27
    if-nez v1, :cond_3

    .line 29
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 31
    check-cast p0, Lpa5;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    iget-object v1, p0, Lpa5;->k:Ljava/io/IOException;

    .line 37
    if-eqz v1, :cond_2

    .line 39
    iget p0, p0, Lpa5;->l:I

    .line 41
    if-gt p0, v0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    throw v1

    .line 45
    :cond_2
    :goto_1
    return-void

    .line 46
    :cond_3
    throw v1

    .line 47
    :cond_4
    iget-object p0, v0, Lun2;->j:Ljava/lang/Object;

    .line 49
    check-cast p0, Lc15;

    .line 51
    throw p0
.end method
