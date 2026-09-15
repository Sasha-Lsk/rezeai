.class public final Ldl2;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lcn2;

.field public final j:Landroid/widget/FrameLayout;

.field public final k:Landroid/view/View;

.field public final l:Lp52;

.field public final m:Lcl2;

.field public final n:J

.field public final o:Lxk2;

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:J

.field public u:J

.field public v:Ljava/lang/String;

.field public w:[Ljava/lang/String;

.field public x:Landroid/graphics/Bitmap;

.field public final y:Landroid/widget/ImageView;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcn2;IZLp52;Lil2;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Ldl2;->i:Lcn2;

    .line 6
    iput-object p5, p0, Ldl2;->l:Lp52;

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    .line 10
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    iput-object v0, p0, Ldl2;->j:Landroid/widget/FrameLayout;

    .line 15
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    invoke-interface {p2}, Lcn2;->f()Loz2;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p2}, Lcn2;->f()Loz2;

    .line 34
    move-result-object v1

    .line 35
    iget-object v1, v1, Loz2;->j:Ljava/lang/Object;

    .line 37
    new-instance v3, Ljl2;

    .line 39
    invoke-interface {p2}, Lcn2;->l()Lgw0;

    .line 42
    move-result-object v5

    .line 43
    invoke-interface {p2}, Lcn2;->t()Ljava/lang/String;

    .line 46
    move-result-object v6

    .line 47
    invoke-interface {p2}, Lcn2;->h()Lm52;

    .line 50
    move-result-object v8

    .line 51
    move-object v4, p1

    .line 52
    move-object v7, p5

    .line 53
    invoke-direct/range {v3 .. v8}, Ljl2;-><init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lp52;Lm52;)V

    .line 56
    const/4 p1, 0x3

    .line 57
    if-ne p3, p1, :cond_0

    .line 59
    new-instance p1, Lym2;

    .line 61
    invoke-direct {p1, v4, v3}, Lym2;-><init>(Landroid/content/Context;Ljl2;)V

    .line 64
    move-object p2, v4

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const/4 p1, 0x2

    .line 67
    if-ne p3, p1, :cond_1

    .line 69
    new-instance p1, Lrl2;

    .line 71
    invoke-interface {p2}, Lcn2;->L()Llr;

    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    move p5, p4

    .line 79
    move-object p3, v3

    .line 80
    move-object p4, p2

    .line 81
    move-object p2, v4

    .line 82
    invoke-direct/range {p1 .. p6}, Lrl2;-><init>(Landroid/content/Context;Ljl2;Lcn2;ZLil2;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    move-object v1, p2

    .line 87
    move v3, p4

    .line 88
    move-object p2, v4

    .line 89
    new-instance v4, Lwk2;

    .line 91
    invoke-interface {v1}, Lcn2;->L()Llr;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Llr;->b()Z

    .line 98
    move-result v5

    .line 99
    new-instance p1, Ljl2;

    .line 101
    invoke-interface {v1}, Lcn2;->l()Lgw0;

    .line 104
    move-result-object p3

    .line 105
    invoke-interface {v1}, Lcn2;->t()Ljava/lang/String;

    .line 108
    move-result-object p4

    .line 109
    invoke-interface {v1}, Lcn2;->h()Lm52;

    .line 112
    move-result-object p6

    .line 113
    move-object p5, v7

    .line 114
    invoke-direct/range {p1 .. p6}, Ljl2;-><init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lp52;Lm52;)V

    .line 117
    move-object p6, p1

    .line 118
    move-object p3, v1

    .line 119
    move p4, v3

    .line 120
    move-object p1, v4

    .line 121
    move p5, v5

    .line 122
    invoke-direct/range {p1 .. p6}, Lwk2;-><init>(Landroid/content/Context;Lcn2;ZZLjl2;)V

    .line 125
    :goto_0
    iput-object p1, p0, Ldl2;->o:Lxk2;

    .line 127
    new-instance p3, Landroid/view/View;

    .line 129
    invoke-direct {p3, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 132
    iput-object p3, p0, Ldl2;->k:Landroid/view/View;

    .line 134
    const/4 p4, 0x0

    .line 135
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 140
    const/16 p5, 0x11

    .line 142
    invoke-direct {p4, v2, v2, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 145
    invoke-virtual {v0, p1, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 148
    sget-object p4, Lj52;->J:Ld52;

    .line 150
    sget-object p5, Li62;->d:Li62;

    .line 152
    iget-object p6, p5, Li62;->c:Li52;

    .line 154
    invoke-virtual {p6, p4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 157
    move-result-object p4

    .line 158
    check-cast p4, Ljava/lang/Boolean;

    .line 160
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 163
    move-result p4

    .line 164
    if-eqz p4, :cond_2

    .line 166
    new-instance p4, Landroid/widget/FrameLayout$LayoutParams;

    .line 168
    invoke-direct {p4, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 171
    invoke-virtual {v0, p3, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 174
    invoke-virtual {v0, p3}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 177
    :cond_2
    sget-object p3, Lj52;->G:Ld52;

    .line 179
    iget-object p4, p5, Li62;->c:Li52;

    .line 181
    invoke-virtual {p4, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 184
    move-result-object p3

    .line 185
    check-cast p3, Ljava/lang/Boolean;

    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190
    move-result p3

    .line 191
    if-eqz p3, :cond_3

    .line 193
    invoke-virtual {p0}, Ldl2;->k()V

    .line 196
    :cond_3
    new-instance p3, Landroid/widget/ImageView;

    .line 198
    invoke-direct {p3, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 201
    iput-object p3, p0, Ldl2;->y:Landroid/widget/ImageView;

    .line 203
    sget-object p2, Lj52;->L:Ld52;

    .line 205
    iget-object p3, p5, Li62;->c:Li52;

    .line 207
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 210
    move-result-object p2

    .line 211
    check-cast p2, Ljava/lang/Long;

    .line 213
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 216
    move-result-wide p2

    .line 217
    iput-wide p2, p0, Ldl2;->n:J

    .line 219
    sget-object p2, Lj52;->I:Ld52;

    .line 221
    iget-object p3, p5, Li62;->c:Li52;

    .line 223
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/Boolean;

    .line 229
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    move-result p2

    .line 233
    iput-boolean p2, p0, Ldl2;->s:Z

    .line 235
    const/4 p3, 0x1

    .line 236
    if-eq p3, p2, :cond_4

    .line 238
    const-string p2, "0"

    .line 240
    goto :goto_1

    .line 241
    :cond_4
    const-string p2, "1"

    .line 243
    :goto_1
    const-string p3, "spinner_used"

    .line 245
    invoke-virtual {v7, p3, p2}, Lp52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    new-instance p2, Lcl2;

    .line 250
    invoke-direct {p2, p0}, Lcl2;-><init>(Ldl2;)V

    .line 253
    iput-object p2, p0, Ldl2;->m:Lcl2;

    .line 255
    invoke-virtual {p1, p0}, Lxk2;->v(Ldl2;)V

    .line 258
    return-void
.end method


# virtual methods
.method public final a(IIII)V
    .locals 3

    .line 1
    invoke-static {}, Lqc3;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, ";y:"

    .line 9
    const-string v1, ";w:"

    .line 11
    const-string v2, "Set video bounds to x:"

    .line 13
    invoke-static {v2, p1, v0, p2, v1}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ";h:"

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 35
    :cond_0
    if-eqz p3, :cond_2

    .line 37
    if-nez p4, :cond_1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 42
    invoke-direct {v0, p3, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    const/4 p3, 0x0

    .line 46
    invoke-virtual {v0, p1, p2, p3, p3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 49
    iget-object p1, p0, Ldl2;->j:Landroid/widget/FrameLayout;

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldl2;->i:Lcn2;

    .line 3
    invoke-interface {v0}, Lcn2;->c()Landroid/app/Activity;

    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v1, p0, Ldl2;->q:Z

    .line 12
    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, p0, Ldl2;->r:Z

    .line 16
    if-nez v1, :cond_1

    .line 18
    invoke-interface {v0}, Lcn2;->c()Landroid/app/Activity;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 25
    move-result-object v0

    .line 26
    const/16 v1, 0x80

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Ldl2;->q:Z

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    iget-object v2, p0, Ldl2;->o:Lxk2;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {v2}, Lxk2;->A()Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz v2, :cond_1

    .line 19
    const-string v3, "playerId"

    .line 21
    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    const-string v2, "event"

    .line 30
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    array-length p1, p2

    .line 34
    const/4 v2, 0x0

    .line 35
    move-object v3, v1

    .line 36
    :goto_1
    if-ge v2, p1, :cond_3

    .line 38
    aget-object v4, p2, v2

    .line 40
    if-nez v3, :cond_2

    .line 42
    move-object v3, v4

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-object v3, v1

    .line 48
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-object p0, p0, Ldl2;->i:Lcn2;

    .line 53
    const-string p1, "onVideoEvent"

    .line 55
    invoke-interface {p0, p1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 58
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    sget-object v0, Lj52;->R1:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object v0, p0, Ldl2;->m:Lcl2;

    .line 21
    invoke-virtual {v0}, Lcl2;->a()V

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/String;

    .line 27
    const-string v1, "ended"

    .line 29
    invoke-virtual {p0, v1, v0}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Ldl2;->b()V

    .line 35
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/String;

    .line 4
    const-string v2, "pause"

    .line 6
    invoke-virtual {p0, v2, v1}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Ldl2;->b()V

    .line 12
    iput-boolean v0, p0, Ldl2;->p:Z

    .line 14
    return-void
.end method

.method public final f()V
    .locals 5

    .line 1
    sget-object v0, Lj52;->R1:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ldl2;->m:Lcl2;

    .line 22
    iput-boolean v1, v0, Lcl2;->j:Z

    .line 24
    sget-object v2, Ln35;->l:Lbj3;

    .line 26
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    const-wide/16 v3, 0xfa

    .line 31
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 34
    :cond_0
    iget-object v0, p0, Ldl2;->i:Lcn2;

    .line 36
    invoke-interface {v0}, Lcn2;->c()Landroid/app/Activity;

    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    if-nez v2, :cond_1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-boolean v2, p0, Ldl2;->q:Z

    .line 46
    if-nez v2, :cond_3

    .line 48
    invoke-interface {v0}, Lcn2;->c()Landroid/app/Activity;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 59
    move-result-object v2

    .line 60
    iget v2, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 62
    const/16 v4, 0x80

    .line 64
    and-int/2addr v2, v4

    .line 65
    if-eqz v2, :cond_2

    .line 67
    move v1, v3

    .line 68
    :cond_2
    iput-boolean v1, p0, Ldl2;->r:Z

    .line 70
    if-nez v1, :cond_3

    .line 72
    invoke-interface {v0}, Lcn2;->c()Landroid/app/Activity;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v4}, Landroid/view/Window;->addFlags(I)V

    .line 83
    iput-boolean v3, p0, Ldl2;->q:Z

    .line 85
    :cond_3
    :goto_0
    iput-boolean v3, p0, Ldl2;->p:Z

    .line 87
    return-void
.end method

.method public final finalize()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Ldl2;->m:Lcl2;

    .line 3
    invoke-virtual {v0}, Lcl2;->a()V

    .line 6
    iget-object v0, p0, Ldl2;->o:Lxk2;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    sget-object v1, Lak2;->f:Lzj2;

    .line 12
    new-instance v2, Lyz1;

    .line 14
    const/16 v3, 0xb

    .line 16
    invoke-direct {v2, v0, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v1, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 28
    return-void

    .line 29
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 32
    throw v0
.end method

.method public final g()V
    .locals 9

    .line 1
    iget-object v0, p0, Ldl2;->o:Lxk2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-wide v1, p0, Ldl2;->u:J

    .line 8
    const-wide/16 v3, 0x0

    .line 10
    cmp-long v1, v1, v3

    .line 12
    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v0}, Lxk2;->k()I

    .line 17
    move-result v1

    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {v0}, Lxk2;->m()I

    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Lxk2;->l()I

    .line 26
    move-result v0

    .line 27
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 29
    div-float/2addr v1, v3

    .line 30
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 33
    move-result-object v4

    .line 34
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 37
    move-result-object v6

    .line 38
    const-string v7, "videoHeight"

    .line 40
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    move-result-object v8

    .line 44
    const-string v3, "duration"

    .line 46
    const-string v5, "videoWidth"

    .line 48
    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    .line 51
    move-result-object v0

    .line 52
    const-string v1, "canplaythrough"

    .line 54
    invoke-virtual {p0, v1, v0}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 57
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldl2;->k:Landroid/view/View;

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    sget-object v0, Ln35;->l:Lbj3;

    .line 9
    new-instance v1, Lbl2;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lbl2;-><init>(Ldl2;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldl2;->z:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Ldl2;->x:Landroid/graphics/Bitmap;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Ldl2;->y:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v1, p0, Ldl2;->x:Landroid/graphics/Bitmap;

    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 26
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 28
    const/4 v2, -0x1

    .line 29
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 32
    iget-object v2, p0, Ldl2;->j:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Ldl2;->m:Lcl2;

    .line 42
    invoke-virtual {v0}, Lcl2;->a()V

    .line 45
    iget-wide v0, p0, Ldl2;->t:J

    .line 47
    iput-wide v0, p0, Ldl2;->u:J

    .line 49
    sget-object v0, Ln35;->l:Lbj3;

    .line 51
    new-instance v1, Lbl2;

    .line 53
    const/4 v2, 0x2

    .line 54
    invoke-direct {v1, p0, v2}, Lbl2;-><init>(Ldl2;I)V

    .line 57
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 60
    return-void
.end method

.method public final j(II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ldl2;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lj52;->K:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v2, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result v2

    .line 22
    div-int/2addr p1, v2

    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-static {p1, v2}, Ljava/lang/Math;->max(II)I

    .line 27
    move-result p1

    .line 28
    iget-object v1, v1, Li62;->c:Li52;

    .line 30
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 39
    move-result v0

    .line 40
    div-int/2addr p2, v0

    .line 41
    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    move-result p2

    .line 45
    iget-object v0, p0, Ldl2;->x:Landroid/graphics/Bitmap;

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 52
    move-result v0

    .line 53
    if-ne v0, p1, :cond_2

    .line 55
    iget-object v0, p0, Ldl2;->x:Landroid/graphics/Bitmap;

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 60
    move-result v0

    .line 61
    if-eq v0, p2, :cond_1

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    :goto_0
    return-void

    .line 65
    :cond_2
    :goto_1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 67
    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Ldl2;->x:Landroid/graphics/Bitmap;

    .line 73
    const/4 p1, 0x0

    .line 74
    iput-boolean p1, p0, Ldl2;->z:Z

    .line 76
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldl2;->o:Lxk2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Landroid/widget/TextView;

    .line 12
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    sget-object v1, Lf85;->B:Lf85;

    .line 17
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 19
    invoke-virtual {v1}, Lvj2;->b()Landroid/content/res/Resources;

    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    const-string v1, "AdMob - "

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const v3, 0x7f120117

    .line 31
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0}, Lxk2;->q()Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    const/high16 v0, -0x10000

    .line 52
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    const/16 v0, -0x100

    .line 57
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 60
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 62
    const/4 v1, -0x2

    .line 63
    const/16 v3, 0x11

    .line 65
    invoke-direct {v0, v1, v1, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 68
    iget-object p0, p0, Ldl2;->j:Landroid/widget/FrameLayout;

    .line 70
    invoke-virtual {p0, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 73
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    .line 76
    return-void
.end method

.method public final l()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Ldl2;->o:Lxk2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_1

    .line 9
    :cond_0
    invoke-virtual {v1}, Lxk2;->i()I

    .line 12
    move-result v2

    .line 13
    int-to-long v2, v2

    .line 14
    iget-wide v4, v0, Ldl2;->t:J

    .line 16
    cmp-long v4, v4, v2

    .line 18
    if-eqz v4, :cond_2

    .line 20
    const-wide/16 v4, 0x0

    .line 22
    cmp-long v4, v2, v4

    .line 24
    if-lez v4, :cond_2

    .line 26
    long-to-float v4, v2

    .line 27
    sget-object v5, Lj52;->P1:Ld52;

    .line 29
    sget-object v6, Li62;->d:Li62;

    .line 31
    iget-object v6, v6, Li62;->c:Li52;

    .line 33
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v5

    .line 43
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 45
    div-float/2addr v4, v6

    .line 46
    const-string v6, "timeupdate"

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v1}, Lxk2;->p()J

    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 61
    move-result-object v10

    .line 62
    invoke-virtual {v1}, Lxk2;->n()J

    .line 65
    move-result-wide v4

    .line 66
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 69
    move-result-object v12

    .line 70
    invoke-virtual {v1}, Lxk2;->o()J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object v14

    .line 78
    invoke-virtual {v1}, Lxk2;->j()I

    .line 81
    move-result v1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    move-result-object v16

    .line 86
    sget-object v1, Lf85;->B:Lf85;

    .line 88
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 90
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 96
    move-result-wide v4

    .line 97
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100
    move-result-object v18

    .line 101
    const-string v7, "time"

    .line 103
    const-string v9, "totalBytes"

    .line 105
    const-string v11, "qoeCachedBytes"

    .line 107
    const-string v13, "qoeLoadedBytes"

    .line 109
    const-string v15, "droppedFrames"

    .line 111
    const-string v17, "reportTime"

    .line 113
    filled-new-array/range {v7 .. v18}, [Ljava/lang/String;

    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v6, v1}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    const-string v1, "time"

    .line 123
    invoke-static {v4}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 126
    move-result-object v4

    .line 127
    filled-new-array {v1, v4}, [Ljava/lang/String;

    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v6, v1}, Ldl2;->c(Ljava/lang/String;[Ljava/lang/String;)V

    .line 134
    :goto_0
    iput-wide v2, v0, Ldl2;->t:J

    .line 136
    :cond_2
    :goto_1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 4
    const/4 v0, 0x0

    .line 5
    iget-object v1, p0, Ldl2;->m:Lcl2;

    .line 7
    if-eqz p1, :cond_0

    .line 9
    iput-boolean v0, v1, Lcl2;->j:Z

    .line 11
    sget-object v2, Ln35;->l:Lbj3;

    .line 13
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    const-wide/16 v3, 0xfa

    .line 18
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v1}, Lcl2;->a()V

    .line 25
    iget-wide v1, p0, Ldl2;->t:J

    .line 27
    iput-wide v1, p0, Ldl2;->u:J

    .line 29
    :goto_0
    sget-object v1, Ln35;->l:Lbj3;

    .line 31
    new-instance v2, Lcl2;

    .line 33
    invoke-direct {v2, p0, p1, v0}, Lcl2;-><init>(Ldl2;ZI)V

    .line 36
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 39
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Ldl2;->m:Lcl2;

    .line 8
    if-nez p1, :cond_0

    .line 10
    iput-boolean v1, v2, Lcl2;->j:Z

    .line 12
    sget-object p1, Ln35;->l:Lbj3;

    .line 14
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 17
    const-wide/16 v3, 0xfa

    .line 19
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    move v1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v2}, Lcl2;->a()V

    .line 27
    iget-wide v2, p0, Ldl2;->t:J

    .line 29
    iput-wide v2, p0, Ldl2;->u:J

    .line 31
    :goto_0
    sget-object p1, Ln35;->l:Lbj3;

    .line 33
    new-instance v2, Lcl2;

    .line 35
    invoke-direct {v2, p0, v1, v0}, Lcl2;-><init>(Ldl2;ZI)V

    .line 38
    invoke-virtual {p1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    return-void
.end method
