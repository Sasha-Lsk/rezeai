.class Landroidx/fragment/app/FragmentManager$6;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# virtual methods
.method public final m(Li50;La50;)V
    .locals 0

    .line 1
    sget-object p0, La50;->ON_START:La50;

    .line 3
    const/4 p1, 0x0

    .line 4
    if-eq p2, p0, :cond_1

    .line 6
    sget-object p0, La50;->ON_DESTROY:La50;

    .line 8
    if-eq p2, p0, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    throw p1

    .line 12
    :cond_1
    throw p1
.end method
