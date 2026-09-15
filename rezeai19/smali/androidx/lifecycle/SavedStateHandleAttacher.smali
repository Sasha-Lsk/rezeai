.class public final Landroidx/lifecycle/SavedStateHandleAttacher;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lf50;


# instance fields
.field public final i:Lgm0;


# direct methods
.method public constructor <init>(Lgm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->i:Lgm0;

    .line 6
    return-void
.end method


# virtual methods
.method public final m(Li50;La50;)V
    .locals 1

    .line 1
    sget-object v0, La50;->ON_CREATE:La50;

    .line 3
    if-ne p2, v0, :cond_3

    .line 5
    invoke-interface {p1}, Li50;->e()Landroidx/lifecycle/a;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->f(Lh50;)V

    .line 12
    iget-object p0, p0, Landroidx/lifecycle/SavedStateHandleAttacher;->i:Lgm0;

    .line 14
    iget-boolean p1, p0, Lgm0;->b:Z

    .line 16
    if-nez p1, :cond_2

    .line 18
    iget-object p1, p0, Lgm0;->a:Lf6;

    .line 20
    const-string p2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 22
    invoke-virtual {p1, p2}, Lf6;->c(Ljava/lang/String;)Landroid/os/Bundle;

    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Landroid/os/Bundle;

    .line 28
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 31
    iget-object v0, p0, Lgm0;->c:Landroid/os/Bundle;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 38
    :cond_0
    if-eqz p1, :cond_1

    .line 40
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 43
    :cond_1
    iput-object p2, p0, Lgm0;->c:Landroid/os/Bundle;

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lgm0;->b:Z

    .line 48
    iget-object p0, p0, Lgm0;->d:Lgr0;

    .line 50
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lhm0;

    .line 56
    :cond_2
    return-void

    .line 57
    :cond_3
    const-string p0, "Next event must be ON_CREATE, it was "

    .line 59
    invoke-static {p0, p2}, Lk90;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    return-void
.end method
