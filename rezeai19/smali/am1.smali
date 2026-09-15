.class public final Lam1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:F

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lam1;->a:Ljava/util/ArrayList;

    .line 6
    iput p2, p0, Lam1;->b:I

    .line 8
    iput p3, p0, Lam1;->c:I

    .line 10
    iput p4, p0, Lam1;->d:I

    .line 12
    iput p5, p0, Lam1;->e:I

    .line 14
    iput p6, p0, Lam1;->f:I

    .line 16
    iput p7, p0, Lam1;->g:I

    .line 18
    iput p8, p0, Lam1;->h:I

    .line 20
    iput p9, p0, Lam1;->i:I

    .line 22
    iput p10, p0, Lam1;->j:I

    .line 24
    iput p11, p0, Lam1;->k:F

    .line 26
    iput-object p12, p0, Lam1;->l:Ljava/lang/String;

    .line 28
    return-void
.end method

.method public static a(Ly73;)Lam1;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x4

    .line 4
    :try_start_0
    invoke-virtual {v0, v1}, Ly73;->k(I)V

    .line 7
    invoke-virtual {v0}, Ly73;->v()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x3

    .line 12
    and-int/2addr v2, v3

    .line 13
    add-int/lit8 v6, v2, 0x1

    .line 15
    if-eq v6, v3, :cond_3

    .line 17
    new-instance v5, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    invoke-virtual {v0}, Ly73;->v()I

    .line 25
    move-result v3

    .line 26
    and-int/lit8 v3, v3, 0x1f

    .line 28
    const/4 v4, 0x0

    .line 29
    move v7, v4

    .line 30
    :goto_0
    if-ge v7, v3, :cond_0

    .line 32
    invoke-virtual {v0}, Ly73;->z()I

    .line 35
    move-result v8

    .line 36
    iget v9, v0, Ly73;->b:I

    .line 38
    invoke-virtual {v0, v8}, Ly73;->k(I)V

    .line 41
    iget-object v10, v0, Ly73;->a:[B

    .line 43
    sget-object v11, Lcw2;->a:[B

    .line 45
    add-int/lit8 v11, v8, 0x4

    .line 47
    new-array v11, v11, [B

    .line 49
    sget-object v12, Lcw2;->a:[B

    .line 51
    invoke-static {v12, v4, v11, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    invoke-static {v10, v9, v11, v1, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-virtual {v0}, Ly73;->v()I

    .line 66
    move-result v7

    .line 67
    move v8, v4

    .line 68
    :goto_1
    if-ge v8, v7, :cond_1

    .line 70
    invoke-virtual {v0}, Ly73;->z()I

    .line 73
    move-result v9

    .line 74
    iget v10, v0, Ly73;->b:I

    .line 76
    invoke-virtual {v0, v9}, Ly73;->k(I)V

    .line 79
    iget-object v11, v0, Ly73;->a:[B

    .line 81
    sget-object v12, Lcw2;->a:[B

    .line 83
    add-int/lit8 v12, v9, 0x4

    .line 85
    new-array v12, v12, [B

    .line 87
    sget-object v13, Lcw2;->a:[B

    .line 89
    invoke-static {v13, v4, v12, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    invoke-static {v11, v10, v12, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 95
    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    add-int/lit8 v8, v8, 0x1

    .line 100
    goto :goto_1

    .line 101
    :cond_1
    if-lez v3, :cond_2

    .line 103
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, [B

    .line 109
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    check-cast v1, [B

    .line 115
    array-length v0, v0

    .line 116
    add-int/lit8 v2, v2, 0x2

    .line 118
    invoke-static {v1, v2, v0}, Lon4;->e([BII)Ldn3;

    .line 121
    move-result-object v0

    .line 122
    iget v1, v0, Ldn3;->e:I

    .line 124
    iget v2, v0, Ldn3;->f:I

    .line 126
    iget v3, v0, Ldn3;->h:I

    .line 128
    add-int/lit8 v3, v3, 0x8

    .line 130
    iget v4, v0, Ldn3;->i:I

    .line 132
    add-int/lit8 v4, v4, 0x8

    .line 134
    iget v7, v0, Ldn3;->j:I

    .line 136
    iget v8, v0, Ldn3;->k:I

    .line 138
    iget v9, v0, Ldn3;->l:I

    .line 140
    iget v10, v0, Ldn3;->m:I

    .line 142
    iget v11, v0, Ldn3;->g:F

    .line 144
    iget v12, v0, Ldn3;->a:I

    .line 146
    iget v13, v0, Ldn3;->b:I

    .line 148
    iget v0, v0, Ldn3;->c:I

    .line 150
    sget-object v14, Lcw2;->a:[B

    .line 152
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v12

    .line 156
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v13

    .line 160
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    move-result-object v0

    .line 164
    filled-new-array {v12, v13, v0}, [Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    const-string v12, "avc1.%02X%02X%02X"

    .line 170
    invoke-static {v12, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    move v12, v8

    .line 175
    move v13, v9

    .line 176
    move v14, v10

    .line 177
    move v15, v11

    .line 178
    move v8, v2

    .line 179
    move v9, v3

    .line 180
    move v10, v4

    .line 181
    move v11, v7

    .line 182
    move v7, v1

    .line 183
    :goto_2
    move-object/from16 v16, v0

    .line 185
    goto :goto_3

    .line 186
    :cond_2
    const/4 v1, -0x1

    .line 187
    const/16 v10, 0x10

    .line 189
    const/4 v0, 0x0

    .line 190
    const/high16 v11, 0x3f800000    # 1.0f

    .line 192
    move v7, v1

    .line 193
    move v8, v7

    .line 194
    move v9, v8

    .line 195
    move v12, v9

    .line 196
    move v13, v12

    .line 197
    move v14, v10

    .line 198
    move v15, v11

    .line 199
    move v10, v13

    .line 200
    move v11, v10

    .line 201
    goto :goto_2

    .line 202
    :goto_3
    new-instance v4, Lam1;

    .line 204
    invoke-direct/range {v4 .. v16}, Lam1;-><init>(Ljava/util/ArrayList;IIIIIIIIIFLjava/lang/String;)V

    .line 207
    return-object v4

    .line 208
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 210
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 213
    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :catch_0
    move-exception v0

    .line 215
    const-string v1, "Error parsing AVC config"

    .line 217
    invoke-static {v0, v1}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 220
    move-result-object v0

    .line 221
    throw v0
.end method
