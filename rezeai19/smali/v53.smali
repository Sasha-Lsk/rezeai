.class public final Lv53;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lk53;


# instance fields
.field public final a:J

.field public final b:Lix2;

.field public final c:Lsj3;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lix2;Lxo2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lv53;->a:J

    .line 6
    iput-object p4, p0, Lv53;->b:Lix2;

    .line 8
    iget-object p1, p5, Lxo2;->b:Lxo2;

    .line 10
    new-instance p2, Llp2;

    .line 12
    invoke-direct {p2, p1, p3, p6}, Llp2;-><init>(Lxo2;Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    iget-object p1, p2, Llp2;->k:Ljava/lang/Object;

    .line 17
    check-cast p1, Lqd4;

    .line 19
    invoke-virtual {p1}, Lqd4;->zzb()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lsj3;

    .line 25
    iput-object p1, p0, Lv53;->c:Lsj3;

    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lhq4;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lv53;->c:Lsj3;

    .line 3
    new-instance v1, Lt53;

    .line 5
    invoke-direct {v1, p0}, Lt53;-><init>(Lv53;)V

    .line 8
    invoke-virtual {v0, p1, v1}, Lsj3;->h1(Lhq4;Lci2;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    const-string p1, "#007 Could not call remote method."

    .line 15
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 18
    return-void
.end method

.method public final zza()V
    .locals 0

    .line 1
    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv53;->c:Lsj3;

    .line 3
    :try_start_0
    new-instance v1, Lu53;

    .line 5
    invoke-direct {v1, p0}, Lu53;-><init>(Lv53;)V

    .line 8
    invoke-virtual {v0, v1}, Lsj3;->D0(Lyh2;)V

    .line 11
    new-instance p0, Lje0;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {p0, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {v0, p0}, Lsj3;->i0(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p0

    .line 22
    const-string v0, "#007 Could not call remote method."

    .line 24
    invoke-static {v0, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 27
    return-void
.end method
