.class public abstract Lhm;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static j:Ljava/security/MessageDigest;


# instance fields
.field public i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 9
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    iput-object p1, p0, Lhm;->i:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p1, Lzc2;

    .line 20
    invoke-direct {p1}, Lzc2;-><init>()V

    .line 23
    iput-object p1, p0, Lhm;->i:Ljava/lang/Object;

    .line 25
    return-void

    .line 26
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    new-instance p1, Lda;

    .line 31
    const/16 v0, 0x1a

    .line 33
    invoke-direct {p1, p0, v0}, Lda;-><init>(Ljava/lang/Object;I)V

    .line 36
    iput-object p1, p0, Lhm;->i:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    new-instance p1, Ljava/lang/Object;

    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 47
    iput-object p1, p0, Lhm;->i:Ljava/lang/Object;

    .line 49
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhm;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 2

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhm;->i:Ljava/lang/Object;

    .line 53
    monitor-enter p0

    .line 54
    :try_start_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljy2;

    .line 55
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    iget-object v1, v0, Ljy2;->a:Ljava/lang/Object;

    iget-object v0, v0, Ljy2;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v1, v0}, Lhm;->v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    goto :goto_1

    .line 57
    :cond_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p1
.end method

.method public constructor <init>(Lkn1;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhm;->i:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a1(Lku0;)V
.end method

.method public abstract b()I
.end method

.method public abstract b1()Ljava/lang/String;
.end method

.method public abstract c1(Luy0;)V
.end method

.method public abstract d()I
.end method

.method public abstract d1(Luy0;)V
.end method

.method public abstract e()V
.end method

.method public abstract e1(Loz0;Ljava/util/List;)Loz0;
.end method

.method public abstract g1(Luy0;Lcg2;)Lcg2;
.end method

.method public h1()Ljava/security/MessageDigest;
    .locals 2

    .line 1
    iget-object p0, p0, Lhm;->i:Ljava/lang/Object;

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    sget-object v0, Lhm;->j:Ljava/security/MessageDigest;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x2

    .line 14
    if-ge v0, v1, :cond_1

    .line 16
    :try_start_1
    const-string v1, "MD5"

    .line 18
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 21
    move-result-object v1

    .line 22
    sput-object v1, Lhm;->j:Ljava/security/MessageDigest;
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    :catch_0
    add-int/lit8 v0, v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :try_start_2
    sget-object v0, Lhm;->j:Ljava/security/MessageDigest;

    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    throw v0
.end method

.method public abstract i1()V
.end method

.method public abstract j1(IJ)V
.end method

.method public abstract k1()I
.end method

.method public m1()Lw60;
    .locals 1

    .line 1
    sget-object v0, Lak2;->a:Lzj2;

    .line 3
    iget-object p0, p0, Lhm;->i:Ljava/lang/Object;

    .line 5
    check-cast p0, Lda;

    .line 7
    invoke-virtual {v0, p0}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public abstract n1()I
.end method

.method public abstract o1()I
.end method

.method public abstract p1()I
.end method

.method public abstract q1()J
.end method

.method public abstract r1()J
.end method

.method public abstract s1()J
.end method

.method public abstract t1()Lsd2;
.end method

.method public abstract u1()Lsi2;
.end method

.method public declared-synchronized v1(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhm;->i:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public declared-synchronized w1(Lrx2;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhm;->i:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Ljava/util/concurrent/Executor;

    .line 36
    new-instance v3, Lzb2;

    .line 38
    const/16 v4, 0x11

    .line 40
    invoke-direct {v3, v4, p1, v2}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-interface {v1, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public abstract x1()Z
.end method

.method public abstract y1()V
.end method

.method public abstract z1()Z
.end method
