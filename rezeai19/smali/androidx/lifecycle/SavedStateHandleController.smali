.class public final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public i:Z


# virtual methods
.method public final m(Li50;La50;)V
    .locals 1

    .line 1
    sget-object v0, La50;->ON_DESTROY:La50;

    .line 3
    if-ne p2, v0, :cond_0

    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->i:Z

    .line 8
    invoke-interface {p1}, Li50;->e()Landroidx/lifecycle/a;

    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 15
    :cond_0
    return-void
.end method
