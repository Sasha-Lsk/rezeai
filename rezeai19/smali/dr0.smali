.class public abstract Ldr0;
.super Landroid/widget/CompoundButton;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c0:Lcr0;

.field public static final d0:[I


# instance fields
.field public A:Z

.field public B:I

.field public final C:I

.field public D:F

.field public E:F

.field public final F:Landroid/view/VelocityTracker;

.field public final G:I

.field public H:F

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public final Q:Landroid/text/TextPaint;

.field public final R:Landroid/content/res/ColorStateList;

.field public S:Landroid/text/StaticLayout;

.field public T:Landroid/text/StaticLayout;

.field public final U:Lm4;

.field public V:Landroid/animation/ObjectAnimator;

.field public W:Le7;

.field public a0:Lks;

.field public final b0:Landroid/graphics/Rect;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/graphics/PorterDuff$Mode;

.field public l:Z

.field public m:Z

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/PorterDuff$Mode;

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:Z

.field public w:Ljava/lang/CharSequence;

.field public x:Ljava/lang/CharSequence;

.field public y:Ljava/lang/CharSequence;

.field public z:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcr0;

    .line 3
    const-class v1, Ljava/lang/Float;

    .line 5
    const-string v2, "thumbPos"

    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 10
    sput-object v0, Ldr0;->c0:Lcr0;

    .line 12
    const v0, 0x10100a0

    .line 15
    filled-new-array {v0}, [I

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ldr0;->d0:[I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 11

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CompoundButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Ldr0;->j:Landroid/content/res/ColorStateList;

    .line 7
    iput-object v0, p0, Ldr0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ldr0;->l:Z

    .line 12
    iput-boolean v1, p0, Ldr0;->m:Z

    .line 14
    iput-object v0, p0, Ldr0;->o:Landroid/content/res/ColorStateList;

    .line 16
    iput-object v0, p0, Ldr0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 18
    iput-boolean v1, p0, Ldr0;->q:Z

    .line 20
    iput-boolean v1, p0, Ldr0;->r:Z

    .line 22
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 25
    move-result-object v2

    .line 26
    iput-object v2, p0, Ldr0;->F:Landroid/view/VelocityTracker;

    .line 28
    const/4 v2, 0x1

    .line 29
    iput-boolean v2, p0, Ldr0;->P:Z

    .line 31
    new-instance v3, Landroid/graphics/Rect;

    .line 33
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 36
    iput-object v3, p0, Ldr0;->b0:Landroid/graphics/Rect;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    move-result-object v3

    .line 42
    invoke-static {v3, p0}, Lct0;->a(Landroid/content/Context;Landroid/view/View;)V

    .line 45
    new-instance v3, Landroid/text/TextPaint;

    .line 47
    invoke-direct {v3, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 50
    iput-object v3, p0, Ldr0;->Q:Landroid/text/TextPaint;

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 59
    move-result-object v4

    .line 60
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 62
    iput v4, v3, Landroid/text/TextPaint;->density:F

    .line 64
    sget-object v7, Lai0;->v:[I

    .line 66
    invoke-static {p1, p2, v7, p3}, Lwn4;->s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwn4;

    .line 69
    move-result-object v4

    .line 70
    iget-object v5, v4, Lwn4;->k:Ljava/lang/Object;

    .line 72
    move-object v9, v5

    .line 73
    check-cast v9, Landroid/content/res/TypedArray;

    .line 75
    move-object v5, p0

    .line 76
    move-object v6, p1

    .line 77
    move-object v8, p2

    .line 78
    move v10, p3

    .line 79
    invoke-static/range {v5 .. v10}, Lzw0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 82
    const/4 p0, 0x2

    .line 83
    invoke-virtual {v4, p0}, Lwn4;->m(I)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p1

    .line 87
    iput-object p1, v5, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 89
    if-eqz p1, :cond_0

    .line 91
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 94
    :cond_0
    const/16 p1, 0xb

    .line 96
    invoke-virtual {v4, p1}, Lwn4;->m(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, v5, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 102
    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 107
    :cond_1
    invoke-virtual {v9, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 110
    move-result-object p1

    .line 111
    invoke-direct {v5, p1}, Ldr0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 114
    invoke-virtual {v9, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 117
    move-result-object p1

    .line 118
    invoke-direct {v5, p1}, Ldr0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 121
    const/4 p1, 0x3

    .line 122
    invoke-virtual {v9, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 125
    move-result p2

    .line 126
    iput-boolean p2, v5, Ldr0;->A:Z

    .line 128
    const/16 p2, 0x8

    .line 130
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 133
    move-result p2

    .line 134
    iput p2, v5, Ldr0;->s:I

    .line 136
    const/4 p2, 0x5

    .line 137
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 140
    move-result p2

    .line 141
    iput p2, v5, Ldr0;->t:I

    .line 143
    const/4 p2, 0x6

    .line 144
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 147
    move-result p2

    .line 148
    iput p2, v5, Ldr0;->u:I

    .line 150
    const/4 p2, 0x4

    .line 151
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 154
    move-result p2

    .line 155
    iput-boolean p2, v5, Ldr0;->v:Z

    .line 157
    const/16 p2, 0x9

    .line 159
    invoke-virtual {v4, p2}, Lwn4;->l(I)Landroid/content/res/ColorStateList;

    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_2

    .line 165
    iput-object p2, v5, Ldr0;->j:Landroid/content/res/ColorStateList;

    .line 167
    iput-boolean v2, v5, Ldr0;->l:Z

    .line 169
    :cond_2
    const/16 p2, 0xa

    .line 171
    const/4 p3, -0x1

    .line 172
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 175
    move-result p2

    .line 176
    invoke-static {p2, v0}, Lrq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 179
    move-result-object p2

    .line 180
    iget-object v7, v5, Ldr0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 182
    if-eq v7, p2, :cond_3

    .line 184
    iput-object p2, v5, Ldr0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 186
    iput-boolean v2, v5, Ldr0;->m:Z

    .line 188
    :cond_3
    iget-boolean p2, v5, Ldr0;->l:Z

    .line 190
    if-nez p2, :cond_4

    .line 192
    iget-boolean p2, v5, Ldr0;->m:Z

    .line 194
    if-eqz p2, :cond_5

    .line 196
    :cond_4
    invoke-virtual {v5}, Ldr0;->a()V

    .line 199
    :cond_5
    const/16 p2, 0xc

    .line 201
    invoke-virtual {v4, p2}, Lwn4;->l(I)Landroid/content/res/ColorStateList;

    .line 204
    move-result-object p2

    .line 205
    if-eqz p2, :cond_6

    .line 207
    iput-object p2, v5, Ldr0;->o:Landroid/content/res/ColorStateList;

    .line 209
    iput-boolean v2, v5, Ldr0;->q:Z

    .line 211
    :cond_6
    const/16 p2, 0xd

    .line 213
    invoke-virtual {v9, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 216
    move-result p2

    .line 217
    invoke-static {p2, v0}, Lrq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 220
    move-result-object p2

    .line 221
    iget-object v7, v5, Ldr0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 223
    if-eq v7, p2, :cond_7

    .line 225
    iput-object p2, v5, Ldr0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 227
    iput-boolean v2, v5, Ldr0;->r:Z

    .line 229
    :cond_7
    iget-boolean p2, v5, Ldr0;->q:Z

    .line 231
    if-nez p2, :cond_8

    .line 233
    iget-boolean p2, v5, Ldr0;->r:Z

    .line 235
    if-eqz p2, :cond_9

    .line 237
    :cond_8
    invoke-virtual {v5}, Ldr0;->b()V

    .line 240
    :cond_9
    const/4 p2, 0x7

    .line 241
    invoke-virtual {v9, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 244
    move-result p2

    .line 245
    if-eqz p2, :cond_16

    .line 247
    sget-object v7, Lai0;->w:[I

    .line 249
    invoke-virtual {v6, p2, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 252
    move-result-object p2

    .line 253
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 256
    move-result v7

    .line 257
    if-eqz v7, :cond_a

    .line 259
    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 262
    move-result v7

    .line 263
    if-eqz v7, :cond_a

    .line 265
    invoke-static {v6, v7}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 268
    move-result-object v7

    .line 269
    if-eqz v7, :cond_a

    .line 271
    goto :goto_0

    .line 272
    :cond_a
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 275
    move-result-object v7

    .line 276
    :goto_0
    if-eqz v7, :cond_b

    .line 278
    iput-object v7, v5, Ldr0;->R:Landroid/content/res/ColorStateList;

    .line 280
    goto :goto_1

    .line 281
    :cond_b
    invoke-virtual {v5}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    .line 284
    move-result-object v7

    .line 285
    iput-object v7, v5, Ldr0;->R:Landroid/content/res/ColorStateList;

    .line 287
    :goto_1
    invoke-virtual {p2, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 290
    move-result v7

    .line 291
    if-eqz v7, :cond_c

    .line 293
    int-to-float v7, v7

    .line 294
    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    .line 297
    move-result v9

    .line 298
    cmpl-float v9, v7, v9

    .line 300
    if-eqz v9, :cond_c

    .line 302
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 305
    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    .line 308
    :cond_c
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 311
    move-result v7

    .line 312
    invoke-virtual {p2, p0, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 315
    move-result p3

    .line 316
    if-eq v7, v2, :cond_f

    .line 318
    if-eq v7, p0, :cond_e

    .line 320
    if-eq v7, p1, :cond_d

    .line 322
    move-object p1, v0

    .line 323
    goto :goto_2

    .line 324
    :cond_d
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 326
    goto :goto_2

    .line 327
    :cond_e
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 329
    goto :goto_2

    .line 330
    :cond_f
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 332
    :goto_2
    const/4 v7, 0x0

    .line 333
    if-lez p3, :cond_14

    .line 335
    if-nez p1, :cond_10

    .line 337
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 340
    move-result-object p1

    .line 341
    goto :goto_3

    .line 342
    :cond_10
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 345
    move-result-object p1

    .line 346
    :goto_3
    invoke-virtual {v5, p1}, Ldr0;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 349
    if-eqz p1, :cond_11

    .line 351
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    .line 354
    move-result p1

    .line 355
    goto :goto_4

    .line 356
    :cond_11
    move p1, v1

    .line 357
    :goto_4
    not-int p1, p1

    .line 358
    and-int/2addr p1, p3

    .line 359
    and-int/lit8 p3, p1, 0x1

    .line 361
    if-eqz p3, :cond_12

    .line 363
    goto :goto_5

    .line 364
    :cond_12
    move v2, v1

    .line 365
    :goto_5
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 368
    and-int/2addr p0, p1

    .line 369
    if-eqz p0, :cond_13

    .line 371
    const/high16 v7, -0x41800000    # -0.25f

    .line 373
    :cond_13
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 376
    goto :goto_6

    .line 377
    :cond_14
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 380
    invoke-virtual {v3, v7}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 383
    invoke-virtual {v5, p1}, Ldr0;->setSwitchTypeface(Landroid/graphics/Typeface;)V

    .line 386
    :goto_6
    const/16 p0, 0xe

    .line 388
    invoke-virtual {p2, p0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 391
    move-result p0

    .line 392
    if-eqz p0, :cond_15

    .line 394
    new-instance p0, Lm4;

    .line 396
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 399
    move-result-object p1

    .line 400
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 403
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 406
    move-result-object p1

    .line 407
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 410
    move-result-object p1

    .line 411
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 413
    iput-object p1, p0, Lm4;->i:Ljava/util/Locale;

    .line 415
    iput-object p0, v5, Ldr0;->U:Lm4;

    .line 417
    goto :goto_7

    .line 418
    :cond_15
    iput-object v0, v5, Ldr0;->U:Lm4;

    .line 420
    :goto_7
    iget-object p0, v5, Ldr0;->w:Ljava/lang/CharSequence;

    .line 422
    invoke-direct {v5, p0}, Ldr0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 425
    iget-object p0, v5, Ldr0;->y:Ljava/lang/CharSequence;

    .line 427
    invoke-direct {v5, p0}, Ldr0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 430
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 433
    :cond_16
    new-instance p0, Lf8;

    .line 435
    invoke-direct {p0, v5}, Lf8;-><init>(Landroid/widget/TextView;)V

    .line 438
    invoke-virtual {p0, v8, v10}, Lf8;->f(Landroid/util/AttributeSet;I)V

    .line 441
    invoke-virtual {v4}, Lwn4;->B()V

    .line 444
    invoke-static {v6}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 447
    move-result-object p0

    .line 448
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 451
    move-result p1

    .line 452
    iput p1, v5, Ldr0;->C:I

    .line 454
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 457
    move-result p0

    .line 458
    iput p0, v5, Ldr0;->G:I

    .line 460
    invoke-direct {v5}, Ldr0;->getEmojiTextViewHelper()Le7;

    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, v8, v10}, Le7;->b(Landroid/util/AttributeSet;I)V

    .line 467
    invoke-virtual {v5}, Landroid/view/View;->refreshDrawableState()V

    .line 470
    invoke-virtual {v5}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 473
    move-result p0

    .line 474
    invoke-virtual {v5, p0}, Ldr0;->setChecked(Z)V

    .line 477
    return-void
.end method

.method private getEmojiTextViewHelper()Le7;
    .locals 1

    .line 1
    iget-object v0, p0, Ldr0;->W:Le7;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Le7;

    .line 7
    invoke-direct {v0, p0}, Le7;-><init>(Landroid/widget/TextView;)V

    .line 10
    iput-object v0, p0, Ldr0;->W:Le7;

    .line 12
    :cond_0
    iget-object p0, p0, Ldr0;->W:Le7;

    .line 14
    return-object p0
.end method

.method private getTargetCheckedState()Z
    .locals 1

    .line 1
    iget p0, p0, Ldr0;->H:F

    .line 3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 5
    cmpl-float p0, p0, v0

    .line 7
    if-lez p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method private getThumbOffset()I
    .locals 3

    .line 1
    sget-boolean v0, Ltx0;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Ldr0;->H:F

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v0, v2, :cond_0

    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 14
    sub-float v1, v0, v1

    .line 16
    :cond_0
    invoke-direct {p0}, Ldr0;->getThumbScrollRange()I

    .line 19
    move-result p0

    .line 20
    int-to-float p0, p0

    .line 21
    mul-float/2addr v1, p0

    .line 22
    const/high16 p0, 0x3f000000    # 0.5f

    .line 24
    add-float/2addr v1, p0

    .line 25
    float-to-int p0, v1

    .line 26
    return p0
.end method

.method private getThumbScrollRange()I
    .locals 3

    .line 1
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Ldr0;->b0:Landroid/graphics/Rect;

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 10
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {v0}, Lrq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-object v0, Lrq;->c:Landroid/graphics/Rect;

    .line 21
    :goto_0
    iget v2, p0, Ldr0;->I:I

    .line 23
    iget p0, p0, Ldr0;->K:I

    .line 25
    sub-int/2addr v2, p0

    .line 26
    iget p0, v1, Landroid/graphics/Rect;->left:I

    .line 28
    sub-int/2addr v2, p0

    .line 29
    iget p0, v1, Landroid/graphics/Rect;->right:I

    .line 31
    sub-int/2addr v2, p0

    .line 32
    iget p0, v0, Landroid/graphics/Rect;->left:I

    .line 34
    sub-int/2addr v2, p0

    .line 35
    iget p0, v0, Landroid/graphics/Rect;->right:I

    .line 37
    sub-int/2addr v2, p0

    .line 38
    return v2

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method private setTextOffInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldr0;->y:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Ldr0;->getEmojiTextViewHelper()Le7;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le7;->b:Lhl0;

    .line 9
    iget-object v0, v0, Lhl0;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Lat4;

    .line 13
    iget-object v1, p0, Ldr0;->U:Lm4;

    .line 15
    invoke-virtual {v0, v1}, Lat4;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Ldr0;->z:Ljava/lang/CharSequence;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ldr0;->T:Landroid/text/StaticLayout;

    .line 30
    iget-boolean p1, p0, Ldr0;->A:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Ldr0;->d()V

    .line 37
    :cond_1
    return-void
.end method

.method private setTextOnInternal(Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ldr0;->w:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0}, Ldr0;->getEmojiTextViewHelper()Le7;

    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Le7;->b:Lhl0;

    .line 9
    iget-object v0, v0, Lhl0;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Lat4;

    .line 13
    iget-object v1, p0, Ldr0;->U:Lm4;

    .line 15
    invoke-virtual {v0, v1}, Lat4;->e(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {v0, p1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 24
    move-result-object p1

    .line 25
    :cond_0
    iput-object p1, p0, Ldr0;->x:Ljava/lang/CharSequence;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-object p1, p0, Ldr0;->S:Landroid/text/StaticLayout;

    .line 30
    iget-boolean p1, p0, Ldr0;->A:Z

    .line 32
    if-eqz p1, :cond_1

    .line 34
    invoke-virtual {p0}, Ldr0;->d()V

    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Ldr0;->l:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Ldr0;->m:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Ldr0;->l:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Ldr0;->j:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Ldr0;->m:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Ldr0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    iget-boolean v1, p0, Ldr0;->q:Z

    .line 7
    if-nez v1, :cond_0

    .line 9
    iget-boolean v1, p0, Ldr0;->r:Z

    .line 11
    if-eqz v1, :cond_3

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 19
    iget-boolean v1, p0, Ldr0;->q:Z

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object v1, p0, Ldr0;->o:Landroid/content/res/ColorStateList;

    .line 25
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 28
    :cond_1
    iget-boolean v0, p0, Ldr0;->r:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 34
    iget-object v1, p0, Ldr0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    :cond_2
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 56
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldr0;->w:Ljava/lang/CharSequence;

    .line 3
    invoke-direct {p0, v0}, Ldr0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Ldr0;->y:Ljava/lang/CharSequence;

    .line 8
    invoke-direct {p0, v0}, Ldr0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 14
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldr0;->a0:Lks;

    .line 3
    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Ldr0;->W:Le7;

    .line 7
    iget-object v0, v0, Le7;->b:Lhl0;

    .line 9
    iget-object v0, v0, Lhl0;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Lat4;

    .line 13
    invoke-virtual {v0}, Lat4;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lyr;->k:Lyr;

    .line 22
    if-eqz v0, :cond_2

    .line 24
    invoke-static {}, Lyr;->a()Lyr;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lyr;->b()I

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    if-eq v1, v2, :cond_1

    .line 35
    if-nez v1, :cond_2

    .line 37
    :cond_1
    new-instance v1, Lks;

    .line 39
    invoke-direct {v1, p0}, Lks;-><init>(Ldr0;)V

    .line 42
    iput-object v1, p0, Ldr0;->a0:Lks;

    .line 44
    invoke-virtual {v0, v1}, Lyr;->f(Lvr;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget v0, p0, Ldr0;->L:I

    .line 3
    iget v1, p0, Ldr0;->M:I

    .line 5
    iget v2, p0, Ldr0;->N:I

    .line 7
    iget v3, p0, Ldr0;->O:I

    .line 9
    invoke-direct {p0}, Ldr0;->getThumbOffset()I

    .line 12
    move-result v4

    .line 13
    add-int/2addr v4, v0

    .line 14
    iget-object v5, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 16
    if-eqz v5, :cond_0

    .line 18
    invoke-static {v5}, Lrq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 21
    move-result-object v5

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v5, Lrq;->c:Landroid/graphics/Rect;

    .line 25
    :goto_0
    iget-object v6, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 27
    iget-object v7, p0, Ldr0;->b0:Landroid/graphics/Rect;

    .line 29
    if-eqz v6, :cond_6

    .line 31
    invoke-virtual {v6, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 34
    iget v6, v7, Landroid/graphics/Rect;->left:I

    .line 36
    add-int/2addr v4, v6

    .line 37
    if-eqz v5, :cond_5

    .line 39
    iget v8, v5, Landroid/graphics/Rect;->left:I

    .line 41
    if-le v8, v6, :cond_1

    .line 43
    sub-int/2addr v8, v6

    .line 44
    add-int/2addr v0, v8

    .line 45
    :cond_1
    iget v6, v5, Landroid/graphics/Rect;->top:I

    .line 47
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 49
    if-le v6, v8, :cond_2

    .line 51
    sub-int/2addr v6, v8

    .line 52
    add-int/2addr v6, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v6, v1

    .line 55
    :goto_1
    iget v8, v5, Landroid/graphics/Rect;->right:I

    .line 57
    iget v9, v7, Landroid/graphics/Rect;->right:I

    .line 59
    if-le v8, v9, :cond_3

    .line 61
    sub-int/2addr v8, v9

    .line 62
    sub-int/2addr v2, v8

    .line 63
    :cond_3
    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    .line 65
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 67
    if-le v5, v8, :cond_4

    .line 69
    sub-int/2addr v5, v8

    .line 70
    sub-int v5, v3, v5

    .line 72
    goto :goto_3

    .line 73
    :cond_4
    :goto_2
    move v5, v3

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    move v6, v1

    .line 76
    goto :goto_2

    .line 77
    :goto_3
    iget-object v8, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 79
    invoke-virtual {v8, v0, v6, v2, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 82
    :cond_6
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 84
    if-eqz v0, :cond_7

    .line 86
    invoke-virtual {v0, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 89
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 91
    sub-int v0, v4, v0

    .line 93
    iget v2, p0, Ldr0;->K:I

    .line 95
    add-int/2addr v4, v2

    .line 96
    iget v2, v7, Landroid/graphics/Rect;->right:I

    .line 98
    add-int/2addr v4, v2

    .line 99
    iget-object v2, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 101
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 104
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_7

    .line 110
    invoke-virtual {v2, v0, v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 113
    :cond_7
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 116
    return-void
.end method

.method public final drawableHotspotChanged(FF)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/CompoundButton;->drawableHotspotChanged(FF)V

    .line 4
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 11
    :cond_0
    iget-object p0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    .line 18
    :cond_1
    return-void
.end method

.method public final drawableStateChanged()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->drawableStateChanged()V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 21
    move-result v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    iget-object v2, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 26
    if-eqz v2, :cond_1

    .line 28
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result v0

    .line 38
    or-int/2addr v1, v0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
    :cond_2
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    .line 1
    sget-boolean v0, Ltx0;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_1

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 13
    move-result v0

    .line 14
    iget v1, p0, Ldr0;->I:I

    .line 16
    add-int/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    iget p0, p0, Ldr0;->u:I

    .line 29
    add-int/2addr v0, p0

    .line 30
    :cond_0
    return v0

    .line 31
    :cond_1
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingLeft()I

    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    .line 1
    sget-boolean v0, Ltx0;->a:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/CompoundButton;->getCompoundPaddingRight()I

    .line 18
    move-result v0

    .line 19
    iget v1, p0, Ldr0;->I:I

    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 25
    move-result-object v1

    .line 26
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    iget p0, p0, Ldr0;->u:I

    .line 34
    add-int/2addr v0, p0

    .line 35
    :cond_1
    return v0
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lcx4;->e(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public getShowText()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldr0;->A:Z

    .line 3
    return p0
.end method

.method public getSplitTrack()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldr0;->v:Z

    .line 3
    return p0
.end method

.method public getSwitchMinWidth()I
    .locals 0

    .line 1
    iget p0, p0, Ldr0;->t:I

    .line 3
    return p0
.end method

.method public getSwitchPadding()I
    .locals 0

    .line 1
    iget p0, p0, Ldr0;->u:I

    .line 3
    return p0
.end method

.method public getTextOff()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->y:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getTextOn()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->w:Ljava/lang/CharSequence;

    .line 3
    return-object p0
.end method

.method public getThumbDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public final getThumbPosition()F
    .locals 0

    .line 1
    iget p0, p0, Ldr0;->H:F

    .line 3
    return p0
.end method

.method public getThumbTextPadding()I
    .locals 0

    .line 1
    iget p0, p0, Ldr0;->s:I

    .line 3
    return p0
.end method

.method public getThumbTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->j:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getThumbTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getTrackDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getTrackTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->o:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getTrackTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Ldr0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/CompoundButton;->jumpDrawablesToCurrentState()V

    .line 4
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 11
    :cond_0
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 18
    :cond_1
    iget-object v0, p0, Ldr0;->V:Landroid/animation/ObjectAnimator;

    .line 20
    if-eqz v0, :cond_2

    .line 22
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v0, p0, Ldr0;->V:Landroid/animation/ObjectAnimator;

    .line 30
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 33
    const/4 v0, 0x0

    .line 34
    iput-object v0, p0, Ldr0;->V:Landroid/animation/ObjectAnimator;

    .line 36
    :cond_2
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .locals 0

    .line 1
    add-int/lit8 p1, p1, 0x1

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    sget-object p0, Ldr0;->d0:[I

    .line 15
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 18
    :cond_0
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v1, p0, Ldr0;->b0:Landroid/graphics/Rect;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 17
    :goto_0
    iget v2, p0, Ldr0;->M:I

    .line 19
    iget v3, p0, Ldr0;->O:I

    .line 21
    iget v4, v1, Landroid/graphics/Rect;->top:I

    .line 23
    add-int/2addr v2, v4

    .line 24
    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    .line 26
    sub-int/2addr v3, v4

    .line 27
    iget-object v4, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 29
    if-eqz v0, :cond_2

    .line 31
    iget-boolean v5, p0, Ldr0;->v:Z

    .line 33
    if-eqz v5, :cond_1

    .line 35
    if-eqz v4, :cond_1

    .line 37
    invoke-static {v4}, Lrq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v4, v1}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 44
    iget v6, v1, Landroid/graphics/Rect;->left:I

    .line 46
    iget v7, v5, Landroid/graphics/Rect;->left:I

    .line 48
    add-int/2addr v6, v7

    .line 49
    iput v6, v1, Landroid/graphics/Rect;->left:I

    .line 51
    iget v6, v1, Landroid/graphics/Rect;->right:I

    .line 53
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 55
    sub-int/2addr v6, v5

    .line 56
    iput v6, v1, Landroid/graphics/Rect;->right:I

    .line 58
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 61
    move-result v5

    .line 62
    sget-object v6, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 64
    invoke-virtual {p1, v1, v6}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 67
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 70
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    :cond_2
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 80
    move-result v0

    .line 81
    if-eqz v4, :cond_3

    .line 83
    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    :cond_3
    invoke-direct {p0}, Ldr0;->getTargetCheckedState()Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 92
    iget-object v1, p0, Ldr0;->S:Landroid/text/StaticLayout;

    .line 94
    goto :goto_2

    .line 95
    :cond_4
    iget-object v1, p0, Ldr0;->T:Landroid/text/StaticLayout;

    .line 97
    :goto_2
    if-eqz v1, :cond_7

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 102
    move-result-object v5

    .line 103
    iget-object v6, p0, Ldr0;->Q:Landroid/text/TextPaint;

    .line 105
    iget-object v7, p0, Ldr0;->R:Landroid/content/res/ColorStateList;

    .line 107
    if-eqz v7, :cond_5

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v7, v5, v8}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 113
    move-result v7

    .line 114
    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    :cond_5
    iput-object v5, v6, Landroid/text/TextPaint;->drawableState:[I

    .line 119
    if-eqz v4, :cond_6

    .line 121
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 124
    move-result-object p0

    .line 125
    iget v4, p0, Landroid/graphics/Rect;->left:I

    .line 127
    iget p0, p0, Landroid/graphics/Rect;->right:I

    .line 129
    add-int/2addr v4, p0

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 134
    move-result v4

    .line 135
    :goto_3
    div-int/lit8 v4, v4, 0x2

    .line 137
    invoke-virtual {v1}, Landroid/text/Layout;->getWidth()I

    .line 140
    move-result p0

    .line 141
    div-int/lit8 p0, p0, 0x2

    .line 143
    sub-int/2addr v4, p0

    .line 144
    add-int/2addr v2, v3

    .line 145
    div-int/lit8 v2, v2, 0x2

    .line 147
    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    .line 150
    move-result p0

    .line 151
    div-int/lit8 p0, p0, 0x2

    .line 153
    sub-int/2addr v2, p0

    .line 154
    int-to-float p0, v4

    .line 155
    int-to-float v2, v2

    .line 156
    invoke-virtual {p1, p0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 159
    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 162
    :cond_7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 165
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const-string p0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    const-string v0, "android.widget.Switch"

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v1, 0x1e

    .line 13
    if-ge v0, v1, :cond_2

    .line 15
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object p0, p0, Ldr0;->w:Ljava/lang/CharSequence;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Ldr0;->y:Ljava/lang/CharSequence;

    .line 26
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 32
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 42
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 45
    return-void

    .line 46
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 54
    const/16 v0, 0x20

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 65
    :cond_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 1

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 4
    iget-object p1, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    iget-object p3, p0, Ldr0;->b0:Landroid/graphics/Rect;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p3}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/graphics/Rect;->setEmpty()V

    .line 22
    :goto_0
    iget-object p1, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 24
    invoke-static {p1}, Lrq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 27
    move-result-object p1

    .line 28
    iget p4, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p5, p3, Landroid/graphics/Rect;->left:I

    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-static {p2, p4}, Ljava/lang/Math;->max(II)I

    .line 36
    move-result p4

    .line 37
    iget p1, p1, Landroid/graphics/Rect;->right:I

    .line 39
    iget p3, p3, Landroid/graphics/Rect;->right:I

    .line 41
    sub-int/2addr p1, p3

    .line 42
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 45
    move-result p2

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move p4, p2

    .line 48
    :goto_1
    sget-boolean p1, Ltx0;->a:Z

    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 53
    move-result p1

    .line 54
    const/4 p3, 0x1

    .line 55
    if-ne p1, p3, :cond_2

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 60
    move-result p1

    .line 61
    add-int/2addr p1, p4

    .line 62
    iget p3, p0, Ldr0;->I:I

    .line 64
    add-int/2addr p3, p1

    .line 65
    sub-int/2addr p3, p4

    .line 66
    sub-int/2addr p3, p2

    .line 67
    goto :goto_2

    .line 68
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 75
    move-result p3

    .line 76
    sub-int/2addr p1, p3

    .line 77
    sub-int p3, p1, p2

    .line 79
    iget p1, p0, Ldr0;->I:I

    .line 81
    sub-int p1, p3, p1

    .line 83
    add-int/2addr p1, p4

    .line 84
    add-int/2addr p1, p2

    .line 85
    :goto_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 88
    move-result p2

    .line 89
    and-int/lit8 p2, p2, 0x70

    .line 91
    const/16 p4, 0x10

    .line 93
    if-eq p2, p4, :cond_4

    .line 95
    const/16 p4, 0x50

    .line 97
    if-eq p2, p4, :cond_3

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 102
    move-result p2

    .line 103
    iget p4, p0, Ldr0;->J:I

    .line 105
    add-int/2addr p4, p2

    .line 106
    goto :goto_3

    .line 107
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 110
    move-result p2

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 114
    move-result p4

    .line 115
    sub-int p4, p2, p4

    .line 117
    iget p2, p0, Ldr0;->J:I

    .line 119
    sub-int p2, p4, p2

    .line 121
    goto :goto_3

    .line 122
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    move-result p2

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 129
    move-result p4

    .line 130
    add-int/2addr p4, p2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 134
    move-result p2

    .line 135
    sub-int/2addr p4, p2

    .line 136
    div-int/lit8 p4, p4, 0x2

    .line 138
    iget p2, p0, Ldr0;->J:I

    .line 140
    div-int/lit8 p5, p2, 0x2

    .line 142
    sub-int/2addr p4, p5

    .line 143
    add-int/2addr p2, p4

    .line 144
    move v0, p4

    .line 145
    move p4, p2

    .line 146
    move p2, v0

    .line 147
    :goto_3
    iput p1, p0, Ldr0;->L:I

    .line 149
    iput p2, p0, Ldr0;->M:I

    .line 151
    iput p4, p0, Ldr0;->O:I

    .line 153
    iput p3, p0, Ldr0;->N:I

    .line 155
    return-void
.end method

.method public final onMeasure(II)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ldr0;->A:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Ldr0;->S:Landroid/text/StaticLayout;

    .line 8
    iget-object v4, p0, Ldr0;->Q:Landroid/text/TextPaint;

    .line 10
    if-nez v0, :cond_1

    .line 12
    iget-object v3, p0, Ldr0;->x:Ljava/lang/CharSequence;

    .line 14
    new-instance v2, Landroid/text/StaticLayout;

    .line 16
    if-eqz v3, :cond_0

    .line 18
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 21
    move-result v0

    .line 22
    float-to-double v5, v0

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 26
    move-result-wide v5

    .line 27
    double-to-int v0, v5

    .line 28
    move v5, v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v5, v1

    .line 31
    :goto_0
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v9, 0x1

    .line 35
    const/high16 v7, 0x3f800000    # 1.0f

    .line 37
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 40
    iput-object v2, p0, Ldr0;->S:Landroid/text/StaticLayout;

    .line 42
    :cond_1
    iget-object v0, p0, Ldr0;->T:Landroid/text/StaticLayout;

    .line 44
    if-nez v0, :cond_3

    .line 46
    iget-object v3, p0, Ldr0;->z:Ljava/lang/CharSequence;

    .line 48
    new-instance v2, Landroid/text/StaticLayout;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    invoke-static {v3, v4}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 55
    move-result v0

    .line 56
    float-to-double v5, v0

    .line 57
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 60
    move-result-wide v5

    .line 61
    double-to-int v0, v5

    .line 62
    move v5, v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x1

    .line 69
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 74
    iput-object v2, p0, Ldr0;->T:Landroid/text/StaticLayout;

    .line 76
    :cond_3
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 78
    iget-object v2, p0, Ldr0;->b0:Landroid/graphics/Rect;

    .line 80
    if-eqz v0, :cond_4

    .line 82
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 85
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 87
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 90
    move-result v0

    .line 91
    iget v3, v2, Landroid/graphics/Rect;->left:I

    .line 93
    sub-int/2addr v0, v3

    .line 94
    iget v3, v2, Landroid/graphics/Rect;->right:I

    .line 96
    sub-int/2addr v0, v3

    .line 97
    iget-object v3, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 99
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    move-result v3

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v1

    .line 105
    move v3, v0

    .line 106
    :goto_2
    iget-boolean v4, p0, Ldr0;->A:Z

    .line 108
    if-eqz v4, :cond_5

    .line 110
    iget-object v4, p0, Ldr0;->S:Landroid/text/StaticLayout;

    .line 112
    invoke-virtual {v4}, Landroid/text/Layout;->getWidth()I

    .line 115
    move-result v4

    .line 116
    iget-object v5, p0, Ldr0;->T:Landroid/text/StaticLayout;

    .line 118
    invoke-virtual {v5}, Landroid/text/Layout;->getWidth()I

    .line 121
    move-result v5

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 125
    move-result v4

    .line 126
    iget v5, p0, Ldr0;->s:I

    .line 128
    mul-int/lit8 v5, v5, 0x2

    .line 130
    add-int/2addr v5, v4

    .line 131
    goto :goto_3

    .line 132
    :cond_5
    move v5, v1

    .line 133
    :goto_3
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 136
    move-result v0

    .line 137
    iput v0, p0, Ldr0;->K:I

    .line 139
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz v0, :cond_6

    .line 143
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 146
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 148
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 151
    move-result v1

    .line 152
    goto :goto_4

    .line 153
    :cond_6
    invoke-virtual {v2}, Landroid/graphics/Rect;->setEmpty()V

    .line 156
    :goto_4
    iget v0, v2, Landroid/graphics/Rect;->left:I

    .line 158
    iget v2, v2, Landroid/graphics/Rect;->right:I

    .line 160
    iget-object v4, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 162
    if-eqz v4, :cond_7

    .line 164
    invoke-static {v4}, Lrq;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 167
    move-result-object v4

    .line 168
    iget v5, v4, Landroid/graphics/Rect;->left:I

    .line 170
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 173
    move-result v0

    .line 174
    iget v4, v4, Landroid/graphics/Rect;->right:I

    .line 176
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result v2

    .line 180
    :cond_7
    iget-boolean v4, p0, Ldr0;->P:Z

    .line 182
    iget v5, p0, Ldr0;->t:I

    .line 184
    if-eqz v4, :cond_8

    .line 186
    iget v4, p0, Ldr0;->K:I

    .line 188
    mul-int/lit8 v4, v4, 0x2

    .line 190
    add-int/2addr v4, v0

    .line 191
    add-int/2addr v4, v2

    .line 192
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 195
    move-result v5

    .line 196
    :cond_8
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 199
    move-result v0

    .line 200
    iput v5, p0, Ldr0;->I:I

    .line 202
    iput v0, p0, Ldr0;->J:I

    .line 204
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 207
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 210
    move-result p1

    .line 211
    if-ge p1, v0, :cond_9

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidthAndState()I

    .line 216
    move-result p1

    .line 217
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 220
    :cond_9
    return-void
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Ldr0;->w:Ljava/lang/CharSequence;

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Ldr0;->y:Ljava/lang/CharSequence;

    .line 15
    :goto_0
    if-eqz p0, :cond_1

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_1
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ldr0;->F:Landroid/view/VelocityTracker;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    move-result v1

    .line 10
    iget v2, p0, Ldr0;->C:I

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v1, :cond_12

    .line 15
    const/4 v4, 0x3

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x2

    .line 18
    if-eq v1, v3, :cond_a

    .line 20
    if-eq v1, v6, :cond_0

    .line 22
    if-eq v1, v4, :cond_a

    .line 24
    goto/16 :goto_5

    .line 26
    :cond_0
    iget v0, p0, Ldr0;->B:I

    .line 28
    if-eq v0, v3, :cond_8

    .line 30
    if-eq v0, v6, :cond_1

    .line 32
    goto/16 :goto_5

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 37
    move-result p1

    .line 38
    invoke-direct {p0}, Ldr0;->getThumbScrollRange()I

    .line 41
    move-result v0

    .line 42
    iget v1, p0, Ldr0;->D:F

    .line 44
    sub-float v1, p1, v1

    .line 46
    const/high16 v2, 0x3f800000    # 1.0f

    .line 48
    if-eqz v0, :cond_2

    .line 50
    int-to-float v0, v0

    .line 51
    div-float/2addr v1, v0

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    cmpl-float v0, v1, v5

    .line 55
    if-lez v0, :cond_3

    .line 57
    move v1, v2

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/high16 v0, -0x40800000    # -1.0f

    .line 61
    move v1, v0

    .line 62
    :goto_0
    sget-boolean v0, Ltx0;->a:Z

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 67
    move-result v0

    .line 68
    if-ne v0, v3, :cond_4

    .line 70
    neg-float v1, v1

    .line 71
    :cond_4
    iget v0, p0, Ldr0;->H:F

    .line 73
    add-float/2addr v1, v0

    .line 74
    cmpg-float v4, v1, v5

    .line 76
    if-gez v4, :cond_5

    .line 78
    goto :goto_1

    .line 79
    :cond_5
    cmpl-float v4, v1, v2

    .line 81
    if-lez v4, :cond_6

    .line 83
    move v5, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_6
    move v5, v1

    .line 86
    :goto_1
    cmpl-float v0, v5, v0

    .line 88
    if-eqz v0, :cond_7

    .line 90
    iput p1, p0, Ldr0;->D:F

    .line 92
    invoke-virtual {p0, v5}, Ldr0;->setThumbPosition(F)V

    .line 95
    :cond_7
    return v3

    .line 96
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 103
    move-result v1

    .line 104
    iget v4, p0, Ldr0;->D:F

    .line 106
    sub-float v4, v0, v4

    .line 108
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 111
    move-result v4

    .line 112
    int-to-float v2, v2

    .line 113
    cmpl-float v4, v4, v2

    .line 115
    if-gtz v4, :cond_9

    .line 117
    iget v4, p0, Ldr0;->E:F

    .line 119
    sub-float v4, v1, v4

    .line 121
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 124
    move-result v4

    .line 125
    cmpl-float v2, v4, v2

    .line 127
    if-lez v2, :cond_14

    .line 129
    :cond_9
    iput v6, p0, Ldr0;->B:I

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 134
    move-result-object p1

    .line 135
    invoke-interface {p1, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 138
    iput v0, p0, Ldr0;->D:F

    .line 140
    iput v1, p0, Ldr0;->E:F

    .line 142
    return v3

    .line 143
    :cond_a
    iget v1, p0, Ldr0;->B:I

    .line 145
    const/4 v2, 0x0

    .line 146
    if-ne v1, v6, :cond_11

    .line 148
    iput v2, p0, Ldr0;->B:I

    .line 150
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 153
    move-result v1

    .line 154
    if-ne v1, v3, :cond_b

    .line 156
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 162
    move v1, v3

    .line 163
    goto :goto_2

    .line 164
    :cond_b
    move v1, v2

    .line 165
    :goto_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    move-result v6

    .line 169
    if-eqz v1, :cond_f

    .line 171
    const/16 v1, 0x3e8

    .line 173
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 176
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 179
    move-result v0

    .line 180
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 183
    move-result v1

    .line 184
    iget v7, p0, Ldr0;->G:I

    .line 186
    int-to-float v7, v7

    .line 187
    cmpl-float v1, v1, v7

    .line 189
    if-lez v1, :cond_e

    .line 191
    sget-boolean v1, Ltx0;->a:Z

    .line 193
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 196
    move-result v1

    .line 197
    if-ne v1, v3, :cond_d

    .line 199
    cmpg-float v0, v0, v5

    .line 201
    if-gez v0, :cond_c

    .line 203
    :goto_3
    move v0, v3

    .line 204
    goto :goto_4

    .line 205
    :cond_c
    move v0, v2

    .line 206
    goto :goto_4

    .line 207
    :cond_d
    cmpl-float v0, v0, v5

    .line 209
    if-lez v0, :cond_c

    .line 211
    goto :goto_3

    .line 212
    :cond_e
    invoke-direct {p0}, Ldr0;->getTargetCheckedState()Z

    .line 215
    move-result v0

    .line 216
    goto :goto_4

    .line 217
    :cond_f
    move v0, v6

    .line 218
    :goto_4
    if-eq v0, v6, :cond_10

    .line 220
    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    .line 223
    :cond_10
    invoke-virtual {p0, v0}, Ldr0;->setChecked(Z)V

    .line 226
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0, v4}, Landroid/view/MotionEvent;->setAction(I)V

    .line 233
    invoke-super {p0, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 236
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 239
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 242
    return v3

    .line 243
    :cond_11
    iput v2, p0, Ldr0;->B:I

    .line 245
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 248
    goto :goto_5

    .line 249
    :cond_12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 252
    move-result v0

    .line 253
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 256
    move-result v1

    .line 257
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 260
    move-result v4

    .line 261
    if-eqz v4, :cond_14

    .line 263
    iget-object v4, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 265
    if-nez v4, :cond_13

    .line 267
    goto :goto_5

    .line 268
    :cond_13
    invoke-direct {p0}, Ldr0;->getThumbOffset()I

    .line 271
    move-result v4

    .line 272
    iget-object v5, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 274
    iget-object v6, p0, Ldr0;->b0:Landroid/graphics/Rect;

    .line 276
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 279
    iget v5, p0, Ldr0;->M:I

    .line 281
    sub-int/2addr v5, v2

    .line 282
    iget v7, p0, Ldr0;->L:I

    .line 284
    add-int/2addr v7, v4

    .line 285
    sub-int/2addr v7, v2

    .line 286
    iget v4, p0, Ldr0;->K:I

    .line 288
    add-int/2addr v4, v7

    .line 289
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 291
    add-int/2addr v4, v8

    .line 292
    iget v6, v6, Landroid/graphics/Rect;->right:I

    .line 294
    add-int/2addr v4, v6

    .line 295
    add-int/2addr v4, v2

    .line 296
    iget v6, p0, Ldr0;->O:I

    .line 298
    add-int/2addr v6, v2

    .line 299
    int-to-float v2, v7

    .line 300
    cmpl-float v2, v0, v2

    .line 302
    if-lez v2, :cond_14

    .line 304
    int-to-float v2, v4

    .line 305
    cmpg-float v2, v0, v2

    .line 307
    if-gez v2, :cond_14

    .line 309
    int-to-float v2, v5

    .line 310
    cmpl-float v2, v1, v2

    .line 312
    if-lez v2, :cond_14

    .line 314
    int-to-float v2, v6

    .line 315
    cmpg-float v2, v1, v2

    .line 317
    if-gez v2, :cond_14

    .line 319
    iput v3, p0, Ldr0;->B:I

    .line 321
    iput v0, p0, Ldr0;->D:F

    .line 323
    iput v1, p0, Ldr0;->E:F

    .line 325
    :cond_14
    :goto_5
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 328
    move-result p0

    .line 329
    return p0
.end method

.method public setAllCaps(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 4
    invoke-direct {p0}, Ldr0;->getEmojiTextViewHelper()Le7;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Le7;->c(Z)V

    .line 11
    return-void
.end method

.method public setChecked(Z)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 7
    move-result p1

    .line 8
    const/16 v3, 0x40

    .line 10
    const-class v2, Ljava/lang/CharSequence;

    .line 12
    const v1, 0x7f09024d

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-eqz p1, :cond_1

    .line 19
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    if-lt v0, v4, :cond_3

    .line 23
    iget-object v0, p0, Ldr0;->w:Ljava/lang/CharSequence;

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v0

    .line 31
    const v5, 0x7f120007

    .line 34
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    :cond_0
    move-object v6, v0

    .line 39
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 41
    new-instance v0, Lnw0;

    .line 43
    const/4 v5, 0x2

    .line 44
    invoke-direct/range {v0 .. v5}, Lnw0;-><init>(ILjava/lang/Class;III)V

    .line 47
    invoke-virtual {v0, p0, v6}, Lk80;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 53
    if-lt v0, v4, :cond_3

    .line 55
    iget-object v0, p0, Ldr0;->y:Ljava/lang/CharSequence;

    .line 57
    if-nez v0, :cond_2

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 62
    move-result-object v0

    .line 63
    const v5, 0x7f120006

    .line 66
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    move-result-object v0

    .line 70
    :cond_2
    move-object v6, v0

    .line 71
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 73
    new-instance v0, Lnw0;

    .line 75
    const/4 v5, 0x2

    .line 76
    invoke-direct/range {v0 .. v5}, Lnw0;-><init>(ILjava/lang/Class;III)V

    .line 79
    invoke-virtual {v0, p0, v6}, Lk80;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 82
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 85
    move-result-object v0

    .line 86
    const/4 v1, 0x0

    .line 87
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    if-eqz v0, :cond_5

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 97
    if-eqz p1, :cond_4

    .line 99
    move v1, v2

    .line 100
    :cond_4
    const/4 p1, 0x1

    .line 101
    new-array v0, p1, [F

    .line 103
    const/4 v2, 0x0

    .line 104
    aput v1, v0, v2

    .line 106
    sget-object v1, Ldr0;->c0:Lcr0;

    .line 108
    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Ldr0;->V:Landroid/animation/ObjectAnimator;

    .line 114
    const-wide/16 v1, 0xfa

    .line 116
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    iget-object v0, p0, Ldr0;->V:Landroid/animation/ObjectAnimator;

    .line 121
    invoke-virtual {v0, p1}, Landroid/animation/ObjectAnimator;->setAutoCancel(Z)V

    .line 124
    iget-object p0, p0, Ldr0;->V:Landroid/animation/ObjectAnimator;

    .line 126
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 129
    return-void

    .line 130
    :cond_5
    iget-object v0, p0, Ldr0;->V:Landroid/animation/ObjectAnimator;

    .line 132
    if-eqz v0, :cond_6

    .line 134
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 137
    :cond_6
    if-eqz p1, :cond_7

    .line 139
    move v1, v2

    .line 140
    :cond_7
    invoke-virtual {p0, v1}, Ldr0;->setThumbPosition(F)V

    .line 143
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .locals 0

    .line 1
    invoke-static {p1, p0}, Lcx4;->f(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)Landroid/view/ActionMode$Callback;

    .line 4
    move-result-object p1

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    .line 8
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldr0;->getEmojiTextViewHelper()Le7;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le7;->d(Z)V

    .line 8
    iget-object p1, p0, Ldr0;->w:Ljava/lang/CharSequence;

    .line 10
    invoke-direct {p0, p1}, Ldr0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 13
    iget-object p1, p0, Ldr0;->y:Ljava/lang/CharSequence;

    .line 15
    invoke-direct {p0, p1}, Ldr0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 21
    return-void
.end method

.method public final setEnforceSwitchWidth(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldr0;->P:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldr0;->getEmojiTextViewHelper()Le7;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Le7;->a([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 12
    return-void
.end method

.method public setShowText(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldr0;->A:Z

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-boolean p1, p0, Ldr0;->A:Z

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 10
    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Ldr0;->d()V

    .line 15
    :cond_0
    return-void
.end method

.method public setSplitTrack(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldr0;->v:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setSwitchMinWidth(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldr0;->t:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldr0;->u:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setSwitchTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0;->Q:Landroid/text/TextPaint;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_2

    .line 25
    if-eqz p1, :cond_2

    .line 27
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 36
    :cond_2
    return-void
.end method

.method public setTextOff(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ldr0;->setTextOffInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-lt p1, v4, :cond_1

    .line 19
    iget-object p1, p0, Ldr0;->y:Ljava/lang/CharSequence;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f120006

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Lnw0;

    .line 38
    const/16 v3, 0x40

    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f09024d

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 46
    invoke-direct/range {v0 .. v5}, Lnw0;-><init>(ILjava/lang/Class;III)V

    .line 49
    invoke-virtual {v0, p0, p1}, Lk80;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public setTextOn(Ljava/lang/CharSequence;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ldr0;->setTextOnInternal(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 13
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 15
    const/16 v4, 0x1e

    .line 17
    if-lt p1, v4, :cond_1

    .line 19
    iget-object p1, p0, Ldr0;->w:Ljava/lang/CharSequence;

    .line 21
    if-nez p1, :cond_0

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 26
    move-result-object p1

    .line 27
    const v0, 0x7f120007

    .line 30
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :cond_0
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 36
    new-instance v0, Lnw0;

    .line 38
    const/16 v3, 0x40

    .line 40
    const/4 v5, 0x2

    .line 41
    const v1, 0x7f09024d

    .line 44
    const-class v2, Ljava/lang/CharSequence;

    .line 46
    invoke-direct/range {v0 .. v5}, Lnw0;-><init>(ILjava/lang/Class;III)V

    .line 49
    invoke-virtual {v0, p0, p1}, Lk80;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 52
    :cond_1
    return-void
.end method

.method public setThumbDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setThumbPosition(F)V
    .locals 0

    .line 1
    iput p1, p0, Ldr0;->H:F

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 6
    return-void
.end method

.method public setThumbResource(I)V
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
    invoke-virtual {p0, p1}, Ldr0;->setThumbDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setThumbTextPadding(I)V
    .locals 0

    .line 1
    iput p1, p0, Ldr0;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 6
    return-void
.end method

.method public setThumbTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0;->j:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldr0;->l:Z

    .line 6
    invoke-virtual {p0}, Ldr0;->a()V

    .line 9
    return-void
.end method

.method public setThumbTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0;->k:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldr0;->m:Z

    .line 6
    invoke-virtual {p0}, Ldr0;->a()V

    .line 9
    return-void
.end method

.method public setTrackDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 19
    return-void
.end method

.method public setTrackResource(I)V
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
    invoke-virtual {p0, p1}, Ldr0;->setTrackDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 12
    return-void
.end method

.method public setTrackTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0;->o:Landroid/content/res/ColorStateList;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldr0;->q:Z

    .line 6
    invoke-virtual {p0}, Ldr0;->b()V

    .line 9
    return-void
.end method

.method public setTrackTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldr0;->p:Landroid/graphics/PorterDuff$Mode;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldr0;->r:Z

    .line 6
    invoke-virtual {p0}, Ldr0;->b()V

    .line 9
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Ldr0;->setChecked(Z)V

    .line 10
    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ldr0;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object p0, p0, Ldr0;->n:Landroid/graphics/drawable/Drawable;

    .line 13
    if-ne p1, p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method
