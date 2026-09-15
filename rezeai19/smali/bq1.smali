.class public final Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final a:Ly73;

.field public final b:Lgy0;

.field public final c:Lan1;

.field public final d:Ler3;

.field public e:Lpm1;

.field public f:Lkn1;

.field public g:Lkn1;

.field public h:I

.field public i:Lj02;

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:I

.field public o:Ldq1;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ly73;

    .line 6
    const/16 v1, 0xa

    .line 8
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 11
    iput-object v0, p0, Lbq1;->a:Ly73;

    .line 13
    new-instance v0, Lgy0;

    .line 15
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v0, p0, Lbq1;->b:Lgy0;

    .line 20
    new-instance v0, Lan1;

    .line 22
    invoke-direct {v0}, Lan1;-><init>()V

    .line 25
    iput-object v0, p0, Lbq1;->c:Lan1;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lbq1;->j:J

    .line 34
    new-instance v0, Ler3;

    .line 36
    const/16 v1, 0x13

    .line 38
    invoke-direct {v0, v1}, Ler3;-><init>(I)V

    .line 41
    iput-object v0, p0, Lbq1;->d:Ler3;

    .line 43
    new-instance v0, Lmm1;

    .line 45
    invoke-direct {v0}, Lmm1;-><init>()V

    .line 48
    iput-object v0, p0, Lbq1;->g:Lkn1;

    .line 50
    const-wide/16 v0, -0x1

    .line 52
    iput-wide v0, p0, Lbq1;->m:J

    .line 54
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    iget-object v0, p0, Lbq1;->o:Ldq1;

    .line 3
    instance-of v1, v0, Lzp1;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    check-cast v0, Lzp1;

    .line 9
    invoke-virtual {v0}, Lzp1;->e()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-wide v0, p0, Lbq1;->m:J

    .line 17
    const-wide/16 v2, -0x1

    .line 19
    cmp-long v2, v0, v2

    .line 21
    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lbq1;->o:Ldq1;

    .line 25
    invoke-interface {v2}, Ldq1;->g()J

    .line 28
    move-result-wide v2

    .line 29
    cmp-long v0, v0, v2

    .line 31
    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lbq1;->o:Ldq1;

    .line 35
    check-cast v0, Lzp1;

    .line 37
    iget-wide v4, p0, Lbq1;->m:J

    .line 39
    iget-wide v6, v0, Lzp1;->g:J

    .line 41
    iget v2, v0, Lzp1;->h:I

    .line 43
    iget v3, v0, Lzp1;->i:I

    .line 45
    new-instance v1, Lzp1;

    .line 47
    invoke-direct/range {v1 .. v7}, Lzp1;-><init>(IIJJ)V

    .line 50
    iput-object v1, p0, Lbq1;->o:Ldq1;

    .line 52
    iget-object v0, p0, Lbq1;->e:Lpm1;

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-object p0, p0, Lbq1;->o:Ldq1;

    .line 59
    invoke-interface {v0, p0}, Lpm1;->w(Len1;)V

    .line 62
    :cond_0
    return-void
.end method

