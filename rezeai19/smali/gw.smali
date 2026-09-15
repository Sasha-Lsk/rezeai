.class public final Lgw;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public k:Landroid/view/View$OnApplyWindowInsetsListener;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Lqw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 15
    iput-object v0, p0, Lgw;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput-object v0, p0, Lgw;->j:Ljava/util/ArrayList;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lgw;->l:Z

    .line 27
    invoke-interface {p2}, Landroid/util/AttributeSet;->getClassAttribute()Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    sget-object v2, Lwh0;->b:[I

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 37
    move-result-object p2

    .line 38
    if-nez v1, :cond_0

    .line 40
    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 43
    move-result-object v1

    .line 44
    :cond_0
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p3, p2}, Lqw;->z(I)Lcw;

    .line 58
    move-result-object v4

    .line 59
    if-eqz v1, :cond_8

    .line 61
    if-nez v4, :cond_8

    .line 63
    const/4 v4, -0x1

    .line 64
    const/4 v5, 0x0

    .line 65
    if-ne p2, v4, :cond_2

    .line 67
    if-eqz v2, :cond_1

    .line 69
    const-string p0, " with tag "

    .line 71
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p0, ""

    .line 78
    :goto_0
    const-string p1, "FragmentContainerView must have an android:id to add Fragment "

    .line 80
    invoke-static {p1, v1, p0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 87
    throw v5

    .line 88
    :cond_2
    invoke-virtual {p3}, Lqw;->B()Llw;

    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 95
    invoke-virtual {p2, v1}, Llw;->a(Ljava/lang/String;)Lcw;

    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iput-boolean v0, p1, Lcw;->K:Z

    .line 104
    iget-object p2, p1, Lcw;->A:Lew;

    .line 106
    if-nez p2, :cond_3

    .line 108
    move-object p2, v5

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    iget-object p2, p2, Lew;->i:Lz5;

    .line 112
    :goto_1
    if-eqz p2, :cond_4

    .line 114
    iput-boolean v0, p1, Lcw;->K:Z

    .line 116
    :cond_4
    new-instance p2, Lwa;

    .line 118
    invoke-direct {p2, p3}, Lwa;-><init>(Lqw;)V

    .line 121
    iput-boolean v0, p2, Lwa;->o:Z

    .line 123
    iput-object p0, p1, Lcw;->L:Landroid/view/ViewGroup;

    .line 125
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 128
    move-result v1

    .line 129
    invoke-virtual {p2, v1, p1, v2, v0}, Lwa;->e(ILcw;Ljava/lang/String;I)V

    .line 132
    iget-boolean p1, p2, Lwa;->g:Z

    .line 134
    if-nez p1, :cond_7

    .line 136
    iget-object p1, p2, Lwa;->p:Lqw;

    .line 138
    iget-object v1, p1, Lqw;->t:Lew;

    .line 140
    if-eqz v1, :cond_8

    .line 142
    iget-boolean v1, p1, Lqw;->G:Z

    .line 144
    if-eqz v1, :cond_5

    .line 146
    goto :goto_2

    .line 147
    :cond_5
    invoke-virtual {p1, v0}, Lqw;->w(Z)V

    .line 150
    iget-object v1, p1, Lqw;->I:Ljava/util/ArrayList;

    .line 152
    iget-object v2, p1, Lqw;->J:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p2, v1, v2}, Lwa;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 157
    iput-boolean v0, p1, Lqw;->b:Z

    .line 159
    :try_start_0
    iget-object p2, p1, Lqw;->I:Ljava/util/ArrayList;

    .line 161
    iget-object v0, p1, Lqw;->J:Ljava/util/ArrayList;

    .line 163
    invoke-virtual {p1, p2, v0}, Lqw;->O(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    invoke-virtual {p1}, Lqw;->d()V

    .line 169
    invoke-virtual {p1}, Lqw;->Z()V

    .line 172
    iget-boolean p2, p1, Lqw;->H:Z

    .line 174
    if-eqz p2, :cond_6

    .line 176
    iput-boolean v3, p1, Lqw;->H:Z

    .line 178
    invoke-virtual {p1}, Lqw;->X()V

    .line 181
    :cond_6
    iget-object p1, p1, Lqw;->c:Lwi2;

    .line 183
    iget-object p1, p1, Lwi2;->k:Ljava/lang/Object;

    .line 185
    check-cast p1, Ljava/util/HashMap;

    .line 187
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 190
    move-result-object p1

    .line 191
    invoke-static {v5}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    move-result-object p2

    .line 195
    invoke-interface {p1, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 198
    goto :goto_2

    .line 199
    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p1}, Lqw;->d()V

    .line 203
    throw p0

    .line 204
    :cond_7
    const-string p0, "This transaction is already being added to the back stack"

    .line 206
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 209
    throw v5

    .line 210
    :cond_8
    :goto_2
    iget-object p1, p3, Lqw;->c:Lwi2;

    .line 212
    invoke-virtual {p1}, Lwi2;->o()Ljava/util/ArrayList;

    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 219
    move-result p2

    .line 220
    :cond_9
    :goto_3
    if-ge v3, p2, :cond_a

    .line 222
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 225
    move-result-object p3

    .line 226
    add-int/lit8 v3, v3, 0x1

    .line 228
    check-cast p3, Landroidx/fragment/app/a;

    .line 230
    iget-object v0, p3, Landroidx/fragment/app/a;->c:Lcw;

    .line 232
    iget v1, v0, Lcw;->E:I

    .line 234
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 237
    move-result v2

    .line 238
    if-ne v1, v2, :cond_9

    .line 240
    iget-object v1, v0, Lcw;->M:Landroid/view/View;

    .line 242
    if-eqz v1, :cond_9

    .line 244
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 247
    move-result-object v1

    .line 248
    if-nez v1, :cond_9

    .line 250
    iput-object p0, v0, Lcw;->L:Landroid/view/ViewGroup;

    .line 252
    invoke-virtual {p3}, Landroidx/fragment/app/a;->b()V

    .line 255
    goto :goto_3

    .line 256
    :cond_a
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgw;->j:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lgw;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_0
    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const v0, 0x7f0900f9

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lcw;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    check-cast v0, Lcw;

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 24
    return-void

    .line 25
    :cond_1
    const-string p0, "Views added to a FragmentContainerView must be associated with a Fragment. View "

    .line 27
    const-string p2, " is not associated with a Fragment."

    .line 29
    invoke-static {p1, p2, p0}, Lk90;->g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final dispatchApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lgw;->k:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 11
    if-eqz v2, :cond_0

    .line 13
    invoke-interface {v2, p0, p1}, Landroid/view/View$OnApplyWindowInsetsListener;->onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {v1, v0}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 23
    move-result-object v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object v0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 27
    invoke-virtual {v1}, Loz0;->f()Landroid/view/WindowInsets;

    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {v0, v0}, Landroid/view/WindowInsets;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 39
    invoke-static {v0, p0}, Loz0;->g(Landroid/view/WindowInsets;Landroid/view/View;)Loz0;

    .line 42
    move-result-object v1

    .line 43
    :cond_1
    move-object v0, v1

    .line 44
    :goto_0
    iget-object v1, v0, Loz0;->a:Llz0;

    .line 46
    invoke-virtual {v1}, Llz0;->r()Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 52
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 55
    move-result v1

    .line 56
    const/4 v2, 0x0

    .line 57
    :goto_1
    if-ge v2, v1, :cond_2

    .line 59
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 62
    move-result-object v3

    .line 63
    invoke-static {v3, v0}, Lzw0;->b(Landroid/view/View;Loz0;)V

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    return-object p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p0, Lgw;->l:Z

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lgw;->i:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 23
    check-cast v3, Landroid/view/View;

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-super {p0, p1, v3, v4, v5}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 36
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-boolean v0, p0, Lgw;->l:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lgw;->i:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 30
    move-result p0

    .line 31
    return p0
.end method

.method public final endViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgw;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lgw;->i:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Lgw;->l:Z

    .line 20
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 23
    return-void
.end method

.method public final getFragment()Lcw;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<F:",
            "Lcw;",
            ">()TF;"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_3

    .line 5
    const v2, 0x7f0900f9

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Lcw;

    .line 14
    if-eqz v3, :cond_0

    .line 16
    check-cast v2, Lcw;

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move-object v2, v1

    .line 20
    :goto_1
    if-eqz v2, :cond_1

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 26
    move-result-object v0

    .line 27
    instance-of v2, v0, Landroid/view/View;

    .line 29
    if-eqz v2, :cond_2

    .line 31
    check-cast v0, Landroid/view/View;

    .line 33
    goto :goto_0

    .line 34
    :cond_2
    move-object v0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_2
    if-eqz v2, :cond_5

    .line 39
    invoke-virtual {v2}, Lcw;->l()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v2}, Lcw;->g()Lqw;

    .line 48
    move-result-object v0

    .line 49
    goto :goto_5

    .line 50
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    new-instance v1, Ljava/lang/StringBuilder;

    .line 54
    const-string v3, "The Fragment "

    .line 56
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    const-string v2, " that owns View "

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string p0, " has already been destroyed. Nested fragments should always use the child FragmentManager."

    .line 72
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    throw v0

    .line 83
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    move-result-object v0

    .line 87
    :goto_3
    instance-of v2, v0, Landroid/content/ContextWrapper;

    .line 89
    if-eqz v2, :cond_7

    .line 91
    instance-of v2, v0, Lz5;

    .line 93
    if-eqz v2, :cond_6

    .line 95
    move-object v1, v0

    .line 96
    check-cast v1, Lz5;

    .line 98
    goto :goto_4

    .line 99
    :cond_6
    check-cast v0, Landroid/content/ContextWrapper;

    .line 101
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 104
    move-result-object v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    :goto_4
    if-eqz v1, :cond_8

    .line 108
    invoke-virtual {v1}, Lz5;->m()Lqw;

    .line 111
    move-result-object v0

    .line 112
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 115
    move-result p0

    .line 116
    invoke-virtual {v0, p0}, Lqw;->z(I)Lcw;

    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 123
    new-instance v1, Ljava/lang/StringBuilder;

    .line 125
    const-string v2, "View "

    .line 127
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string p0, " is not within a subclass of FragmentActivity."

    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    throw v0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    return-object p1
