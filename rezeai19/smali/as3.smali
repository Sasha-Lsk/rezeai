.class public final synthetic Las3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljg2;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Ljg2;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Las3;->i:I

    .line 3
    iput-object p1, p0, Las3;->j:Ljg2;

    .line 5
    iput-object p2, p0, Las3;->k:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Las3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Las3;->j:Ljg2;

    .line 8
    iget-object p0, p0, Las3;->k:Ljava/lang/Runnable;

    .line 10
    iget-object v1, v0, Ljg2;->r:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljr3;

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-boolean v1, v0, Ljg2;->i:Z

    .line 19
    if-nez v1, :cond_0

    .line 21
    iget-object v1, v0, Ljg2;->l:Ljava/lang/Object;

    .line 23
    check-cast v1, Lnz3;

    .line 25
    new-array v3, v2, [Ljava/lang/Object;

    .line 27
    const-string v4, "Initiate binding to the service."

    .line 29
    invoke-virtual {v1, v4, v3}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Ljg2;->m:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/util/ArrayList;

    .line 36
    monitor-enter v1

    .line 37
    :try_start_0
    iget-object v3, v0, Ljg2;->m:Ljava/lang/Object;

    .line 39
    check-cast v3, Ljava/util/ArrayList;

    .line 41
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    new-instance p0, Lbs3;

    .line 47
    invoke-direct {p0, v0}, Lbs3;-><init>(Ljg2;)V

    .line 50
    iput-object p0, v0, Ljg2;->q:Ljava/lang/Object;

    .line 52
    const/4 v1, 0x1

    .line 53
    iput-boolean v1, v0, Ljg2;->i:Z

    .line 55
    iget-object v3, v0, Ljg2;->k:Ljava/lang/Object;

    .line 57
    check-cast v3, Landroid/content/Context;

    .line 59
    iget-object v4, v0, Ljg2;->n:Ljava/lang/Object;

    .line 61
    check-cast v4, Landroid/content/Intent;

    .line 63
    invoke-virtual {v3, v4, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_2

    .line 69
    iget-object p0, v0, Ljg2;->l:Ljava/lang/Object;

    .line 71
    check-cast p0, Lnz3;

    .line 73
    new-array v1, v2, [Ljava/lang/Object;

    .line 75
    const-string v3, "Failed to bind to the service."

    .line 77
    invoke-virtual {p0, v3, v1}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    iput-boolean v2, v0, Ljg2;->i:Z

    .line 82
    iget-object p0, v0, Ljg2;->m:Ljava/lang/Object;

    .line 84
    check-cast p0, Ljava/util/ArrayList;

    .line 86
    monitor-enter p0

    .line 87
    :try_start_1
    iget-object v0, v0, Ljg2;->m:Ljava/lang/Object;

    .line 89
    check-cast v0, Ljava/util/ArrayList;

    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 94
    monitor-exit p0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw v0

    .line 99
    :catchall_1
    move-exception p0

    .line 100
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 101
    throw p0

    .line 102
    :cond_0
    iget-boolean v1, v0, Ljg2;->i:Z

    .line 104
    if-eqz v1, :cond_1

    .line 106
    iget-object v1, v0, Ljg2;->l:Ljava/lang/Object;

    .line 108
    check-cast v1, Lnz3;

    .line 110
    new-array v2, v2, [Ljava/lang/Object;

    .line 112
    const-string v3, "Waiting to bind to the service."

    .line 114
    invoke-virtual {v1, v3, v2}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 117
    iget-object v1, v0, Ljg2;->m:Ljava/lang/Object;

    .line 119
    check-cast v1, Ljava/util/ArrayList;

    .line 121
    monitor-enter v1

    .line 122
    :try_start_3
    iget-object v0, v0, Ljg2;->m:Ljava/lang/Object;

    .line 124
    check-cast v0, Ljava/util/ArrayList;

    .line 126
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 129
    monitor-exit v1

    .line 130
    goto :goto_0

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    throw p0

    .line 134
    :cond_1
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 137
    :cond_2
    :goto_0
    return-void

    .line 138
    :pswitch_0
    iget-object v0, p0, Las3;->j:Ljg2;

    .line 140
    iget-object p0, p0, Las3;->k:Ljava/lang/Runnable;

    .line 142
    :try_start_4
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 145
    goto :goto_1

    .line 146
    :catch_0
    move-exception p0

    .line 147
    iget-object v0, v0, Ljg2;->l:Ljava/lang/Object;

    .line 149
    check-cast v0, Lnz3;

    .line 151
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 154
    move-result-object p0

    .line 155
    const-string v1, "error caused by "

    .line 157
    invoke-virtual {v0, v1, p0}, Lnz3;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    :goto_1
    return-void

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
