.class public final Lod3;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lue2;


# static fields
.field public static final synthetic m:I


# instance fields
.field public final i:Lpk2;

.field public final j:Lorg/json/JSONObject;

.field public final k:J

.field public l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lse2;Lpk2;J)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Lorg/json/JSONObject;

    .line 8
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    iput-object v0, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lod3;->l:Z

    .line 16
    iput-object p3, p0, Lod3;->i:Lpk2;

    .line 18
    iput-wide p4, p0, Lod3;->k:J

    .line 20
    :try_start_0
    const-string p0, "adapter_version"

    .line 22
    invoke-interface {p2}, Lse2;->b()Lxe2;

    .line 25
    move-result-object p3

    .line 26
    invoke-virtual {p3}, Lxe2;->toString()Ljava/lang/String;

    .line 29
    move-result-object p3

    .line 30
    invoke-virtual {v0, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 33
    const-string p0, "sdk_version"

    .line 35
    invoke-interface {p2}, Lse2;->d()Lxe2;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lxe2;->toString()Ljava/lang/String;

    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {v0, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 46
    const-string p0, "name"

    .line 48
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eq p1, v2, :cond_2

    .line 6
    if-eq p1, v1, :cond_1

    .line 8
    const/4 v3, 0x3

    .line 9
    if-eq p1, v3, :cond_0

    .line 11
    return v0

    .line 12
    :cond_0
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ld93;

    .line 20
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p1, p1, Ld93;->j:Ljava/lang/String;

    .line 26
    invoke-virtual {p0, v1, p1}, Lod3;->t3(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    goto/16 :goto_1

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 42
    monitor-enter p0

    .line 43
    :try_start_2
    invoke-virtual {p0, v1, p1}, Lod3;->t3(ILjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 46
    monitor-exit p0

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception p1

    .line 49
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 58
    monitor-enter p0

    .line 59
    :try_start_4
    iget-boolean p2, p0, Lod3;->l:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 61
    if-eqz p2, :cond_3

    .line 63
    :goto_0
    monitor-exit p0

    .line 64
    goto :goto_1

    .line 65
    :cond_3
    if-nez p1, :cond_4

    .line 67
    :try_start_5
    const-string p1, "Adapter returned null signals"

    .line 69
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 70
    :try_start_6
    invoke-virtual {p0, v1, p1}, Lod3;->t3(ILjava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 73
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 74
    goto :goto_0

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 77
    :try_start_9
    throw p1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 78
    :catchall_3
    move-exception p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    :try_start_a
    iget-object p2, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 82
    const-string v1, "signals"

    .line 84
    invoke-virtual {p2, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    sget-object p1, Lj52;->A1:Ld52;

    .line 89
    sget-object p2, Li62;->d:Li62;

    .line 91
    iget-object v1, p2, Li62;->c:Li52;

    .line 93
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_5

    .line 105
    iget-object p1, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 107
    const-string v1, "latency"

    .line 109
    sget-object v3, Lf85;->B:Lf85;

    .line 111
    iget-object v3, v3, Lf85;->j:Lbo;

    .line 113
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 119
    move-result-wide v3

    .line 120
    iget-wide v5, p0, Lod3;->k:J

    .line 122
    sub-long/2addr v3, v5

    .line 123
    invoke-virtual {p1, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 126
    :cond_5
    sget-object p1, Lj52;->z1:Ld52;

    .line 128
    iget-object p2, p2, Li62;->c:Li52;

    .line 130
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_6

    .line 142
    iget-object p1, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 144
    const-string p2, "signal_error_code"

    .line 146
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 149
    :catch_0
    :cond_6
    :try_start_b
    iget-object p1, p0, Lod3;->i:Lpk2;

    .line 151
    iget-object p2, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 153
    invoke-virtual {p1, p2}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 156
    iput-boolean v2, p0, Lod3;->l:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 158
    monitor-exit p0

    .line 159
    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 162
    return v2

    .line 163
    :goto_2
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 164
    throw p1
.end method

.method public final declared-synchronized t3(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lod3;->l:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 10
    const-string v1, "signal_error"

    .line 12
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    sget-object p2, Lj52;->A1:Ld52;

    .line 17
    sget-object v0, Li62;->d:Li62;

    .line 19
    iget-object v1, v0, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_1

    .line 33
    iget-object p2, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 35
    const-string v1, "latency"

    .line 37
    sget-object v2, Lf85;->B:Lf85;

    .line 39
    iget-object v2, v2, Lf85;->j:Lbo;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 47
    move-result-wide v2

    .line 48
    iget-wide v4, p0, Lod3;->k:J

    .line 50
    sub-long/2addr v2, v4

    .line 51
    invoke-virtual {p2, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    sget-object p2, Lj52;->z1:Ld52;

    .line 59
    iget-object v0, v0, Li62;->c:Li52;

    .line 61
    invoke-virtual {v0, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 73
    iget-object p2, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 75
    const-string v0, "signal_error_code"

    .line 77
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    :catch_0
    :cond_2
    :try_start_2
    iget-object p1, p0, Lod3;->i:Lpk2;

    .line 82
    iget-object p2, p0, Lod3;->j:Lorg/json/JSONObject;

    .line 84
    invoke-virtual {p1, p2}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 87
    const/4 p1, 0x1

    .line 88
    iput-boolean p1, p0, Lod3;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    monitor-exit p0

    .line 91
    return-void

    .line 92
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    throw p1
.end method