.end method

.method public final removeAllViewsInLayout()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 7
    :goto_0
    const/4 v1, -0x1

    .line 8
    if-ge v1, v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p0, v1}, Lgw;->a(Landroid/view/View;)V

    .line 20
    add-int/lit8 v0, v0, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 26
    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lgw;->a(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViewAt(I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p0, v0}, Lgw;->a(Landroid/view/View;)V

    .line 11
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 14
    return-void
.end method

.method public final removeViewInLayout(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0, p1}, Lgw;->a(Landroid/view/View;)V

    .line 7
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 10
    return-void
.end method

.method public final removeViews(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v2}, Lgw;->a(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 22
    return-void
.end method

.method public final removeViewsInLayout(II)V
    .locals 3

    .line 1
    add-int v0, p1, p2

    .line 3
    move v1, p1

    .line 4
    :goto_0
    if-ge v1, v0, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, v2}, Lgw;->a(Landroid/view/View;)V

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 22
    return-void
.end method

.method public final setDrawDisappearingViewsLast(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lgw;->l:Z

    .line 3
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\"."

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lgw;->k:Landroid/view/View$OnApplyWindowInsetsListener;

    .line 6
    return-void
.end method

.method public final startViewTransition(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 7
    move-result-object v0

    .line 8
    if-ne v0, p0, :cond_0

    .line 10
    iget-object v0, p0, Lgw;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 18
    return-void
.end method
