.class public final Lza0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/MenuItem$OnActionExpandListener;


# instance fields
.field public final a:Landroid/view/MenuItem$OnActionExpandListener;

.field public final synthetic b:Lab0;


# direct methods
.method public constructor <init>(Lab0;Landroid/view/MenuItem$OnActionExpandListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lza0;->b:Lab0;

    .line 6
    iput-object p2, p0, Lza0;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 8
    return-void
.end method


# virtual methods
.method public final onMenuItemActionCollapse(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza0;->b:Lab0;

    .line 3
    invoke-virtual {v0, p1}, Lq;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lza0;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onMenuItemActionExpand(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lza0;->b:Lab0;

    .line 3
    invoke-virtual {v0, p1}, Lq;->g(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    .line 6
    move-result-object p1

    .line 7
    iget-object p0, p0, Lza0;->a:Landroid/view/MenuItem$OnActionExpandListener;

    .line 9
    invoke-interface {p0, p1}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
