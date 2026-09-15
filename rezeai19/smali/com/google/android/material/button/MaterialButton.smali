.class public Lcom/google/android/material/button/MaterialButton;
.super Lb6;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lgo0;


# static fields
.field public static final Q:[I

.field public static final R:[I


# instance fields
.field public A:I

.field public B:Z

.field public C:Z

.field public D:I

.field public E:I

.field public F:I

.field public G:F

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:I

.field public M:I

.field public N:Le90;

.field public O:F

.field public P:F

.field public final l:Lf90;

.field public final m:Ljava/util/LinkedHashSet;

.field public n:Landroid/graphics/PorterDuff$Mode;

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Landroid/content/res/ColorStateList;

.field public s:Landroid/graphics/drawable/Drawable;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x101009f

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->Q:[I

    .line 10
    const v0, 0x10100a0

    .line 13
    filled-new-array {v0}, [I

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->R:[I

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 467
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f030354

    .line 466
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 1
    const v0, 0x7f030378

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f130584

    .line 11
    invoke-static {p1, p2, p3, v1, v0}, Lfg2;->b(Landroid/content/Context;Landroid/util/AttributeSet;II[I)Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lb6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Ljava/util/LinkedHashSet;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 28
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 30
    const/high16 v0, -0x80000000

    .line 32
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 34
    const/high16 v2, -0x31000000

    .line 36
    iput v2, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 38
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 40
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 42
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 44
    sget-object v0, Le90;->i:Le90;

    .line 46
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Le90;

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v2

    .line 52
    const v6, 0x7f130584

    .line 55
    new-array v7, p1, [I

    .line 57
    sget-object v4, Lyh0;->h:[I

    .line 59
    move-object v3, p2

    .line 60
    move v5, p3

    .line 61
    invoke-static/range {v2 .. v7}, Lfn2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 64
    move-result-object p2

    .line 65
    const/16 p3, 0xd

    .line 67
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 70
    move-result p3

    .line 71
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 73
    const/16 p3, 0x10

    .line 75
    const/4 v0, -0x1

    .line 76
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 79
    move-result p3

    .line 80
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 82
    invoke-static {p3}, Lrx4;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 85
    move-result-object p3

    .line 86
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/PorterDuff$Mode;

    .line 88
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 91
    move-result-object p3

    .line 92
    const/16 v4, 0xf

    .line 94
    invoke-static {p3, p2, v4}, Lou4;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 97
    move-result-object p3

    .line 98
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/content/res/ColorStateList;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 103
    move-result-object p3

    .line 104
    const/16 v4, 0xb

    .line 106
    invoke-static {p3, p2, v4}, Lou4;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 109
    move-result-object p3

    .line 110
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 112
    const/16 p3, 0xc

    .line 114
    const/4 v4, 0x1

    .line 115
    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 118
    move-result p3

    .line 119
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 121
    const/16 p3, 0xe

    .line 123
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 126
    move-result p3

    .line 127
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 129
    const/16 p3, 0x16

    .line 131
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 134
    move-result p3

    .line 135
    invoke-static {p3}, Lrx4;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 138
    move-result-object p3

    .line 139
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    .line 141
    const/16 p3, 0x15

    .line 143
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 146
    move-result v6

    .line 147
    if-eqz v6, :cond_0

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 152
    move-result-object v6

    .line 153
    invoke-static {v6, p2, p3}, Lou4;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 156
    move-result-object p3

    .line 157
    goto :goto_0

    .line 158
    :cond_0
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/content/res/ColorStateList;

    .line 160
    :goto_0
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    .line 162
    const/16 p3, 0x14

    .line 164
    const/4 v6, 0x3

    .line 165
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 168
    move-result p3

    .line 169
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object p3

    .line 175
    const/16 v7, 0x13

    .line 177
    invoke-static {p3, p2, v7}, Lou4;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p3

    .line 181
    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 183
    if-nez p3, :cond_1

    .line 185
    move p3, v4

    .line 186
    goto :goto_1

    .line 187
    :cond_1
    move p3, p1

    .line 188
    :goto_1
    iput-boolean p3, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 190
    const/16 p3, 0x17

    .line 192
    invoke-static {v2, p2, p3}, Lsp0;->g(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lsp0;

    .line 195
    move-result-object p3

    .line 196
    if-eqz p3, :cond_2

    .line 198
    goto :goto_2

    .line 199
    :cond_2
    invoke-static {v2, v3, v5, v1}, Lwn0;->f(Landroid/content/Context;Landroid/util/AttributeSet;II)Lvn0;

    .line 202
    move-result-object p3

    .line 203
    invoke-virtual {p3}, Lvn0;->a()Lwn0;

    .line 206
    move-result-object p3

    .line 207
    :goto_2
    const/16 v1, 0x11

    .line 209
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 212
    move-result v1

    .line 213
    new-instance v2, Lf90;

    .line 215
    invoke-direct {v2, p0, p3}, Lf90;-><init>(Lcom/google/android/material/button/MaterialButton;Lun0;)V

    .line 218
    iput-object v2, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 220
    const/4 v3, 0x2

    .line 221
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 224
    move-result v3

    .line 225
    iput v3, v2, Lf90;->e:I

    .line 227
    invoke-virtual {p2, v6, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 230
    move-result v3

    .line 231
    iput v3, v2, Lf90;->f:I

    .line 233
    const/4 v3, 0x4

    .line 234
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 237
    move-result v3

    .line 238
    iput v3, v2, Lf90;->g:I

    .line 240
    const/4 v3, 0x5

    .line 241
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 244
    move-result v3

    .line 245
    iput v3, v2, Lf90;->h:I

    .line 247
    const/16 v3, 0x9

    .line 249
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 252
    move-result v5

    .line 253
    if-eqz v5, :cond_3

    .line 255
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 258
    move-result v3

    .line 259
    iput v3, v2, Lf90;->i:I

    .line 261
    iget-object v5, v2, Lf90;->b:Lun0;

    .line 263
    int-to-float v3, v3

    .line 264
    invoke-interface {v5, v3}, Lun0;->a(F)Lwn0;

    .line 267
    move-result-object v3

    .line 268
    iput-object v3, v2, Lf90;->b:Lun0;

    .line 270
    invoke-virtual {v2}, Lf90;->d()V

    .line 273
    iput-boolean v4, v2, Lf90;->r:Z

    .line 275
    :cond_3
    const/16 v3, 0x1a

    .line 277
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 280
    move-result v3

    .line 281
    iput v3, v2, Lf90;->j:I

    .line 283
    const/16 v3, 0x8

    .line 285
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 288
    move-result v0

    .line 289
    invoke-static {v0}, Lrx4;->a(I)Landroid/graphics/PorterDuff$Mode;

    .line 292
    move-result-object v0

    .line 293
    iput-object v0, v2, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 295
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 298
    move-result-object v0

    .line 299
    const/4 v3, 0x7

    .line 300
    invoke-static {v0, p2, v3}, Lou4;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 303
    move-result-object v0

    .line 304
    iput-object v0, v2, Lf90;->l:Landroid/content/res/ColorStateList;

    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 309
    move-result-object v0

    .line 310
    const/16 v3, 0x19

    .line 312
    invoke-static {v0, p2, v3}, Lou4;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Lf90;->m:Landroid/content/res/ColorStateList;

    .line 318
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 321
    move-result-object v0

    .line 322
    const/16 v3, 0x12

    .line 324
    invoke-static {v0, p2, v3}, Lou4;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 327
    move-result-object v0

    .line 328
    iput-object v0, v2, Lf90;->n:Landroid/content/res/ColorStateList;

    .line 330
    const/4 v0, 0x6

    .line 331
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 334
    move-result v0

    .line 335
    iput-boolean v0, v2, Lf90;->s:Z

    .line 337
    const/16 v0, 0xa

    .line 339
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 342
    move-result v0

    .line 343
    iput v0, v2, Lf90;->v:I

    .line 345
    const/16 v0, 0x1b

    .line 347
    invoke-virtual {p2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 350
    move-result v0

    .line 351
    iput-boolean v0, v2, Lf90;->t:Z

    .line 353
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 356
    move-result v0

    .line 357
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 360
    move-result v3

    .line 361
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 364
    move-result v5

    .line 365
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 368
    move-result v6

    .line 369
    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 372
    move-result v7

    .line 373
    if-eqz v7, :cond_4

    .line 375
    iput-boolean v4, v2, Lf90;->q:Z

    .line 377
    iget-object v7, v2, Lf90;->l:Landroid/content/res/ColorStateList;

    .line 379
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 382
    iget-object v7, v2, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 384
    invoke-virtual {p0, v7}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 387
    goto :goto_3

    .line 388
    :cond_4
    invoke-virtual {v2}, Lf90;->c()V

    .line 391
    :goto_3
    iget v7, v2, Lf90;->e:I

    .line 393
    add-int/2addr v0, v7

    .line 394
    iget v7, v2, Lf90;->g:I

    .line 396
    add-int/2addr v3, v7

    .line 397
    iget v7, v2, Lf90;->f:I

    .line 399
    add-int/2addr v5, v7

    .line 400
    iget v7, v2, Lf90;->h:I

    .line 402
    add-int/2addr v6, v7

    .line 403
    invoke-virtual {p0, v0, v3, v5, v6}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 406
    invoke-virtual {p2, v4, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 409
    move-result v0

    .line 410
    invoke-direct {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 413
    instance-of p3, p3, Lsp0;

    .line 415
    if-eqz p3, :cond_5

    .line 417
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 420
    move-result-object p3

    .line 421
    invoke-static {p3}, Lcv4;->e(Landroid/content/Context;)Lhp0;

    .line 424
    move-result-object p3

    .line 425
    iput-object p3, v2, Lf90;->c:Lhp0;

    .line 427
    iget-object p3, v2, Lf90;->b:Lun0;

    .line 429
    instance-of p3, p3, Lsp0;

    .line 431
    if-eqz p3, :cond_5

    .line 433
    invoke-virtual {v2}, Lf90;->d()V

    .line 436
    :cond_5
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->setOpticalCenterEnabled(Z)V

    .line 439
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 442
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 444
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 447
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 449
    if-eqz p2, :cond_6

    .line 451
    move p2, v4

    .line 452
    goto :goto_4

    .line 453
    :cond_6
    move p2, p1

    .line 454
    :goto_4
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 457
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 459
    if-eqz p2, :cond_7

    .line 461
    move p1, v4

    .line 462
    :cond_7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 465
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/button/MaterialButton;)F
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getDisplayedWidthIncrease()F

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private getActualTextAlignment()Landroid/text/Layout$Alignment;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_2

    .line 8
    const/4 p0, 0x6

    .line 9
    if-eq v0, p0, :cond_1

    .line 11
    const/4 p0, 0x3

    .line 12
    if-eq v0, p0, :cond_1

    .line 14
    const/4 p0, 0x4

    .line 15
    if-eq v0, p0, :cond_0

    .line 17
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 19
    return-object p0

    .line 20
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object p0

    .line 26
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getGravityTextAlignment()Landroid/text/Layout$Alignment;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private getDisplayedWidthIncrease()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->O:F

    .line 3
    return p0
.end method

.method private getGravityTextAlignment()Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 4
    move-result p0

    .line 5
    const v0, 0x800007

    .line 8
    and-int/2addr p0, v0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_1

    .line 12
    const/4 v0, 0x5

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    const v0, 0x800005

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 22
    return-object p0

    .line 23
    :cond_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 28
    return-object p0
.end method

.method private getOpticalCenterShift()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method private getTextHeight()I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-le v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 15
    move-result p0

    .line 16
    return p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 35
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    .line 42
    move-result-object v1

    .line 43
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    move-result-object v1

    .line 47
    :cond_1
    new-instance v2, Landroid/graphics/Rect;

    .line 49
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 56
    move-result v4

    .line 57
    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 60
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    .line 63
    move-result v0

    .line 64
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Landroid/text/Layout;->getHeight()I

    .line 71
    move-result p0

    .line 72
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    .line 75
    move-result p0

    .line 76
    return p0
.end method

.method private getTextLayoutWidth()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getLineCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Landroid/text/Layout;->getLineWidth(I)F

    .line 16
    move-result v3

    .line 17
    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    .line 20
    move-result v1

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    float-to-double v0, v1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 28
    move-result-wide v0

    .line 29
    double-to-int p0, v0

    .line 30
    return p0
.end method

.method private setCheckedInternal(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-boolean v0, v0, Lf90;->s:Z

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 11
    if-eq v0, p1, :cond_2

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 15
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->refreshDrawableState()V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 21
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 23
    if-eqz p1, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x1

    .line 27
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 29
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->m:Ljava/util/LinkedHashSet;

    .line 31
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 41
    const/4 p1, 0x0

    .line 42
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->C:Z

    .line 44
    return-void

    .line 45
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-static {}, Lg9;->v()V

    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method private setDisplayedWidthIncrease(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->O:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    :cond_0
    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_2

    .line 25
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_3

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_3
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final c(I)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_2

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_2

    .line 11
    const/4 v1, 0x2

    .line 12
    if-ne p1, v1, :cond_0

    .line 14
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 16
    if-eq p0, v1, :cond_2

    .line 18
    :cond_0
    const/4 v1, 0x4

    .line 19
    if-ne p1, v1, :cond_1

    .line 21
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 23
    if-ne p0, p1, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_2
    :goto_0
    return v0
.end method

.method public final d(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 8
    if-nez v2, :cond_1

    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    move-result v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v2, v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 22
    if-nez v3, :cond_3

    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 27
    move-result v3

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move v3, v1

    .line 30
    :cond_3
    :goto_1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 33
    move-result v0

    .line 34
    sub-int/2addr p1, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 38
    move-result v0

    .line 39
    sub-int/2addr p1, v0

    .line 40
    sub-int/2addr p1, v2

    .line 41
    sub-int/2addr p1, v3

    .line 42
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 44
    sub-int/2addr p1, v0

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 48
    move-result v0

    .line 49
    sub-int/2addr p1, v0

    .line 50
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getActualTextAlignment()Landroid/text/Layout$Alignment;

    .line 53
    move-result-object v0

    .line 54
    sget-object v2, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 56
    if-ne v0, v2, :cond_4

    .line 58
    div-int/lit8 p1, p1, 0x2

    .line 60
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 63
    move-result p0

    .line 64
    const/4 v0, 0x1

    .line 65
    if-ne p0, v0, :cond_5

    .line 67
    move p0, v0

    .line 68
    goto :goto_2

    .line 69
    :cond_5
    move p0, v1

    .line 70
    :goto_2
    const/4 v2, 0x4

    .line 71
    if-ne p2, v2, :cond_6

    .line 73
    move v1, v0

    .line 74
    :cond_6
    if-eq p0, v1, :cond_7

    .line 76
    neg-int p0, p1

    .line 77
    return p0

    .line 78
    :cond_7
    return p1
.end method

.method public final e(II)I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    .line 4
    move-result v0

    .line 5
    sub-int/2addr p1, v0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    move-result v0

    .line 10
    sub-int/2addr p1, v0

    .line 11
    sub-int/2addr p1, p2

    .line 12
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 14
    sub-int/2addr p1, p2

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 18
    move-result p0

    .line 19
    sub-int/2addr p1, p0

    .line 20
    div-int/lit8 p1, p1, 0x2

    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final f(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public final g(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_1

    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 20
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 25
    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_3

    .line 33
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 35
    return-object p0

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 38
    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 46
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 48
    return-object p0

    .line 49
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public getA11yClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-boolean p0, p0, Lf90;->s:Z

    .line 18
    if-eqz p0, :cond_1

    .line 20
    const-class p0, Landroid/widget/CompoundButton;

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const-class p0, Landroid/widget/Button;

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public getAllowedWidthDecrease()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 3
    return p0
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getCornerRadius()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget p0, p0, Lf90;->i:I

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getCornerSpringForce()Lhp0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget-object p0, p0, Lf90;->c:Lhp0;

    .line 5
    return-object p0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 3
    return p0
.end method

.method public getIconPadding()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 3
    return p0
.end method

.method public getIconSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 3
    return p0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getInsetBottom()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget p0, p0, Lf90;->h:I

    .line 5
    return p0
.end method

.method public getInsetLeft()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget p0, p0, Lf90;->e:I

    .line 5
    return p0
.end method

.method public getInsetRight()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget p0, p0, Lf90;->f:I

    .line 5
    return p0
.end method

.method public getInsetTop()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget p0, p0, Lf90;->g:I

    .line 5
    return p0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object p0, p0, Lf90;->n:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getSecondaryIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object p0
.end method

.method public getSecondaryIconGravity()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 3
    return p0
.end method

.method public getSecondaryIconTint()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getSecondaryIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    .line 3
    return-object p0
.end method

.method public getShapeAppearance()Lun0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object p0, p0, Lf90;->b:Lun0;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const-string p0, "Attempted to get ShapeAppearance from a MaterialButton which has an overwritten background."

    .line 14
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public getShapeAppearanceModel()Lwn0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object p0, p0, Lf90;->b:Lun0;

    .line 11
    invoke-interface {p0}, Lun0;->d()Lwn0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    .line 18
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object p0, p0, Lf90;->m:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public getStrokeWidth()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget p0, p0, Lf90;->j:I

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object p0, p0, Lf90;->l:Landroid/content/res/ColorStateList;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lb6;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object p0, p0, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-super {p0}, Lb6;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final i()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final isChecked()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 3
    return p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x4

    .line 7
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v1, 0x2

    .line 7
    if-ne p0, v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 3
    const/16 v0, 0x10

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x20

    .line 9
    if-ne p0, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-boolean p0, p0, Lf90;->q:Z

    .line 7
    if-nez p0, :cond_0

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

.method public final synthetic o()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getOpticalCenterShift()I

    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 13
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lf90;->a(Z)Lr90;

    .line 16
    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lpu4;->b(Landroid/view/View;Lr90;)V

    .line 20
    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    .line 1
    add-int/lit8 p1, p1, 0x2

    .line 3
    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lf90;->s:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->Q:[I

    .line 17
    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 20
    :cond_0
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 22
    if-eqz p0, :cond_1

    .line 24
    sget-object p0, Lcom/google/android/material/button/MaterialButton;->R:[I

    .line 26
    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    .line 29
    :cond_1
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb6;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    .line 16
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lb6;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-boolean v0, v0, Lf90;->s:Z

    .line 17
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 25
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 33
    move-result p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 37
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lb6;->onLayout(ZIIII)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->q(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 33
    move-result-object p1

    .line 34
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 36
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 38
    const/high16 p3, -0x31000000

    .line 40
    if-eq p2, p1, :cond_0

    .line 42
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->F:I

    .line 44
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 46
    :cond_0
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 48
    cmpl-float p1, p1, p3

    .line 50
    if-nez p1, :cond_1

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 55
    move-result p1

    .line 56
    int-to-float p1, p1

    .line 57
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 62
    :cond_1
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 64
    const/high16 p2, -0x80000000

    .line 66
    if-ne p1, p2, :cond_4

    .line 68
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 70
    if-nez p1, :cond_2

    .line 72
    const/4 p1, 0x0

    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getIconPadding()I

    .line 77
    move-result p1

    .line 78
    iget p3, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 80
    if-nez p3, :cond_3

    .line 82
    iget-object p3, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 84
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 87
    move-result p3

    .line 88
    :cond_3
    add-int/2addr p1, p3

    .line 89
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    move-result p3

    .line 93
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextLayoutWidth()I

    .line 96
    move-result p4

    .line 97
    sub-int/2addr p3, p4

    .line 98
    sub-int/2addr p3, p1

    .line 99
    iput p3, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 101
    :cond_4
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 103
    if-ne p1, p2, :cond_5

    .line 105
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 108
    move-result p1

    .line 109
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 111
    :cond_5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 113
    if-ne p1, p2, :cond_6

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 118
    move-result p1

    .line 119
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 121
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 124
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld90;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ld90;

    .line 11
    iget-object v0, p1, Lk;->i:Landroid/os/Parcelable;

    .line 13
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    iget-boolean p1, p1, Ld90;->k:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ld90;

    .line 7
    invoke-direct {v1, v0}, Lk;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-boolean p0, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 12
    iput-boolean p0, v1, Ld90;->k:Z

    .line 14
    return-object v1
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Lb6;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->q(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 26
    return-void
.end method

.method public final p(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 81
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 87
    if-nez v0, :cond_6

    .line 89
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 91
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_6

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object v0

    .line 105
    const/4 v2, 0x0

    .line 106
    aget-object v3, v0, v2

    .line 108
    aget-object v4, v0, v1

    .line 110
    const/4 v5, 0x2

    .line 111
    aget-object v0, v0, v5

    .line 113
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 116
    move-result v6

    .line 117
    if-eqz v6, :cond_7

    .line 119
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 121
    if-ne v3, v6, :cond_9

    .line 123
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 129
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 131
    if-ne v0, v3, :cond_9

    .line 133
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_a

    .line 139
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eq v4, v0, :cond_a

    .line 143
    :cond_9
    move v0, v1

    .line 144
    goto :goto_3

    .line 145
    :cond_a
    move v0, v2

    .line 146
    :goto_3
    if-nez p1, :cond_b

    .line 148
    if-eqz v0, :cond_e

    .line 150
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 153
    move-result p1

    .line 154
    const/4 v0, 0x0

    .line 155
    if-eqz p1, :cond_c

    .line 157
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 159
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->f(I)Landroid/graphics/drawable/Drawable;

    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->f(I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v2

    .line 167
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170
    return-void

    .line 171
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_d

    .line 177
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->f(I)Landroid/graphics/drawable/Drawable;

    .line 180
    move-result-object p1

    .line 181
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->f(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object v1

    .line 185
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 187
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 190
    return-void

    .line 191
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_e

    .line 197
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->f(I)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object p1

    .line 201
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 203
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->f(I)Landroid/graphics/drawable/Drawable;

    .line 206
    move-result-object v2

    .line 207
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 210
    :cond_e
    :goto_4
    return-void
.end method

.method public final performClick()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 10
    iget-boolean v0, v0, Lf90;->t:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v0, :cond_1

    .line 26
    if-nez v2, :cond_1

    .line 28
    invoke-virtual {p0, v1}, Landroid/view/View;->playSoundEffect(I)V

    .line 31
    :cond_1
    return v2
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->i()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->h()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->j()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 36
    const/16 v0, 0x10

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->e(II)I

    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 62
    if-eq p2, p1, :cond_6

    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->x:I

    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->c(I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)I

    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 94
    if-eq p2, p1, :cond_6

    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->w:I

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->O:F

    .line 3
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 5
    sub-float/2addr v0, v1

    .line 6
    float-to-int v0, v0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v1, v2, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v2, 0x0

    .line 16
    :goto_0
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->K:I

    .line 18
    if-eqz v2, :cond_1

    .line 20
    neg-int v1, v1

    .line 21
    :cond_1
    div-int/lit8 v2, v0, 0x2

    .line 23
    add-int/2addr v2, v1

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_2

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    move-result-object v1

    .line 34
    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 36
    int-to-float v4, v0

    .line 37
    add-float/2addr v3, v4

    .line 38
    float-to-int v3, v3

    .line 39
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 41
    :cond_2
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->H:I

    .line 43
    add-int/2addr v1, v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->I:I

    .line 50
    add-int/2addr v4, v0

    .line 51
    sub-int/2addr v4, v2

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 55
    move-result v0

    .line 56
    invoke-virtual {p0, v1, v3, v4, v0}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 59
    return-void
.end method

.method public final refreshDrawableState()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/View;->refreshDrawableState()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    :cond_0
    return-void
.end method

.method public final s(Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 12
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 26
    :cond_0
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 28
    if-eqz v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 33
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 36
    move-result v0

    .line 37
    :goto_0
    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 39
    if-eqz v2, :cond_2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 44
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    move-result v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 50
    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 52
    iget v5, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 54
    add-int/2addr v0, v4

    .line 55
    add-int/2addr v2, v5

    .line 56
    invoke-virtual {v3, v4, v5, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 59
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 61
    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 64
    :cond_3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 66
    if-eqz v0, :cond_5

    .line 68
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 70
    if-eqz v0, :cond_5

    .line 72
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_4

    .line 78
    goto :goto_2

    .line 79
    :cond_4
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 81
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 84
    return-void

    .line 85
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 87
    if-nez v0, :cond_6

    .line 89
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 91
    if-nez v0, :cond_e

    .line 93
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 95
    if-eqz v0, :cond_6

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_6

    .line 103
    goto/16 :goto_4

    .line 105
    :cond_6
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v0

    .line 109
    const/4 v2, 0x0

    .line 110
    aget-object v3, v0, v2

    .line 112
    aget-object v4, v0, v1

    .line 114
    const/4 v5, 0x2

    .line 115
    aget-object v0, v0, v5

    .line 117
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_7

    .line 123
    iget-object v6, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 125
    if-ne v3, v6, :cond_9

    .line 127
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 130
    move-result v3

    .line 131
    if-eqz v3, :cond_8

    .line 133
    iget-object v3, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 135
    if-ne v0, v3, :cond_9

    .line 137
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_a

    .line 143
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 145
    if-eq v4, v0, :cond_a

    .line 147
    :cond_9
    move v0, v1

    .line 148
    goto :goto_3

    .line 149
    :cond_a
    move v0, v2

    .line 150
    :goto_3
    if-nez p1, :cond_b

    .line 152
    if-eqz v0, :cond_e

    .line 154
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 157
    move-result p1

    .line 158
    const/4 v0, 0x0

    .line 159
    if-eqz p1, :cond_c

    .line 161
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 163
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(I)Landroid/graphics/drawable/Drawable;

    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->g(I)Landroid/graphics/drawable/Drawable;

    .line 170
    move-result-object v2

    .line 171
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 174
    return-void

    .line 175
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 178
    move-result p1

    .line 179
    if-eqz p1, :cond_d

    .line 181
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->g(I)Landroid/graphics/drawable/Drawable;

    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->g(I)Landroid/graphics/drawable/Drawable;

    .line 188
    move-result-object v1

    .line 189
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 191
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 194
    return-void

    .line 195
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 198
    move-result p1

    .line 199
    if-eqz p1, :cond_e

    .line 201
    invoke-virtual {p0, v2}, Lcom/google/android/material/button/MaterialButton;->g(I)Landroid/graphics/drawable/Drawable;

    .line 204
    move-result-object p1

    .line 205
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 207
    invoke-virtual {p0, v5}, Lcom/google/android/material/button/MaterialButton;->g(I)Landroid/graphics/drawable/Drawable;

    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 214
    :cond_e
    :goto_4
    return-void
.end method

.method public setA11yClassName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->u:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lf90;->a(Z)Lr90;

    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p0, v0}, Lf90;->a(Z)Lr90;

    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0, p1}, Lr90;->setTint(I)V

    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 27
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    const-string v0, "MaterialButton"

    .line 15
    const-string v1, "MaterialButton manages its own background to control elevation, shape, color and states. Consider using backgroundTint, shapeAppearance and other attributes where available. A custom background will ignore these attributes and you should consider handling interaction states such as pressed, focused and disabled"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 v0, 0x1

    .line 21
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 23
    iput-boolean v0, v1, Lf90;->q:Z

    .line 25
    iget-object v0, v1, Lf90;->a:Lcom/google/android/material/button/MaterialButton;

    .line 27
    iget-object v2, v1, Lf90;->l:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {v0, v2}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 32
    iget-object v1, v1, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 34
    invoke-virtual {v0, v1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 37
    invoke-super {p0, p1}, Lb6;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    return-void

    .line 41
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 52
    return-void

    .line 53
    :cond_1
    invoke-super {p0, p1}, Lb6;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 56
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iput-boolean p1, p0, Lf90;->s:Z

    .line 11
    :cond_0
    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCheckedInternal(Z)V

    .line 4
    return-void
.end method

.method public setCompoundDrawablePadding(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    .line 4
    move-result v0

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    const/high16 v0, -0x31000000

    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 11
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 14
    return-void
.end method

.method public setCornerRadius(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-boolean v0, p0, Lf90;->r:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget v0, p0, Lf90;->i:I

    .line 15
    if-eq v0, p1, :cond_1

    .line 17
    :cond_0
    iput p1, p0, Lf90;->i:I

    .line 19
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lf90;->r:Z

    .line 22
    iget-object v0, p0, Lf90;->b:Lun0;

    .line 24
    int-to-float p1, p1

    .line 25
    invoke-interface {v0, p1}, Lun0;->a(F)Lwn0;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lf90;->b:Lun0;

    .line 31
    invoke-virtual {p0}, Lf90;->d()V

    .line 34
    :cond_1
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setCornerSpringForce(Lhp0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iput-object p1, p0, Lf90;->c:Lhp0;

    .line 5
    iget-object p1, p0, Lf90;->b:Lun0;

    .line 7
    instance-of p1, p1, Lsp0;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lf90;->d()V

    .line 14
    :cond_0
    return-void
.end method

.method public setDisplayedWidthDecrease(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->L:I

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    move-result p1

    .line 7
    int-to-float p1, p1

    .line 8
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->P:F

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->r()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    return-void
.end method

.method public setElevation(F)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 10
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lf90;->a(Z)Lr90;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Lr90;->n(F)V

    .line 20
    :cond_0
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    const/high16 v0, -0x31000000

    .line 7
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 9
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->q(II)V

    .line 26
    :cond_0
    return-void
.end method

.method public setIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "iconGravity cannot have the same alignment as secondaryIconGravity"

    .line 22
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->D:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->q(II)V

    .line 39
    :cond_2
    return-void
.end method

.method public setIconPadding(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->y:I

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCompoundDrawablePadding(I)V

    .line 10
    :cond_0
    return-void
.end method

.method public setIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setIconSize(I)V
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 3
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 5
    if-eq v0, p1, :cond_0

    .line 7
    const/high16 v0, -0x31000000

    .line 9
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 11
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    const-string p0, "iconSize cannot be less than 0"

    .line 23
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->p(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setInsetBottom(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget v0, p0, Lf90;->e:I

    .line 5
    iget v1, p0, Lf90;->g:I

    .line 7
    iget v2, p0, Lf90;->f:I

    .line 9
    invoke-virtual {p0, v0, v1, v2, p1}, Lf90;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetLeft(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget v0, p0, Lf90;->g:I

    .line 5
    iget v1, p0, Lf90;->f:I

    .line 7
    iget v2, p0, Lf90;->h:I

    .line 9
    invoke-virtual {p0, p1, v0, v1, v2}, Lf90;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetRight(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget v0, p0, Lf90;->e:I

    .line 5
    iget v1, p0, Lf90;->g:I

    .line 7
    iget v2, p0, Lf90;->h:I

    .line 9
    invoke-virtual {p0, v0, v1, p1, v2}, Lf90;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInsetTop(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iget v0, p0, Lf90;->e:I

    .line 5
    iget v1, p0, Lf90;->f:I

    .line 7
    iget v2, p0, Lf90;->h:I

    .line 9
    invoke-virtual {p0, v0, p1, v1, v2}, Lf90;->b(IIII)V

    .line 12
    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lb6;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lc90;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOpticalCenterEnabled(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->J:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ln;

    .line 14
    const/4 v2, 0x4

    .line 15
    invoke-direct {p1, p0, v2}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 18
    iput-object p1, v1, Lf90;->d:Ln;

    .line 20
    invoke-virtual {v1, v0}, Lf90;->a(Z)Lr90;

    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 26
    iput-object p1, v0, Lr90;->L:Ln;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    iput-object p1, v1, Lf90;->d:Ln;

    .line 32
    invoke-virtual {v1, v0}, Lf90;->a(Z)Lr90;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iput-object p1, v0, Lr90;->L:Ln;

    .line 40
    :cond_1
    :goto_0
    new-instance p1, Ld2;

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-direct {p1, p0, v0}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 47
    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 50
    :cond_2
    return-void
.end method

.method public setPressed(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 4
    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object v0, p0, Lf90;->a:Lcom/google/android/material/button/MaterialButton;

    .line 11
    iget-object v1, p0, Lf90;->n:Landroid/content/res/ColorStateList;

    .line 13
    if-eq v1, p1, :cond_0

    .line 15
    iput-object p1, p0, Lf90;->n:Landroid/content/res/ColorStateList;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz p0, :cond_0

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Landroid/graphics/drawable/RippleDrawable;

    .line 31
    invoke-static {p1}, Lcl0;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 38
    :cond_0
    return-void
.end method

.method public setRippleColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    const/high16 v0, -0x31000000

    .line 7
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 9
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->t:Z

    .line 14
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 29
    :cond_0
    return-void
.end method

.method public setSecondaryIconGravity(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 3
    if-eq v0, p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->p:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "secondaryIconGravity cannot have the same alignment as iconGravity"

    .line 22
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 39
    :cond_2
    return-void
.end method

.method public setSecondaryIconResource(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object p1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIcon(Landroid/graphics/drawable/Drawable;)V

    .line 16
    return-void
.end method

.method public setSecondaryIconTint(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->r:Landroid/content/res/ColorStateList;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->q:Landroid/graphics/PorterDuff$Mode;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 11
    :cond_0
    return-void
.end method

.method public setSecondaryIconTintResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSecondaryIconTint(Landroid/content/res/ColorStateList;)V

    .line 12
    return-void
.end method

.method public setShapeAppearance(Lun0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object v1, v0, Lf90;->c:Lhp0;

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {p1}, Lun0;->e()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Lcv4;->e(Landroid/content/Context;)Lhp0;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Lf90;->c:Lhp0;

    .line 29
    iget-object p0, v0, Lf90;->b:Lun0;

    .line 31
    instance-of p0, p0, Lsp0;

    .line 33
    if-eqz p0, :cond_0

    .line 35
    invoke-virtual {v0}, Lf90;->d()V

    .line 38
    :cond_0
    iput-object p1, v0, Lf90;->b:Lun0;

    .line 40
    invoke-virtual {v0}, Lf90;->d()V

    .line 43
    return-void

    .line 44
    :cond_1
    const-string p0, "Attempted to set ShapeAppearance on a MaterialButton which has an overwritten background."

    .line 46
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 49
    return-void
.end method

.method public setShapeAppearanceModel(Lwn0;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iput-object p1, p0, Lf90;->b:Lun0;

    .line 11
    invoke-virtual {p0}, Lf90;->d()V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    .line 17
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 20
    return-void
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iput-boolean p1, p0, Lf90;->p:Z

    .line 11
    invoke-virtual {p0}, Lf90;->e()V

    .line 14
    :cond_0
    return-void
.end method

.method public setSizeChange(Ltp0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object v0, p0, Lf90;->m:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lf90;->m:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p0}, Lf90;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeColorResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p1}, Lwp4;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidth(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget v0, p0, Lf90;->j:I

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput p1, p0, Lf90;->j:I

    .line 15
    invoke-virtual {p0}, Lf90;->e()V

    .line 18
    :cond_0
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 14
    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    .line 18
    :cond_0
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object v0, p0, Lf90;->l:Landroid/content/res/ColorStateList;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lf90;->l:Landroid/content/res/ColorStateList;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lf90;->a(Z)Lr90;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0, p1}, Lf90;->a(Z)Lr90;

    .line 25
    move-result-object p1

    .line 26
    iget-object p0, p0, Lf90;->l:Landroid/content/res/ColorStateList;

    .line 28
    invoke-virtual {p1, p0}, Lr90;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    invoke-super {p0, p1}, Lb6;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 35
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->n()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 9
    iget-object v0, p0, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 11
    if-eq v0, p1, :cond_0

    .line 13
    iput-object p1, p0, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 15
    const/4 p1, 0x0

    .line 16
    invoke-virtual {p0, p1}, Lf90;->a(Z)Lr90;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {p0, p1}, Lf90;->a(Z)Lr90;

    .line 29
    move-result-object p1

    .line 30
    iget-object p0, p0, Lf90;->k:Landroid/graphics/PorterDuff$Mode;

    .line 32
    invoke-virtual {p1, p0}, Lr90;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    invoke-super {p0, p1}, Lb6;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 39
    return-void
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 5
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 8
    return-void
.end method

.method public setTextAlignment(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setTextAlignment(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->q(II)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    move-result p1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->t(II)V

    .line 26
    return-void
.end method

.method public final setTextAppearance(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 5
    invoke-super {p0, p1, p2}, Lb6;->setTextAppearance(Landroid/content/Context;I)V

    .line 8
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 5
    invoke-super {p0, p1, p2}, Lb6;->setTextSize(IF)V

    .line 8
    return-void
.end method

.method public setToggleCheckedStateOnClick(Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/button/MaterialButton;->l:Lf90;

    .line 3
    iput-boolean p1, p0, Lf90;->t:Z

    .line 5
    return-void
.end method

.method public setWidth(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x31000000

    .line 3
    iput v0, p0, Lcom/google/android/material/button/MaterialButton;->G:F

    .line 5
    invoke-super {p0, p1}, Landroid/widget/TextView;->setWidth(I)V

    .line 8
    return-void
.end method

.method public setWidthChangeDirection(Le90;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->N:Le90;

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->N:Le90;

    .line 7
    :cond_0
    return-void
.end method

.method public setWidthChangeMax(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->M:I

    .line 7
    :cond_0
    return-void
.end method

.method public final t(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_6

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->l()Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-nez v0, :cond_4

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->k()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->m()Z

    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_6

    .line 32
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 34
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 36
    const/16 v0, 0x10

    .line 38
    if-ne p1, v0, :cond_2

    .line 40
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 42
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 45
    return-void

    .line 46
    :cond_2
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->v:I

    .line 48
    if-nez p1, :cond_3

    .line 50
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->s:Landroid/graphics/drawable/Drawable;

    .line 52
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 55
    move-result p1

    .line 56
    :cond_3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/material/button/MaterialButton;->e(II)I

    .line 59
    move-result p1

    .line 60
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 62
    if-eq p2, p1, :cond_6

    .line 64
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 66
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 69
    return-void

    .line 70
    :cond_4
    :goto_0
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->A:I

    .line 72
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 74
    invoke-virtual {p0, p2}, Lcom/google/android/material/button/MaterialButton;->c(I)Z

    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_5

    .line 80
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 82
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 85
    return-void

    .line 86
    :cond_5
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->E:I

    .line 88
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->d(II)I

    .line 91
    move-result p1

    .line 92
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 94
    if-eq p2, p1, :cond_6

    .line 96
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->z:I

    .line 98
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->s(Z)V

    .line 101
    :cond_6
    :goto_1
    return-void
.end method

.method public final toggle()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->B:Z

    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    .line 8
    return-void
.end method
