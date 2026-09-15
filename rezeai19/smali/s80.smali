.class public final Ls80;
.super Li4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Lr90;

.field public final l:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f03034b

    .line 8
    invoke-static {v0, v1}, Lmu4;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    const v4, 0x7f03002f

    .line 23
    const v5, 0x7f13013e

    .line 26
    invoke-static {p1, v3, v4, v5}, Lfg2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 29
    move-result-object v6

    .line 30
    if-nez v0, :cond_1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    new-instance v7, Luk;

    .line 35
    invoke-direct {v7, v6, v0}, Luk;-><init>(Landroid/content/Context;I)V

    .line 38
    move-object v6, v7

    .line 39
    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1, v1}, Lmu4;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 46
    move-result-object p1

    .line 47
    if-nez p1, :cond_2

    .line 49
    move p1, v2

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 53
    :goto_2
    invoke-direct {p0, v6, p1}, Li4;-><init>(Landroid/content/Context;I)V

    .line 56
    iget-object p1, p0, Li4;->j:Ljava/lang/Object;

    .line 58
    check-cast p1, Le4;

    .line 60
    iget-object v6, p1, Le4;->a:Landroid/view/ContextThemeWrapper;

    .line 62
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    move-result-object p1

    .line 66
    new-array v11, v2, [I

    .line 68
    const/4 v7, 0x0

    .line 69
    const v9, 0x7f03002f

    .line 72
    const v10, 0x7f13013e

    .line 75
    invoke-static {v6, v7, v9, v10}, Lfn2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 78
    sget-object v8, Lyh0;->f:[I

    .line 80
    invoke-static/range {v6 .. v11}, Lfn2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 83
    invoke-virtual {v6, v7, v8, v9, v10}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    move-result-object v1

    .line 91
    const v7, 0x7f060389

    .line 94
    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 97
    move-result v1

    .line 98
    const/4 v7, 0x2

    .line 99
    invoke-virtual {v0, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 102
    move-result v1

    .line 103
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    move-result-object v7

    .line 107
    const v9, 0x7f06038a

    .line 110
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 113
    move-result v7

    .line 114
    const/4 v9, 0x3

    .line 115
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 118
    move-result v7

    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    move-result-object v9

    .line 123
    const v10, 0x7f060388

    .line 126
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 129
    move-result v9

    .line 130
    const/4 v10, 0x1

    .line 131
    invoke-virtual {v0, v10, v9}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 134
    move-result v9

    .line 135
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    move-result-object v11

    .line 139
    const v12, 0x7f060387

    .line 142
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v11

    .line 146
    invoke-virtual {v0, v2, v11}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 149
    move-result v2

    .line 150
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 153
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 164
    move-result v0

    .line 165
    if-ne v0, v10, :cond_3

    .line 167
    move v11, v9

    .line 168
    goto :goto_3

    .line 169
    :cond_3
    move v11, v1

    .line 170
    :goto_3
    if-ne v0, v10, :cond_4

    .line 172
    goto :goto_4

    .line 173
    :cond_4
    move v1, v9

    .line 174
    :goto_4
    new-instance v0, Landroid/graphics/Rect;

    .line 176
    invoke-direct {v0, v11, v7, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 179
    iput-object v0, p0, Ls80;->l:Landroid/graphics/Rect;

    .line 181
    const-class v0, Ls80;

    .line 183
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 190
    move-result-object v1

    .line 191
    const v2, 0x7f030134

    .line 194
    invoke-static {v1, v2}, Lmu4;->a(Landroid/content/res/Resources$Theme;I)Landroid/util/TypedValue;

    .line 197
    move-result-object v1

    .line 198
    if-eqz v1, :cond_7

    .line 200
    iget v0, v1, Landroid/util/TypedValue;->resourceId:I

    .line 202
    if-eqz v0, :cond_5

    .line 204
    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    .line 207
    move-result v0

    .line 208
    goto :goto_5

    .line 209
    :cond_5
    iget v0, v1, Landroid/util/TypedValue;->data:I

    .line 211
    :goto_5
    invoke-virtual {v6, v3, v8, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 214
    move-result-object v1

    .line 215
    const/4 v2, 0x4

    .line 216
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 219
    move-result v0

    .line 220
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    new-instance v1, Lr90;

    .line 225
    invoke-direct {v1, v6, v3, v4, v5}, Lr90;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 228
    invoke-virtual {v1, v6}, Lr90;->k(Landroid/content/Context;)V

    .line 231
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v1, v0}, Lr90;->o(Landroid/content/res/ColorStateList;)V

    .line 238
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 240
    const/16 v2, 0x1c

    .line 242
    if-lt v0, v2, :cond_6

    .line 244
    new-instance v0, Landroid/util/TypedValue;

    .line 246
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 249
    const v2, 0x1010571

    .line 252
    invoke-virtual {p1, v2, v0, v10}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 255
    iget-object p1, p0, Li4;->j:Ljava/lang/Object;

    .line 257
    check-cast p1, Le4;

    .line 259
    iget-object p1, p1, Le4;->a:Landroid/view/ContextThemeWrapper;

    .line 261
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 264
    move-result-object p1

    .line 265
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    .line 272
    move-result p1

    .line 273
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 275
    const/4 v2, 0x5

    .line 276
    if-ne v0, v2, :cond_6

    .line 278
    const/4 v0, 0x0

    .line 279
    cmpl-float v0, p1, v0

    .line 281
    if-ltz v0, :cond_6

    .line 283
    iget-object v0, v1, Lr90;->j:Lp90;

    .line 285
    iget-object v0, v0, Lp90;->a:Lun0;

    .line 287
    invoke-interface {v0, p1}, Lun0;->a(F)Lwn0;

    .line 290
    move-result-object p1

    .line 291
    invoke-virtual {v1, p1}, Lr90;->setShapeAppearanceModel(Lwn0;)V

    .line 294
    :cond_6
    iput-object v1, p0, Ls80;->k:Lr90;

    .line 296
    return-void

    .line 297
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 299
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 302
    move-result-object p1

    .line 303
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 306
    move-result-object p1

    .line 307
    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 310
    move-result-object p1

    .line 311
    const-string v0, "%1$s requires a value for the %2$s attribute to be set in your app theme. You can either set the attribute in your theme or update your theme to inherit from Theme.MaterialComponents (or a descendant)."

    .line 313
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    move-result-object p1

    .line 317
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 320
    throw p0
.end method


# virtual methods
.method public final f()Lj4;
    .locals 9

    .line 1
    invoke-super {p0}, Li4;->f()Lj4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 12
    move-result-object v2

    .line 13
    iget-object v4, p0, Ls80;->k:Lr90;

    .line 15
    if-eqz v4, :cond_0

    .line 17
    invoke-virtual {v2}, Landroid/view/View;->getElevation()F

    .line 20
    move-result v3

    .line 21
    invoke-virtual {v4, v3}, Lr90;->n(F)V

    .line 24
    :cond_0
    new-instance v3, Landroid/graphics/drawable/InsetDrawable;

    .line 26
    iget-object p0, p0, Ls80;->l:Landroid/graphics/Rect;

    .line 28
    iget v5, p0, Landroid/graphics/Rect;->left:I

    .line 30
    iget v6, p0, Landroid/graphics/Rect;->top:I

    .line 32
    iget v7, p0, Landroid/graphics/Rect;->right:I

    .line 34
    iget v8, p0, Landroid/graphics/Rect;->bottom:I

    .line 36
    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 39
    invoke-virtual {v1, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 42
    new-instance v1, Lr20;

    .line 44
    invoke-direct {v1, v0, p0}, Lr20;-><init>(Lj4;Landroid/graphics/Rect;)V

    .line 47
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 50
    return-object v0
.end method

.method public final r([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Le4;

    .line 5
    iput-object p1, p0, Le4;->n:[Ljava/lang/CharSequence;

    .line 7
    iput-object p2, p0, Le4;->p:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-void
.end method

.method public final s(Ljava/lang/String;Lte;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Le4;

    .line 5
    iput-object p1, p0, Le4;->i:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Le4;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-void
.end method

.method public final t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Li4;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Le4;

    .line 5
    iput-object p1, p0, Le4;->g:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Le4;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 9
    return-void
.end method
