.class public final Lvf0;
.super Lur;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Laj0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvf0;->d:I

    .line 3
    invoke-direct {p0, p1}, Lur;-><init>(Laj0;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbj0;

    .line 14
    check-cast p0, Laj0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbj0;

    .line 29
    iget-object p1, p1, Lbj0;->b:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 33
    add-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 36
    :goto_0
    add-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbj0;

    .line 44
    check-cast p0, Laj0;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbj0;

    .line 59
    iget-object p1, p1, Lbj0;->b:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 63
    add-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbj0;

    .line 14
    check-cast p0, Laj0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Laj0;->y(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbj0;

    .line 36
    check-cast p0, Laj0;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Laj0;->z(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbj0;

    .line 14
    check-cast p0, Laj0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-static {p1}, Laj0;->z(Landroid/view/View;)I

    .line 22
    move-result p0

    .line 23
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 25
    add-int/2addr p0, p1

    .line 26
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 28
    :goto_0
    add-int/2addr p0, p1

    .line 29
    return p0

    .line 30
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbj0;

    .line 36
    check-cast p0, Laj0;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    invoke-static {p1}, Laj0;->y(Landroid/view/View;)I

    .line 44
    move-result p0

    .line 45
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 47
    add-int/2addr p0, p1

    .line 48
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 50
    goto :goto_0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lbj0;

    .line 14
    check-cast p0, Laj0;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 22
    move-result p0

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbj0;

    .line 29
    iget-object p1, p1, Lbj0;->b:Landroid/graphics/Rect;

    .line 31
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 33
    sub-int/2addr p0, p1

    .line 34
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 36
    :goto_0
    sub-int/2addr p0, p1

    .line 37
    return p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbj0;

    .line 44
    check-cast p0, Laj0;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Lbj0;

    .line 59
    iget-object p1, p1, Lbj0;->b:Landroid/graphics/Rect;

    .line 61
    iget p1, p1, Landroid/graphics/Rect;->left:I

    .line 63
    sub-int/2addr p0, p1

    .line 64
    iget p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 66
    goto :goto_0

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Laj0;

    .line 10
    iget p0, p0, Laj0;->n:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Laj0;

    .line 17
    iget p0, p0, Laj0;->m:I

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Laj0;

    .line 10
    iget v0, p0, Laj0;->n:I

    .line 12
    invoke-virtual {p0}, Laj0;->C()I

    .line 15
    move-result p0

    .line 16
    :goto_0
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    :pswitch_0
    check-cast p0, Laj0;

    .line 20
    iget v0, p0, Laj0;->m:I

    .line 22
    invoke-virtual {p0}, Laj0;->E()I

    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Laj0;

    .line 10
    invoke-virtual {p0}, Laj0;->C()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Laj0;

    .line 19
    invoke-virtual {p0}, Laj0;->E()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Laj0;

    .line 10
    iget p0, p0, Laj0;->l:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Laj0;

    .line 17
    iget p0, p0, Laj0;->k:I

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Laj0;

    .line 10
    iget p0, p0, Laj0;->k:I

    .line 12
    return p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Laj0;

    .line 17
    iget p0, p0, Laj0;->l:I

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()I
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Laj0;

    .line 10
    invoke-virtual {p0}, Laj0;->F()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 17
    check-cast p0, Laj0;

    .line 19
    invoke-virtual {p0}, Laj0;->D()I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l()I
    .locals 2

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Laj0;

    .line 10
    iget v0, p0, Laj0;->n:I

    .line 12
    invoke-virtual {p0}, Laj0;->F()I

    .line 15
    move-result v1

    .line 16
    sub-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Laj0;->C()I

    .line 20
    move-result p0

    .line 21
    :goto_0
    sub-int/2addr v0, p0

    .line 22
    return v0

    .line 23
    :pswitch_0
    check-cast p0, Laj0;

    .line 25
    iget v0, p0, Laj0;->m:I

    .line 27
    invoke-virtual {p0}, Laj0;->D()I

    .line 30
    move-result v1

    .line 31
    sub-int/2addr v0, v1

    .line 32
    invoke-virtual {p0}, Laj0;->E()I

    .line 35
    move-result p0

    .line 36
    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    iget-object v1, p0, Lur;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Laj0;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, v1}, Laj0;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->bottom:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Laj0;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v1}, Laj0;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final n(Landroid/view/View;)I
    .locals 2

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    iget-object v1, p0, Lur;->c:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Laj0;

    .line 12
    check-cast v1, Landroid/graphics/Rect;

    .line 14
    invoke-virtual {p0, p1, v1}, Laj0;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 17
    iget p0, v1, Landroid/graphics/Rect;->top:I

    .line 19
    return p0

    .line 20
    :pswitch_0
    check-cast p0, Laj0;

    .line 22
    check-cast v1, Landroid/graphics/Rect;

    .line 24
    invoke-virtual {p0, p1, v1}, Laj0;->J(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 27
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 29
    return p0

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(I)V
    .locals 1

    .line 1
    iget v0, p0, Lvf0;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 8
    check-cast p0, Laj0;

    .line 10
    invoke-virtual {p0, p1}, Laj0;->O(I)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lur;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Laj0;

    .line 18
    invoke-virtual {p0, p1}, Laj0;->N(I)V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
