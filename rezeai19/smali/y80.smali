.class public final Ly80;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/window/OnBackAnimationCallback;


# instance fields
.field public final synthetic a:Lw80;

.field public final synthetic b:Lz80;


# direct methods
.method public constructor <init>(Lz80;Lw80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly80;->b:Lz80;

    .line 6
    iput-object p2, p0, Ly80;->a:Lw80;

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackCancelled()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly80;->b:Lz80;

    .line 3
    iget-object v0, v0, Lx80;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Ly80;->a:Lw80;

    .line 9
    invoke-interface {p0}, Lw80;->d()V

    .line 12
    :cond_0
    return-void
.end method

.method public final onBackInvoked()V
    .locals 0

    .line 1
    iget-object p0, p0, Ly80;->a:Lw80;

    .line 3
    invoke-interface {p0}, Lw80;->a()V

    .line 6
    return-void
.end method

.method public final onBackProgressed(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly80;->b:Lz80;

    .line 3
    iget-object v0, v0, Lx80;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lva;

    .line 9
    invoke-direct {v0, p1}, Lva;-><init>(Landroid/window/BackEvent;)V

    .line 12
    iget-object p0, p0, Ly80;->a:Lw80;

    .line 14
    invoke-interface {p0, v0}, Lw80;->b(Lva;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final onBackStarted(Landroid/window/BackEvent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly80;->b:Lz80;

    .line 3
    iget-object v0, v0, Lx80;->a:Landroid/window/OnBackInvokedCallback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lva;

    .line 9
    invoke-direct {v0, p1}, Lva;-><init>(Landroid/window/BackEvent;)V

    .line 12
    iget-object p0, p0, Ly80;->a:Lw80;

    .line 14
    invoke-interface {p0, v0}, Lw80;->c(Lva;)V

    .line 17
    :cond_0
    return-void
.end method
