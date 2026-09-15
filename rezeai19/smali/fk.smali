.class public abstract Lfk;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final f:Ljava/lang/String;


# instance fields
.field public final a:Los0;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/LinkedHashSet;

.field public e:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintTracker"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfk;->f:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Los0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lfk;->d:Ljava/util/LinkedHashSet;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lfk;->b:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lfk;->a:Los0;

    .line 26
    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
.end method

.method public final b(Lck;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfk;->d:Ljava/util/LinkedHashSet;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lfk;->d:Ljava/util/LinkedHashSet;

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 20
    invoke-virtual {p0}, Lfk;->e()V

    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lfk;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lfk;->e:Ljava/lang/Object;

    .line 6
    if-eq v1, p1, :cond_1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iput-object p1, p0, Lfk;->e:Ljava/lang/Object;

    .line 21
    new-instance p1, Ljava/util/ArrayList;

    .line 23
    iget-object v1, p0, Lfk;->d:Ljava/util/LinkedHashSet;

    .line 25
    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    iget-object v1, p0, Lfk;->a:Los0;

    .line 30
    check-cast v1, Lqk3;

    .line 32
    iget-object v1, v1, Lqk3;->l:Ljava/lang/Object;

    .line 34
    check-cast v1, Lcm0;

    .line 36
    new-instance v2, Lsx3;

    .line 38
    const/16 v3, 0x8

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v2, p0, p1, v3, v4}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 44
    invoke-virtual {v1, v2}, Lcm0;->execute(Ljava/lang/Runnable;)V

    .line 47
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :cond_1
    :goto_0
    monitor-exit v0

    .line 50
    return-void

    .line 51
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    throw p0
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method
