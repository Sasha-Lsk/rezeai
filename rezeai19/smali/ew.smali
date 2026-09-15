.class public final Lew;
.super Lit4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkx0;
.implements Li50;
.implements Llm0;
.implements Ltw;


# instance fields
.field public final i:Lz5;

.field public final j:Lz5;

.field public final k:Landroid/os/Handler;

.field public final l:Lqw;

.field public final synthetic m:Lz5;


# direct methods
.method public constructor <init>(Lz5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lew;->m:Lz5;

    .line 6
    new-instance v0, Landroid/os/Handler;

    .line 8
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 11
    new-instance v1, Lqw;

    .line 13
    invoke-direct {v1}, Lqw;-><init>()V

    .line 16
    iput-object v1, p0, Lew;->l:Lqw;

    .line 18
    iput-object p1, p0, Lew;->i:Lz5;

    .line 20
    iput-object p1, p0, Lew;->j:Lz5;

    .line 22
    iput-object v0, p0, Lew;->k:Landroid/os/Handler;

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lf6;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->m:Lz5;

    .line 3
    iget-object p0, p0, Laj;->l:Lkm0;

    .line 5
    iget-object p0, p0, Lkm0;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lf6;

    .line 9
    return-object p0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(I)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->m:Lz5;

    .line 3
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final d()Ljx0;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->m:Lz5;

    .line 3
    invoke-virtual {p0}, Laj;->d()Ljx0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final e()Landroidx/lifecycle/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->m:Lz5;

    .line 3
    iget-object p0, p0, Lz5;->E:Landroidx/lifecycle/a;

    .line 5
    return-object p0
.end method

.method public final f()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lew;->m:Lz5;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method
