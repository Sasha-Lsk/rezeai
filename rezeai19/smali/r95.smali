.class public final Lr95;
.super Ly95;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(ILme2;ILu95;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly95;-><init>(ILme2;I)V

    .line 4
    iget-boolean p1, p4, Lu95;->q:Z

    .line 6
    invoke-static {p5, p1}, Lx55;->a(IZ)Z

    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lr95;->m:I

    .line 12
    iget-object p1, p0, Ly95;->l:Lsl1;

    .line 14
    iget p2, p1, Lsl1;->t:I

    .line 16
    const/4 p3, -0x1

    .line 17
    if-eq p2, p3, :cond_1

    .line 19
    iget p1, p1, Lsl1;->u:I

    .line 21
    if-ne p1, p3, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int p3, p2, p1

    .line 26
    :cond_1
    :goto_0
    iput p3, p0, Lr95;->n:I

    .line 28
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lr95;->m:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Ly95;)Z
    .locals 0

    .line 1
    check-cast p1, Lr95;

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lr95;

    .line 3
    iget p0, p0, Lr95;->n:I

    .line 5
    iget p1, p1, Lr95;->n:I

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
