.class public abstract Lmt3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public transient i:Lct3;

.field public transient j:Lb12;

.field public transient k:Lxm1;


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
    iget-object v0, p0, Lmt3;->k:Lxm1;

    .line 3
    if-nez v0, :cond_2

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lqu3;

    .line 8
    iget-object v1, v0, Lqu3;->l:Ljava/util/Map;

    .line 10
    instance-of v2, v1, Ljava/util/NavigableMap;

    .line 12
    if-eqz v2, :cond_0

    .line 14
    new-instance v2, Ldt3;

    .line 16
    check-cast v1, Ljava/util/NavigableMap;

    .line 18
    invoke-direct {v2, v0, v1}, Ldt3;-><init>(Lqu3;Ljava/util/NavigableMap;)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v2, v1, Ljava/util/SortedMap;

    .line 24
    if-eqz v2, :cond_1

    .line 26
    new-instance v2, Ljt3;

    .line 28
    check-cast v1, Ljava/util/SortedMap;

    .line 30
    invoke-direct {v2, v0, v1}, Ljt3;-><init>(Lqu3;Ljava/util/SortedMap;)V

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v2, Lxm1;

    .line 36
    const/4 v3, 0x1

    .line 37
    invoke-direct {v2, v0, v1, v3}, Lxm1;-><init>(Ljava/io/Serializable;Ljava/util/Map;I)V

    .line 40
    :goto_0
    iput-object v2, p0, Lmt3;->k:Lxm1;

    .line 42
    return-object v2

    .line 43
    :cond_2
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
    instance-of v0, p1, Lmt3;

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lmt3;

    .line 13
    invoke-virtual {p0}, Lmt3;->a()Ljava/util/Map;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p1}, Lmt3;->a()Ljava/util/Map;

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
    invoke-virtual {p0}, Lmt3;->a()Ljava/util/Map;

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
    invoke-virtual {p0}, Lmt3;->a()Ljava/util/Map;

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
