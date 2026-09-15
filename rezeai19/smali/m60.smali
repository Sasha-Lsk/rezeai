.class public final Lm60;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljb0;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public i:Landroid/content/Context;

.field public j:Landroid/view/LayoutInflater;

.field public k:Lta0;

.field public l:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public m:Lib0;

.field public n:Ll60;


# direct methods
.method public constructor <init>(Landroid/content/ContextWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm60;->i:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lm60;->j:Landroid/view/LayoutInflater;

    .line 12
    return-void
.end method


# virtual methods
.method public final b(Lta0;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lm60;->m:Lib0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1, p2}, Lib0;->b(Lta0;Z)V

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lwa0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final e(Lib0;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lwa0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lm60;->n:Ll60;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Ll60;->notifyDataSetChanged()V

    .line 8
    :cond_0
    return-void
.end method

.method public final i(Landroid/content/Context;Lta0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm60;->i:Landroid/content/Context;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iput-object p1, p0, Lm60;->i:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lm60;->j:Landroid/view/LayoutInflater;

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lm60;->j:Landroid/view/LayoutInflater;

    .line 17
    :cond_0
    iput-object p2, p0, Lm60;->k:Lta0;

    .line 19
    iget-object p0, p0, Lm60;->n:Ll60;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Ll60;->notifyDataSetChanged()V

    .line 26
    :cond_1
    return-void
.end method

.method public final j(Lnq0;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Lta0;->hasVisibleItems()Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p1, Lta0;->a:Landroid/content/Context;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    new-instance v0, Lua0;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, v0, Lua0;->i:Lnq0;

    .line 18
    new-instance v2, Li4;

    .line 20
    invoke-direct {v2, v1}, Li4;-><init>(Landroid/content/Context;)V

    .line 23
    iget-object v3, v2, Li4;->j:Ljava/lang/Object;

    .line 25
    check-cast v3, Le4;

    .line 27
    new-instance v4, Lm60;

    .line 29
    iget-object v5, v3, Le4;->a:Landroid/view/ContextThemeWrapper;

    .line 31
    invoke-direct {v4, v5}, Lm60;-><init>(Landroid/content/ContextWrapper;)V

    .line 34
    iput-object v4, v0, Lua0;->k:Lm60;

    .line 36
    iput-object v0, v4, Lm60;->m:Lib0;

    .line 38
    invoke-virtual {p1, v4, v1}, Lta0;->b(Ljb0;Landroid/content/Context;)V

    .line 41
    iget-object v1, v0, Lua0;->k:Lm60;

    .line 43
    iget-object v4, v1, Lm60;->n:Ll60;

    .line 45
    if-nez v4, :cond_1

    .line 47
    new-instance v4, Ll60;

    .line 49
    invoke-direct {v4, v1}, Ll60;-><init>(Lm60;)V

    .line 52
    iput-object v4, v1, Lm60;->n:Ll60;

    .line 54
    :cond_1
    iget-object v1, v1, Lm60;->n:Ll60;

    .line 56
    iput-object v1, v3, Le4;->o:Landroid/widget/ListAdapter;

    .line 58
    iput-object v0, v3, Le4;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 60
    iget-object v1, p1, Lta0;->o:Landroid/view/View;

    .line 62
    if-eqz v1, :cond_2

    .line 64
    iput-object v1, v3, Le4;->e:Landroid/view/View;

    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, p1, Lta0;->n:Landroid/graphics/drawable/Drawable;

    .line 69
    iput-object v1, v3, Le4;->c:Landroid/graphics/drawable/Drawable;

    .line 71
    iget-object v1, p1, Lta0;->m:Ljava/lang/CharSequence;

    .line 73
    iput-object v1, v3, Le4;->d:Ljava/lang/CharSequence;

    .line 75
    :goto_0
    iput-object v0, v3, Le4;->m:Lua0;

    .line 77
    invoke-virtual {v2}, Li4;->f()Lj4;

    .line 80
    move-result-object v1

    .line 81
    iput-object v1, v0, Lua0;->j:Lj4;

    .line 83
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 86
    iget-object v1, v0, Lua0;->j:Lj4;

    .line 88
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 95
    move-result-object v1

    .line 96
    const/16 v2, 0x3eb

    .line 98
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    .line 100
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 102
    const/high16 v3, 0x20000

    .line 104
    or-int/2addr v2, v3

    .line 105
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 107
    iget-object v0, v0, Lua0;->j:Lj4;

    .line 109
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 112
    iget-object p0, p0, Lm60;->m:Lib0;

    .line 114
    if-eqz p0, :cond_3

    .line 116
    invoke-interface {p0, p1}, Lib0;->t(Lta0;)Z

    .line 119
    :cond_3
    const/4 p0, 0x1

    .line 120
    return p0
.end method

.method public final k()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lm60;->k:Lta0;

    .line 3
    iget-object p2, p0, Lm60;->n:Ll60;

    .line 5
    invoke-virtual {p2, p3}, Ll60;->b(I)Lwa0;

    .line 8
    move-result-object p2

    .line 9
    const/4 p3, 0x0

    .line 10
    invoke-virtual {p1, p2, p0, p3}, Lta0;->q(Landroid/view/MenuItem;Ljb0;I)Z

    .line 13
    return-void
.end method
