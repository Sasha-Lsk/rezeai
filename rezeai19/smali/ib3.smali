.class public final synthetic Lib3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lys2;
.implements Ljz2;


# instance fields
.field public final synthetic i:Lma3;


# direct methods
.method public synthetic constructor <init>(Lma3;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lib3;->i:Lma3;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public d(ZLandroid/content/Context;Liv2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lib3;->i:Lma3;

    .line 3
    iget-object p0, p0, Lma3;->b:Ljava/lang/Object;

    .line 5
    :try_start_0
    move-object p2, p0

    .line 6
    check-cast p2, Lrk3;

    .line 8
    invoke-virtual {p2, p1}, Lrk3;->b(Z)V

    .line 11
    check-cast p0, Lrk3;
    :try_end_0
    .catch Ljk3; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :try_start_1
    iget-object p0, p0, Lrk3;->a:Lhd2;

    .line 15
    invoke-interface {p0}, Lhd2;->U()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    :try_start_2
    new-instance p1, Ljk3;

    .line 22
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 25
    throw p1
    :try_end_2
    .catch Ljk3; {:try_start_2 .. :try_end_2} :catch_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    const-string p1, "Cannot show rewarded video."

    .line 29
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    new-instance p1, Liz2;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method

.method public zza()Ls93;
    .locals 1

    .line 1
    iget-object p0, p0, Lib3;->i:Lma3;

    .line 3
    :try_start_0
    iget-object p0, p0, Lma3;->b:Ljava/lang/Object;

    .line 5
    check-cast p0, Lse2;

    .line 7
    invoke-interface {p0}, Lse2;->a()Ls93;

    .line 10
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p0

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance v0, Ljk3;

    .line 15
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 18
    throw v0
.end method
