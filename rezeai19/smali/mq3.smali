.class public final Lmq3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Loq3;

.field public final b:Z


# direct methods
.method public constructor <init>(Loq3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmq3;->a:Loq3;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lmq3;->b:Z

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lmq3;
    .locals 5

    .line 1
    const-string v0, "GASS"

    .line 3
    const-string v1, "com.google.android.gms.gass.internal.clearcut.IGassClearcut"

    .line 5
    :try_start_0
    const-string v2, "com.google.android.gms.gass.internal.clearcut.GassDynamiteClearcutLogger"
    :try_end_0
    .catch Lzp3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    :try_start_1
    sget-object v3, Lnr;->b:Lza2;

    .line 9
    const-string v4, "com.google.android.gms.ads.dynamite"

    .line 11
    invoke-static {p0, v3, v4}, Lnr;->c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;

    .line 14
    move-result-object v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    :try_start_2
    invoke-virtual {v3, v2}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Landroid/os/IBinder;

    .line 21
    if-nez v2, :cond_0

    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 28
    move-result-object v3

    .line 29
    instance-of v4, v3, Loq3;

    .line 31
    if-eqz v4, :cond_1

    .line 33
    move-object v1, v3

    .line 34
    check-cast v1, Loq3;

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v3, Lnq3;

    .line 41
    const/4 v4, 0x3

    .line 42
    invoke-direct {v3, v2, v1, v4}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 45
    move-object v1, v3

    .line 46
    :goto_0
    :try_start_3
    new-instance v2, Lje0;

    .line 48
    invoke-direct {v2, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 51
    invoke-interface {v1, v2, p1}, Loq3;->T0(Lje0;Ljava/lang/String;)V

    .line 54
    const-string p0, "GassClearcutLogger Initialized."

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    new-instance p0, Lmq3;

    .line 61
    invoke-direct {p0, v1}, Lmq3;-><init>(Loq3;)V
    :try_end_3
    .catch Lzp3; {:try_start_3 .. :try_end_3} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_2

    .line 64
    return-object p0

    .line 65
    :catch_1
    move-exception p0

    .line 66
    :try_start_4
    new-instance p1, Lzp3;

    .line 68
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 72
    :goto_1
    :try_start_5
    new-instance p1, Lzp3;

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 77
    throw p1
    :try_end_5
    .catch Lzp3; {:try_start_5 .. :try_end_5} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/SecurityException; {:try_start_5 .. :try_end_5} :catch_2

    .line 78
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 80
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    new-instance p0, Lpq3;

    .line 85
    invoke-direct {p0}, Lpq3;-><init>()V

    .line 88
    new-instance p1, Lmq3;

    .line 90
    invoke-direct {p1, p0}, Lmq3;-><init>(Loq3;)V

    .line 93
    return-object p1
.end method
