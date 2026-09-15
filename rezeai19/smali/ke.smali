.class public abstract Lke;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final i:Loz2;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loz2;

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Loz2;-><init>(I)V

    .line 10
    iput-object v0, p0, Lke;->i:Loz2;

    .line 12
    return-void
.end method

.method public static a(Ld01;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ld01;->c:Landroidx/work/impl/WorkDatabase;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->t()Lh40;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->o()Lm34;

    .line 10
    move-result-object v0

    .line 11
    new-instance v2, Ljava/util/LinkedList;

    .line 13
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 19
    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_1

    .line 25
    invoke-virtual {v2}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v3}, Lh40;->j(Ljava/lang/String;)I

    .line 34
    move-result v4

    .line 35
    const/4 v5, 0x3

    .line 36
    if-eq v4, v5, :cond_0

    .line 38
    const/4 v5, 0x4

    .line 39
    if-eq v4, v5, :cond_0

    .line 41
    const/4 v4, 0x6

    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 45
    move-result-object v5

    .line 46
    invoke-virtual {v1, v4, v5}, Lh40;->v(I[Ljava/lang/String;)V

    .line 49
    :cond_0
    invoke-virtual {v0, v3}, Lm34;->p(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v0, p0, Ld01;->f:Leh0;

    .line 59
    const-string v1, "Processor cancelling "

    .line 61
    iget-object v2, v0, Leh0;->s:Ljava/lang/Object;

    .line 63
    monitor-enter v2

    .line 64
    :try_start_0
    invoke-static {}, Ls70;->e()Ls70;

    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Leh0;->t:Ljava/lang/String;

    .line 70
    new-instance v5, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v1

    .line 82
    const/4 v5, 0x0

    .line 83
    new-array v6, v5, [Ljava/lang/Throwable;

    .line 85
    invoke-virtual {v3, v4, v1, v6}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 88
    iget-object v1, v0, Leh0;->q:Ljava/util/HashSet;

    .line 90
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 93
    iget-object v1, v0, Leh0;->n:Ljava/util/HashMap;

    .line 95
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lq01;

    .line 101
    if-eqz v1, :cond_2

    .line 103
    const/4 v5, 0x1

    .line 104
    :cond_2
    if-nez v1, :cond_3

    .line 106
    iget-object v1, v0, Leh0;->o:Ljava/util/HashMap;

    .line 108
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Lq01;

    .line 114
    goto :goto_1

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_1
    invoke-static {p1, v1}, Leh0;->c(Ljava/lang/String;Lq01;)Z

    .line 120
    if-eqz v5, :cond_4

    .line 122
    invoke-virtual {v0}, Leh0;->h()V

    .line 125
    :cond_4
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    iget-object p0, p0, Ld01;->e:Ljava/util/List;

    .line 128
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    move-result-object p0

    .line 132
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_5

    .line 138
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lpm0;

    .line 144
    invoke-interface {v0, p1}, Lpm0;->b(Ljava/lang/String;)V

    .line 147
    goto :goto_2

    .line 148
    :cond_5
    return-void

    .line 149
    :goto_3
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    throw p0
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke;->i:Loz2;

    .line 3
    :try_start_0
    invoke-virtual {p0}, Lke;->b()V

    .line 6
    sget-object p0, Loz2;->l:Lpf0;

    .line 8
    invoke-virtual {v0, p0}, Loz2;->u(Llv4;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    new-instance v1, Lnf0;

    .line 15
    invoke-direct {v1, p0}, Lnf0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    invoke-virtual {v0, v1}, Loz2;->u(Llv4;)V

    .line 21
    return-void
.end method
