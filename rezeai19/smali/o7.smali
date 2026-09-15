.class public final Lo7;
.super Luv;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic r:Lv7;

.field public final synthetic s:Ly7;


# direct methods
.method public constructor <init>(Ly7;Ly7;Lv7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lo7;->s:Ly7;

    .line 3
    iput-object p3, p0, Lo7;->r:Lv7;

    .line 5
    invoke-direct {p0, p2}, Luv;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljo0;
    .locals 0

    .line 1
    iget-object p0, p0, Lo7;->r:Lv7;

    .line 3
    return-object p0
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lo7;->s:Ly7;

    .line 3
    invoke-virtual {p0}, Ly7;->getInternalPopup()Lx7;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lx7;->a()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Ly7;->n:Lx7;

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 22
    move-result p0

    .line 23
    invoke-interface {v0, v1, p0}, Lx7;->m(II)V

    .line 26
    :cond_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method
