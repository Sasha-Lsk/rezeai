.class public final Lhv3;
.super Lhu3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final transient l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lhv3;->l:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lhv3;->l:Ljava/lang/Object;

    .line 3
    aput-object p0, p1, p2

    .line 5
    add-int/lit8 p2, p2, 0x1

    .line 7
    return p2
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhv3;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final f()Leu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lhv3;->l:Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lqd1;
    .locals 1

    .line 1
    new-instance v0, Lku3;

    .line 3
    iget-object p0, p0, Lhv3;->l:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lku3;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhv3;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lku3;

    .line 3
    iget-object p0, p0, Lhv3;->l:Ljava/lang/Object;

    .line 5
    invoke-direct {v0, p0}, Lku3;-><init>(Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public final size()I
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lhv3;->l:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "["

    .line 9
    const-string v1, "]"

    .line 11
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
