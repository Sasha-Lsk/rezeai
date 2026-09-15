.class public final Lq84;
.super Lr84;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final l:I

.field public final m:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lr84;-><init>([B)V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length p1, p1

    .line 7
    invoke-static {p2, v0, p1}, Lt84;->o(III)I

    .line 10
    iput p2, p0, Lq84;->l:I

    .line 12
    iput p3, p0, Lq84;->m:I

    .line 14
    return-void
.end method


# virtual methods
.method public final d(I)B
    .locals 1

    .line 1
    iget v0, p0, Lq84;->m:I

    .line 3
    invoke-static {p1, v0}, Lt84;->s(II)V

    .line 6
    iget v0, p0, Lq84;->l:I

    .line 8
    add-int/2addr v0, p1

    .line 9
    iget-object p0, p0, Lr84;->k:[B

    .line 11
    aget-byte p0, p0, v0

    .line 13
    return p0
.end method

.method public final e(I)B
    .locals 1

    .line 1
    iget-object v0, p0, Lr84;->k:[B

    .line 3
    iget p0, p0, Lq84;->l:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 8
    return p0
.end method

.method public final g()I
    .locals 0

    .line 1
    iget p0, p0, Lq84;->m:I

    .line 3
    return p0
.end method

.method public final h(III[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr84;->k:[B

    .line 3
    iget p0, p0, Lq84;->l:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    invoke-static {v0, p0, p4, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final t()I
    .locals 0

    .line 1
    iget p0, p0, Lq84;->l:I

    .line 3
    return p0
.end method
