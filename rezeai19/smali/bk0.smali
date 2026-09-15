.class public Lbk0;
.super Landroid/app/Fragment;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbk0$a;
    }
.end annotation


# static fields
.field public static final synthetic j:I


# instance fields
.field public i:Ler3;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(La50;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Lzj0;->a(Landroid/app/Activity;La50;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 4
    sget-object p1, La50;->ON_CREATE:La50;

    .line 6
    invoke-virtual {p0, p1}, Lbk0;->a(La50;)V

    .line 9
    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 4
    sget-object v0, La50;->ON_DESTROY:La50;

    .line 6
    invoke-virtual {p0, v0}, Lbk0;->a(La50;)V

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lbk0;->i:Ler3;

    .line 12
    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 4
    sget-object v0, La50;->ON_PAUSE:La50;

    .line 6
    invoke-virtual {p0, v0}, Lbk0;->a(La50;)V

    .line 9
    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 4
    iget-object v0, p0, Lbk0;->i:Ler3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Lbh0;

    .line 12
    invoke-virtual {v0}, Lbh0;->b()V

    .line 15
    :cond_0
    sget-object v0, La50;->ON_RESUME:La50;

    .line 17
    invoke-virtual {p0, v0}, Lbk0;->a(La50;)V

    .line 20
    return-void
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 4
    iget-object v0, p0, Lbk0;->i:Ler3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 10
    check-cast v0, Lbh0;

    .line 12
    iget v1, v0, Lbh0;->i:I

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    iput v1, v0, Lbh0;->i:I

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    iget-boolean v1, v0, Lbh0;->l:Z

    .line 22
    if-eqz v1, :cond_0

    .line 24
    iget-object v1, v0, Lbh0;->n:Landroidx/lifecycle/a;

    .line 26
    sget-object v2, La50;->ON_START:La50;

    .line 28
    invoke-virtual {v1, v2}, Landroidx/lifecycle/a;->d(La50;)V

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, v0, Lbh0;->l:Z

    .line 34
    :cond_0
    sget-object v0, La50;->ON_START:La50;

    .line 36
    invoke-virtual {p0, v0}, Lbk0;->a(La50;)V

    .line 39
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 4
    sget-object v0, La50;->ON_STOP:La50;

    .line 6
    invoke-virtual {p0, v0}, Lbk0;->a(La50;)V

    .line 9
    return-void
.end method
