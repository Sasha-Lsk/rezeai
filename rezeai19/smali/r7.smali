.class public final Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lx7;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public i:Lj4;

.field public j:Ls7;

.field public k:Ljava/lang/CharSequence;

.field public final synthetic l:Ly7;


# direct methods
.method public constructor <init>(Ly7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr7;->l:Ly7;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->i:Lj4;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lr7;->i:Lj4;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lz6;->dismiss()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lr7;->i:Lj4;

    .line 11
    :cond_0
    return-void
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr7;->k:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public final g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 3
    const-string p1, "Cannot set popup background for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final j(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 3
    const-string p1, "Cannot set vertical offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final k(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 3
    const-string p1, "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final l(I)V
    .locals 0

    .line 1
    const-string p0, "AppCompatSpinner"

    .line 3
    const-string p1, "Cannot set horizontal offset for MODE_DIALOG, ignoring"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final m(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lr7;->j:Ls7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Li4;

    .line 8
    iget-object v1, p0, Lr7;->l:Ly7;

    .line 10
    invoke-virtual {v1}, Ly7;->getPopupContext()Landroid/content/Context;

    .line 13
    move-result-object v2

    .line 14
    invoke-direct {v0, v2}, Li4;-><init>(Landroid/content/Context;)V

    .line 17
    iget-object v2, v0, Li4;->j:Ljava/lang/Object;

    .line 19
    check-cast v2, Le4;

    .line 21
    iget-object v3, p0, Lr7;->k:Ljava/lang/CharSequence;

    .line 23
    if-eqz v3, :cond_1

    .line 25
    iput-object v3, v2, Le4;->d:Ljava/lang/CharSequence;

    .line 27
    :cond_1
    iget-object v3, p0, Lr7;->j:Ls7;

    .line 29
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 32
    move-result v1

    .line 33
    iput-object v3, v2, Le4;->o:Landroid/widget/ListAdapter;

    .line 35
    iput-object p0, v2, Le4;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 37
    iput v1, v2, Le4;->s:I

    .line 39
    const/4 v1, 0x1

    .line 40
    iput-boolean v1, v2, Le4;->r:Z

    .line 42
    invoke-virtual {v0}, Li4;->f()Lj4;

    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lr7;->i:Lj4;

    .line 48
    iget-object v0, v0, Lj4;->o:Lh4;

    .line 50
    iget-object v0, v0, Lh4;->f:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 52
    invoke-virtual {v0, p1}, Landroid/view/View;->setTextDirection(I)V

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->setTextAlignment(I)V

    .line 58
    iget-object p0, p0, Lr7;->i:Lj4;

    .line 60
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 63
    return-void
.end method

.method public final n()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final o()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lr7;->k:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    iget-object p1, p0, Lr7;->l:Ly7;

    .line 3
    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 6
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v0, p0, Lr7;->j:Ls7;

    .line 14
    invoke-virtual {v0, p2}, Ls7;->getItemId(I)J

    .line 17
    move-result-wide v0

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {p1, v2, p2, v0, v1}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 22
    :cond_0
    invoke-virtual {p0}, Lr7;->dismiss()V

    .line 25
    return-void
.end method

.method public final p(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    check-cast p1, Ls7;

    .line 3
    iput-object p1, p0, Lr7;->j:Ls7;

    .line 5
    return-void
.end method
