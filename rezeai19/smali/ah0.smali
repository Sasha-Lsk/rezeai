.class public final Lah0;
.super Lqs;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field final synthetic this$0:Lbh0;


# direct methods
.method public constructor <init>(Lbh0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lah0;->this$0:Lbh0;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v0, 0x1d

    .line 8
    if-ge p2, v0, :cond_0

    .line 10
    sget p2, Lbk0;->j:I

    .line 12
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    move-result-object p1

    .line 16
    const-string p2, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 18
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    check-cast p1, Lbk0;

    .line 27
    iget-object p0, p0, Lah0;->this$0:Lbh0;

    .line 29
    iget-object p0, p0, Lbh0;->p:Ler3;

    .line 31
    iput-object p0, p1, Lbk0;->i:Ler3;

    .line 33
    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lah0;->this$0:Lbh0;

    .line 6
    iget p1, p0, Lbh0;->j:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lbh0;->j:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-object p1, p0, Lbh0;->m:Landroid/os/Handler;

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    iget-object p0, p0, Lbh0;->o:Ld2;

    .line 21
    const-wide/16 v0, 0x2bc

    .line 23
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    :cond_0
    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Lah0$a;

    .line 6
    iget-object p0, p0, Lah0;->this$0:Lbh0;

    .line 8
    invoke-direct {p2, p0}, Lah0$a;-><init>(Lbh0;)V

    .line 11
    invoke-static {p1, p2}, Lzg0;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 14
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lah0;->this$0:Lbh0;

    .line 6
    iget p1, p0, Lbh0;->i:I

    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 10
    iput p1, p0, Lbh0;->i:I

    .line 12
    if-nez p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lbh0;->k:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p0, Lbh0;->n:Landroidx/lifecycle/a;

    .line 20
    sget-object v0, La50;->ON_STOP:La50;

    .line 22
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->d(La50;)V

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Lbh0;->l:Z

    .line 28
    :cond_0
    return-void
.end method
