.class public final Lcb2;
.super Ltv1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final u:Lpk2;

.field public final v:Ltn4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lpk2;)V
    .locals 6

    .line 1
    new-instance v0, Lma2;

    .line 3
    invoke-direct {v0, p2}, Lma2;-><init>(Lpk2;)V

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, v1, p1, v0}, Ltv1;-><init>(ILjava/lang/String;Lvv1;)V

    .line 10
    iput-object p2, p0, Lcb2;->u:Lpk2;

    .line 12
    new-instance p2, Ltn4;

    .line 14
    invoke-direct {p2}, Ltn4;-><init>()V

    .line 17
    iput-object p2, p0, Lcb2;->v:Ltn4;

    .line 19
    invoke-static {}, Ltn4;->c()Z

    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v0, Lwi2;

    .line 28
    const/16 v5, 0x17

    .line 30
    const-string v2, "GET"

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v4, v3

    .line 34
    move-object v1, p1

    .line 35
    invoke-direct/range {v0 .. v5}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    const-string p0, "onNetworkRequest"

    .line 40
    invoke-virtual {p2, p0, v0}, Ltn4;->d(Ljava/lang/String;Lxk4;)V

    .line 43
    return-void
.end method


# virtual methods
.method public final a(Lrv1;)Lyb;
    .locals 1

    .line 1
    invoke-static {p1}, Llz4;->b(Lrv1;)Lgv1;

    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lyb;

    .line 7
    invoke-direct {v0, p1, p0}, Lyb;-><init>(Ljava/lang/Object;Lgv1;)V

    .line 10
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lrv1;

    .line 3
    iget-object v0, p1, Lrv1;->c:Ljava/util/Map;

    .line 5
    iget v1, p1, Lrv1;->a:I

    .line 7
    iget-object v2, p0, Lcb2;->v:Ltn4;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Ltn4;->c()Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Li4;

    .line 21
    invoke-direct {v3, v1, v0}, Li4;-><init>(ILjava/lang/Object;)V

    .line 24
    const-string v0, "onNetworkResponse"

    .line 26
    invoke-virtual {v2, v0, v3}, Ltn4;->d(Ljava/lang/String;Lxk4;)V

    .line 29
    const/16 v0, 0xc8

    .line 31
    if-lt v1, v0, :cond_1

    .line 33
    const/16 v0, 0x12c

    .line 35
    if-lt v1, v0, :cond_2

    .line 37
    :cond_1
    new-instance v0, Loy3;

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v3, v1}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 44
    const-string v1, "onNetworkRequestError"

    .line 46
    invoke-virtual {v2, v1, v0}, Ltn4;->d(Ljava/lang/String;Lxk4;)V

    .line 49
    :cond_2
    :goto_0
    iget-object v0, p1, Lrv1;->b:[B

    .line 51
    invoke-static {}, Ltn4;->c()Z

    .line 54
    move-result v1

    .line 55
    if-nez v1, :cond_3

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    new-instance v1, Lun2;

    .line 62
    const/16 v3, 0x10

    .line 64
    invoke-direct {v1, v0, v3}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 67
    const-string v0, "onNetworkResponseBody"

    .line 69
    invoke-virtual {v2, v0, v1}, Ltn4;->d(Ljava/lang/String;Lxk4;)V

    .line 72
    :cond_4
    :goto_1
    iget-object p0, p0, Lcb2;->u:Lpk2;

    .line 74
    invoke-virtual {p0, p1}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 77
    return-void
.end method
