.class public final Llc;
.super Lpx4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbl;


# direct methods
.method public synthetic constructor <init>(Lbl;I)V
    .locals 0

    .line 1
    iput p2, p0, Llc;->a:I

    .line 3
    iput-object p1, p0, Llc;->b:Lbl;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Llc;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Llc;->b:Lbl;

    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 12
    iget v0, p1, Lv40;->a:I

    .line 14
    packed-switch v0, :pswitch_data_1

    .line 17
    invoke-virtual {p1}, Lv40;->a()I

    .line 20
    move-result p1

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object p1, p1, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 24
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 26
    neg-int p1, p1

    .line 27
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 29
    iget v0, p0, Lv40;->a:I

    .line 31
    packed-switch v0, :pswitch_data_2

    .line 34
    iget-object p0, p0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 36
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 38
    goto :goto_1

    .line 39
    :pswitch_1
    iget-object p0, p0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 41
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 43
    :goto_1
    invoke-static {p2, p1, p0}, Lsu4;->a(III)I

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    :pswitch_2
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 59
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final b(Landroid/view/View;I)I
    .locals 1

    .line 1
    iget v0, p0, Llc;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p1, p0, Llc;->b:Lbl;

    .line 13
    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Llc;->d()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p2, p1, p0}, Lsu4;->a(III)I

    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;)I
    .locals 1

    .line 1
    iget v0, p0, Llc;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lpx4;->c(Landroid/view/View;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llc;->b:Lbl;

    .line 13
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 15
    iget p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->l:I

    .line 17
    iget p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->o:I

    .line 19
    add-int/2addr p1, p0

    .line 20
    return p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Llc;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lpx4;->d()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Llc;->b:Lbl;

    .line 13
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 15
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 24
    :goto_0
    return p0

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget v0, p0, Llc;->a:I

    .line 3
    iget-object p0, p0, Llc;->b:Lbl;

    .line 5
    const/4 v1, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 13
    iget-boolean p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->g:Z

    .line 15
    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->w(I)V

    .line 20
    :cond_0
    return-void

    .line 21
    :pswitch_0
    if-ne p1, v1, :cond_1

    .line 23
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 25
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L:Z

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->L(I)V

    .line 32
    :cond_1
    return-void

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i(Landroid/view/View;II)V
    .locals 3

    .line 1
    iget p2, p0, Llc;->a:I

    .line 3
    iget-object p0, p0, Llc;->b:Lbl;

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 8
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 10
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->q:Ljava/lang/ref/WeakReference;

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/View;

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p2, 0x0

    .line 22
    :goto_0
    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p3

    .line 28
    check-cast p3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 30
    if-eqz p3, :cond_2

    .line 32
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 41
    move-result p1

    .line 42
    iget v2, v0, Lv40;->a:I

    .line 44
    packed-switch v2, :pswitch_data_1

    .line 47
    iget-object p1, v0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 49
    iget p1, p1, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 51
    if-gt v1, p1, :cond_1

    .line 53
    sub-int/2addr p1, v1

    .line 54
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 56
    goto :goto_1

    .line 57
    :pswitch_0
    iget-object v0, v0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 59
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 61
    if-gt v1, v0, :cond_1

    .line 63
    iput p1, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 65
    :cond_1
    :goto_1
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->v:Ljava/util/LinkedHashSet;

    .line 70
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_4

    .line 76
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 78
    iget p2, p0, Lv40;->a:I

    .line 80
    packed-switch p2, :pswitch_data_2

    .line 83
    iget-object p2, p0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 85
    iget p2, p2, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 87
    invoke-virtual {p0}, Lv40;->a()I

    .line 90
    goto :goto_2

    .line 91
    :pswitch_1
    invoke-virtual {p0}, Lv40;->b()I

    .line 94
    invoke-virtual {p0}, Lv40;->a()I

    .line 97
    :goto_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p0

    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    invoke-static {}, Lg9;->v()V

    .line 118
    :cond_4
    :goto_3
    return-void

    .line 119
    :pswitch_2
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 121
    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(I)V

    .line 124
    return-void

    .line 125
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 131
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 137
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Landroid/view/View;FF)V
    .locals 8

    .line 1
    iget v0, p0, Llc;->a:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x5

    .line 5
    iget-object p0, p0, Llc;->b:Lbl;

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 14
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 16
    iget v0, v0, Lv40;->a:I

    .line 18
    const/4 v5, 0x0

    .line 19
    packed-switch v0, :pswitch_data_1

    .line 22
    cmpg-float v0, p2, v3

    .line 24
    if-gez v0, :cond_0

    .line 26
    :goto_0
    move v0, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    move v0, v5

    .line 29
    goto :goto_1

    .line 30
    :pswitch_0
    cmpl-float v0, p2, v3

    .line 32
    if-lez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    if-eqz v0, :cond_1

    .line 37
    goto/16 :goto_9

    .line 39
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 41
    iget v6, v0, Lv40;->a:I

    .line 43
    const/high16 v7, 0x3f000000    # 0.5f

    .line 45
    packed-switch v6, :pswitch_data_2

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    iget-object v0, v0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 55
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 57
    mul-float/2addr v0, p2

    .line 58
    add-float/2addr v0, v6

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v0

    .line 63
    cmpl-float v0, v0, v7

    .line 65
    if-lez v0, :cond_2

    .line 67
    :goto_2
    move v0, v4

    .line 68
    goto :goto_3

    .line 69
    :cond_2
    move v0, v5

    .line 70
    goto :goto_3

    .line 71
    :pswitch_1
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 74
    move-result v6

    .line 75
    int-to-float v6, v6

    .line 76
    iget-object v0, v0, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 78
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->k:F

    .line 80
    mul-float/2addr v0, p2

    .line 81
    add-float/2addr v0, v6

    .line 82
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 85
    move-result v0

    .line 86
    cmpl-float v0, v0, v7

    .line 88
    if-lez v0, :cond_2

    .line 90
    goto :goto_2

    .line 91
    :goto_3
    if-eqz v0, :cond_5

    .line 93
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 95
    iget v0, v0, Lv40;->a:I

    .line 97
    const/high16 v3, 0x43fa0000    # 500.0f

    .line 99
    packed-switch v0, :pswitch_data_3

    .line 102
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 105
    move-result v0

    .line 106
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 109
    move-result p3

    .line 110
    cmpl-float p3, v0, p3

    .line 112
    if-lez p3, :cond_3

    .line 114
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 117
    move-result p2

    .line 118
    cmpl-float p2, p2, v3

    .line 120
    if-lez p2, :cond_3

    .line 122
    :goto_4
    move p2, v4

    .line 123
    goto :goto_5

    .line 124
    :cond_3
    move p2, v5

    .line 125
    goto :goto_5

    .line 126
    :pswitch_2
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 129
    move-result v0

    .line 130
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result p3

    .line 134
    cmpl-float p3, v0, p3

    .line 136
    if-lez p3, :cond_3

    .line 138
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 141
    move-result p2

    .line 142
    cmpl-float p2, p2, v3

    .line 144
    if-lez p2, :cond_3

    .line 146
    goto :goto_4

    .line 147
    :goto_5
    if-nez p2, :cond_7

    .line 149
    iget-object p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 151
    iget p3, p2, Lv40;->a:I

    .line 153
    packed-switch p3, :pswitch_data_4

    .line 156
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 159
    move-result p3

    .line 160
    iget-object v0, p2, Lv40;->b:Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 162
    iget v0, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->m:I

    .line 164
    invoke-virtual {p2}, Lv40;->a()I

    .line 167
    move-result p2

    .line 168
    add-int/2addr p2, v0

    .line 169
    div-int/lit8 p2, p2, 0x2

    .line 171
    if-le p3, p2, :cond_4

    .line 173
    :goto_6
    move v5, v4

    .line 174
    goto :goto_7

    .line 175
    :pswitch_3
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 178
    move-result p3

    .line 179
    invoke-virtual {p2}, Lv40;->a()I

    .line 182
    move-result v0

    .line 183
    invoke-virtual {p2}, Lv40;->b()I

    .line 186
    move-result p2

    .line 187
    sub-int/2addr v0, p2

    .line 188
    div-int/lit8 v0, v0, 0x2

    .line 190
    if-ge p3, v0, :cond_4

    .line 192
    goto :goto_6

    .line 193
    :cond_4
    :goto_7
    if-eqz v5, :cond_8

    .line 195
    goto :goto_8

    .line 196
    :cond_5
    cmpl-float v0, p2, v3

    .line 198
    if-eqz v0, :cond_6

    .line 200
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 203
    move-result p2

    .line 204
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 207
    move-result p3

    .line 208
    cmpl-float p2, p2, p3

    .line 210
    if-lez p2, :cond_6

    .line 212
    goto :goto_8

    .line 213
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 216
    move-result p2

    .line 217
    iget-object p3, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 219
    invoke-virtual {p3}, Lv40;->a()I

    .line 222
    move-result p3

    .line 223
    sub-int p3, p2, p3

    .line 225
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 228
    move-result p3

    .line 229
    iget-object v0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->a:Lv40;

    .line 231
    invoke-virtual {v0}, Lv40;->b()I

    .line 234
    move-result v0

    .line 235
    sub-int/2addr p2, v0

    .line 236
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 239
    move-result p2

    .line 240
    if-ge p3, p2, :cond_7

    .line 242
    goto :goto_9

    .line 243
    :cond_7
    :goto_8
    move v1, v2

    .line 244
    :cond_8
    :goto_9
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 247
    return-void

    .line 248
    :pswitch_4
    cmpg-float v0, p3, v3

    .line 250
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 252
    const/4 v5, 0x6

    .line 253
    if-gez v0, :cond_a

    .line 255
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 257
    if-eqz p2, :cond_9

    .line 259
    goto/16 :goto_d

    .line 261
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 264
    move-result p2

    .line 265
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 268
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 270
    if-le p2, p3, :cond_16

    .line 272
    goto :goto_b

    .line 273
    :cond_a
    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    .line 275
    if-eqz v0, :cond_10

    .line 277
    invoke-virtual {p0, p1, p3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->M(Landroid/view/View;F)Z

    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_10

    .line 283
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 286
    move-result p2

    .line 287
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 290
    move-result v0

    .line 291
    cmpg-float p2, p2, v0

    .line 293
    if-gez p2, :cond_b

    .line 295
    iget p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:I

    .line 297
    int-to-float p2, p2

    .line 298
    cmpl-float p2, p3, p2

    .line 300
    if-gtz p2, :cond_c

    .line 302
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 305
    move-result p2

    .line 306
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->X:I

    .line 308
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 311
    move-result v0

    .line 312
    add-int/2addr v0, p3

    .line 313
    div-int/lit8 v0, v0, 0x2

    .line 315
    if-le p2, v0, :cond_d

    .line 317
    :cond_c
    :goto_a
    move v1, v2

    .line 318
    goto/16 :goto_d

    .line 320
    :cond_d
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 322
    if-eqz p2, :cond_e

    .line 324
    goto/16 :goto_d

    .line 326
    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 329
    move-result p2

    .line 330
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D()I

    .line 333
    move-result p3

    .line 334
    sub-int/2addr p2, p3

    .line 335
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 338
    move-result p2

    .line 339
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 342
    move-result p3

    .line 343
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 345
    sub-int/2addr p3, v0

    .line 346
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 349
    move-result p3

    .line 350
    if-ge p2, p3, :cond_f

    .line 352
    goto/16 :goto_d

    .line 354
    :cond_f
    :goto_b
    move v1, v5

    .line 355
    goto :goto_d

    .line 356
    :cond_10
    cmpl-float v0, p3, v3

    .line 358
    const/4 v2, 0x4

    .line 359
    if-eqz v0, :cond_13

    .line 361
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 364
    move-result p2

    .line 365
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    .line 368
    move-result p3

    .line 369
    cmpl-float p2, p2, p3

    .line 371
    if-lez p2, :cond_11

    .line 373
    goto :goto_c

    .line 374
    :cond_11
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 376
    if-eqz p2, :cond_12

    .line 378
    goto :goto_a

    .line 379
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 382
    move-result p2

    .line 383
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 385
    sub-int p3, p2, p3

    .line 387
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 390
    move-result p3

    .line 391
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 393
    sub-int/2addr p2, v0

    .line 394
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 397
    move-result p2

    .line 398
    if-ge p3, p2, :cond_c

    .line 400
    goto :goto_b

    .line 401
    :cond_13
    :goto_c
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 404
    move-result p2

    .line 405
    iget-boolean p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b:Z

    .line 407
    if-eqz p3, :cond_14

    .line 409
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:I

    .line 411
    sub-int p3, p2, p3

    .line 413
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 416
    move-result p3

    .line 417
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 419
    sub-int/2addr p2, v0

    .line 420
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 423
    move-result p2

    .line 424
    if-ge p3, p2, :cond_c

    .line 426
    goto :goto_d

    .line 427
    :cond_14
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F:I

    .line 429
    if-ge p2, p3, :cond_15

    .line 431
    iget p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 433
    sub-int p3, p2, p3

    .line 435
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 438
    move-result p3

    .line 439
    if-ge p2, p3, :cond_f

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    sub-int p3, p2, p3

    .line 444
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 447
    move-result p3

    .line 448
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H:I

    .line 450
    sub-int/2addr p2, v0

    .line 451
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 454
    move-result p2

    .line 455
    if-ge p3, p2, :cond_c

    .line 457
    goto :goto_b

    .line 458
    :cond_16
    :goto_d
    invoke-virtual {p0, p1, v1, v4}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(Landroid/view/View;IZ)V

    .line 461
    return-void

    .line 462
    nop

    .line 463
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch

    .line 469
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 475
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 481
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch

    .line 487
    :pswitch_data_4
    .packed-switch 0x0
        :pswitch_3
    .end packed-switch
.end method

.method public final k(Landroid/view/View;I)Z
    .locals 4

    .line 1
    iget v0, p0, Llc;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Llc;->b:Lbl;

    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 12
    iget p2, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->h:I

    .line 14
    if-ne p2, v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 19
    if-eqz p0, :cond_1

    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    if-ne p0, p1, :cond_1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    move v1, v2

    .line 29
    :goto_1
    return v1

    .line 30
    :pswitch_0
    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 32
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->P:I

    .line 34
    if-ne v0, v1, :cond_2

    .line 36
    goto :goto_3

    .line 37
    :cond_2
    iget-boolean v3, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->g0:Z

    .line 39
    if-eqz v3, :cond_3

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v3, 0x3

    .line 43
    if-ne v0, v3, :cond_6

    .line 45
    iget v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d0:I

    .line 47
    if-ne v0, p2, :cond_6

    .line 49
    iget-boolean p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->e:Z

    .line 51
    const/4 v0, 0x0

    .line 52
    if-eqz p2, :cond_4

    .line 54
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->f0:Ljava/lang/ref/WeakReference;

    .line 56
    if-eqz p2, :cond_5

    .line 58
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 61
    move-result-object p2

    .line 62
    move-object v0, p2

    .line 63
    check-cast v0, Landroid/view/View;

    .line 65
    goto :goto_2

    .line 66
    :cond_4
    iget-object p2, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Z:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result v3

    .line 72
    if-nez v3, :cond_5

    .line 74
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p2

    .line 78
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 80
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 83
    move-result-object p2

    .line 84
    move-object v0, p2

    .line 85
    check-cast v0, Landroid/view/View;

    .line 87
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 89
    const/4 p2, -0x1

    .line 90
    invoke-virtual {v0, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_6

    .line 96
    goto :goto_3

    .line 97
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->Y:Ljava/lang/ref/WeakReference;

    .line 102
    if-eqz p0, :cond_7

    .line 104
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 107
    move-result-object p0

    .line 108
    if-ne p0, p1, :cond_7

    .line 110
    goto :goto_4

    .line 111
    :cond_7
    :goto_3
    move v1, v2

    .line 112
    :goto_4
    return v1

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
