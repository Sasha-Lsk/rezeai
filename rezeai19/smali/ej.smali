.class public Lej;
.super Landroid/app/Dialog;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li50;
.implements Llm0;


# instance fields
.field public i:Landroidx/lifecycle/a;

.field public final j:Lkm0;

.field public final k:Lgr0;

.field public final l:Lgr0;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 7
    new-instance p1, Lkm0;

    .line 9
    invoke-direct {p1, p0}, Lkm0;-><init>(Llm0;)V

    .line 12
    iput-object p1, p0, Lej;->j:Lkm0;

    .line 14
    new-instance p1, Ldj;

    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p0, p2}, Ldj;-><init>(Ljava/lang/Object;I)V

    .line 20
    new-instance p2, Lgr0;

    .line 22
    invoke-direct {p2, p1}, Lgr0;-><init>(Lmx;)V

    .line 25
    iput-object p2, p0, Lej;->k:Lgr0;

    .line 27
    new-instance p1, Ldj;

    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-direct {p1, p0, p2}, Ldj;-><init>(Ljava/lang/Object;I)V

    .line 33
    new-instance p2, Lgr0;

    .line 35
    invoke-direct {p2, p1}, Lgr0;-><init>(Lmx;)V

    .line 38
    iput-object p2, p0, Lej;->l:Lgr0;

    .line 40
    return-void
.end method

.method public static b(Lej;)V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lej;->j:Lkm0;

    .line 3
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 5
    check-cast p0, Lf6;

    .line 7
    return-object p0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lej;->d()V

    .line 7
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    return-void
.end method

.method public final c()Lye0;
    .locals 0

    .line 1
    iget-object p0, p0, Lej;->l:Lgr0;

    .line 3
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lye0;

    .line 9
    return-object p0
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    const v1, 0x7f090285

    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 21
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    const v1, 0x7f090287

    .line 38
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 41
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    const v1, 0x7f090288

    .line 58
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const v1, 0x7f090286

    .line 78
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method public final e()Landroidx/lifecycle/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Li50;)V

    .line 10
    iput-object v0, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 12
    :cond_0
    return-object v0
.end method

.method public final onBackPressed()V
    .locals 0

    .line 1
    iget-object p0, p0, Lej;->k:Lgr0;

    .line 3
    invoke-virtual {p0}, Lgr0;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcq;

    .line 9
    invoke-virtual {p0}, Lyc0;->a()V

    .line 12
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x21

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-virtual {p0}, Lej;->c()Lye0;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0}, Lcj;->f(Lej;)Landroid/window/OnBackInvokedDispatcher;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {v0, v1}, Lye0;->b(Landroid/window/OnBackInvokedDispatcher;)V

    .line 24
    :cond_0
    iget-object v0, p0, Lej;->j:Lkm0;

    .line 26
    invoke-virtual {v0, p1}, Lkm0;->b(Landroid/os/Bundle;)V

    .line 29
    iget-object p1, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 31
    if-nez p1, :cond_1

    .line 33
    new-instance p1, Landroidx/lifecycle/a;

    .line 35
    invoke-direct {p1, p0}, Landroidx/lifecycle/a;-><init>(Li50;)V

    .line 38
    iput-object p1, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 40
    :cond_1
    sget-object p0, La50;->ON_CREATE:La50;

    .line 42
    invoke-virtual {p1, p0}, Landroidx/lifecycle/a;->d(La50;)V

    .line 45
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object p0, p0, Lej;->j:Lkm0;

    .line 10
    invoke-virtual {p0, v0}, Lkm0;->c(Landroid/os/Bundle;)V

    .line 13
    return-object v0
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 4
    iget-object v0, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-instance v0, Landroidx/lifecycle/a;

    .line 10
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Li50;)V

    .line 13
    iput-object v0, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 15
    :cond_0
    sget-object p0, La50;->ON_RESUME:La50;

    .line 17
    invoke-virtual {v0, p0}, Landroidx/lifecycle/a;->d(La50;)V

    .line 20
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/lifecycle/a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Li50;)V

    .line 10
    iput-object v0, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 12
    :cond_0
    sget-object v1, La50;->ON_DESTROY:La50;

    .line 14
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(La50;)V

    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lej;->i:Landroidx/lifecycle/a;

    .line 20
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 23
    return-void
.end method

.method public setContentView(I)V
    .locals 0

    .line 11
    invoke-virtual {p0}, Lej;->d()V

    .line 12
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Lej;->d()V

    .line 7
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0}, Lej;->d()V

    .line 14
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
