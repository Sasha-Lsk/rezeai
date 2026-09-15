.class public final synthetic Lun2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;
.implements Lrx2;
.implements Lyn2;
.implements Lhs4;
.implements Lpv3;
.implements Lfx3;
.implements Lcf0;
.implements Lvs3;
.implements Lz74;
.implements Lxk4;
.implements Lws3;
.implements Li13;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 12
    const/16 v0, 0x9

    iput v0, p0, Lun2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Lun2;->i:I

    iput-object p1, p0, Lun2;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;Lo52;)V
    .locals 0

    .line 1
    const/16 p1, 0x13

    .line 3
    iput p1, p0, Lun2;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lun2;->j:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method private final s(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr22;

    .line 5
    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p0}, Lr22;->d()V

    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p4, Lnc3;

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "Image Web View failed to load. Error code: "

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, ", Description: "

    .line 25
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p1, ", Failing URL: "

    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const/4 p2, 0x1

    .line 44
    invoke-direct {p4, p2, p1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 47
    invoke-virtual {p0, p4}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 50
    return-void
.end method

.method public declared-synchronized a(Landroid/view/View;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lun2;->j:Ljava/lang/Object;

    .line 4
    check-cast v0, Lpv3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lpv3;->a(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1
.end method

.method public g(Landroid/util/JsonWriter;)V
    .locals 2

    .line 1
    sget-object v0, Ltn4;->b:Ljava/lang/Object;

    .line 3
    const-string v0, "params"

    .line 5
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 12
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, [B

    .line 16
    array-length v0, p0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    const/16 v1, 0x2710

    .line 24
    if-ge v0, v1, :cond_0

    .line 26
    const-string v1, "body"

    .line 28
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const-string v1, "MD5"

    .line 38
    invoke-static {p0, v1}, Lcj3;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_1

    .line 44
    const-string v1, "bodydigest"

    .line 46
    invoke-virtual {p1, v1}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    :cond_1
    :goto_0
    const-string p0, "bodylength"

    .line 55
    invoke-virtual {p1, p0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 58
    move-result-object p0

    .line 59
    int-to-long v0, v0

    .line 60
    invoke-virtual {p0, v0, v1}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    .line 63
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 66
    return-void
.end method

.method public k(Ljava/lang/String;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string v0, "AndroidOpenSSL"

    .line 3
    const-string v1, "Conscrypt"

    .line 5
    const-string v2, "GmsCore_OpenSSL"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    const/4 v2, 0x0

    .line 17
    move v3, v2

    .line 18
    :goto_0
    const/4 v4, 0x3

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    aget-object v4, v0, v3

    .line 23
    invoke-static {v4}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    .line 26
    move-result-object v4

    .line 27
    if-eqz v4, :cond_0

    .line 29
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 38
    move-result v0

    .line 39
    const/4 v3, 0x0

    .line 40
    :cond_2
    :goto_1
    if-ge v2, v0, :cond_3

    .line 42
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    check-cast v4, Ljava/security/Provider;

    .line 50
    :try_start_0
    iget-object v5, p0, Lun2;->j:Ljava/lang/Object;

    .line 52
    check-cast v5, Le84;

    .line 54
    invoke-interface {v5, p1, v4}, Le84;->d(Ljava/lang/String;Ljava/security/Provider;)Ljava/lang/Object;

    .line 57
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p0

    .line 59
    :catch_0
    move-exception v4

    .line 60
    if-nez v3, :cond_2

    .line 62
    move-object v3, v4

    .line 63
    goto :goto_1

    .line 64
    :cond_3
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 66
    const-string p1, "No good Provider found."

    .line 68
    invoke-direct {p0, p1, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 71
    throw p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lun2;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Lbm3;

    .line 11
    invoke-interface {p0}, Lbm3;->c()Lbm3;

    .line 14
    return-void

    .line 15
    :sswitch_0
    check-cast p1, Lvr2;

    .line 17
    invoke-virtual {p1}, Lzs2;->a()V

    .line 20
    return-void

    .line 21
    :sswitch_1
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 23
    check-cast p0, Lj03;

    .line 25
    check-cast p1, Lcn2;

    .line 27
    iget-object v0, p0, Lj03;->k:Ln03;

    .line 29
    monitor-enter v0

    .line 30
    :try_start_0
    iput-object p1, v0, Ln03;->k:Lcn2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    monitor-exit v0

    .line 33
    iget-object p1, p0, Lj03;->k:Ln03;

    .line 35
    monitor-enter p1

    .line 36
    :try_start_1
    iget-object v0, p1, Ln03;->n:Lpk2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p1

    .line 39
    const-string p1, "Google"

    .line 41
    invoke-virtual {p0, p1, v1}, Lj03;->q(Ljava/lang/String;Z)Lha3;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_1

    .line 47
    if-nez v0, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {v0, p0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 56
    const/4 p0, 0x0

    .line 57
    invoke-virtual {v0, p0}, Lpk2;->cancel(Z)Z

    .line 60
    :cond_2
    :goto_1
    return-void

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 63
    throw p0

    .line 64
    :catchall_1
    move-exception p0

    .line 65
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 66
    throw p0

    .line 67
    :sswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 69
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 71
    check-cast p0, Lqt2;

    .line 73
    iget-object p0, p0, Lqt2;->f:Lnx2;

    .line 75
    invoke-virtual {p0, v1}, Lnx2;->y(Z)V

    .line 78
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Lun2;->i:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    return-void

    .line 7
    :sswitch_0
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Lnb3;

    .line 11
    iget-object v0, p0, Lnb3;->a:Lcp2;

    .line 13
    iget-object v0, v0, Lcp2;->M:Lqd4;

    .line 15
    invoke-virtual {v0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lqt2;

    .line 21
    iget-object v0, v0, Lqt2;->l:Lra3;

    .line 23
    invoke-static {p1, v0}, Lu15;->b(Ljava/lang/Throwable;Lra3;)Ld93;

    .line 26
    move-result-object v0

    .line 27
    iget-object p0, p0, Lnb3;->d:Lbv2;

    .line 29
    invoke-virtual {p0, v0}, Lbv2;->H0(Ld93;)V

    .line 32
    iget p0, v0, Ld93;->i:I

    .line 34
    const-string v0, "DelayedBannerAd.onFailure"

    .line 36
    invoke-static {v0, p0, p1}, Lt15;->b(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 39
    return-void

    .line 40
    :sswitch_1
    sget-object p0, Lj52;->a5:Ld52;

    .line 42
    sget-object v0, Li62;->d:Li62;

    .line 44
    iget-object v0, v0, Li62;->c:Li52;

    .line 46
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    check-cast p0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_0

    .line 58
    sget-object p0, Lf85;->B:Lf85;

    .line 60
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 62
    const-string v0, "omid native display exp"

    .line 64
    invoke-virtual {p0, v0, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    :cond_0
    return-void

    .line 68
    :sswitch_2
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 70
    check-cast p0, Lqt2;

    .line 72
    iget-object p0, p0, Lqt2;->f:Lnx2;

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Lnx2;->y(Z)V

    .line 78
    return-void

    .line 79
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_2
        0x4 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method public o()V
    .locals 8

    .line 1
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lv33;

    .line 5
    iget-object p0, p0, Lv33;->g:Ljw2;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Ljw2;->q:Z

    .line 10
    if-nez v0, :cond_2

    .line 12
    iget-object v0, p0, Ljw2;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 14
    const-wide/16 v1, -0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 25
    iget-object v0, p0, Ljw2;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 27
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 30
    iget-wide v4, p0, Ljw2;->m:J

    .line 32
    iget-object v0, p0, Ljw2;->l:Lbo;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 40
    move-result-wide v6

    .line 41
    sub-long/2addr v4, v6

    .line 42
    iput-wide v4, p0, Ljw2;->o:J

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    iput-wide v1, p0, Ljw2;->o:J

    .line 49
    :goto_0
    iget-object v0, p0, Ljw2;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 51
    if-eqz v0, :cond_1

    .line 53
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 59
    iget-object v0, p0, Ljw2;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 61
    invoke-interface {v0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 64
    iget-wide v0, p0, Ljw2;->n:J

    .line 66
    iget-object v2, p0, Ljw2;->l:Lbo;

    .line 68
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 74
    move-result-wide v2

    .line 75
    sub-long/2addr v0, v2

    .line 76
    iput-wide v0, p0, Ljw2;->p:J

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    iput-wide v1, p0, Ljw2;->p:J

    .line 81
    :goto_1
    const/4 v0, 0x1

    .line 82
    iput-boolean v0, p0, Ljw2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    monitor-exit p0

    .line 85
    return-void

    .line 86
    :cond_2
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ld22;

    .line 5
    instance-of v0, p1, Ljava/lang/InterruptedException;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 16
    :cond_0
    iget-object p0, p0, Ld22;->l:Ljava/lang/Object;

    .line 18
    check-cast p0, Lyb;

    .line 20
    const/16 v0, 0x7e9

    .line 22
    const-wide/16 v1, -0x1

    .line 24
    invoke-virtual {p0, v0, v1, v2, p1}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 27
    return-void
.end method

.method public bridge synthetic p(Ls03;Ljava/lang/CharSequence;)Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Les3;

    .line 5
    new-instance p1, Los3;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p1, p2, p0, v0}, Los3;-><init>(Ljava/lang/CharSequence;Ljava/lang/Object;I)V

    .line 11
    return-object p1
.end method

.method public v()V
    .locals 4

    .line 1
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lv33;

    .line 5
    iget-object p0, p0, Lv33;->g:Ljw2;

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Ljw2;->q:Z

    .line 10
    if-eqz v0, :cond_2

    .line 12
    iget-wide v0, p0, Ljw2;->o:J

    .line 14
    const-wide/16 v2, 0x0

    .line 16
    cmp-long v0, v0, v2

    .line 18
    if-lez v0, :cond_0

    .line 20
    iget-object v0, p0, Ljw2;->r:Ljava/util/concurrent/ScheduledFuture;

    .line 22
    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    iget-wide v0, p0, Ljw2;->o:J

    .line 32
    invoke-virtual {p0, v0, v1}, Ljw2;->C1(J)V

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    iget-wide v0, p0, Ljw2;->p:J

    .line 40
    cmp-long v0, v0, v2

    .line 42
    if-lez v0, :cond_1

    .line 44
    iget-object v0, p0, Ljw2;->s:Ljava/util/concurrent/ScheduledFuture;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    iget-wide v0, p0, Ljw2;->p:J

    .line 56
    invoke-virtual {p0, v0, v1}, Ljw2;->D1(J)V

    .line 59
    :cond_1
    const/4 v0, 0x0

    .line 60
    iput-boolean v0, p0, Ljw2;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return-void

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method

.method public y()I
    .locals 2

    .line 1
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lorg/json/JSONObject;

    .line 5
    const-string v0, "media_type"

    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_1

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p0, v0, :cond_0

    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_0
    return v0

    .line 20
    :cond_1
    const/4 p0, 0x2

    .line 21
    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 0

    .line 403
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    check-cast p0, Lzy1;

    return-object p0
.end method

.method public zza()Lw60;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v0, v0, Lun2;->j:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lmg3;

    .line 8
    sget-object v0, Lj52;->xa:Ld52;

    .line 10
    sget-object v2, Li62;->d:Li62;

    .line 12
    iget-object v3, v2, Li62;->c:Li52;

    .line 14
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    iget-object v3, v1, Lmg3;->e:Lhk3;

    .line 26
    if-eqz v0, :cond_0

    .line 28
    iget-object v0, v3, Lhk3;->f:Ljava/lang/String;

    .line 30
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, v3, Lhk3;->f:Ljava/lang/String;

    .line 39
    :goto_0
    sget-object v3, Lj52;->C1:Ld52;

    .line 41
    iget-object v4, v2, Li62;->c:Li52;

    .line 43
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 55
    iget-object v3, v1, Lmg3;->h:Ld63;

    .line 57
    monitor-enter v3

    .line 58
    :try_start_0
    new-instance v4, Landroid/os/Bundle;

    .line 60
    iget-object v5, v3, Ld63;->i:Landroid/os/Bundle;

    .line 62
    invoke-direct {v4, v5}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    monitor-exit v3

    .line 66
    :goto_1
    move-object v7, v4

    .line 67
    goto :goto_2

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0

    .line 71
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 73
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 76
    goto :goto_1

    .line 77
    :goto_2
    new-instance v8, Ljava/util/ArrayList;

    .line 79
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 82
    sget-object v3, Lj52;->L1:Ld52;

    .line 84
    iget-object v2, v2, Li62;->c:Li52;

    .line 86
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Ljava/lang/Boolean;

    .line 92
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    move-result v2

    .line 96
    iget-object v3, v1, Lmg3;->c:Lmd3;

    .line 98
    const/4 v9, 0x0

    .line 99
    if-nez v2, :cond_5

    .line 101
    iget-object v2, v1, Lmg3;->j:Ljava/lang/String;

    .line 103
    invoke-virtual {v3, v2, v0}, Lmd3;->a(Ljava/lang/String;Ljava/lang/String;)Lbv3;

    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lbv3;->b()Lhu3;

    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lyu3;

    .line 113
    invoke-virtual {v0}, Lyu3;->iterator()Ljava/util/Iterator;

    .line 116
    move-result-object v0

    .line 117
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    move-result v2

    .line 121
    if-eqz v2, :cond_3

    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    move-result-object v2

    .line 127
    check-cast v2, Ljava/util/Map$Entry;

    .line 129
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 135
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 138
    move-result-object v2

    .line 139
    check-cast v2, Ljava/util/List;

    .line 141
    iget-object v4, v1, Lmg3;->e:Lhk3;

    .line 143
    iget-object v4, v4, Lhk3;->d:Lhq4;

    .line 145
    iget-object v4, v4, Lhq4;->u:Landroid/os/Bundle;

    .line 147
    if-eqz v4, :cond_2

    .line 149
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 152
    move-result-object v4

    .line 153
    goto :goto_4

    .line 154
    :cond_2
    const/4 v4, 0x0

    .line 155
    :goto_4
    const/4 v5, 0x1

    .line 156
    const/4 v6, 0x1

    .line 157
    move-object/from16 v16, v3

    .line 159
    move-object v3, v2

    .line 160
    move-object/from16 v2, v16

    .line 162
    invoke-virtual/range {v1 .. v6}, Lmg3;->a(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ZZ)Lnx3;

    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object v2, v1, Lmg3;->c:Lmd3;

    .line 172
    monitor-enter v2

    .line 173
    :try_start_2
    sget-object v0, Lf85;->B:Lf85;

    .line 175
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 177
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0}, Lli4;->n()Lsj2;

    .line 184
    move-result-object v0

    .line 185
    iget-object v0, v0, Lsj2;->e:Ljava/lang/String;

    .line 187
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190
    move-result v0

    .line 191
    if-eqz v0, :cond_4

    .line 193
    sget-object v0, Lbv3;->o:Lbv3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    monitor-exit v2

    .line 196
    goto :goto_5

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :cond_4
    :try_start_3
    iget-object v0, v2, Lmd3;->b:Ljava/util/HashMap;

    .line 201
    invoke-static {v0}, Lbv3;->a(Ljava/util/HashMap;)Lbv3;

    .line 204
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 205
    monitor-exit v2

    .line 206
    :goto_5
    invoke-virtual {v1, v8, v0}, Lmg3;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 209
    goto/16 :goto_b

    .line 211
    :goto_6
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 212
    throw v0

    .line 213
    :cond_5
    iget-object v2, v1, Lmg3;->j:Ljava/lang/String;

    .line 215
    monitor-enter v3

    .line 216
    :try_start_5
    invoke-virtual {v3, v2, v0}, Lmd3;->a(Ljava/lang/String;Ljava/lang/String;)Lbv3;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v3, v0}, Lmd3;->c(Ljava/lang/String;)Lbv3;

    .line 223
    move-result-object v0

    .line 224
    new-instance v4, Ljava/util/HashMap;

    .line 226
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 229
    invoke-virtual {v2}, Lbv3;->b()Lhu3;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lyu3;

    .line 235
    invoke-virtual {v2}, Lyu3;->iterator()Ljava/util/Iterator;

    .line 238
    move-result-object v2

    .line 239
    :cond_6
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    move-result v5

    .line 243
    if-eqz v5, :cond_8

    .line 245
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    move-result-object v5

    .line 249
    check-cast v5, Ljava/util/Map$Entry;

    .line 251
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 254
    move-result-object v6

    .line 255
    move-object v11, v6

    .line 256
    check-cast v11, Ljava/lang/String;

    .line 258
    invoke-virtual {v0, v11}, Lbv3;->containsKey(Ljava/lang/Object;)Z

    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_6

    .line 264
    invoke-virtual {v0, v11}, Lbv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    move-result-object v6

    .line 268
    check-cast v6, Lpd3;

    .line 270
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    move-result-object v5

    .line 274
    check-cast v5, Ljava/util/List;

    .line 276
    new-instance v10, Lpd3;

    .line 278
    iget-boolean v12, v6, Lpd3;->b:Z

    .line 280
    iget-boolean v13, v6, Lpd3;->c:Z

    .line 282
    iget-boolean v14, v6, Lpd3;->d:Z

    .line 284
    if-eqz v5, :cond_7

    .line 286
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_7

    .line 292
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v5

    .line 296
    check-cast v5, Landroid/os/Bundle;

    .line 298
    :goto_8
    move-object v15, v5

    .line 299
    goto :goto_9

    .line 300
    :catchall_2
    move-exception v0

    .line 301
    goto :goto_c

    .line 302
    :cond_7
    new-instance v5, Landroid/os/Bundle;

    .line 304
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 307
    goto :goto_8

    .line 308
    :goto_9
    invoke-direct/range {v10 .. v15}, Lpd3;-><init>(Ljava/lang/String;ZZZLandroid/os/Bundle;)V

    .line 311
    invoke-virtual {v4, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    goto :goto_7

    .line 315
    :cond_8
    invoke-virtual {v0}, Lbv3;->b()Lhu3;

    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Lzt3;->g()Lqd1;

    .line 322
    move-result-object v0

    .line 323
    :cond_9
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 326
    move-result v2

    .line 327
    if-eqz v2, :cond_a

    .line 329
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 332
    move-result-object v2

    .line 333
    check-cast v2, Ljava/util/Map$Entry;

    .line 335
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 338
    move-result-object v5

    .line 339
    check-cast v5, Ljava/lang/String;

    .line 341
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 344
    move-result v6

    .line 345
    if-nez v6, :cond_9

    .line 347
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 350
    move-result-object v6

    .line 351
    check-cast v6, Lpd3;

    .line 353
    iget-boolean v6, v6, Lpd3;->d:Z

    .line 355
    if-eqz v6, :cond_9

    .line 357
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 360
    move-result-object v2

    .line 361
    check-cast v2, Lpd3;

    .line 363
    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 366
    goto :goto_a

    .line 367
    :cond_a
    monitor-exit v3

    .line 368
    invoke-virtual {v1, v8, v4}, Lmg3;->b(Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 371
    :goto_b
    invoke-static {v8}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 374
    move-result-object v0

    .line 375
    new-instance v2, Lyx1;

    .line 377
    const/16 v3, 0xb

    .line 379
    invoke-direct {v2, v3, v8, v7}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    iget-object v1, v1, Lmg3;->a:Lzj2;

    .line 384
    new-instance v3, Lkx3;

    .line 386
    const/4 v4, 0x1

    .line 387
    invoke-direct {v3, v0, v4, v9}, Lbx3;-><init>(Lzt3;ZZ)V

    .line 390
    new-instance v0, Ljx3;

    .line 392
    invoke-direct {v0, v3, v2, v1}, Ljx3;-><init>(Lkx3;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 395
    iput-object v0, v3, Lkx3;->x:Ljx3;

    .line 397
    invoke-virtual {v3}, Lbx3;->v()V

    .line 400
    return-object v3

    .line 401
    :goto_c
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 402
    throw v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lun2;->i:I

    sparse-switch v0, :sswitch_data_0

    check-cast p1, Laq4;

    .line 404
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    check-cast p0, Lo52;

    invoke-interface {p1, p0}, Laq4;->f(Lo52;)V

    return-void

    .line 405
    :sswitch_0
    check-cast p1, Lwt4;

    .line 406
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    check-cast p0, Lzl2;

    .line 407
    invoke-virtual {p1}, Lwt4;->l()Lvp4;

    move-result-object v0

    .line 408
    new-instance v1, Llt2;

    invoke-direct {v1, v0, p0}, Llt2;-><init>(Lvp4;Lzl2;)V

    const/16 p0, 0x19

    .line 409
    invoke-virtual {p1, v0, p0, v1}, Lwt4;->i(Lvp4;ILi13;)V

    return-void

    .line 410
    :sswitch_1
    check-cast p1, Llw2;

    .line 411
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    check-cast p0, Ldk3;

    invoke-interface {p1, p0}, Llw2;->l0(Ldk3;)V

    return-void

    .line 412
    :sswitch_2
    check-cast p1, Ljv2;

    .line 413
    iget-object p0, p0, Lun2;->j:Ljava/lang/Object;

    check-cast p0, Ld93;

    invoke-interface {p1, p0}, Ljv2;->y(Ld93;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_2
        0x3 -> :sswitch_1
        0x12 -> :sswitch_0
    .end sparse-switch
.end method

.method public declared-synchronized zzb()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lun2;->j:Ljava/lang/Object;

    .line 4
    check-cast v0, Lpv3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lpv3;->zzb()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method

.method public declared-synchronized zzc()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lun2;->j:Ljava/lang/Object;

    .line 4
    check-cast v0, Lpv3;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0}, Lpv3;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw v0
.end method
