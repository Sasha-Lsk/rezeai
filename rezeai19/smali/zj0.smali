.class public abstract Lzj0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/app/Activity;La50;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Li50;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p0, Li50;

    .line 10
    invoke-interface {p0}, Li50;->e()Landroidx/lifecycle/a;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/a;->d(La50;)V

    .line 19
    :cond_0
    return-void
.end method

.method public static b(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    sget-object v0, Lbk0$a;->Companion:Lak0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lbk0$a;

    .line 14
    invoke-direct {v0}, Lbk0$a;-><init>()V

    .line 17
    invoke-static {p0, v0}, Lxf;->y(Landroid/app/Activity;Lbk0$a;)V

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 26
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 29
    move-result-object v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 35
    move-result-object v1

    .line 36
    new-instance v2, Lbk0;

    .line 38
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 48
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 51
    :cond_1
    return-void
.end method