.method public final b(Lom1;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lbq1;->o:Ldq1;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Ldq1;->g()J

    .line 9
    move-result-wide v2

    .line 10
    const-wide/16 v4, -0x1

    .line 12
    cmp-long v0, v2, v4

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-interface {p1}, Lom1;->a()J

    .line 19
    move-result-wide v4

    .line 20
    const-wide/16 v6, -0x4

    .line 22
    add-long/2addr v2, v6

    .line 23
    cmp-long v0, v4, v2

    .line 25
    if-gtz v0, :cond_2

    .line 27
    :cond_0
    :try_start_0
    iget-object p0, p0, Lbq1;->a:Ly73;

    .line 29
    iget-object p0, p0, Ly73;->a:[B

    .line 31
    const/4 v0, 0x4

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-interface {p1, p0, v2, v0, v1}, Lom1;->F([BIIZ)Z

    .line 36
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    if-nez p0, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return v2

    .line 41
    :catch_0
    :cond_2
    :goto_0
    return v1
.end method

.method public final c(Lom1;Z)Z
    .locals 13

    .line 1
    invoke-interface {p1}, Lom1;->f()V

    .line 4
    invoke-interface {p1}, Lom1;->b()J

    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v0, v0, v2

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lbq1;->d:Ler3;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, p1, v2}, Ler3;->t(Lom1;Lqr;)Lj02;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lbq1;->i:Lj02;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    iget-object v2, p0, Lbq1;->c:Lan1;

    .line 28
    invoke-virtual {v2, v0}, Lan1;->a(Lj02;)V

    .line 31
    :cond_0
    invoke-interface {p1}, Lom1;->a()J

    .line 34
    move-result-wide v2

    .line 35
    long-to-int v0, v2

    .line 36
    if-nez p2, :cond_1

    .line 38
    invoke-interface {p1, v0}, Lom1;->A(I)V

    .line 41
    :cond_1
    move v2, v1

    .line 42
    :goto_0
    move v3, v2

    .line 43
    move v4, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v0, v1

    .line 46
    move v2, v0

    .line 47
    goto :goto_0

    .line 48
    :goto_1
    invoke-virtual {p0, p1}, Lbq1;->b(Lom1;)Z

    .line 51
    move-result v5

    .line 52
    const/4 v6, 0x1

    .line 53
    if-eqz v5, :cond_4

    .line 55
    if-lez v3, :cond_3

    .line 57
    goto :goto_4

    .line 58
    :cond_3
    invoke-virtual {p0}, Lbq1;->a()V

    .line 61
    invoke-static {}, Lg9;->s()V

    .line 64
    return v1

    .line 65
    :cond_4
    iget-object v5, p0, Lbq1;->a:Ly73;

    .line 67
    invoke-virtual {v5, v1}, Ly73;->j(I)V

    .line 70
    invoke-virtual {v5}, Ly73;->q()I

    .line 73
    move-result v5

    .line 74
    if-eqz v2, :cond_5

    .line 76
    int-to-long v7, v2

    .line 77
    const v9, -0x1f400

    .line 80
    and-int/2addr v9, v5

    .line 81
    int-to-long v9, v9

    .line 82
    const-wide/32 v11, -0x1f400

    .line 85
    and-long/2addr v7, v11

    .line 86
    cmp-long v7, v9, v7

    .line 88
    if-nez v7, :cond_6

    .line 90
    :cond_5
    invoke-static {v5}, Les2;->a(I)I

    .line 93
    move-result v7

    .line 94
    const/4 v8, -0x1

    .line 95
    if-ne v7, v8, :cond_b

    .line 97
    :cond_6
    if-eq v6, p2, :cond_7

    .line 99
    const/high16 v2, 0x20000

    .line 101
    goto :goto_2

    .line 102
    :cond_7
    const v2, 0x8000

    .line 105
    :goto_2
    add-int/lit8 v3, v4, 0x1

    .line 107
    if-ne v4, v2, :cond_9

    .line 109
    if-eqz p2, :cond_8

    .line 111
    return v1

    .line 112
    :cond_8
    invoke-virtual {p0}, Lbq1;->a()V

    .line 115
    invoke-static {}, Lg9;->s()V

    .line 118
    return v1

    .line 119
    :cond_9
    if-eqz p2, :cond_a

    .line 121
    invoke-interface {p1}, Lom1;->f()V

    .line 124
    add-int v2, v0, v3

    .line 126
    invoke-interface {p1, v2}, Lom1;->z(I)V

    .line 129
    :goto_3
    move v2, v1

    .line 130
    move v4, v3

    .line 131
    move v3, v2

    .line 132
    goto :goto_1

    .line 133
    :cond_a
    invoke-interface {p1, v6}, Lom1;->A(I)V

    .line 136
    goto :goto_3

    .line 137
    :cond_b
    add-int/lit8 v3, v3, 0x1

    .line 139
    if-ne v3, v6, :cond_c

    .line 141
    iget-object v2, p0, Lbq1;->b:Lgy0;

    .line 143
    invoke-virtual {v2, v5}, Lgy0;->d(I)Z

    .line 146
    move v2, v5

    .line 147
    goto :goto_6

    .line 148
    :cond_c
    const/4 v5, 0x4

    .line 149
    if-ne v3, v5, :cond_e

    .line 151
    :goto_4
    if-eqz p2, :cond_d

    .line 153
    add-int/2addr v0, v4

    .line 154
    invoke-interface {p1, v0}, Lom1;->A(I)V

    .line 157
    goto :goto_5

    .line 158
    :cond_d
    invoke-interface {p1}, Lom1;->f()V

    .line 161
    :goto_5
    iput v2, p0, Lbq1;->h:I

    .line 163
    return v6

    .line 164
    :cond_e
    :goto_6
    add-int/lit8 v7, v7, -0x4

    .line 166
    invoke-interface {p1, v7}, Lom1;->z(I)V

    .line 169
    goto :goto_1
.end method

.method public final g()Ljava/util/List;
    .locals 0

    .line 1
    sget-object p0, Leu3;->j:Lcu3;

    .line 3
    sget-object p0, Ltu3;->m:Ltu3;

    .line 5
    return-object p0
.end method

.method public final h(Lom1;Lrm1;)I
    .locals 53

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lbq1;->f:Lkn1;

    .line 7
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    sget v2, Lxc3;->a:I

    .line 12
    iget v2, v0, Lbq1;->h:I

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 18
    :try_start_0
    invoke-virtual {v0, v1, v4}, Lbq1;->c(Lom1;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    return v3

    .line 23
    :cond_0
    :goto_0
    iget-object v2, v0, Lbq1;->o:Ldq1;

    .line 25
    iget-object v7, v0, Lbq1;->a:Ly73;

    .line 27
    const/4 v12, 0x1

    .line 28
    iget-object v13, v0, Lbq1;->b:Lgy0;

    .line 30
    if-nez v2, :cond_30

    .line 32
    new-instance v2, Ly73;

    .line 34
    iget v14, v13, Lgy0;->b:I

    .line 36
    invoke-direct {v2, v14}, Ly73;-><init>(I)V

    .line 39
    iget-object v14, v2, Ly73;->a:[B

    .line 41
    iget v15, v13, Lgy0;->b:I

    .line 43
    const-wide/32 v16, 0xf4240

    .line 46
    move-object v5, v1

    .line 47
    check-cast v5, Ljm1;

    .line 49
    invoke-virtual {v5, v14, v4, v15, v4}, Ljm1;->F([BIIZ)Z

    .line 52
    iget v5, v13, Lgy0;->a:I

    .line 54
    and-int/2addr v5, v12

    .line 55
    iget v6, v13, Lgy0;->d:I

    .line 57
    const/16 v14, 0x24

    .line 59
    const/16 v15, 0x15

    .line 61
    if-eqz v5, :cond_2

    .line 63
    if-eq v6, v12, :cond_1

    .line 65
    move v5, v14

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    :goto_1
    move v5, v15

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    if-eq v6, v12, :cond_3

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const/16 v5, 0xd

    .line 74
    :goto_2
    iget v6, v2, Ly73;->c:I

    .line 76
    const-wide/16 v18, 0x0

    .line 78
    add-int/lit8 v8, v5, 0x4

    .line 80
    const v9, 0x56425249

    .line 83
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    const v10, 0x496e666f

    .line 91
    const v11, 0x58696e67

    .line 94
    if-lt v6, v8, :cond_4

    .line 96
    invoke-virtual {v2, v5}, Ly73;->j(I)V

    .line 99
    invoke-virtual {v2}, Ly73;->q()I

    .line 102
    move-result v5

    .line 103
    if-eq v5, v11, :cond_6

    .line 105
    if-ne v5, v10, :cond_4

    .line 107
    move v5, v10

    .line 108
    goto :goto_3

    .line 109
    :cond_4
    iget v5, v2, Ly73;->c:I

    .line 111
    const/16 v6, 0x28

    .line 113
    if-lt v5, v6, :cond_5

    .line 115
    invoke-virtual {v2, v14}, Ly73;->j(I)V

    .line 118
    invoke-virtual {v2}, Ly73;->q()I

    .line 121
    move-result v5

    .line 122
    if-ne v5, v9, :cond_5

    .line 124
    move v5, v9

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    move v5, v4

    .line 127
    :cond_6
    :goto_3
    iget-object v6, v0, Lbq1;->c:Lan1;

    .line 129
    const-wide/16 v22, -0x1

    .line 131
    if-eq v5, v10, :cond_10

    .line 133
    if-eq v5, v9, :cond_7

    .line 135
    if-eq v5, v11, :cond_10

    .line 137
    move-object v2, v1

    .line 138
    check-cast v2, Ljm1;

    .line 140
    iput v4, v2, Ljm1;->n:I

    .line 142
    const/16 v36, 0x0

    .line 144
    goto/16 :goto_1b

    .line 146
    :cond_7
    move-object v5, v1

    .line 147
    check-cast v5, Ljm1;

    .line 149
    iget-wide v9, v5, Ljm1;->k:J

    .line 151
    iget-wide v14, v5, Ljm1;->l:J

    .line 153
    const/16 v11, 0xa

    .line 155
    invoke-virtual {v2, v11}, Ly73;->k(I)V

    .line 158
    invoke-virtual {v2}, Ly73;->q()I

    .line 161
    move-result v11

    .line 162
    if-gtz v11, :cond_8

    .line 164
    goto :goto_7

    .line 165
    :cond_8
    iget v4, v13, Lgy0;->c:I

    .line 167
    const/16 v3, 0x7d00

    .line 169
    if-lt v4, v3, :cond_9

    .line 171
    const/16 v3, 0x480

    .line 173
    :goto_4
    move-wide/from16 v27, v9

    .line 175
    goto :goto_5

    .line 176
    :cond_9
    const/16 v3, 0x240

    .line 178
    goto :goto_4

    .line 179
    :goto_5
    int-to-long v8, v3

    .line 180
    mul-long v31, v8, v16

    .line 182
    int-to-long v3, v4

    .line 183
    int-to-long v8, v11

    .line 184
    sget-object v35, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 186
    move-wide/from16 v33, v3

    .line 188
    move-wide/from16 v29, v8

    .line 190
    invoke-static/range {v29 .. v35}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 193
    move-result-wide v39

    .line 194
    invoke-virtual {v2}, Ly73;->z()I

    .line 197
    move-result v3

    .line 198
    invoke-virtual {v2}, Ly73;->z()I

    .line 201
    move-result v4

    .line 202
    invoke-virtual {v2}, Ly73;->z()I

    .line 205
    move-result v8

    .line 206
    const/4 v9, 0x2

    .line 207
    invoke-virtual {v2, v9}, Ly73;->k(I)V

    .line 210
    iget v10, v13, Lgy0;->b:I

    .line 212
    int-to-long v10, v10

    .line 213
    add-long/2addr v10, v14

    .line 214
    new-array v9, v3, [J

    .line 216
    new-array v12, v3, [J

    .line 218
    move-object/from16 v37, v9

    .line 220
    const/4 v9, 0x0

    .line 221
    :goto_6
    if-ge v9, v3, :cond_e

    .line 223
    int-to-long v0, v9

    .line 224
    mul-long v0, v0, v39

    .line 226
    move-wide/from16 v31, v0

    .line 228
    int-to-long v0, v3

    .line 229
    div-long v0, v31, v0

    .line 231
    aput-wide v0, v37, v9

    .line 233
    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 236
    move-result-wide v0

    .line 237
    aput-wide v0, v12, v9

    .line 239
    const/4 v0, 0x1

    .line 240
    if-eq v8, v0, :cond_d

    .line 242
    const/4 v0, 0x2

    .line 243
    if-eq v8, v0, :cond_c

    .line 245
    const/4 v1, 0x3

    .line 246
    if-eq v8, v1, :cond_b

    .line 248
    const/4 v1, 0x4

    .line 249
    if-eq v8, v1, :cond_a

    .line 251
    :goto_7
    const/16 v36, 0x0

    .line 253
    goto :goto_a

    .line 254
    :cond_a
    invoke-virtual {v2}, Ly73;->y()I

    .line 257
    move-result v1

    .line 258
    :goto_8
    move/from16 v29, v8

    .line 260
    move/from16 v31, v9

    .line 262
    goto :goto_9

    .line 263
    :cond_b
    invoke-virtual {v2}, Ly73;->x()I

    .line 266
    move-result v1

    .line 267
    goto :goto_8

    .line 268
    :cond_c
    invoke-virtual {v2}, Ly73;->z()I

    .line 271
    move-result v1

    .line 272
    goto :goto_8

    .line 273
    :cond_d
    const/4 v0, 0x2

    .line 274
    invoke-virtual {v2}, Ly73;->v()I

    .line 277
    move-result v1

    .line 278
    goto :goto_8

    .line 279
    :goto_9
    int-to-long v8, v4

    .line 280
    int-to-long v0, v1

    .line 281
    mul-long/2addr v0, v8

    .line 282
    add-long/2addr v14, v0

    .line 283
    add-int/lit8 v9, v31, 0x1

    .line 285
    move-object/from16 v0, p0

    .line 287
    move-object/from16 v1, p1

    .line 289
    move/from16 v8, v29

    .line 291
    goto :goto_6

    .line 292
    :cond_e
    cmp-long v0, v27, v22

    .line 294
    if-eqz v0, :cond_f

    .line 296
    cmp-long v0, v27, v14

    .line 298
    if-eqz v0, :cond_f

    .line 300
    new-instance v0, Ljava/lang/StringBuilder;

    .line 302
    const-string v1, "VBRI data size mismatch: "

    .line 304
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 307
    move-wide/from16 v1, v27

    .line 309
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 312
    const-string v1, ", "

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    invoke-virtual {v0, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 320
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 323
    move-result-object v0

    .line 324
    const-string v1, "VbriSeeker"

    .line 326
    invoke-static {v1, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    :cond_f
    new-instance v36, Leq1;

    .line 331
    iget v0, v13, Lgy0;->e:I

    .line 333
    move/from16 v43, v0

    .line 335
    move-object/from16 v38, v12

    .line 337
    move-wide/from16 v41, v14

    .line 339
    invoke-direct/range {v36 .. v43}, Leq1;-><init>([J[JJJI)V

    .line 342
    :goto_a
    iget v0, v13, Lgy0;->b:I

    .line 344
    invoke-virtual {v5, v0}, Ljm1;->i(I)V

    .line 347
    :goto_b
    move-object/from16 v0, p0

    .line 349
    goto/16 :goto_1b

    .line 351
    :cond_10
    invoke-virtual {v2}, Ly73;->q()I

    .line 354
    move-result v0

    .line 355
    and-int/lit8 v1, v0, 0x1

    .line 357
    if-eqz v1, :cond_11

    .line 359
    invoke-virtual {v2}, Ly73;->y()I

    .line 362
    move-result v1

    .line 363
    goto :goto_c

    .line 364
    :cond_11
    const/4 v1, -0x1

    .line 365
    :goto_c
    and-int/lit8 v3, v0, 0x2

    .line 367
    if-eqz v3, :cond_12

    .line 369
    invoke-virtual {v2}, Ly73;->D()J

    .line 372
    move-result-wide v3

    .line 373
    move-wide/from16 v38, v3

    .line 375
    goto :goto_d

    .line 376
    :cond_12
    move-wide/from16 v38, v22

    .line 378
    :goto_d
    and-int/lit8 v3, v0, 0x4

    .line 380
    const/4 v4, 0x4

    .line 381
    if-ne v3, v4, :cond_14

    .line 383
    const/16 v3, 0x64

    .line 385
    new-array v4, v3, [J

    .line 387
    const/4 v8, 0x0

    .line 388
    :goto_e
    if-ge v8, v3, :cond_13

    .line 390
    invoke-virtual {v2}, Ly73;->v()I

    .line 393
    move-result v9

    .line 394
    int-to-long v9, v9

    .line 395
    aput-wide v9, v4, v8

    .line 397
    add-int/lit8 v8, v8, 0x1

    .line 399
    goto :goto_e

    .line 400
    :cond_13
    move-object/from16 v40, v4

    .line 402
    goto :goto_f

    .line 403
    :cond_14
    const/16 v40, 0x0

    .line 405
    :goto_f
    and-int/lit8 v0, v0, 0x8

    .line 407
    if-eqz v0, :cond_15

    .line 409
    const/4 v4, 0x4

    .line 410
    invoke-virtual {v2, v4}, Ly73;->k(I)V

    .line 413
    :cond_15
    invoke-virtual {v2}, Ly73;->o()I

    .line 416
    move-result v0

    .line 417
    const/16 v3, 0x18

    .line 419
    if-lt v0, v3, :cond_16

    .line 421
    invoke-virtual {v2, v15}, Ly73;->k(I)V

    .line 424
    invoke-virtual {v2}, Ly73;->x()I

    .line 427
    move-result v0

    .line 428
    shr-int/lit8 v2, v0, 0xc

    .line 430
    and-int/lit16 v0, v0, 0xfff

    .line 432
    goto :goto_10

    .line 433
    :cond_16
    const/4 v0, -0x1

    .line 434
    const/4 v2, -0x1

    .line 435
    :goto_10
    int-to-long v3, v1

    .line 436
    iget v1, v13, Lgy0;->b:I

    .line 438
    iget v8, v13, Lgy0;->c:I

    .line 440
    iget v9, v13, Lgy0;->e:I

    .line 442
    iget v10, v13, Lgy0;->f:I

    .line 444
    iget v12, v6, Lan1;->a:I

    .line 446
    const/4 v14, -0x1

    .line 447
    if-eq v12, v14, :cond_17

    .line 449
    iget v12, v6, Lan1;->b:I

    .line 451
    if-eq v12, v14, :cond_17

    .line 453
    goto :goto_11

    .line 454
    :cond_17
    if-eq v2, v14, :cond_18

    .line 456
    if-eq v0, v14, :cond_18

    .line 458
    iput v2, v6, Lan1;->a:I

    .line 460
    iput v0, v6, Lan1;->b:I

    .line 462
    :cond_18
    :goto_11
    move-object/from16 v0, p1

    .line 464
    check-cast v0, Ljm1;

    .line 466
    iget-wide v14, v0, Ljm1;->k:J

    .line 468
    iget-wide v11, v0, Ljm1;->l:J

    .line 470
    cmp-long v27, v14, v22

    .line 472
    if-eqz v27, :cond_1a

    .line 474
    cmp-long v27, v38, v22

    .line 476
    if-eqz v27, :cond_1a

    .line 478
    move-wide/from16 v27, v3

    .line 480
    add-long v2, v11, v38

    .line 482
    cmp-long v29, v14, v2

    .line 484
    if-eqz v29, :cond_19

    .line 486
    new-instance v4, Ljava/lang/StringBuilder;

    .line 488
    move/from16 v34, v1

    .line 490
    const-string v1, "Data size mismatch between stream ("

    .line 492
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 495
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 498
    const-string v1, ") and Xing frame ("

    .line 500
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 503
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 506
    const-string v1, "), using Xing value."

    .line 508
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 514
    move-result-object v1

    .line 515
    const-string v2, "Mp3Extractor"

    .line 517
    invoke-static {v2, v1}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    goto :goto_12

    .line 521
    :cond_19
    move/from16 v34, v1

    .line 523
    goto :goto_12

    .line 524
    :cond_1a
    move/from16 v34, v1

    .line 526
    move-wide/from16 v27, v3

    .line 528
    :goto_12
    iget v1, v13, Lgy0;->b:I

    .line 530
    invoke-virtual {v0, v1}, Ljm1;->i(I)V

    .line 533
    const v2, 0x58696e67

    .line 536
    if-ne v5, v2, :cond_20

    .line 538
    cmp-long v0, v27, v22

    .line 540
    if-eqz v0, :cond_1c

    .line 542
    cmp-long v0, v27, v18

    .line 544
    if-nez v0, :cond_1b

    .line 546
    goto :goto_13

    .line 547
    :cond_1b
    int-to-long v0, v10

    .line 548
    mul-long v3, v27, v0

    .line 550
    add-long v3, v3, v22

    .line 552
    invoke-static {v8, v3, v4}, Lxc3;->t(IJ)J

    .line 555
    move-result-wide v0

    .line 556
    move-wide/from16 v45, v0

    .line 558
    goto :goto_14

    .line 559
    :cond_1c
    :goto_13
    move-wide/from16 v45, v20

    .line 561
    :goto_14
    cmp-long v0, v45, v20

    .line 563
    if-nez v0, :cond_1d

    .line 565
    goto :goto_18

    .line 566
    :cond_1d
    cmp-long v0, v38, v22

    .line 568
    if-eqz v0, :cond_1e

    .line 570
    if-nez v40, :cond_1f

    .line 572
    :cond_1e
    move/from16 v47, v9

    .line 574
    move-wide/from16 v32, v11

    .line 576
    goto :goto_15

    .line 577
    :cond_1f
    new-instance v31, Lfq1;

    .line 579
    move/from16 v37, v9

    .line 581
    move-wide/from16 v32, v11

    .line 583
    move-wide/from16 v35, v45

    .line 585
    invoke-direct/range {v31 .. v40}, Lfq1;-><init>(JIJIJ[J)V

    .line 588
    move-object/from16 v36, v31

    .line 590
    goto/16 :goto_b

    .line 592
    :goto_15
    new-instance v41, Lfq1;

    .line 594
    const-wide/16 v48, -0x1

    .line 596
    const/16 v50, 0x0

    .line 598
    move-wide/from16 v42, v32

    .line 600
    move/from16 v44, v34

    .line 602
    invoke-direct/range {v41 .. v50}, Lfq1;-><init>(JIJIJ[J)V

    .line 605
    move-object/from16 v36, v41

    .line 607
    goto/16 :goto_b

    .line 609
    :cond_20
    move-wide/from16 v32, v11

    .line 611
    move/from16 v0, v34

    .line 613
    cmp-long v1, v27, v22

    .line 615
    if-eqz v1, :cond_22

    .line 617
    cmp-long v1, v27, v18

    .line 619
    if-nez v1, :cond_21

    .line 621
    goto :goto_16

    .line 622
    :cond_21
    int-to-long v1, v10

    .line 623
    mul-long v3, v27, v1

    .line 625
    add-long v3, v3, v22

    .line 627
    invoke-static {v8, v3, v4}, Lxc3;->t(IJ)J

    .line 630
    move-result-wide v1

    .line 631
    move-wide/from16 v44, v1

    .line 633
    goto :goto_17

    .line 634
    :cond_22
    :goto_16
    move-wide/from16 v44, v20

    .line 636
    :goto_17
    cmp-long v1, v44, v20

    .line 638
    if-nez v1, :cond_24

    .line 640
    :cond_23
    :goto_18
    const/16 v36, 0x0

    .line 642
    goto/16 :goto_b

    .line 644
    :cond_24
    cmp-long v1, v38, v22

    .line 646
    if-eqz v1, :cond_25

    .line 648
    add-long v14, v32, v38

    .line 650
    int-to-long v1, v0

    .line 651
    sub-long v38, v38, v1

    .line 653
    :goto_19
    move-wide/from16 v49, v14

    .line 655
    move-wide/from16 v40, v38

    .line 657
    goto :goto_1a

    .line 658
    :cond_25
    cmp-long v1, v14, v22

    .line 660
    if-eqz v1, :cond_23

    .line 662
    sub-long v1, v14, v32

    .line 664
    int-to-long v3, v0

    .line 665
    sub-long v38, v1, v3

    .line 667
    goto :goto_19

    .line 668
    :goto_1a
    sget-object v46, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 670
    const-wide/32 v42, 0x7a1200

    .line 673
    invoke-static/range {v40 .. v46}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 676
    move-result-wide v1

    .line 677
    move-wide/from16 v3, v40

    .line 679
    move-object/from16 v5, v46

    .line 681
    invoke-static {v1, v2}, Ld45;->a(J)I

    .line 684
    move-result v47

    .line 685
    move-wide/from16 v1, v27

    .line 687
    invoke-static {v3, v4, v1, v2, v5}, Lb45;->b(JJLjava/math/RoundingMode;)J

    .line 690
    move-result-wide v1

    .line 691
    invoke-static {v1, v2}, Ld45;->a(J)I

    .line 694
    move-result v48

    .line 695
    new-instance v46, Lzp1;

    .line 697
    int-to-long v0, v0

    .line 698
    add-long v51, v32, v0

    .line 700
    invoke-direct/range {v46 .. v52}, Lzp1;-><init>(IIJJ)V

    .line 703
    move-object/from16 v0, p0

    .line 705
    move-object/from16 v36, v46

    .line 707
    :goto_1b
    iget-object v1, v0, Lbq1;->i:Lj02;

    .line 709
    move-object/from16 v2, p1

    .line 711
    check-cast v2, Ljm1;

    .line 713
    iget-wide v3, v2, Ljm1;->l:J

    .line 715
    if-eqz v1, :cond_2a

    .line 717
    iget-object v1, v1, Lj02;->i:[Lxz1;

    .line 719
    array-length v5, v1

    .line 720
    const/4 v8, 0x0

    .line 721
    :goto_1c
    if-ge v8, v5, :cond_2a

    .line 723
    aget-object v9, v1, v8

    .line 725
    instance-of v10, v9, Lhp1;

    .line 727
    if-eqz v10, :cond_29

    .line 729
    check-cast v9, Lhp1;

    .line 731
    iget-object v5, v9, Lhp1;->m:[I

    .line 733
    array-length v8, v1

    .line 734
    const/4 v10, 0x0

    .line 735
    :goto_1d
    if-ge v10, v8, :cond_27

    .line 737
    aget-object v11, v1, v10

    .line 739
    instance-of v12, v11, Ljp1;

    .line 741
    if-eqz v12, :cond_26

    .line 743
    check-cast v11, Ljp1;

    .line 745
    iget-object v12, v11, Lep1;->i:Ljava/lang/String;

    .line 747
    const-string v14, "TLEN"

    .line 749
    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 752
    move-result v12

    .line 753
    if-eqz v12, :cond_26

    .line 755
    iget-object v1, v11, Ljp1;->k:Leu3;

    .line 757
    const/4 v8, 0x0

    .line 758
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 761
    move-result-object v1

    .line 762
    check-cast v1, Ljava/lang/String;

    .line 764
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 767
    move-result-wide v10

    .line 768
    invoke-static {v10, v11}, Lxc3;->s(J)J

    .line 771
    move-result-wide v10

    .line 772
    goto :goto_1e

    .line 773
    :cond_26
    add-int/lit8 v10, v10, 0x1

    .line 775
    goto :goto_1d

    .line 776
    :cond_27
    move-wide/from16 v10, v20

    .line 778
    :goto_1e
    array-length v1, v5

    .line 779
    add-int/lit8 v8, v1, 0x1

    .line 781
    new-array v12, v8, [J

    .line 783
    new-array v8, v8, [J

    .line 785
    const/16 v24, 0x0

    .line 787
    aput-wide v3, v12, v24

    .line 789
    aput-wide v18, v8, v24

    .line 791
    move-wide v14, v3

    .line 792
    move-wide/from16 v22, v18

    .line 794
    const/4 v3, 0x1

    .line 795
    :goto_1f
    if-gt v3, v1, :cond_28

    .line 797
    iget v4, v9, Lhp1;->k:I

    .line 799
    add-int/lit8 v27, v3, -0x1

    .line 801
    aget v28, v5, v27

    .line 803
    add-int v4, v4, v28

    .line 805
    move/from16 v28, v3

    .line 807
    int-to-long v3, v4

    .line 808
    add-long/2addr v14, v3

    .line 809
    iget v3, v9, Lhp1;->l:I

    .line 811
    iget-object v4, v9, Lhp1;->n:[I

    .line 813
    aget v4, v4, v27

    .line 815
    add-int/2addr v3, v4

    .line 816
    int-to-long v3, v3

    .line 817
    add-long v22, v22, v3

    .line 819
    aput-wide v14, v12, v28

    .line 821
    aput-wide v22, v8, v28

    .line 823
    add-int/lit8 v3, v28, 0x1

    .line 825
    goto :goto_1f

    .line 826
    :cond_28
    new-instance v1, Laq1;

    .line 828
    invoke-direct {v1, v10, v11, v12, v8}, Laq1;-><init>(J[J[J)V

    .line 831
    goto :goto_20

    .line 832
    :cond_29
    add-int/lit8 v8, v8, 0x1

    .line 834
    goto :goto_1c

    .line 835
    :cond_2a
    const/4 v1, 0x0

    .line 836
    :goto_20
    iget-boolean v3, v0, Lbq1;->p:Z

    .line 838
    if-eqz v3, :cond_2b

    .line 840
    new-instance v1, Lcq1;

    .line 842
    move-wide/from16 v3, v18

    .line 844
    move-wide/from16 v8, v20

    .line 846
    invoke-direct {v1, v8, v9, v3, v4}, Lsm1;-><init>(JJ)V

    .line 849
    goto :goto_22

    .line 850
    :cond_2b
    if-eqz v1, :cond_2c

    .line 852
    move-object v14, v1

    .line 853
    goto :goto_21

    .line 854
    :cond_2c
    if-nez v36, :cond_2d

    .line 856
    const/4 v14, 0x0

    .line 857
    goto :goto_21

    .line 858
    :cond_2d
    move-object/from16 v14, v36

    .line 860
    :goto_21
    if-eqz v14, :cond_2e

    .line 862
    invoke-interface {v14}, Len1;->e()Z

    .line 865
    move-object v1, v14

    .line 866
    goto :goto_22

    .line 867
    :cond_2e
    iget-object v1, v7, Ly73;->a:[B

    .line 869
    const/4 v4, 0x4

    .line 870
    const/4 v8, 0x0

    .line 871
    invoke-virtual {v2, v1, v8, v4, v8}, Ljm1;->F([BIIZ)Z

    .line 874
    invoke-virtual {v7, v8}, Ly73;->j(I)V

    .line 877
    invoke-virtual {v7}, Ly73;->q()I

    .line 880
    move-result v1

    .line 881
    invoke-virtual {v13, v1}, Lgy0;->d(I)Z

    .line 884
    new-instance v31, Lzp1;

    .line 886
    iget-wide v3, v2, Ljm1;->k:J

    .line 888
    iget-wide v8, v2, Ljm1;->l:J

    .line 890
    iget v1, v13, Lgy0;->e:I

    .line 892
    iget v5, v13, Lgy0;->b:I

    .line 894
    move/from16 v32, v1

    .line 896
    move-wide/from16 v34, v3

    .line 898
    move/from16 v33, v5

    .line 900
    move-wide/from16 v36, v8

    .line 902
    invoke-direct/range {v31 .. v37}, Lzp1;-><init>(IIJJ)V

    .line 905
    move-object/from16 v1, v31

    .line 907
    :goto_22
    iput-object v1, v0, Lbq1;->o:Ldq1;

    .line 909
    iget-object v3, v0, Lbq1;->e:Lpm1;

    .line 911
    invoke-interface {v3, v1}, Lpm1;->w(Len1;)V

    .line 914
    new-instance v1, Lra5;

    .line 916
    invoke-direct {v1}, Lra5;-><init>()V

    .line 919
    iget-object v3, v13, Lgy0;->g:Ljava/lang/Object;

    .line 921
    check-cast v3, Ljava/lang/String;

    .line 923
    invoke-virtual {v1, v3}, Lra5;->c(Ljava/lang/String;)V

    .line 926
    const/16 v3, 0x1000

    .line 928
    iput v3, v1, Lra5;->m:I

    .line 930
    iget v3, v13, Lgy0;->d:I

    .line 932
    iput v3, v1, Lra5;->A:I

    .line 934
    iget v3, v13, Lgy0;->c:I

    .line 936
    iput v3, v1, Lra5;->B:I

    .line 938
    iget v3, v6, Lan1;->a:I

    .line 940
    iput v3, v1, Lra5;->D:I

    .line 942
    iget v3, v6, Lan1;->b:I

    .line 944
    iput v3, v1, Lra5;->E:I

    .line 946
    iget-object v3, v0, Lbq1;->i:Lj02;

    .line 948
    iput-object v3, v1, Lra5;->j:Lj02;

    .line 950
    iget-object v3, v0, Lbq1;->o:Ldq1;

    .line 952
    invoke-interface {v3}, Ldq1;->zzc()I

    .line 955
    move-result v3

    .line 956
    const v4, -0x7fffffff

    .line 959
    if-eq v3, v4, :cond_2f

    .line 961
    iget-object v3, v0, Lbq1;->o:Ldq1;

    .line 963
    invoke-interface {v3}, Ldq1;->zzc()I

    .line 966
    move-result v3

    .line 967
    iput v3, v1, Lra5;->g:I

    .line 969
    :cond_2f
    iget-object v3, v0, Lbq1;->g:Lkn1;

    .line 971
    new-instance v4, Lsl1;

    .line 973
    invoke-direct {v4, v1}, Lsl1;-><init>(Lra5;)V

    .line 976
    invoke-interface {v3, v4}, Lkn1;->e(Lsl1;)V

    .line 979
    iget-wide v1, v2, Ljm1;->l:J

    .line 981
    iput-wide v1, v0, Lbq1;->l:J

    .line 983
    goto :goto_23

    .line 984
    :cond_30
    const-wide/32 v16, 0xf4240

    .line 987
    iget-wide v1, v0, Lbq1;->l:J

    .line 989
    const-wide/16 v18, 0x0

    .line 991
    cmp-long v3, v1, v18

    .line 993
    if-eqz v3, :cond_31

    .line 995
    move-object/from16 v3, p1

    .line 997
    check-cast v3, Ljm1;

    .line 999
    iget-wide v3, v3, Ljm1;->l:J

    .line 1001
    cmp-long v5, v3, v1

    .line 1003
    if-gez v5, :cond_31

    .line 1005
    sub-long/2addr v1, v3

    .line 1006
    long-to-int v1, v1

    .line 1007
    move-object/from16 v2, p1

    .line 1009
    check-cast v2, Ljm1;

    .line 1011
    invoke-virtual {v2, v1}, Ljm1;->i(I)V

    .line 1014
    :cond_31
    :goto_23
    iget v1, v0, Lbq1;->n:I

    .line 1016
    if-nez v1, :cond_35

    .line 1018
    move-object/from16 v1, p1

    .line 1020
    check-cast v1, Ljm1;

    .line 1022
    const/4 v8, 0x0

    .line 1023
    iput v8, v1, Ljm1;->n:I

    .line 1025
    invoke-virtual/range {p0 .. p1}, Lbq1;->b(Lom1;)Z

    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_32

    .line 1031
    const/4 v14, -0x1

    .line 1032
    goto :goto_26

    .line 1033
    :cond_32
    invoke-virtual {v7, v8}, Ly73;->j(I)V

    .line 1036
    invoke-virtual {v7}, Ly73;->q()I

    .line 1039
    move-result v1

    .line 1040
    iget v2, v0, Lbq1;->h:I

    .line 1042
    int-to-long v2, v2

    .line 1043
    const v4, -0x1f400

    .line 1046
    and-int/2addr v4, v1

    .line 1047
    int-to-long v4, v4

    .line 1048
    const-wide/32 v6, -0x1f400

    .line 1051
    and-long/2addr v2, v6

    .line 1052
    cmp-long v2, v4, v2

    .line 1054
    if-nez v2, :cond_36

    .line 1056
    invoke-static {v1}, Les2;->a(I)I

    .line 1059
    move-result v2

    .line 1060
    const/4 v14, -0x1

    .line 1061
    if-ne v2, v14, :cond_33

    .line 1063
    goto :goto_24

    .line 1064
    :cond_33
    invoke-virtual {v13, v1}, Lgy0;->d(I)Z

    .line 1067
    iget-wide v1, v0, Lbq1;->j:J

    .line 1069
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 1074
    cmp-long v1, v1, v20

    .line 1076
    if-nez v1, :cond_34

    .line 1078
    iget-object v1, v0, Lbq1;->o:Ldq1;

    .line 1080
    move-object/from16 v2, p1

    .line 1082
    check-cast v2, Ljm1;

    .line 1084
    iget-wide v2, v2, Ljm1;->l:J

    .line 1086
    invoke-interface {v1, v2, v3}, Ldq1;->a(J)J

    .line 1089
    move-result-wide v1

    .line 1090
    iput-wide v1, v0, Lbq1;->j:J

    .line 1092
    :cond_34
    iget v1, v13, Lgy0;->b:I

    .line 1094
    iput v1, v0, Lbq1;->n:I

    .line 1096
    move-object/from16 v2, p1

    .line 1098
    check-cast v2, Ljm1;

    .line 1100
    iget-wide v2, v2, Ljm1;->l:J

    .line 1102
    int-to-long v4, v1

    .line 1103
    add-long/2addr v2, v4

    .line 1104
    iput-wide v2, v0, Lbq1;->m:J

    .line 1106
    :cond_35
    const/4 v2, 0x1

    .line 1107
    const/4 v8, 0x0

    .line 1108
    goto :goto_25

    .line 1109
    :cond_36
    :goto_24
    move-object/from16 v1, p1

    .line 1111
    check-cast v1, Ljm1;

    .line 1113
    const/4 v2, 0x1

    .line 1114
    invoke-virtual {v1, v2}, Ljm1;->i(I)V

    .line 1117
    const/4 v8, 0x0

    .line 1118
    iput v8, v0, Lbq1;->h:I

    .line 1120
    return v8

    .line 1121
    :goto_25
    iget-object v3, v0, Lbq1;->g:Lkn1;

    .line 1123
    move-object/from16 v4, p1

    .line 1125
    invoke-interface {v3, v4, v1, v2}, Lkn1;->c(Lvn4;IZ)I

    .line 1128
    move-result v1

    .line 1129
    const/4 v14, -0x1

    .line 1130
    if-ne v1, v14, :cond_37

    .line 1132
    :goto_26
    return v14

    .line 1133
    :cond_37
    iget v2, v0, Lbq1;->n:I

    .line 1135
    sub-int/2addr v2, v1

    .line 1136
    iput v2, v0, Lbq1;->n:I

    .line 1138
    if-lez v2, :cond_38

    .line 1140
    return v8

    .line 1141
    :cond_38
    iget-object v1, v0, Lbq1;->g:Lkn1;

    .line 1143
    iget-wide v2, v0, Lbq1;->k:J

    .line 1145
    iget-wide v4, v0, Lbq1;->j:J

    .line 1147
    iget v6, v13, Lgy0;->c:I

    .line 1149
    int-to-long v6, v6

    .line 1150
    mul-long v2, v2, v16

    .line 1152
    div-long/2addr v2, v6

    .line 1153
    add-long v26, v2, v4

    .line 1155
    iget v2, v13, Lgy0;->b:I

    .line 1157
    const/16 v30, 0x0

    .line 1159
    const/16 v31, 0x0

    .line 1161
    const/16 v28, 0x1

    .line 1163
    move-object/from16 v25, v1

    .line 1165
    move/from16 v29, v2

    .line 1167
    invoke-interface/range {v25 .. v31}, Lkn1;->a(JIIILjn1;)V

    .line 1170
    iget-wide v1, v0, Lbq1;->k:J

    .line 1172
    iget v3, v13, Lgy0;->f:I

    .line 1174
    int-to-long v3, v3

    .line 1175
    add-long/2addr v1, v3

    .line 1176
    iput-wide v1, v0, Lbq1;->k:J

    .line 1178
    const/4 v8, 0x0

    .line 1179
    iput v8, v0, Lbq1;->n:I

    .line 1181
    return v8
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lbq1;->h:I

    .line 4
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p2, p0, Lbq1;->j:J

    .line 11
    const-wide/16 p2, 0x0

    .line 13
    iput-wide p2, p0, Lbq1;->k:J

    .line 15
    iput p1, p0, Lbq1;->n:I

    .line 17
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0}, Lbq1;->c(Lom1;Z)Z

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final k(Lpm1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lbq1;->e:Lpm1;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lbq1;->f:Lkn1;

    .line 11
    iput-object p1, p0, Lbq1;->g:Lkn1;

    .line 13
    iget-object p0, p0, Lbq1;->e:Lpm1;

    .line 15
    invoke-interface {p0}, Lpm1;->u()V

    .line 18
    return-void
.end method
