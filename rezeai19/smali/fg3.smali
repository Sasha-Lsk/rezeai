.class public final Lfg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lzv4;

.field public final b:Ljava/lang/Boolean;

.field public final c:Lr35;


# direct methods
.method public synthetic constructor <init>(Lt63;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lt63;->j:Ljava/lang/Object;

    .line 6
    check-cast v0, Lzv4;

    .line 8
    iput-object v0, p0, Lfg3;->a:Lzv4;

    .line 10
    iget-object v0, p1, Lt63;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    iput-object v0, p0, Lfg3;->b:Ljava/lang/Boolean;

    .line 16
    iget-object p1, p1, Lt63;->l:Ljava/lang/Object;

    .line 18
    check-cast p1, Lr35;

    .line 20
    iput-object p1, p0, Lfg3;->c:Lr35;

    .line 22
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfg3;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lfg3;

    .line 13
    iget-object v1, p0, Lfg3;->a:Lzv4;

    .line 15
    iget-object v3, p1, Lfg3;->a:Lzv4;

    .line 17
    invoke-static {v1, v3}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v1, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_2

    .line 30
    iget-object v3, p0, Lfg3;->b:Ljava/lang/Boolean;

    .line 32
    iget-object v4, p1, Lfg3;->b:Ljava/lang/Boolean;

    .line 34
    invoke-static {v3, v4}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-static {v1, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 46
    iget-object p0, p0, Lfg3;->c:Lr35;

    .line 48
    iget-object p1, p1, Lfg3;->c:Lr35;

    .line 50
    invoke-static {p0, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result p0

    .line 54
    if-eqz p0, :cond_2

    .line 56
    return v0

    .line 57
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfg3;->b:Ljava/lang/Boolean;

    .line 3
    iget-object v1, p0, Lfg3;->c:Lr35;

    .line 5
    iget-object p0, p0, Lfg3;->a:Lzv4;

    .line 7
    const/4 v2, 0x0

    .line 8
    filled-new-array {p0, v2, v0, v2, v1}, [Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 15
    move-result p0

    .line 16
    return p0
.end method
