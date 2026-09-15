.class public final Lts4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqs4;

.field public final c:Ljava/lang/String;

.field public final d:Los4;


# direct methods
.method public synthetic constructor <init>(Lwi2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lwi2;->j:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lts4;->a:Ljava/lang/String;

    .line 10
    iget-object v0, p1, Lwi2;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Lqs4;

    .line 14
    iput-object v0, p0, Lts4;->b:Lqs4;

    .line 16
    iget-object v0, p1, Lwi2;->l:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lts4;->c:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lwi2;->m:Ljava/lang/Object;

    .line 24
    check-cast p1, Los4;

    .line 26
    iput-object p1, p0, Lts4;->d:Los4;

    .line 28
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
    instance-of v1, p1, Lts4;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lts4;

    .line 13
    iget-object v1, p0, Lts4;->a:Ljava/lang/String;

    .line 15
    iget-object v3, p1, Lts4;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lts4;->b:Lqs4;

    .line 32
    iget-object v4, p1, Lts4;->b:Lqs4;

    .line 34
    invoke-static {v3, v4}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_2

    .line 40
    invoke-static {v1, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_2

    .line 46
    iget-object v3, p0, Lts4;->c:Ljava/lang/String;

    .line 48
    iget-object v4, p1, Lts4;->c:Ljava/lang/String;

    .line 50
    invoke-static {v3, v4}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    iget-object p0, p0, Lts4;->d:Los4;

    .line 58
    iget-object p1, p1, Lts4;->d:Los4;

    .line 60
    invoke-static {p0, p1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_2

    .line 66
    invoke-static {v1, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_2

    .line 72
    invoke-static {v1, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_2

    .line 78
    invoke-static {v1, v1}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    return v0

    .line 85
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    const/4 v8, 0x0

    .line 3
    iget-object v0, p0, Lts4;->a:Ljava/lang/String;

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lts4;->b:Lqs4;

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lts4;->c:Ljava/lang/String;

    .line 11
    iget-object v5, p0, Lts4;->d:Los4;

    .line 13
    const/4 v6, 0x0

    .line 14
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 21
    move-result p0

    .line 22
    return p0
.end method
