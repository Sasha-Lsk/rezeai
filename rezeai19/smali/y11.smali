.class public final Ly11;
.super Lk11;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final b:Loc;

.field public final c:Lns0;

.field public final d:Lz45;


# direct methods
.method public constructor <init>(ILoc;Lns0;Lz45;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk11;-><init>(I)V

    .line 4
    iput-object p3, p0, Ly11;->c:Lns0;

    .line 6
    iput-object p2, p0, Ly11;->b:Loc;

    .line 8
    iput-object p4, p0, Ly11;->d:Lz45;

    .line 10
    const/4 p0, 0x2

    .line 11
    if-ne p1, p0, :cond_1

    .line 13
    iget-boolean p0, p2, Loc;->c:Z

    .line 15
    if-nez p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    .line 20
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    throw p0

    .line 25
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ld11;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->b:Loc;

    .line 3
    iget-boolean p0, p0, Loc;->c:Z

    .line 5
    return p0
.end method

.method public final b(Ld11;)[Lgu;
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->b:Loc;

    .line 3
    iget-object p0, p0, Loc;->d:Ljava/lang/Object;

    .line 5
    check-cast p0, [Lgu;

    .line 7
    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ly11;->d:Lz45;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    new-instance v0, Lhk0;

    .line 12
    invoke-direct {v0, p1}, Ln5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Ln5;

    .line 18
    invoke-direct {v0, p1}, Ln5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 21
    :goto_0
    iget-object p0, p0, Ly11;->c:Lns0;

    .line 23
    invoke-virtual {p0, v0}, Lns0;->c(Ljava/lang/Exception;)Z

    .line 26
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ly11;->c:Lns0;

    .line 3
    invoke-virtual {p0, p1}, Lns0;->c(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final e(Ld11;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly11;->c:Lns0;

    .line 3
    :try_start_0
    iget-object v1, p0, Ly11;->b:Loc;

    .line 5
    iget-object p1, p1, Ld11;->j:Lm5;

    .line 7
    iget-object v1, v1, Loc;->e:Ljava/lang/Object;

    .line 9
    check-cast v1, Loc;

    .line 11
    iget-object v1, v1, Loc;->d:Ljava/lang/Object;

    .line 13
    check-cast v1, Lvj0;

    .line 15
    invoke-interface {v1, p1, v0}, Lvj0;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    return-void

    .line 19
    :catch_0
    move-exception p0

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    invoke-virtual {v0, p0}, Lns0;->c(Ljava/lang/Exception;)Z

    .line 26
    return-void

    .line 27
    :goto_1
    invoke-static {p1}, Lk11;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1}, Ly11;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 34
    return-void

    .line 35
    :catch_2
    move-exception p0

    .line 36
    throw p0
.end method

.method public final f(Lx01;Z)V
    .locals 3

    .line 1
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p1, Lx01;->b:Ljava/util/Map;

    .line 7
    iget-object p0, p0, Ly11;->c:Lns0;

    .line 9
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object p2, p0, Lns0;->a:Lb95;

    .line 14
    new-instance v0, Lcg2;

    .line 16
    const/16 v1, 0x13

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-direct {v0, p1, p0, v1, v2}, Lcg2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object p0, Lps0;->a:Lcm0;

    .line 27
    new-instance p1, Lwa4;

    .line 29
    invoke-direct {p1, p0, v0}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Laf0;)V

    .line 32
    iget-object p0, p2, Lb95;->b:Lkm0;

    .line 34
    invoke-virtual {p0, p1}, Lkm0;->f(Lry4;)V

    .line 37
    invoke-virtual {p2}, Lb95;->l()V

    .line 40
    return-void
.end method
