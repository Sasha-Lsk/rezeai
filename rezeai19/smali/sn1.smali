.class public final Lsn1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[B

.field public static final o:[B


# instance fields
.field public final a:[B

.field public b:Z

.field public c:J

.field public d:I

.field public e:I

.field public f:I

.field public g:Lpm1;

.field public h:Lkn1;

.field public i:Lkn1;

.field public j:Lsm1;

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lsn1;->l:[I

    .line 10
    new-array v0, v0, [I

    .line 12
    fill-array-data v0, :array_1

    .line 15
    sput-object v0, Lsn1;->m:[I

    .line 17
    sget v0, Lxc3;->a:I

    .line 19
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    const-string v1, "#!AMR\n"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 26
    move-result-object v1

    .line 27
    sput-object v1, Lsn1;->n:[B

    .line 29
    const-string v1, "#!AMR-WB\n"

    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lsn1;->o:[B

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :array_0
    .array-data 4
        0xd
        0xe
        0x10
        0x12
        0x14
        0x15
        0x1b
        0x20
        0x6
        0x7
        0x6
        0x6
        0x1
        0x1
        0x1
        0x1
    .end array-data

    .line 75
    :array_1
    .array-data 4
        0x12
        0x18
        0x21
        0x25
        0x29
        0x2f
        0x33
        0x3b
        0x3d
        0x6
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lsn1;->a:[B

    .line 9
    const/4 v0, -0x1

    .line 10
    iput v0, p0, Lsn1;->f:I

    .line 12
    new-instance v0, Lmm1;

    .line 14
    invoke-direct {v0}, Lmm1;-><init>()V

    .line 17
    iput-object v0, p0, Lsn1;->i:Lkn1;

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lom1;)Z
    .locals 5

    .line 1
    invoke-interface {p1}, Lom1;->f()V

    .line 4
    sget-object v0, Lsn1;->n:[B

    .line 6
    array-length v1, v0

    .line 7
    new-array v2, v1, [B

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {p1, v2, v3, v1}, Lom1;->C([BII)V

    .line 13
    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iput-boolean v3, p0, Lsn1;->b:Z

    .line 22
    array-length p0, v0

    .line 23
    invoke-interface {p1, p0}, Lom1;->A(I)V

    .line 26
    return v2

    .line 27
    :cond_0
    invoke-interface {p1}, Lom1;->f()V

    .line 30
    sget-object v0, Lsn1;->o:[B

    .line 32
    array-length v1, v0

    .line 33
    new-array v4, v1, [B

    .line 35
    invoke-interface {p1, v4, v3, v1}, Lom1;->C([BII)V

    .line 38
    invoke-static {v4, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 44
    iput-boolean v2, p0, Lsn1;->b:Z

    .line 46
    array-length p0, v0

    .line 47
    invoke-interface {p1, p0}, Lom1;->A(I)V

    .line 50
    return v2

    .line 51
    :cond_1
    return v3
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
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lsn1;->h:Lkn1;

    .line 7
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 10
    sget v2, Lxc3;->a:I

    .line 12
    move-object v2, v1

    .line 13
    check-cast v2, Ljm1;

    .line 15
    iget-wide v2, v2, Ljm1;->l:J

    .line 17
    const-wide/16 v4, 0x0

    .line 19
    cmp-long v2, v2, v4

    .line 21
    const/4 v3, 0x0

    .line 22
    if-nez v2, :cond_1

    .line 24
    invoke-virtual/range {p0 .. p1}, Lsn1;->a(Lom1;)Z

    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-string v0, "Could not find AMR header."

    .line 33
    invoke-static {v3, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    :goto_0
    iget-boolean v2, v0, Lsn1;->k:Z

    .line 40
    sget-object v6, Lsn1;->l:[I

    .line 42
    sget-object v7, Lsn1;->m:[I

    .line 44
    const/4 v8, 0x1

    .line 45
    if-nez v2, :cond_5

    .line 47
    iput-boolean v8, v0, Lsn1;->k:Z

    .line 49
    iget-boolean v2, v0, Lsn1;->b:Z

    .line 51
    if-eq v8, v2, :cond_2

    .line 53
    const-string v9, "audio/3gpp"

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    const-string v9, "audio/amr-wb"

    .line 58
    :goto_1
    if-eq v8, v2, :cond_3

    .line 60
    const/16 v10, 0x1f40

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    const/16 v10, 0x3e80

    .line 65
    :goto_2
    if-eqz v2, :cond_4

    .line 67
    const/16 v2, 0x8

    .line 69
    aget v2, v7, v2

    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/4 v2, 0x7

    .line 73
    aget v2, v6, v2

    .line 75
    :goto_3
    iget-object v11, v0, Lsn1;->i:Lkn1;

    .line 77
    new-instance v12, Lra5;

    .line 79
    invoke-direct {v12}, Lra5;-><init>()V

    .line 82
    invoke-virtual {v12, v9}, Lra5;->c(Ljava/lang/String;)V

    .line 85
    iput v2, v12, Lra5;->m:I

    .line 87
    iput v8, v12, Lra5;->A:I

    .line 89
    iput v10, v12, Lra5;->B:I

    .line 91
    new-instance v2, Lsl1;

    .line 93
    invoke-direct {v2, v12}, Lsl1;-><init>(Lra5;)V

    .line 96
    invoke-interface {v11, v2}, Lkn1;->e(Lsl1;)V

    .line 99
    :cond_5
    iget-object v2, v0, Lsn1;->a:[B

    .line 101
    const-string v9, "Illegal AMR "

    .line 103
    const-string v10, "Invalid padding bits for frame header "

    .line 105
    iget v11, v0, Lsn1;->e:I

    .line 107
    const/4 v12, 0x0

    .line 108
    const/4 v13, -0x1

    .line 109
    if-nez v11, :cond_c

    .line 111
    :try_start_0
    move-object v11, v1

    .line 112
    check-cast v11, Ljm1;

    .line 114
    iput v12, v11, Ljm1;->n:I

    .line 116
    move-object v11, v1

    .line 117
    check-cast v11, Ljm1;

    .line 119
    invoke-virtual {v11, v2, v12, v8, v12}, Ljm1;->F([BIIZ)Z

    .line 122
    aget-byte v2, v2, v12

    .line 124
    and-int/lit16 v11, v2, 0x83

    .line 126
    if-gtz v11, :cond_b

    .line 128
    shr-int/lit8 v2, v2, 0x3

    .line 130
    iget-boolean v10, v0, Lsn1;->b:Z

    .line 132
    and-int/lit8 v2, v2, 0xf

    .line 134
    if-eqz v10, :cond_6

    .line 136
    const/16 v11, 0xa

    .line 138
    if-lt v2, v11, :cond_7

    .line 140
    const/16 v11, 0xd

    .line 142
    if-le v2, v11, :cond_6

    .line 144
    goto :goto_4

    .line 145
    :cond_6
    if-nez v10, :cond_9

    .line 147
    const/16 v11, 0xc

    .line 149
    if-lt v2, v11, :cond_7

    .line 151
    const/16 v11, 0xe

    .line 153
    if-gt v2, v11, :cond_7

    .line 155
    goto :goto_7

    .line 156
    :cond_7
    :goto_4
    if-eqz v10, :cond_8

    .line 158
    aget v2, v7, v2

    .line 160
    :goto_5
    move v11, v2

    .line 161
    goto :goto_6

    .line 162
    :cond_8
    aget v2, v6, v2

    .line 164
    goto :goto_5

    .line 165
    :goto_6
    iput v11, v0, Lsn1;->d:I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    iput v11, v0, Lsn1;->e:I

    .line 169
    iget v2, v0, Lsn1;->f:I

    .line 171
    if-ne v2, v13, :cond_c

    .line 173
    iput v11, v0, Lsn1;->f:I

    .line 175
    goto :goto_9

    .line 176
    :cond_9
    :goto_7
    :try_start_1
    const-string v1, "WB"

    .line 178
    const-string v6, "NB"

    .line 180
    if-eq v8, v10, :cond_a

    .line 182
    move-object v1, v6

    .line 183
    :cond_a
    new-instance v6, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v1, " frame type "

    .line 193
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    move-result-object v1

    .line 203
    invoke-static {v3, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 206
    move-result-object v1

    .line 207
    throw v1

    .line 208
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 213
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    move-result-object v1

    .line 220
    invoke-static {v3, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 223
    move-result-object v1

    .line 224
    throw v1
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    .line 225
    :catch_0
    :goto_8
    move v1, v13

    .line 226
    goto :goto_b

    .line 227
    :cond_c
    :goto_9
    iget-object v2, v0, Lsn1;->i:Lkn1;

    .line 229
    invoke-interface {v2, v1, v11, v8}, Lkn1;->c(Lvn4;IZ)I

    .line 232
    move-result v1

    .line 233
    if-ne v1, v13, :cond_d

    .line 235
    goto :goto_8

    .line 236
    :cond_d
    iget v2, v0, Lsn1;->e:I

    .line 238
    sub-int/2addr v2, v1

    .line 239
    iput v2, v0, Lsn1;->e:I

    .line 241
    if-lez v2, :cond_e

    .line 243
    :goto_a
    move v1, v12

    .line 244
    goto :goto_b

    .line 245
    :cond_e
    iget-object v14, v0, Lsn1;->i:Lkn1;

    .line 247
    iget-wide v1, v0, Lsn1;->c:J

    .line 249
    iget v3, v0, Lsn1;->d:I

    .line 251
    const/16 v19, 0x0

    .line 253
    const/16 v20, 0x0

    .line 255
    const/16 v17, 0x1

    .line 257
    move-wide v15, v1

    .line 258
    move/from16 v18, v3

    .line 260
    invoke-interface/range {v14 .. v20}, Lkn1;->a(JIIILjn1;)V

    .line 263
    iget-wide v1, v0, Lsn1;->c:J

    .line 265
    const-wide/16 v6, 0x4e20

    .line 267
    add-long/2addr v1, v6

    .line 268
    iput-wide v1, v0, Lsn1;->c:J

    .line 270
    goto :goto_a

    .line 271
    :goto_b
    iget-object v2, v0, Lsn1;->j:Lsm1;

    .line 273
    if-eqz v2, :cond_f

    .line 275
    goto :goto_c

    .line 276
    :cond_f
    new-instance v2, Lsm1;

    .line 278
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    invoke-direct {v2, v6, v7, v4, v5}, Lsm1;-><init>(JJ)V

    .line 286
    iput-object v2, v0, Lsn1;->j:Lsm1;

    .line 288
    iget-object v0, v0, Lsn1;->g:Lpm1;

    .line 290
    invoke-interface {v0, v2}, Lpm1;->w(Len1;)V

    .line 293
    :goto_c
    if-ne v1, v13, :cond_10

    .line 295
    return v13

    .line 296
    :cond_10
    return v12
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, Lsn1;->c:J

    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lsn1;->d:I

    .line 8
    iput p1, p0, Lsn1;->e:I

    .line 10
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsn1;->a(Lom1;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final k(Lpm1;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lsn1;->g:Lpm1;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lpm1;->v(II)Lkn1;

    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lsn1;->h:Lkn1;

    .line 11
    iput-object v0, p0, Lsn1;->i:Lkn1;

    .line 13
    invoke-interface {p1}, Lpm1;->u()V

    .line 16
    return-void
.end method
