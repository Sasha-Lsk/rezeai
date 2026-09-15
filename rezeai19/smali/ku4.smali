.class public final Lku4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Liu4;

.field public final b:Ljava/lang/Integer;


# direct methods
.method public synthetic constructor <init>(Llp2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Llp2;->j:Ljava/lang/Object;

    .line 6
    check-cast v0, Liu4;

    .line 8
    iput-object v0, p0, Lku4;->a:Liu4;

    .line 10
    iget-object p1, p1, Llp2;->k:Ljava/lang/Object;

    .line 12
    check-cast p1, Ljava/lang/Integer;

    .line 14
    iput-object p1, p0, Lku4;->b:Ljava/lang/Integer;

    .line 16
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lku4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lku4;

    .line 13
    iget-object v1, p0, Lku4;->a:Liu4;

    .line 15
    iget-object v3, p1, Lku4;->a:Liu4;

    .line 17
    invoke-static {v1, v3}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object p0, p0, Lku4;->b:Ljava/lang/Integer;

    .line 25
    iget-object p1, p1, Lku4;->b:Ljava/lang/Integer;

    .line 27
    invoke-static {p0, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_2

    .line 33
    const/4 p0, 0x0

    .line 34
    invoke-static {p0, p0}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2

    .line 40
    invoke-static {p0, p0}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 46
    return v0

    .line 47
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lku4;->b:Ljava/lang/Integer;

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lku4;->a:Liu4;

    .line 6
    filled-new-array {p0, v0, v1, v1}, [Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method
