.class public final Lvr3;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public m:Landroid/net/Uri;

.field public n:[B

.field public o:I

.field public p:I

.field public q:Z

.field public final r:Ls03;


# direct methods
.method public constructor <init>([B)V
    .locals 2

    .line 1
    new-instance v0, Ls03;

    .line 3
    const/16 v1, 0xa

    .line 5
    invoke-direct {v0, p1, v1}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v1}, Lzq3;-><init>(Z)V

    .line 12
    iput-object v0, p0, Lvr3;->r:Ls03;

    .line 14
    array-length p0, p1

    .line 15
    if-lez p0, :cond_0

    .line 17
    const/4 v1, 0x1

    .line 18
    :cond_0
    invoke-static {v1}, Lq05;->c(Z)V

    .line 21
    return-void
.end method


# virtual methods
.method public final c(Ley3;)J
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lzq3;->i(Ley3;)V

    .line 4
    iget-object v0, p1, Ley3;->a:Landroid/net/Uri;

    .line 6
    iget-wide v1, p1, Ley3;->d:J

    .line 8
    iput-object v0, p0, Lvr3;->m:Landroid/net/Uri;

    .line 10
    iget-object v0, p0, Lvr3;->r:Ls03;

    .line 12
    iget-object v0, v0, Ls03;->j:Ljava/lang/Object;

    .line 14
    check-cast v0, [B

    .line 16
    iput-object v0, p0, Lvr3;->n:[B

    .line 18
    iget-wide v3, p1, Ley3;->c:J

    .line 20
    array-length v0, v0

    .line 21
    int-to-long v5, v0

    .line 22
    cmp-long v5, v3, v5

    .line 24
    if-gtz v5, :cond_2

    .line 26
    long-to-int v3, v3

    .line 27
    iput v3, p0, Lvr3;->o:I

    .line 29
    sub-int/2addr v0, v3

    .line 30
    iput v0, p0, Lvr3;->p:I

    .line 32
    const-wide/16 v3, -0x1

    .line 34
    cmp-long v3, v1, v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    int-to-long v4, v0

    .line 39
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 42
    move-result-wide v4

    .line 43
    long-to-int v0, v4

    .line 44
    iput v0, p0, Lvr3;->p:I

    .line 46
    :cond_0
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Lvr3;->q:Z

    .line 49
    invoke-virtual {p0, p1}, Lzq3;->j(Ley3;)V

    .line 52
    if-eqz v3, :cond_1

    .line 54
    return-wide v1

    .line 55
    :cond_1
    iget p0, p0, Lvr3;->p:I

    .line 57
    int-to-long p0, p0

    .line 58
    return-wide p0

    .line 59
    :cond_2
    new-instance p0, Lwu3;

    .line 61
    invoke-direct {p0}, Lwu3;-><init>()V

    .line 64
    throw p0
.end method

.method public final e([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lvr3;->p:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lvr3;->n:[B

    .line 17
    invoke-static {v0}, Lq05;->b(Ljava/lang/Object;)V

    .line 20
    iget v1, p0, Lvr3;->o:I

    .line 22
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    iget p1, p0, Lvr3;->o:I

    .line 27
    add-int/2addr p1, p3

    .line 28
    iput p1, p0, Lvr3;->o:I

    .line 30
    iget p1, p0, Lvr3;->p:I

    .line 32
    sub-int/2addr p1, p3

    .line 33
    iput p1, p0, Lvr3;->p:I

    .line 35
    invoke-virtual {p0, p3}, Lzq3;->z(I)V

    .line 38
    return p3
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lvr3;->q:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lvr3;->q:Z

    .line 8
    invoke-virtual {p0}, Lzq3;->h()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lvr3;->m:Landroid/net/Uri;

    .line 14
    iput-object v0, p0, Lvr3;->n:[B

    .line 16
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lvr3;->m:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
