.class public final Le43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lqk3;

.field public final b:Ld43;


# direct methods
.method public constructor <init>(Lqk3;Ld43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le43;->a:Lqk3;

    .line 6
    iput-object p2, p0, Le43;->b:Ld43;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lse2;
    .locals 5

    .line 1
    iget-object v0, p0, Le43;->a:Lqk3;

    .line 3
    iget-object v0, v0, Lqk3;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lfd2;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lfd2;->A(Ljava/lang/String;)Lse2;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Le43;->b:Ld43;

    .line 21
    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v1, p0, Ld43;->a:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-eqz v1, :cond_0

    .line 30
    monitor-exit p0

    .line 31
    return-object v0

    .line 32
    :cond_0
    :try_start_1
    invoke-interface {v0}, Lse2;->b()Lxe2;

    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0}, Lse2;->d()Lxe2;

    .line 39
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    :try_start_2
    new-instance v3, Lc43;

    .line 42
    const/4 v4, 0x1

    .line 43
    invoke-direct {v3, p1, v1, v2, v4}, Lc43;-><init>(Ljava/lang/String;Lxe2;Lxe2;Z)V

    .line 46
    iget-object v1, p0, Ld43;->a:Ljava/util/HashMap;

    .line 48
    invoke-virtual {v1, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-object v0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :goto_0
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    throw p1

    .line 59
    :cond_1
    const-string p0, "Unexpected call to adapter creator."

    .line 61
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lk90;->j()V

    .line 67
    const/4 p0, 0x0

    .line 68
    return-object p0
.end method

.method public final b(Ljava/lang/String;Lorg/json/JSONObject;)Lrk3;
    .locals 5

    .line 1
    iget-object v0, p0, Le43;->b:Ld43;

    .line 3
    const-string v1, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 5
    :try_start_0
    new-instance v2, Lrk3;

    .line 7
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 9
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 15
    new-instance p0, Lyd2;

    .line 17
    new-instance p2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 19
    invoke-direct {p2}, Lcom/google/ads/mediation/admob/AdMobAdapter;-><init>()V

    .line 22
    invoke-direct {p0, p2}, Lyd2;-><init>(Lha0;)V

    .line 25
    goto :goto_1

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto/16 :goto_2

    .line 29
    :cond_0
    const-string v3, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    .line 31
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    new-instance p0, Lyd2;

    .line 39
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbrw;

    .line 41
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbrw;-><init>()V

    .line 44
    invoke-direct {p0, p2}, Lyd2;-><init>(Lha0;)V

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    iget-object p0, p0, Le43;->a:Lqk3;

    .line 50
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lfd2;

    .line 60
    if-eqz p0, :cond_6

    .line 62
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    const-string v4, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 68
    if-nez v3, :cond_2

    .line 70
    :try_start_1
    invoke-virtual {v4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    if-eqz v3, :cond_5

    .line 76
    :cond_2
    :try_start_2
    const-string v3, "class_name"

    .line 78
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    move-result-object p2

    .line 82
    invoke-interface {p0, p2}, Lfd2;->V(Ljava/lang/String;)Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 88
    invoke-interface {p0, v1}, Lfd2;->C(Ljava/lang/String;)Lhd2;

    .line 91
    move-result-object p0

    .line 92
    goto :goto_1

    .line 93
    :catch_0
    move-exception p2

    .line 94
    goto :goto_0

    .line 95
    :cond_3
    invoke-interface {p0, p2}, Lfd2;->F(Ljava/lang/String;)Z

    .line 98
    move-result v1

    .line 99
    if-eqz v1, :cond_4

    .line 101
    invoke-interface {p0, p2}, Lfd2;->C(Ljava/lang/String;)Lhd2;

    .line 104
    move-result-object p0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-interface {p0, v4}, Lfd2;->C(Ljava/lang/String;)Lhd2;

    .line 109
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 110
    goto :goto_1

    .line 111
    :goto_0
    :try_start_3
    const-string v1, "Invalid custom event."

    .line 113
    invoke-static {v1, p2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 116
    :cond_5
    invoke-interface {p0, p1}, Lfd2;->C(Ljava/lang/String;)Lhd2;

    .line 119
    move-result-object p0

    .line 120
    :goto_1
    invoke-direct {v2, p0}, Lrk3;-><init>(Lhd2;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 123
    invoke-virtual {v0, p1, v2}, Ld43;->b(Ljava/lang/String;Lrk3;)V

    .line 126
    return-object v2

    .line 127
    :cond_6
    :try_start_4
    const-string p0, "Unexpected call to adapter creator."

    .line 129
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 132
    new-instance p0, Landroid/os/RemoteException;

    .line 134
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 137
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 138
    :goto_2
    sget-object p2, Lj52;->W8:Ld52;

    .line 140
    sget-object v1, Li62;->d:Li62;

    .line 142
    iget-object v1, v1, Li62;->c:Li52;

    .line 144
    invoke-virtual {v1, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/Boolean;

    .line 150
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    move-result p2

    .line 154
    if-eqz p2, :cond_7

    .line 156
    const/4 p2, 0x0

    .line 157
    invoke-virtual {v0, p1, p2}, Ld43;->b(Ljava/lang/String;Lrk3;)V

    .line 160
    :cond_7
    new-instance p1, Ljk3;

    .line 162
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 165
    throw p1
.end method
