.class public final Lsq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lkn1;

.field public final b:Ler1;

.field public final c:Ly73;

.field public d:Lfr1;

.field public e:Lpq1;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public final j:Ly73;

.field public final k:Ly73;

.field public l:Z


# direct methods
.method public constructor <init>(Lkn1;Lfr1;Lpq1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lsq1;->a:Lkn1;

    .line 6
    iput-object p2, p0, Lsq1;->d:Lfr1;

    .line 8
    iput-object p3, p0, Lsq1;->e:Lpq1;

    .line 10
    new-instance v0, Ler1;

    .line 12
    invoke-direct {v0}, Ler1;-><init>()V

    .line 15
    iput-object v0, p0, Lsq1;->b:Ler1;

    .line 17
    new-instance v0, Ly73;

    .line 19
    invoke-direct {v0}, Ly73;-><init>()V

    .line 22
    iput-object v0, p0, Lsq1;->c:Ly73;

    .line 24
    new-instance v0, Ly73;

    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 30
    iput-object v0, p0, Lsq1;->j:Ly73;

    .line 32
    new-instance v0, Ly73;

    .line 34
    invoke-direct {v0}, Ly73;-><init>()V

    .line 37
    iput-object v0, p0, Lsq1;->k:Ly73;

    .line 39
    iput-object p2, p0, Lsq1;->d:Lfr1;

    .line 41
    iput-object p3, p0, Lsq1;->e:Lpq1;

    .line 43
    iget-object p2, p2, Lfr1;->a:Lcr1;

    .line 45
    iget-object p2, p2, Lcr1;->g:Lsl1;

    .line 47
    invoke-interface {p1, p2}, Lkn1;->e(Lsl1;)V

    .line 50
    invoke-virtual {p0}, Lsq1;->d()V

    .line 53
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsq1;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lsq1;->d:Lfr1;

    .line 7
    iget-object v0, v0, Lfr1;->g:[I

    .line 9
    iget v1, p0, Lsq1;->f:I

    .line 11
    aget v0, v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lsq1;->b:Ler1;

    .line 16
    iget-object v0, v0, Ler1;->j:[Z

    .line 18
    iget v1, p0, Lsq1;->f:I

    .line 20
    aget-boolean v0, v0, v1

    .line 22
    if-eqz v0, :cond_1

    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0}, Lsq1;->c()Ldr1;

    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/high16 p0, 0x40000000    # 2.0f

    .line 35
    or-int/2addr p0, v0

    .line 36
    return p0

    .line 37
    :cond_2
    return v0
.end method

.method public final b(II)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Lsq1;->c()Ldr1;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget v2, v0, Ldr1;->d:I

    .line 11
    iget-object v3, p0, Lsq1;->b:Ler1;

    .line 13
    if-eqz v2, :cond_1

    .line 15
    iget-object v0, v3, Ler1;->n:Ly73;

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object v0, v0, Ldr1;->e:[B

    .line 20
    sget v2, Lxc3;->a:I

    .line 22
    array-length v2, v0

    .line 23
    iget-object v4, p0, Lsq1;->k:Ly73;

    .line 25
    invoke-virtual {v4, v2, v0}, Ly73;->h(I[B)V

    .line 28
    move-object v0, v4

    .line 29
    :goto_0
    iget v4, p0, Lsq1;->f:I

    .line 31
    iget-boolean v5, v3, Ler1;->k:Z

    .line 33
    const/4 v6, 0x1

    .line 34
    if-eqz v5, :cond_2

    .line 36
    iget-object v5, v3, Ler1;->l:[Z

    .line 38
    aget-boolean v4, v5, v4

    .line 40
    if-eqz v4, :cond_2

    .line 42
    move v4, v6

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v4, v1

    .line 45
    :goto_1
    if-nez v4, :cond_3

    .line 47
    if-eqz p2, :cond_4

    .line 49
    :cond_3
    move v5, v6

    .line 50
    goto :goto_2

    .line 51
    :cond_4
    move v5, v1

    .line 52
    :goto_2
    if-eq v6, v5, :cond_5

    .line 54
    move v7, v1

    .line 55
    goto :goto_3

    .line 56
    :cond_5
    const/16 v7, 0x80

    .line 58
    :goto_3
    or-int/2addr v7, v2

    .line 59
    iget-object v8, p0, Lsq1;->j:Ly73;

    .line 61
    iget-object v9, v8, Ly73;->a:[B

    .line 63
    int-to-byte v7, v7

    .line 64
    aput-byte v7, v9, v1

    .line 66
    invoke-virtual {v8, v1}, Ly73;->j(I)V

    .line 69
    iget-object v7, p0, Lsq1;->a:Lkn1;

    .line 71
    invoke-interface {v7, v8, v6, v6}, Lkn1;->b(Ly73;II)V

    .line 74
    invoke-interface {v7, v0, v2, v6}, Lkn1;->b(Ly73;II)V

    .line 77
    if-nez v5, :cond_6

    .line 79
    add-int/2addr v2, v6

    .line 80
    return v2

    .line 81
    :cond_6
    const/4 v0, 0x6

    .line 82
    const/4 v5, 0x3

    .line 83
    const/4 v8, 0x2

    .line 84
    const/16 v9, 0x8

    .line 86
    iget-object p0, p0, Lsq1;->c:Ly73;

    .line 88
    if-nez v4, :cond_7

    .line 90
    int-to-byte p2, p2

    .line 91
    invoke-virtual {p0, v9}, Ly73;->g(I)V

    .line 94
    iget-object v3, p0, Ly73;->a:[B

    .line 96
    aput-byte v1, v3, v1

    .line 98
    aput-byte v6, v3, v6

    .line 100
    aput-byte v1, v3, v8

    .line 102
    aput-byte p2, v3, v5

    .line 104
    shr-int/lit8 p2, p1, 0x18

    .line 106
    and-int/lit16 p2, p2, 0xff

    .line 108
    int-to-byte p2, p2

    .line 109
    const/4 v1, 0x4

    .line 110
    aput-byte p2, v3, v1

    .line 112
    shr-int/lit8 p2, p1, 0x10

    .line 114
    and-int/lit16 p2, p2, 0xff

    .line 116
    int-to-byte p2, p2

    .line 117
    const/4 v1, 0x5

    .line 118
    aput-byte p2, v3, v1

    .line 120
    shr-int/lit8 p2, p1, 0x8

    .line 122
    and-int/lit16 p2, p2, 0xff

    .line 124
    int-to-byte p2, p2

    .line 125
    aput-byte p2, v3, v0

    .line 127
    and-int/lit16 p1, p1, 0xff

    .line 129
    int-to-byte p1, p1

    .line 130
    const/4 p2, 0x7

    .line 131
    aput-byte p1, v3, p2

    .line 133
    invoke-interface {v7, p0, v9, v6}, Lkn1;->b(Ly73;II)V

    .line 136
    add-int/lit8 v2, v2, 0x9

    .line 138
    return v2

    .line 139
    :cond_7
    add-int/2addr v2, v6

    .line 140
    iget-object p1, v3, Ler1;->n:Ly73;

    .line 142
    invoke-virtual {p1}, Ly73;->z()I

    .line 145
    move-result v3

    .line 146
    const/4 v4, -0x2

    .line 147
    invoke-virtual {p1, v4}, Ly73;->k(I)V

    .line 150
    mul-int/2addr v3, v0

    .line 151
    add-int/2addr v3, v8

    .line 152
    if-eqz p2, :cond_8

    .line 154
    invoke-virtual {p0, v3}, Ly73;->g(I)V

    .line 157
    iget-object v0, p0, Ly73;->a:[B

    .line 159
    invoke-virtual {p1, v0, v1, v3}, Ly73;->f([BII)V

    .line 162
    aget-byte p1, v0, v8

    .line 164
    and-int/lit16 p1, p1, 0xff

    .line 166
    shl-int/2addr p1, v9

    .line 167
    aget-byte v1, v0, v5

    .line 169
    and-int/lit16 v1, v1, 0xff

    .line 171
    or-int/2addr p1, v1

    .line 172
    add-int/2addr p1, p2

    .line 173
    shr-int/lit8 p2, p1, 0x8

    .line 175
    and-int/lit16 p2, p2, 0xff

    .line 177
    int-to-byte p2, p2

    .line 178
    aput-byte p2, v0, v8

    .line 180
    and-int/lit16 p1, p1, 0xff

    .line 182
    int-to-byte p1, p1

    .line 183
    aput-byte p1, v0, v5

    .line 185
    goto :goto_4

    .line 186
    :cond_8
    move-object p0, p1

    .line 187
    :goto_4
    invoke-interface {v7, p0, v3, v6}, Lkn1;->b(Ly73;II)V

    .line 190
    add-int/2addr v2, v3

    .line 191
    return v2
.end method

.method public final c()Ldr1;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsq1;->l:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lsq1;->b:Ler1;

    .line 8
    iget-object v1, v0, Ler1;->a:Lpq1;

    .line 10
    sget v2, Lxc3;->a:I

    .line 12
    iget v1, v1, Lpq1;->a:I

    .line 14
    iget-object v0, v0, Ler1;->m:Ldr1;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p0, p0, Lsq1;->d:Lfr1;

    .line 21
    iget-object p0, p0, Lfr1;->a:Lcr1;

    .line 23
    iget-object p0, p0, Lcr1;->l:[Ldr1;

    .line 25
    aget-object v0, p0, v1

    .line 27
    :goto_0
    if-eqz v0, :cond_2

    .line 29
    iget-boolean p0, v0, Ldr1;->a:Z

    .line 31
    if-eqz p0, :cond_2

    .line 33
    return-object v0

    .line 34
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lsq1;->b:Ler1;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput v1, v0, Ler1;->d:I

    .line 6
    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, v0, Ler1;->p:J

    .line 10
    iput-boolean v1, v0, Ler1;->q:Z

    .line 12
    iput-boolean v1, v0, Ler1;->k:Z

    .line 14
    iput-boolean v1, v0, Ler1;->o:Z

    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Ler1;->m:Ldr1;

    .line 19
    iput v1, p0, Lsq1;->f:I

    .line 21
    iput v1, p0, Lsq1;->h:I

    .line 23
    iput v1, p0, Lsq1;->g:I

    .line 25
    iput v1, p0, Lsq1;->i:I

    .line 27
    iput-boolean v1, p0, Lsq1;->l:Z

    .line 29
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 1
    iget v0, p0, Lsq1;->f:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsq1;->f:I

    .line 7
    iget-boolean v0, p0, Lsq1;->l:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, p0, Lsq1;->g:I

    .line 15
    add-int/2addr v0, v1

    .line 16
    iput v0, p0, Lsq1;->g:I

    .line 18
    iget-object v3, p0, Lsq1;->b:Ler1;

    .line 20
    iget-object v3, v3, Ler1;->g:[I

    .line 22
    iget v4, p0, Lsq1;->h:I

    .line 24
    aget v3, v3, v4

    .line 26
    if-ne v0, v3, :cond_1

    .line 28
    add-int/2addr v4, v1

    .line 29
    iput v4, p0, Lsq1;->h:I

    .line 31
    iput v2, p0, Lsq1;->g:I

    .line 33
    return v2

    .line 34
    :cond_1
    return v1
.end method
