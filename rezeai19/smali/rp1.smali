.class public final Lrp1;
.super Lw22;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ldd2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldd2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrp1;->b:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lrp1;->c:Ldd2;

    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b(Lfs2;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lje0;

    .line 3
    iget-object v1, p0, Lrp1;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lrp1;->c:Ldd2;

    .line 10
    const v1, 0xe916690

    .line 13
    invoke-interface {p1, v0, p0, v1}, Lfs2;->R1(Lx10;Lfd2;I)Lgj2;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 6

    .line 1
    new-instance v0, Lje0;

    .line 3
    iget-object v1, p0, Lrp1;->b:Landroid/content/Context;

    .line 5
    invoke-direct {v0, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    const-string v3, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"
    :try_end_0
    .catch Li15; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 11
    :try_start_1
    invoke-static {v1}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1, v3}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/os/IBinder;

    .line 21
    sget v3, Lij2;->i:I

    .line 23
    const-string v3, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 25
    if-nez v1, :cond_0

    .line 27
    move-object v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-interface {v1, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 32
    move-result-object v4

    .line 33
    instance-of v5, v4, Ljj2;

    .line 35
    if-eqz v5, :cond_1

    .line 37
    check-cast v4, Ljj2;

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    new-instance v4, Lhj2;

    .line 42
    const/4 v5, 0x3

    .line 43
    invoke-direct {v4, v1, v3, v5}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 46
    :goto_0
    :try_start_2
    iget-object p0, p0, Lrp1;->c:Ldd2;

    .line 48
    check-cast v4, Lhj2;

    .line 50
    invoke-virtual {v4, v0, p0}, Lhj2;->d3(Lje0;Ldd2;)Lgj2;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    new-instance v0, Li15;

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 61
    throw v0
    :try_end_2
    .catch Li15; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 62
    :catch_1
    return-object v2
.end method
