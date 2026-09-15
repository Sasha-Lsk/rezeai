.class public final Lv40;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final b:Lcom/google/android/material/sidesheet/SideSheetBehavior;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/material/sidesheet/SideSheetBehavior;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv40;->a:I

    .line 3
    iput-object p1, p0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget v0, p0, Lv40;->a:I

    .line 3
    iget-object p0, p0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    const/4 v1, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 11
    iget v2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 13
    sub-int/2addr v0, v2

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->n:I

    .line 24
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 26
    add-int/2addr v0, p0

    .line 27
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lv40;->a:I

    .line 3
    iget-object p0, p0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 13
    neg-int v0, v0

    .line 14
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 16
    sub-int/2addr v0, p0

    .line 17
    return v0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Lv40;->a:I

    .line 3
    iget-object p0, p0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 11
    move-result p1

    .line 12
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 14
    sub-int/2addr p1, p0

    .line 15
    return p1

    .line 16
    :pswitch_0
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 19
    move-result p1

    .line 20
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 22
    add-int/2addr p1, p0

    .line 23
    return p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 0

    .line 1
    iget p0, p0, Lv40;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    nop

    .line 11
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 0

    .line 1
    iget p0, p0, Lv40;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 8
    return-void

    .line 9
    :pswitch_0
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 11
    return-void

    .line 12
    nop

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
