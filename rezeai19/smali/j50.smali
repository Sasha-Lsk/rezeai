.class public final Lj50;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Lb50;

.field public b:Lf50;


# virtual methods
.method public final a(Li50;La50;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, La50;->a()Lb50;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lj50;->a:Lb50;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_0

    .line 16
    move-object v1, v0

    .line 17
    :cond_0
    iput-object v1, p0, Lj50;->a:Lb50;

    .line 19
    iget-object v1, p0, Lj50;->b:Lf50;

    .line 21
    invoke-interface {v1, p1, p2}, Lf50;->m(Li50;La50;)V

    .line 24
    iput-object v0, p0, Lj50;->a:Lb50;

    .line 26
    return-void
.end method
