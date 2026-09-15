.class public final Ln90;
.super Ld6;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final G:[I

.field public static final H:[I

.field public static final I:[[I

.field public static final J:I


# instance fields
.field public A:[I

.field public B:Z

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final E:Le5;

.field public final F:Ll90;

.field public final m:Ljava/util/LinkedHashSet;

.field public final n:Ljava/util/LinkedHashSet;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Ljava/lang/CharSequence;

.field public t:Landroid/graphics/drawable/Drawable;

.field public u:Landroid/graphics/drawable/Drawable;

.field public v:Z

.field public w:Landroid/content/res/ColorStateList;

.field public x:Landroid/content/res/ColorStateList;

.field public y:Landroid/graphics/PorterDuff$Mode;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const v0, 0x7f030498

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Ln90;->G:[I

    .line 10
    const v0, 0x7f030497

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v1

    .line 17
    sput-object v1, Ln90;->H:[I

    .line 19
    const v1, 0x101009e

    .line 22
    filled-new-array {v1, v0}, [I

    .line 25
    move-result-object v0

    .line 26
    const v2, 0x10100a0

    .line 29
    filled-new-array {v1, v2}, [I

    .line 32
    move-result-object v3

    .line 33
    const v4, -0x10100a0

    .line 36
    filled-new-array {v1, v4}, [I

    .line 39
    move-result-object v1

    .line 40
    const v5, -0x101009e

    .line 43
    filled-new-array {v5, v2}, [I

    .line 46
    move-result-object v2

    .line 47
    filled-new-array {v5, v4}, [I

    .line 50
    move-result-object v4

    .line 51
    filled-new-array {v0, v3, v1, v2, v4}, [[I

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Ln90;->I:[[I

    .line 57
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 61
    const-string v1, "drawable"

    .line 63
    const-string v2, "android"

    .line 65
    const-string v3, "btn_check_material_anim"

    .line 67
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    move-result v0

    .line 71
    sput v0, Ln90;->J:I

    .line 73
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v0, 0x7f13059d

    .line 4
    const v4, 0x7f0300bd

    .line 7
    invoke-static {p1, p2, v4, v0}, Lfg2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1, p2}, Ld6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    iput-object p1, p0, Ln90;->m:Ljava/util/LinkedHashSet;

    .line 21
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 26
    iput-object p1, p0, Ln90;->n:Ljava/util/LinkedHashSet;

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    move-result-object p1

    .line 32
    new-instance v0, Le5;

    .line 34
    invoke-direct {v0, p1}, Le5;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 44
    move-result-object p1

    .line 45
    sget-object v2, Lok0;->a:Ljava/lang/ThreadLocal;

    .line 47
    const v2, 0x7f070136

    .line 50
    invoke-virtual {v1, v2, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 53
    move-result-object p1

    .line 54
    iput-object p1, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 56
    iget-object v1, v0, Le5;->n:Lb5;

    .line 58
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 61
    new-instance p1, Ld5;

    .line 63
    iget-object v1, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 65
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 68
    move-result-object v1

    .line 69
    invoke-direct {p1, v1}, Ld5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 72
    iput-object v0, p0, Ln90;->E:Le5;

    .line 74
    new-instance p1, Ll90;

    .line 76
    invoke-direct {p1, p0}, Ll90;-><init>(Ln90;)V

    .line 79
    iput-object p1, p0, Ln90;->F:Ll90;

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    move-result-object v1

    .line 85
    invoke-virtual {p0}, Ln90;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    iput-object p1, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 91
    invoke-direct {p0}, Ln90;->getSuperButtonTintList()Landroid/content/res/ColorStateList;

    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 97
    const/4 p1, 0x0

    .line 98
    invoke-interface {p0, p1}, Lkt0;->setSupportButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 101
    const/4 v0, 0x0

    .line 102
    new-array v6, v0, [I

    .line 104
    const v5, 0x7f13059d

    .line 107
    invoke-static {v1, p2, v4, v5}, Lfn2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 110
    sget-object v3, Lyh0;->j:[I

    .line 112
    move-object v2, p2

    .line 113
    invoke-static/range {v1 .. v6}, Lfn2;->b(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 116
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 119
    move-result-object p2

    .line 120
    const/4 v2, 0x2

    .line 121
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_0

    .line 127
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_0

    .line 133
    invoke-static {v1, v3}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 136
    move-result-object v2

    .line 137
    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 141
    move-result-object v2

    .line 142
    :goto_0
    iput-object v2, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 144
    iget-object v2, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 146
    const/4 v3, 0x1

    .line 147
    if-eqz v2, :cond_1

    .line 149
    const v2, 0x7f0302a3

    .line 152
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 155
    move-result-object v4

    .line 156
    invoke-static {v4, v2, v0}, Lmu4;->b(Landroid/content/res/Resources$Theme;IZ)Z

    .line 159
    move-result v2

    .line 160
    if-eqz v2, :cond_1

    .line 162
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    move-result v2

    .line 166
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 169
    move-result v4

    .line 170
    sget v5, Ln90;->J:I

    .line 172
    if-ne v2, v5, :cond_1

    .line 174
    if-nez v4, :cond_1

    .line 176
    invoke-super {p0, p1}, Ld6;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    const p1, 0x7f070135

    .line 182
    invoke-static {v1, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 185
    move-result-object p1

    .line 186
    iput-object p1, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 188
    iput-boolean v3, p0, Ln90;->v:Z

    .line 190
    iget-object p1, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 192
    if-nez p1, :cond_1

    .line 194
    const p1, 0x7f070137

    .line 197
    invoke-static {v1, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object p1

    .line 201
    iput-object p1, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 203
    :cond_1
    const/4 p1, 0x3

    .line 204
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_2

    .line 210
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 213
    move-result v2

    .line 214
    if-eqz v2, :cond_2

    .line 216
    invoke-static {v1, v2}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 219
    move-result-object v2

    .line 220
    if-eqz v2, :cond_2

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_3

    .line 229
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    move-result v2

    .line 233
    if-eqz v2, :cond_3

    .line 235
    invoke-static {v1, v2}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 238
    move-result-object v2

    .line 239
    if-eqz v2, :cond_3

    .line 241
    goto :goto_1

    .line 242
    :cond_3
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 245
    move-result-object p1

    .line 246
    move-object v2, p1

    .line 247
    :goto_1
    iput-object v2, p0, Ln90;->x:Landroid/content/res/ColorStateList;

    .line 249
    const/4 p1, 0x4

    .line 250
    const/4 v2, -0x1

    .line 251
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 254
    move-result p1

    .line 255
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 257
    invoke-static {p1}, Lrx4;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 260
    move-result-object p1

    .line 261
    iput-object p1, p0, Ln90;->y:Landroid/graphics/PorterDuff$Mode;

    .line 263
    const/16 p1, 0xb

    .line 265
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268
    move-result p1

    .line 269
    iput-boolean p1, p0, Ln90;->p:Z

    .line 271
    const/4 p1, 0x6

    .line 272
    invoke-virtual {p2, p1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 275
    move-result p1

    .line 276
    iput-boolean p1, p0, Ln90;->q:Z

    .line 278
    const/16 p1, 0x9

    .line 280
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 283
    move-result p1

    .line 284
    iput-boolean p1, p0, Ln90;->r:Z

    .line 286
    const/16 p1, 0x8

    .line 288
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 291
    move-result-object p1

    .line 292
    iput-object p1, p0, Ln90;->s:Ljava/lang/CharSequence;

    .line 294
    const/4 p1, 0x7

    .line 295
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_4

    .line 301
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result p1

    .line 305
    invoke-virtual {p0, p1}, Ln90;->setCheckedState(I)V

    .line 308
    :cond_4
    const/16 p1, 0xa

    .line 310
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_7

    .line 316
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 319
    move-result v2

    .line 320
    if-eqz v2, :cond_5

    .line 322
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 325
    move-result v2

    .line 326
    if-eqz v2, :cond_5

    .line 328
    invoke-static {v1, v2}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 331
    move-result-object v2

    .line 332
    if-eqz v2, :cond_5

    .line 334
    goto :goto_2

    .line 335
    :cond_5
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 338
    move-result v2

    .line 339
    if-eqz v2, :cond_6

    .line 341
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_6

    .line 347
    invoke-static {v1, v0}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 350
    move-result-object v0

    .line 351
    if-eqz v0, :cond_6

    .line 353
    move-object v2, v0

    .line 354
    goto :goto_2

    .line 355
    :cond_6
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 358
    move-result-object p1

    .line 359
    move-object v2, p1

    .line 360
    :goto_2
    invoke-direct {p0, v2}, Ln90;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 363
    :cond_7
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 366
    invoke-virtual {p0}, Ln90;->a()V

    .line 369
    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Ln90;->z:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p0

    .line 10
    const v0, 0x7f1200a9

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    if-nez v0, :cond_1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object p0

    .line 24
    const v0, 0x7f1200ab

    .line 27
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 35
    move-result-object p0

    .line 36
    const v0, 0x7f1200aa

    .line 39
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method private getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;
    .locals 7

    .line 1
    iget-object v0, p0, Ln90;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const v0, 0x7f030109

    .line 8
    invoke-static {p0, v0}, Lnu4;->b(Landroid/view/View;I)I

    .line 11
    move-result v0

    .line 12
    const v1, 0x7f03010c

    .line 15
    invoke-static {p0, v1}, Lnu4;->b(Landroid/view/View;I)I

    .line 18
    move-result v1

    .line 19
    const v2, 0x7f030134

    .line 22
    invoke-static {p0, v2}, Lnu4;->b(Landroid/view/View;I)I

    .line 25
    move-result v2

    .line 26
    const v3, 0x7f03011d

    .line 29
    invoke-static {p0, v3}, Lnu4;->b(Landroid/view/View;I)I

    .line 32
    move-result v3

    .line 33
    const/high16 v4, 0x3f800000    # 1.0f

    .line 35
    invoke-static {v4, v2, v1}, Lnu4;->d(FII)I

    .line 38
    move-result v1

    .line 39
    invoke-static {v4, v2, v0}, Lnu4;->d(FII)I

    .line 42
    move-result v0

    .line 43
    const v4, 0x3f0a3d71    # 0.54f

    .line 46
    invoke-static {v4, v2, v3}, Lnu4;->d(FII)I

    .line 49
    move-result v4

    .line 50
    const v5, 0x3ec28f5c    # 0.38f

    .line 53
    invoke-static {v5, v2, v3}, Lnu4;->d(FII)I

    .line 56
    move-result v6

    .line 57
    invoke-static {v5, v2, v3}, Lnu4;->d(FII)I

    .line 60
    move-result v2

    .line 61
    filled-new-array {v1, v0, v4, v6, v2}, [I

    .line 64
    move-result-object v0

    .line 65
    new-instance v1, Landroid/content/res/ColorStateList;

    .line 67
    sget-object v2, Ln90;->I:[[I

    .line 69
    invoke-direct {v1, v2, v0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 72
    iput-object v1, p0, Ln90;->o:Landroid/content/res/ColorStateList;

    .line 74
    :cond_0
    iget-object p0, p0, Ln90;->o:Landroid/content/res/ColorStateList;

    .line 76
    return-object p0
.end method

.method private getSuperButtonTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-super {p0}, Landroid/widget/CompoundButton;->getButtonTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_1
    invoke-interface {p0}, Lkt0;->getSupportButtonTintList()Landroid/content/res/ColorStateList;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method private setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    check-cast p0, Landroid/graphics/drawable/DrawableWrapper;

    .line 14
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    move-result-object p0

    .line 18
    :cond_1
    instance-of v0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 24
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 27
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->getButtonTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v0, v1, v2}, Lvs4;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 15
    iget-object v0, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 17
    iget-object v1, p0, Ln90;->x:Landroid/content/res/ColorStateList;

    .line 19
    iget-object v2, p0, Ln90;->y:Landroid/graphics/PorterDuff$Mode;

    .line 21
    invoke-static {v0, v1, v2}, Lvs4;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-boolean v0, p0, Ln90;->v:Z

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto/16 :goto_2

    .line 33
    :cond_0
    iget-object v0, p0, Ln90;->E:Le5;

    .line 35
    if-eqz v0, :cond_b

    .line 37
    iget-object v1, v0, Le5;->j:Lc5;

    .line 39
    iget-object v2, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 41
    iget-object v3, p0, Ln90;->F:Ll90;

    .line 43
    if-eqz v2, :cond_2

    .line 45
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 47
    iget-object v4, v3, Ll90;->a:La5;

    .line 49
    if-nez v4, :cond_1

    .line 51
    new-instance v4, La5;

    .line 53
    invoke-direct {v4, v3}, La5;-><init>(Ll90;)V

    .line 56
    iput-object v4, v3, Ll90;->a:La5;

    .line 58
    :cond_1
    iget-object v4, v3, Ll90;->a:La5;

    .line 60
    invoke-virtual {v2, v4}, Landroid/graphics/drawable/AnimatedVectorDrawable;->unregisterAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)Z

    .line 63
    :cond_2
    iget-object v2, v0, Le5;->m:Ljava/util/ArrayList;

    .line 65
    if-eqz v2, :cond_4

    .line 67
    if-nez v3, :cond_3

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 73
    iget-object v2, v0, Le5;->m:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_4

    .line 81
    iget-object v2, v0, Le5;->l:Lm1;

    .line 83
    if-eqz v2, :cond_4

    .line 85
    iget-object v4, v1, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 87
    invoke-virtual {v4, v2}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    const/4 v2, 0x0

    .line 91
    iput-object v2, v0, Le5;->l:Lm1;

    .line 93
    :cond_4
    :goto_0
    iget-object v2, v0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz v2, :cond_6

    .line 97
    check-cast v2, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 99
    iget-object v1, v3, Ll90;->a:La5;

    .line 101
    if-nez v1, :cond_5

    .line 103
    new-instance v1, La5;

    .line 105
    invoke-direct {v1, v3}, La5;-><init>(Ll90;)V

    .line 108
    iput-object v1, v3, Ll90;->a:La5;

    .line 110
    :cond_5
    iget-object v1, v3, Ll90;->a:La5;

    .line 112
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/AnimatedVectorDrawable;->registerAnimationCallback(Landroid/graphics/drawable/Animatable2$AnimationCallback;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_6
    if-nez v3, :cond_7

    .line 118
    goto :goto_1

    .line 119
    :cond_7
    iget-object v2, v0, Le5;->m:Ljava/util/ArrayList;

    .line 121
    if-nez v2, :cond_8

    .line 123
    new-instance v2, Ljava/util/ArrayList;

    .line 125
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 128
    iput-object v2, v0, Le5;->m:Ljava/util/ArrayList;

    .line 130
    :cond_8
    iget-object v2, v0, Le5;->m:Ljava/util/ArrayList;

    .line 132
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_9

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget-object v2, v0, Le5;->m:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    iget-object v2, v0, Le5;->l:Lm1;

    .line 146
    if-nez v2, :cond_a

    .line 148
    new-instance v2, Lm1;

    .line 150
    const/4 v3, 0x1

    .line 151
    invoke-direct {v2, v0, v3}, Lm1;-><init>(Ljava/lang/Object;I)V

    .line 154
    iput-object v2, v0, Le5;->l:Lm1;

    .line 156
    :cond_a
    iget-object v1, v1, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 158
    iget-object v2, v0, Le5;->l:Lm1;

    .line 160
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 163
    :cond_b
    :goto_1
    iget-object v1, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 165
    instance-of v2, v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 167
    if-eqz v2, :cond_c

    .line 169
    if-eqz v0, :cond_c

    .line 171
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 173
    const v2, 0x7f09008d

    .line 176
    const v3, 0x7f09027a

    .line 179
    const/4 v4, 0x0

    .line 180
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 183
    iget-object v1, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 185
    check-cast v1, Landroid/graphics/drawable/AnimatedStateListDrawable;

    .line 187
    const v2, 0x7f09011d

    .line 190
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/drawable/AnimatedStateListDrawable;->addTransition(IILandroid/graphics/drawable/Drawable;Z)V

    .line 193
    :cond_c
    :goto_2
    iget-object v0, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 195
    if-eqz v0, :cond_d

    .line 197
    iget-object v1, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 199
    if-eqz v1, :cond_d

    .line 201
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 204
    :cond_d
    iget-object v0, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 206
    if-eqz v0, :cond_e

    .line 208
    iget-object v1, p0, Ln90;->x:Landroid/content/res/ColorStateList;

    .line 210
    if-eqz v1, :cond_e

    .line 212
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 215
    :cond_e
    iget-object v0, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 217
    iget-object v1, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-static {v0, v1, v2, v2}, Lvs4;->a(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;II)Landroid/graphics/drawable/Drawable;

    .line 223
    move-result-object v0

    .line 224
    invoke-super {p0, v0}, Ld6;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 230
    return-void
.end method

.method public getButtonDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getButtonIconDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getButtonIconTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->x:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getButtonIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->y:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getButtonTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getCheckedState()I
    .locals 0

    .line 1
    iget p0, p0, Ln90;->z:I

    .line 3
    return p0
.end method

.method public getErrorAccessibilityLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ln90;->s:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public final isChecked()Z
    .locals 1

    .line 1
    iget p0, p0, Ln90;->z:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    iget-boolean v0, p0, Ln90;->p:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Ln90;->x:Landroid/content/res/ColorStateList;

    .line 14
    if-nez v0, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Ln90;->setUseMaterialThemeColors(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    add-int/2addr p1, v0

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Ln90;->getCheckedState()I

    .line 10
    move-result v1

    .line 11
    if-ne v1, v0, :cond_0

    .line 13
    sget-object v0, Ln90;->G:[I

    .line 15
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    iget-boolean v0, p0, Ln90;->r:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    sget-object v0, Ln90;->H:[I

    .line 24
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 27
    :cond_1
    invoke-static {p1}, Lvs4;->c([I)[I

    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ln90;->A:[I

    .line 33
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ln90;->q:Z

    .line 3
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p0}, Ln90;->getButtonDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-ne v1, v2, :cond_0

    .line 28
    const/4 v2, -0x1

    .line 29
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    move-result v1

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v3

    .line 37
    sub-int/2addr v1, v3

    .line 38
    div-int/lit8 v1, v1, 0x2

    .line 40
    mul-int/2addr v1, v2

    .line 41
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 44
    move-result v2

    .line 45
    int-to-float v3, v1

    .line 46
    const/4 v4, 0x0

    .line 47
    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 53
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 69
    move-result-object p0

    .line 70
    iget v0, p1, Landroid/graphics/Rect;->left:I

    .line 72
    add-int/2addr v0, v1

    .line 73
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 75
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 77
    add-int/2addr v3, v1

    .line 78
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 80
    invoke-virtual {p0, v0, v2, v3, p1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 83
    :cond_1
    return-void

    .line 84
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 87
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Ln90;->r:Z

    .line 9
    if-eqz v0, :cond_1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string v1, ", "

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Ln90;->s:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 40
    :cond_1
    :goto_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lm90;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lm90;

    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    iget p1, p1, Lm90;->i:I

    .line 20
    invoke-virtual {p0, p1}, Ln90;->setCheckedState(I)V

    .line 23
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lm90;

    .line 7
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 10
    invoke-virtual {p0}, Ln90;->getCheckedState()I

    .line 13
    move-result p0

    .line 14
    iput p0, v1, Lm90;->i:I

    .line 16
    return-object v1
.end method

.method public setButtonDrawable(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ln90;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 13
    iput-object p1, p0, Ln90;->t:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Ln90;->v:Z

    .line 15
    invoke-virtual {p0}, Ln90;->a()V

    return-void
.end method

.method public setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln90;->u:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {p0}, Ln90;->a()V

    .line 6
    return-void
.end method

.method public setButtonIconDrawableResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ln90;->setButtonIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setButtonIconTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90;->x:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ln90;->x:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Ln90;->a()V

    .line 11
    return-void
.end method

.method public setButtonIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90;->y:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ln90;->y:Landroid/graphics/PorterDuff$Mode;

    .line 8
    invoke-virtual {p0}, Ln90;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iput-object p1, p0, Ln90;->w:Landroid/content/res/ColorStateList;

    .line 8
    invoke-virtual {p0}, Ln90;->a()V

    .line 11
    return-void
.end method

.method public setButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-interface {p0, p1}, Lkt0;->setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    invoke-virtual {p0}, Ln90;->a()V

    .line 7
    return-void
.end method

.method public setCenterIfNoTextEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln90;->q:Z

    .line 3
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln90;->setCheckedState(I)V

    .line 4
    return-void
.end method

.method public setCheckedState(I)V
    .locals 3

    .line 1
    iget v0, p0, Ln90;->z:I

    .line 3
    if-eq v0, p1, :cond_7

    .line 5
    iput p1, p0, Ln90;->z:I

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_0

    .line 11
    move p1, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p1, v0

    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v2, 0x1e

    .line 24
    if-lt p1, v2, :cond_1

    .line 26
    iget-object v2, p0, Ln90;->C:Ljava/lang/CharSequence;

    .line 28
    if-nez v2, :cond_1

    .line 30
    invoke-direct {p0}, Ln90;->getButtonStateDescription()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    invoke-super {p0, v2}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 37
    :cond_1
    iget-boolean v2, p0, Ln90;->B:Z

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-boolean v1, p0, Ln90;->B:Z

    .line 44
    iget-object v1, p0, Ln90;->n:Ljava/util/LinkedHashSet;

    .line 46
    if-eqz v1, :cond_4

    .line 48
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v1

    .line 52
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_3

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {}, Lg9;->v()V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_1
    iget v1, p0, Ln90;->z:I

    .line 72
    const/4 v2, 0x2

    .line 73
    if-eq v1, v2, :cond_5

    .line 75
    iget-object v1, p0, Ln90;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 77
    if-eqz v1, :cond_5

    .line 79
    invoke-virtual {p0}, Ln90;->isChecked()Z

    .line 82
    move-result v2

    .line 83
    invoke-interface {v1, p0, v2}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    .line 86
    :cond_5
    const/16 v1, 0x1a

    .line 88
    if-lt p1, v1, :cond_6

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 93
    move-result-object p1

    .line 94
    const-class v1, Landroid/view/autofill/AutofillManager;

    .line 96
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/view/autofill/AutofillManager;

    .line 102
    if-eqz p1, :cond_6

    .line 104
    invoke-virtual {p1, p0}, Landroid/view/autofill/AutofillManager;->notifyValueChanged(Landroid/view/View;)V

    .line 107
    :cond_6
    iput-boolean v0, p0, Ln90;->B:Z

    .line 109
    :cond_7
    :goto_2
    return-void
.end method

.method public setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln90;->s:Ljava/lang/CharSequence;

    .line 3
    return-void
.end method

.method public setErrorAccessibilityLabelResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Ln90;->setErrorAccessibilityLabel(Ljava/lang/CharSequence;)V

    .line 16
    return-void
.end method

.method public setErrorShown(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ln90;->r:Z

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Ln90;->r:Z

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 11
    iget-object p0, p0, Ln90;->m:Ljava/util/LinkedHashSet;

    .line 13
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {}, Lg9;->v()V

    .line 34
    return-void
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln90;->D:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 3
    return-void
.end method

.method public setStateDescription(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ln90;->C:Ljava/lang/CharSequence;

    .line 3
    if-nez p1, :cond_1

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    const/16 v1, 0x1e

    .line 9
    if-lt v0, v1, :cond_0

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-direct {p0}, Ln90;->getButtonStateDescription()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 24
    return-void
.end method

.method public setUseMaterialThemeColors(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ln90;->p:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-direct {p0}, Ln90;->getMaterialThemeColorsTintList()Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ln90;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Ln90;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ln90;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ln90;->setChecked(Z)V

    .line 10
    return-void
.end method
