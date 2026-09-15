.class public final Lqz1;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final i:Lyj0;


# instance fields
.field public final h:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyj0;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lyj0;-><init>(I)V

    .line 7
    sput-object v0, Lqz1;->i:Lyj0;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljz1;Lcx1;ILandroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "bxwXOoEQUxH5XWh5SE6sIt1AlD2mR+aN5LSYX3ZGs5Q="

    .line 3
    const/16 v6, 0x1d

    .line 5
    const-string v2, "dWdd1c55O832EgswVA7EDPTVX/IpvF08MBnEPy7r0t3O9D/V1qjYDXzsPAH/Vbkj"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    .line 14
    iput-object p4, v0, Lqz1;->h:Landroid/content/Context;

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 3
    const-string v1, "E"

    .line 5
    invoke-virtual {v0}, Lh94;->c()V

    .line 8
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 10
    check-cast v0, Lmx1;

    .line 12
    invoke-static {v0, v1}, Lmx1;->I0(Lmx1;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lqz1;->h:Landroid/content/Context;

    .line 17
    sget-object v1, Lqz1;->i:Lyj0;

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Lyj0;->a(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    monitor-enter v0

    .line 34
    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    if-nez v1, :cond_0

    .line 40
    iget-object v1, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 42
    iget-object v2, p0, Lqz1;->h:Landroid/content/Context;

    .line 44
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/String;

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 58
    goto :goto_0

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    :goto_0
    monitor-exit v0

    .line 62
    goto :goto_2

    .line 63
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    throw p0

    .line 65
    :cond_1
    :goto_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    iget-object v1, p0, Lf02;->d:Lcx1;

    .line 73
    monitor-enter v1

    .line 74
    :try_start_1
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 79
    move-result-object v0

    .line 80
    const/16 v2, 0xb

    .line 82
    invoke-static {v0, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {p0}, Lh94;->c()V

    .line 89
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 91
    check-cast p0, Lmx1;

    .line 93
    invoke-static {p0, v0}, Lmx1;->I0(Lmx1;Ljava/lang/String;)V

    .line 96
    monitor-exit v1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100
    throw p0
.end method
