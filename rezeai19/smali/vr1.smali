.class public final Lvr1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkn1;


# instance fields
.field public final a:Lkn1;

.field public final b:Ltr1;

.field public final c:Ly73;

.field public d:I

.field public e:I

.field public f:[B

.field public g:Lur1;

.field public h:Lsl1;


# direct methods
.method public constructor <init>(Lkn1;Ltr1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvr1;->a:Lkn1;

    .line 6
    iput-object p2, p0, Lvr1;->b:Ltr1;

    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lvr1;->d:I

    .line 11
    iput p1, p0, Lvr1;->e:I

    .line 13
    sget-object p1, Lxc3;->f:[B

    .line 15
    iput-object p1, p0, Lvr1;->f:[B

    .line 17
    new-instance p1, Ly73;

    .line 19
    invoke-direct {p1}, Ly73;-><init>()V

    .line 22
    iput-object p1, p0, Lvr1;->c:Ly73;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(JIIILjn1;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr1;->g:Lur1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lvr1;->a:Lkn1;

    .line 7
    invoke-interface/range {p0 .. p6}, Lkn1;->a(JIIILjn1;)V

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    if-nez p6, :cond_1

    .line 14
    const/4 p6, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move p6, v0

    .line 17
    :goto_0
    const-string v1, "DRM on subtitles is not supported"

    .line 19
    invoke-static {v1, p6}, Lq05;->d(Ljava/lang/String;Z)V

    .line 22
    iget p6, p0, Lvr1;->e:I

    .line 24
    sub-int/2addr p6, p5

    .line 25
    sub-int/2addr p6, p4

    .line 26
    iget-object p5, p0, Lvr1;->g:Lur1;

    .line 28
    iget-object v1, p0, Lvr1;->f:[B

    .line 30
    new-instance v2, Lff;

    .line 32
    invoke-direct {v2, p0, p1, p2, p3}, Lff;-><init>(Lvr1;JI)V

    .line 35
    invoke-interface {p5, v1, p6, p4, v2}, Lur1;->c([BIILff;)V

    .line 38
    add-int/2addr p6, p4

    .line 39
    iput p6, p0, Lvr1;->d:I

    .line 41
    iget p1, p0, Lvr1;->e:I

    .line 43
    if-ne p6, p1, :cond_2

    .line 45
    iput v0, p0, Lvr1;->d:I

    .line 47
    iput v0, p0, Lvr1;->e:I

    .line 49
    :cond_2
    return-void
.end method

.method public final b(Ly73;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvr1;->g:Lur1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lvr1;->a:Lkn1;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lkn1;->b(Ly73;II)V

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lvr1;->g(I)V

    .line 14
    iget-object p3, p0, Lvr1;->f:[B

    .line 16
    iget v0, p0, Lvr1;->e:I

    .line 18
    invoke-virtual {p1, p3, v0, p2}, Ly73;->f([BII)V

    .line 21
    iget p1, p0, Lvr1;->e:I

    .line 23
    add-int/2addr p1, p2

    .line 24
    iput p1, p0, Lvr1;->e:I

    .line 26
    return-void
.end method

.method public final c(Lvn4;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lvr1;->f(Lvn4;IZ)I

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
    invoke-virtual {p0, p2, p1, v0}, Lvr1;->b(Ly73;II)V

    .line 5
    return-void
.end method

.method public final e(Lsl1;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0}, Lt22;->b(Ljava/lang/String;)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 19
    iget-object v0, p0, Lvr1;->h:Lsl1;

    .line 21
    invoke-virtual {p1, v0}, Lsl1;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lvr1;->b:Ltr1;

    .line 27
    if-nez v0, :cond_2

    .line 29
    iput-object p1, p0, Lvr1;->h:Lsl1;

    .line 31
    invoke-interface {v1, p1}, Ltr1;->e(Lsl1;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 37
    invoke-interface {v1, p1}, Ltr1;->f(Lsl1;)Lur1;

    .line 40
    move-result-object v0

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    iput-object v0, p0, Lvr1;->g:Lur1;

    .line 45
    :cond_2
    iget-object v0, p0, Lvr1;->g:Lur1;

    .line 47
    iget-object p0, p0, Lvr1;->a:Lkn1;

    .line 49
    if-nez v0, :cond_3

    .line 51
    invoke-interface {p0, p1}, Lkn1;->e(Lsl1;)V

    .line 54
    return-void

    .line 55
    :cond_3
    new-instance v0, Lra5;

    .line 57
    invoke-direct {v0, p1}, Lra5;-><init>(Lsl1;)V

    .line 60
    const-string v2, "application/x-media3-cues"

    .line 62
    invoke-virtual {v0, v2}, Lra5;->c(Ljava/lang/String;)V

    .line 65
    iget-object v2, p1, Lsl1;->m:Ljava/lang/String;

    .line 67
    iput-object v2, v0, Lra5;->i:Ljava/lang/String;

    .line 69
    const-wide v2, 0x7fffffffffffffffL

    .line 74
    iput-wide v2, v0, Lra5;->q:J

    .line 76
    invoke-interface {v1, p1}, Ltr1;->j(Lsl1;)I

    .line 79
    move-result p1

    .line 80
    iput p1, v0, Lra5;->G:I

    .line 82
    new-instance p1, Lsl1;

    .line 84
    invoke-direct {p1, v0}, Lsl1;-><init>(Lra5;)V

    .line 87
    invoke-interface {p0, p1}, Lkn1;->e(Lsl1;)V

    .line 90
    return-void
.end method

.method public final f(Lvn4;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvr1;->g:Lur1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lvr1;->a:Lkn1;

    .line 7
    invoke-interface {p0, p1, p2, p3}, Lkn1;->f(Lvn4;IZ)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p0, p2}, Lvr1;->g(I)V

    .line 15
    iget-object v0, p0, Lvr1;->f:[B

    .line 17
    iget v1, p0, Lvr1;->e:I

    .line 19
    invoke-interface {p1, v0, v1, p2}, Lvn4;->e([BII)I

    .line 22
    move-result p1

    .line 23
    const/4 p2, -0x1

    .line 24
    if-ne p1, p2, :cond_2

    .line 26
    if-eqz p3, :cond_1

    .line 28
    return p2

    .line 29
    :cond_1
    invoke-static {}, Lg9;->s()V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_2
    iget p2, p0, Lvr1;->e:I

    .line 36
    add-int/2addr p2, p1

    .line 37
    iput p2, p0, Lvr1;->e:I

    .line 39
    return p1
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lvr1;->f:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lvr1;->e:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    if-lt v0, p1, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lvr1;->d:I

    .line 12
    sub-int/2addr v1, v0

    .line 13
    add-int v0, v1, v1

    .line 15
    add-int/2addr p1, v1

    .line 16
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 19
    move-result p1

    .line 20
    iget-object v0, p0, Lvr1;->f:[B

    .line 22
    array-length v2, v0

    .line 23
    if-gt p1, v2, :cond_1

    .line 25
    move-object p1, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-array p1, p1, [B

    .line 29
    :goto_0
    iget v2, p0, Lvr1;->d:I

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-static {v0, v2, p1, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    iput v3, p0, Lvr1;->d:I

    .line 37
    iput v1, p0, Lvr1;->e:I

    .line 39
    iput-object p1, p0, Lvr1;->f:[B

    .line 41
    return-void
.end method
