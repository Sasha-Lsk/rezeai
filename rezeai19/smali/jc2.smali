.class public final Ljc2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static a:Luv1;

.field public static final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Ljc2;->b:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_0

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    sget-object p0, Ljc2;->b:Ljava/lang/Object;

    .line 16
    monitor-enter p0

    .line 17
    :try_start_0
    sget-object v0, Ljc2;->a:Luv1;

    .line 19
    if-nez v0, :cond_2

    .line 21
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 24
    sget-object v0, Lj52;->n4:Ld52;

    .line 26
    sget-object v1, Li62;->d:Li62;

    .line 28
    iget-object v1, v1, Li62;->c:Li52;

    .line 30
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 42
    invoke-static {p1}, Lc12;->F(Landroid/content/Context;)Luv1;

    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    new-instance v0, Lm34;

    .line 51
    new-instance v1, Lz45;

    .line 53
    const/16 v2, 0x1c

    .line 55
    invoke-direct {v1, v2}, Lz45;-><init>(I)V

    .line 58
    invoke-direct {v0, v1}, Lm34;-><init>(Lz45;)V

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 64
    move-result-object p1

    .line 65
    new-instance v1, Loz2;

    .line 67
    invoke-direct {v1, p1}, Loz2;-><init>(Landroid/content/Context;)V

    .line 70
    new-instance p1, Luv1;

    .line 72
    new-instance v2, Lfw1;

    .line 74
    invoke-direct {v2, v1}, Lfw1;-><init>(Loz2;)V

    .line 77
    invoke-direct {p1, v2, v0}, Luv1;-><init>(Lfw1;Lm34;)V

    .line 80
    invoke-virtual {p1}, Luv1;->d()V

    .line 83
    :goto_0
    sput-object p1, Ljc2;->a:Luv1;

    .line 85
    :cond_2
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public static a(ILjava/lang/String;Ljava/util/HashMap;[B)Lca2;
    .locals 12

    .line 1
    new-instance v4, Lca2;

    .line 3
    invoke-direct {v4}, Lpk2;-><init>()V

    .line 6
    new-instance v5, Lm34;

    .line 8
    const/16 v0, 0x18

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v5, p1, v4, v0, v1}, Lm34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    new-instance v8, Ltn4;

    .line 16
    invoke-direct {v8}, Ltn4;-><init>()V

    .line 19
    new-instance v1, Lq92;

    .line 21
    move v2, p0

    .line 22
    move-object v3, p1

    .line 23
    move-object v7, p2

    .line 24
    move-object v6, p3

    .line 25
    invoke-direct/range {v1 .. v8}, Lq92;-><init>(ILjava/lang/String;Lca2;Lm34;[BLjava/util/Map;Ltn4;)V

    .line 28
    move-object v0, v8

    .line 29
    invoke-static {}, Ltn4;->c()Z

    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 35
    :try_start_0
    invoke-virtual {v1}, Lq92;->c()Ljava/util/Map;

    .line 38
    move-result-object v9

    .line 39
    if-nez p3, :cond_0

    .line 41
    const/4 v2, 0x0

    .line 42
    move-object v10, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v10, p3

    .line 45
    :goto_0
    invoke-static {}, Ltn4;->c()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string v8, "GET"

    .line 54
    new-instance v6, Lwi2;

    .line 56
    const/16 v11, 0x17

    .line 58
    move-object v7, p1

    .line 59
    invoke-direct/range {v6 .. v11}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 62
    const-string v2, "onNetworkRequest"

    .line 64
    invoke-virtual {v0, v2, v6}, Ltn4;->d(Ljava/lang/String;Lxk4;)V
    :try_end_0
    .catch Lfv1; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 76
    :cond_2
    :goto_1
    sget-object v0, Ljc2;->a:Luv1;

    .line 78
    invoke-virtual {v0, v1}, Luv1;->b(Ltv1;)V

    .line 81
    return-object v4
.end method
