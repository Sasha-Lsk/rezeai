.class public final Lky2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu02;


# instance fields
.field public final k:Ljava/util/WeakHashMap;

.field public final l:Landroid/content/Context;

.field public final m:Lvj3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lvj3;)V
    .locals 1

    .line 1
    invoke-direct {p0, p2}, Lhm;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p2, Ljava/util/WeakHashMap;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p2, v0}, Ljava/util/WeakHashMap;-><init>(I)V

    .line 10
    iput-object p2, p0, Lky2;->k:Ljava/util/WeakHashMap;

    .line 12
    iput-object p1, p0, Lky2;->l:Landroid/content/Context;

    .line 14
    iput-object p3, p0, Lky2;->m:Lvj3;

    .line 16
    return-void
.end method


# virtual methods
.method public final declared-synchronized A1(Landroid/view/View;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lky2;->k:Ljava/util/WeakHashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lv02;

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lky2;->l:Landroid/content/Context;

    .line 14
    new-instance v1, Lv02;

    .line 16
    invoke-direct {v1, v0, p1}, Lv02;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 19
    iget-object v0, v1, Lv02;->t:Ljava/util/HashSet;

    .line 21
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-virtual {v1, v0}, Lv02;->c(I)V

    .line 28
    iget-object v0, p0, Lky2;->k:Ljava/util/WeakHashMap;

    .line 30
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    move-object v0, v1

    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    iget-object p1, p0, Lky2;->m:Lvj3;

    .line 39
    iget-boolean p1, p1, Lvj3;->X:Z

    .line 41
    if-eqz p1, :cond_1

    .line 43
    sget-object p1, Lj52;->o1:Ld52;

    .line 45
    sget-object v1, Li62;->d:Li62;

    .line 47
    iget-object v2, v1, Li62;->c:Li52;

    .line 49
    invoke-virtual {v2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

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
    sget-object p1, Lj52;->n1:Ld52;

    .line 63
    iget-object v1, v1, Li62;->c:Li52;

    .line 65
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Ljava/lang/Long;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 74
    move-result-wide v1

    .line 75
    iget-object p1, v0, Lv02;->q:Lbv1;

    .line 77
    iget-object v0, p1, Lbv1;->k:Ljava/lang/Object;

    .line 79
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    :try_start_1
    iput-wide v1, p1, Lbv1;->i:J

    .line 82
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 83
    monitor-exit p0

    .line 84
    return-void

    .line 85
    :catchall_1
    move-exception p1

    .line 86
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 87
    :try_start_3
    throw p1

    .line 88
    :cond_1
    iget-object p1, v0, Lv02;->q:Lbv1;

    .line 90
    sget-wide v0, Lv02;->w:J

    .line 92
    iget-object v2, p1, Lbv1;->k:Ljava/lang/Object;

    .line 94
    monitor-enter v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    iput-wide v0, p1, Lbv1;->i:J

    .line 97
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 98
    monitor-exit p0

    .line 99
    return-void

    .line 100
    :catchall_2
    move-exception p1

    .line 101
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 102
    :try_start_6
    throw p1

    .line 103
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 104
    throw p1
.end method

.method public final declared-synchronized C0(Lt02;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lgd3;

    .line 4
    const/16 v1, 0x1d

    .line 6
    invoke-direct {v0, p1, v1}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 9
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method
