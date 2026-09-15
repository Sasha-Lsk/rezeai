.class public final Lmo2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final a:Ljo2;


# direct methods
.method public constructor <init>(Ljo2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmo2;->a:Ljo2;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lmo2;->a:Ljo2;

    .line 3
    invoke-virtual {p0}, Ljo2;->a()Landroid/content/Context;

    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lqk3;->Q(Landroid/content/Context;)Lqk3;

    .line 10
    move-result-object p0

    .line 11
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Lgv2;

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    :try_start_0
    invoke-interface {p0}, Lgv2;->getLiteSdkVersion()Lpj3;

    .line 21
    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    goto :goto_0

    .line 23
    :catch_0
    :cond_0
    move-object p0, v0

    .line 24
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    iget-object p0, p0, Lpj3;->k:Ljava/lang/String;

    .line 28
    return-object p0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmo2;->a()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
