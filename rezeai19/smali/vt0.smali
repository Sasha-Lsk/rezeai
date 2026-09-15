.class public final Lvt0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Lr1;

.field public final synthetic j:Lxt0;


# direct methods
.method public constructor <init>(Lxt0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvt0;->j:Lxt0;

    .line 6
    new-instance v0, Lr1;

    .line 8
    iget-object v1, p1, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lxt0;->h:Ljava/lang/CharSequence;

    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    const/16 v2, 0x1000

    .line 21
    iput v2, v0, Lr1;->e:I

    .line 23
    iput v2, v0, Lr1;->g:I

    .line 25
    const/4 v2, 0x0

    .line 26
    iput-object v2, v0, Lr1;->l:Landroid/content/res/ColorStateList;

    .line 28
    iput-object v2, v0, Lr1;->m:Landroid/graphics/PorterDuff$Mode;

    .line 30
    const/4 v2, 0x0

    .line 31
    iput-boolean v2, v0, Lr1;->n:Z

    .line 33
    iput-boolean v2, v0, Lr1;->o:Z

    .line 35
    const/16 v2, 0x10

    .line 37
    iput v2, v0, Lr1;->p:I

    .line 39
    iput-object v1, v0, Lr1;->i:Landroid/content/Context;

    .line 41
    iput-object p1, v0, Lr1;->a:Ljava/lang/CharSequence;

    .line 43
    iput-object v0, p0, Lvt0;->i:Lr1;

    .line 45
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvt0;->j:Lxt0;

    .line 3
    iget-object v0, p1, Lxt0;->k:Landroid/view/Window$Callback;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-boolean p1, p1, Lxt0;->l:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x0

    .line 12
    iget-object p0, p0, Lvt0;->i:Lr1;

    .line 14
    invoke-interface {v0, p1, p0}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 17
    :cond_0
    return-void
.end method
