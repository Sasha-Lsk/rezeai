.class public final Lhb4;
.super Lhj1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final h(J)B
    .locals 0

    .line 1
    long-to-int p0, p1

    .line 2
    invoke-static {p0}, Llibcore/io/Memory;->peekByte(I)B

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final i(JLjava/lang/Object;)D
    .locals 0

    .line 1
    iget-object p0, p0, Lhj1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public final j(JLjava/lang/Object;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lhj1;->a:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k(J[BJJ)V
    .locals 0

    .line 1
    long-to-int p0, p4

    .line 2
    long-to-int p4, p6

    .line 3
    long-to-int p1, p1

    .line 4
    invoke-static {p1, p3, p0, p4}, Llibcore/io/Memory;->peekByteArray(I[BII)V

    .line 7
    return-void
.end method

.method public final l(Ljava/lang/Object;JZ)V
    .locals 0

    .line 1
    sget-boolean p0, Ljb4;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Ljb4;->d(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljb4;->e(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final m(Ljava/lang/Object;JB)V
    .locals 0

    .line 1
    sget-boolean p0, Ljb4;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3, p4}, Ljb4;->d(Ljava/lang/Object;JB)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-static {p1, p2, p3, p4}, Ljb4;->e(Ljava/lang/Object;JB)V

    .line 12
    return-void
.end method

.method public final n(Ljava/lang/Object;JD)V
    .locals 0

    .line 1
    invoke-static {p4, p5}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 4
    move-result-wide p4

    .line 5
    iget-object p0, p0, Lhj1;->a:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual/range {p0 .. p5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 10
    return-void
.end method

.method public final o(Ljava/lang/Object;JF)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 4
    move-result p4

    .line 5
    iget-object p0, p0, Lhj1;->a:Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {p0, p1, p2, p3, p4}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    return-void
.end method

.method public final p(JLjava/lang/Object;)Z
    .locals 0

    .line 1
    sget-boolean p0, Ljb4;->h:Z

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-static {p1, p2, p3}, Ljb4;->p(JLjava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-static {p1, p2, p3}, Ljb4;->q(JLjava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method
