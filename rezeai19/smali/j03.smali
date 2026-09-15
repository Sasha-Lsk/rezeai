.class public final Lj03;
.super Lzs2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic G:I


# instance fields
.field public final A:Lgw0;

.field public final B:Landroid/content/Context;

.field public final C:Ll03;

.field public final D:Lyd3;

.field public final E:Ljava/util/HashMap;

.field public final F:Ljava/util/ArrayList;

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ln03;

.field public final l:Lq03;

.field public final m:Lz03;

.field public final n:Lp03;

.field public final o:Lr03;

.field public final p:Lod4;

.field public final q:Lod4;

.field public final r:Lod4;

.field public final s:Lod4;

.field public final t:Lod4;

.field public u:Lo13;

.field public v:Z

.field public w:Z

.field public x:Z

.field public final y:Lxi2;

.field public final z:Lwy1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Leu3;->j:Lcu3;

    .line 3
    const-string v5, "2011"

    .line 5
    const-string v6, "2007"

    .line 7
    const-string v1, "3010"

    .line 9
    const-string v2, "3008"

    .line 11
    const-string v3, "1005"

    .line 13
    const-string v4, "1009"

    .line 15
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v0, v1}, Lc35;->a([Ljava/lang/Object;I)V

    .line 23
    invoke-static {v0, v1}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 26
    return-void
.end method

.method public constructor <init>(Lh40;Ljava/util/concurrent/Executor;Ln03;Lq03;Lz03;Lp03;Lr03;Lod4;Lod4;Lod4;Lod4;Lod4;Lxi2;Lwy1;Lgw0;Landroid/content/Context;Ll03;Lyd3;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p1}, Lzs2;-><init>(Lh40;)V

    .line 4
    iput-object p2, p0, Lj03;->j:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p3, p0, Lj03;->k:Ln03;

    .line 8
    iput-object p4, p0, Lj03;->l:Lq03;

    .line 10
    iput-object p5, p0, Lj03;->m:Lz03;

    .line 12
    iput-object p6, p0, Lj03;->n:Lp03;

    .line 14
    iput-object p7, p0, Lj03;->o:Lr03;

    .line 16
    iput-object p8, p0, Lj03;->p:Lod4;

    .line 18
    iput-object p9, p0, Lj03;->q:Lod4;

    .line 20
    iput-object p10, p0, Lj03;->r:Lod4;

    .line 22
    iput-object p11, p0, Lj03;->s:Lod4;

    .line 24
    iput-object p12, p0, Lj03;->t:Lod4;

    .line 26
    iput-object p13, p0, Lj03;->y:Lxi2;

    .line 28
    iput-object p14, p0, Lj03;->z:Lwy1;

    .line 30
    iput-object p15, p0, Lj03;->A:Lgw0;

    .line 32
    move-object/from16 p1, p16

    .line 34
    iput-object p1, p0, Lj03;->B:Landroid/content/Context;

    .line 36
    move-object/from16 p1, p17

    .line 38
    iput-object p1, p0, Lj03;->C:Ll03;

    .line 40
    move-object/from16 p1, p18

    .line 42
    iput-object p1, p0, Lj03;->D:Lyd3;

    .line 44
    new-instance p1, Ljava/util/HashMap;

    .line 46
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object p1, p0, Lj03;->E:Ljava/util/HashMap;

    .line 51
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    iput-object p1, p0, Lj03;->F:Ljava/util/ArrayList;

    .line 58
    return-void
.end method

.method public static h(Landroid/view/View;)Z
    .locals 5

    .line 1
    sget-object v0, Lj52;->ha:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

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
    sget-object v0, Lf85;->B:Lf85;

    .line 21
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 23
    invoke-static {p0}, Ln35;->J(Landroid/view/View;)J

    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 33
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 38
    new-instance v4, Landroid/graphics/Point;

    .line 40
    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 43
    invoke-virtual {p0, v0, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_1

    .line 49
    sget-object p0, Lj52;->ia:Ld52;

    .line 51
    iget-object v0, v1, Li62;->c:Li52;

    .line 53
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Ljava/lang/Integer;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result p0

    .line 63
    int-to-long v0, p0

    .line 64
    cmp-long p0, v2, v0

    .line 66
    if-ltz p0, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 75
    new-instance v0, Landroid/graphics/Rect;

    .line 77
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 80
    new-instance v1, Landroid/graphics/Point;

    .line 82
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 85
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 88
    move-result p0

    .line 89
    if-eqz p0, :cond_1

    .line 91
    :goto_0
    const/4 p0, 0x1

    .line 92
    return p0

    .line 93
    :cond_1
    const/4 p0, 0x0

    .line 94
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    new-instance v0, Ld03;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Ld03;-><init>(Lj03;I)V

    .line 7
    iget-object v1, p0, Lj03;->j:Ljava/util/concurrent/Executor;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 12
    iget-object v0, p0, Lj03;->k:Ln03;

    .line 14
    invoke-virtual {v0}, Ln03;->g()I

    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x7

    .line 19
    if-eq v0, v2, :cond_0

    .line 21
    iget-object v0, p0, Lj03;->l:Lq03;

    .line 23
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    new-instance v2, Lyz1;

    .line 28
    const/16 v3, 0x1a

    .line 30
    invoke-direct {v2, v0, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 36
    :cond_0
    invoke-super {p0}, Lzs2;->a()V

    .line 39
    return-void
.end method

.method public final declared-synchronized b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj03;->w:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_0

    .line 8
    :cond_0
    sget-object v0, Lj52;->J1:Ld52;

    .line 10
    sget-object v1, Li62;->d:Li62;

    .line 12
    iget-object v1, v1, Li62;->c:Li52;

    .line 14
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 26
    iget-object v0, p0, Lzs2;->b:Lvj3;

    .line 28
    iget-boolean v0, v0, Lvj3;->k0:Z

    .line 30
    if-eqz v0, :cond_2

    .line 32
    iget-object v0, p0, Lj03;->E:Ljava/util/HashMap;

    .line 34
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v0

    .line 42
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    iget-object v2, p0, Lj03;->E:Ljava/util/HashMap;

    .line 56
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/Boolean;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_1

    .line 68
    goto :goto_0

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    if-nez p4, :cond_5

    .line 73
    sget-object p4, Lj52;->O3:Ld52;

    .line 75
    sget-object v0, Li62;->d:Li62;

    .line 77
    iget-object v0, v0, Li62;->c:Li52;

    .line 79
    invoke-virtual {v0, p4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 82
    move-result-object p4

    .line 83
    check-cast p4, Ljava/lang/Boolean;

    .line 85
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_4

    .line 91
    if-eqz p2, :cond_4

    .line 93
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 96
    move-result-object p4

    .line 97
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100
    move-result-object p4

    .line 101
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_4

    .line 107
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Ljava/util/Map$Entry;

    .line 113
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 119
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/view/View;

    .line 125
    if-eqz v0, :cond_3

    .line 127
    invoke-static {v0}, Lj03;->h(Landroid/view/View;)Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Lj03;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit p0

    .line 137
    return-void

    .line 138
    :cond_4
    :goto_0
    monitor-exit p0

    .line 139
    return-void

    .line 140
    :cond_5
    :try_start_1
    invoke-virtual {p0, p1, p2, p3}, Lj03;->l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 143
    monitor-exit p0

    .line 144
    return-void

    .line 145
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    throw p1
.end method

.method public final declared-synchronized c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj03;->m:Lz03;

    .line 4
    iget-object v1, p0, Lj03;->u:Lo13;

    .line 6
    iget-object v2, v0, Lz03;->e:Lg13;

    .line 8
    if-eqz v1, :cond_1

    .line 10
    if-eqz v2, :cond_1

    .line 12
    invoke-interface {v1}, Lo13;->e()Landroid/widget/FrameLayout;

    .line 15
    move-result-object v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, v0, Lz03;->c:Lp03;

    .line 21
    invoke-virtual {v0}, Lp03;->f()Z

    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    if-eqz v0, :cond_1

    .line 27
    :try_start_1
    invoke-interface {v1}, Lo13;->e()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v2}, Lg13;->a()Landroid/view/View;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_1
    .catch Ljn2; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    :try_start_2
    const-string v1, "web view can not be obtained"

    .line 42
    invoke-static {v1, v0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lj03;->j()Landroid/widget/ImageView$ScaleType;

    .line 48
    move-result-object v6

    .line 49
    iget-object v0, p0, Lj03;->l:Lq03;

    .line 51
    move-object v1, p1

    .line 52
    move-object v2, p2

    .line 53
    move-object v3, p3

    .line 54
    move-object v4, p4

    .line 55
    move v5, p5

    .line 56
    invoke-interface/range {v0 .. v6}, Lq03;->k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V

    .line 59
    iget-boolean p1, p0, Lj03;->x:Z

    .line 61
    if-eqz p1, :cond_3

    .line 63
    iget-object p1, p0, Lj03;->k:Ln03;

    .line 65
    invoke-virtual {p1}, Ln03;->m()Lcn2;

    .line 68
    move-result-object p2

    .line 69
    if-nez p2, :cond_2

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {p1}, Ln03;->m()Lcn2;

    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_3

    .line 78
    new-instance p2, Lj9;

    .line 80
    const/4 p3, 0x0

    .line 81
    invoke-direct {p2, p3}, Lqo0;-><init>(I)V

    .line 84
    const-string p3, "onSdkAdUserInteractionClick"

    .line 86
    invoke-interface {p1, p3, p2}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    monitor-exit p0

    .line 90
    return-void

    .line 91
    :catchall_0
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    goto :goto_2

    .line 94
    :cond_3
    :goto_1
    monitor-exit p0

    .line 95
    return-void

    .line 96
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 97
    throw p1
.end method

.method public final declared-synchronized d(Landroid/view/View;I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->db:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v0, :cond_0

    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj03;->u:Lo13;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-string p1, "Ad should be associated with an ad view before calling performClickForCustomGesture()"

    .line 28
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    :try_start_2
    iget-object v1, p0, Lj03;->j:Ljava/util/concurrent/Executor;

    .line 37
    instance-of v0, v0, Lu03;

    .line 39
    new-instance v2, Le03;

    .line 41
    invoke-direct {v2, p0, p1, v0, p2}, Le03;-><init>(Lj03;Landroid/view/View;ZI)V

    .line 44
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    throw p1
.end method

.method public final e(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lj03;->k:Ln03;

    .line 3
    sget-object v1, Lj52;->Z4:Ld52;

    .line 5
    sget-object v2, Li62;->d:Li62;

    .line 7
    iget-object v2, v2, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ln03;->g()I

    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x3

    .line 26
    if-eq v1, v2, :cond_1

    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, v0, Ln03;->n:Lpk2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    if-nez v1, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v0, Loz2;

    .line 37
    const/16 v2, 0x1a

    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, p0, p1, v2, v3}, Loz2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 43
    iget-object p0, p0, Lj03;->j:Ljava/util/concurrent/Executor;

    .line 45
    new-instance p1, Lsx3;

    .line 47
    invoke-direct {p1, v3, v1, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1, p1, p0}, Lpk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception p0

    .line 55
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p0

    .line 57
    :cond_1
    invoke-virtual {v0}, Ln03;->o()Lha3;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p0, p1, v0}, Lj03;->m(Landroid/view/View;Lha3;)V

    .line 64
    return-void
.end method

.method public final declared-synchronized f(Lo13;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->H1:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Ln35;->l:Lbj3;

    .line 22
    new-instance v1, Lc03;

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lc03;-><init>(Lj03;Lo13;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj03;->n(Lo13;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized g(Lo13;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->H1:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 20
    sget-object v0, Ln35;->l:Lbj3;

    .line 22
    new-instance v1, Lc03;

    .line 24
    const/4 v2, 0x1

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lc03;-><init>(Lj03;Lo13;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    :try_start_1
    invoke-virtual {p0, p1}, Lj03;->o(Lo13;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method

.method public final declared-synchronized i(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj03;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, p0, Lj03;->l:Lq03;

    .line 11
    invoke-interface {v0, p1}, Lq03;->h(Landroid/os/Bundle;)Z

    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lj03;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    monitor-exit p0

    .line 18
    return p1

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized j()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj03;->u:Lo13;

    .line 4
    if-nez v0, :cond_0

    .line 6
    const-string v0, "Ad should be associated with an ad view before calling getMediaviewScaleType()"

    .line 8
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lo13;->f()Lx10;

    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    invoke-static {v0}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Landroid/widget/ImageView$ScaleType;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :try_start_2
    sget-object v0, Lz03;->k:Landroid/widget/ImageView$ScaleType;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-object v0

    .line 34
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 35
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    sget-object v0, Lj52;->Z4:Ld52;

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
    const-string v1, "Google"

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lj03;->k:Ln03;

    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    iget-object v1, v0, Ln03;->m:Lw60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    if-nez v1, :cond_0

    .line 29
    return-void

    .line 30
    :cond_0
    new-instance v0, Lun2;

    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v0, p0, v2}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 36
    iget-object p0, p0, Lj03;->j:Ljava/util/concurrent/Executor;

    .line 38
    new-instance v2, Lsx3;

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v2, v3, v1, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 44
    invoke-interface {v1, v2, p0}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw p0

    .line 51
    :cond_1
    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, v1, v0}, Lj03;->q(Ljava/lang/String;Z)Lha3;

    .line 55
    return-void
.end method

.method public final declared-synchronized l(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lj03;->m:Lz03;

    .line 4
    iget-object v1, p0, Lj03;->u:Lo13;

    .line 6
    invoke-virtual {v0, v1}, Lz03;->a(Lo13;)V

    .line 9
    invoke-virtual {p0}, Lj03;->j()Landroid/widget/ImageView$ScaleType;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lj03;->l:Lq03;

    .line 15
    invoke-interface {v1, p1, p2, p3, v0}, Lq03;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V

    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lj03;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method public final m(Landroid/view/View;Lha3;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lj03;->k:Ln03;

    .line 3
    invoke-virtual {v0}, Ln03;->l()Lcn2;

    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lj03;->n:Lp03;

    .line 9
    invoke-virtual {p0}, Lp03;->c()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    if-eqz p2, :cond_0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    sget-object p0, Lf85;->B:Lf85;

    .line 23
    iget-object p0, p0, Lf85;->w:Lza2;

    .line 25
    iget-object p2, p2, Lha3;->a:Lao3;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-static {p2, p1}, Lza2;->h(Lao3;Landroid/view/View;)V

    .line 33
    :cond_0
    return-void
.end method

.method public final declared-synchronized n(Lo13;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lj03;->v:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto/16 :goto_4

    .line 8
    :cond_0
    iput-object p1, p0, Lj03;->u:Lo13;

    .line 10
    iget-object v0, p0, Lj03;->m:Lz03;

    .line 12
    new-instance v1, Lzb2;

    .line 14
    const/16 v2, 0x13

    .line 16
    invoke-direct {v1, v2, v0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    iget-object v0, v0, Lz03;->g:Ljava/util/concurrent/Executor;

    .line 21
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    iget-object v2, p0, Lj03;->l:Lq03;

    .line 26
    invoke-interface {p1}, Lo13;->b()Landroid/view/View;

    .line 29
    move-result-object v3

    .line 30
    invoke-interface {p1}, Lo13;->i()Ljava/util/Map;

    .line 33
    move-result-object v4

    .line 34
    invoke-interface {p1}, Lo13;->l()Ljava/util/Map;

    .line 37
    move-result-object v5

    .line 38
    move-object v7, p1

    .line 39
    move-object v6, p1

    .line 40
    invoke-interface/range {v2 .. v7}, Lq03;->i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 43
    sget-object p1, Lj52;->B2:Ld52;

    .line 45
    sget-object v0, Li62;->d:Li62;

    .line 47
    iget-object v1, v0, Li62;->c:Li52;

    .line 49
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 61
    iget-object p1, p0, Lj03;->z:Lwy1;

    .line 63
    iget-object p1, p1, Lwy1;->b:Lpy1;

    .line 65
    if-eqz p1, :cond_1

    .line 67
    invoke-interface {v6}, Lo13;->b()Landroid/view/View;

    .line 70
    move-result-object v1

    .line 71
    invoke-interface {p1, v1}, Lpy1;->b(Landroid/view/View;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    move-object p1, v0

    .line 77
    goto/16 :goto_5

    .line 79
    :cond_1
    :goto_0
    sget-object p1, Lj52;->J1:Ld52;

    .line 81
    iget-object v0, v0, Li62;->c:Li52;

    .line 83
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Ljava/lang/Boolean;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    move-result p1

    .line 93
    const/4 v0, 0x3

    .line 94
    if-eqz p1, :cond_5

    .line 96
    iget-object p1, p0, Lzs2;->b:Lvj3;

    .line 98
    iget-boolean v1, p1, Lvj3;->k0:Z

    .line 100
    if-nez v1, :cond_2

    .line 102
    goto :goto_3

    .line 103
    :cond_2
    iget-object p1, p1, Lvj3;->j0:Lorg/json/JSONObject;

    .line 105
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_5

    .line 111
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_5

    .line 117
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Ljava/lang/String;

    .line 123
    iget-object v2, p0, Lj03;->u:Lo13;

    .line 125
    if-nez v2, :cond_4

    .line 127
    const/4 v2, 0x0

    .line 128
    goto :goto_2

    .line 129
    :cond_4
    invoke-interface {v2}, Lo13;->k()Ljava/util/Map;

    .line 132
    move-result-object v2

    .line 133
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    move-result-object v2

    .line 137
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 139
    :goto_2
    iget-object v3, p0, Lj03;->E:Ljava/util/HashMap;

    .line 141
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    if-eqz v2, :cond_3

    .line 148
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Landroid/view/View;

    .line 154
    if-eqz v2, :cond_3

    .line 156
    iget-object v3, p0, Lj03;->B:Landroid/content/Context;

    .line 158
    new-instance v4, Lv02;

    .line 160
    invoke-direct {v4, v3, v2}, Lv02;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 163
    iget-object v2, p0, Lj03;->F:Ljava/util/ArrayList;

    .line 165
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance v2, Lf03;

    .line 170
    invoke-direct {v2, p0, v1}, Lf03;-><init>(Lj03;Ljava/lang/String;)V

    .line 173
    iget-object v1, v4, Lv02;->t:Ljava/util/HashSet;

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 178
    invoke-virtual {v4, v0}, Lv02;->c(I)V

    .line 181
    goto :goto_1

    .line 182
    :cond_5
    :goto_3
    invoke-interface {v6}, Lo13;->c()Lv02;

    .line 185
    move-result-object p1

    .line 186
    if-eqz p1, :cond_6

    .line 188
    invoke-interface {v6}, Lo13;->c()Lv02;

    .line 191
    move-result-object p1

    .line 192
    iget-object v1, p0, Lj03;->y:Lxi2;

    .line 194
    iget-object v2, p1, Lv02;->t:Ljava/util/HashSet;

    .line 196
    invoke-virtual {v2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 199
    invoke-virtual {p1, v0}, Lv02;->c(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit p0

    .line 203
    return-void

    .line 204
    :cond_6
    :goto_4
    monitor-exit p0

    .line 205
    return-void

    .line 206
    :goto_5
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    throw p1
.end method

.method public final o(Lo13;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lo13;->b()Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Lo13;->k()Ljava/util/Map;

    .line 8
    iget-object v1, p0, Lj03;->l:Lq03;

    .line 10
    invoke-interface {v1, v0}, Lq03;->m(Landroid/view/View;)V

    .line 13
    invoke-interface {p1}, Lo13;->e()Landroid/widget/FrameLayout;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {p1}, Lo13;->e()Landroid/widget/FrameLayout;

    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 27
    invoke-interface {p1}, Lo13;->e()Landroid/widget/FrameLayout;

    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    :cond_0
    invoke-interface {p1}, Lo13;->c()Lv02;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_1

    .line 40
    invoke-interface {p1}, Lo13;->c()Lv02;

    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lj03;->y:Lxi2;

    .line 46
    iget-object p1, p1, Lv02;->t:Ljava/util/HashSet;

    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 51
    :cond_1
    const/4 p1, 0x0

    .line 52
    iput-object p1, p0, Lj03;->u:Lo13;

    .line 54
    return-void
.end method

.method public final declared-synchronized p()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lj03;->v:Z

    .line 5
    new-instance v1, Ld03;

    .line 7
    invoke-direct {v1, p0, v0}, Ld03;-><init>(Lj03;I)V

    .line 10
    iget-object v0, p0, Lj03;->j:Ljava/util/concurrent/Executor;

    .line 12
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    iget-object v0, p0, Lzs2;->c:Lov2;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v1, Lnv2;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, v2}, Lnv2;-><init>(Landroid/content/Context;)V

    .line 26
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final q(Ljava/lang/String;Z)Lha3;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lj03;->n:Lp03;

    .line 5
    invoke-virtual {v0}, Lp03;->c()Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 18
    goto/16 :goto_a

    .line 20
    :cond_0
    iget-object v0, v1, Lj03;->k:Ln03;

    .line 22
    invoke-virtual {v0}, Ln03;->l()Lcn2;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v0}, Ln03;->m()Lcn2;

    .line 29
    move-result-object v4

    .line 30
    if-nez v3, :cond_2

    .line 32
    if-eqz v4, :cond_1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const-string v0, "Omid display and video webview are null. Skipping initialization."

    .line 37
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_2
    :goto_0
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x1

    .line 43
    if-eqz v3, :cond_3

    .line 45
    move v0, v6

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    move v0, v5

    .line 48
    :goto_1
    if-eqz v4, :cond_4

    .line 50
    move v7, v6

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    move v7, v5

    .line 53
    :goto_2
    sget-object v8, Lj52;->X4:Ld52;

    .line 55
    sget-object v9, Li62;->d:Li62;

    .line 57
    iget-object v10, v9, Li62;->c:Li52;

    .line 59
    invoke-virtual {v10, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 62
    move-result-object v8

    .line 63
    check-cast v8, Ljava/lang/Boolean;

    .line 65
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result v8

    .line 69
    const/4 v10, 0x2

    .line 70
    if-eqz v8, :cond_b

    .line 72
    iget-object v0, v1, Lj03;->n:Lp03;

    .line 74
    invoke-virtual {v0}, Lp03;->a()Lun2;

    .line 77
    iget-object v0, v1, Lj03;->n:Lp03;

    .line 79
    invoke-virtual {v0}, Lp03;->a()Lun2;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0}, Lun2;->y()I

    .line 86
    move-result v0

    .line 87
    add-int/lit8 v7, v0, -0x1

    .line 89
    if-eqz v7, :cond_9

    .line 91
    if-eq v7, v6, :cond_7

    .line 93
    if-eq v0, v6, :cond_6

    .line 95
    if-eq v0, v10, :cond_5

    .line 97
    const-string v0, "UNKNOWN"

    .line 99
    goto :goto_3

    .line 100
    :cond_5
    const-string v0, "DISPLAY"

    .line 102
    goto :goto_3

    .line 103
    :cond_6
    const-string v0, "VIDEO"

    .line 105
    :goto_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    const-string v3, "Unknown omid media type: "

    .line 109
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 112
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    const-string v0, ". Not initializing Omid."

    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 127
    return-object v2

    .line 128
    :cond_7
    if-eqz v3, :cond_8

    .line 130
    move v7, v5

    .line 131
    move v0, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_8
    const-string v0, "Omid media type was display but there was no display webview."

    .line 135
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 138
    return-object v2

    .line 139
    :cond_9
    if-eqz v4, :cond_a

    .line 141
    move v0, v5

    .line 142
    move v7, v6

    .line 143
    goto :goto_4

    .line 144
    :cond_a
    const-string v0, "Omid media type was video but there was no video webview."

    .line 146
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 149
    return-object v2

    .line 150
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 152
    move-object v0, v2

    .line 153
    goto :goto_5

    .line 154
    :cond_c
    const-string v0, "javascript"

    .line 156
    move-object v3, v4

    .line 157
    :goto_5
    if-eqz v3, :cond_16

    .line 159
    iget-object v8, v1, Lj03;->B:Landroid/content/Context;

    .line 161
    sget-object v11, Lf85;->B:Lf85;

    .line 163
    iget-object v12, v11, Lf85;->w:Lza2;

    .line 165
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-static {v8}, Lza2;->j(Landroid/content/Context;)Z

    .line 171
    move-result v8

    .line 172
    if-nez v8, :cond_d

    .line 174
    const-string v0, "Failed to initialize omid in InternalNativeAd"

    .line 176
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 179
    return-object v2

    .line 180
    :cond_d
    iget-object v8, v1, Lj03;->A:Lgw0;

    .line 182
    iget v12, v8, Lgw0;->j:I

    .line 184
    iget v8, v8, Lgw0;->k:I

    .line 186
    new-instance v13, Ljava/lang/StringBuilder;

    .line 188
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 194
    const-string v12, "."

    .line 196
    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 202
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 205
    move-result-object v8

    .line 206
    const/4 v12, 0x3

    .line 207
    if-eqz v7, :cond_e

    .line 209
    goto :goto_6

    .line 210
    :cond_e
    iget-object v13, v1, Lj03;->k:Ln03;

    .line 212
    invoke-virtual {v13}, Ln03;->g()I

    .line 215
    move-result v13

    .line 216
    if-ne v13, v12, :cond_f

    .line 218
    const/4 v12, 0x4

    .line 219
    :cond_f
    move/from16 v16, v12

    .line 221
    move v12, v10

    .line 222
    move/from16 v10, v16

    .line 224
    :goto_6
    iget-object v13, v11, Lf85;->w:Lza2;

    .line 226
    invoke-interface {v3}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 229
    move-result-object v14

    .line 230
    iget-object v15, v1, Lzs2;->b:Lvj3;

    .line 232
    iget-object v15, v15, Lvj3;->l0:Ljava/lang/String;

    .line 234
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    sget-object v13, Lj52;->Q4:Ld52;

    .line 239
    iget-object v9, v9, Li62;->c:Li52;

    .line 241
    invoke-virtual {v9, v13}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 244
    move-result-object v9

    .line 245
    check-cast v9, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result v9

    .line 251
    if-eqz v9, :cond_11

    .line 253
    sget-object v9, Lsn4;->a:Lnn1;

    .line 255
    iget-boolean v9, v9, Lnn1;->j:Z

    .line 257
    if-nez v9, :cond_10

    .line 259
    goto :goto_8

    .line 260
    :cond_10
    new-instance v9, Lxn;

    .line 262
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 265
    move-object/from16 v13, p1

    .line 267
    iput-object v13, v9, Lxn;->a:Ljava/lang/String;

    .line 269
    iput-object v8, v9, Lxn;->b:Ljava/lang/String;

    .line 271
    iput-object v0, v9, Lxn;->f:Ljava/io/Serializable;

    .line 273
    iput v12, v9, Lxn;->d:I

    .line 275
    iput-object v14, v9, Lxn;->c:Ljava/lang/Object;

    .line 277
    iput-object v15, v9, Lxn;->g:Ljava/lang/Object;

    .line 279
    iput v10, v9, Lxn;->e:I

    .line 281
    :try_start_0
    invoke-virtual {v9}, Lxn;->b()Ljava/lang/Object;

    .line 284
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 285
    goto :goto_7

    .line 286
    :catch_0
    move-exception v0

    .line 287
    const-string v8, "omid exception"

    .line 289
    sget-object v9, Lf85;->B:Lf85;

    .line 291
    iget-object v9, v9, Lf85;->g:Lvj2;

    .line 293
    invoke-virtual {v9, v8, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 296
    move-object v0, v2

    .line 297
    :goto_7
    check-cast v0, Lha3;

    .line 299
    goto :goto_9

    .line 300
    :cond_11
    :goto_8
    move-object v0, v2

    .line 301
    :goto_9
    if-nez v0, :cond_12

    .line 303
    const-string v0, "Failed to create omid session in InternalNativeAd"

    .line 305
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 308
    return-object v2

    .line 309
    :cond_12
    iget-object v8, v1, Lj03;->k:Ln03;

    .line 311
    monitor-enter v8

    .line 312
    :try_start_1
    iput-object v0, v8, Ln03;->l:Lha3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    monitor-exit v8

    .line 315
    invoke-interface {v3, v0}, Lcn2;->Z0(Lha3;)V

    .line 318
    if-eqz v7, :cond_14

    .line 320
    iget-object v2, v0, Lha3;->a:Lao3;

    .line 322
    if-eqz v4, :cond_13

    .line 324
    invoke-interface {v4}, Lcn2;->I()Landroid/view/View;

    .line 327
    move-result-object v4

    .line 328
    iget-object v7, v11, Lf85;->w:Lza2;

    .line 330
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    invoke-static {v2, v4}, Lza2;->h(Lao3;Landroid/view/View;)V

    .line 336
    :cond_13
    iput-boolean v6, v1, Lj03;->x:Z

    .line 338
    :cond_14
    if-eqz p2, :cond_15

    .line 340
    iget-object v1, v11, Lf85;->w:Lza2;

    .line 342
    iget-object v2, v0, Lha3;->a:Lao3;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-static {v2}, Lza2;->i(Lao3;)V

    .line 350
    new-instance v1, Lj9;

    .line 352
    invoke-direct {v1, v5}, Lqo0;-><init>(I)V

    .line 355
    const-string v2, "onSdkLoaded"

    .line 357
    invoke-interface {v3, v2, v1}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 360
    :cond_15
    return-object v0

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    :try_start_2
    monitor-exit v8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 363
    throw v0

    .line 364
    :cond_16
    const-string v0, "Webview is null in InternalNativeAd"

    .line 366
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 369
    :cond_17
    :goto_a
    return-object v2
.end method
