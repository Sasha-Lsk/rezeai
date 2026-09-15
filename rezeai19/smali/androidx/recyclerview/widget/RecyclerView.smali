.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final F0:[I

.field public static final G0:[Ljava/lang/Class;

.field public static final H0:Lsi0;


# instance fields
.field public A:Z

.field public final A0:Lri0;

.field public B:Z

.field public B0:Z

.field public C:I

.field public C0:I

.field public D:Z

.field public D0:I

.field public E:Z

.field public final E0:Lgd3;

.field public F:Z

.field public G:I

.field public H:Z

.field public final I:Landroid/view/accessibility/AccessibilityManager;

.field public J:Z

.field public K:Z

.field public L:I

.field public M:I

.field public N:Lwi0;

.field public O:Landroid/widget/EdgeEffect;

.field public P:Landroid/widget/EdgeEffect;

.field public Q:Landroid/widget/EdgeEffect;

.field public R:Landroid/widget/EdgeEffect;

.field public S:Lxi0;

.field public T:I

.field public U:I

.field public V:Landroid/view/VelocityTracker;

.field public W:I

.field public a0:I

.field public b0:I

.field public c0:I

.field public d0:I

.field public final e0:I

.field public final f0:I

.field public final g0:F

.field public final h0:F

.field public final i:Lij0;

.field public i0:Z

.field public final j:Lgj0;

.field public final j0:Lmj0;

.field public k:Ljj0;

.field public k0:Lly;

.field public final l:Ll34;

.field public final l0:Lfh;

.field public final m:Lqk3;

.field public final m0:Lkj0;

.field public final n:Loz2;

.field public n0:Ldj0;

.field public o:Z

.field public o0:Ljava/util/ArrayList;

.field public final p:Lri0;

.field public p0:Z

.field public final q:Landroid/graphics/Rect;

.field public q0:Z

.field public final r:Landroid/graphics/Rect;

.field public final r0:Lhl0;

.field public final s:Landroid/graphics/RectF;

.field public s0:Z

.field public t:Lti0;

.field public t0:Lpj0;

.field public u:Laj0;

.field public final u0:[I

.field public final v:Ljava/util/ArrayList;

.field public v0:Lfd0;

.field public final w:Ljava/util/ArrayList;

.field public final w0:[I

.field public final x:Ljava/util/ArrayList;

.field public final x0:[I

.field public y:Lfu;

.field public final y0:[I

.field public z:Z

.field public final z0:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const v0, 0x1010436

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 10
    const-class v0, Landroid/util/AttributeSet;

    .line 12
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 14
    const-class v2, Landroid/content/Context;

    .line 16
    filled-new-array {v2, v0, v1, v1}, [Ljava/lang/Class;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[Ljava/lang/Class;

    .line 22
    new-instance v0, Lsi0;

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lsi0;-><init>(I)V

    .line 28
    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lsi0;

    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 933
    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f03042b

    .line 932
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v4, p2

    .line 7
    move/from16 v6, p3

    .line 9
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    new-instance v0, Lij0;

    .line 14
    invoke-direct {v0, v1}, Lij0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->i:Lij0;

    .line 19
    new-instance v0, Lgj0;

    .line 21
    invoke-direct {v0, v1}, Lgj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 24
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 26
    new-instance v0, Loz2;

    .line 28
    const/16 v3, 0xd

    .line 30
    invoke-direct {v0, v3}, Loz2;-><init>(I)V

    .line 33
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 35
    new-instance v0, Lri0;

    .line 37
    const/4 v9, 0x0

    .line 38
    invoke-direct {v0, v1, v9}, Lri0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 41
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->p:Lri0;

    .line 43
    new-instance v0, Landroid/graphics/Rect;

    .line 45
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 48
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    .line 52
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 55
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 57
    new-instance v0, Landroid/graphics/RectF;

    .line 59
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 62
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->s:Landroid/graphics/RectF;

    .line 64
    new-instance v0, Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->v:Ljava/util/ArrayList;

    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 78
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 85
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 87
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 89
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 91
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 93
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 95
    new-instance v0, Lwi0;

    .line 97
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Lwi0;

    .line 102
    new-instance v0, Loo;

    .line 104
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 107
    const/4 v10, 0x0

    .line 108
    iput-object v10, v0, Lxi0;->a:Lhl0;

    .line 110
    new-instance v3, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 115
    iput-object v3, v0, Lxi0;->b:Ljava/util/ArrayList;

    .line 117
    const-wide/16 v7, 0x78

    .line 119
    iput-wide v7, v0, Lxi0;->c:J

    .line 121
    iput-wide v7, v0, Lxi0;->d:J

    .line 123
    const-wide/16 v7, 0xfa

    .line 125
    iput-wide v7, v0, Lxi0;->e:J

    .line 127
    iput-wide v7, v0, Lxi0;->f:J

    .line 129
    const/4 v11, 0x1

    .line 130
    iput-boolean v11, v0, Loo;->g:Z

    .line 132
    new-instance v3, Ljava/util/ArrayList;

    .line 134
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    iput-object v3, v0, Loo;->h:Ljava/util/ArrayList;

    .line 139
    new-instance v3, Ljava/util/ArrayList;

    .line 141
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 144
    iput-object v3, v0, Loo;->i:Ljava/util/ArrayList;

    .line 146
    new-instance v3, Ljava/util/ArrayList;

    .line 148
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 151
    iput-object v3, v0, Loo;->j:Ljava/util/ArrayList;

    .line 153
    new-instance v3, Ljava/util/ArrayList;

    .line 155
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 158
    iput-object v3, v0, Loo;->k:Ljava/util/ArrayList;

    .line 160
    new-instance v3, Ljava/util/ArrayList;

    .line 162
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 165
    iput-object v3, v0, Loo;->l:Ljava/util/ArrayList;

    .line 167
    new-instance v3, Ljava/util/ArrayList;

    .line 169
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    iput-object v3, v0, Loo;->m:Ljava/util/ArrayList;

    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 179
    iput-object v3, v0, Loo;->n:Ljava/util/ArrayList;

    .line 181
    new-instance v3, Ljava/util/ArrayList;

    .line 183
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 186
    iput-object v3, v0, Loo;->o:Ljava/util/ArrayList;

    .line 188
    new-instance v3, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iput-object v3, v0, Loo;->p:Ljava/util/ArrayList;

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    .line 197
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 200
    iput-object v3, v0, Loo;->q:Ljava/util/ArrayList;

    .line 202
    new-instance v3, Ljava/util/ArrayList;

    .line 204
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 207
    iput-object v3, v0, Loo;->r:Ljava/util/ArrayList;

    .line 209
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 211
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 213
    const/4 v0, -0x1

    .line 214
    iput v0, v1, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 216
    const/4 v3, 0x1

    .line 217
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 219
    iput v3, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    .line 221
    iput-boolean v11, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 223
    new-instance v3, Lmj0;

    .line 225
    invoke-direct {v3, v1}, Lmj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 228
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 230
    new-instance v3, Lfh;

    .line 232
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 235
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lfh;

    .line 237
    new-instance v3, Lkj0;

    .line 239
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 242
    iput v9, v3, Lkj0;->a:I

    .line 244
    iput v9, v3, Lkj0;->b:I

    .line 246
    iput v11, v3, Lkj0;->c:I

    .line 248
    iput v9, v3, Lkj0;->d:I

    .line 250
    iput-boolean v9, v3, Lkj0;->e:Z

    .line 252
    iput-boolean v9, v3, Lkj0;->f:Z

    .line 254
    iput-boolean v9, v3, Lkj0;->g:Z

    .line 256
    iput-boolean v9, v3, Lkj0;->h:Z

    .line 258
    iput-boolean v9, v3, Lkj0;->i:Z

    .line 260
    iput-boolean v9, v3, Lkj0;->j:Z

    .line 262
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 264
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 266
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 268
    new-instance v3, Lhl0;

    .line 270
    const/16 v5, 0xf

    .line 272
    invoke-direct {v3, v1, v5}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 275
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->r0:Lhl0;

    .line 277
    iput-boolean v9, v1, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 279
    const/4 v12, 0x2

    .line 280
    new-array v5, v12, [I

    .line 282
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 284
    new-array v5, v12, [I

    .line 286
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 288
    new-array v5, v12, [I

    .line 290
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 292
    new-array v5, v12, [I

    .line 294
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 296
    new-instance v5, Ljava/util/ArrayList;

    .line 298
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 301
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 303
    new-instance v5, Lri0;

    .line 305
    invoke-direct {v5, v1, v11}, Lri0;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 308
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Lri0;

    .line 310
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 312
    iput v9, v1, Landroidx/recyclerview/widget/RecyclerView;->D0:I

    .line 314
    new-instance v5, Lgd3;

    .line 316
    const/16 v7, 0xa

    .line 318
    invoke-direct {v5, v1, v7}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 321
    iput-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->E0:Lgd3;

    .line 323
    invoke-virtual {v1, v11}, Landroid/view/View;->setScrollContainer(Z)V

    .line 326
    invoke-virtual {v1, v11}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 329
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 332
    move-result-object v5

    .line 333
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 336
    move-result v7

    .line 337
    iput v7, v1, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 339
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 341
    const/16 v8, 0x1a

    .line 343
    if-lt v7, v8, :cond_0

    .line 345
    sget-object v13, Lax0;->a:Ljava/lang/reflect/Method;

    .line 347
    invoke-static {v5}, Lsk;->c(Landroid/view/ViewConfiguration;)F

    .line 350
    move-result v13

    .line 351
    goto :goto_0

    .line 352
    :cond_0
    invoke-static {v5, v2}, Lax0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 355
    move-result v13

    .line 356
    :goto_0
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 358
    if-lt v7, v8, :cond_1

    .line 360
    invoke-static {v5}, Lsk;->d(Landroid/view/ViewConfiguration;)F

    .line 363
    move-result v13

    .line 364
    goto :goto_1

    .line 365
    :cond_1
    invoke-static {v5, v2}, Lax0;->a(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 368
    move-result v13

    .line 369
    :goto_1
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    .line 371
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    .line 374
    move-result v13

    .line 375
    iput v13, v1, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 377
    invoke-virtual {v5}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 380
    move-result v5

    .line 381
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 383
    invoke-virtual {v1}, Landroid/view/View;->getOverScrollMode()I

    .line 386
    move-result v5

    .line 387
    if-ne v5, v12, :cond_2

    .line 389
    move v5, v11

    .line 390
    goto :goto_2

    .line 391
    :cond_2
    move v5, v9

    .line 392
    :goto_2
    invoke-virtual {v1, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 395
    iget-object v5, v1, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 397
    iput-object v3, v5, Lxi0;->a:Lhl0;

    .line 399
    new-instance v3, Ll34;

    .line 401
    new-instance v5, Ler3;

    .line 403
    const/16 v13, 0xc

    .line 405
    invoke-direct {v5, v1, v13}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 408
    invoke-direct {v3, v5}, Ll34;-><init>(Ler3;)V

    .line 411
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 413
    new-instance v3, Lqk3;

    .line 415
    new-instance v5, Lar3;

    .line 417
    invoke-direct {v5, v1, v13}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 420
    invoke-direct {v3, v5}, Lqk3;-><init>(Lar3;)V

    .line 423
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 425
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 427
    if-lt v7, v8, :cond_3

    .line 429
    invoke-static {v1}, Ltw0;->a(Landroid/view/View;)I

    .line 432
    move-result v3

    .line 433
    goto :goto_3

    .line 434
    :cond_3
    move v3, v9

    .line 435
    :goto_3
    const/16 v13, 0x8

    .line 437
    if-nez v3, :cond_4

    .line 439
    if-lt v7, v8, :cond_4

    .line 441
    invoke-static {v1, v13}, Ltw0;->b(Landroid/view/View;I)V

    .line 444
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    .line 447
    move-result v3

    .line 448
    if-nez v3, :cond_5

    .line 450
    invoke-virtual {v1, v11}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 453
    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 456
    move-result-object v3

    .line 457
    const-string v5, "accessibility"

    .line 459
    invoke-virtual {v3, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 462
    move-result-object v3

    .line 463
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 465
    iput-object v3, v1, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 467
    new-instance v3, Lpj0;

    .line 469
    invoke-direct {v3, v1}, Lpj0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 472
    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Lpj0;)V

    .line 475
    sget-object v3, Lxh0;->a:[I

    .line 477
    invoke-virtual {v2, v4, v3, v6, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 480
    move-result-object v5

    .line 481
    invoke-static/range {v1 .. v6}, Lzw0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 484
    move-object v14, v2

    .line 485
    move-object v15, v4

    .line 486
    move-object v2, v5

    .line 487
    invoke-virtual {v2, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 490
    move-result-object v13

    .line 491
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 494
    move-result v3

    .line 495
    if-ne v3, v0, :cond_6

    .line 497
    const/high16 v0, 0x40000

    .line 499
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 502
    :cond_6
    invoke-virtual {v2, v11, v11}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 505
    move-result v0

    .line 506
    iput-boolean v0, v1, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 508
    const/4 v0, 0x3

    .line 509
    invoke-virtual {v2, v0, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 512
    move-result v3

    .line 513
    const/4 v4, 0x4

    .line 514
    if-eqz v3, :cond_8

    .line 516
    const/4 v3, 0x6

    .line 517
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 520
    move-result-object v3

    .line 521
    check-cast v3, Landroid/graphics/drawable/StateListDrawable;

    .line 523
    const/4 v5, 0x7

    .line 524
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 527
    move-result-object v5

    .line 528
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 531
    move-result-object v6

    .line 532
    check-cast v6, Landroid/graphics/drawable/StateListDrawable;

    .line 534
    const/4 v7, 0x5

    .line 535
    invoke-virtual {v2, v7}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 538
    move-result-object v7

    .line 539
    if-eqz v3, :cond_7

    .line 541
    if-eqz v5, :cond_7

    .line 543
    if-eqz v6, :cond_7

    .line 545
    if-eqz v7, :cond_7

    .line 547
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 554
    move-result-object v8

    .line 555
    move/from16 v16, v0

    .line 557
    new-instance v0, Lfu;

    .line 559
    const v4, 0x7f060094

    .line 562
    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 565
    move-result v4

    .line 566
    move/from16 v18, v12

    .line 568
    const v12, 0x7f060096

    .line 571
    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 574
    move-result v12

    .line 575
    move/from16 v19, v11

    .line 577
    const v11, 0x7f060095

    .line 580
    invoke-virtual {v8, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 583
    move-result v8

    .line 584
    move v11, v12

    .line 585
    move-object v12, v2

    .line 586
    move-object v2, v3

    .line 587
    move-object v3, v5

    .line 588
    move-object v5, v7

    .line 589
    move v7, v11

    .line 590
    move-object v11, v6

    .line 591
    move v6, v4

    .line 592
    move-object v4, v11

    .line 593
    move/from16 v11, p3

    .line 595
    move/from16 v17, v16

    .line 597
    move-object/from16 v16, v10

    .line 599
    const/4 v10, 0x4

    .line 600
    invoke-direct/range {v0 .. v8}, Lfu;-><init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V

    .line 603
    goto :goto_4

    .line 604
    :cond_7
    move-object/from16 v16, v10

    .line 606
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 609
    move-result-object v0

    .line 610
    const-string v1, "Trying to set fast scroller without both required drawables."

    .line 612
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 615
    move-result-object v0

    .line 616
    invoke-static {v0}, Lg9;->f(Ljava/lang/String;)V

    .line 619
    throw v16

    .line 620
    :cond_8
    move/from16 v17, v0

    .line 622
    move-object/from16 v16, v10

    .line 624
    move/from16 v19, v11

    .line 626
    move/from16 v18, v12

    .line 628
    move/from16 v11, p3

    .line 630
    move-object v12, v2

    .line 631
    move v10, v4

    .line 632
    :goto_4
    invoke-virtual {v12}, Landroid/content/res/TypedArray;->recycle()V

    .line 635
    const-string v2, ": Could not instantiate the LayoutManager: "

    .line 637
    if-eqz v13, :cond_c

    .line 639
    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 642
    move-result-object v0

    .line 643
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 646
    move-result v3

    .line 647
    if-nez v3, :cond_c

    .line 649
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 652
    move-result v3

    .line 653
    const/16 v4, 0x2e

    .line 655
    if-ne v3, v4, :cond_9

    .line 657
    new-instance v3, Ljava/lang/StringBuilder;

    .line 659
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 669
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 675
    move-result-object v0

    .line 676
    :goto_5
    move-object v3, v0

    .line 677
    goto :goto_6

    .line 678
    :cond_9
    const-string v3, "."

    .line 680
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 683
    move-result v3

    .line 684
    if-eqz v3, :cond_a

    .line 686
    goto :goto_5

    .line 687
    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    .line 689
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 692
    const-class v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 694
    invoke-virtual {v5}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    .line 697
    move-result-object v5

    .line 698
    invoke-virtual {v5}, Ljava/lang/Package;->getName()Ljava/lang/String;

    .line 701
    move-result-object v5

    .line 702
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 705
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 708
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 711
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 714
    move-result-object v0

    .line 715
    goto :goto_5

    .line 716
    :goto_6
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    .line 719
    move-result v0

    .line 720
    if-eqz v0, :cond_b

    .line 722
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 729
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 730
    goto :goto_7

    .line 731
    :catch_0
    move-exception v0

    .line 732
    goto/16 :goto_a

    .line 734
    :catch_1
    move-exception v0

    .line 735
    goto/16 :goto_b

    .line 737
    :catch_2
    move-exception v0

    .line 738
    goto/16 :goto_c

    .line 740
    :catch_3
    move-exception v0

    .line 741
    goto/16 :goto_d

    .line 743
    :catch_4
    move-exception v0

    .line 744
    goto/16 :goto_e

    .line 746
    :cond_b
    :try_start_1
    invoke-virtual {v14}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 749
    move-result-object v0

    .line 750
    :goto_7
    invoke-static {v3, v9, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 753
    move-result-object v0

    .line 754
    const-class v4, Laj0;

    .line 756
    invoke-virtual {v0, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 759
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    .line 760
    :try_start_2
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->G0:[Ljava/lang/Class;

    .line 762
    invoke-virtual {v4, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 765
    move-result-object v0

    .line 766
    new-array v5, v10, [Ljava/lang/Object;

    .line 768
    aput-object v14, v5, v9

    .line 770
    aput-object v15, v5, v19

    .line 772
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 775
    move-result-object v6

    .line 776
    aput-object v6, v5, v18

    .line 778
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 781
    move-result-object v6

    .line 782
    aput-object v6, v5, v17
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    .line 784
    :goto_8
    move/from16 v4, v19

    .line 786
    goto :goto_9

    .line 787
    :catch_5
    move-exception v0

    .line 788
    move-object v5, v0

    .line 789
    move-object/from16 v6, v16

    .line 791
    :try_start_3
    invoke-virtual {v4, v6}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 794
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    .line 795
    const/4 v5, 0x0

    .line 796
    goto :goto_8

    .line 797
    :goto_9
    :try_start_4
    invoke-virtual {v0, v4}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 800
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 803
    move-result-object v0

    .line 804
    check-cast v0, Laj0;

    .line 806
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Laj0;)V

    .line 809
    goto :goto_f

    .line 810
    :catch_6
    move-exception v0

    .line 811
    const/16 v16, 0x0

    .line 813
    goto :goto_b

    .line 814
    :catch_7
    move-exception v0

    .line 815
    const/16 v16, 0x0

    .line 817
    goto :goto_c

    .line 818
    :catch_8
    move-exception v0

    .line 819
    const/16 v16, 0x0

    .line 821
    goto :goto_d

    .line 822
    :catch_9
    move-exception v0

    .line 823
    const/16 v16, 0x0

    .line 825
    goto :goto_e

    .line 826
    :catch_a
    move-exception v0

    .line 827
    invoke-virtual {v0, v5}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 830
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 832
    new-instance v4, Ljava/lang/StringBuilder;

    .line 834
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 837
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 840
    move-result-object v5

    .line 841
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 844
    const-string v5, ": Error creating LayoutManager "

    .line 846
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 849
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 852
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 855
    move-result-object v4

    .line 856
    invoke-direct {v1, v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 859
    throw v1
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_9
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_8
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    .line 860
    :goto_a
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 863
    move-result-object v1

    .line 864
    const-string v2, ": Class is not a LayoutManager "

    .line 866
    invoke-static {v1, v2, v3, v0}, Lk90;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 869
    const/16 v16, 0x0

    .line 871
    throw v16

    .line 872
    :goto_b
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 875
    move-result-object v1

    .line 876
    const-string v2, ": Cannot access non-public constructor "

    .line 878
    invoke-static {v1, v2, v3, v0}, Lk90;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 881
    throw v16

    .line 882
    :goto_c
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 885
    move-result-object v1

    .line 886
    invoke-static {v1, v2, v3, v0}, Lk90;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 889
    throw v16

    .line 890
    :goto_d
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 893
    move-result-object v1

    .line 894
    invoke-static {v1, v2, v3, v0}, Lk90;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 897
    throw v16

    .line 898
    :goto_e
    invoke-interface {v15}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    const-string v2, ": Unable to find LayoutManager "

    .line 904
    invoke-static {v1, v2, v3, v0}, Lk90;->f(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 907
    throw v16

    .line 908
    :cond_c
    :goto_f
    sget-object v3, Landroidx/recyclerview/widget/RecyclerView;->F0:[I

    .line 910
    invoke-virtual {v14, v15, v3, v11, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 913
    move-result-object v5

    .line 914
    move v6, v11

    .line 915
    move-object v2, v14

    .line 916
    move-object v4, v15

    .line 917
    invoke-static/range {v1 .. v6}, Lzw0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 920
    const/4 v4, 0x1

    .line 921
    invoke-virtual {v5, v9, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 924
    move-result v0

    .line 925
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 928
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 931
    return-void
.end method

.method public static A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    if-eqz v0, :cond_1

    .line 11
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 13
    return-object p0

    .line 14
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 19
    move-result v0

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v0, :cond_3

    .line 23
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->A(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_2

    .line 33
    return-object v3

    .line 34
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    return-object v1
.end method

.method public static E(Landroid/view/View;)Lnj0;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lbj0;

    .line 11
    iget-object p0, p0, Lbj0;->a:Lnj0;

    .line 13
    return-object p0
.end method

.method public static synthetic a(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    .line 4
    return-void
.end method

.method public static synthetic c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic d(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 4
    return-void
.end method

.method public static g(Lnj0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnj0;->b:Ljava/lang/ref/WeakReference;

    .line 3
    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/View;

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_2

    .line 14
    iget-object v2, p0, Lnj0;->a:Landroid/view/View;

    .line 16
    if-ne v0, v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v0

    .line 23
    instance-of v2, v0, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    check-cast v0, Landroid/view/View;

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput-object v1, p0, Lnj0;->b:Ljava/lang/ref/WeakReference;

    .line 34
    :cond_3
    :goto_1
    return-void
.end method

.method private getScrollingChildHelper()Lfd0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lfd0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lfd0;

    .line 7
    invoke-direct {v0, p0}, Lfd0;-><init>(Landroid/view/ViewGroup;)V

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lfd0;

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Lfd0;

    .line 14
    return-object p0
.end method


# virtual methods
.method public final B(I)Lnj0;
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 9
    invoke-virtual {v0}, Lqk3;->x()I

    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_3

    .line 16
    invoke-virtual {v0, v3}, Lqk3;->w(I)Landroid/view/View;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_2

    .line 26
    invoke-virtual {v4}, Lnj0;->g()Z

    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_2

    .line 32
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->C(Lnj0;)I

    .line 35
    move-result v5

    .line 36
    if-ne v5, p1, :cond_2

    .line 38
    iget-object v1, v4, Lnj0;->a:Landroid/view/View;

    .line 40
    iget-object v5, v0, Lqk3;->l:Ljava/lang/Object;

    .line 42
    check-cast v5, Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_1

    .line 50
    move-object v1, v4

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    return-object v4

    .line 53
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return-object v1
.end method

.method public final C(Lnj0;)I
    .locals 6

    .line 1
    iget v0, p1, Lnj0;->i:I

    .line 3
    and-int/lit16 v0, v0, 0x20c

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lnj0;->d()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    iget p1, p1, Lnj0;->c:I

    .line 18
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 20
    iget-object p0, p0, Ll34;->k:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v0

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_0
    if-ge v2, v0, :cond_9

    .line 31
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ls3;

    .line 37
    iget v4, v3, Ls3;->a:I

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eq v4, v5, :cond_7

    .line 42
    const/4 v5, 0x2

    .line 43
    if-eq v4, v5, :cond_5

    .line 45
    const/16 v5, 0x8

    .line 47
    if-eq v4, v5, :cond_2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget v4, v3, Ls3;->b:I

    .line 52
    if-ne v4, p1, :cond_3

    .line 54
    iget p1, v3, Ls3;->d:I

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    if-ge v4, p1, :cond_4

    .line 59
    add-int/lit8 p1, p1, -0x1

    .line 61
    :cond_4
    iget v3, v3, Ls3;->d:I

    .line 63
    if-gt v3, p1, :cond_8

    .line 65
    add-int/lit8 p1, p1, 0x1

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    iget v4, v3, Ls3;->b:I

    .line 70
    if-gt v4, p1, :cond_8

    .line 72
    iget v3, v3, Ls3;->d:I

    .line 74
    add-int/2addr v4, v3

    .line 75
    if-le v4, p1, :cond_6

    .line 77
    :goto_1
    return v1

    .line 78
    :cond_6
    sub-int/2addr p1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_7
    iget v4, v3, Ls3;->b:I

    .line 82
    if-gt v4, p1, :cond_8

    .line 84
    iget v3, v3, Ls3;->d:I

    .line 86
    add-int/2addr p1, v3

    .line 87
    :cond_8
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_9
    return p1
.end method

.method public final D(Landroid/view/View;)Lnj0;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-ne v0, p0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string v0, "View "

    .line 12
    const-string v1, " is not a direct child of "

    .line 14
    invoke-static {v0, p1, v1, p0}, Lg9;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final F(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lbj0;

    .line 7
    iget-boolean v1, v0, Lbj0;->c:Z

    .line 9
    iget-object v2, v0, Lbj0;->b:Landroid/graphics/Rect;

    .line 11
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 16
    iget-boolean v1, v1, Lkj0;->f:Z

    .line 18
    if-eqz v1, :cond_2

    .line 20
    iget-object v1, v0, Lbj0;->a:Lnj0;

    .line 22
    invoke-virtual {v1}, Lnj0;->j()Z

    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_1

    .line 28
    iget-object v1, v0, Lbj0;->a:Lnj0;

    .line 30
    invoke-virtual {v1}, Lnj0;->e()Z

    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 41
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v4

    .line 47
    move v5, v1

    .line 48
    :goto_1
    if-ge v5, v4, :cond_3

    .line 50
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 52
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lyi0;

    .line 61
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 67
    move-result-object v7

    .line 68
    check-cast v7, Lbj0;

    .line 70
    iget-object v7, v7, Lbj0;->a:Lnj0;

    .line 72
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v6, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 78
    iget v7, v2, Landroid/graphics/Rect;->left:I

    .line 80
    iget v8, v6, Landroid/graphics/Rect;->left:I

    .line 82
    add-int/2addr v7, v8

    .line 83
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 85
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 87
    iget v8, v6, Landroid/graphics/Rect;->top:I

    .line 89
    add-int/2addr v7, v8

    .line 90
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 92
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 94
    iget v8, v6, Landroid/graphics/Rect;->right:I

    .line 96
    add-int/2addr v7, v8

    .line 97
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 99
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 101
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 103
    add-int/2addr v7, v6

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 108
    goto :goto_1

    .line 109
    :cond_3
    iput-boolean v1, v0, Lbj0;->c:Z

    .line 111
    return-object v2
.end method

.method public final G()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 11
    invoke-virtual {p0}, Ll34;->k()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final H()Z
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    if-lez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final I()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 3
    invoke-virtual {v0}, Lqk3;->x()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, 0x1

    .line 10
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Lqk3;->w(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 19
    move-result-object v5

    .line 20
    check-cast v5, Lbj0;

    .line 22
    iput-boolean v4, v5, Lbj0;->c:Z

    .line 24
    add-int/lit8 v3, v3, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 29
    iget-object p0, p0, Lgj0;->c:Ljava/util/ArrayList;

    .line 31
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v0

    .line 35
    :goto_1
    if-ge v2, v0, :cond_2

    .line 37
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lnj0;

    .line 43
    iget-object v1, v1, Lnj0;->a:Landroid/view/View;

    .line 45
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbj0;

    .line 51
    if-eqz v1, :cond_1

    .line 53
    iput-boolean v4, v1, Lbj0;->c:Z

    .line 55
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    return-void
.end method

.method public final J(IIZ)V
    .locals 10

    .line 1
    add-int v0, p1, p2

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 5
    invoke-virtual {v1}, Lqk3;->x()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    :goto_0
    const/16 v4, 0x8

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v2, :cond_2

    .line 15
    invoke-virtual {v1, v3}, Lqk3;->w(I)Landroid/view/View;

    .line 18
    move-result-object v6

    .line 19
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 22
    move-result-object v6

    .line 23
    if-eqz v6, :cond_1

    .line 25
    invoke-virtual {v6}, Lnj0;->n()Z

    .line 28
    move-result v7

    .line 29
    if-nez v7, :cond_1

    .line 31
    iget v7, v6, Lnj0;->c:I

    .line 33
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 35
    if-lt v7, v0, :cond_0

    .line 37
    neg-int v4, p2

    .line 38
    invoke-virtual {v6, v4, p3}, Lnj0;->k(IZ)V

    .line 41
    iput-boolean v5, v8, Lkj0;->e:Z

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    if-lt v7, p1, :cond_1

    .line 46
    add-int/lit8 v7, p1, -0x1

    .line 48
    neg-int v9, p2

    .line 49
    invoke-virtual {v6, v4}, Lnj0;->a(I)V

    .line 52
    invoke-virtual {v6, v9, p3}, Lnj0;->k(IZ)V

    .line 55
    iput v7, v6, Lnj0;->c:I

    .line 57
    iput-boolean v5, v8, Lkj0;->e:Z

    .line 59
    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 64
    iget-object v2, v1, Lgj0;->c:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v3

    .line 70
    sub-int/2addr v3, v5

    .line 71
    :goto_2
    if-ltz v3, :cond_5

    .line 73
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Lnj0;

    .line 79
    if-eqz v5, :cond_4

    .line 81
    iget v6, v5, Lnj0;->c:I

    .line 83
    if-lt v6, v0, :cond_3

    .line 85
    neg-int v6, p2

    .line 86
    invoke-virtual {v5, v6, p3}, Lnj0;->k(IZ)V

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    if-lt v6, p1, :cond_4

    .line 92
    invoke-virtual {v5, v4}, Lnj0;->a(I)V

    .line 95
    invoke-virtual {v1, v3}, Lgj0;->f(I)V

    .line 98
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, -0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 104
    return-void
.end method

.method public final K()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 7
    return-void
.end method

.method public final L(Z)V
    .locals 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 7
    if-ge v0, v1, :cond_4

    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 12
    if-eqz p1, :cond_4

    .line 14
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 16
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 18
    if-eqz p1, :cond_0

    .line 20
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->I:Landroid/view/accessibility/AccessibilityManager;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 33
    move-result-object v0

    .line 34
    const/16 v2, 0x800

    .line 36
    invoke-virtual {v0, v2}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 39
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 42
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 45
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v0

    .line 51
    sub-int/2addr v0, v1

    .line 52
    :goto_0
    if-ltz v0, :cond_3

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lnj0;

    .line 60
    iget-object v2, v1, Lnj0;->a:Landroid/view/View;

    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 65
    move-result-object v2

    .line 66
    if-ne v2, p0, :cond_2

    .line 68
    invoke-virtual {v1}, Lnj0;->n()Z

    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget v2, v1, Lnj0;->p:I

    .line 77
    const/4 v3, -0x1

    .line 78
    if-eq v2, v3, :cond_2

    .line 80
    iget-object v4, v1, Lnj0;->a:Landroid/view/View;

    .line 82
    sget-object v5, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 84
    invoke-virtual {v4, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 87
    iput v3, v1, Lnj0;->p:I

    .line 89
    :cond_2
    :goto_1
    add-int/lit8 v0, v0, -0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 95
    :cond_4
    return-void
.end method

.method public final M(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 8
    move-result v1

    .line 9
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 11
    if-ne v1, v2, :cond_1

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 21
    move-result v1

    .line 22
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    .line 27
    move-result v1

    .line 28
    const/high16 v2, 0x3f000000    # 0.5f

    .line 30
    add-float/2addr v1, v2

    .line 31
    float-to-int v1, v1

    .line 32
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 34
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 39
    move-result p1

    .line 40
    add-float/2addr p1, v2

    .line 41
    float-to-int p1, p1

    .line 42
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 44
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 46
    :cond_1
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lri0;

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 19
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v1, Ll34;->k:Ljava/lang/Object;

    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v1, v0}, Ll34;->r(Ljava/util/ArrayList;)V

    .line 15
    iget-object v0, v1, Ll34;->l:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v1, v0}, Ll34;->r(Ljava/util/ArrayList;)V

    .line 22
    iput v2, v1, Ll34;->i:I

    .line 24
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 30
    invoke-virtual {v0}, Laj0;->X()V

    .line 33
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 40
    invoke-virtual {v0}, Laj0;->x0()Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_1

    .line 46
    move v0, v3

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    move v0, v2

    .line 49
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    invoke-virtual {v1}, Ll34;->q()V

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v1}, Ll34;->d()V

    .line 58
    :goto_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 60
    if-nez v0, :cond_4

    .line 62
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_4
    :goto_2
    move v0, v3

    .line 70
    :goto_3
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 72
    if-eqz v1, :cond_7

    .line 74
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 76
    if-eqz v1, :cond_7

    .line 78
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 80
    if-nez v1, :cond_5

    .line 82
    if-nez v0, :cond_5

    .line 84
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 86
    iget-boolean v4, v4, Laj0;->e:Z

    .line 88
    if-eqz v4, :cond_7

    .line 90
    :cond_5
    if-eqz v1, :cond_6

    .line 92
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    goto :goto_4

    .line 98
    :cond_6
    move v1, v3

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    :goto_4
    move v1, v2

    .line 101
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 103
    iput-boolean v1, v4, Lkj0;->i:Z

    .line 105
    if-eqz v1, :cond_8

    .line 107
    if-eqz v0, :cond_8

    .line 109
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 111
    if-nez v0, :cond_8

    .line 113
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 115
    if-eqz v0, :cond_8

    .line 117
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 119
    invoke-virtual {p0}, Laj0;->x0()Z

    .line 122
    move-result p0

    .line 123
    if-eqz p0, :cond_8

    .line 125
    move v2, v3

    .line 126
    :cond_8
    iput-boolean v2, v4, Lkj0;->j:Z

    .line 128
    return-void
.end method

.method public final P(Z)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 3
    or-int/2addr p1, v0

    .line 4
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 11
    invoke-virtual {p1}, Lqk3;->x()I

    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    const/4 v3, 0x6

    .line 18
    if-ge v2, v0, :cond_1

    .line 20
    invoke-virtual {p1, v2}, Lqk3;->w(I)Landroid/view/View;

    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_0

    .line 30
    invoke-virtual {v4}, Lnj0;->n()Z

    .line 33
    move-result v5

    .line 34
    if-nez v5, :cond_0

    .line 36
    invoke-virtual {v4, v3}, Lnj0;->a(I)V

    .line 39
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->I()V

    .line 45
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 47
    iget-object p1, p0, Lgj0;->c:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 52
    move-result v0

    .line 53
    :goto_1
    if-ge v1, v0, :cond_3

    .line 55
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lnj0;

    .line 61
    if-eqz v2, :cond_2

    .line 63
    invoke-virtual {v2, v3}, Lnj0;->a(I)V

    .line 66
    const/16 v4, 0x400

    .line 68
    invoke-virtual {v2, v4}, Lnj0;->a(I)V

    .line 71
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lgj0;->e()V

    .line 77
    return-void
.end method

.method public final Q(Lnj0;Ljm;)V
    .locals 4

    .line 1
    iget v0, p1, Lnj0;->i:I

    .line 3
    and-int/lit16 v0, v0, -0x2001

    .line 5
    iput v0, p1, Lnj0;->i:I

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 9
    iget-boolean v0, v0, Lkj0;->g:Z

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {p1}, Lnj0;->j()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1}, Lnj0;->g()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p1}, Lnj0;->n()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 33
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iget p0, p1, Lnj0;->c:I

    .line 40
    int-to-long v2, p0

    .line 41
    iget-object p0, v1, Loz2;->k:Ljava/lang/Object;

    .line 43
    check-cast p0, Lt70;

    .line 45
    invoke-virtual {p0, v2, v3, p1}, Lt70;->c(JLjava/lang/Object;)V

    .line 48
    :cond_0
    iget-object p0, v1, Loz2;->j:Ljava/lang/Object;

    .line 50
    check-cast p0, Lqo0;

    .line 52
    invoke-virtual {p0, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lfx0;

    .line 58
    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lfx0;->a()Lfx0;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, p1, v0}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_1
    iput-object p2, v0, Lfx0;->b:Ljm;

    .line 69
    iget p0, v0, Lfx0;->a:I

    .line 71
    or-int/lit8 p0, p0, 0x4

    .line 73
    iput p0, v0, Lfx0;->a:I

    .line 75
    return-void
.end method

.method public final R(Landroid/view/View;Landroid/view/View;)V
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 3
    move-object v0, p2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    move-object v0, p1

    .line 6
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-virtual {v3, v4, v4, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 23
    move-result-object v0

    .line 24
    instance-of v1, v0, Lbj0;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    check-cast v0, Lbj0;

    .line 30
    iget-boolean v1, v0, Lbj0;->c:Z

    .line 32
    if-nez v1, :cond_1

    .line 34
    iget-object v0, v0, Lbj0;->b:Landroid/graphics/Rect;

    .line 36
    iget v1, v3, Landroid/graphics/Rect;->left:I

    .line 38
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 40
    sub-int/2addr v1, v2

    .line 41
    iput v1, v3, Landroid/graphics/Rect;->left:I

    .line 43
    iget v1, v3, Landroid/graphics/Rect;->right:I

    .line 45
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 47
    add-int/2addr v1, v2

    .line 48
    iput v1, v3, Landroid/graphics/Rect;->right:I

    .line 50
    iget v1, v3, Landroid/graphics/Rect;->top:I

    .line 52
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 54
    sub-int/2addr v1, v2

    .line 55
    iput v1, v3, Landroid/graphics/Rect;->top:I

    .line 57
    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 59
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 61
    add-int/2addr v1, v0

    .line 62
    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    .line 64
    :cond_1
    if-eqz p2, :cond_2

    .line 66
    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 69
    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 72
    :cond_2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 74
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 76
    const/4 v1, 0x1

    .line 77
    xor-int/lit8 v9, v0, 0x1

    .line 79
    if-nez p2, :cond_3

    .line 81
    move v10, v1

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v10, v4

    .line 84
    :goto_1
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 86
    move-object v6, p0

    .line 87
    move-object v7, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Laj0;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 91
    return-void
.end method

.method public final S()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 12
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 14
    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 21
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 24
    move-result v0

    .line 25
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 32
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 34
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 37
    move-result v1

    .line 38
    or-int/2addr v0, v1

    .line 39
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 41
    if-eqz v1, :cond_3

    .line 43
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 46
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 48
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 51
    move-result v1

    .line 52
    or-int/2addr v0, v1

    .line 53
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 55
    if-eqz v1, :cond_4

    .line 57
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 60
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 62
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 65
    move-result v1

    .line 66
    or-int/2addr v0, v1

    .line 67
    :cond_4
    if-eqz v0, :cond_5

    .line 69
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 74
    :cond_5
    return-void
.end method

.method public final T(IILandroid/view/MotionEvent;I)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v8, p1

    .line 5
    move/from16 v9, p2

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 10
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 12
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 14
    const/4 v10, 0x1

    .line 15
    const/4 v11, 0x0

    .line 16
    if-eqz v1, :cond_0

    .line 18
    aput v11, v7, v11

    .line 20
    aput v11, v7, v10

    .line 22
    invoke-virtual {v0, v8, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->U(II[I)V

    .line 25
    aget v1, v7, v11

    .line 27
    aget v2, v7, v10

    .line 29
    sub-int v3, v8, v1

    .line 31
    sub-int v4, v9, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v11

    .line 35
    move v2, v1

    .line 36
    move v3, v2

    .line 37
    move v4, v3

    .line 38
    :goto_0
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 46
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 49
    :cond_1
    aput v11, v7, v11

    .line 51
    aput v11, v7, v10

    .line 53
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 55
    move/from16 v6, p4

    .line 57
    invoke-virtual/range {v0 .. v7}, Landroidx/recyclerview/widget/RecyclerView;->p(IIII[II[I)V

    .line 60
    aget v5, v7, v11

    .line 62
    sub-int/2addr v3, v5

    .line 63
    aget v6, v7, v10

    .line 65
    sub-int/2addr v4, v6

    .line 66
    if-nez v5, :cond_3

    .line 68
    if-eqz v6, :cond_2

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v5, v11

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    :goto_1
    move v5, v10

    .line 74
    :goto_2
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 76
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 78
    aget v12, v7, v11

    .line 80
    sub-int/2addr v6, v12

    .line 81
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 83
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 85
    aget v7, v7, v10

    .line 87
    sub-int/2addr v6, v7

    .line 88
    iput v6, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 90
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 92
    aget v13, v6, v11

    .line 94
    add-int/2addr v13, v12

    .line 95
    aput v13, v6, v11

    .line 97
    aget v12, v6, v10

    .line 99
    add-int/2addr v12, v7

    .line 100
    aput v12, v6, v10

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getOverScrollMode()I

    .line 105
    move-result v6

    .line 106
    const/4 v7, 0x2

    .line 107
    if-eq v6, v7, :cond_c

    .line 109
    if-eqz p3, :cond_4

    .line 111
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getSource()I

    .line 114
    move-result v6

    .line 115
    const/16 v7, 0x2002

    .line 117
    and-int/2addr v6, v7

    .line 118
    if-ne v6, v7, :cond_5

    .line 120
    :cond_4
    move/from16 v16, v10

    .line 122
    goto/16 :goto_7

    .line 124
    :cond_5
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getX()F

    .line 127
    move-result v6

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-virtual/range {p3 .. p3}, Landroid/view/MotionEvent;->getY()F

    .line 132
    move-result v7

    .line 133
    int-to-float v4, v4

    .line 134
    const/4 v12, 0x0

    .line 135
    cmpg-float v13, v3, v12

    .line 137
    const/high16 v14, 0x3f800000    # 1.0f

    .line 139
    if-gez v13, :cond_6

    .line 141
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->s()V

    .line 144
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 146
    neg-float v15, v3

    .line 147
    move/from16 v16, v10

    .line 149
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 152
    move-result v10

    .line 153
    int-to-float v10, v10

    .line 154
    div-float/2addr v15, v10

    .line 155
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 158
    move-result v10

    .line 159
    int-to-float v10, v10

    .line 160
    div-float/2addr v7, v10

    .line 161
    sub-float v7, v14, v7

    .line 163
    invoke-virtual {v13, v15, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 166
    :goto_3
    move/from16 v7, v16

    .line 168
    goto :goto_4

    .line 169
    :cond_6
    move/from16 v16, v10

    .line 171
    cmpl-float v10, v3, v12

    .line 173
    if-lez v10, :cond_7

    .line 175
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->t()V

    .line 178
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 180
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 183
    move-result v13

    .line 184
    int-to-float v13, v13

    .line 185
    div-float v13, v3, v13

    .line 187
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 190
    move-result v15

    .line 191
    int-to-float v15, v15

    .line 192
    div-float/2addr v7, v15

    .line 193
    invoke-virtual {v10, v13, v7}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 196
    goto :goto_3

    .line 197
    :cond_7
    move v7, v11

    .line 198
    :goto_4
    cmpg-float v10, v4, v12

    .line 200
    if-gez v10, :cond_8

    .line 202
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->u()V

    .line 205
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 207
    neg-float v10, v4

    .line 208
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 211
    move-result v13

    .line 212
    int-to-float v13, v13

    .line 213
    div-float/2addr v10, v13

    .line 214
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 217
    move-result v13

    .line 218
    int-to-float v13, v13

    .line 219
    div-float/2addr v6, v13

    .line 220
    invoke-virtual {v7, v10, v6}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 223
    :goto_5
    move/from16 v7, v16

    .line 225
    goto :goto_6

    .line 226
    :cond_8
    cmpl-float v10, v4, v12

    .line 228
    if-lez v10, :cond_9

    .line 230
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->r()V

    .line 233
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 235
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v10

    .line 239
    int-to-float v10, v10

    .line 240
    div-float v10, v4, v10

    .line 242
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 245
    move-result v13

    .line 246
    int-to-float v13, v13

    .line 247
    div-float/2addr v6, v13

    .line 248
    sub-float/2addr v14, v6

    .line 249
    invoke-virtual {v7, v10, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    .line 252
    goto :goto_5

    .line 253
    :cond_9
    :goto_6
    if-nez v7, :cond_a

    .line 255
    cmpl-float v3, v3, v12

    .line 257
    if-nez v3, :cond_a

    .line 259
    cmpl-float v3, v4, v12

    .line 261
    if-eqz v3, :cond_b

    .line 263
    :cond_a
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 265
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 268
    :cond_b
    :goto_7
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView;->i(II)V

    .line 271
    goto :goto_8

    .line 272
    :cond_c
    move/from16 v16, v10

    .line 274
    :goto_8
    if-nez v1, :cond_d

    .line 276
    if-eqz v2, :cond_e

    .line 278
    :cond_d
    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 281
    :cond_e
    invoke-virtual {v0}, Landroid/view/View;->awakenScrollBars()Z

    .line 284
    move-result v3

    .line 285
    if-nez v3, :cond_f

    .line 287
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 290
    :cond_f
    if-nez v5, :cond_11

    .line 292
    if-nez v1, :cond_11

    .line 294
    if-eqz v2, :cond_10

    .line 296
    goto :goto_9

    .line 297
    :cond_10
    return v11

    .line 298
    :cond_11
    :goto_9
    return v16
.end method

.method public final U(II[I)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 7
    sget v0, Liu0;->a:I

    .line 9
    const-string v0, "RV Scroll"

    .line 11
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 16
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(Lkj0;)V

    .line 19
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 21
    const/4 v2, 0x0

    .line 22
    if-eqz p1, :cond_0

    .line 24
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 26
    invoke-virtual {v3, p1, v1, v0}, Laj0;->m0(ILgj0;Lkj0;)I

    .line 29
    move-result p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p1, v2

    .line 32
    :goto_0
    if-eqz p2, :cond_1

    .line 34
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 36
    invoke-virtual {v3, p2, v1, v0}, Laj0;->o0(ILgj0;Lkj0;)I

    .line 39
    move-result p2

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move p2, v2

    .line 42
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 47
    invoke-virtual {v0}, Lqk3;->r()I

    .line 50
    move-result v1

    .line 51
    move v3, v2

    .line 52
    :goto_2
    if-ge v3, v1, :cond_4

    .line 54
    invoke-virtual {v0, v3}, Lqk3;->q(I)Landroid/view/View;

    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Lnj0;

    .line 61
    move-result-object v5

    .line 62
    if-eqz v5, :cond_3

    .line 64
    iget-object v5, v5, Lnj0;->h:Lnj0;

    .line 66
    if-eqz v5, :cond_3

    .line 68
    iget-object v5, v5, Lnj0;->a:Landroid/view/View;

    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    .line 73
    move-result v6

    .line 74
    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    .line 77
    move-result v4

    .line 78
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 81
    move-result v7

    .line 82
    if-ne v6, v7, :cond_2

    .line 84
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 87
    move-result v7

    .line 88
    if-eq v4, v7, :cond_3

    .line 90
    :cond_2
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 93
    move-result v7

    .line 94
    add-int/2addr v7, v6

    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 98
    move-result v8

    .line 99
    add-int/2addr v8, v4

    .line 100
    invoke-virtual {v5, v6, v4, v7, v8}, Landroid/view/View;->layout(IIII)V

    .line 103
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v0, 0x1

    .line 107
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    .line 110
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 113
    if-eqz p3, :cond_5

    .line 115
    aput p1, p3, v2

    .line 117
    aput p2, p3, v0

    .line 119
    :cond_5
    return-void
.end method

.method public final V(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 12
    iget-object v1, v0, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v0, v0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string p0, "RecyclerView"

    .line 28
    const-string p1, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 30
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    return-void

    .line 34
    :cond_1
    invoke-virtual {v0, p1}, Laj0;->n0(I)V

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    .line 40
    return-void
.end method

.method public final W(IIZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_2

    .line 18
    :cond_1
    invoke-virtual {v0}, Laj0;->c()Z

    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-nez v0, :cond_2

    .line 25
    move v5, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v5, p1

    .line 28
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 30
    invoke-virtual {p1}, Laj0;->d()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_3

    .line 36
    move v6, v1

    .line 37
    goto :goto_1

    .line 38
    :cond_3
    move v6, p2

    .line 39
    :goto_1
    if-nez v5, :cond_5

    .line 41
    if-eqz v6, :cond_4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    :goto_2
    return-void

    .line 45
    :cond_5
    :goto_3
    const/4 p1, 0x1

    .line 46
    if-eqz p3, :cond_8

    .line 48
    if-eqz v5, :cond_6

    .line 50
    move p2, p1

    .line 51
    goto :goto_4

    .line 52
    :cond_6
    move p2, v1

    .line 53
    :goto_4
    if-eqz v6, :cond_7

    .line 55
    or-int/lit8 p2, p2, 0x2

    .line 57
    :cond_7
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 60
    move-result-object p3

    .line 61
    invoke-virtual {p3, p2, p1}, Lfd0;->g(II)Z

    .line 64
    :cond_8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 66
    iget-object p2, p0, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result p3

    .line 72
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 75
    move-result v0

    .line 76
    if-le p3, v0, :cond_9

    .line 78
    move v2, p1

    .line 79
    goto :goto_5

    .line 80
    :cond_9
    move v2, v1

    .line 81
    :goto_5
    if-eqz v2, :cond_a

    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 86
    move-result v3

    .line 87
    goto :goto_6

    .line 88
    :cond_a
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 91
    move-result v3

    .line 92
    :goto_6
    if-eqz v2, :cond_b

    .line 94
    goto :goto_7

    .line 95
    :cond_b
    move p3, v0

    .line 96
    :goto_7
    int-to-float p3, p3

    .line 97
    int-to-float v0, v3

    .line 98
    div-float/2addr p3, v0

    .line 99
    const/high16 v0, 0x3f800000    # 1.0f

    .line 101
    add-float/2addr p3, v0

    .line 102
    const/high16 v0, 0x43960000    # 300.0f

    .line 104
    mul-float/2addr p3, v0

    .line 105
    float-to-int p3, p3

    .line 106
    const/16 v0, 0x7d0

    .line 108
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 111
    move-result v7

    .line 112
    iget-object p3, p0, Lmj0;->l:Landroid/view/animation/Interpolator;

    .line 114
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->H0:Lsi0;

    .line 116
    if-eq p3, v0, :cond_c

    .line 118
    iput-object v0, p0, Lmj0;->l:Landroid/view/animation/Interpolator;

    .line 120
    new-instance p3, Landroid/widget/OverScroller;

    .line 122
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v2

    .line 126
    invoke-direct {p3, v2, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 129
    iput-object p3, p0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 131
    :cond_c
    iput v1, p0, Lmj0;->j:I

    .line 133
    iput v1, p0, Lmj0;->i:I

    .line 135
    const/4 p3, 0x2

    .line 136
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 139
    iget-object v2, p0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 141
    const/4 v3, 0x0

    .line 142
    const/4 v4, 0x0

    .line 143
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 146
    iget-boolean p2, p0, Lmj0;->m:Z

    .line 148
    if-eqz p2, :cond_d

    .line 150
    iput-boolean p1, p0, Lmj0;->n:Z

    .line 152
    return-void

    .line 153
    :cond_d
    iget-object p1, p0, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 155
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 158
    sget-object p2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 160
    invoke-virtual {p1, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 163
    return-void
.end method

.method public final X()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 7
    if-ne v0, v1, :cond_0

    .line 9
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 16
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 6
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    if-nez p1, :cond_1

    .line 11
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 13
    if-nez v2, :cond_1

    .line 15
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 17
    :cond_1
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 19
    if-ne v2, v1, :cond_3

    .line 21
    if-eqz p1, :cond_2

    .line 23
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 25
    if-eqz p1, :cond_2

    .line 27
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 29
    if-nez p1, :cond_2

    .line 31
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 33
    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 37
    if-eqz p1, :cond_2

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 42
    :cond_2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 44
    if-nez p1, :cond_3

    .line 46
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 48
    :cond_3
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 50
    sub-int/2addr p1, v1

    .line 51
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 53
    return-void
.end method

.method public final Z(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lfd0;->h(I)V

    .line 8
    return-void
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 11
    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbj0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 7
    check-cast p1, Lbj0;

    .line 9
    invoke-virtual {p0, p1}, Laj0;->e(Lbj0;)Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laj0;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 16
    invoke-virtual {v0, p0}, Laj0;->i(Lkj0;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laj0;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 16
    invoke-virtual {v0, p0}, Laj0;->j(Lkj0;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeHorizontalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laj0;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 16
    invoke-virtual {v0, p0}, Laj0;->k(Lkj0;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollExtent()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laj0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 16
    invoke-virtual {v0, p0}, Laj0;->l(Lkj0;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollOffset()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laj0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 16
    invoke-virtual {v0, p0}, Laj0;->m(Lkj0;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final computeVerticalScrollRange()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Laj0;->d()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 14
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 16
    invoke-virtual {v0, p0}, Laj0;->n(Lkj0;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lfd0;->a(FFZ)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1, p2}, Lfd0;->b(FF)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v3, 0x0

    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move-object v4, p3

    .line 9
    move-object v5, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Lfd0;->c(III[I[I)Z

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v7, 0x0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move-object v5, p5

    .line 12
    invoke-virtual/range {v0 .. v7}, Lfd0;->d(IIII[II[I)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    .line 4
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_0
    if-ge v3, v1, :cond_0

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lyi0;

    .line 20
    invoke-virtual {v4, p1, p0}, Lyi0;->a(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 28
    const/4 v3, 0x1

    .line 29
    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_3

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 40
    move-result v1

    .line 41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 43
    if-eqz v4, :cond_1

    .line 45
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 48
    move-result v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v4, v2

    .line 51
    :goto_1
    const/high16 v5, 0x43870000    # 270.0f

    .line 53
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 59
    move-result v5

    .line 60
    neg-int v5, v5

    .line 61
    add-int/2addr v5, v4

    .line 62
    int-to-float v4, v5

    .line 63
    const/4 v5, 0x0

    .line 64
    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 67
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 69
    if-eqz v4, :cond_2

    .line 71
    invoke-virtual {v4, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 74
    move-result v4

    .line 75
    if-eqz v4, :cond_2

    .line 77
    move v4, v3

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    move v4, v2

    .line 80
    :goto_2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    move v4, v2

    .line 85
    :goto_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 87
    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 95
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 98
    move-result v1

    .line 99
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 101
    if-eqz v5, :cond_4

    .line 103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 106
    move-result v5

    .line 107
    int-to-float v5, v5

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 116
    :cond_4
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 118
    if-eqz v5, :cond_5

    .line 120
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_5
    move v5, v2

    .line 129
    :goto_4
    or-int/2addr v4, v5

    .line 130
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 133
    :cond_6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 135
    if-eqz v1, :cond_9

    .line 137
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_9

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 146
    move-result v1

    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150
    move-result v5

    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 153
    if-eqz v6, :cond_7

    .line 155
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 158
    move-result v6

    .line 159
    goto :goto_5

    .line 160
    :cond_7
    move v6, v2

    .line 161
    :goto_5
    const/high16 v7, 0x42b40000    # 90.0f

    .line 163
    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->rotate(F)V

    .line 166
    int-to-float v6, v6

    .line 167
    neg-int v5, v5

    .line 168
    int-to-float v5, v5

    .line 169
    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 172
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 174
    if-eqz v5, :cond_8

    .line 176
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_8

    .line 182
    move v5, v3

    .line 183
    goto :goto_6

    .line 184
    :cond_8
    move v5, v2

    .line 185
    :goto_6
    or-int/2addr v4, v5

    .line 186
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 189
    :cond_9
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 191
    if-eqz v1, :cond_c

    .line 193
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_c

    .line 199
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 202
    move-result v1

    .line 203
    const/high16 v5, 0x43340000    # 180.0f

    .line 205
    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 208
    iget-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 210
    if-eqz v5, :cond_a

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 215
    move-result v5

    .line 216
    neg-int v5, v5

    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 220
    move-result v6

    .line 221
    add-int/2addr v6, v5

    .line 222
    int-to-float v5, v6

    .line 223
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 226
    move-result v6

    .line 227
    neg-int v6, v6

    .line 228
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 231
    move-result v7

    .line 232
    add-int/2addr v7, v6

    .line 233
    int-to-float v6, v7

    .line 234
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 237
    goto :goto_7

    .line 238
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 241
    move-result v5

    .line 242
    neg-int v5, v5

    .line 243
    int-to-float v5, v5

    .line 244
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 247
    move-result v6

    .line 248
    neg-int v6, v6

    .line 249
    int-to-float v6, v6

    .line 250
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 253
    :goto_7
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 255
    if-eqz v5, :cond_b

    .line 257
    invoke-virtual {v5, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_b

    .line 263
    move v2, v3

    .line 264
    :cond_b
    or-int/2addr v4, v2

    .line 265
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 268
    :cond_c
    if-nez v4, :cond_d

    .line 270
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 272
    if-eqz p1, :cond_d

    .line 274
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    move-result p1

    .line 278
    if-lez p1, :cond_d

    .line 280
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 282
    invoke-virtual {p1}, Lxi0;->f()Z

    .line 285
    move-result p1

    .line 286
    if-eqz p1, :cond_d

    .line 288
    goto :goto_8

    .line 289
    :cond_d
    move v3, v4

    .line 290
    :goto_8
    if-eqz v3, :cond_e

    .line 292
    sget-object p1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 297
    :cond_e
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final e(Lnj0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lnj0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 15
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Lnj0;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v3, v4}, Lgj0;->k(Lnj0;)V

    .line 22
    invoke-virtual {p1}, Lnj0;->i()Z

    .line 25
    move-result p1

    .line 26
    const/4 v3, -0x1

    .line 27
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p0, v0, v3, p1, v2}, Lqk3;->g(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)V

    .line 38
    return-void

    .line 39
    :cond_1
    if-nez v1, :cond_2

    .line 41
    invoke-virtual {p0, v0, v3, v2}, Lqk3;->f(Landroid/view/View;IZ)V

    .line 44
    return-void

    .line 45
    :cond_2
    iget-object p1, p0, Lqk3;->j:Ljava/lang/Object;

    .line 47
    check-cast p1, Lar3;

    .line 49
    iget-object p1, p1, Lar3;->j:Ljava/lang/Object;

    .line 51
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 56
    move-result p1

    .line 57
    if-ltz p1, :cond_3

    .line 59
    iget-object v1, p0, Lqk3;->k:Ljava/lang/Object;

    .line 61
    check-cast v1, Ldh;

    .line 63
    invoke-virtual {v1, p1}, Ldh;->p(I)V

    .line 66
    invoke-virtual {p0, v0}, Lqk3;->B(Landroid/view/View;)V

    .line 69
    return-void

    .line 70
    :cond_3
    const-string p0, "view is not a child, cannot hide "

    .line 72
    invoke-static {p0, v0}, Lg9;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    if-nez p1, :cond_0

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    const-string p1, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Lg9;->t(Ljava/lang/String;)V

    .line 26
    return-void

    .line 27
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 29
    if-lez p1, :cond_2

    .line 31
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    const-string p0, "RecyclerView"

    .line 42
    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    .line 44
    invoke-static {p0, v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 47
    :cond_2
    return-void
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 14
    const/4 v4, 0x1

    .line 15
    const/4 v5, 0x0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 20
    if-eqz v3, :cond_0

    .line 22
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 28
    iget-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 30
    if-nez v3, :cond_0

    .line 32
    move v3, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v5

    .line 35
    :goto_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 38
    move-result-object v6

    .line 39
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 41
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 43
    const/16 v9, 0x11

    .line 45
    const/16 v11, 0x21

    .line 47
    const/4 v13, 0x0

    .line 48
    const/4 v14, 0x2

    .line 49
    if-eqz v3, :cond_b

    .line 51
    if-eq v2, v14, :cond_1

    .line 53
    if-ne v2, v4, :cond_b

    .line 55
    :cond_1
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 57
    invoke-virtual {v3}, Laj0;->d()Z

    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 63
    if-ne v2, v14, :cond_2

    .line 65
    const/16 v3, 0x82

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move v3, v11

    .line 69
    :goto_1
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 72
    move-result-object v3

    .line 73
    if-nez v3, :cond_3

    .line 75
    move v3, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move v3, v5

    .line 78
    :goto_2
    if-nez v3, :cond_8

    .line 80
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 82
    invoke-virtual {v15}, Laj0;->c()Z

    .line 85
    move-result v15

    .line 86
    if-eqz v15, :cond_8

    .line 88
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 90
    invoke-virtual {v3}, Laj0;->B()I

    .line 93
    move-result v3

    .line 94
    if-ne v3, v4, :cond_4

    .line 96
    move v3, v4

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v3, v5

    .line 99
    :goto_3
    if-ne v2, v14, :cond_5

    .line 101
    move v15, v4

    .line 102
    goto :goto_4

    .line 103
    :cond_5
    move v15, v5

    .line 104
    :goto_4
    xor-int/2addr v3, v15

    .line 105
    if-eqz v3, :cond_6

    .line 107
    const/16 v3, 0x42

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v3, v9

    .line 111
    :goto_5
    invoke-virtual {v6, v0, v1, v3}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 114
    move-result-object v3

    .line 115
    if-nez v3, :cond_7

    .line 117
    move v3, v4

    .line 118
    goto :goto_6

    .line 119
    :cond_7
    move v3, v5

    .line 120
    :cond_8
    :goto_6
    if-eqz v3, :cond_a

    .line 122
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 125
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    .line 128
    move-result-object v3

    .line 129
    if-nez v3, :cond_9

    .line 131
    goto :goto_7

    .line 132
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 135
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 137
    invoke-virtual {v3, v1, v2, v8, v7}, Laj0;->S(Landroid/view/View;ILgj0;Lkj0;)Landroid/view/View;

    .line 140
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 143
    :cond_a
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 146
    move-result-object v3

    .line 147
    goto :goto_8

    .line 148
    :cond_b
    invoke-virtual {v6, v0, v1, v2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 151
    move-result-object v6

    .line 152
    if-nez v6, :cond_d

    .line 154
    if-eqz v3, :cond_d

    .line 156
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->j()V

    .line 159
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_c

    .line 165
    :goto_7
    return-object v13

    .line 166
    :cond_c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 169
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 171
    invoke-virtual {v3, v1, v2, v8, v7}, Laj0;->S(Landroid/view/View;ILgj0;Lkj0;)Landroid/view/View;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 178
    goto :goto_8

    .line 179
    :cond_d
    move-object v3, v6

    .line 180
    :goto_8
    if-eqz v3, :cond_f

    .line 182
    invoke-virtual {v3}, Landroid/view/View;->hasFocusable()Z

    .line 185
    move-result v6

    .line 186
    if-nez v6, :cond_f

    .line 188
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 191
    move-result-object v4

    .line 192
    if-nez v4, :cond_e

    .line 194
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    return-object v0

    .line 199
    :cond_e
    invoke-virtual {v0, v3, v13}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/view/View;)V

    .line 202
    return-object v1

    .line 203
    :cond_f
    if-eqz v3, :cond_24

    .line 205
    if-eq v3, v0, :cond_24

    .line 207
    if-ne v3, v1, :cond_10

    .line 209
    goto/16 :goto_d

    .line 211
    :cond_10
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    .line 214
    move-result-object v6

    .line 215
    if-nez v6, :cond_11

    .line 217
    goto/16 :goto_d

    .line 219
    :cond_11
    if-nez v1, :cond_12

    .line 221
    goto/16 :goto_c

    .line 223
    :cond_12
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    .line 226
    move-result-object v6

    .line 227
    if-nez v6, :cond_13

    .line 229
    goto/16 :goto_c

    .line 231
    :cond_13
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 234
    move-result v6

    .line 235
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 238
    move-result v7

    .line 239
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->q:Landroid/graphics/Rect;

    .line 241
    invoke-virtual {v8, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 244
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 247
    move-result v6

    .line 248
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 251
    move-result v7

    .line 252
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->r:Landroid/graphics/Rect;

    .line 254
    invoke-virtual {v13, v5, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 257
    invoke-virtual {v0, v1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 260
    invoke-virtual {v0, v3, v13}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 263
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 265
    invoke-virtual {v6}, Laj0;->B()I

    .line 268
    move-result v6

    .line 269
    if-ne v6, v4, :cond_14

    .line 271
    const/4 v6, -0x1

    .line 272
    goto :goto_9

    .line 273
    :cond_14
    move v6, v4

    .line 274
    :goto_9
    iget v15, v8, Landroid/graphics/Rect;->left:I

    .line 276
    iget v5, v13, Landroid/graphics/Rect;->left:I

    .line 278
    if-lt v15, v5, :cond_15

    .line 280
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 282
    if-gt v7, v5, :cond_16

    .line 284
    :cond_15
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 286
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 288
    if-ge v7, v12, :cond_16

    .line 290
    move v5, v4

    .line 291
    goto :goto_a

    .line 292
    :cond_16
    iget v7, v8, Landroid/graphics/Rect;->right:I

    .line 294
    iget v12, v13, Landroid/graphics/Rect;->right:I

    .line 296
    if-gt v7, v12, :cond_17

    .line 298
    if-lt v15, v12, :cond_18

    .line 300
    :cond_17
    if-le v15, v5, :cond_18

    .line 302
    const/4 v5, -0x1

    .line 303
    goto :goto_a

    .line 304
    :cond_18
    const/4 v5, 0x0

    .line 305
    :goto_a
    iget v7, v8, Landroid/graphics/Rect;->top:I

    .line 307
    iget v12, v13, Landroid/graphics/Rect;->top:I

    .line 309
    if-lt v7, v12, :cond_19

    .line 311
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 313
    if-gt v15, v12, :cond_1a

    .line 315
    :cond_19
    iget v15, v8, Landroid/graphics/Rect;->bottom:I

    .line 317
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 319
    if-ge v15, v10, :cond_1a

    .line 321
    move/from16 v16, v4

    .line 323
    goto :goto_b

    .line 324
    :cond_1a
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 326
    iget v10, v13, Landroid/graphics/Rect;->bottom:I

    .line 328
    if-gt v8, v10, :cond_1b

    .line 330
    if-lt v7, v10, :cond_1c

    .line 332
    :cond_1b
    if-le v7, v12, :cond_1c

    .line 334
    const/16 v16, -0x1

    .line 336
    goto :goto_b

    .line 337
    :cond_1c
    const/16 v16, 0x0

    .line 339
    :goto_b
    if-eq v2, v4, :cond_22

    .line 341
    if-eq v2, v14, :cond_21

    .line 343
    if-eq v2, v9, :cond_20

    .line 345
    if-eq v2, v11, :cond_1f

    .line 347
    const/16 v4, 0x42

    .line 349
    if-eq v2, v4, :cond_1e

    .line 351
    const/16 v4, 0x82

    .line 353
    if-ne v2, v4, :cond_1d

    .line 355
    if-lez v16, :cond_24

    .line 357
    goto :goto_c

    .line 358
    :cond_1d
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 360
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 363
    move-result-object v0

    .line 364
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "Invalid direction: "

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0

    .line 381
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 384
    throw v1

    .line 385
    :cond_1e
    if-lez v5, :cond_24

    .line 387
    goto :goto_c

    .line 388
    :cond_1f
    if-gez v16, :cond_24

    .line 390
    goto :goto_c

    .line 391
    :cond_20
    if-gez v5, :cond_24

    .line 393
    goto :goto_c

    .line 394
    :cond_21
    if-gtz v16, :cond_23

    .line 396
    if-nez v16, :cond_24

    .line 398
    mul-int/2addr v5, v6

    .line 399
    if-lez v5, :cond_24

    .line 401
    goto :goto_c

    .line 402
    :cond_22
    if-ltz v16, :cond_23

    .line 404
    if-nez v16, :cond_24

    .line 406
    mul-int/2addr v5, v6

    .line 407
    if-gez v5, :cond_24

    .line 409
    :cond_23
    :goto_c
    return-object v3

    .line 410
    :cond_24
    :goto_d
    invoke-super/range {p0 .. p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 413
    move-result-object v0

    .line 414
    return-object v0
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Laj0;->q()Lbj0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    const-string v0, "RecyclerView has no LayoutManager"

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0, p1}, Laj0;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lbj0;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-string p1, "RecyclerView has no LayoutManager"

    .line 20
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 29
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0, p1}, Laj0;->s(Landroid/view/ViewGroup$LayoutParams;)Lbj0;

    move-result-object p0

    return-object p0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    move-result-object p0

    const-string p1, "RecyclerView has no LayoutManager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-string p0, "androidx.recyclerview.widget.RecyclerView"

    .line 3
    return-object p0
.end method

.method public getAdapter()Lti0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 3
    return-object p0
.end method

.method public getBaseline()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public getClipToPadding()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 3
    return p0
.end method

.method public getCompatAccessibilityDelegate()Lpj0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lpj0;

    .line 3
    return-object p0
.end method

.method public getEdgeEffectFactory()Lwi0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lwi0;

    .line 3
    return-object p0
.end method

.method public getItemAnimator()Lxi0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 3
    return-object p0
.end method

.method public getItemDecorationCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getLayoutManager()Laj0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    return-object p0
.end method

.method public getMaxFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 3
    return p0
.end method

.method public getMinFlingVelocity()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 3
    return p0
.end method

.method public getNanoTime()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public getOnFlingListener()Lcj0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 3
    return p0
.end method

.method public getRecycledViewPool()Lfj0;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 3
    invoke-virtual {p0}, Lgj0;->c()Lfj0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getScrollState()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 3
    return p0
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 3
    invoke-virtual {v0}, Lqk3;->x()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    const/4 v4, -0x1

    .line 10
    if-ge v3, v1, :cond_1

    .line 12
    invoke-virtual {v0, v3}, Lqk3;->w(I)Landroid/view/View;

    .line 15
    move-result-object v5

    .line 16
    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 19
    move-result-object v5

    .line 20
    invoke-virtual {v5}, Lnj0;->n()Z

    .line 23
    move-result v6

    .line 24
    if-nez v6, :cond_0

    .line 26
    iput v4, v5, Lnj0;->d:I

    .line 28
    iput v4, v5, Lnj0;->f:I

    .line 30
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 35
    iget-object v0, p0, Lgj0;->a:Ljava/util/ArrayList;

    .line 37
    iget-object v1, p0, Lgj0;->c:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result v3

    .line 43
    move v5, v2

    .line 44
    :goto_1
    if-ge v5, v3, :cond_2

    .line 46
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    check-cast v6, Lnj0;

    .line 52
    iput v4, v6, Lnj0;->d:I

    .line 54
    iput v4, v6, Lnj0;->f:I

    .line 56
    add-int/lit8 v5, v5, 0x1

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    move-result v1

    .line 63
    move v3, v2

    .line 64
    :goto_2
    if-ge v3, v1, :cond_3

    .line 66
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lnj0;

    .line 72
    iput v4, v5, Lnj0;->d:I

    .line 74
    iput v4, v5, Lnj0;->f:I

    .line 76
    add-int/lit8 v3, v3, 0x1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v0, p0, Lgj0;->b:Ljava/util/ArrayList;

    .line 81
    if-eqz v0, :cond_4

    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    :goto_3
    if-ge v2, v0, :cond_4

    .line 89
    iget-object v1, p0, Lgj0;->b:Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lnj0;

    .line 97
    iput v4, v1, Lnj0;->d:I

    .line 99
    iput v4, v1, Lnj0;->f:I

    .line 101
    add-int/lit8 v2, v2, 0x1

    .line 103
    goto :goto_3

    .line 104
    :cond_4
    return-void
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lfd0;->f(I)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final i(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-lez p1, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 15
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 20
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 28
    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_1

    .line 36
    if-gez p1, :cond_1

    .line 38
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 40
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 43
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 45
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 48
    move-result p1

    .line 49
    or-int/2addr v0, p1

    .line 50
    :cond_1
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 60
    if-lez p2, :cond_2

    .line 62
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 64
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 67
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 69
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 72
    move-result p1

    .line 73
    or-int/2addr v0, p1

    .line 74
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 76
    if-eqz p1, :cond_3

    .line 78
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_3

    .line 84
    if-gez p2, :cond_3

    .line 86
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 88
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->onRelease()V

    .line 91
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 93
    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 96
    move-result p1

    .line 97
    or-int/2addr v0, p1

    .line 98
    :cond_3
    if-eqz v0, :cond_4

    .line 100
    sget-object p1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 105
    :cond_4
    return-void
.end method

.method public final isAttachedToWindow()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 3
    return p0
.end method

.method public final isLayoutSuppressed()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    return p0
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean p0, p0, Lfd0;->d:Z

    .line 7
    return p0
.end method

.method public final j()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 3
    const-string v1, "RV FullInvalidate"

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto/16 :goto_5

    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 15
    invoke-virtual {v0}, Ll34;->k()Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_1

    .line 21
    goto :goto_4

    .line 22
    :cond_1
    iget v2, v0, Ll34;->i:I

    .line 24
    and-int/lit8 v3, v2, 0x4

    .line 26
    if-eqz v3, :cond_7

    .line 28
    and-int/lit8 v2, v2, 0xb

    .line 30
    if-eqz v2, :cond_2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    sget v1, Liu0;->a:I

    .line 35
    const-string v1, "RV PartialInvalidate"

    .line 37
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 43
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 46
    invoke-virtual {v0}, Ll34;->q()V

    .line 49
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 51
    if-nez v1, :cond_6

    .line 53
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 55
    invoke-virtual {v1}, Lqk3;->r()I

    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x0

    .line 60
    :goto_0
    if-ge v3, v2, :cond_5

    .line 62
    invoke-virtual {v1, v3}, Lqk3;->q(I)Landroid/view/View;

    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_4

    .line 72
    invoke-virtual {v4}, Lnj0;->n()Z

    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 78
    goto :goto_1

    .line 79
    :cond_3
    invoke-virtual {v4}, Lnj0;->j()Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_4

    .line 85
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 88
    goto :goto_2

    .line 89
    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    invoke-virtual {v0}, Ll34;->c()V

    .line 95
    :cond_6
    :goto_2
    const/4 v0, 0x1

    .line 96
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 99
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    .line 102
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 105
    return-void

    .line 106
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ll34;->k()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_8

    .line 112
    sget v0, Liu0;->a:I

    .line 114
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 117
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 120
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 123
    :cond_8
    :goto_4
    return-void

    .line 124
    :cond_9
    :goto_5
    sget v0, Liu0;->a:I

    .line 126
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 132
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    return-void
.end method

.method public final k(II)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 8
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 15
    move-result v0

    .line 16
    invoke-static {p1, v1, v0}, Laj0;->f(III)I

    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 23
    move-result v0

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 27
    move-result v1

    .line 28
    add-int/2addr v1, v0

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 32
    move-result v0

    .line 33
    invoke-static {p2, v1, v0}, Laj0;->f(III)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 40
    return-void
.end method

.method public final l()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 5
    const-string v2, "RecyclerView"

    .line 7
    if-nez v1, :cond_0

    .line 9
    const-string v0, "No adapter attached; skipping layout"

    .line 11
    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 17
    if-nez v1, :cond_1

    .line 19
    const-string v0, "No layout manager attached; skipping layout"

    .line 21
    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 27
    const/4 v3, 0x0

    .line 28
    iput-boolean v3, v1, Lkj0;->h:Z

    .line 30
    iget-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 32
    const/4 v5, 0x1

    .line 33
    if-eqz v4, :cond_3

    .line 35
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 40
    move-result v6

    .line 41
    if-ne v4, v6, :cond_2

    .line 43
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:I

    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 48
    move-result v6

    .line 49
    if-eq v4, v6, :cond_3

    .line 51
    :cond_2
    move v4, v5

    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move v4, v3

    .line 54
    :goto_0
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 56
    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView;->D0:I

    .line 58
    iput-boolean v3, v0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 60
    iget v6, v1, Lkj0;->c:I

    .line 62
    if-ne v6, v5, :cond_4

    .line 64
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 67
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 69
    invoke-virtual {v4, v0}, Laj0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 72
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 75
    goto :goto_2

    .line 76
    :cond_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 78
    iget-object v7, v6, Ll34;->l:Ljava/lang/Object;

    .line 80
    check-cast v7, Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_5

    .line 88
    iget-object v6, v6, Ll34;->k:Ljava/lang/Object;

    .line 90
    check-cast v6, Ljava/util/ArrayList;

    .line 92
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result v6

    .line 96
    if-nez v6, :cond_5

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    if-nez v4, :cond_7

    .line 101
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 103
    iget v4, v4, Laj0;->m:I

    .line 105
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 108
    move-result v6

    .line 109
    if-ne v4, v6, :cond_7

    .line 111
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 113
    iget v4, v4, Laj0;->n:I

    .line 115
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 118
    move-result v6

    .line 119
    if-eq v4, v6, :cond_6

    .line 121
    goto :goto_1

    .line 122
    :cond_6
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 124
    invoke-virtual {v4, v0}, Laj0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 127
    goto :goto_2

    .line 128
    :cond_7
    :goto_1
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 130
    invoke-virtual {v4, v0}, Laj0;->p0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 133
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 136
    :goto_2
    const/4 v4, 0x4

    .line 137
    invoke-virtual {v1, v4}, Lkj0;->a(I)V

    .line 140
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 143
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 146
    iput v5, v1, Lkj0;->c:I

    .line 148
    iget-boolean v6, v1, Lkj0;->i:Z

    .line 150
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 152
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 154
    iget-object v10, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 156
    if-eqz v6, :cond_23

    .line 158
    invoke-virtual {v7}, Lqk3;->r()I

    .line 161
    move-result v6

    .line 162
    sub-int/2addr v6, v5

    .line 163
    :goto_3
    const/4 v11, 0x3

    .line 164
    if-ltz v6, :cond_15

    .line 166
    invoke-virtual {v7, v6}, Lqk3;->q(I)Landroid/view/View;

    .line 169
    move-result-object v12

    .line 170
    invoke-static {v12}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 173
    move-result-object v12

    .line 174
    invoke-virtual {v12}, Lnj0;->n()Z

    .line 177
    move-result v13

    .line 178
    if-eqz v13, :cond_8

    .line 180
    move/from16 v16, v5

    .line 182
    goto/16 :goto_8

    .line 184
    :cond_8
    iget-object v13, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 186
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    iget v13, v12, Lnj0;->c:I

    .line 191
    int-to-long v13, v13

    .line 192
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 194
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    new-instance v15, Ljm;

    .line 199
    invoke-direct {v15, v11}, Ljm;-><init>(I)V

    .line 202
    invoke-virtual {v15, v12}, Ljm;->a(Lnj0;)V

    .line 205
    iget-object v11, v10, Loz2;->k:Ljava/lang/Object;

    .line 207
    check-cast v11, Lt70;

    .line 209
    move/from16 v16, v5

    .line 211
    iget-object v5, v10, Loz2;->j:Ljava/lang/Object;

    .line 213
    check-cast v5, Lqo0;

    .line 215
    invoke-virtual {v11, v13, v14}, Lt70;->b(J)Ljava/lang/Object;

    .line 218
    move-result-object v11

    .line 219
    check-cast v11, Lnj0;

    .line 221
    if-eqz v11, :cond_13

    .line 223
    invoke-virtual {v11}, Lnj0;->n()Z

    .line 226
    move-result v17

    .line 227
    if-nez v17, :cond_13

    .line 229
    invoke-virtual {v5, v11}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    move-result-object v17

    .line 233
    move-object/from16 v8, v17

    .line 235
    check-cast v8, Lfx0;

    .line 237
    if-eqz v8, :cond_9

    .line 239
    iget v8, v8, Lfx0;->a:I

    .line 241
    and-int/lit8 v8, v8, 0x1

    .line 243
    if-eqz v8, :cond_9

    .line 245
    move/from16 v8, v16

    .line 247
    goto :goto_4

    .line 248
    :cond_9
    move v8, v3

    .line 249
    :goto_4
    invoke-virtual {v5, v12}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 252
    move-result-object v5

    .line 253
    check-cast v5, Lfx0;

    .line 255
    if-eqz v5, :cond_a

    .line 257
    iget v5, v5, Lfx0;->a:I

    .line 259
    and-int/lit8 v5, v5, 0x1

    .line 261
    if-eqz v5, :cond_a

    .line 263
    move/from16 v5, v16

    .line 265
    goto :goto_5

    .line 266
    :cond_a
    move v5, v3

    .line 267
    :goto_5
    if-eqz v8, :cond_b

    .line 269
    if-ne v11, v12, :cond_b

    .line 271
    invoke-virtual {v10, v12, v15}, Loz2;->b(Lnj0;Ljm;)V

    .line 274
    goto/16 :goto_8

    .line 276
    :cond_b
    invoke-virtual {v10, v11, v4}, Loz2;->r(Lnj0;I)Ljm;

    .line 279
    move-result-object v3

    .line 280
    invoke-virtual {v10, v12, v15}, Loz2;->b(Lnj0;Ljm;)V

    .line 283
    const/16 v15, 0x8

    .line 285
    invoke-virtual {v10, v12, v15}, Loz2;->r(Lnj0;I)Ljm;

    .line 288
    move-result-object v15

    .line 289
    if-nez v3, :cond_f

    .line 291
    invoke-virtual {v7}, Lqk3;->r()I

    .line 294
    move-result v3

    .line 295
    const/4 v5, 0x0

    .line 296
    :goto_6
    if-ge v5, v3, :cond_e

    .line 298
    invoke-virtual {v7, v5}, Lqk3;->q(I)Landroid/view/View;

    .line 301
    move-result-object v8

    .line 302
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 305
    move-result-object v8

    .line 306
    if-ne v8, v12, :cond_c

    .line 308
    move/from16 v19, v5

    .line 310
    goto :goto_7

    .line 311
    :cond_c
    iget-object v15, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 313
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    iget v15, v8, Lnj0;->c:I

    .line 318
    move/from16 v19, v5

    .line 320
    int-to-long v4, v15

    .line 321
    cmp-long v4, v4, v13

    .line 323
    if-eqz v4, :cond_d

    .line 325
    :goto_7
    add-int/lit8 v5, v19, 0x1

    .line 327
    const/4 v4, 0x4

    .line 328
    goto :goto_6

    .line 329
    :cond_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 331
    new-instance v2, Ljava/lang/StringBuilder;

    .line 333
    const-string v3, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    .line 335
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 338
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 341
    const-string v3, " \n View Holder 2:"

    .line 343
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 346
    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 356
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 359
    move-result-object v0

    .line 360
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    throw v1

    .line 364
    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    .line 366
    const-string v4, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    .line 368
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 371
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 374
    const-string v4, " cannot be found but it is necessary for "

    .line 376
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 389
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 392
    move-result-object v3

    .line 393
    invoke-static {v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 396
    goto :goto_8

    .line 397
    :cond_f
    const/4 v4, 0x0

    .line 398
    invoke-virtual {v11, v4}, Lnj0;->m(Z)V

    .line 401
    if-eqz v8, :cond_10

    .line 403
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Lnj0;)V

    .line 406
    :cond_10
    if-eq v11, v12, :cond_12

    .line 408
    if-eqz v5, :cond_11

    .line 410
    invoke-virtual {v0, v12}, Landroidx/recyclerview/widget/RecyclerView;->e(Lnj0;)V

    .line 413
    :cond_11
    iput-object v12, v11, Lnj0;->g:Lnj0;

    .line 415
    invoke-virtual {v0, v11}, Landroidx/recyclerview/widget/RecyclerView;->e(Lnj0;)V

    .line 418
    invoke-virtual {v9, v11}, Lgj0;->k(Lnj0;)V

    .line 421
    const/4 v4, 0x0

    .line 422
    invoke-virtual {v12, v4}, Lnj0;->m(Z)V

    .line 425
    iput-object v11, v12, Lnj0;->h:Lnj0;

    .line 427
    :cond_12
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 429
    invoke-virtual {v4, v11, v12, v3, v15}, Lxi0;->a(Lnj0;Lnj0;Ljm;Ljm;)Z

    .line 432
    move-result v3

    .line 433
    if-eqz v3, :cond_14

    .line 435
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 438
    goto :goto_8

    .line 439
    :cond_13
    invoke-virtual {v10, v12, v15}, Loz2;->b(Lnj0;Ljm;)V

    .line 442
    :cond_14
    :goto_8
    add-int/lit8 v6, v6, -0x1

    .line 444
    move/from16 v5, v16

    .line 446
    const/4 v3, 0x0

    .line 447
    const/4 v4, 0x4

    .line 448
    goto/16 :goto_3

    .line 450
    :cond_15
    move/from16 v16, v5

    .line 452
    iget-object v2, v10, Loz2;->j:Ljava/lang/Object;

    .line 454
    check-cast v2, Lqo0;

    .line 456
    iget v3, v2, Lqo0;->k:I

    .line 458
    add-int/lit8 v3, v3, -0x1

    .line 460
    :goto_9
    if-ltz v3, :cond_22

    .line 462
    invoke-virtual {v2, v3}, Lqo0;->f(I)Ljava/lang/Object;

    .line 465
    move-result-object v4

    .line 466
    check-cast v4, Lnj0;

    .line 468
    invoke-virtual {v2, v3}, Lqo0;->g(I)Ljava/lang/Object;

    .line 471
    move-result-object v5

    .line 472
    check-cast v5, Lfx0;

    .line 474
    iget v6, v5, Lfx0;->a:I

    .line 476
    and-int/lit8 v8, v6, 0x3

    .line 478
    iget-object v12, v0, Landroidx/recyclerview/widget/RecyclerView;->E0:Lgd3;

    .line 480
    if-ne v8, v11, :cond_18

    .line 482
    iget-object v6, v12, Lgd3;->j:Ljava/lang/Object;

    .line 484
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 486
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 488
    iget-object v4, v4, Lnj0;->a:Landroid/view/View;

    .line 490
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 492
    invoke-virtual {v8, v4, v6}, Laj0;->i0(Landroid/view/View;Lgj0;)V

    .line 495
    :cond_16
    :goto_a
    move-object/from16 v24, v2

    .line 497
    :cond_17
    :goto_b
    const/4 v4, 0x0

    .line 498
    const/4 v8, 0x0

    .line 499
    goto/16 :goto_f

    .line 501
    :cond_18
    and-int/lit8 v8, v6, 0x1

    .line 503
    if-eqz v8, :cond_1a

    .line 505
    iget-object v6, v5, Lfx0;->b:Ljm;

    .line 507
    if-nez v6, :cond_19

    .line 509
    iget-object v6, v12, Lgd3;->j:Ljava/lang/Object;

    .line 511
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 513
    iget-object v8, v6, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 515
    iget-object v4, v4, Lnj0;->a:Landroid/view/View;

    .line 517
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 519
    invoke-virtual {v8, v4, v6}, Laj0;->i0(Landroid/view/View;Lgj0;)V

    .line 522
    goto :goto_a

    .line 523
    :cond_19
    iget-object v8, v5, Lfx0;->c:Ljm;

    .line 525
    invoke-virtual {v12, v4, v6, v8}, Lgd3;->h(Lnj0;Ljm;Ljm;)V

    .line 528
    goto :goto_a

    .line 529
    :cond_1a
    and-int/lit8 v8, v6, 0xe

    .line 531
    const/16 v13, 0xe

    .line 533
    if-ne v8, v13, :cond_1b

    .line 535
    iget-object v6, v5, Lfx0;->b:Ljm;

    .line 537
    iget-object v8, v5, Lfx0;->c:Ljm;

    .line 539
    invoke-virtual {v12, v4, v6, v8}, Lgd3;->g(Lnj0;Ljm;Ljm;)V

    .line 542
    goto :goto_a

    .line 543
    :cond_1b
    and-int/lit8 v8, v6, 0xc

    .line 545
    const/16 v13, 0xc

    .line 547
    if-ne v8, v13, :cond_1f

    .line 549
    iget-object v6, v5, Lfx0;->b:Ljm;

    .line 551
    iget-object v8, v5, Lfx0;->c:Ljm;

    .line 553
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 556
    const/4 v13, 0x0

    .line 557
    invoke-virtual {v4, v13}, Lnj0;->m(Z)V

    .line 560
    iget-object v12, v12, Lgd3;->j:Ljava/lang/Object;

    .line 562
    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    .line 564
    iget-boolean v13, v12, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 566
    iget-object v14, v12, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 568
    if-eqz v13, :cond_1c

    .line 570
    invoke-virtual {v14, v4, v4, v6, v8}, Lxi0;->a(Lnj0;Lnj0;Ljm;Ljm;)Z

    .line 573
    move-result v4

    .line 574
    if-eqz v4, :cond_16

    .line 576
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 579
    goto :goto_a

    .line 580
    :cond_1c
    check-cast v14, Loo;

    .line 582
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 585
    iget v13, v6, Ljm;->b:I

    .line 587
    iget v15, v8, Ljm;->b:I

    .line 589
    if-ne v13, v15, :cond_1e

    .line 591
    iget v11, v6, Ljm;->c:I

    .line 593
    move-object/from16 v24, v2

    .line 595
    iget v2, v8, Ljm;->c:I

    .line 597
    if-eq v11, v2, :cond_1d

    .line 599
    goto :goto_c

    .line 600
    :cond_1d
    invoke-virtual {v14, v4}, Lxi0;->c(Lnj0;)V

    .line 603
    const/4 v2, 0x0

    .line 604
    goto :goto_d

    .line 605
    :cond_1e
    move-object/from16 v24, v2

    .line 607
    :goto_c
    iget v2, v6, Ljm;->c:I

    .line 609
    iget v6, v8, Ljm;->c:I

    .line 611
    move/from16 v21, v2

    .line 613
    move-object/from16 v19, v4

    .line 615
    move/from16 v23, v6

    .line 617
    move/from16 v20, v13

    .line 619
    move-object/from16 v18, v14

    .line 621
    move/from16 v22, v15

    .line 623
    invoke-virtual/range {v18 .. v23}, Loo;->g(Lnj0;IIII)Z

    .line 626
    move-result v2

    .line 627
    :goto_d
    if-eqz v2, :cond_17

    .line 629
    invoke-virtual {v12}, Landroidx/recyclerview/widget/RecyclerView;->N()V

    .line 632
    goto/16 :goto_b

    .line 634
    :cond_1f
    move-object/from16 v24, v2

    .line 636
    and-int/lit8 v2, v6, 0x4

    .line 638
    if-eqz v2, :cond_21

    .line 640
    iget-object v2, v5, Lfx0;->b:Ljm;

    .line 642
    const/4 v8, 0x0

    .line 643
    invoke-virtual {v12, v4, v2, v8}, Lgd3;->h(Lnj0;Ljm;Ljm;)V

    .line 646
    :cond_20
    :goto_e
    const/4 v4, 0x0

    .line 647
    goto :goto_f

    .line 648
    :cond_21
    const/4 v8, 0x0

    .line 649
    and-int/lit8 v2, v6, 0x8

    .line 651
    if-eqz v2, :cond_20

    .line 653
    iget-object v2, v5, Lfx0;->b:Ljm;

    .line 655
    iget-object v6, v5, Lfx0;->c:Ljm;

    .line 657
    invoke-virtual {v12, v4, v2, v6}, Lgd3;->g(Lnj0;Ljm;Ljm;)V

    .line 660
    goto :goto_e

    .line 661
    :goto_f
    iput v4, v5, Lfx0;->a:I

    .line 663
    iput-object v8, v5, Lfx0;->b:Ljm;

    .line 665
    iput-object v8, v5, Lfx0;->c:Ljm;

    .line 667
    sget-object v2, Lfx0;->d:Li4;

    .line 669
    invoke-virtual {v2, v5}, Li4;->i(Ljava/lang/Object;)Z

    .line 672
    add-int/lit8 v3, v3, -0x1

    .line 674
    move-object/from16 v2, v24

    .line 676
    const/4 v11, 0x3

    .line 677
    goto/16 :goto_9

    .line 679
    :cond_22
    :goto_10
    const/4 v8, 0x0

    .line 680
    goto :goto_11

    .line 681
    :cond_23
    move/from16 v16, v5

    .line 683
    goto :goto_10

    .line 684
    :goto_11
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 686
    invoke-virtual {v2, v9}, Laj0;->h0(Lgj0;)V

    .line 689
    iget v2, v1, Lkj0;->d:I

    .line 691
    iput v2, v1, Lkj0;->a:I

    .line 693
    const/4 v4, 0x0

    .line 694
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 696
    iput-boolean v4, v0, Landroidx/recyclerview/widget/RecyclerView;->K:Z

    .line 698
    iput-boolean v4, v1, Lkj0;->i:Z

    .line 700
    iput-boolean v4, v1, Lkj0;->j:Z

    .line 702
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 704
    iput-boolean v4, v2, Laj0;->e:Z

    .line 706
    iget-object v2, v9, Lgj0;->b:Ljava/util/ArrayList;

    .line 708
    if-eqz v2, :cond_24

    .line 710
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 713
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 715
    iget-boolean v3, v2, Laj0;->j:Z

    .line 717
    if-eqz v3, :cond_25

    .line 719
    iput v4, v2, Laj0;->i:I

    .line 721
    iput-boolean v4, v2, Laj0;->j:Z

    .line 723
    invoke-virtual {v9}, Lgj0;->l()V

    .line 726
    :cond_25
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 728
    invoke-virtual {v2, v1}, Laj0;->c0(Lkj0;)V

    .line 731
    move/from16 v2, v16

    .line 733
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    .line 736
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 739
    iget-object v3, v10, Loz2;->j:Ljava/lang/Object;

    .line 741
    check-cast v3, Lqo0;

    .line 743
    invoke-virtual {v3}, Lqo0;->clear()V

    .line 746
    iget-object v3, v10, Loz2;->k:Ljava/lang/Object;

    .line 748
    check-cast v3, Lt70;

    .line 750
    invoke-virtual {v3}, Lt70;->a()V

    .line 753
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 755
    aget v5, v3, v4

    .line 757
    aget v6, v3, v2

    .line 759
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->z([I)V

    .line 762
    aget v9, v3, v4

    .line 764
    if-ne v9, v5, :cond_26

    .line 766
    aget v3, v3, v2

    .line 768
    if-eq v3, v6, :cond_27

    .line 770
    :cond_26
    invoke-virtual {v0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->q(II)V

    .line 773
    :cond_27
    iget-boolean v2, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 775
    const-wide/16 v5, -0x1

    .line 777
    const/4 v3, -0x1

    .line 778
    if-eqz v2, :cond_33

    .line 780
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 782
    if-eqz v2, :cond_33

    .line 784
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    .line 787
    move-result v2

    .line 788
    if-eqz v2, :cond_33

    .line 790
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 793
    move-result v2

    .line 794
    const/high16 v9, 0x60000

    .line 796
    if-eq v2, v9, :cond_33

    .line 798
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    .line 801
    move-result v2

    .line 802
    const/high16 v9, 0x20000

    .line 804
    if-ne v2, v9, :cond_28

    .line 806
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 809
    move-result v2

    .line 810
    if-eqz v2, :cond_28

    .line 812
    goto/16 :goto_17

    .line 814
    :cond_28
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 817
    move-result v2

    .line 818
    if-nez v2, :cond_29

    .line 820
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 823
    move-result-object v2

    .line 824
    iget-object v9, v7, Lqk3;->l:Ljava/lang/Object;

    .line 826
    check-cast v9, Ljava/util/ArrayList;

    .line 828
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 831
    move-result v2

    .line 832
    if-nez v2, :cond_29

    .line 834
    goto/16 :goto_17

    .line 836
    :cond_29
    iget-wide v9, v1, Lkj0;->l:J

    .line 838
    cmp-long v2, v9, v5

    .line 840
    if-eqz v2, :cond_2a

    .line 842
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 844
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 847
    :cond_2a
    invoke-virtual {v7}, Lqk3;->r()I

    .line 850
    move-result v2

    .line 851
    if-lez v2, :cond_31

    .line 853
    iget v2, v1, Lkj0;->k:I

    .line 855
    if-eq v2, v3, :cond_2b

    .line 857
    goto :goto_12

    .line 858
    :cond_2b
    move v2, v4

    .line 859
    :goto_12
    invoke-virtual {v1}, Lkj0;->b()I

    .line 862
    move-result v4

    .line 863
    move v7, v2

    .line 864
    :goto_13
    if-ge v7, v4, :cond_2e

    .line 866
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->B(I)Lnj0;

    .line 869
    move-result-object v9

    .line 870
    if-nez v9, :cond_2c

    .line 872
    goto :goto_14

    .line 873
    :cond_2c
    iget-object v9, v9, Lnj0;->a:Landroid/view/View;

    .line 875
    invoke-virtual {v9}, Landroid/view/View;->hasFocusable()Z

    .line 878
    move-result v10

    .line 879
    if-eqz v10, :cond_2d

    .line 881
    move-object v8, v9

    .line 882
    goto :goto_16

    .line 883
    :cond_2d
    add-int/lit8 v7, v7, 0x1

    .line 885
    goto :goto_13

    .line 886
    :cond_2e
    :goto_14
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 889
    move-result v2

    .line 890
    const/16 v16, 0x1

    .line 892
    add-int/lit8 v2, v2, -0x1

    .line 894
    :goto_15
    if-ltz v2, :cond_31

    .line 896
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->B(I)Lnj0;

    .line 899
    move-result-object v4

    .line 900
    if-nez v4, :cond_2f

    .line 902
    goto :goto_16

    .line 903
    :cond_2f
    iget-object v4, v4, Lnj0;->a:Landroid/view/View;

    .line 905
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    .line 908
    move-result v7

    .line 909
    if-eqz v7, :cond_30

    .line 911
    move-object v8, v4

    .line 912
    goto :goto_16

    .line 913
    :cond_30
    add-int/lit8 v2, v2, -0x1

    .line 915
    goto :goto_15

    .line 916
    :cond_31
    :goto_16
    if-eqz v8, :cond_33

    .line 918
    iget v0, v1, Lkj0;->m:I

    .line 920
    int-to-long v9, v0

    .line 921
    cmp-long v2, v9, v5

    .line 923
    if-eqz v2, :cond_32

    .line 925
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 928
    move-result-object v0

    .line 929
    if-eqz v0, :cond_32

    .line 931
    invoke-virtual {v0}, Landroid/view/View;->isFocusable()Z

    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_32

    .line 937
    move-object v8, v0

    .line 938
    :cond_32
    invoke-virtual {v8}, Landroid/view/View;->requestFocus()Z

    .line 941
    :cond_33
    :goto_17
    iput-wide v5, v1, Lkj0;->l:J

    .line 943
    iput v3, v1, Lkj0;->k:I

    .line 945
    iput v3, v1, Lkj0;->m:I

    .line 947
    return-void
.end method

.method public final m()V
    .locals 13

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lkj0;->a(I)V

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w(Lkj0;)V

    .line 10
    const/4 v2, 0x0

    .line 11
    iput-boolean v2, v0, Lkj0;->h:Z

    .line 13
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 16
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 18
    iget-object v4, v3, Loz2;->j:Ljava/lang/Object;

    .line 20
    check-cast v4, Lqo0;

    .line 22
    iget-object v5, v3, Loz2;->j:Ljava/lang/Object;

    .line 24
    check-cast v5, Lqo0;

    .line 26
    invoke-virtual {v4}, Lqo0;->clear()V

    .line 29
    iget-object v3, v3, Loz2;->k:Ljava/lang/Object;

    .line 31
    check-cast v3, Lt70;

    .line 33
    invoke-virtual {v3}, Lt70;->a()V

    .line 36
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 42
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v4, :cond_0

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_0

    .line 53
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 55
    if-eqz v4, :cond_0

    .line 57
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 60
    move-result-object v4

    .line 61
    goto :goto_0

    .line 62
    :cond_0
    move-object v4, v6

    .line 63
    :goto_0
    if-nez v4, :cond_1

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->x(Landroid/view/View;)Landroid/view/View;

    .line 69
    move-result-object v4

    .line 70
    if-nez v4, :cond_2

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->D(Landroid/view/View;)Lnj0;

    .line 76
    move-result-object v6

    .line 77
    :goto_1
    const-wide/16 v7, -0x1

    .line 79
    const/4 v4, -0x1

    .line 80
    if-nez v6, :cond_3

    .line 82
    iput-wide v7, v0, Lkj0;->l:J

    .line 84
    iput v4, v0, Lkj0;->k:I

    .line 86
    iput v4, v0, Lkj0;->m:I

    .line 88
    goto :goto_5

    .line 89
    :cond_3
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    iput-wide v7, v0, Lkj0;->l:J

    .line 96
    iget-boolean v7, p0, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 98
    if-eqz v7, :cond_4

    .line 100
    :goto_2
    move v7, v4

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-virtual {v6}, Lnj0;->g()Z

    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_5

    .line 108
    iget v7, v6, Lnj0;->d:I

    .line 110
    goto :goto_3

    .line 111
    :cond_5
    iget-object v7, v6, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    if-nez v7, :cond_6

    .line 115
    goto :goto_2

    .line 116
    :cond_6
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView;->C(Lnj0;)I

    .line 119
    move-result v7

    .line 120
    :goto_3
    iput v7, v0, Lkj0;->k:I

    .line 122
    iget-object v6, v6, Lnj0;->a:Landroid/view/View;

    .line 124
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 127
    move-result v7

    .line 128
    :cond_7
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->isFocused()Z

    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 134
    instance-of v8, v6, Landroid/view/ViewGroup;

    .line 136
    if-eqz v8, :cond_8

    .line 138
    invoke-virtual {v6}, Landroid/view/View;->hasFocus()Z

    .line 141
    move-result v8

    .line 142
    if-eqz v8, :cond_8

    .line 144
    check-cast v6, Landroid/view/ViewGroup;

    .line 146
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 153
    move-result v8

    .line 154
    if-eq v8, v4, :cond_7

    .line 156
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 159
    move-result v7

    .line 160
    goto :goto_4

    .line 161
    :cond_8
    iput v7, v0, Lkj0;->m:I

    .line 163
    :goto_5
    iget-boolean v6, v0, Lkj0;->i:Z

    .line 165
    if-eqz v6, :cond_9

    .line 167
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 169
    if-eqz v6, :cond_9

    .line 171
    move v6, v1

    .line 172
    goto :goto_6

    .line 173
    :cond_9
    move v6, v2

    .line 174
    :goto_6
    iput-boolean v6, v0, Lkj0;->g:Z

    .line 176
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 178
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 180
    iget-boolean v6, v0, Lkj0;->j:Z

    .line 182
    iput-boolean v6, v0, Lkj0;->f:Z

    .line 184
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 186
    invoke-virtual {v6}, Lti0;->a()I

    .line 189
    move-result v6

    .line 190
    iput v6, v0, Lkj0;->d:I

    .line 192
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->u0:[I

    .line 194
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->z([I)V

    .line 197
    iget-boolean v6, v0, Lkj0;->i:Z

    .line 199
    const/4 v7, 0x3

    .line 200
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 202
    if-eqz v6, :cond_d

    .line 204
    invoke-virtual {v8}, Lqk3;->r()I

    .line 207
    move-result v6

    .line 208
    move v9, v2

    .line 209
    :goto_7
    if-ge v9, v6, :cond_d

    .line 211
    invoke-virtual {v8, v9}, Lqk3;->q(I)Landroid/view/View;

    .line 214
    move-result-object v10

    .line 215
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 218
    move-result-object v10

    .line 219
    invoke-virtual {v10}, Lnj0;->n()Z

    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_c

    .line 225
    invoke-virtual {v10}, Lnj0;->e()Z

    .line 228
    move-result v11

    .line 229
    if-eqz v11, :cond_a

    .line 231
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 233
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    goto :goto_8

    .line 237
    :cond_a
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 239
    invoke-static {v10}, Lxi0;->b(Lnj0;)V

    .line 242
    invoke-virtual {v10}, Lnj0;->c()Ljava/util/List;

    .line 245
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    new-instance v11, Ljm;

    .line 250
    invoke-direct {v11, v7}, Ljm;-><init>(I)V

    .line 253
    invoke-virtual {v11, v10}, Ljm;->a(Lnj0;)V

    .line 256
    invoke-virtual {v5, v10}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v12

    .line 260
    check-cast v12, Lfx0;

    .line 262
    if-nez v12, :cond_b

    .line 264
    invoke-static {}, Lfx0;->a()Lfx0;

    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v5, v10, v12}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    :cond_b
    iput-object v11, v12, Lfx0;->b:Ljm;

    .line 273
    iget v11, v12, Lfx0;->a:I

    .line 275
    or-int/lit8 v11, v11, 0x4

    .line 277
    iput v11, v12, Lfx0;->a:I

    .line 279
    iget-boolean v11, v0, Lkj0;->g:Z

    .line 281
    if-eqz v11, :cond_c

    .line 283
    invoke-virtual {v10}, Lnj0;->j()Z

    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_c

    .line 289
    invoke-virtual {v10}, Lnj0;->g()Z

    .line 292
    move-result v11

    .line 293
    if-nez v11, :cond_c

    .line 295
    invoke-virtual {v10}, Lnj0;->n()Z

    .line 298
    move-result v11

    .line 299
    if-nez v11, :cond_c

    .line 301
    invoke-virtual {v10}, Lnj0;->e()Z

    .line 304
    move-result v11

    .line 305
    if-nez v11, :cond_c

    .line 307
    iget-object v11, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 309
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    iget v11, v10, Lnj0;->c:I

    .line 314
    int-to-long v11, v11

    .line 315
    invoke-virtual {v3, v11, v12, v10}, Lt70;->c(JLjava/lang/Object;)V

    .line 318
    :cond_c
    :goto_8
    add-int/lit8 v9, v9, 0x1

    .line 320
    goto :goto_7

    .line 321
    :cond_d
    iget-boolean v3, v0, Lkj0;->j:Z

    .line 323
    const/4 v6, 0x2

    .line 324
    if-eqz v3, :cond_16

    .line 326
    invoke-virtual {v8}, Lqk3;->x()I

    .line 329
    move-result v3

    .line 330
    move v9, v2

    .line 331
    :goto_9
    if-ge v9, v3, :cond_f

    .line 333
    invoke-virtual {v8, v9}, Lqk3;->w(I)Landroid/view/View;

    .line 336
    move-result-object v10

    .line 337
    invoke-static {v10}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 340
    move-result-object v10

    .line 341
    invoke-virtual {v10}, Lnj0;->n()Z

    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_e

    .line 347
    iget v11, v10, Lnj0;->d:I

    .line 349
    if-ne v11, v4, :cond_e

    .line 351
    iget v11, v10, Lnj0;->c:I

    .line 353
    iput v11, v10, Lnj0;->d:I

    .line 355
    :cond_e
    add-int/lit8 v9, v9, 0x1

    .line 357
    goto :goto_9

    .line 358
    :cond_f
    iget-boolean v3, v0, Lkj0;->e:Z

    .line 360
    iput-boolean v2, v0, Lkj0;->e:Z

    .line 362
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 364
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 366
    invoke-virtual {v4, v9, v0}, Laj0;->b0(Lgj0;Lkj0;)V

    .line 369
    iput-boolean v3, v0, Lkj0;->e:Z

    .line 371
    move v3, v2

    .line 372
    :goto_a
    invoke-virtual {v8}, Lqk3;->r()I

    .line 375
    move-result v4

    .line 376
    if-ge v3, v4, :cond_15

    .line 378
    invoke-virtual {v8, v3}, Lqk3;->q(I)Landroid/view/View;

    .line 381
    move-result-object v4

    .line 382
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4}, Lnj0;->n()Z

    .line 389
    move-result v9

    .line 390
    if-eqz v9, :cond_10

    .line 392
    goto :goto_c

    .line 393
    :cond_10
    invoke-virtual {v5, v4}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    move-result-object v9

    .line 397
    check-cast v9, Lfx0;

    .line 399
    if-eqz v9, :cond_11

    .line 401
    iget v9, v9, Lfx0;->a:I

    .line 403
    and-int/lit8 v9, v9, 0x4

    .line 405
    if-eqz v9, :cond_11

    .line 407
    goto :goto_c

    .line 408
    :cond_11
    invoke-static {v4}, Lxi0;->b(Lnj0;)V

    .line 411
    iget v9, v4, Lnj0;->i:I

    .line 413
    and-int/lit16 v9, v9, 0x2000

    .line 415
    if-eqz v9, :cond_12

    .line 417
    move v9, v1

    .line 418
    goto :goto_b

    .line 419
    :cond_12
    move v9, v2

    .line 420
    :goto_b
    iget-object v10, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 422
    invoke-virtual {v4}, Lnj0;->c()Ljava/util/List;

    .line 425
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    new-instance v10, Ljm;

    .line 430
    invoke-direct {v10, v7}, Ljm;-><init>(I)V

    .line 433
    invoke-virtual {v10, v4}, Ljm;->a(Lnj0;)V

    .line 436
    if-eqz v9, :cond_13

    .line 438
    invoke-virtual {p0, v4, v10}, Landroidx/recyclerview/widget/RecyclerView;->Q(Lnj0;Ljm;)V

    .line 441
    goto :goto_c

    .line 442
    :cond_13
    invoke-virtual {v5, v4}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 445
    move-result-object v9

    .line 446
    check-cast v9, Lfx0;

    .line 448
    if-nez v9, :cond_14

    .line 450
    invoke-static {}, Lfx0;->a()Lfx0;

    .line 453
    move-result-object v9

    .line 454
    invoke-virtual {v5, v4, v9}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 457
    :cond_14
    iget v4, v9, Lfx0;->a:I

    .line 459
    or-int/2addr v4, v6

    .line 460
    iput v4, v9, Lfx0;->a:I

    .line 462
    iput-object v10, v9, Lfx0;->b:Ljm;

    .line 464
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 466
    goto :goto_a

    .line 467
    :cond_15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 470
    goto :goto_d

    .line 471
    :cond_16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->h()V

    .line 474
    :goto_d
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    .line 477
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 480
    iput v6, v0, Lkj0;->c:I

    .line 482
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 7
    const/4 v0, 0x6

    .line 8
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 10
    invoke-virtual {v1, v0}, Lkj0;->a(I)V

    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 15
    invoke-virtual {v0}, Ll34;->d()V

    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 20
    invoke-virtual {v0}, Lti0;->a()I

    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lkj0;->d:I

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, v1, Lkj0;->b:I

    .line 29
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljj0;

    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 34
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 36
    iget v4, v2, Lti0;->b:I

    .line 38
    invoke-static {v4}, Lpl;->A(I)I

    .line 41
    move-result v4

    .line 42
    if-eq v4, v3, :cond_0

    .line 44
    const/4 v2, 0x2

    .line 45
    if-eq v4, v2, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v2}, Lti0;->a()I

    .line 51
    move-result v2

    .line 52
    if-lez v2, :cond_2

    .line 54
    :goto_0
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljj0;

    .line 56
    iget-object v2, v2, Ljj0;->k:Landroid/os/Parcelable;

    .line 58
    if-eqz v2, :cond_1

    .line 60
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 62
    invoke-virtual {v4, v2}, Laj0;->d0(Landroid/os/Parcelable;)V

    .line 65
    :cond_1
    const/4 v2, 0x0

    .line 66
    iput-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljj0;

    .line 68
    :cond_2
    iput-boolean v0, v1, Lkj0;->f:Z

    .line 70
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 72
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 74
    invoke-virtual {v2, v4, v1}, Laj0;->b0(Lgj0;Lkj0;)V

    .line 77
    iput-boolean v0, v1, Lkj0;->e:Z

    .line 79
    iget-boolean v2, v1, Lkj0;->i:Z

    .line 81
    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 85
    if-eqz v2, :cond_3

    .line 87
    move v2, v3

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    move v2, v0

    .line 90
    :goto_1
    iput-boolean v2, v1, Lkj0;->i:Z

    .line 92
    const/4 v2, 0x4

    .line 93
    iput v2, v1, Lkj0;->c:I

    .line 95
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    .line 98
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 101
    return-void
.end method

.method public final o(III[I[I)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lfd0;->c(III[I[I)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->L:I

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 10
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 20
    move v2, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v0

    .line 23
    :goto_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 25
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 27
    if-eqz v2, :cond_1

    .line 29
    iput-boolean v1, v2, Laj0;->f:Z

    .line 31
    invoke-virtual {v2, p0}, Laj0;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 34
    :cond_1
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->s0:Z

    .line 36
    sget-object v0, Lly;->m:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lly;

    .line 44
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 46
    if-nez v1, :cond_3

    .line 48
    new-instance v1, Lly;

    .line 50
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v2, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 58
    iput-object v2, v1, Lly;->i:Ljava/util/ArrayList;

    .line 60
    new-instance v2, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    iput-object v2, v1, Lly;->l:Ljava/util/ArrayList;

    .line 67
    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 69
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_2

    .line 81
    if-eqz v1, :cond_2

    .line 83
    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    .line 86
    move-result v1

    .line 87
    const/high16 v2, 0x41f00000    # 30.0f

    .line 89
    cmpl-float v2, v1, v2

    .line 91
    if-ltz v2, :cond_2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    .line 96
    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 98
    const v3, 0x4e6e6b28    # 1.0E9f

    .line 101
    div-float/2addr v3, v1

    .line 102
    float-to-long v3, v3

    .line 103
    iput-wide v3, v2, Lly;->k:J

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 108
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 110
    iget-object v0, v0, Lly;->i:Ljava/util/ArrayList;

    .line 112
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Lxi0;->e()V

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 15
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 17
    iget-object v2, v1, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 22
    iget-object v1, v1, Lmj0;->k:Landroid/widget/OverScroller;

    .line 24
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 27
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 29
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 31
    if-eqz v1, :cond_1

    .line 33
    iput-boolean v0, v1, Laj0;->f:Z

    .line 35
    invoke-virtual {v1, p0}, Laj0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 38
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 43
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0:Lri0;

    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 48
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n:Loz2;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    :goto_0
    sget-object v0, Lfx0;->d:Li4;

    .line 55
    invoke-virtual {v0}, Li4;->b()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 64
    if-eqz v0, :cond_3

    .line 66
    iget-object v0, v0, Lly;->i:Ljava/util/ArrayList;

    .line 68
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 71
    const/4 v0, 0x0

    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 74
    :cond_3
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->w:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lyi0;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    const/4 v6, 0x0

    .line 4
    if-nez v1, :cond_0

    .line 6
    goto/16 :goto_8

    .line 8
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 10
    if-eqz v1, :cond_1

    .line 12
    goto/16 :goto_8

    .line 14
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    move-result v1

    .line 18
    const/16 v2, 0x8

    .line 20
    if-ne v1, v2, :cond_12

    .line 22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v1

    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v1, :cond_4

    .line 31
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 33
    invoke-virtual {v1}, Laj0;->d()Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2

    .line 39
    const/16 v1, 0x9

    .line 41
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 44
    move-result v1

    .line 45
    neg-float v1, v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    move v1, v2

    .line 48
    :goto_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 50
    invoke-virtual {v3}, Laj0;->c()Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_3

    .line 56
    const/16 v3, 0xa

    .line 58
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 61
    move-result v3

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_1
    move v3, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 68
    move-result v1

    .line 69
    const/high16 v3, 0x400000

    .line 71
    and-int/2addr v1, v3

    .line 72
    if-eqz v1, :cond_6

    .line 74
    const/16 v1, 0x1a

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 79
    move-result v1

    .line 80
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 82
    invoke-virtual {v3}, Laj0;->d()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_5

    .line 88
    neg-float v1, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 92
    invoke-virtual {v3}, Laj0;->c()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_6

    .line 98
    move v3, v1

    .line 99
    move v1, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move v1, v2

    .line 102
    move v3, v1

    .line 103
    :goto_2
    cmpl-float v4, v1, v2

    .line 105
    if-nez v4, :cond_7

    .line 107
    cmpl-float v2, v3, v2

    .line 109
    if-eqz v2, :cond_12

    .line 111
    :cond_7
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->g0:F

    .line 113
    mul-float/2addr v3, v2

    .line 114
    float-to-int v7, v3

    .line 115
    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->h0:F

    .line 117
    mul-float/2addr v1, v2

    .line 118
    float-to-int v8, v1

    .line 119
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 121
    if-nez v1, :cond_8

    .line 123
    const-string v0, "RecyclerView"

    .line 125
    const-string v1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 127
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v6

    .line 131
    :cond_8
    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 133
    if-eqz v2, :cond_9

    .line 135
    goto :goto_8

    .line 136
    :cond_9
    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 138
    aput v6, v9, v6

    .line 140
    const/4 v10, 0x1

    .line 141
    aput v6, v9, v10

    .line 143
    invoke-virtual {v1}, Laj0;->c()Z

    .line 146
    move-result v11

    .line 147
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 149
    invoke-virtual {v1}, Laj0;->d()Z

    .line 152
    move-result v12

    .line 153
    if-eqz v12, :cond_a

    .line 155
    or-int/lit8 v1, v11, 0x2

    .line 157
    goto :goto_3

    .line 158
    :cond_a
    move v1, v11

    .line 159
    :goto_3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 162
    move-result-object v2

    .line 163
    const/4 v3, 0x1

    .line 164
    invoke-virtual {v2, v1, v3}, Lfd0;->g(II)Z

    .line 167
    if-eqz v11, :cond_b

    .line 169
    move v1, v7

    .line 170
    goto :goto_4

    .line 171
    :cond_b
    move v1, v6

    .line 172
    :goto_4
    if-eqz v12, :cond_c

    .line 174
    move v2, v8

    .line 175
    goto :goto_5

    .line 176
    :cond_c
    move v2, v6

    .line 177
    :goto_5
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 179
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 181
    move-object v0, p0

    .line 182
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->o(III[I[I)Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_d

    .line 188
    aget v1, v9, v6

    .line 190
    sub-int/2addr v7, v1

    .line 191
    aget v1, v9, v10

    .line 193
    sub-int/2addr v8, v1

    .line 194
    :cond_d
    if-eqz v11, :cond_e

    .line 196
    move v1, v7

    .line 197
    goto :goto_6

    .line 198
    :cond_e
    move v1, v6

    .line 199
    :goto_6
    if-eqz v12, :cond_f

    .line 201
    move v2, v8

    .line 202
    goto :goto_7

    .line 203
    :cond_f
    move v2, v6

    .line 204
    :goto_7
    invoke-virtual {p0, v1, v2, p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->T(IILandroid/view/MotionEvent;I)Z

    .line 207
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 209
    if-eqz v1, :cond_11

    .line 211
    if-nez v7, :cond_10

    .line 213
    if-eqz v8, :cond_11

    .line 215
    :cond_10
    invoke-virtual {v1, p0, v7, v8}, Lly;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 218
    :cond_11
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 221
    :cond_12
    :goto_8
    return v6
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_2

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lfu;

    .line 11
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/MotionEvent;)Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 21
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 24
    return v2

    .line 25
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 27
    if-nez v0, :cond_2

    .line 29
    goto/16 :goto_2

    .line 31
    :cond_2
    invoke-virtual {v0}, Laj0;->c()Z

    .line 34
    move-result v0

    .line 35
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 37
    invoke-virtual {v3}, Laj0;->d()Z

    .line 40
    move-result v3

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 43
    if-nez v4, :cond_3

    .line 45
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 48
    move-result-object v4

    .line 49
    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 51
    :cond_3
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 53
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    move-result v4

    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/high16 v7, 0x3f000000    # 0.5f

    .line 67
    if-eqz v4, :cond_c

    .line 69
    if-eq v4, v2, :cond_b

    .line 71
    if-eq v4, v6, :cond_7

    .line 73
    const/4 v0, 0x3

    .line 74
    if-eq v4, v0, :cond_6

    .line 76
    const/4 v0, 0x5

    .line 77
    if-eq v4, v0, :cond_5

    .line 79
    const/4 v0, 0x6

    .line 80
    if-eq v4, v0, :cond_4

    .line 82
    goto/16 :goto_1

    .line 84
    :cond_4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/MotionEvent;)V

    .line 87
    goto/16 :goto_1

    .line 89
    :cond_5
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 92
    move-result v0

    .line 93
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 95
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 98
    move-result v0

    .line 99
    add-float/2addr v0, v7

    .line 100
    float-to-int v0, v0

    .line 101
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 103
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 105
    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 108
    move-result p1

    .line 109
    add-float/2addr p1, v7

    .line 110
    float-to-int p1, p1

    .line 111
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 113
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 115
    goto/16 :goto_1

    .line 117
    :cond_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 120
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_7
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 127
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 130
    move-result v4

    .line 131
    if-gez v4, :cond_8

    .line 133
    new-instance p1, Ljava/lang/StringBuilder;

    .line 135
    const-string v0, "Error processing scroll; pointer index for id "

    .line 137
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    const-string p0, " not found. Did any MotionEvents get skipped?"

    .line 147
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const-string p1, "RecyclerView"

    .line 156
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 159
    return v1

    .line 160
    :cond_8
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 163
    move-result v5

    .line 164
    add-float/2addr v5, v7

    .line 165
    float-to-int v5, v5

    .line 166
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 169
    move-result p1

    .line 170
    add-float/2addr p1, v7

    .line 171
    float-to-int p1, p1

    .line 172
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 174
    if-eq v4, v2, :cond_10

    .line 176
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 178
    sub-int v4, v5, v4

    .line 180
    iget v6, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 182
    sub-int v6, p1, v6

    .line 184
    if-eqz v0, :cond_9

    .line 186
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    .line 189
    move-result v0

    .line 190
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 192
    if-le v0, v4, :cond_9

    .line 194
    iput v5, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 196
    move v0, v2

    .line 197
    goto :goto_0

    .line 198
    :cond_9
    move v0, v1

    .line 199
    :goto_0
    if-eqz v3, :cond_a

    .line 201
    invoke-static {v6}, Ljava/lang/Math;->abs(I)I

    .line 204
    move-result v3

    .line 205
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 207
    if-le v3, v4, :cond_a

    .line 209
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 211
    move v0, v2

    .line 212
    :cond_a
    if-eqz v0, :cond_10

    .line 214
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 217
    goto :goto_1

    .line 218
    :cond_b
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 220
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 223
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 226
    goto :goto_1

    .line 227
    :cond_c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 229
    if-eqz v4, :cond_d

    .line 231
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 233
    :cond_d
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 236
    move-result v4

    .line 237
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 242
    move-result v4

    .line 243
    add-float/2addr v4, v7

    .line 244
    float-to-int v4, v4

    .line 245
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 247
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 249
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 252
    move-result p1

    .line 253
    add-float/2addr p1, v7

    .line 254
    float-to-int p1, p1

    .line 255
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 257
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 259
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 261
    if-ne p1, v6, :cond_e

    .line 263
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 266
    move-result-object p1

    .line 267
    invoke-interface {p1, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 270
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 273
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Z(I)V

    .line 276
    :cond_e
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 278
    aput v1, p1, v2

    .line 280
    aput v1, p1, v1

    .line 282
    if-eqz v3, :cond_f

    .line 284
    or-int/lit8 v0, v0, 0x2

    .line 286
    :cond_f
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1, v0, v1}, Lfd0;->g(II)Z

    .line 293
    :cond_10
    :goto_1
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 295
    if-ne p0, v2, :cond_11

    .line 297
    return v2

    .line 298
    :cond_11
    :goto_2
    return v1
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    sget p1, Liu0;->a:I

    .line 3
    const-string p1, "RV OnLayout"

    .line 5
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->l()V

    .line 11
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 14
    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 17
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {v0}, Laj0;->K()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    const/4 v2, 0x0

    .line 15
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 17
    if-eqz v0, :cond_6

    .line 19
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 26
    move-result v4

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 29
    iget-object v5, v5, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 31
    invoke-virtual {v5, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 36
    if-ne v0, v5, :cond_1

    .line 38
    if-ne v4, v5, :cond_1

    .line 40
    move v2, v1

    .line 41
    :cond_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    .line 43
    if-nez v2, :cond_5

    .line 45
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 47
    if-nez v0, :cond_2

    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget v0, v3, Lkj0;->c:I

    .line 52
    if-ne v0, v1, :cond_3

    .line 54
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->m()V

    .line 57
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 59
    invoke-virtual {v0, p1, p2}, Laj0;->q0(II)V

    .line 62
    iput-boolean v1, v3, Lkj0;->h:Z

    .line 64
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 67
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 69
    invoke-virtual {v0, p1, p2}, Laj0;->s0(II)V

    .line 72
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 74
    invoke-virtual {v0}, Laj0;->v0()Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 80
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 85
    move-result v2

    .line 86
    invoke-static {v2, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 89
    move-result v2

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    move-result v4

    .line 94
    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 97
    move-result v4

    .line 98
    invoke-virtual {v0, v2, v4}, Laj0;->q0(II)V

    .line 101
    iput-boolean v1, v3, Lkj0;->h:Z

    .line 103
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->n()V

    .line 106
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 108
    invoke-virtual {v0, p1, p2}, Laj0;->s0(II)V

    .line 111
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 114
    move-result p1

    .line 115
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:I

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    move-result p1

    .line 121
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D0:I

    .line 123
    :cond_5
    :goto_0
    return-void

    .line 124
    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 126
    if-eqz v0, :cond_7

    .line 128
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 130
    iget-object p0, p0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 132
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 135
    return-void

    .line 136
    :cond_7
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 138
    if-eqz v0, :cond_9

    .line 140
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 143
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 146
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->O()V

    .line 149
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    .line 152
    iget-boolean v0, v3, Lkj0;->j:Z

    .line 154
    if-eqz v0, :cond_8

    .line 156
    iput-boolean v1, v3, Lkj0;->f:Z

    .line 158
    goto :goto_1

    .line 159
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 161
    invoke-virtual {v0}, Ll34;->d()V

    .line 164
    iput-boolean v2, v3, Lkj0;->f:Z

    .line 166
    :goto_1
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->H:Z

    .line 168
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 171
    goto :goto_2

    .line 172
    :cond_9
    iget-boolean v0, v3, Lkj0;->j:Z

    .line 174
    if-eqz v0, :cond_a

    .line 176
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 179
    move-result p1

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 183
    move-result p2

    .line 184
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 187
    return-void

    .line 188
    :cond_a
    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 190
    if-eqz v0, :cond_b

    .line 192
    invoke-virtual {v0}, Lti0;->a()I

    .line 195
    move-result v0

    .line 196
    iput v0, v3, Lkj0;->d:I

    .line 198
    goto :goto_3

    .line 199
    :cond_b
    iput v2, v3, Lkj0;->d:I

    .line 201
    :goto_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    .line 204
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 206
    iget-object v0, v0, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->k(II)V

    .line 211
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->Y(Z)V

    .line 214
    iput-boolean v2, v3, Lkj0;->f:Z

    .line 216
    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Ljj0;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljj0;

    .line 13
    iget-object p1, p1, Lk;->i:Landroid/os/Parcelable;

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 21
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Ljj0;

    .line 3
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lk;-><init>(Landroid/os/Parcelable;)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->k:Ljj0;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object p0, v1, Ljj0;->k:Landroid/os/Parcelable;

    .line 16
    iput-object p0, v0, Ljj0;->k:Landroid/os/Parcelable;

    .line 18
    return-object v0

    .line 19
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 21
    if-eqz p0, :cond_1

    .line 23
    invoke-virtual {p0}, Laj0;->e0()Landroid/os/Parcelable;

    .line 26
    move-result-object p0

    .line 27
    iput-object p0, v0, Ljj0;->k:Landroid/os/Parcelable;

    .line 29
    return-object v0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    iput-object p0, v0, Ljj0;->k:Landroid/os/Parcelable;

    .line 33
    return-object v0
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 4
    if-ne p1, p3, :cond_1

    .line 6
    if-eq p2, p4, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 15
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 17
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 19
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 7
    const/4 v7, 0x0

    .line 8
    if-nez v1, :cond_3a

    .line 10
    iget-boolean v1, v0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 12
    if-eqz v1, :cond_0

    .line 14
    goto/16 :goto_13

    .line 16
    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lfu;

    .line 18
    const/4 v2, 0x3

    .line 19
    const/4 v3, 0x2

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v8, 0x1

    .line 22
    if-nez v1, :cond_2

    .line 24
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    move v1, v7

    .line 31
    goto/16 :goto_3

    .line 33
    :cond_1
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->y(Landroid/view/MotionEvent;)Z

    .line 36
    move-result v1

    .line 37
    goto/16 :goto_3

    .line 39
    :cond_2
    iget v5, v1, Lfu;->b:I

    .line 41
    iget v9, v1, Lfu;->v:I

    .line 43
    if-nez v9, :cond_3

    .line 45
    goto/16 :goto_2

    .line 47
    :cond_3
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    move-result v9

    .line 51
    if-nez v9, :cond_7

    .line 53
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v1, v5, v9}, Lfu;->c(FF)Z

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v9

    .line 69
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 72
    move-result v10

    .line 73
    invoke-virtual {v1, v9, v10}, Lfu;->b(FF)Z

    .line 76
    move-result v9

    .line 77
    if-nez v5, :cond_4

    .line 79
    if-eqz v9, :cond_e

    .line 81
    :cond_4
    if-eqz v9, :cond_5

    .line 83
    iput v8, v1, Lfu;->w:I

    .line 85
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 88
    move-result v5

    .line 89
    float-to-int v5, v5

    .line 90
    int-to-float v5, v5

    .line 91
    iput v5, v1, Lfu;->p:F

    .line 93
    goto :goto_0

    .line 94
    :cond_5
    if-eqz v5, :cond_6

    .line 96
    iput v3, v1, Lfu;->w:I

    .line 98
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 101
    move-result v5

    .line 102
    float-to-int v5, v5

    .line 103
    int-to-float v5, v5

    .line 104
    iput v5, v1, Lfu;->m:F

    .line 106
    :cond_6
    :goto_0
    invoke-virtual {v1, v3}, Lfu;->e(I)V

    .line 109
    goto/16 :goto_2

    .line 111
    :cond_7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 114
    move-result v9

    .line 115
    if-ne v9, v8, :cond_8

    .line 117
    iget v9, v1, Lfu;->v:I

    .line 119
    if-ne v9, v3, :cond_8

    .line 121
    iput v4, v1, Lfu;->m:F

    .line 123
    iput v4, v1, Lfu;->p:F

    .line 125
    invoke-virtual {v1, v8}, Lfu;->e(I)V

    .line 128
    iput v7, v1, Lfu;->w:I

    .line 130
    goto/16 :goto_2

    .line 132
    :cond_8
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 135
    move-result v9

    .line 136
    if-ne v9, v3, :cond_e

    .line 138
    iget v9, v1, Lfu;->v:I

    .line 140
    if-ne v9, v3, :cond_e

    .line 142
    invoke-virtual {v1}, Lfu;->f()V

    .line 145
    iget v9, v1, Lfu;->w:I

    .line 147
    const/high16 v10, 0x40000000    # 2.0f

    .line 149
    if-ne v9, v8, :cond_b

    .line 151
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 154
    move-result v9

    .line 155
    iget-object v13, v1, Lfu;->y:[I

    .line 157
    aput v5, v13, v7

    .line 159
    iget v11, v1, Lfu;->q:I

    .line 161
    sub-int/2addr v11, v5

    .line 162
    aput v11, v13, v8

    .line 164
    int-to-float v12, v5

    .line 165
    int-to-float v11, v11

    .line 166
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 169
    move-result v9

    .line 170
    invoke-static {v12, v9}, Ljava/lang/Math;->max(FF)F

    .line 173
    move-result v12

    .line 174
    iget v9, v1, Lfu;->o:I

    .line 176
    int-to-float v9, v9

    .line 177
    sub-float/2addr v9, v12

    .line 178
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 181
    move-result v9

    .line 182
    cmpg-float v9, v9, v10

    .line 184
    if-gez v9, :cond_9

    .line 186
    goto :goto_1

    .line 187
    :cond_9
    iget v11, v1, Lfu;->p:F

    .line 189
    iget-object v9, v1, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 194
    move-result v14

    .line 195
    iget-object v9, v1, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 197
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 200
    move-result v15

    .line 201
    iget v9, v1, Lfu;->q:I

    .line 203
    move/from16 v16, v9

    .line 205
    invoke-static/range {v11 .. v16}, Lfu;->d(FF[IIII)I

    .line 208
    move-result v9

    .line 209
    if-eqz v9, :cond_a

    .line 211
    iget-object v11, v1, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 213
    invoke-virtual {v11, v9, v7}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 216
    :cond_a
    iput v12, v1, Lfu;->p:F

    .line 218
    :cond_b
    :goto_1
    iget v9, v1, Lfu;->w:I

    .line 220
    if-ne v9, v3, :cond_e

    .line 222
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 225
    move-result v9

    .line 226
    iget-object v13, v1, Lfu;->x:[I

    .line 228
    aput v5, v13, v7

    .line 230
    iget v11, v1, Lfu;->r:I

    .line 232
    sub-int/2addr v11, v5

    .line 233
    aput v11, v13, v8

    .line 235
    int-to-float v5, v5

    .line 236
    int-to-float v11, v11

    .line 237
    invoke-static {v11, v9}, Ljava/lang/Math;->min(FF)F

    .line 240
    move-result v9

    .line 241
    invoke-static {v5, v9}, Ljava/lang/Math;->max(FF)F

    .line 244
    move-result v12

    .line 245
    iget v5, v1, Lfu;->l:I

    .line 247
    int-to-float v5, v5

    .line 248
    sub-float/2addr v5, v12

    .line 249
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 252
    move-result v5

    .line 253
    cmpg-float v5, v5, v10

    .line 255
    if-gez v5, :cond_c

    .line 257
    goto :goto_2

    .line 258
    :cond_c
    iget v11, v1, Lfu;->m:F

    .line 260
    iget-object v5, v1, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 262
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    .line 265
    move-result v14

    .line 266
    iget-object v5, v1, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 268
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    .line 271
    move-result v15

    .line 272
    iget v5, v1, Lfu;->r:I

    .line 274
    move/from16 v16, v5

    .line 276
    invoke-static/range {v11 .. v16}, Lfu;->d(FF[IIII)I

    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_d

    .line 282
    iget-object v9, v1, Lfu;->s:Landroidx/recyclerview/widget/RecyclerView;

    .line 284
    invoke-virtual {v9, v7, v5}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 287
    :cond_d
    iput v12, v1, Lfu;->m:F

    .line 289
    :cond_e
    :goto_2
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 292
    move-result v1

    .line 293
    if-eq v1, v2, :cond_f

    .line 295
    if-ne v1, v8, :cond_10

    .line 297
    :cond_f
    const/4 v1, 0x0

    .line 298
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->y:Lfu;

    .line 300
    :cond_10
    move v1, v8

    .line 301
    :goto_3
    if-eqz v1, :cond_11

    .line 303
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 306
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 309
    return v8

    .line 310
    :cond_11
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 312
    if-nez v1, :cond_12

    .line 314
    goto/16 :goto_13

    .line 316
    :cond_12
    invoke-virtual {v1}, Laj0;->c()Z

    .line 319
    move-result v9

    .line 320
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 322
    invoke-virtual {v1}, Laj0;->d()Z

    .line 325
    move-result v10

    .line 326
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 328
    if-nez v1, :cond_13

    .line 330
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 333
    move-result-object v1

    .line 334
    iput-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 336
    :cond_13
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 339
    move-result v1

    .line 340
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 343
    move-result v5

    .line 344
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView;->x0:[I

    .line 346
    if-nez v1, :cond_14

    .line 348
    aput v7, v11, v8

    .line 350
    aput v7, v11, v7

    .line 352
    :cond_14
    invoke-static {v6}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 355
    move-result-object v12

    .line 356
    aget v13, v11, v7

    .line 358
    int-to-float v13, v13

    .line 359
    aget v14, v11, v8

    .line 361
    int-to-float v14, v14

    .line 362
    invoke-virtual {v12, v13, v14}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 365
    const/high16 v13, 0x3f000000    # 0.5f

    .line 367
    if-eqz v1, :cond_37

    .line 369
    const-string v14, "RecyclerView"

    .line 371
    if-eq v1, v8, :cond_26

    .line 373
    if-eq v1, v3, :cond_18

    .line 375
    if-eq v1, v2, :cond_17

    .line 377
    const/4 v2, 0x5

    .line 378
    if-eq v1, v2, :cond_16

    .line 380
    const/4 v2, 0x6

    .line 381
    if-eq v1, v2, :cond_15

    .line 383
    goto/16 :goto_11

    .line 385
    :cond_15
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView;->M(Landroid/view/MotionEvent;)V

    .line 388
    goto/16 :goto_11

    .line 390
    :cond_16
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 393
    move-result v1

    .line 394
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 396
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getX(I)F

    .line 399
    move-result v1

    .line 400
    add-float/2addr v1, v13

    .line 401
    float-to-int v1, v1

    .line 402
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 404
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 406
    invoke-virtual {v6, v5}, Landroid/view/MotionEvent;->getY(I)F

    .line 409
    move-result v1

    .line 410
    add-float/2addr v1, v13

    .line 411
    float-to-int v1, v1

    .line 412
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 414
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 416
    goto/16 :goto_11

    .line 418
    :cond_17
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 421
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 424
    goto/16 :goto_11

    .line 426
    :cond_18
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 428
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 431
    move-result v1

    .line 432
    if-gez v1, :cond_19

    .line 434
    new-instance v1, Ljava/lang/StringBuilder;

    .line 436
    const-string v2, "Error processing scroll; pointer index for id "

    .line 438
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 441
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 443
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 446
    const-string v0, " not found. Did any MotionEvents get skipped?"

    .line 448
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 451
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 454
    move-result-object v0

    .line 455
    invoke-static {v14, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 458
    return v7

    .line 459
    :cond_19
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getX(I)F

    .line 462
    move-result v2

    .line 463
    add-float/2addr v2, v13

    .line 464
    float-to-int v14, v2

    .line 465
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 468
    move-result v1

    .line 469
    add-float/2addr v1, v13

    .line 470
    float-to-int v13, v1

    .line 471
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 473
    sub-int/2addr v1, v14

    .line 474
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 476
    sub-int/2addr v2, v13

    .line 477
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 479
    if-eq v3, v8, :cond_1e

    .line 481
    if-eqz v9, :cond_1b

    .line 483
    iget v3, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 485
    if-lez v1, :cond_1a

    .line 487
    sub-int/2addr v1, v3

    .line 488
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    .line 491
    move-result v1

    .line 492
    goto :goto_4

    .line 493
    :cond_1a
    add-int/2addr v1, v3

    .line 494
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 497
    move-result v1

    .line 498
    :goto_4
    if-eqz v1, :cond_1b

    .line 500
    move v3, v8

    .line 501
    goto :goto_5

    .line 502
    :cond_1b
    move v3, v7

    .line 503
    :goto_5
    if-eqz v10, :cond_1d

    .line 505
    iget v4, v0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 507
    if-lez v2, :cond_1c

    .line 509
    sub-int/2addr v2, v4

    .line 510
    invoke-static {v7, v2}, Ljava/lang/Math;->max(II)I

    .line 513
    move-result v2

    .line 514
    goto :goto_6

    .line 515
    :cond_1c
    add-int/2addr v2, v4

    .line 516
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    .line 519
    move-result v2

    .line 520
    :goto_6
    if-eqz v2, :cond_1d

    .line 522
    move v3, v8

    .line 523
    :cond_1d
    if-eqz v3, :cond_1e

    .line 525
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 528
    :cond_1e
    move v15, v1

    .line 529
    move/from16 v16, v2

    .line 531
    iget v1, v0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 533
    if-ne v1, v8, :cond_39

    .line 535
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->y0:[I

    .line 537
    aput v7, v4, v7

    .line 539
    aput v7, v4, v8

    .line 541
    if-eqz v9, :cond_1f

    .line 543
    move v1, v15

    .line 544
    goto :goto_7

    .line 545
    :cond_1f
    move v1, v7

    .line 546
    :goto_7
    if-eqz v10, :cond_20

    .line 548
    move/from16 v2, v16

    .line 550
    goto :goto_8

    .line 551
    :cond_20
    move v2, v7

    .line 552
    :goto_8
    iget-object v5, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 554
    const/4 v3, 0x0

    .line 555
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView;->o(III[I[I)Z

    .line 558
    move-result v1

    .line 559
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->w0:[I

    .line 561
    if-eqz v1, :cond_21

    .line 563
    aget v1, v4, v7

    .line 565
    sub-int/2addr v15, v1

    .line 566
    aget v1, v4, v8

    .line 568
    sub-int v16, v16, v1

    .line 570
    aget v1, v11, v7

    .line 572
    aget v3, v2, v7

    .line 574
    add-int/2addr v1, v3

    .line 575
    aput v1, v11, v7

    .line 577
    aget v1, v11, v8

    .line 579
    aget v3, v2, v8

    .line 581
    add-int/2addr v1, v3

    .line 582
    aput v1, v11, v8

    .line 584
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 587
    move-result-object v1

    .line 588
    invoke-interface {v1, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 591
    :cond_21
    move/from16 v1, v16

    .line 593
    aget v3, v2, v7

    .line 595
    sub-int/2addr v14, v3

    .line 596
    iput v14, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 598
    aget v2, v2, v8

    .line 600
    sub-int/2addr v13, v2

    .line 601
    iput v13, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 603
    if-eqz v9, :cond_22

    .line 605
    move v2, v15

    .line 606
    goto :goto_9

    .line 607
    :cond_22
    move v2, v7

    .line 608
    :goto_9
    if-eqz v10, :cond_23

    .line 610
    move v3, v1

    .line 611
    goto :goto_a

    .line 612
    :cond_23
    move v3, v7

    .line 613
    :goto_a
    invoke-virtual {v0, v2, v3, v6, v7}, Landroidx/recyclerview/widget/RecyclerView;->T(IILandroid/view/MotionEvent;I)Z

    .line 616
    move-result v2

    .line 617
    if-eqz v2, :cond_24

    .line 619
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 622
    move-result-object v2

    .line 623
    invoke-interface {v2, v8}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 626
    :cond_24
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->k0:Lly;

    .line 628
    if-eqz v2, :cond_39

    .line 630
    if-nez v15, :cond_25

    .line 632
    if-eqz v1, :cond_39

    .line 634
    :cond_25
    invoke-virtual {v2, v0, v15, v1}, Lly;->a(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 637
    goto/16 :goto_11

    .line 639
    :cond_26
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 641
    invoke-virtual {v1, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 644
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 646
    const/16 v2, 0x3e8

    .line 648
    iget v5, v0, Landroidx/recyclerview/widget/RecyclerView;->f0:I

    .line 650
    int-to-float v6, v5

    .line 651
    invoke-virtual {v1, v2, v6}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 654
    if-eqz v9, :cond_27

    .line 656
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 658
    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 660
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    .line 663
    move-result v1

    .line 664
    neg-float v1, v1

    .line 665
    goto :goto_b

    .line 666
    :cond_27
    move v1, v4

    .line 667
    :goto_b
    if-eqz v10, :cond_28

    .line 669
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 671
    iget v6, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 673
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 676
    move-result v2

    .line 677
    neg-float v2, v2

    .line 678
    goto :goto_c

    .line 679
    :cond_28
    move v2, v4

    .line 680
    :goto_c
    cmpl-float v6, v1, v4

    .line 682
    if-nez v6, :cond_29

    .line 684
    cmpl-float v4, v2, v4

    .line 686
    if-eqz v4, :cond_36

    .line 688
    :cond_29
    float-to-int v1, v1

    .line 689
    float-to-int v2, v2

    .line 690
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 692
    if-nez v4, :cond_2a

    .line 694
    const-string v1, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 696
    invoke-static {v14, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 699
    goto/16 :goto_f

    .line 701
    :cond_2a
    iget-boolean v6, v0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 703
    if-eqz v6, :cond_2b

    .line 705
    goto/16 :goto_f

    .line 707
    :cond_2b
    invoke-virtual {v4}, Laj0;->c()Z

    .line 710
    move-result v4

    .line 711
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 713
    invoke-virtual {v6}, Laj0;->d()Z

    .line 716
    move-result v6

    .line 717
    iget v9, v0, Landroidx/recyclerview/widget/RecyclerView;->e0:I

    .line 719
    if-eqz v4, :cond_2c

    .line 721
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 724
    move-result v10

    .line 725
    if-ge v10, v9, :cond_2d

    .line 727
    :cond_2c
    move v1, v7

    .line 728
    :cond_2d
    if-eqz v6, :cond_2e

    .line 730
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 733
    move-result v10

    .line 734
    if-ge v10, v9, :cond_2f

    .line 736
    :cond_2e
    move v2, v7

    .line 737
    :cond_2f
    if-nez v1, :cond_30

    .line 739
    if-nez v2, :cond_30

    .line 741
    goto/16 :goto_f

    .line 743
    :cond_30
    int-to-float v9, v1

    .line 744
    int-to-float v10, v2

    .line 745
    invoke-virtual {v0, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedPreFling(FF)Z

    .line 748
    move-result v11

    .line 749
    if-nez v11, :cond_36

    .line 751
    if-nez v4, :cond_32

    .line 753
    if-eqz v6, :cond_31

    .line 755
    goto :goto_d

    .line 756
    :cond_31
    move v11, v7

    .line 757
    goto :goto_e

    .line 758
    :cond_32
    :goto_d
    move v11, v8

    .line 759
    :goto_e
    invoke-virtual {v0, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    .line 762
    if-eqz v11, :cond_36

    .line 764
    if-eqz v6, :cond_33

    .line 766
    or-int/lit8 v4, v4, 0x2

    .line 768
    :cond_33
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 771
    move-result-object v6

    .line 772
    invoke-virtual {v6, v4, v8}, Lfd0;->g(II)Z

    .line 775
    neg-int v4, v5

    .line 776
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 779
    move-result v1

    .line 780
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 783
    move-result v16

    .line 784
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 787
    move-result v1

    .line 788
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 791
    move-result v17

    .line 792
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 794
    iget-object v2, v1, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 796
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 799
    iput v7, v1, Lmj0;->j:I

    .line 801
    iput v7, v1, Lmj0;->i:I

    .line 803
    iget-object v3, v1, Lmj0;->l:Landroid/view/animation/Interpolator;

    .line 805
    sget-object v4, Landroidx/recyclerview/widget/RecyclerView;->H0:Lsi0;

    .line 807
    if-eq v3, v4, :cond_34

    .line 809
    iput-object v4, v1, Lmj0;->l:Landroid/view/animation/Interpolator;

    .line 811
    new-instance v3, Landroid/widget/OverScroller;

    .line 813
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 816
    move-result-object v2

    .line 817
    invoke-direct {v3, v2, v4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 820
    iput-object v3, v1, Lmj0;->k:Landroid/widget/OverScroller;

    .line 822
    :cond_34
    iget-object v13, v1, Lmj0;->k:Landroid/widget/OverScroller;

    .line 824
    const/high16 v20, -0x80000000

    .line 826
    const v21, 0x7fffffff

    .line 829
    const/4 v14, 0x0

    .line 830
    const/4 v15, 0x0

    .line 831
    const/high16 v18, -0x80000000

    .line 833
    const v19, 0x7fffffff

    .line 836
    invoke-virtual/range {v13 .. v21}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 839
    iget-boolean v2, v1, Lmj0;->m:Z

    .line 841
    if-eqz v2, :cond_35

    .line 843
    iput-boolean v8, v1, Lmj0;->n:Z

    .line 845
    goto :goto_10

    .line 846
    :cond_35
    iget-object v2, v1, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 848
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 851
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 853
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 856
    goto :goto_10

    .line 857
    :cond_36
    :goto_f
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 860
    :goto_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->S()V

    .line 863
    goto :goto_12

    .line 864
    :cond_37
    invoke-virtual {v6, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 867
    move-result v1

    .line 868
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->U:I

    .line 870
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getX()F

    .line 873
    move-result v1

    .line 874
    add-float/2addr v1, v13

    .line 875
    float-to-int v1, v1

    .line 876
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->b0:I

    .line 878
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->W:I

    .line 880
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getY()F

    .line 883
    move-result v1

    .line 884
    add-float/2addr v1, v13

    .line 885
    float-to-int v1, v1

    .line 886
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->c0:I

    .line 888
    iput v1, v0, Landroidx/recyclerview/widget/RecyclerView;->a0:I

    .line 890
    if-eqz v10, :cond_38

    .line 892
    or-int/lit8 v9, v9, 0x2

    .line 894
    :cond_38
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 897
    move-result-object v1

    .line 898
    invoke-virtual {v1, v9, v7}, Lfd0;->g(II)Z

    .line 901
    :cond_39
    :goto_11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->V:Landroid/view/VelocityTracker;

    .line 903
    invoke-virtual {v0, v12}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 906
    :goto_12
    invoke-virtual {v12}, Landroid/view/MotionEvent;->recycle()V

    .line 909
    return v8

    .line 910
    :cond_3a
    :goto_13
    return v7
.end method

.method public final p(IIII[II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual/range {p0 .. p7}, Lfd0;->d(IIII[II[I)Z

    .line 8
    return-void
.end method

.method public final q(II)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    .line 14
    move-result v1

    .line 15
    sub-int p1, v0, p1

    .line 17
    sub-int p2, v1, p2

    .line 19
    invoke-virtual {p0, v0, v1, p1, p2}, Landroid/view/View;->onScrollChanged(IIII)V

    .line 22
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ldj0;

    .line 24
    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p0}, Ldj0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 29
    :cond_0
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result p1

    .line 37
    add-int/lit8 p1, p1, -0x1

    .line 39
    :goto_0
    if-ltz p1, :cond_1

    .line 41
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ldj0;

    .line 49
    invoke-virtual {p2, p0}, Ldj0;->a(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 52
    add-int/lit8 p1, p1, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 59
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->M:I

    .line 61
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lwi0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Lnj0;->i()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v0, Lnj0;->i:I

    .line 15
    and-int/lit16 v1, v1, -0x101

    .line 17
    iput v1, v0, Lnj0;->i:I

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v0}, Lnj0;->n()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 31
    const-string v1, "Called removeDetachedView with a view which is not flagged as tmp detached."

    .line 33
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p1

    .line 54
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 57
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 63
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    .line 66
    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    if-eqz p2, :cond_0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->R(Landroid/view/View;Landroid/view/View;)V

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 20
    return-void
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    const/4 v5, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move v4, p3

    .line 8
    invoke-virtual/range {v0 .. v5}, Laj0;->k0(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;Landroid/graphics/Rect;ZZ)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lfu;

    .line 16
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    add-int/lit8 v2, v2, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 25
    return-void
.end method

.method public final requestLayout()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C:I

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    return-void

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 16
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lwi0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const-string p0, "RecyclerView"

    .line 7
    const-string p1, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    .line 9
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    if-eqz v1, :cond_1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Laj0;->c()Z

    .line 21
    move-result v0

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 24
    invoke-virtual {v1}, Laj0;->d()Z

    .line 27
    move-result v1

    .line 28
    if-nez v0, :cond_3

    .line 30
    if-eqz v1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :goto_1
    const/4 v2, 0x0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    goto :goto_2

    .line 38
    :cond_4
    move p1, v2

    .line 39
    :goto_2
    if-eqz v1, :cond_5

    .line 41
    goto :goto_3

    .line 42
    :cond_5
    move p2, v2

    .line 43
    :goto_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p0, p1, p2, v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->T(IILandroid/view/MotionEvent;I)Z

    .line 47
    return-void
.end method

.method public final scrollTo(II)V
    .locals 0

    .line 1
    const-string p0, "RecyclerView"

    .line 3
    const-string p1, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    .line 5
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    .line 13
    move-result p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v0

    .line 16
    :goto_0
    if-nez p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v0, p1

    .line 20
    :goto_1
    iget p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 22
    or-int/2addr p1, v0

    .line 23
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->G:I

    .line 25
    return-void

    .line 26
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 29
    return-void
.end method

.method public setAccessibilityDelegateCompat(Lpj0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t0:Lpj0;

    .line 3
    invoke-static {p0, p1}, Lzw0;->m(Landroid/view/View;Lt0;)V

    .line 6
    return-void
.end method

.method public setAdapter(Lti0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutFrozen(Z)V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 7
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->i:Lij0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    iget-object v1, v1, Lti0;->a:Lui0;

    .line 13
    invoke-virtual {v1, v2}, Landroid/database/Observable;->unregisterObserver(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    invoke-virtual {v1}, Lxi0;->e()V

    .line 28
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 30
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, v3}, Laj0;->g0(Lgj0;)V

    .line 37
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 39
    invoke-virtual {v1, v3}, Laj0;->h0(Lgj0;)V

    .line 42
    :cond_2
    iget-object v1, v3, Lgj0;->a:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 47
    invoke-virtual {v3}, Lgj0;->e()V

    .line 50
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->l:Ll34;

    .line 52
    iget-object v4, v1, Ll34;->k:Ljava/lang/Object;

    .line 54
    check-cast v4, Ljava/util/ArrayList;

    .line 56
    invoke-virtual {v1, v4}, Ll34;->r(Ljava/util/ArrayList;)V

    .line 59
    iget-object v4, v1, Ll34;->l:Ljava/lang/Object;

    .line 61
    check-cast v4, Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v1, v4}, Ll34;->r(Ljava/util/ArrayList;)V

    .line 66
    iput v0, v1, Ll34;->i:I

    .line 68
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 70
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 72
    if-eqz p1, :cond_3

    .line 74
    iget-object p1, p1, Lti0;->a:Lui0;

    .line 76
    invoke-virtual {p1, v2}, Landroid/database/Observable;->registerObserver(Ljava/lang/Object;)V

    .line 79
    :cond_3
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 81
    if-eqz p1, :cond_4

    .line 83
    invoke-virtual {p1}, Laj0;->P()V

    .line 86
    :cond_4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 88
    iget-object v2, v3, Lgj0;->a:Ljava/util/ArrayList;

    .line 90
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 93
    invoke-virtual {v3}, Lgj0;->e()V

    .line 96
    invoke-virtual {v3}, Lgj0;->c()Lfj0;

    .line 99
    move-result-object v2

    .line 100
    const/4 v3, 0x1

    .line 101
    if-eqz v1, :cond_5

    .line 103
    iget v1, v2, Lfj0;->b:I

    .line 105
    sub-int/2addr v1, v3

    .line 106
    iput v1, v2, Lfj0;->b:I

    .line 108
    :cond_5
    iget v1, v2, Lfj0;->b:I

    .line 110
    if-nez v1, :cond_6

    .line 112
    iget-object v1, v2, Lfj0;->a:Landroid/util/SparseArray;

    .line 114
    move v4, v0

    .line 115
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 118
    move-result v5

    .line 119
    if-ge v4, v5, :cond_6

    .line 121
    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 124
    move-result-object v5

    .line 125
    check-cast v5, Lej0;

    .line 127
    iget-object v5, v5, Lej0;->a:Ljava/util/ArrayList;

    .line 129
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 132
    add-int/lit8 v4, v4, 0x1

    .line 134
    goto :goto_0

    .line 135
    :cond_6
    if-eqz p1, :cond_7

    .line 137
    iget p1, v2, Lfj0;->b:I

    .line 139
    add-int/2addr p1, v3

    .line 140
    iput p1, v2, Lfj0;->b:I

    .line 142
    :cond_7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 144
    iput-boolean v3, p1, Lkj0;->e:Z

    .line 146
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->P(Z)V

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 152
    return-void
.end method

.method public setChildDrawingOrderCallback(Lvi0;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    .line 8
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 3
    if-eq p1, v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 8
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 14
    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 16
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 19
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->B:Z

    .line 21
    if-eqz p1, :cond_1

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 26
    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(Lwi0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lwi0;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->R:Landroid/widget/EdgeEffect;

    .line 9
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 13
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->O:Landroid/widget/EdgeEffect;

    .line 15
    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A:Z

    .line 3
    return-void
.end method

.method public setItemAnimator(Lxi0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lxi0;->e()V

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lxi0;->a:Lhl0;

    .line 13
    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lhl0;

    .line 19
    iput-object p0, p1, Lxi0;->a:Lhl0;

    .line 21
    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 3
    iput p1, p0, Lgj0;->e:I

    .line 5
    invoke-virtual {p0}, Lgj0;->l()V

    .line 8
    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    .line 4
    return-void
.end method

.method public setLayoutManager(Laj0;)V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 12
    iget-object v2, v1, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {v2, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    iget-object v1, v1, Lmj0;->k:Landroid/widget/OverScroller;

    .line 19
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 22
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 24
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 26
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Lxi0;->e()V

    .line 35
    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 37
    invoke-virtual {v1, v2}, Laj0;->g0(Lgj0;)V

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 42
    invoke-virtual {v1, v2}, Laj0;->h0(Lgj0;)V

    .line 45
    iget-object v1, v2, Lgj0;->a:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 50
    invoke-virtual {v2}, Lgj0;->e()V

    .line 53
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 55
    if-eqz v1, :cond_2

    .line 57
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 59
    iput-boolean v0, v1, Laj0;->f:Z

    .line 61
    invoke-virtual {v1, p0}, Laj0;->R(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 64
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {v1, v3}, Laj0;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 70
    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    iget-object v1, v2, Lgj0;->a:Ljava/util/ArrayList;

    .line 75
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 78
    invoke-virtual {v2}, Lgj0;->e()V

    .line 81
    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 83
    iget-object v3, v1, Lqk3;->k:Ljava/lang/Object;

    .line 85
    check-cast v3, Ldh;

    .line 87
    invoke-virtual {v3}, Ldh;->o()V

    .line 90
    iget-object v3, v1, Lqk3;->l:Ljava/lang/Object;

    .line 92
    check-cast v3, Ljava/util/ArrayList;

    .line 94
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x1

    .line 99
    sub-int/2addr v4, v5

    .line 100
    :goto_1
    iget-object v6, v1, Lqk3;->j:Ljava/lang/Object;

    .line 102
    check-cast v6, Lar3;

    .line 104
    iget-object v6, v6, Lar3;->j:Ljava/lang/Object;

    .line 106
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 108
    if-ltz v4, :cond_6

    .line 110
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v7

    .line 114
    check-cast v7, Landroid/view/View;

    .line 116
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 119
    move-result-object v7

    .line 120
    if-eqz v7, :cond_5

    .line 122
    iget v8, v7, Lnj0;->o:I

    .line 124
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->H()Z

    .line 127
    move-result v9

    .line 128
    if-eqz v9, :cond_4

    .line 130
    iput v8, v7, Lnj0;->p:I

    .line 132
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView;->z0:Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    iget-object v6, v7, Lnj0;->a:Landroid/view/View;

    .line 140
    sget-object v9, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 142
    invoke-virtual {v6, v8}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 145
    :goto_2
    iput v0, v7, Lnj0;->o:I

    .line 147
    :cond_5
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150
    add-int/lit8 v4, v4, -0x1

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 156
    move-result v1

    .line 157
    :goto_3
    if-ge v0, v1, :cond_7

    .line 159
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 162
    move-result-object v3

    .line 163
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 166
    move-result-object v4

    .line 167
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 169
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 172
    add-int/lit8 v0, v0, 0x1

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    invoke-virtual {v6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 180
    if-eqz p1, :cond_9

    .line 182
    iget-object v0, p1, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 184
    if-nez v0, :cond_8

    .line 186
    invoke-virtual {p1, p0}, Laj0;->t0(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 189
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 191
    if-eqz p1, :cond_9

    .line 193
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 195
    iput-boolean v5, p1, Laj0;->f:Z

    .line 197
    invoke-virtual {p1, p0}, Laj0;->Q(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 200
    goto :goto_4

    .line 201
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    const-string v1, "LayoutManager "

    .line 207
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    iget-object p1, p1, Laj0;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 215
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->v()Ljava/lang/String;

    .line 218
    move-result-object p1

    .line 219
    const-string v1, " is already attached to a RecyclerView:"

    .line 221
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 227
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :cond_9
    :goto_4
    invoke-virtual {v2}, Lgj0;->l()V

    .line 238
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 241
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-nez p1, :cond_0

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    .line 7
    return-void

    .line 8
    :cond_0
    const-string p0, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    .line 10
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 13
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    iget-boolean v0, p0, Lfd0;->d:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lfd0;->c:Landroid/view/ViewGroup;

    .line 11
    sget-object v1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 13
    invoke-virtual {v0}, Landroid/view/View;->stopNestedScroll()V

    .line 16
    :cond_0
    iput-boolean p1, p0, Lfd0;->d:Z

    .line 18
    return-void
.end method

.method public setOnFlingListener(Lcj0;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setOnScrollListener(Ldj0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Ldj0;

    .line 3
    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->i0:Z

    .line 3
    return-void
.end method

.method public setRecycledViewPool(Lfj0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 3
    iget-object v0, p0, Lgj0;->g:Lfj0;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget v1, v0, Lfj0;->b:I

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    iput v1, v0, Lfj0;->b:I

    .line 13
    :cond_0
    iput-object p1, p0, Lgj0;->g:Lfj0;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lgj0;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lti0;

    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p0, p0, Lgj0;->g:Lfj0;

    .line 27
    iget p1, p0, Lfj0;->b:I

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    iput p1, p0, Lfj0;->b:I

    .line 33
    :cond_1
    return-void
.end method

.method public setRecyclerListener(Lhj0;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->T:I

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 13
    iget-object v1, v0, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 15
    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 20
    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 23
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 25
    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0, p1}, Laj0;->f0(I)V

    .line 30
    :cond_2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 32
    if-eqz p1, :cond_3

    .line 34
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    move-result p1

    .line 38
    add-int/lit8 p1, p1, -0x1

    .line 40
    :goto_0
    if-ltz p1, :cond_3

    .line 42
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o0:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Ldj0;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    add-int/lit8 p1, p1, -0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 8
    move-result-object v0

    .line 9
    if-eqz p1, :cond_1

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    const-string v2, "setScrollingTouchSlop(): bad argument constant "

    .line 18
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    const-string p1, "; using default value"

    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    const-string v1, "RecyclerView"

    .line 35
    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 45
    return-void

    .line 46
    :cond_1
    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 49
    move-result p1

    .line 50
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->d0:I

    .line 52
    return-void
.end method

.method public setViewCacheExtension(Llj0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lfd0;->g(II)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final stopNestedScroll()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()Lfd0;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lfd0;->h(I)V

    .line 9
    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 3
    if-eq p1, v0, :cond_2

    .line 5
    const-string v0, "Do not suppressLayout in layout or scroll"

    .line 7
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->f(Ljava/lang/String;)V

    .line 10
    const/4 v0, 0x0

    .line 11
    if-nez p1, :cond_1

    .line 13
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 15
    iget-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 17
    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 25
    if-eqz p1, :cond_0

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 30
    :cond_0
    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->D:Z

    .line 32
    return-void

    .line 33
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 36
    move-result-wide v1

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const/4 v5, 0x3

    .line 40
    const/4 v6, 0x0

    .line 41
    move-wide v3, v1

    .line 42
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 49
    const/4 p1, 0x1

    .line 50
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->E:Z

    .line 52
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->F:Z

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    .line 57
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 59
    iget-object p1, p0, Lmj0;->o:Landroidx/recyclerview/widget/RecyclerView;

    .line 61
    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 64
    iget-object p0, p0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 66
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 69
    :cond_2
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lwi0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->Q:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final u()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->N:Lwi0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Landroid/widget/EdgeEffect;

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-direct {v0, v1}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->P:Landroid/widget/EdgeEffect;

    .line 22
    iget-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Z

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 38
    move-result v2

    .line 39
    sub-int/2addr v1, v2

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    move-result v2

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 47
    move-result v3

    .line 48
    sub-int/2addr v2, v3

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 52
    move-result p0

    .line 53
    sub-int/2addr v2, p0

    .line 54
    invoke-virtual {v0, v1, v2}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 57
    return-void

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    move-result v1

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    move-result p0

    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 69
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, " "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, ", adapter:"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, ", layout:"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    const-string v1, ", context:"

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public final w(Lkj0;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->j0:Lmj0;

    .line 10
    iget-object p0, p0, Lmj0;->k:Landroid/widget/OverScroller;

    .line 12
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalX()I

    .line 15
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrX()I

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getFinalY()I

    .line 24
    invoke-virtual {p0}, Landroid/widget/OverScroller;->getCurrY()I

    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    return-void
.end method

.method public final x(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    if-eq v0, p0, :cond_0

    .line 9
    instance-of v1, v0, Landroid/view/View;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    move-object p1, v0

    .line 14
    check-cast p1, Landroid/view/View;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    if-ne v0, p0, :cond_1

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method public final y(Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->x:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_5

    .line 15
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lfu;

    .line 21
    iget v6, v5, Lfu;->v:I

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x2

    .line 25
    if-ne v6, v7, :cond_3

    .line 27
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    move-result v6

    .line 31
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 34
    move-result v9

    .line 35
    invoke-virtual {v5, v6, v9}, Lfu;->c(FF)Z

    .line 38
    move-result v6

    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 42
    move-result v9

    .line 43
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 46
    move-result v10

    .line 47
    invoke-virtual {v5, v9, v10}, Lfu;->b(FF)Z

    .line 50
    move-result v9

    .line 51
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 54
    move-result v10

    .line 55
    if-nez v10, :cond_4

    .line 57
    if-nez v6, :cond_0

    .line 59
    if-eqz v9, :cond_4

    .line 61
    :cond_0
    if-eqz v9, :cond_1

    .line 63
    iput v7, v5, Lfu;->w:I

    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 68
    move-result v6

    .line 69
    float-to-int v6, v6

    .line 70
    int-to-float v6, v6

    .line 71
    iput v6, v5, Lfu;->p:F

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    if-eqz v6, :cond_2

    .line 76
    iput v8, v5, Lfu;->w:I

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    move-result v6

    .line 82
    float-to-int v6, v6

    .line 83
    int-to-float v6, v6

    .line 84
    iput v6, v5, Lfu;->m:F

    .line 86
    :cond_2
    :goto_1
    invoke-virtual {v5, v8}, Lfu;->e(I)V

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    if-ne v6, v8, :cond_4

    .line 92
    :goto_2
    const/4 v6, 0x3

    .line 93
    if-eq v0, v6, :cond_4

    .line 95
    iput-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->y:Lfu;

    .line 97
    return v7

    .line 98
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v3
.end method

.method public final z([I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 3
    invoke-virtual {p0}, Lqk3;->r()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 p0, -0x1

    .line 12
    aput p0, p1, v2

    .line 14
    aput p0, p1, v1

    .line 16
    return-void

    .line 17
    :cond_0
    const v3, 0x7fffffff

    .line 20
    const/high16 v4, -0x80000000

    .line 22
    move v5, v2

    .line 23
    :goto_0
    if-ge v5, v0, :cond_4

    .line 25
    invoke-virtual {p0, v5}, Lqk3;->q(I)Landroid/view/View;

    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Lnj0;->n()Z

    .line 36
    move-result v7

    .line 37
    if-eqz v7, :cond_1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-virtual {v6}, Lnj0;->b()I

    .line 43
    move-result v6

    .line 44
    if-ge v6, v3, :cond_2

    .line 46
    move v3, v6

    .line 47
    :cond_2
    if-le v6, v4, :cond_3

    .line 49
    move v4, v6

    .line 50
    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    aput v3, p1, v2

    .line 55
    aput v4, p1, v1

    .line 57
    return-void
.end method
