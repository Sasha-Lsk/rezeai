.class public final Lx24;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lx24;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lx24;

    .line 3
    invoke-direct {v0}, Lx24;-><init>()V

    .line 6
    new-instance v1, Lr04;

    .line 8
    const/16 v2, 0x8

    .line 10
    invoke-direct {v1, v2}, Lr04;-><init>(I)V

    .line 13
    new-instance v2, Lg24;

    .line 15
    const-class v3, Lk24;

    .line 17
    invoke-direct {v2, v3, v1}, Lg24;-><init>(Ljava/lang/Class;Lh24;)V

    .line 20
    invoke-virtual {v0, v2}, Lx24;->f(Lg24;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    sput-object v0, Lx24;->b:Lx24;

    .line 25
    return-void

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Lni;

    .line 29
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    throw v1
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lwi2;

    .line 8
    const/16 v2, 0x19

    .line 10
    invoke-direct {v1, v2}, Lwi2;-><init>(I)V

    .line 13
    new-instance v2, Lr34;

    .line 15
    invoke-direct {v2, v1}, Lr34;-><init>(Lwi2;)V

    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a(Ll34;)Lp45;
    .locals 3

    .line 1
    iget-object p0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr34;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lp34;

    .line 14
    iget-object v1, p1, Ll34;->k:Ljava/lang/Object;

    .line 16
    check-cast v1, Li84;

    .line 18
    const-class v2, Ll34;

    .line 20
    invoke-direct {v0, v2, v1}, Lp34;-><init>(Ljava/lang/Class;Li84;)V

    .line 23
    iget-object p0, p0, Lr34;->b:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Le24;

    .line 37
    iget-object p0, p0, Le24;->b:Lf24;

    .line 39
    invoke-interface {p0, p1}, Lf24;->a(Ll34;)Lp45;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lp34;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key Parser for requested key type "

    .line 52
    const-string v1, " available"

    .line 54
    invoke-static {v0, p1, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final b(Lm34;)Lvy3;
    .locals 3

    .line 1
    iget-object p0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr34;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lp34;

    .line 14
    iget-object v1, p1, Lm34;->j:Ljava/lang/Object;

    .line 16
    check-cast v1, Li84;

    .line 18
    const-class v2, Lm34;

    .line 20
    invoke-direct {v0, v2, v1}, Lp34;-><init>(Ljava/lang/Class;Li84;)V

    .line 23
    iget-object p0, p0, Lr34;->d:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lz24;

    .line 37
    iget-object p0, p0, Lz24;->b:La34;

    .line 39
    invoke-interface {p0, p1}, La34;->g(Lm34;)Lvy3;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lp34;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Parameters Parser for requested key type "

    .line 52
    const-string v1, " available"

    .line 54
    invoke-static {v0, p1, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final c(Lp45;)Lo34;
    .locals 3

    .line 1
    iget-object p0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr34;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lq34;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Ll34;

    .line 20
    invoke-direct {v0, v1, v2}, Lq34;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object p0, p0, Lr34;->a:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lg24;

    .line 37
    iget-object p0, p0, Lg24;->b:Lh24;

    .line 39
    invoke-interface {p0, p1}, Lh24;->b(Lp45;)Ll34;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lq34;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key serializer for "

    .line 52
    const-string v1, " available"

    .line 54
    invoke-static {v0, p1, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final d(Lvy3;)Lo34;
    .locals 3

    .line 1
    iget-object p0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lr34;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lq34;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    const-class v2, Lm34;

    .line 20
    invoke-direct {v0, v1, v2}, Lq34;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 23
    iget-object p0, p0, Lr34;->c:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lb34;

    .line 37
    iget-object p0, p0, Lb34;->b:Lc34;

    .line 39
    invoke-interface {p0, p1}, Lc34;->g(Lvy3;)Lm34;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 46
    invoke-virtual {v0}, Lq34;->toString()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    const-string v0, "No Key Format serializer for "

    .line 52
    const-string v1, " available"

    .line 54
    invoke-static {v0, p1, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public final declared-synchronized e(Le24;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwi2;

    .line 4
    iget-object v1, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr34;

    .line 12
    invoke-direct {v0, v1}, Lwi2;-><init>(Lr34;)V

    .line 15
    invoke-virtual {v0, p1}, Lwi2;->C(Le24;)V

    .line 18
    new-instance p1, Lr34;

    .line 20
    invoke-direct {p1, v0}, Lr34;-><init>(Lwi2;)V

    .line 23
    iget-object v0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized f(Lg24;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwi2;

    .line 4
    iget-object v1, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr34;

    .line 12
    invoke-direct {v0, v1}, Lwi2;-><init>(Lr34;)V

    .line 15
    invoke-virtual {v0, p1}, Lwi2;->G(Lg24;)V

    .line 18
    new-instance p1, Lr34;

    .line 20
    invoke-direct {p1, v0}, Lr34;-><init>(Lwi2;)V

    .line 23
    iget-object v0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized g(Lz24;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwi2;

    .line 4
    iget-object v1, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr34;

    .line 12
    invoke-direct {v0, v1}, Lwi2;-><init>(Lr34;)V

    .line 15
    invoke-virtual {v0, p1}, Lwi2;->I(Lz24;)V

    .line 18
    new-instance p1, Lr34;

    .line 20
    invoke-direct {p1, v0}, Lr34;-><init>(Lwi2;)V

    .line 23
    iget-object v0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized h(Lb34;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lwi2;

    .line 4
    iget-object v1, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Lr34;

    .line 12
    invoke-direct {v0, v1}, Lwi2;-><init>(Lr34;)V

    .line 15
    invoke-virtual {v0, p1}, Lwi2;->L(Lb34;)V

    .line 18
    new-instance p1, Lr34;

    .line 20
    invoke-direct {p1, v0}, Lr34;-><init>(Lwi2;)V

    .line 23
    iget-object v0, p0, Lx24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method
