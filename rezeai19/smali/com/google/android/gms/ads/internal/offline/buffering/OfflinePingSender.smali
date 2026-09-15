.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final o:Lkf2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 4
    sget-object p2, Lg52;->f:Lg52;

    .line 6
    iget-object p2, p2, Lg52;->b:Ld22;

    .line 8
    new-instance v0, Ldd2;

    .line 10
    invoke-direct {v0}, Ldd2;-><init>()V

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance p2, Lbr1;

    .line 18
    invoke-direct {p2, p1, v0}, Lbr1;-><init>(Landroid/content/Context;Ldd2;)V

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Lw22;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lkf2;

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->o:Lkf2;

    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()La70;
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->o:Lkf2;

    .line 3
    invoke-interface {p0}, Lkf2;->e()V

    .line 6
    new-instance p0, Lz60;

    .line 8
    sget-object v0, Lfn;->c:Lfn;

    .line 10
    invoke-direct {p0, v0}, Lz60;-><init>(Lfn;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    return-object p0

    .line 14
    :catch_0
    new-instance p0, Lx60;

    .line 16
    invoke-direct {p0}, Lx60;-><init>()V

    .line 19
    return-object p0
.end method
