.class public final Ltn2;
.super Lxb2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final transient o:Lip2;

.field public final transient p:[Ljava/lang/Object;

.field public final transient q:I


# direct methods
.method public constructor <init>(Lip2;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lhd1;-><init>(I)V

    .line 5
    iput-object p1, p0, Ltn2;->o:Lip2;

    .line 7
    iput-object p2, p0, Ltn2;->p:[Ljava/lang/Object;

    .line 9
    const/4 p1, 0x1

    .line 10
    iput p1, p0, Ltn2;->q:I

    .line 12
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    check-cast p1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p0, p0, Ltn2;->o:Lip2;

    .line 20
    invoke-virtual {p0, v0}, Lip2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_0
    return v1
.end method

.method public final g([Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2;->n:Lfa2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgn2;

    .line 7
    invoke-direct {v0, p0}, Lgn2;-><init>(Ltn2;)V

    .line 10
    iput-object v0, p0, Lxb2;->n:Lfa2;

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Lfa2;->g([Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lxb2;->n:Lfa2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lgn2;

    .line 7
    invoke-direct {v0, p0}, Lgn2;-><init>(Ltn2;)V

    .line 10
    iput-object v0, p0, Lxb2;->n:Lfa2;

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    invoke-virtual {v0, p0}, Lfa2;->m(I)Lg92;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget p0, p0, Ltn2;->q:I

    .line 3
    return p0
.end method
