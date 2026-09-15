.class public final Ljt1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# instance fields
.field public final a:Lkt1;

.field public final b:Ly73;

.field public final c:Ly73;

.field public final d:Lmn1;

.field public e:Lpm1;

.field public f:J

.field public g:J

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkt1;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lkt1;-><init>(ZLjava/lang/String;I)V

    .line 12
    iput-object v0, p0, Ljt1;->a:Lkt1;

    .line 14
    new-instance v0, Ly73;

    .line 16
    const/16 v1, 0x800

    .line 18
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 21
    iput-object v0, p0, Ljt1;->b:Ly73;

    .line 23
    const-wide/16 v0, -0x1

    .line 25
    iput-wide v0, p0, Ljt1;->g:J

    .line 27
    new-instance v0, Ly73;

    .line 29
    const/16 v1, 0xa

    .line 31
    invoke-direct {v0, v1}, Ly73;-><init>(I)V

    .line 34
    iput-object v0, p0, Ljt1;->c:Ly73;

    .line 36
    new-instance v1, Lmn1;

    .line 38
    iget-object v0, v0, Ly73;->a:[B

    .line 40
    array-length v2, v0

    .line 41
    invoke-direct {v1, v2, v0}, Lmn1;-><init>(I[B)V

    .line 44
    iput-object v1, p0, Ljt1;->d:Lmn1;

    .line 46
    return-void
.end method


# virtual methods
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
    .locals 8

    .line 1
    iget-object p2, p0, Ljt1;->e:Lpm1;

    .line 3
    invoke-static {p2}, Lq05;->b(Ljava/lang/Object;)V

    .line 6
    iget-object p2, p0, Ljt1;->b:Ly73;

    .line 8
    iget-object v0, p2, Ly73;->a:[B

    .line 10
    const/16 v1, 0x800

    .line 12
    check-cast p1, Ljm1;

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v2, v1}, Ljm1;->e([BII)I

    .line 18
    move-result p1

    .line 19
    iget-boolean v0, p0, Ljt1;->i:Z

    .line 21
    const/4 v1, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Ljt1;->e:Lpm1;

    .line 26
    new-instance v3, Lsm1;

    .line 28
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const-wide/16 v6, 0x0

    .line 35
    invoke-direct {v3, v4, v5, v6, v7}, Lsm1;-><init>(JJ)V

    .line 38
    invoke-interface {v0, v3}, Lpm1;->w(Len1;)V

    .line 41
    iput-boolean v1, p0, Ljt1;->i:Z

    .line 43
    :cond_0
    const/4 v0, -0x1

    .line 44
    if-ne p1, v0, :cond_1

    .line 46
    return v0

    .line 47
    :cond_1
    invoke-virtual {p2, v2}, Ly73;->j(I)V

    .line 50
    invoke-virtual {p2, p1}, Ly73;->i(I)V

    .line 53
    iget-boolean p1, p0, Ljt1;->h:Z

    .line 55
    iget-object v0, p0, Ljt1;->a:Lkt1;

    .line 57
    if-nez p1, :cond_2

    .line 59
    iget-wide v3, p0, Ljt1;->f:J

    .line 61
    iput-wide v3, v0, Lkt1;->t:J

    .line 63
    iput-boolean v1, p0, Ljt1;->h:Z

    .line 65
    :cond_2
    invoke-virtual {v0, p2}, Lkt1;->b(Ly73;)V

    .line 68
    return v2
.end method

.method public final i(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Ljt1;->h:Z

    .line 4
    iget-object p1, p0, Ljt1;->a:Lkt1;

    .line 6
    invoke-virtual {p1}, Lkt1;->a()V

    .line 9
    iput-wide p3, p0, Ljt1;->f:J

    .line 11
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Ljt1;->c:Ly73;

    .line 5
    iget-object v3, v2, Ly73;->a:[B

    .line 7
    move-object v4, p1

    .line 8
    check-cast v4, Ljm1;

    .line 10
    const/16 v5, 0xa

    .line 12
    invoke-virtual {v4, v3, v0, v5, v0}, Ljm1;->F([BIIZ)Z

    .line 15
    invoke-virtual {v2, v0}, Ly73;->j(I)V

    .line 18
    invoke-virtual {v2}, Ly73;->x()I

    .line 21
    move-result v3

    .line 22
    const v5, 0x494433

    .line 25
    if-eq v3, v5, :cond_6

    .line 27
    iput v0, v4, Ljm1;->n:I

    .line 29
    invoke-virtual {v4, v1, v0}, Ljm1;->h(IZ)Z

    .line 32
    iget-wide v5, p0, Ljt1;->g:J

    .line 34
    const-wide/16 v7, -0x1

    .line 36
    cmp-long p1, v5, v7

    .line 38
    if-nez p1, :cond_0

    .line 40
    int-to-long v5, v1

    .line 41
    iput-wide v5, p0, Ljt1;->g:J

    .line 43
    :cond_0
    move p1, v0

    .line 44
    move v5, p1

    .line 45
    move v3, v1

    .line 46
    :cond_1
    iget-object v6, v2, Ly73;->a:[B

    .line 48
    const/4 v7, 0x2

    .line 49
    invoke-virtual {v4, v6, v0, v7, v0}, Ljm1;->F([BIIZ)Z

    .line 52
    invoke-virtual {v2, v0}, Ly73;->j(I)V

    .line 55
    invoke-virtual {v2}, Ly73;->z()I

    .line 58
    move-result v6

    .line 59
    const v7, 0xfff6

    .line 62
    and-int/2addr v6, v7

    .line 63
    const v7, 0xfff0

    .line 66
    if-ne v6, v7, :cond_5

    .line 68
    const/4 v6, 0x1

    .line 69
    add-int/2addr p1, v6

    .line 70
    const/4 v7, 0x4

    .line 71
    if-lt p1, v7, :cond_3

    .line 73
    const/16 v8, 0xbc

    .line 75
    if-gt v5, v8, :cond_2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    return v6

    .line 79
    :cond_3
    :goto_1
    iget-object v6, v2, Ly73;->a:[B

    .line 81
    invoke-virtual {v4, v6, v0, v7, v0}, Ljm1;->F([BIIZ)Z

    .line 84
    const/16 v6, 0xe

    .line 86
    iget-object v7, p0, Ljt1;->d:Lmn1;

    .line 88
    invoke-virtual {v7, v6}, Lmn1;->s(I)V

    .line 91
    const/16 v6, 0xd

    .line 93
    invoke-virtual {v7, v6}, Lmn1;->f(I)I

    .line 96
    move-result v6

    .line 97
    const/4 v7, 0x6

    .line 98
    if-gt v6, v7, :cond_4

    .line 100
    add-int/lit8 v3, v3, 0x1

    .line 102
    iput v0, v4, Ljm1;->n:I

    .line 104
    invoke-virtual {v4, v3, v0}, Ljm1;->h(IZ)Z

    .line 107
    :goto_2
    move p1, v0

    .line 108
    move v5, p1

    .line 109
    goto :goto_3

    .line 110
    :cond_4
    add-int/lit8 v7, v6, -0x6

    .line 112
    invoke-virtual {v4, v7, v0}, Ljm1;->h(IZ)Z

    .line 115
    add-int/2addr v5, v6

    .line 116
    goto :goto_3

    .line 117
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 119
    iput v0, v4, Ljm1;->n:I

    .line 121
    invoke-virtual {v4, v3, v0}, Ljm1;->h(IZ)Z

    .line 124
    goto :goto_2

    .line 125
    :goto_3
    sub-int v6, v3, v1

    .line 127
    const/16 v7, 0x2000

    .line 129
    if-lt v6, v7, :cond_1

    .line 131
    return v0

    .line 132
    :cond_6
    const/4 v3, 0x3

    .line 133
    invoke-virtual {v2, v3}, Ly73;->k(I)V

    .line 136
    invoke-virtual {v2}, Ly73;->u()I

    .line 139
    move-result v2

    .line 140
    add-int/lit8 v3, v2, 0xa

    .line 142
    add-int/2addr v1, v3

    .line 143
    invoke-virtual {v4, v2, v0}, Ljm1;->h(IZ)Z

    .line 146
    goto/16 :goto_0
.end method

.method public final k(Lpm1;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ljt1;->e:Lpm1;

    .line 3
    new-instance v0, Lnu1;

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/high16 v3, -0x80000000

    .line 9
    invoke-direct {v0, v3, v1, v2}, Lnu1;-><init>(III)V

    .line 12
    iget-object p0, p0, Ljt1;->a:Lkt1;

    .line 14
    invoke-virtual {p0, p1, v0}, Lkt1;->e(Lpm1;Lnu1;)V

    .line 17
    invoke-interface {p1}, Lpm1;->u()V

    .line 20
    return-void
.end method
