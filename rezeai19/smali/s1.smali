.class public final Ls1;
.super Luv;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls1;->r:I

    .line 4
    iput-object p1, p0, Ls1;->s:Landroid/view/View;

    .line 6
    invoke-direct {p0, p1}, Luv;-><init>(Landroid/view/View;)V

    .line 9
    return-void
.end method

.method public constructor <init>(Lw1;Lw1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ls1;->r:I

    .line 10
    iput-object p1, p0, Ls1;->s:Landroid/view/View;

    invoke-direct {p0, p2}, Luv;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final d()Ljo0;
    .locals 2

    .line 1
    iget v0, p0, Ls1;->r:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ls1;->s:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast p0, Lw1;

    .line 11
    iget-object p0, p0, Lw1;->l:Lx1;

    .line 13
    iget-object p0, p0, Lx1;->A:Lu1;

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ldb0;->a()Lbb0;

    .line 21
    move-result-object v1

    .line 22
    :goto_0
    return-object v1

    .line 23
    :pswitch_0
    check-cast p0, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 25
    iget-object p0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->u:Lt1;

    .line 27
    if-eqz p0, :cond_1

    .line 29
    check-cast p0, Lv1;

    .line 31
    iget-object p0, p0, Lv1;->a:Lx1;

    .line 33
    iget-object p0, p0, Lx1;->B:Lu1;

    .line 35
    if-eqz p0, :cond_1

    .line 37
    invoke-virtual {p0}, Ldb0;->a()Lbb0;

    .line 40
    move-result-object v1

    .line 41
    :cond_1
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Z
    .locals 3

    .line 1
    iget v0, p0, Ls1;->r:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Ls1;->s:Landroid/view/View;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Lw1;

    .line 11
    iget-object p0, v2, Lw1;->l:Lx1;

    .line 13
    invoke-virtual {p0}, Lx1;->l()Z

    .line 16
    return v1

    .line 17
    :pswitch_0
    check-cast v2, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 19
    iget-object v0, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->s:Lsa0;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v2, v2, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:Lwa0;

    .line 25
    invoke-interface {v0, v2}, Lsa0;->a(Lwa0;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p0}, Ls1;->d()Ljo0;

    .line 34
    move-result-object p0

    .line 35
    if-eqz p0, :cond_0

    .line 37
    invoke-interface {p0}, Ljo0;->a()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    :goto_0
    return v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    .line 1
    iget v0, p0, Ls1;->r:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Luv;->m()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Ls1;->s:Landroid/view/View;

    .line 13
    check-cast p0, Lw1;

    .line 15
    iget-object p0, p0, Lw1;->l:Lx1;

    .line 17
    iget-object v0, p0, Lx1;->C:Lsx3;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lx1;->c()Z

    .line 26
    const/4 p0, 0x1

    .line 27
    :goto_0
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
