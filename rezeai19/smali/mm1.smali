.class public final Lmm1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkn1;


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x1000

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lmm1;->a:[B

    .line 10
    return-void
.end method


# virtual methods
.method public final a(JIIILjn1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ly73;II)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ly73;->k(I)V

    .line 4
    return-void
.end method

.method public final c(Lvn4;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lmm1;->f(Lvn4;IZ)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final d(ILy73;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ly73;->k(I)V

    .line 4
    return-void
.end method

.method public final e(Lsl1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lvn4;IZ)I
    .locals 1

    .line 1
    const/16 v0, 0x1000

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p2

    .line 7
    iget-object p0, p0, Lmm1;->a:[B

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, p0, v0, p2}, Lvn4;->e([BII)I

    .line 13
    move-result p0

    .line 14
    const/4 p1, -0x1

    .line 15
    if-ne p0, p1, :cond_1

    .line 17
    if-eqz p3, :cond_0

    .line 19
    return p1

    .line 20
    :cond_0
    invoke-static {}, Lg9;->s()V

    .line 23
    return v0

    .line 24
    :cond_1
    return p0
.end method
