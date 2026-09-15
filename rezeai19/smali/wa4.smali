.class public final Lwa4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lry4;
.implements Lgf0;
.implements Lcf0;
.implements Lze0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laf0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwa4;->i:I

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa4;->k:Ljava/lang/Object;

    iput-object p1, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwa4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcf0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lwa4;->i:I

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa4;->k:Ljava/lang/Object;

    iput-object p1, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwa4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/mlkit/common/internal/model/zzd;Lb95;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lwa4;->i:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwa4;->k:Ljava/lang/Object;

    iput-object p3, p0, Lwa4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lgf0;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lwa4;->i:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwa4;->k:Ljava/lang/Object;

    iput-object p1, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lwa4;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lze0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lwa4;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/Object;

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object v0, p0, Lwa4;->k:Ljava/lang/Object;

    .line 14
    iput-object p1, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    .line 16
    iput-object p2, p0, Lwa4;->l:Ljava/lang/Object;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lms0;)V
    .locals 3

    .line 1
    iget v0, p0, Lwa4;->i:I

    .line 3
    const/16 v1, 0x15

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lcb3;

    .line 10
    invoke-direct {v0, p0, p1, v1}, Lcb3;-><init>(Lry4;Lms0;I)V

    .line 13
    iget-object p0, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    return-void

    .line 19
    :pswitch_0
    invoke-virtual {p1}, Lms0;->f()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p0, Lwa4;->k:Ljava/lang/Object;

    .line 27
    monitor-enter v0

    .line 28
    :try_start_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object v0, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    .line 31
    new-instance v1, Lcb3;

    .line 33
    const/16 v2, 0x14

    .line 35
    invoke-direct {v1, p0, p1, v2}, Lcb3;-><init>(Lry4;Lms0;I)V

    .line 38
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 46
    :pswitch_1
    invoke-virtual {p1}, Lms0;->f()Z

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 52
    move-object v0, p1

    .line 53
    check-cast v0, Lb95;

    .line 55
    iget-boolean v0, v0, Lb95;->d:Z

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Lwa4;->k:Ljava/lang/Object;

    .line 61
    monitor-enter v0

    .line 62
    :try_start_2
    iget-object v1, p0, Lwa4;->l:Ljava/lang/Object;

    .line 64
    check-cast v1, Lcf0;

    .line 66
    if-nez v1, :cond_1

    .line 68
    monitor-exit v0

    .line 69
    goto :goto_2

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    iget-object v0, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    .line 75
    new-instance v1, Lcb3;

    .line 77
    const/16 v2, 0x13

    .line 79
    invoke-direct {v1, p0, p1, v2}, Lcb3;-><init>(Lry4;Lms0;I)V

    .line 82
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    goto :goto_2

    .line 86
    :goto_1
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_2
    return-void

    .line 89
    :pswitch_2
    iget-object v0, p0, Lwa4;->k:Ljava/lang/Object;

    .line 91
    monitor-enter v0

    .line 92
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 93
    iget-object v0, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    .line 95
    new-instance v1, Lcb3;

    .line 97
    const/16 v2, 0xf

    .line 99
    invoke-direct {v1, p0, p1, v2}, Lcb3;-><init>(Lry4;Lms0;I)V

    .line 102
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 105
    return-void

    .line 106
    :catchall_2
    move-exception p0

    .line 107
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 108
    throw p0

    .line 109
    :pswitch_3
    check-cast p1, Lb95;

    .line 111
    iget-boolean p1, p1, Lb95;->d:Z

    .line 113
    if-eqz p1, :cond_3

    .line 115
    iget-object p1, p0, Lwa4;->k:Ljava/lang/Object;

    .line 117
    monitor-enter p1

    .line 118
    :try_start_6
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 119
    iget-object p1, p0, Lwa4;->j:Ljava/util/concurrent/Executor;

    .line 121
    new-instance v0, Lq73;

    .line 123
    invoke-direct {v0, p0, v1}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 129
    goto :goto_3

    .line 130
    :catchall_3
    move-exception p0

    .line 131
    :try_start_7
    monitor-exit p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 132
    throw p0

    .line 133
    :cond_3
    :goto_3
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa4;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb95;

    .line 5
    invoke-virtual {p0}, Lb95;->i()V

    .line 8
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa4;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb95;

    .line 5
    invoke-virtual {p0, p1}, Lb95;->h(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwa4;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lb95;

    .line 5
    invoke-virtual {p0, p1}, Lb95;->g(Ljava/lang/Exception;)V

    .line 8
    return-void
.end method
