.class public final Lyt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnt1;


# instance fields
.field public final a:Ly73;

.field public final b:Lgy0;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public e:Lkn1;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Z

.field public k:J

.field public l:I

.field public m:J


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyt1;->g:I

    .line 7
    new-instance v1, Ly73;

    .line 9
    const/4 v2, 0x4

    .line 10
    invoke-direct {v1, v2}, Ly73;-><init>(I)V

    .line 13
    iput-object v1, p0, Lyt1;->a:Ly73;

    .line 15
    iget-object v1, v1, Ly73;->a:[B

    .line 17
    const/4 v2, -0x1

    .line 18
    aput-byte v2, v1, v0

    .line 20
    new-instance v0, Lgy0;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p0, Lyt1;->b:Lgy0;

    .line 27
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    iput-wide v0, p0, Lyt1;->m:J

    .line 34
    iput-object p1, p0, Lyt1;->c:Ljava/lang/String;

    .line 36
    iput p2, p0, Lyt1;->d:I

    .line 38
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lyt1;->g:I

    .line 4
    iput v0, p0, Lyt1;->h:I

    .line 6
    iput-boolean v0, p0, Lyt1;->j:Z

    .line 8
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    iput-wide v0, p0, Lyt1;->m:J

    .line 15
    return-void
.end method

.method public final b(Ly73;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lyt1;->e:Lkn1;

    .line 3
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 6
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ly73;->o()I

    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_a

    .line 12
    iget v0, p0, Lyt1;->g:I

    .line 14
    const/4 v1, 0x2

    .line 15
    iget-object v2, p0, Lyt1;->a:Ly73;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v0, :cond_5

    .line 21
    if-eq v0, v3, :cond_2

    .line 23
    invoke-virtual {p1}, Ly73;->o()I

    .line 26
    move-result v0

    .line 27
    iget v1, p0, Lyt1;->l:I

    .line 29
    iget v2, p0, Lyt1;->h:I

    .line 31
    sub-int/2addr v1, v2

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 35
    move-result v0

    .line 36
    iget-object v1, p0, Lyt1;->e:Lkn1;

    .line 38
    invoke-interface {v1, v0, p1}, Lkn1;->d(ILy73;)V

    .line 41
    iget v1, p0, Lyt1;->h:I

    .line 43
    add-int/2addr v1, v0

    .line 44
    iput v1, p0, Lyt1;->h:I

    .line 46
    iget v0, p0, Lyt1;->l:I

    .line 48
    if-lt v1, v0, :cond_0

    .line 50
    iget-wide v0, p0, Lyt1;->m:J

    .line 52
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    cmp-long v0, v0, v5

    .line 59
    if-eqz v0, :cond_1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move v3, v4

    .line 63
    :goto_1
    invoke-static {v3}, Lq05;->e(Z)V

    .line 66
    iget-object v5, p0, Lyt1;->e:Lkn1;

    .line 68
    iget-wide v6, p0, Lyt1;->m:J

    .line 70
    iget v9, p0, Lyt1;->l:I

    .line 72
    const/4 v10, 0x0

    .line 73
    const/4 v11, 0x0

    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-interface/range {v5 .. v11}, Lkn1;->a(JIIILjn1;)V

    .line 78
    iget-wide v0, p0, Lyt1;->m:J

    .line 80
    iget-wide v2, p0, Lyt1;->k:J

    .line 82
    add-long/2addr v0, v2

    .line 83
    iput-wide v0, p0, Lyt1;->m:J

    .line 85
    iput v4, p0, Lyt1;->h:I

    .line 87
    iput v4, p0, Lyt1;->g:I

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1}, Ly73;->o()I

    .line 93
    move-result v0

    .line 94
    iget v5, p0, Lyt1;->h:I

    .line 96
    const/4 v6, 0x4

    .line 97
    rsub-int/lit8 v5, v5, 0x4

    .line 99
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 102
    move-result v0

    .line 103
    iget-object v5, v2, Ly73;->a:[B

    .line 105
    iget v7, p0, Lyt1;->h:I

    .line 107
    invoke-virtual {p1, v5, v7, v0}, Ly73;->f([BII)V

    .line 110
    iget v5, p0, Lyt1;->h:I

    .line 112
    add-int/2addr v5, v0

    .line 113
    iput v5, p0, Lyt1;->h:I

    .line 115
    if-lt v5, v6, :cond_0

    .line 117
    invoke-virtual {v2, v4}, Ly73;->j(I)V

    .line 120
    invoke-virtual {v2}, Ly73;->q()I

    .line 123
    move-result v0

    .line 124
    iget-object v5, p0, Lyt1;->b:Lgy0;

    .line 126
    invoke-virtual {v5, v0}, Lgy0;->d(I)Z

    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_3

    .line 132
    iput v4, p0, Lyt1;->h:I

    .line 134
    iput v3, p0, Lyt1;->g:I

    .line 136
    goto/16 :goto_0

    .line 138
    :cond_3
    iget v0, v5, Lgy0;->b:I

    .line 140
    iput v0, p0, Lyt1;->l:I

    .line 142
    iget-boolean v0, p0, Lyt1;->i:Z

    .line 144
    if-nez v0, :cond_4

    .line 146
    iget v0, v5, Lgy0;->f:I

    .line 148
    int-to-long v7, v0

    .line 149
    iget v0, v5, Lgy0;->c:I

    .line 151
    const-wide/32 v9, 0xf4240

    .line 154
    mul-long/2addr v7, v9

    .line 155
    int-to-long v9, v0

    .line 156
    div-long/2addr v7, v9

    .line 157
    iput-wide v7, p0, Lyt1;->k:J

    .line 159
    new-instance v0, Lra5;

    .line 161
    invoke-direct {v0}, Lra5;-><init>()V

    .line 164
    iget-object v7, p0, Lyt1;->f:Ljava/lang/String;

    .line 166
    iput-object v7, v0, Lra5;->a:Ljava/lang/String;

    .line 168
    iget-object v7, v5, Lgy0;->g:Ljava/lang/Object;

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 172
    invoke-virtual {v0, v7}, Lra5;->c(Ljava/lang/String;)V

    .line 175
    const/16 v7, 0x1000

    .line 177
    iput v7, v0, Lra5;->m:I

    .line 179
    iget v7, v5, Lgy0;->d:I

    .line 181
    iput v7, v0, Lra5;->A:I

    .line 183
    iget v5, v5, Lgy0;->c:I

    .line 185
    iput v5, v0, Lra5;->B:I

    .line 187
    iget-object v5, p0, Lyt1;->c:Ljava/lang/String;

    .line 189
    iput-object v5, v0, Lra5;->d:Ljava/lang/String;

    .line 191
    iget v5, p0, Lyt1;->d:I

    .line 193
    iput v5, v0, Lra5;->f:I

    .line 195
    new-instance v5, Lsl1;

    .line 197
    invoke-direct {v5, v0}, Lsl1;-><init>(Lra5;)V

    .line 200
    iget-object v0, p0, Lyt1;->e:Lkn1;

    .line 202
    invoke-interface {v0, v5}, Lkn1;->e(Lsl1;)V

    .line 205
    iput-boolean v3, p0, Lyt1;->i:Z

    .line 207
    :cond_4
    invoke-virtual {v2, v4}, Ly73;->j(I)V

    .line 210
    iget-object v0, p0, Lyt1;->e:Lkn1;

    .line 212
    invoke-interface {v0, v6, v2}, Lkn1;->d(ILy73;)V

    .line 215
    iput v1, p0, Lyt1;->g:I

    .line 217
    goto/16 :goto_0

    .line 219
    :cond_5
    iget-object v0, p1, Ly73;->a:[B

    .line 221
    iget v5, p1, Ly73;->b:I

    .line 223
    iget v6, p1, Ly73;->c:I

    .line 225
    :goto_2
    if-ge v5, v6, :cond_9

    .line 227
    add-int/lit8 v7, v5, 0x1

    .line 229
    aget-byte v8, v0, v5

    .line 231
    and-int/lit16 v9, v8, 0xff

    .line 233
    const/16 v10, 0xff

    .line 235
    if-ne v9, v10, :cond_6

    .line 237
    move v9, v3

    .line 238
    goto :goto_3

    .line 239
    :cond_6
    move v9, v4

    .line 240
    :goto_3
    iget-boolean v10, p0, Lyt1;->j:Z

    .line 242
    if-eqz v10, :cond_7

    .line 244
    and-int/lit16 v8, v8, 0xe0

    .line 246
    const/16 v10, 0xe0

    .line 248
    if-ne v8, v10, :cond_7

    .line 250
    move v8, v3

    .line 251
    goto :goto_4

    .line 252
    :cond_7
    move v8, v4

    .line 253
    :goto_4
    iput-boolean v9, p0, Lyt1;->j:Z

    .line 255
    if-eqz v8, :cond_8

    .line 257
    invoke-virtual {p1, v7}, Ly73;->j(I)V

    .line 260
    iput-boolean v4, p0, Lyt1;->j:Z

    .line 262
    iget-object v2, v2, Ly73;->a:[B

    .line 264
    aget-byte v0, v0, v5

    .line 266
    aput-byte v0, v2, v3

    .line 268
    iput v1, p0, Lyt1;->h:I

    .line 270
    iput v3, p0, Lyt1;->g:I

    .line 272
    goto/16 :goto_0

    .line 274
    :cond_8
    move v5, v7

    .line 275
    goto :goto_2

    .line 276
    :cond_9
    invoke-virtual {p1, v6}, Ly73;->j(I)V

    .line 279
    goto/16 :goto_0

    .line 281
    :cond_a
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(IJ)V
    .locals 0

    .line 1
    iput-wide p2, p0, Lyt1;->m:J

    .line 3
    return-void
.end method

.method public final e(Lpm1;Lnu1;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Lnu1;->a()V

    .line 4
    invoke-virtual {p2}, Lnu1;->b()V

    .line 7
    iget-object v0, p2, Lnu1;->e:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lyt1;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lnu1;->b()V

    .line 14
    iget p2, p2, Lnu1;->d:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-interface {p1, p2, v0}, Lpm1;->v(II)Lkn1;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lyt1;->e:Lkn1;

    .line 23
    return-void
.end method
