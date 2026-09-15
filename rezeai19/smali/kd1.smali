.class public final Lkd1;
.super Lld1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final transient o:I

.field public final transient p:I

.field public final synthetic q:Lld1;


# direct methods
.method public constructor <init>(Lld1;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkd1;->q:Lld1;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lhd1;-><init>(I)V

    .line 7
    iput p2, p0, Lkd1;->o:I

    .line 9
    iput p3, p0, Lkd1;->p:I

    .line 11
    return-void
.end method


# virtual methods
.method public final d()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkd1;->q:Lld1;

    .line 3
    invoke-virtual {v0}, Lhd1;->e()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lkd1;->o:I

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget p0, p0, Lkd1;->p:I

    .line 12
    add-int/2addr v0, p0

    .line 13
    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkd1;->q:Lld1;

    .line 3
    invoke-virtual {v0}, Lhd1;->e()I

    .line 6
    move-result v0

    .line 7
    iget p0, p0, Lkd1;->o:I

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final f()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lkd1;->q:Lld1;

    .line 3
    invoke-virtual {p0}, Lhd1;->f()[Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkd1;->p:I

    .line 3
    invoke-static {p1, v0}, Ley4;->a(II)V

    .line 6
    iget v0, p0, Lkd1;->o:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    iget-object p0, p0, Lkd1;->q:Lld1;

    .line 11
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final k(II)Lld1;
    .locals 1

    .line 1
    iget v0, p0, Lkd1;->p:I

    .line 3
    invoke-static {p1, p2, v0}, Ley4;->b(III)V

    .line 6
    iget v0, p0, Lkd1;->o:I

    .line 8
    add-int/2addr p1, v0

    .line 9
    add-int/2addr p2, v0

    .line 10
    iget-object p0, p0, Lkd1;->q:Lld1;

    .line 12
    invoke-virtual {p0, p1, p2}, Lld1;->k(II)Lld1;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Lkd1;->p:I

    .line 3
    return p0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkd1;->k(II)Lld1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
