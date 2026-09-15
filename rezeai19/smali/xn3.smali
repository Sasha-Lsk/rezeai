.class public final Lxn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgw0;

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;

.field public final d:Lcom/google/android/gms/ads/internal/ClientApi;

.field public e:Lfd2;

.field public final f:Lbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw0;Ljava/util/concurrent/ScheduledExecutorService;Lbo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lxn3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lxn3;->b:Lgw0;

    .line 8
    iput-object p3, p0, Lxn3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/ClientApi;

    .line 12
    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/ClientApi;-><init>()V

    .line 15
    iput-object p1, p0, Lxn3;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 17
    iput-object p4, p0, Lxn3;->f:Lbo;

    .line 19
    return-void
.end method

.method public static b()Lkn3;
    .locals 5

    .line 1
    new-instance v0, Lkn3;

    .line 3
    sget-object v1, Lj52;->w:Ld52;

    .line 5
    sget-object v2, Li62;->d:Li62;

    .line 7
    iget-object v3, v2, Li62;->c:Li52;

    .line 9
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v3

    .line 19
    sget-object v1, Lj52;->x:Ld52;

    .line 21
    iget-object v2, v2, Li62;->c:Li52;

    .line 23
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/lang/Long;

    .line 29
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 32
    move-result-wide v1

    .line 33
    invoke-direct {v0, v3, v4, v1, v2}, Lkn3;-><init>(JJ)V

    .line 36
    return-object v0
.end method


# virtual methods
.method public final a(Lyr3;Lcm2;)Ljn3;
    .locals 13

    .line 1
    iget v0, p1, Lyr3;->j:I

    .line 3
    invoke-static {v0}, La3;->a(I)La3;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    iget-object v4, p0, Lxn3;->a:Landroid/content/Context;

    .line 17
    iget-object v2, p0, Lxn3;->b:Lgw0;

    .line 19
    if-eq v0, v1, :cond_3

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_2

    .line 24
    const/4 v1, 0x5

    .line 25
    if-eq v0, v1, :cond_1

    .line 27
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    move-object v0, v2

    .line 30
    new-instance v2, Ljn3;

    .line 32
    iget v5, v0, Lgw0;->k:I

    .line 34
    iget-object v6, p0, Lxn3;->e:Lfd2;

    .line 36
    invoke-static {}, Lxn3;->b()Lkn3;

    .line 39
    move-result-object v10

    .line 40
    const/4 v12, 0x0

    .line 41
    iget-object v3, p0, Lxn3;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 43
    iget-object v9, p0, Lxn3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 45
    iget-object v11, p0, Lxn3;->f:Lbo;

    .line 47
    move-object v7, p1

    .line 48
    move-object v8, p2

    .line 49
    invoke-direct/range {v2 .. v12}, Ljn3;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILfd2;Lyr3;Lcm2;Ljava/util/concurrent/ScheduledExecutorService;Lkn3;Lbo;I)V

    .line 52
    return-object v2

    .line 53
    :cond_2
    move-object v7, p1

    .line 54
    move-object v8, p2

    .line 55
    move-object v0, v2

    .line 56
    new-instance v2, Ljn3;

    .line 58
    iget v5, v0, Lgw0;->k:I

    .line 60
    iget-object v6, p0, Lxn3;->e:Lfd2;

    .line 62
    invoke-static {}, Lxn3;->b()Lkn3;

    .line 65
    move-result-object v10

    .line 66
    const/4 v12, 0x2

    .line 67
    iget-object v3, p0, Lxn3;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 69
    iget-object v9, p0, Lxn3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 71
    iget-object v11, p0, Lxn3;->f:Lbo;

    .line 73
    invoke-direct/range {v2 .. v12}, Ljn3;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILfd2;Lyr3;Lcm2;Ljava/util/concurrent/ScheduledExecutorService;Lkn3;Lbo;I)V

    .line 76
    return-object v2

    .line 77
    :cond_3
    move-object v7, p1

    .line 78
    move-object v8, p2

    .line 79
    move-object v0, v2

    .line 80
    new-instance v2, Ljn3;

    .line 82
    iget v5, v0, Lgw0;->k:I

    .line 84
    iget-object v6, p0, Lxn3;->e:Lfd2;

    .line 86
    invoke-static {}, Lxn3;->b()Lkn3;

    .line 89
    move-result-object v10

    .line 90
    const/4 v12, 0x1

    .line 91
    iget-object v3, p0, Lxn3;->d:Lcom/google/android/gms/ads/internal/ClientApi;

    .line 93
    iget-object v9, p0, Lxn3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 95
    iget-object v11, p0, Lxn3;->f:Lbo;

    .line 97
    invoke-direct/range {v2 .. v12}, Ljn3;-><init>(Lcom/google/android/gms/ads/internal/ClientApi;Landroid/content/Context;ILfd2;Lyr3;Lcm2;Ljava/util/concurrent/ScheduledExecutorService;Lkn3;Lbo;I)V

    .line 100
    return-object v2
.end method
