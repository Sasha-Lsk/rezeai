.class public final synthetic Lsn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljn3;


# direct methods
.method public synthetic constructor <init>(Ljn3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn3;->i:I

    .line 3
    iput-object p1, p0, Lsn3;->j:Ljn3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lsn3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lsn3;->j:Ljn3;

    .line 8
    iget-object v0, p0, Ljn3;->n:Liu2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Ljn3;->e:Lyr3;

    .line 14
    iget v1, v1, Lyr3;->j:I

    .line 16
    invoke-static {v1}, La3;->a(I)La3;

    .line 19
    move-result-object v1

    .line 20
    iget-object p0, p0, Ljn3;->o:Lbo;

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    move-result-wide v4

    .line 29
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 32
    move-result-object v2

    .line 33
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    .line 36
    move-result-object v6

    .line 37
    const-string v3, "paeo_ts"

    .line 39
    invoke-virtual/range {v0 .. v6}, Liu2;->l(La3;Ljava/util/Optional;Ljava/lang/String;JLjava/util/Optional;)V

    .line 42
    :cond_0
    return-void

    .line 43
    :pswitch_0
    iget-object v1, p0, Lsn3;->j:Ljn3;

    .line 45
    monitor-enter v1

    .line 46
    :try_start_0
    iget-object p0, v1, Ljn3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 51
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    if-eqz p0, :cond_1

    .line 54
    :try_start_1
    iget-object p0, v1, Ljn3;->g:Lcm2;

    .line 56
    iget-object v0, v1, Ljn3;->e:Lyr3;

    .line 58
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2, v0}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 65
    const/4 v0, 0x2

    .line 66
    invoke-virtual {p0, v2, v0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    :cond_1
    monitor-exit v1

    .line 70
    goto :goto_0

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    :try_start_2
    const-string p0, "Failed to call onAdsExhausted"

    .line 76
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    monitor-exit v1

    .line 80
    :goto_0
    return-void

    .line 81
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 82
    throw p0

    .line 83
    :pswitch_1
    iget-object v1, p0, Lsn3;->j:Ljn3;

    .line 85
    monitor-enter v1

    .line 86
    :try_start_4
    iget-object p0, v1, Ljn3;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 88
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 91
    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    if-eqz p0, :cond_2

    .line 94
    :try_start_5
    iget-object p0, v1, Ljn3;->g:Lcm2;

    .line 96
    iget-object v0, v1, Ljn3;->e:Lyr3;

    .line 98
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v0}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    invoke-virtual {p0, v2, v0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    :cond_2
    monitor-exit v1

    .line 110
    goto :goto_2

    .line 111
    :catchall_1
    move-exception v0

    .line 112
    move-object p0, v0

    .line 113
    goto :goto_3

    .line 114
    :catch_1
    :try_start_6
    const-string p0, "Failed to call onAdsAvailable"

    .line 116
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 119
    monitor-exit v1

    .line 120
    :goto_2
    return-void

    .line 121
    :goto_3
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 122
    throw p0

    .line 123
    :pswitch_2
    iget-object p0, p0, Lsn3;->j:Ljn3;

    .line 125
    invoke-virtual {p0}, Ljn3;->h()V

    .line 128
    return-void

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
