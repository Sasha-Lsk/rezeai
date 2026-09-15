.class public final Lfj3;
.super Luk1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final g:Landroid/os/IBinder;

.field public final synthetic h:Lmb;


# direct methods
.method public constructor <init>(Lmb;ILandroid/os/IBinder;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfj3;->h:Lmb;

    .line 3
    invoke-direct {p0, p1, p2, p4}, Luk1;-><init>(Lmb;ILandroid/os/Bundle;)V

    .line 6
    iput-object p3, p0, Lfj3;->g:Landroid/os/IBinder;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Loj;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfj3;->h:Lmb;

    .line 3
    iget-object p0, p0, Lmb;->x:Lkb;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0, p1}, Lkb;->K(Loj;)V

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 5

    .line 1
    const-string v0, "GmsClient"

    .line 3
    iget-object v1, p0, Lfj3;->g:Landroid/os/IBinder;

    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    invoke-static {v1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 9
    invoke-interface {v1}, Landroid/os/IBinder;->getInterfaceDescriptor()Ljava/lang/String;

    .line 12
    move-result-object v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    iget-object p0, p0, Lfj3;->h:Lmb;

    .line 15
    invoke-virtual {p0}, Lmb;->u()Ljava/lang/String;

    .line 18
    move-result-object v4

    .line 19
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 25
    invoke-virtual {p0}, Lmb;->u()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    const-string v4, "service descriptor mismatch: "

    .line 33
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, " vs. "

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    return v2

    .line 55
    :cond_0
    invoke-virtual {p0, v1}, Lmb;->n(Landroid/os/IBinder;)Landroid/os/IInterface;

    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 61
    const/4 v1, 0x2

    .line 62
    const/4 v3, 0x4

    .line 63
    invoke-static {p0, v1, v3, v0}, Lmb;->y(Lmb;IILandroid/os/IInterface;)Z

    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_1

    .line 69
    const/4 v1, 0x3

    .line 70
    invoke-static {p0, v1, v3, v0}, Lmb;->y(Lmb;IILandroid/os/IInterface;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    :cond_1
    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lmb;->B:Loj;

    .line 79
    iget-object p0, p0, Lmb;->w:Ljb;

    .line 81
    if-eqz p0, :cond_2

    .line 83
    invoke-interface {p0}, Ljb;->M()V

    .line 86
    :cond_2
    const/4 p0, 0x1

    .line 87
    return p0

    .line 88
    :cond_3
    return v2

    .line 89
    :catch_0
    const-string p0, "service probably died"

    .line 91
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    return v2
.end method
