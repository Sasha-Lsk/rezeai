.class final Landroidx/lifecycle/RepeatOnLifecycleKt$repeatOnLifecycle$3$1$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# virtual methods
.method public final m(Li50;La50;)V
    .locals 0

    .line 1
    sget-object p0, La50;->ON_DESTROY:La50;

    .line 3
    if-eq p2, p0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    throw p0
.end method
