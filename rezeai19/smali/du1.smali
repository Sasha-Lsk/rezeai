.class public abstract Ldu1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public transient i:Lul1;

.field public transient j:Lxm1;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 4

    .line 1
    iget-object v0, p0, Ldu1;->j:Lxm1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsu1;

    .line 8
    new-instance v1, Lxm1;

    .line 10
    iget-object v2, v0, Lsu1;->k:Lc22;

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v0, v2, v3}, Lxm1;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 16
    iput-object v1, p0, Ldu1;->j:Lxm1;

    .line 18
    return-object v1

    .line 19
    :cond_0
    return-object v0
.end method

.method public final b()Ljava/util/Set;
    .locals 3

    .line 1
    iget-object v0, p0, Ldu1;->i:Lul1;

    .line 3
    if-nez v0, :cond_0

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lsu1;

    .line 8
    new-instance v1, Lul1;

    .line 10
    iget-object v2, v0, Lsu1;->k:Lc22;

    .line 12
    invoke-direct {v1, v0, v2}, Lul1;-><init>(Lsu1;Ljava/util/Map;)V

    .line 15
    iput-object v1, p0, Ldu1;->i:Lul1;

    .line 17
    return-object v1

    .line 18
    :cond_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ldu1;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ldu1;

    .line 13
    invoke-virtual {p0}, Ldu1;->a()Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Ldu1;->a()Ljava/util/Map;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result p0

    .line 25
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu1;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm1;

    .line 7
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldu1;->a()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lxm1;

    .line 7
    iget-object p0, p0, Lxm1;->j:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
