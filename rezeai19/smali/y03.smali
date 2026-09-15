.class public final Ly03;
.super Ly72;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lo13;


# static fields
.field public static final x:Ltu3;


# instance fields
.field public final j:Ljava/lang/String;

.field public k:Ljava/util/HashMap;

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/widget/FrameLayout;

.field public final n:Lzj2;

.field public o:Landroid/view/View;

.field public final p:I

.field public q:Lj03;

.field public r:Lv02;

.field public s:Lx10;

.field public t:Lt72;

.field public u:Z

.field public v:Z

.field public w:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Leu3;->j:Lcu3;

    .line 3
    const-string v0, "2011"

    .line 5
    const-string v1, "1009"

    .line 7
    const-string v2, "3010"

    .line 9
    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-static {v0, v1}, Lc35;->a([Ljava/lang/Object;I)V

    .line 17
    invoke-static {v0, v1}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly03;->x:Ltu3;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ly72;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Ly03;->k:Ljava/util/HashMap;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Ly03;->s:Lx10;

    .line 14
    const/4 v1, 0x0

    .line 15
    iput-boolean v1, p0, Ly03;->v:Z

    .line 17
    iput-object p1, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 19
    iput-object p2, p0, Ly03;->m:Landroid/widget/FrameLayout;

    .line 21
    const p2, 0xe916690

    .line 24
    iput p2, p0, Ly03;->p:I

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v1, "com.google.android.gms.ads.formats.NativeContentAdView"

    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    const-string p2, "1007"

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "com.google.android.gms.ads.formats.NativeAppInstallAdView"

    .line 47
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 53
    const-string p2, "2009"

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const-string v1, "com.google.android.gms.ads.formats.UnifiedNativeAdView"

    .line 58
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    const-string p2, "3012"

    .line 63
    :goto_0
    iput-object p2, p0, Ly03;->j:Ljava/lang/String;

    .line 65
    sget-object p2, Lf85;->B:Lf85;

    .line 67
    iget-object p2, p2, Lf85;->A:Lk52;

    .line 69
    new-instance p2, Lsk2;

    .line 71
    invoke-direct {p2, p1, p0}, Lsk2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 74
    iget-object v1, p2, Lhm;->i:Ljava/lang/Object;

    .line 76
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 78
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/view/View;

    .line 84
    if-nez v1, :cond_3

    .line 86
    :cond_2
    :goto_1
    move-object v1, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    move-result-object v1

    .line 92
    if-eqz v1, :cond_2

    .line 94
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 103
    invoke-virtual {p2, v1}, Lsk2;->A1(Landroid/view/ViewTreeObserver;)V

    .line 106
    :cond_5
    new-instance p2, Ltk2;

    .line 108
    invoke-direct {p2, p1, p0}, Ltk2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 111
    iget-object v1, p2, Lhm;->i:Ljava/lang/Object;

    .line 113
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 115
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Landroid/view/View;

    .line 121
    if-nez v1, :cond_6

    .line 123
    goto :goto_3

    .line 124
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 127
    move-result-object v1

    .line 128
    if-eqz v1, :cond_8

    .line 130
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 133
    move-result v2

    .line 134
    if-nez v2, :cond_7

    .line 136
    goto :goto_3

    .line 137
    :cond_7
    move-object v0, v1

    .line 138
    :cond_8
    :goto_3
    if-eqz v0, :cond_9

    .line 140
    invoke-virtual {p2, v0}, Ltk2;->A1(Landroid/view/ViewTreeObserver;)V

    .line 143
    :cond_9
    sget-object p2, Lak2;->f:Lzj2;

    .line 145
    iput-object p2, p0, Ly03;->n:Lzj2;

    .line 147
    new-instance p2, Lv02;

    .line 149
    iget-object v0, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v0

    .line 155
    iget-object v1, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 157
    invoke-direct {p2, v0, v1}, Lv02;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 160
    iput-object p2, p0, Ly03;->r:Lv02;

    .line 162
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 165
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    return-void
.end method


# virtual methods
.method public final declared-synchronized C(Ljava/lang/String;)Lx10;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1}, Ly03;->J(Ljava/lang/String;)Landroid/view/View;

    .line 5
    move-result-object p1

    .line 6
    new-instance v0, Lje0;

    .line 8
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final declared-synchronized G0(Lx10;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly03;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iput-object p1, p0, Ly03;->s:Lx10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    throw p1
.end method

.method public final declared-synchronized J(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly03;->v:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ly03;->k:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-object p1

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final L0(Lx10;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/view/MotionEvent;

    .line 7
    iget-object v0, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0, v0, p1}, Ly03;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 12
    return-void
.end method

.method public final declared-synchronized M(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly03;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ly03;->k:Ljava/util/HashMap;

    .line 9
    if-nez p1, :cond_1

    .line 11
    :try_start_1
    invoke-virtual {v0, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :try_start_2
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 20
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    const-string v0, "1098"

    .line 28
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 34
    const-string v0, "3011"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p2

    .line 40
    if-nez p2, :cond_3

    .line 42
    iget p2, p0, Ly03;->p:I

    .line 44
    invoke-static {p2}, Le05;->h(I)Z

    .line 47
    move-result p2

    .line 48
    if-eqz p2, :cond_2

    .line 50
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 53
    :cond_2
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 57
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :cond_3
    :goto_0
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 65
    throw p1
.end method

.method public final declared-synchronized O0(Lt72;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly03;->v:Z

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ly03;->u:Z

    .line 10
    iput-object p1, p0, Ly03;->t:Lt72;

    .line 12
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v0, Lj03;->C:Ll03;

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    iput-object p1, v0, Ll03;->a:Lt72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 26
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 32
    throw p1
.end method

.method public final declared-synchronized Z2(Lx10;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly03;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    instance-of v0, p1, Lj03;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-string p1, "Not an instance of native engine. This is most likely a transient error"

    .line 18
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    goto/16 :goto_1

    .line 26
    :cond_1
    :try_start_2
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 28
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0, p0}, Lj03;->g(Lo13;)V

    .line 33
    :cond_2
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    :try_start_3
    new-instance v0, Lyz1;

    .line 36
    const/16 v1, 0x1b

    .line 38
    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 41
    iget-object v1, p0, Ly03;->n:Lzj2;

    .line 43
    invoke-virtual {v1, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 46
    :try_start_4
    monitor-exit p0

    .line 47
    check-cast p1, Lj03;

    .line 49
    iput-object p1, p0, Ly03;->q:Lj03;

    .line 51
    invoke-virtual {p1, p0}, Lj03;->f(Lo13;)V

    .line 54
    iget-object p1, p0, Ly03;->q:Lj03;

    .line 56
    iget-object v0, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 58
    invoke-virtual {p1, v0}, Lj03;->e(Landroid/view/View;)V

    .line 61
    iget-object p1, p0, Ly03;->q:Lj03;

    .line 63
    iget-object v0, p0, Ly03;->m:Landroid/widget/FrameLayout;

    .line 65
    iget-object v1, p1, Lj03;->k:Ln03;

    .line 67
    invoke-virtual {v1}, Ln03;->o()Lha3;

    .line 70
    move-result-object v1

    .line 71
    iget-object p1, p1, Lj03;->n:Lp03;

    .line 73
    invoke-virtual {p1}, Lp03;->c()Z

    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 79
    if-eqz v1, :cond_3

    .line 81
    if-eqz v0, :cond_3

    .line 83
    sget-object p1, Lf85;->B:Lf85;

    .line 85
    iget-object p1, p1, Lf85;->w:Lza2;

    .line 87
    iget-object v1, v1, Lha3;->a:Lao3;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    new-instance p1, Laa3;

    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {p1, v1, v0, v2}, Laa3;-><init>(Lao3;Landroid/view/View;I)V

    .line 98
    invoke-static {p1}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 101
    :cond_3
    iget-boolean p1, p0, Ly03;->u:Z

    .line 103
    if-eqz p1, :cond_4

    .line 105
    iget-object p1, p0, Ly03;->q:Lj03;

    .line 107
    iget-object p1, p1, Lj03;->C:Ll03;

    .line 109
    iget-object v0, p0, Ly03;->t:Lt72;

    .line 111
    monitor-enter p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 112
    :try_start_5
    iput-object v0, p1, Ll03;->a:Lt72;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 114
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 115
    goto :goto_0

    .line 116
    :catchall_1
    move-exception v0

    .line 117
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 118
    :try_start_8
    throw v0

    .line 119
    :cond_4
    :goto_0
    sget-object p1, Lj52;->P3:Ld52;

    .line 121
    sget-object v0, Li62;->d:Li62;

    .line 123
    iget-object v0, v0, Li62;->c:Li52;

    .line 125
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result p1

    .line 135
    if-eqz p1, :cond_5

    .line 137
    iget-object p1, p0, Ly03;->q:Lj03;

    .line 139
    iget-object p1, p1, Lj03;->n:Lp03;

    .line 141
    invoke-virtual {p1}, Lp03;->b()Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    move-result p1

    .line 149
    if-nez p1, :cond_5

    .line 151
    iget-object p1, p0, Ly03;->q:Lj03;

    .line 153
    iget-object p1, p1, Lj03;->n:Lp03;

    .line 155
    invoke-virtual {p1}, Lp03;->b()Ljava/lang/String;

    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p0, p1}, Ly03;->t3(Ljava/lang/String;)V

    .line 162
    :cond_5
    invoke-virtual {p0}, Ly03;->u3()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    monitor-exit p0

    .line 166
    return-void

    .line 167
    :catchall_2
    move-exception p1

    .line 168
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 169
    :try_start_a
    throw p1

    .line 170
    :goto_1
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 171
    throw p1
.end method

.method public final synthetic b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public final c()Lv02;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->r:Lv02;

    .line 3
    return-object p0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->m:Landroid/widget/FrameLayout;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized e1(Lx10;Ljava/lang/String;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p0, p1, p2}, Ly03;->M(Landroid/view/View;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method

.method public final f()Lx10;
    .locals 0

    .line 1
    iget-object p0, p0, Ly03;->s:Lx10;

    .line 3
    return-object p0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly03;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly03;->k:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Lorg/json/JSONObject;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Ly03;->k()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ly03;->i()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lj03;->j()Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lj03;->l:Lq03;

    .line 23
    invoke-interface {v5, v1, v2, v3, v4}, Lq03;->d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0
.end method

.method public final declared-synchronized k()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly03;->k:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/Map;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized n()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ly03;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {v0, p0}, Lj03;->g(Lo13;)V

    .line 16
    iput-object v1, p0, Ly03;->q:Lj03;

    .line 18
    goto :goto_0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Ly03;->k:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 26
    iget-object v0, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 31
    iget-object v0, p0, Ly03;->m:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 36
    iput-object v1, p0, Ly03;->k:Ljava/util/HashMap;

    .line 38
    iput-object v1, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 40
    iput-object v1, p0, Ly03;->m:Landroid/widget/FrameLayout;

    .line 42
    iput-object v1, p0, Ly03;->o:Landroid/view/View;

    .line 44
    iput-object v1, p0, Ly03;->r:Lv02;

    .line 46
    const/4 v0, 0x1

    .line 47
    iput-boolean v0, p0, Ly03;->v:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v1, p0, Ly03;->q:Lj03;

    .line 4
    if-eqz v1, :cond_0

    .line 6
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, v1, Lj03;->l:Lq03;

    .line 9
    invoke-interface {v0}, Lq03;->B()Z

    .line 12
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 13
    :try_start_2
    monitor-exit v1

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v1, p0, Ly03;->q:Lj03;

    .line 18
    monitor-enter v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 19
    :try_start_3
    iget-object v0, v1, Lj03;->l:Lq03;

    .line 21
    invoke-interface {v0}, Lq03;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 24
    :try_start_4
    monitor-exit v1

    .line 25
    iget-object v2, p0, Ly03;->q:Lj03;

    .line 27
    iget-object v4, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 29
    invoke-virtual {p0}, Ly03;->k()Ljava/util/Map;

    .line 32
    move-result-object v5

    .line 33
    invoke-virtual {p0}, Ly03;->i()Ljava/util/Map;

    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x0

    .line 38
    move-object v3, p1

    .line 39
    invoke-virtual/range {v2 .. v7}, Lj03;->c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 42
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    goto :goto_0

    .line 47
    :catchall_1
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 50
    :try_start_6
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 51
    :catchall_2
    move-exception v0

    .line 52
    move-object p1, v0

    .line 53
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 54
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 55
    :cond_0
    monitor-exit p0

    .line 56
    return-void

    .line 57
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Ly03;->k()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ly03;->i()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lj03;->h(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lj03;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Ly03;->k()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ly03;->i()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v1}, Lj03;->h(Landroid/view/View;)Z

    .line 19
    move-result v4

    .line 20
    invoke-virtual {v0, v1, v2, v3, v4}, Lj03;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ly03;->q:Lj03;

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 9
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    iget-object v1, p1, Lj03;->l:Lq03;

    .line 12
    invoke-interface {v1, v0, p2}, Lq03;->g(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 15
    :try_start_2
    monitor-exit p1

    .line 16
    sget-object p1, Lj52;->db:Ld52;

    .line 18
    sget-object v0, Li62;->d:Li62;

    .line 20
    iget-object v0, v0, Li62;->c:Li52;

    .line 22
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 28
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 34
    iget-object p1, p0, Ly03;->w:Landroid/view/GestureDetector;

    .line 36
    if-eqz p1, :cond_1

    .line 38
    iget-object p1, p0, Ly03;->q:Lj03;

    .line 40
    monitor-enter p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    :try_start_3
    iget-object v0, p1, Lj03;->l:Lq03;

    .line 43
    invoke-interface {v0}, Lq03;->zza()I

    .line 46
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    :try_start_4
    monitor-exit p1

    .line 48
    if-eqz v0, :cond_1

    .line 50
    iget-object p1, p0, Ly03;->w:Landroid/view/GestureDetector;

    .line 52
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    goto :goto_1

    .line 58
    :catchall_1
    move-exception p2

    .line 59
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 60
    :try_start_6
    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 61
    :cond_1
    :goto_0
    monitor-exit p0

    .line 62
    const/4 p0, 0x0

    .line 63
    return p0

    .line 64
    :catchall_2
    move-exception p2

    .line 65
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 66
    :try_start_8
    throw p2

    .line 67
    :goto_1
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 68
    throw p1
.end method

.method public final declared-synchronized p()Lorg/json/JSONObject;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iget-object v1, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 8
    invoke-virtual {p0}, Ly03;->k()Ljava/util/Map;

    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p0}, Ly03;->i()Ljava/util/Map;

    .line 15
    move-result-object v3

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    invoke-virtual {v0}, Lj03;->j()Landroid/widget/ImageView$ScaleType;

    .line 20
    move-result-object v4

    .line 21
    iget-object v5, v0, Lj03;->l:Lq03;

    .line 23
    invoke-interface {v5, v1, v2, v3, v4}, Lq03;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 26
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 28
    monitor-exit p0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception v1

    .line 31
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 32
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 33
    :catchall_1
    move-exception v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    monitor-exit p0

    .line 36
    const/4 p0, 0x0

    .line 37
    return-object p0

    .line 38
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 39
    throw v0
.end method

.method public final declared-synchronized q0(Lje0;I)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized t3(Ljava/lang/String;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 4
    iget-object v1, p0, Ly03;->m:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 13
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 15
    const/4 v2, -0x1

    .line 16
    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object v1, p0, Ly03;->m:Landroid/widget/FrameLayout;

    .line 24
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 32
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_2

    .line 55
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v1

    .line 59
    if-eqz v1, :cond_2

    .line 61
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 64
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    if-eqz v1, :cond_2

    .line 67
    :try_start_1
    invoke-static {p1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 70
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    :try_start_2
    array-length v3, p1

    .line 72
    invoke-static {p1, v2, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 75
    move-result-object p1

    .line 76
    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 78
    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 81
    iget p1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 83
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 86
    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 88
    invoke-virtual {v2, p1, p1}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeXY(Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 91
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    goto :goto_1

    .line 95
    :catch_0
    move-exception p1

    .line 96
    const-string v1, "Encountered invalid base64 watermark."

    .line 98
    invoke-static {v1, p1}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    :cond_2
    :goto_1
    iget-object p1, p0, Ly03;->m:Landroid/widget/FrameLayout;

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    throw p1
.end method

.method public final declared-synchronized u3()V
    .locals 4

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

    .line 18
    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 22
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    iget-object v1, v0, Lj03;->l:Lq03;

    .line 25
    invoke-interface {v1}, Lq03;->zza()I

    .line 28
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29
    :try_start_2
    monitor-exit v0

    .line 30
    if-eqz v1, :cond_0

    .line 32
    new-instance v0, Landroid/view/GestureDetector;

    .line 34
    iget-object v1, p0, Ly03;->l:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v1

    .line 40
    new-instance v2, Lc13;

    .line 42
    iget-object v3, p0, Ly03;->q:Lj03;

    .line 44
    invoke-direct {v2, v3, p0}, Lc13;-><init>(Lj03;Ly03;)V

    .line 47
    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 50
    iput-object v0, p0, Ly03;->w:Landroid/view/GestureDetector;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 52
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_0

    .line 56
    :catchall_1
    move-exception v1

    .line 57
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 58
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 62
    throw v0
.end method

.method public final declared-synchronized z1(Lx10;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ly03;->q:Lj03;

    .line 4
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Landroid/view/View;

    .line 10
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, v0, Lj03;->l:Lq03;

    .line 13
    invoke-interface {v1, p1}, Lq03;->e(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 21
    :try_start_4
    throw p1

    .line 22
    :catchall_1
    move-exception p1

    .line 23
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 24
    throw p1
.end method
