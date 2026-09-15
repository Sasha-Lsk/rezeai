.class public final Lvz1;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:Ljava/util/Map;

.field public final i:Landroid/view/View;

.field public final j:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljz1;Lcx1;ILjava/util/HashMap;Landroid/view/View;Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v3, "JlPicGd8nbcQ8ZbmhNqFQR3s817OLQa0+uauZ8OF17M="

    .line 3
    const/16 v6, 0x55

    .line 5
    const-string v2, "SGrqoKjotUFKi0Pm8mPdGLEIFA6B5bcdqpg0gya/IITzjxrSi23eKYMffqn0zLlM"

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
    iput-object p4, v0, Lvz1;->h:Ljava/util/Map;

    .line 16
    iput-object p5, v0, Lvz1;->i:Landroid/view/View;

    .line 18
    iput-object p6, v0, Lvz1;->j:Landroid/content/Context;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lvz1;->h:Ljava/util/Map;

    .line 8
    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    move-result v3

    .line 12
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    if-eqz v3, :cond_0

    .line 16
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Ljava/lang/Long;

    .line 22
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-wide v2, v4

    .line 28
    :goto_0
    iget-object v6, p0, Lvz1;->h:Ljava/util/Map;

    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    move-result-object v8

    .line 35
    invoke-interface {v6, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    move-result v9

    .line 39
    if-eqz v9, :cond_1

    .line 41
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Ljava/lang/Long;

    .line 47
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 50
    move-result-wide v4

    .line 51
    :cond_1
    new-array v6, v7, [J

    .line 53
    const/4 v8, 0x0

    .line 54
    aput-wide v2, v6, v8

    .line 56
    aput-wide v4, v6, v0

    .line 58
    iget-object v2, p0, Lvz1;->j:Landroid/content/Context;

    .line 60
    if-nez v2, :cond_2

    .line 62
    iget-object v2, p0, Lf02;->a:Ljz1;

    .line 64
    iget-object v2, v2, Ljz1;->a:Landroid/content/Context;

    .line 66
    :cond_2
    iget-object v3, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 68
    iget-object v4, p0, Lvz1;->i:Landroid/view/View;

    .line 70
    filled-new-array {v6, v2, v4}, [Ljava/lang/Object;

    .line 73
    move-result-object v2

    .line 74
    const/4 v4, 0x0

    .line 75
    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, [J

    .line 81
    aget-wide v3, v2, v8

    .line 83
    iget-object v5, p0, Lvz1;->h:Ljava/util/Map;

    .line 85
    aget-wide v8, v2, v0

    .line 87
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v5, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    aget-wide v0, v2, v7

    .line 96
    iget-object v5, p0, Lvz1;->h:Ljava/util/Map;

    .line 98
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v6

    .line 102
    const/4 v7, 0x3

    .line 103
    aget-wide v7, v2, v7

    .line 105
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v5, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 114
    monitor-enter v2

    .line 115
    :try_start_0
    iget-object v5, p0, Lf02;->d:Lcx1;

    .line 117
    invoke-virtual {v5}, Lh94;->c()V

    .line 120
    iget-object v5, v5, Lh94;->j:Lj94;

    .line 122
    check-cast v5, Lmx1;

    .line 124
    invoke-static {v5, v3, v4}, Lmx1;->z(Lmx1;J)V

    .line 127
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 129
    invoke-virtual {p0}, Lh94;->c()V

    .line 132
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 134
    check-cast p0, Lmx1;

    .line 136
    invoke-static {p0, v0, v1}, Lmx1;->y(Lmx1;J)V

    .line 139
    monitor-exit v2

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    throw p0
.end method
