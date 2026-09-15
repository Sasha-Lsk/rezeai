.class public final Luz0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Ltz0;

.field public final b:[Lck;

.field public final c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luz0;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los0;Ltz0;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p3, p0, Luz0;->a:Ltz0;

    .line 10
    new-instance p3, Lqb;

    .line 12
    invoke-static {p1, p2}, Lku0;->f(Landroid/content/Context;Los0;)Lku0;

    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, Lku0;->j:Ljava/lang/Object;

    .line 18
    check-cast v0, Lrb;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {p3, v0, v1}, Lqb;-><init>(Lfk;I)V

    .line 24
    new-instance v0, Lqb;

    .line 26
    invoke-static {p1, p2}, Lku0;->f(Landroid/content/Context;Los0;)Lku0;

    .line 29
    move-result-object v2

    .line 30
    iget-object v2, v2, Lku0;->k:Ljava/lang/Object;

    .line 32
    check-cast v2, Lsb;

    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-direct {v0, v2, v3}, Lqb;-><init>(Lfk;I)V

    .line 38
    new-instance v2, Lqb;

    .line 40
    invoke-static {p1, p2}, Lku0;->f(Landroid/content/Context;Los0;)Lku0;

    .line 43
    move-result-object v4

    .line 44
    iget-object v4, v4, Lku0;->m:Ljava/lang/Object;

    .line 46
    check-cast v4, Lwp0;

    .line 48
    const/4 v5, 0x4

    .line 49
    invoke-direct {v2, v4, v5}, Lqb;-><init>(Lfk;I)V

    .line 52
    new-instance v4, Lqb;

    .line 54
    invoke-static {p1, p2}, Lku0;->f(Landroid/content/Context;Los0;)Lku0;

    .line 57
    move-result-object v6

    .line 58
    iget-object v6, v6, Lku0;->l:Ljava/lang/Object;

    .line 60
    check-cast v6, Lpd0;

    .line 62
    const/4 v7, 0x2

    .line 63
    invoke-direct {v4, v6, v7}, Lqb;-><init>(Lfk;I)V

    .line 66
    new-instance v6, Lqb;

    .line 68
    invoke-static {p1, p2}, Lku0;->f(Landroid/content/Context;Los0;)Lku0;

    .line 71
    move-result-object v8

    .line 72
    iget-object v8, v8, Lku0;->l:Ljava/lang/Object;

    .line 74
    check-cast v8, Lpd0;

    .line 76
    const/4 v9, 0x3

    .line 77
    invoke-direct {v6, v8, v9}, Lqb;-><init>(Lfk;I)V

    .line 80
    new-instance v8, Lmd0;

    .line 82
    invoke-static {p1, p2}, Lku0;->f(Landroid/content/Context;Los0;)Lku0;

    .line 85
    move-result-object v10

    .line 86
    iget-object v10, v10, Lku0;->l:Ljava/lang/Object;

    .line 88
    check-cast v10, Lpd0;

    .line 90
    invoke-direct {v8, v10}, Lck;-><init>(Lfk;)V

    .line 93
    new-instance v10, Lld0;

    .line 95
    invoke-static {p1, p2}, Lku0;->f(Landroid/content/Context;Los0;)Lku0;

    .line 98
    move-result-object p1

    .line 99
    iget-object p1, p1, Lku0;->l:Ljava/lang/Object;

    .line 101
    check-cast p1, Lpd0;

    .line 103
    invoke-direct {v10, p1}, Lck;-><init>(Lfk;)V

    .line 106
    const/4 p1, 0x7

    .line 107
    new-array p1, p1, [Lck;

    .line 109
    aput-object p3, p1, v1

    .line 111
    aput-object v0, p1, v3

    .line 113
    aput-object v2, p1, v7

    .line 115
    aput-object v4, p1, v9

    .line 117
    aput-object v6, p1, v5

    .line 119
    const/4 p2, 0x5

    .line 120
    aput-object v8, p1, p2

    .line 122
    const/4 p2, 0x6

    .line 123
    aput-object v10, p1, p2

    .line 125
    iput-object p1, p0, Luz0;->b:[Lck;

    .line 127
    new-instance p1, Ljava/lang/Object;

    .line 129
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 132
    iput-object p1, p0, Luz0;->c:Ljava/lang/Object;

    .line 134
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Luz0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luz0;->b:[Lck;

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    move v3, v2

    .line 9
    :goto_0
    if-ge v3, v1, :cond_1

    .line 11
    aget-object v4, p0, v3

    .line 13
    iget-object v5, v4, Lck;->b:Ljava/lang/Object;

    .line 15
    if-eqz v5, :cond_0

    .line 17
    invoke-virtual {v4, v5}, Lck;->b(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 23
    iget-object v5, v4, Lck;->a:Ljava/util/ArrayList;

    .line 25
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_0

    .line 31
    invoke-static {}, Ls70;->e()Ls70;

    .line 34
    move-result-object p0

    .line 35
    sget-object v1, Luz0;->d:Ljava/lang/String;

    .line 37
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 44
    move-result-object v3

    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    const-string v5, "Work "

    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    const-string p1, " constrained by "

    .line 60
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 70
    new-array v3, v2, [Ljava/lang/Throwable;

    .line 72
    invoke-virtual {p0, v1, p1, v3}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 75
    monitor-exit v0

    .line 76
    return v2

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 81
    goto :goto_0

    .line 82
    :cond_1
    const/4 p0, 0x1

    .line 83
    monitor-exit v0

    .line 84
    return p0

    .line 85
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    throw p0
.end method

.method public final b(Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object v0, p0, Luz0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Luz0;->b:[Lck;

    .line 6
    array-length v2, v1

    .line 7
    const/4 v3, 0x0

    .line 8
    move v4, v3

    .line 9
    :goto_0
    if-ge v4, v2, :cond_1

    .line 11
    aget-object v5, v1, v4

    .line 13
    iget-object v6, v5, Lck;->d:Luz0;

    .line 15
    if-eqz v6, :cond_0

    .line 17
    const/4 v6, 0x0

    .line 18
    iput-object v6, v5, Lck;->d:Luz0;

    .line 20
    iget-object v7, v5, Lck;->b:Ljava/lang/Object;

    .line 22
    invoke-virtual {v5, v6, v7}, Lck;->d(Luz0;Ljava/lang/Object;)V

    .line 25
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_3

    .line 30
    :cond_1
    iget-object v1, p0, Luz0;->b:[Lck;

    .line 32
    array-length v2, v1

    .line 33
    move v4, v3

    .line 34
    :goto_1
    if-ge v4, v2, :cond_2

    .line 36
    aget-object v5, v1, v4

    .line 38
    invoke-virtual {v5, p1}, Lck;->c(Ljava/lang/Iterable;)V

    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object p1, p0, Luz0;->b:[Lck;

    .line 46
    array-length v1, p1

    .line 47
    :goto_2
    if-ge v3, v1, :cond_4

    .line 49
    aget-object v2, p1, v3

    .line 51
    iget-object v4, v2, Lck;->d:Luz0;

    .line 53
    if-eq v4, p0, :cond_3

    .line 55
    iput-object p0, v2, Lck;->d:Luz0;

    .line 57
    iget-object v4, v2, Lck;->b:Ljava/lang/Object;

    .line 59
    invoke-virtual {v2, p0, v4}, Lck;->d(Luz0;Ljava/lang/Object;)V

    .line 62
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    monitor-exit v0

    .line 66
    return-void

    .line 67
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p0
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Luz0;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Luz0;->b:[Lck;

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 10
    aget-object v3, p0, v2

    .line 12
    iget-object v4, v3, Lck;->a:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 17
    move-result v5

    .line 18
    if-nez v5, :cond_0

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    iget-object v4, v3, Lck;->c:Lfk;

    .line 25
    invoke-virtual {v4, v3}, Lfk;->b(Lck;)V

    .line 28
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
