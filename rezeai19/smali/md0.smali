.class public final Lmd0;
.super Lck;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "NetworkNotRoamingCtrlr"

    .line 3
    invoke-static {v0}, Ls70;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lj01;)Z
    .locals 0

    .line 1
    iget-object p0, p1, Lj01;->j:Lgk;

    .line 3
    iget p0, p0, Lgk;->a:I

    .line 5
    const/4 p1, 0x4

    .line 6
    if-ne p0, p1, :cond_0

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lnd0;

    .line 3
    iget-boolean p0, p1, Lnd0;->a:Z

    .line 5
    if-eqz p0, :cond_1

    .line 7
    iget-boolean p0, p1, Lnd0;->d:Z

    .line 9
    if-nez p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method
