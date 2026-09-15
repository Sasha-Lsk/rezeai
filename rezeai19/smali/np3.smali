.class public final Lnp3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljb;
.implements Lkb;


# instance fields
.field public final i:Lbq3;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final m:Landroid/os/HandlerThread;

.field public final n:Lyb;

.field public final o:J

.field public final p:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Lyb;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lnp3;->j:Ljava/lang/String;

    .line 6
    iput p2, p0, Lnp3;->p:I

    .line 8
    iput-object p4, p0, Lnp3;->k:Ljava/lang/String;

    .line 10
    iput-object p5, p0, Lnp3;->n:Lyb;

    .line 12
    new-instance p2, Landroid/os/HandlerThread;

    .line 14
    const-string p3, "GassDGClient"

    .line 16
    invoke-direct {p2, p3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 19
    iput-object p2, p0, Lnp3;->m:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p3

    .line 28
    iput-wide p3, p0, Lnp3;->o:J

    .line 30
    new-instance v0, Lbq3;

    .line 32
    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v5

    .line 36
    const v1, 0x12b6488

    .line 39
    move-object v3, p0

    .line 40
    move-object v2, p0

    .line 41
    move-object v4, p1

    .line 42
    invoke-direct/range {v0 .. v5}, Lbq3;-><init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V

    .line 45
    iput-object v0, v2, Lnp3;->i:Lbq3;

    .line 47
    new-instance p0, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 49
    invoke-direct {p0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 52
    iput-object p0, v2, Lnp3;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 54
    invoke-virtual {v0}, Lmb;->m()V

    .line 57
    return-void
.end method


# virtual methods
.method public final J(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lnp3;->o:J

    .line 3
    const/16 p1, 0xfab

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lnp3;->b(IJLjava/lang/Exception;)V

    .line 9
    iget-object p0, p0, Lnp3;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance p1, Ljq3;

    .line 13
    invoke-direct {p1}, Ljq3;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public final K(Loj;)V
    .locals 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lnp3;->o:J

    .line 3
    const/16 p1, 0xfac

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1, v2}, Lnp3;->b(IJLjava/lang/Exception;)V

    .line 9
    iget-object p0, p0, Lnp3;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 11
    new-instance p1, Ljq3;

    .line 13
    invoke-direct {p1}, Ljq3;-><init>()V

    .line 16
    invoke-virtual {p0, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    :catch_0
    return-void
.end method

.method public final M()V
    .locals 11

    .line 1
    iget-wide v1, p0, Lnp3;->o:J

    .line 3
    iget-object v3, p0, Lnp3;->m:Landroid/os/HandlerThread;

    .line 5
    const/4 v0, 0x0

    .line 6
    :try_start_0
    iget-object v4, p0, Lnp3;->i:Lbq3;

    .line 8
    invoke-virtual {v4}, Lmb;->t()Landroid/os/IInterface;

    .line 11
    move-result-object v4

    .line 12
    check-cast v4, Leq3;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-object v4, v0

    .line 16
    :goto_0
    if-eqz v4, :cond_0

    .line 18
    :try_start_1
    new-instance v5, Lfq3;

    .line 20
    iget v6, p0, Lnp3;->p:I

    .line 22
    iget-object v9, p0, Lnp3;->j:Ljava/lang/String;

    .line 24
    iget-object v10, p0, Lnp3;->k:Ljava/lang/String;

    .line 26
    add-int/lit8 v8, v6, -0x1

    .line 28
    const/4 v6, 0x1

    .line 29
    const/4 v7, 0x1

    .line 30
    invoke-direct/range {v5 .. v10}, Lfq3;-><init>(IIILjava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {v4}, Lu01;->M()Landroid/os/Parcel;

    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6, v5}, Lo02;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 40
    const/4 v5, 0x3

    .line 41
    invoke-virtual {v4, v6, v5}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 44
    move-result-object v4

    .line 45
    sget-object v5, Ljq3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 47
    invoke-static {v4, v5}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Ljq3;

    .line 53
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 56
    const/16 v4, 0x1393

    .line 58
    invoke-virtual {p0, v4, v1, v2, v0}, Lnp3;->b(IJLjava/lang/Exception;)V

    .line 61
    iget-object v0, p0, Lnp3;->l:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 63
    invoke-virtual {v0, v5}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :goto_1
    invoke-virtual {p0}, Lnp3;->a()V

    .line 69
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    :try_start_2
    new-instance v4, Ljava/lang/Exception;

    .line 76
    invoke-direct {v4, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 79
    const/16 v0, 0x7da

    .line 81
    invoke-virtual {p0, v0, v1, v2, v4}, Lnp3;->b(IJLjava/lang/Exception;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 84
    goto :goto_1

    .line 85
    :catchall_1
    move-exception v0

    .line 86
    invoke-virtual {p0}, Lnp3;->a()V

    .line 89
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 92
    throw v0

    .line 93
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Lnp3;->i:Lbq3;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {p0}, Lmb;->a()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lmb;->f()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lmb;->o()V

    .line 20
    :cond_1
    return-void
.end method

.method public final b(IJLjava/lang/Exception;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sub-long/2addr v0, p2

    .line 6
    iget-object p0, p0, Lnp3;->n:Lyb;

    .line 8
    invoke-virtual {p0, p1, v0, v1, p4}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 11
    return-void
.end method
