.class public final Lz11;
.super Lk11;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final b:Lns0;


# direct methods
.method public constructor <init>(Lb70;Lns0;)V
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    invoke-direct {p0, p1}, Lk11;-><init>(I)V

    .line 5
    iput-object p2, p0, Lz11;->b:Lns0;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ld11;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Ld11;->n:Ljava/util/HashMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo11;

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Ld11;)[Lgu;
    .locals 0

    .line 1
    iget-object p0, p1, Ld11;->n:Ljava/util/HashMap;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lo11;

    .line 10
    return-object p1
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    new-instance v0, Ln5;

    .line 3
    invoke-direct {v0, p1}, Ln5;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 6
    iget-object p0, p0, Lz11;->b:Lns0;

    .line 8
    invoke-virtual {p0, v0}, Lns0;->c(Ljava/lang/Exception;)Z

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lz11;->b:Lns0;

    .line 3
    invoke-virtual {p0, p1}, Lns0;->c(Ljava/lang/Exception;)Z

    .line 6
    return-void
.end method

.method public final e(Ld11;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lz11;->h(Ld11;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p1

    .line 6
    iget-object p0, p0, Lz11;->b:Lns0;

    .line 8
    invoke-virtual {p0, p1}, Lns0;->c(Ljava/lang/Exception;)Z

    .line 11
    return-void

    .line 12
    :catch_1
    move-exception p1

    .line 13
    invoke-static {p1}, Lk11;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lz11;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 20
    return-void

    .line 21
    :catch_2
    move-exception p1

    .line 22
    invoke-static {p1}, Lk11;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lz11;->c(Lcom/google/android/gms/common/api/Status;)V

    .line 29
    throw p1
.end method

.method public final bridge synthetic f(Lx01;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Ld11;)V
    .locals 1

    .line 1
    iget-object p1, p1, Ld11;->n:Ljava/util/HashMap;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lo11;

    .line 10
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    iget-object p0, p0, Lz11;->b:Lns0;

    .line 14
    iget-object p0, p0, Lns0;->a:Lb95;

    .line 16
    invoke-virtual {p0, p1}, Lb95;->j(Ljava/lang/Object;)Z

    .line 19
    return-void
.end method
