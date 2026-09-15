.class public final Lim3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final q:Ljava/lang/Object;

.field public static final r:Ljava/lang/Object;

.field public static final s:Ljava/lang/Object;

.field public static t:Ljava/lang/Boolean;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lgw0;

.field public final k:Llm3;

.field public l:Ljava/lang/String;

.field public m:I

.field public final n:Ld43;

.field public final o:Ljava/util/List;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lim3;->q:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lim3;->r:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    sput-object v0, Lim3;->s:Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;Ld43;Lb62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Lom3;->x()Llm3;

    .line 7
    move-result-object p4

    .line 8
    iput-object p4, p0, Lim3;->k:Llm3;

    .line 10
    const-string p4, ""

    .line 12
    iput-object p4, p0, Lim3;->l:Ljava/lang/String;

    .line 14
    const/4 p4, 0x0

    .line 15
    iput-boolean p4, p0, Lim3;->p:Z

    .line 17
    iput-object p1, p0, Lim3;->i:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lim3;->j:Lgw0;

    .line 21
    iput-object p3, p0, Lim3;->n:Ld43;

    .line 23
    sget-object p1, Lj52;->v8:Ld52;

    .line 25
    sget-object p2, Li62;->d:Li62;

    .line 27
    iget-object p2, p2, Li62;->c:Li52;

    .line 29
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 41
    invoke-static {}, Ln35;->y()Ljava/util/ArrayList;

    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lim3;->o:Ljava/util/List;

    .line 47
    return-void

    .line 48
    :cond_0
    sget-object p1, Leu3;->j:Lcu3;

    .line 50
    sget-object p1, Ltu3;->m:Ltu3;

    .line 52
    iput-object p1, p0, Lim3;->o:Ljava/util/List;

    .line 54
    return-void
.end method

.method public static a()Z
    .locals 5

    .line 1
    sget-object v0, Lim3;->q:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lim3;->t:Ljava/lang/Boolean;

    .line 6
    if-nez v1, :cond_2

    .line 8
    sget-object v1, Lm62;->b:Lbw1;

    .line 10
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_0

    .line 22
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    sput-object v1, Lim3;->t:Ljava/lang/Boolean;

    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    goto :goto_2

    .line 29
    :cond_0
    sget-object v1, Lm62;->a:Lbw1;

    .line 31
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/Double;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 40
    move-result-wide v1

    .line 41
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 44
    move-result-wide v3

    .line 45
    cmpg-double v1, v3, v1

    .line 47
    if-gez v1, :cond_1

    .line 49
    const/4 v1, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    move-result-object v1

    .line 56
    sput-object v1, Lim3;->t:Ljava/lang/Boolean;

    .line 58
    :cond_2
    :goto_1
    sget-object v1, Lim3;->t:Ljava/lang/Boolean;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 63
    move-result v1

    .line 64
    monitor-exit v0

    .line 65
    return v1

    .line 66
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw v1
.end method


# virtual methods
.method public final b(Lfm3;)V
    .locals 3

    .line 1
    sget-object v0, Lak2;->a:Lzj2;

    .line 3
    new-instance v1, Lcb3;

    .line 5
    const/16 v2, 0x8

    .line 7
    invoke-direct {v1, v2, p0, p1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 10
    invoke-virtual {v0, v1}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 13
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    invoke-static {}, Lim3;->a()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    sget-object v1, Lim3;->r:Ljava/lang/Object;

    .line 11
    monitor-enter v1

    .line 12
    :try_start_0
    iget-object v0, p0, Lim3;->k:Llm3;

    .line 14
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 16
    check-cast v0, Lom3;

    .line 18
    invoke-virtual {v0}, Lom3;->w()I

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    monitor-exit v1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    move-object p0, v0

    .line 28
    goto :goto_2

    .line 29
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :try_start_1
    monitor-enter v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    :try_start_2
    iget-object v0, p0, Lim3;->k:Llm3;

    .line 33
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lom3;

    .line 39
    invoke-virtual {v0}, Lj84;->d()[B

    .line 42
    move-result-object v6

    .line 43
    iget-object v0, p0, Lim3;->k:Llm3;

    .line 45
    invoke-virtual {v0}, Lh94;->c()V

    .line 48
    iget-object v0, v0, Lh94;->j:Lj94;

    .line 50
    check-cast v0, Lom3;

    .line 52
    invoke-static {v0}, Lom3;->z(Lom3;)V

    .line 55
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 56
    :try_start_3
    new-instance v2, Lt83;

    .line 58
    sget-object v0, Lj52;->p8:Ld52;

    .line 60
    sget-object v1, Li62;->d:Li62;

    .line 62
    iget-object v1, v1, Li62;->c:Li52;

    .line 64
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    check-cast v3, Ljava/lang/String;

    .line 71
    new-instance v5, Ljava/util/HashMap;

    .line 73
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v7, "application/x-protobuf"

    .line 78
    const v4, 0xea60

    .line 81
    invoke-direct/range {v2 .. v7}, Lt83;-><init>(Ljava/lang/String;ILjava/util/HashMap;[BLjava/lang/String;)V

    .line 84
    iget-object v0, p0, Lim3;->i:Landroid/content/Context;

    .line 86
    iget-object p0, p0, Lim3;->j:Lgw0;

    .line 88
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 90
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 93
    new-instance v1, Lps2;

    .line 95
    const/4 v3, 0x7

    .line 96
    invoke-direct {v1, v3, v0, p0}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 99
    invoke-virtual {v1, v2}, Lps2;->w(Lt83;)Lu83;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 102
    return-void

    .line 103
    :catchall_1
    move-exception v0

    .line 104
    move-object p0, v0

    .line 105
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 106
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 107
    :catch_0
    move-exception v0

    .line 108
    move-object p0, v0

    .line 109
    nop

    .line 110
    instance-of v0, p0, Lb73;

    .line 112
    if-eqz v0, :cond_3

    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Lb73;

    .line 117
    iget v0, v0, Lb73;->i:I

    .line 119
    const/4 v1, 0x3

    .line 120
    if-eq v0, v1, :cond_2

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    :goto_0
    return-void

    .line 124
    :cond_3
    :goto_1
    const-string v0, "CuiMonitor.sendCuiPing"

    .line 126
    sget-object v1, Lf85;->B:Lf85;

    .line 128
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 130
    invoke-virtual {v1, v0, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 133
    return-void

    .line 134
    :goto_2
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 135
    throw p0
.end method
