.class public final Ls52;
.super Lpm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lt52;


# direct methods
.method public constructor <init>(Lt52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls52;->a:Lt52;

    .line 6
    return-void
.end method


# virtual methods
.method public final e(ILandroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object p2, Lj52;->t4:Ld52;

    .line 3
    sget-object v0, Li62;->d:Li62;

    .line 5
    iget-object v0, v0, Li62;->c:Li52;

    .line 7
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_0

    .line 19
    iget-object p0, p0, Ls52;->a:Lt52;

    .line 21
    iget-object p2, p0, Lt52;->l:Ly43;

    .line 23
    if-eqz p2, :cond_0

    .line 25
    sget-object p2, Lak2;->a:Lzj2;

    .line 27
    new-instance v0, Lwr;

    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-direct {v0, p1, v1, p0}, Lwr;-><init>(IILjava/lang/Object;)V

    .line 33
    invoke-virtual {p2, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    return-void
.end method
