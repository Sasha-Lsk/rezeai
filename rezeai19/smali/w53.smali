.class public final synthetic Lw53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lc63;


# direct methods
.method public synthetic constructor <init>(Lc63;I)V
    .locals 0

    .line 1
    iput p2, p0, Lw53;->i:I

    .line 3
    iput-object p1, p0, Lw53;->j:Lc63;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lw53;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lw53;->j:Lc63;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lc63;->l:Lg53;

    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v2, Lj52;->Y1:Ld52;

    .line 14
    sget-object v3, Li62;->d:Li62;

    .line 16
    iget-object v3, v3, Li62;->c:Li52;

    .line 18
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v2, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    iget-boolean v2, v0, Lg53;->d:Z

    .line 34
    if-nez v2, :cond_2

    .line 36
    invoke-virtual {v0}, Lg53;->e()Ljava/util/HashMap;

    .line 39
    move-result-object v2

    .line 40
    const-string v4, "action"

    .line 42
    const-string v5, "init_finished"

    .line 44
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v4, v0, Lg53;->b:Ljava/util/ArrayList;

    .line 49
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v2, v0, Lg53;->b:Ljava/util/ArrayList;

    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 57
    move-result v4

    .line 58
    move v5, v1

    .line 59
    :goto_0
    if-ge v5, v4, :cond_1

    .line 61
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    add-int/lit8 v5, v5, 0x1

    .line 67
    check-cast v6, Ljava/util/Map;

    .line 69
    iget-object v7, v0, Lg53;->f:Le53;

    .line 71
    invoke-virtual {v7, v6, v1}, Le53;->b(Ljava/util/Map;Z)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_3

    .line 77
    :cond_1
    iput-boolean v3, v0, Lg53;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    monitor-exit v0

    .line 80
    goto :goto_2

    .line 81
    :cond_2
    :goto_1
    monitor-exit v0

    .line 82
    :goto_2
    iget-object v0, p0, Lc63;->o:Lyx2;

    .line 84
    invoke-virtual {v0}, Lyx2;->a()V

    .line 87
    iput-boolean v3, p0, Lc63;->b:Z

    .line 89
    return-void

    .line 90
    :goto_3
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 91
    throw p0

    .line 92
    :pswitch_0
    monitor-enter p0

    .line 93
    :try_start_2
    iget-boolean v0, p0, Lc63;->c:Z

    .line 95
    if-eqz v0, :cond_3

    .line 97
    monitor-exit p0

    .line 98
    goto :goto_4

    .line 99
    :catchall_1
    move-exception v0

    .line 100
    goto :goto_5

    .line 101
    :cond_3
    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 103
    const-string v2, "Timeout."

    .line 105
    sget-object v3, Lf85;->B:Lf85;

    .line 107
    iget-object v3, v3, Lf85;->j:Lbo;

    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 115
    move-result-wide v3

    .line 116
    iget-wide v5, p0, Lc63;->d:J

    .line 118
    sub-long/2addr v3, v5

    .line 119
    long-to-int v3, v3

    .line 120
    invoke-virtual {p0, v0, v3, v2, v1}, Lc63;->d(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 123
    iget-object v0, p0, Lc63;->l:Lg53;

    .line 125
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 127
    const-string v2, "timeout"

    .line 129
    invoke-virtual {v0, v1, v2}, Lg53;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lc63;->o:Lyx2;

    .line 134
    const-string v1, "com.google.android.gms.ads.MobileAds"

    .line 136
    const-string v2, "timeout"

    .line 138
    invoke-virtual {v0, v1, v2}, Lyx2;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    iget-object v0, p0, Lc63;->e:Lpk2;

    .line 143
    new-instance v1, Ljava/lang/Exception;

    .line 145
    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    .line 148
    invoke-virtual {v0, v1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 151
    monitor-exit p0

    .line 152
    :goto_4
    return-void

    .line 153
    :goto_5
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 154
    throw v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
