.class public final Lv02;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final w:J


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Landroid/app/Application;

.field public final k:Landroid/os/PowerManager;

.field public final l:Landroid/app/KeyguardManager;

.field public m:Lu6;

.field public n:Ljava/lang/ref/WeakReference;

.field public final o:Ljava/lang/ref/WeakReference;

.field public final p:Lcz1;

.field public final q:Lbv1;

.field public r:Z

.field public s:I

.field public final t:Ljava/util/HashSet;

.field public final u:Landroid/util/DisplayMetrics;

.field public final v:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lj52;->m1:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Long;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Lv02;->w:J

    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lbv1;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    const-wide/high16 v1, -0x8000000000000000L

    .line 11
    iput-wide v1, v0, Lbv1;->j:J

    .line 13
    new-instance v1, Ljava/lang/Object;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object v1, v0, Lbv1;->k:Ljava/lang/Object;

    .line 20
    sget-wide v1, Lv02;->w:J

    .line 22
    iput-wide v1, v0, Lbv1;->i:J

    .line 24
    iput-object v0, p0, Lv02;->q:Lbv1;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lv02;->r:Z

    .line 29
    const/4 v0, -0x1

    .line 30
    iput v0, p0, Lv02;->s:I

    .line 32
    new-instance v0, Ljava/util/HashSet;

    .line 34
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 37
    iput-object v0, p0, Lv02;->t:Ljava/util/HashSet;

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lv02;->i:Landroid/content/Context;

    .line 45
    const-string v1, "window"

    .line 47
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Landroid/view/WindowManager;

    .line 53
    const-string v2, "power"

    .line 55
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/os/PowerManager;

    .line 61
    iput-object v2, p0, Lv02;->k:Landroid/os/PowerManager;

    .line 63
    const-string v2, "keyguard"

    .line 65
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/app/KeyguardManager;

    .line 71
    iput-object v2, p0, Lv02;->l:Landroid/app/KeyguardManager;

    .line 73
    instance-of v2, v0, Landroid/app/Application;

    .line 75
    if-eqz v2, :cond_0

    .line 77
    check-cast v0, Landroid/app/Application;

    .line 79
    iput-object v0, p0, Lv02;->j:Landroid/app/Application;

    .line 81
    new-instance v2, Lcz1;

    .line 83
    invoke-direct {v2, v0, p0}, Lcz1;-><init>(Landroid/app/Application;Lv02;)V

    .line 86
    iput-object v2, p0, Lv02;->p:Lcz1;

    .line 88
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 95
    move-result-object p1

    .line 96
    iput-object p1, p0, Lv02;->u:Landroid/util/DisplayMetrics;

    .line 98
    new-instance p1, Landroid/graphics/Rect;

    .line 100
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 103
    iput-object p1, p0, Lv02;->v:Landroid/graphics/Rect;

    .line 105
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 112
    move-result v0

    .line 113
    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 115
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    .line 122
    move-result v0

    .line 123
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 125
    iget-object p1, p0, Lv02;->o:Ljava/lang/ref/WeakReference;

    .line 127
    if-eqz p1, :cond_1

    .line 129
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Landroid/view/View;

    .line 135
    goto :goto_0

    .line 136
    :cond_1
    const/4 p1, 0x0

    .line 137
    :goto_0
    if-eqz p1, :cond_2

    .line 139
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 142
    invoke-virtual {p0, p1}, Lv02;->f(Landroid/view/View;)V

    .line 145
    :cond_2
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 150
    iput-object p1, p0, Lv02;->o:Ljava/lang/ref/WeakReference;

    .line 152
    if-eqz p2, :cond_4

    .line 154
    invoke-virtual {p2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 157
    move-result p1

    .line 158
    if-eqz p1, :cond_3

    .line 160
    invoke-virtual {p0, p2}, Lv02;->e(Landroid/view/View;)V

    .line 163
    :cond_3
    invoke-virtual {p2, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 166
    :cond_4
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    .line 5
    int-to-float v1, v1

    .line 6
    iget-object p0, p0, Lv02;->u:Landroid/util/DisplayMetrics;

    .line 8
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 10
    div-float/2addr v1, p0

    .line 11
    float-to-int v1, v1

    .line 12
    iget v2, p1, Landroid/graphics/Rect;->top:I

    .line 14
    int-to-float v2, v2

    .line 15
    div-float/2addr v2, p0

    .line 16
    float-to-int v2, v2

    .line 17
    iget v3, p1, Landroid/graphics/Rect;->right:I

    .line 19
    int-to-float v3, v3

    .line 20
    div-float/2addr v3, p0

    .line 21
    float-to-int v3, v3

    .line 22
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 24
    int-to-float p1, p1

    .line 25
    div-float/2addr p1, p0

    .line 26
    float-to-int p0, p1

    .line 27
    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 30
    return-object v0
.end method

.method public final b(Landroid/app/Activity;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv02;->o:Ljava/lang/ref/WeakReference;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/view/View;

    .line 22
    if-eqz v0, :cond_1

    .line 24
    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 33
    move-result-object p1

    .line 34
    if-ne v0, p1, :cond_1

    .line 36
    iput p2, p0, Lv02;->s:I

    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final c(I)V
    .locals 31

    .line 1
    move-object/from16 v1, p0

    .line 3
    move/from16 v2, p1

    .line 5
    iget-object v3, v1, Lv02;->l:Landroid/app/KeyguardManager;

    .line 7
    iget-object v4, v1, Lv02;->k:Landroid/os/PowerManager;

    .line 9
    iget-object v5, v1, Lv02;->t:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto/16 :goto_1a

    .line 19
    :cond_0
    iget-object v0, v1, Lv02;->o:Ljava/lang/ref/WeakReference;

    .line 21
    if-eqz v0, :cond_19

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroid/view/View;

    .line 30
    new-instance v7, Landroid/graphics/Rect;

    .line 32
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 35
    new-instance v8, Landroid/graphics/Rect;

    .line 37
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 40
    new-instance v9, Landroid/graphics/Rect;

    .line 42
    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 45
    new-instance v10, Landroid/graphics/Rect;

    .line 47
    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 50
    const/4 v0, 0x2

    .line 51
    new-array v11, v0, [I

    .line 53
    new-array v12, v0, [I

    .line 55
    const/4 v13, 0x1

    .line 56
    if-eqz v6, :cond_2

    .line 58
    invoke-virtual {v6, v8}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 61
    move-result v15

    .line 62
    invoke-virtual {v6, v9}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 65
    move-result v16

    .line 66
    invoke-virtual {v6, v10}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 69
    :try_start_0
    invoke-virtual {v6, v11}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 72
    invoke-virtual {v6, v12}, Landroid/view/View;->getLocationInWindow([I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/16 v17, 0x0

    .line 77
    goto :goto_0

    .line 78
    :catch_0
    move-exception v0

    .line 79
    const/16 v17, 0x0

    .line 81
    const-string v14, "Failure getting view location."

    .line 83
    invoke-static {v14, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    :goto_0
    sget-object v0, Lj52;->I4:Ld52;

    .line 88
    sget-object v14, Li62;->d:Li62;

    .line 90
    iget-object v14, v14, Li62;->c:Li52;

    .line 92
    invoke-virtual {v14, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Boolean;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_1

    .line 104
    aget v0, v12, v17

    .line 106
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 108
    aget v0, v12, v13

    .line 110
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    aget v0, v11, v17

    .line 115
    iput v0, v7, Landroid/graphics/Rect;->left:I

    .line 117
    aget v0, v11, v13

    .line 119
    iput v0, v7, Landroid/graphics/Rect;->top:I

    .line 121
    :goto_1
    iget v0, v7, Landroid/graphics/Rect;->left:I

    .line 123
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 126
    move-result v11

    .line 127
    add-int/2addr v11, v0

    .line 128
    iput v11, v7, Landroid/graphics/Rect;->right:I

    .line 130
    iget v0, v7, Landroid/graphics/Rect;->top:I

    .line 132
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    .line 135
    move-result v11

    .line 136
    add-int/2addr v11, v0

    .line 137
    iput v11, v7, Landroid/graphics/Rect;->bottom:I

    .line 139
    move-object v11, v6

    .line 140
    goto :goto_2

    .line 141
    :cond_2
    const/16 v17, 0x0

    .line 143
    const/4 v0, 0x0

    .line 144
    move-object v11, v0

    .line 145
    move/from16 v15, v17

    .line 147
    move/from16 v16, v15

    .line 149
    :goto_2
    sget-object v0, Lj52;->p1:Ld52;

    .line 151
    sget-object v12, Li62;->d:Li62;

    .line 153
    iget-object v12, v12, Li62;->c:Li52;

    .line 155
    invoke-virtual {v12, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    if-eqz v11, :cond_5

    .line 169
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 171
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 174
    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 177
    move-result-object v12

    .line 178
    :goto_3
    instance-of v14, v12, Landroid/view/View;

    .line 180
    if-eqz v14, :cond_4

    .line 182
    move-object v14, v12

    .line 183
    check-cast v14, Landroid/view/View;

    .line 185
    new-instance v13, Landroid/graphics/Rect;

    .line 187
    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 190
    invoke-virtual {v14}, Landroid/view/View;->isScrollContainer()Z

    .line 193
    move-result v18

    .line 194
    if-eqz v18, :cond_3

    .line 196
    invoke-virtual {v14, v13}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 199
    move-result v14

    .line 200
    if-eqz v14, :cond_3

    .line 202
    invoke-virtual {v1, v13}, Lv02;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 205
    move-result-object v13

    .line 206
    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_4

    .line 210
    :catch_1
    move-exception v0

    .line 211
    goto :goto_6

    .line 212
    :cond_3
    :goto_4
    invoke-interface {v12}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 215
    move-result-object v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 216
    const/4 v13, 0x1

    .line 217
    goto :goto_3

    .line 218
    :cond_4
    :goto_5
    move-object/from16 v29, v0

    .line 220
    goto :goto_7

    .line 221
    :goto_6
    const-string v12, "PositionWatcher.getParentScrollViewRects"

    .line 223
    sget-object v13, Lf85;->B:Lf85;

    .line 225
    iget-object v13, v13, Lf85;->g:Lvj2;

    .line 227
    invoke-virtual {v13, v12, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 232
    goto :goto_5

    .line 233
    :cond_5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 235
    goto :goto_5

    .line 236
    :goto_7
    if-eqz v11, :cond_6

    .line 238
    invoke-virtual {v11}, Landroid/view/View;->getWindowVisibility()I

    .line 241
    move-result v12

    .line 242
    goto :goto_8

    .line 243
    :cond_6
    const/16 v12, 0x8

    .line 245
    :goto_8
    iget v13, v1, Lv02;->s:I

    .line 247
    const/4 v14, -0x1

    .line 248
    if-eq v13, v14, :cond_7

    .line 250
    move v12, v13

    .line 251
    :cond_7
    sget-object v13, Lf85;->B:Lf85;

    .line 253
    iget-object v14, v13, Lf85;->c:Ln35;

    .line 255
    invoke-static {v11}, Ln35;->J(Landroid/view/View;)J

    .line 258
    move-result-wide v18

    .line 259
    sget-object v14, Lj52;->fa:Ld52;

    .line 261
    sget-object v0, Li62;->d:Li62;

    .line 263
    move-object/from16 v30, v5

    .line 265
    iget-object v5, v0, Li62;->c:Li52;

    .line 267
    invoke-virtual {v5, v14}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 270
    move-result-object v5

    .line 271
    check-cast v5, Ljava/lang/Boolean;

    .line 273
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 276
    move-result v5

    .line 277
    if-eqz v5, :cond_c

    .line 279
    if-eqz v6, :cond_b

    .line 281
    invoke-static {v11, v4, v3}, Ln35;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_b

    .line 287
    if-eqz v15, :cond_a

    .line 289
    if-eqz v16, :cond_9

    .line 291
    sget-object v5, Lj52;->ia:Ld52;

    .line 293
    iget-object v6, v0, Li62;->c:Li52;

    .line 295
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 298
    move-result-object v5

    .line 299
    check-cast v5, Ljava/lang/Integer;

    .line 301
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 304
    move-result v5

    .line 305
    int-to-long v5, v5

    .line 306
    cmp-long v5, v18, v5

    .line 308
    if-ltz v5, :cond_8

    .line 310
    if-nez v12, :cond_8

    .line 312
    :goto_9
    move/from16 v12, v17

    .line 314
    const/4 v5, 0x1

    .line 315
    const/4 v6, 0x1

    .line 316
    :goto_a
    const/4 v15, 0x1

    .line 317
    goto :goto_b

    .line 318
    :cond_8
    move/from16 v6, v17

    .line 320
    const/4 v5, 0x1

    .line 321
    goto :goto_a

    .line 322
    :cond_9
    move/from16 v5, v17

    .line 324
    move v6, v5

    .line 325
    goto :goto_a

    .line 326
    :cond_a
    move/from16 v5, v16

    .line 328
    move/from16 v6, v17

    .line 330
    move v15, v6

    .line 331
    goto :goto_b

    .line 332
    :cond_b
    move/from16 v5, v16

    .line 334
    move/from16 v6, v17

    .line 336
    goto :goto_b

    .line 337
    :cond_c
    if-eqz v6, :cond_b

    .line 339
    invoke-static {v11, v4, v3}, Ln35;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 342
    move-result v5

    .line 343
    if-eqz v5, :cond_b

    .line 345
    if-eqz v15, :cond_a

    .line 347
    if-eqz v16, :cond_9

    .line 349
    if-nez v12, :cond_8

    .line 351
    goto :goto_9

    .line 352
    :goto_b
    sget-object v14, Lj52;->ka:Ld52;

    .line 354
    move/from16 v16, v12

    .line 356
    iget-object v12, v0, Li62;->c:Li52;

    .line 358
    invoke-virtual {v12, v14}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 361
    move-result-object v12

    .line 362
    check-cast v12, Ljava/lang/Boolean;

    .line 364
    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    move-result v12

    .line 368
    if-eqz v12, :cond_12

    .line 370
    invoke-static {v11, v4, v3}, Ln35;->o(Landroid/view/View;Landroid/os/PowerManager;Landroid/app/KeyguardManager;)Z

    .line 373
    move-result v3

    .line 374
    const/4 v12, 0x1

    .line 375
    if-eq v12, v3, :cond_d

    .line 377
    move/from16 v3, v17

    .line 379
    goto :goto_c

    .line 380
    :cond_d
    const/16 v3, 0x40

    .line 382
    :goto_c
    if-eq v12, v15, :cond_e

    .line 384
    move/from16 v14, v17

    .line 386
    goto :goto_d

    .line 387
    :cond_e
    const/16 v14, 0x8

    .line 389
    :goto_d
    if-eq v12, v5, :cond_f

    .line 391
    move/from16 v12, v17

    .line 393
    goto :goto_e

    .line 394
    :cond_f
    const/16 v12, 0x10

    .line 396
    :goto_e
    if-nez v16, :cond_10

    .line 398
    const/16 v16, 0x80

    .line 400
    :goto_f
    move/from16 v21, v3

    .line 402
    goto :goto_10

    .line 403
    :cond_10
    move/from16 v16, v17

    .line 405
    goto :goto_f

    .line 406
    :goto_10
    sget-object v3, Lj52;->ia:Ld52;

    .line 408
    iget-object v0, v0, Li62;->c:Li52;

    .line 410
    invoke-virtual {v0, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 413
    move-result-object v0

    .line 414
    check-cast v0, Ljava/lang/Integer;

    .line 416
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 419
    move-result v0

    .line 420
    move-object/from16 v22, v4

    .line 422
    int-to-long v3, v0

    .line 423
    cmp-long v0, v18, v3

    .line 425
    if-ltz v0, :cond_11

    .line 427
    const/16 v0, 0x20

    .line 429
    goto :goto_11

    .line 430
    :cond_11
    move/from16 v0, v17

    .line 432
    :goto_11
    or-int v3, v21, v14

    .line 434
    or-int/2addr v3, v12

    .line 435
    or-int v3, v3, v16

    .line 437
    or-int/2addr v0, v3

    .line 438
    or-int/2addr v0, v6

    .line 439
    invoke-static {v11, v0}, Ln35;->i(Landroid/view/View;I)V

    .line 442
    :goto_12
    const/4 v12, 0x1

    .line 443
    goto :goto_13

    .line 444
    :cond_12
    move-object/from16 v22, v4

    .line 446
    goto :goto_12

    .line 447
    :goto_13
    if-ne v2, v12, :cond_14

    .line 449
    iget-object v0, v1, Lv02;->q:Lbv1;

    .line 451
    iget-object v3, v0, Lbv1;->k:Ljava/lang/Object;

    .line 453
    monitor-enter v3

    .line 454
    :try_start_2
    iget-object v4, v13, Lf85;->j:Lbo;

    .line 456
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 459
    move/from16 v26, v5

    .line 461
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 464
    move-result-wide v4

    .line 465
    move-object v14, v11

    .line 466
    iget-wide v11, v0, Lbv1;->j:J

    .line 468
    move-wide/from16 v18, v11

    .line 470
    iget-wide v11, v0, Lbv1;->i:J

    .line 472
    add-long v11, v18, v11

    .line 474
    cmp-long v11, v11, v4

    .line 476
    if-lez v11, :cond_13

    .line 478
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 479
    iget-boolean v0, v1, Lv02;->r:Z

    .line 481
    if-eq v6, v0, :cond_19

    .line 483
    goto :goto_15

    .line 484
    :catchall_0
    move-exception v0

    .line 485
    goto :goto_14

    .line 486
    :cond_13
    :try_start_3
    iput-wide v4, v0, Lbv1;->j:J

    .line 488
    monitor-exit v3

    .line 489
    goto :goto_15

    .line 490
    :goto_14
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 491
    throw v0

    .line 492
    :cond_14
    move/from16 v26, v5

    .line 494
    move-object v14, v11

    .line 495
    :goto_15
    if-nez v6, :cond_15

    .line 497
    iget-boolean v0, v1, Lv02;->r:Z

    .line 499
    if-nez v0, :cond_15

    .line 501
    const/4 v12, 0x1

    .line 502
    if-eq v2, v12, :cond_19

    .line 504
    goto :goto_16

    .line 505
    :cond_15
    const/4 v12, 0x1

    .line 506
    :goto_16
    new-instance v18, Lt02;

    .line 508
    iget-object v0, v13, Lf85;->j:Lbo;

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 513
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 516
    invoke-virtual/range {v22 .. v22}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 519
    if-eqz v14, :cond_16

    .line 521
    invoke-virtual {v14}, Landroid/view/View;->isAttachedToWindow()Z

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_16

    .line 527
    move/from16 v19, v12

    .line 529
    goto :goto_17

    .line 530
    :cond_16
    move/from16 v19, v17

    .line 532
    :goto_17
    if-eqz v14, :cond_17

    .line 534
    invoke-virtual {v14}, Landroid/view/View;->getWindowVisibility()I

    .line 537
    move-result v0

    .line 538
    move/from16 v20, v0

    .line 540
    goto :goto_18

    .line 541
    :cond_17
    const/16 v20, 0x8

    .line 543
    :goto_18
    iget-object v0, v1, Lv02;->v:Landroid/graphics/Rect;

    .line 545
    invoke-virtual {v1, v0}, Lv02;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 548
    move-result-object v21

    .line 549
    invoke-virtual {v1, v7}, Lv02;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 552
    move-result-object v22

    .line 553
    invoke-virtual {v1, v8}, Lv02;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 556
    move-result-object v23

    .line 557
    invoke-virtual {v1, v9}, Lv02;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 560
    move-result-object v25

    .line 561
    invoke-virtual {v1, v10}, Lv02;->a(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 564
    move-result-object v27

    .line 565
    iget-object v0, v1, Lv02;->u:Landroid/util/DisplayMetrics;

    .line 567
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 569
    move/from16 v28, v6

    .line 571
    move/from16 v24, v15

    .line 573
    invoke-direct/range {v18 .. v29}, Lt02;-><init>(ZILandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;ZLandroid/graphics/Rect;ZLandroid/graphics/Rect;ZLjava/util/List;)V

    .line 576
    move-object/from16 v2, v18

    .line 578
    move/from16 v0, v28

    .line 580
    invoke-virtual/range {v30 .. v30}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 583
    move-result-object v3

    .line 584
    :goto_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    move-result v4

    .line 588
    if-eqz v4, :cond_18

    .line 590
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 593
    move-result-object v4

    .line 594
    check-cast v4, Lu02;

    .line 596
    invoke-interface {v4, v2}, Lu02;->C0(Lt02;)V

    .line 599
    goto :goto_19

    .line 600
    :cond_18
    iput-boolean v0, v1, Lv02;->r:Z

    .line 602
    :cond_19
    :goto_1a
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    sget-object v0, Ln35;->l:Lbj3;

    .line 3
    new-instance v1, Lyz1;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final e(Landroid/view/View;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 16
    iput-object v0, p0, Lv02;->n:Ljava/lang/ref/WeakReference;

    .line 18
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 24
    :cond_0
    iget-object p1, p0, Lv02;->m:Lu6;

    .line 26
    if-nez p1, :cond_3

    .line 28
    new-instance p1, Landroid/content/IntentFilter;

    .line 30
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 33
    const-string v0, "android.intent.action.SCREEN_ON"

    .line 35
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 38
    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 43
    const-string v0, "android.intent.action.USER_PRESENT"

    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 48
    new-instance v0, Lu6;

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-direct {v0, p0, v1}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 54
    iput-object v0, p0, Lv02;->m:Lu6;

    .line 56
    iget-object v2, p0, Lv02;->i:Landroid/content/Context;

    .line 58
    sget-object v3, Lf85;->B:Lf85;

    .line 60
    iget-object v3, v3, Lf85;->y:Luo2;

    .line 62
    monitor-enter v3

    .line 63
    :try_start_0
    iget-boolean v4, v3, Luo2;->j:Z

    .line 65
    if-eqz v4, :cond_1

    .line 67
    iget-object v1, v3, Luo2;->l:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/WeakHashMap;

    .line 71
    invoke-virtual {v1, v0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    monitor-exit v3

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_1
    :try_start_1
    invoke-static {v2}, Lj52;->a(Landroid/content/Context;)V

    .line 81
    sget-object v4, Lj52;->Ca:Ld52;

    .line 83
    sget-object v5, Li62;->d:Li62;

    .line 85
    iget-object v5, v5, Li62;->c:Li52;

    .line 87
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 99
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    const/16 v5, 0x21

    .line 103
    if-lt v4, v5, :cond_2

    .line 105
    invoke-static {v2, v0, p1, v1}, Lsk;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    monitor-exit v3

    .line 109
    goto :goto_1

    .line 110
    :cond_2
    :try_start_2
    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    monitor-exit v3

    .line 114
    goto :goto_1

    .line 115
    :goto_0
    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 116
    throw p0

    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lv02;->j:Landroid/app/Application;

    .line 119
    if-eqz p1, :cond_4

    .line 121
    :try_start_4
    iget-object p0, p0, Lv02;->p:Lcz1;

    .line 123
    invoke-virtual {p1, p0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 126
    return-void

    .line 127
    :catch_0
    move-exception p0

    .line 128
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 130
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    :cond_4
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lv02;->n:Ljava/lang/ref/WeakReference;

    .line 4
    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Landroid/view/ViewTreeObserver;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 23
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    iput-object v0, p0, Lv02;->n:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    const-string v2, "Error while unregistering listeners from the last ViewTreeObserver."

    .line 34
    invoke-static {v2, v1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    :cond_1
    :goto_2
    :try_start_1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_2

    .line 47
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 53
    goto :goto_3

    .line 54
    :catch_1
    move-exception p1

    .line 55
    const-string v1, "Error while unregistering listeners from the ViewTreeObserver."

    .line 57
    invoke-static {v1, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 60
    :cond_2
    :goto_3
    iget-object p1, p0, Lv02;->m:Lu6;

    .line 62
    if-eqz p1, :cond_3

    .line 64
    :try_start_2
    sget-object v1, Lf85;->B:Lf85;

    .line 66
    iget-object v1, v1, Lf85;->y:Luo2;

    .line 68
    iget-object v2, p0, Lv02;->i:Landroid/content/Context;

    .line 70
    invoke-virtual {v1, v2, p1}, Luo2;->c(Landroid/content/Context;Lu6;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 73
    goto :goto_6

    .line 74
    :catch_2
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :catch_3
    move-exception p1

    .line 77
    goto :goto_5

    .line 78
    :goto_4
    sget-object v1, Lf85;->B:Lf85;

    .line 80
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 82
    const-string v2, "ActiveViewUnit.stopScreenStatusMonitoring"

    .line 84
    invoke-virtual {v1, v2, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    goto :goto_6

    .line 88
    :goto_5
    const-string v1, "Failed trying to unregister the receiver"

    .line 90
    invoke-static {v1, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    :goto_6
    iput-object v0, p0, Lv02;->m:Lu6;

    .line 95
    :cond_3
    iget-object p1, p0, Lv02;->j:Landroid/app/Application;

    .line 97
    if-eqz p1, :cond_4

    .line 99
    :try_start_3
    iget-object p0, p0, Lv02;->p:Lcz1;

    .line 101
    invoke-virtual {p1, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 104
    goto :goto_7

    .line 105
    :catch_4
    move-exception p0

    .line 106
    const-string p1, "Error registering activity lifecycle callbacks."

    .line 108
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    :cond_4
    :goto_7
    return-void
.end method

.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p2, 0x0

    .line 2
    invoke-virtual {p0, p1, p2}, Lv02;->b(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lv02;->c(I)V

    .line 9
    invoke-virtual {p0}, Lv02;->d()V

    .line 12
    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lv02;->c(I)V

    .line 5
    invoke-virtual {p0}, Lv02;->d()V

    .line 8
    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-virtual {p0, p1, v0}, Lv02;->b(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lv02;->c(I)V

    .line 9
    invoke-virtual {p0}, Lv02;->d()V

    .line 12
    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv02;->b(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lv02;->c(I)V

    .line 9
    invoke-virtual {p0}, Lv02;->d()V

    .line 12
    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lv02;->c(I)V

    .line 5
    invoke-virtual {p0}, Lv02;->d()V

    .line 8
    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lv02;->b(Landroid/app/Activity;I)V

    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-virtual {p0, p1}, Lv02;->c(I)V

    .line 9
    invoke-virtual {p0}, Lv02;->d()V

    .line 12
    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lv02;->c(I)V

    .line 5
    invoke-virtual {p0}, Lv02;->d()V

    .line 8
    return-void
.end method

.method public final onGlobalLayout()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p0, v0}, Lv02;->c(I)V

    .line 5
    invoke-virtual {p0}, Lv02;->d()V

    .line 8
    return-void
.end method

.method public final onScrollChanged()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lv02;->c(I)V

    .line 5
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv02;->s:I

    .line 4
    invoke-virtual {p0, p1}, Lv02;->e(Landroid/view/View;)V

    .line 7
    const/4 p1, 0x3

    .line 8
    invoke-virtual {p0, p1}, Lv02;->c(I)V

    .line 11
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lv02;->s:I

    .line 4
    const/4 v0, 0x3

    .line 5
    invoke-virtual {p0, v0}, Lv02;->c(I)V

    .line 8
    invoke-virtual {p0}, Lv02;->d()V

    .line 11
    invoke-virtual {p0, p1}, Lv02;->f(Landroid/view/View;)V

    .line 14
    return-void
.end method
