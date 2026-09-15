.class public final Le5;
.super Lqv0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# instance fields
.field public final j:Lc5;

.field public final k:Landroid/content/Context;

.field public l:Lm1;

.field public m:Ljava/util/ArrayList;

.field public final n:Lb5;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le5;->l:Lm1;

    .line 7
    iput-object v0, p0, Le5;->m:Ljava/util/ArrayList;

    .line 9
    new-instance v0, Lb5;

    .line 11
    invoke-direct {v0, p0}, Lb5;-><init>(Le5;)V

    .line 14
    iput-object v0, p0, Le5;->n:Lb5;

    .line 16
    iput-object p1, p0, Le5;->k:Landroid/content/Context;

    .line 18
    new-instance p1, Lc5;

    .line 20
    invoke-direct {p1}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 23
    iput-object p1, p0, Le5;->j:Lc5;

    .line 25
    return-void
.end method


# virtual methods
.method public final applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 8
    :cond_0
    return-void
.end method

.method public final canApplyTheme()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->canApplyTheme()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Le5;->j:Lc5;

    .line 11
    iget-object v1, v0, Lc5;->a:Lzv0;

    .line 13
    invoke-virtual {v1, p1}, Lzv0;->draw(Landroid/graphics/Canvas;)V

    .line 16
    iget-object p1, v0, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 18
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 27
    :cond_1
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0}, Lzv0;->getAlpha()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getChangingConfigurations()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Le5;->j:Lc5;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0}, Lzv0;->getColorFilter()Landroid/graphics/ColorFilter;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ld5;

    .line 7
    iget-object p0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ld5;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0}, Lzv0;->getIntrinsicHeight()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0}, Lzv0;->getIntrinsicWidth()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0}, Lzv0;->getOpacity()I

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 218
    invoke-virtual {p0, p1, p2, p3, v0}, Le5;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public final inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 8
    return-void

    .line 9
    :cond_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 12
    move-result v0

    .line 13
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x1

    .line 18
    add-int/2addr v1, v2

    .line 19
    :goto_0
    iget-object v3, p0, Le5;->j:Lc5;

    .line 21
    if-eq v0, v2, :cond_9

    .line 23
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    move-result v4

    .line 27
    if-ge v4, v1, :cond_1

    .line 29
    const/4 v4, 0x3

    .line 30
    if-eq v0, v4, :cond_9

    .line 32
    :cond_1
    const/4 v4, 0x2

    .line 33
    if-ne v0, v4, :cond_8

    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    const-string v4, "animated-vector"

    .line 41
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    const/4 v5, 0x0

    .line 46
    if-eqz v4, :cond_4

    .line 48
    sget-object v0, Lzc;->e:[I

    .line 50
    invoke-static {p1, p4, p3, v0}, Ljx4;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v5, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 60
    new-instance v6, Lzv0;

    .line 62
    invoke-direct {v6}, Lzv0;-><init>()V

    .line 65
    sget-object v7, Lok0;->a:Ljava/lang/ThreadLocal;

    .line 67
    invoke-virtual {p1, v4, p4}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 70
    move-result-object v4

    .line 71
    iput-object v4, v6, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 73
    new-instance v4, Lyv0;

    .line 75
    iget-object v7, v6, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 77
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 80
    move-result-object v7

    .line 81
    invoke-direct {v4, v7}, Lyv0;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    .line 84
    iput-boolean v5, v6, Lzv0;->n:Z

    .line 86
    iget-object v4, p0, Le5;->n:Lb5;

    .line 88
    invoke-virtual {v6, v4}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 91
    iget-object v4, v3, Lc5;->a:Lzv0;

    .line 93
    if-eqz v4, :cond_2

    .line 95
    const/4 v5, 0x0

    .line 96
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 99
    :cond_2
    iput-object v6, v3, Lc5;->a:Lzv0;

    .line 101
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 104
    goto :goto_2

    .line 105
    :cond_4
    const-string v4, "target"

    .line 107
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_8

    .line 113
    sget-object v0, Lzc;->f:[I

    .line 115
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 118
    move-result-object v0

    .line 119
    invoke-virtual {v0, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_7

    .line 129
    iget-object v7, p0, Le5;->k:Landroid/content/Context;

    .line 131
    if-eqz v7, :cond_6

    .line 133
    invoke-static {v7, v6}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    .line 136
    move-result-object v6

    .line 137
    iget-object v7, v3, Lc5;->a:Lzv0;

    .line 139
    iget-object v7, v7, Lzv0;->j:Lxv0;

    .line 141
    iget-object v7, v7, Lxv0;->b:Lwv0;

    .line 143
    iget-object v7, v7, Lwv0;->o:Lj9;

    .line 145
    invoke-virtual {v7, v4}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 152
    iget-object v7, v3, Lc5;->c:Ljava/util/ArrayList;

    .line 154
    if-nez v7, :cond_5

    .line 156
    new-instance v7, Ljava/util/ArrayList;

    .line 158
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 161
    iput-object v7, v3, Lc5;->c:Ljava/util/ArrayList;

    .line 163
    new-instance v7, Lj9;

    .line 165
    invoke-direct {v7, v5}, Lqo0;-><init>(I)V

    .line 168
    iput-object v7, v3, Lc5;->d:Lj9;

    .line 170
    :cond_5
    iget-object v5, v3, Lc5;->c:Ljava/util/ArrayList;

    .line 172
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    iget-object v3, v3, Lc5;->d:Lj9;

    .line 177
    invoke-virtual {v3, v6, v4}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    goto :goto_1

    .line 181
    :cond_6
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 184
    const-string p0, "Context can\'t be null when inflating animators"

    .line 186
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 189
    return-void

    .line 190
    :cond_7
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 193
    :cond_8
    :goto_2
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 196
    move-result v0

    .line 197
    goto/16 :goto_0

    .line 199
    :cond_9
    iget-object p0, v3, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 201
    if-nez p0, :cond_a

    .line 203
    new-instance p0, Landroid/animation/AnimatorSet;

    .line 205
    invoke-direct {p0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 208
    iput-object p0, v3, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 210
    :cond_a
    iget-object p0, v3, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 212
    iget-object p1, v3, Lc5;->c:Ljava/util/ArrayList;

    .line 214
    invoke-virtual {p0, p1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 217
    return-void
.end method

.method public final isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0}, Lzv0;->isAutoMirrored()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final isRunning()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->isRunning()Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 14
    iget-object p0, p0, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 16
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->isRunning()Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public final isStateful()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0}, Lzv0;->isStateful()Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    :cond_0
    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 11
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 13
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onStateChange([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 12
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {p0, p1}, Lqv0;->setState([I)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 11
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 13
    invoke-virtual {p0, p1}, Lzv0;->setAlpha(I)V

    .line 16
    return-void
.end method

.method public final setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 11
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 13
    invoke-virtual {p0, p1}, Lzv0;->setAutoMirrored(Z)V

    .line 16
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 11
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 13
    invoke-virtual {p0, p1}, Lzv0;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 16
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 11
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 13
    invoke-virtual {p0, p1}, Lzv0;->setTint(I)V

    .line 16
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 11
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 13
    invoke-virtual {p0, p1}, Lzv0;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 11
    iget-object p0, p0, Lc5;->a:Lzv0;

    .line 13
    invoke-virtual {p0, p1}, Lzv0;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 16
    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    iget-object v0, p0, Le5;->j:Lc5;

    .line 12
    iget-object v0, v0, Lc5;->a:Lzv0;

    .line 14
    invoke-virtual {v0, p1, p2}, Lzv0;->setVisible(ZZ)Z

    .line 17
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object v0, p0, Le5;->j:Lc5;

    .line 13
    iget-object v1, v0, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isStarted()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    return-void

    .line 22
    :cond_1
    iget-object v0, v0, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 24
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 30
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqv0;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 7
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->stop()V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Le5;->j:Lc5;

    .line 13
    iget-object p0, p0, Lc5;->b:Landroid/animation/AnimatorSet;

    .line 15
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    .line 18
    return-void
.end method
