.class public final Lo22;
.super Lik2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic G:I


# direct methods
.method public synthetic constructor <init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 1

    .line 25
    const/4 v0, 0x1

    iput v0, p0, Lo22;->G:I

    invoke-direct/range {p0 .. p5}, Lik2;-><init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Ljb;Lkb;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lo22;->G:I

    .line 4
    sget v0, Lit0;->b:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    move-object v5, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v5, v0

    .line 15
    :goto_0
    const/16 v2, 0x7b

    .line 17
    move-object v1, p0

    .line 18
    move-object v6, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    invoke-direct/range {v1 .. v6}, Lik2;-><init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V

    .line 24
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lv73;Lv73;)V
    .locals 7

    const/4 v0, 0x2

    iput v0, p0, Lo22;->G:I

    .line 26
    sget v0, Lit0;->b:I

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v5, p1

    goto :goto_0

    :cond_0
    move-object v5, v0

    :goto_0
    const/16 v2, 0x8

    move-object v1, p0

    move-object v6, p2

    move-object v3, p3

    move-object v4, p4

    .line 28
    invoke-direct/range {v1 .. v6}, Lik2;-><init>(ILjb;Lkb;Landroid/content/Context;Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public A()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lmb;->g()[Lgu;

    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Lj52;->P1:Ld52;

    .line 7
    sget-object v1, Li62;->d:Li62;

    .line 9
    iget-object v1, v1, Li62;->c:Li52;

    .line 11
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_2

    .line 24
    if-eqz p0, :cond_0

    .line 26
    array-length v0, p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v1

    .line 29
    :goto_0
    move v2, v1

    .line 30
    :goto_1
    if-ge v2, v0, :cond_2

    .line 32
    aget-object v3, p0, v2

    .line 34
    sget-object v4, Lho4;->a:Lgu;

    .line 36
    invoke-static {v3, v4}, Liv4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 42
    if-ltz v2, :cond_2

    .line 44
    const/4 p0, 0x1

    .line 45
    return p0

    .line 46
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v1
.end method

.method public final n(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 3

    .line 1
    iget p0, p0, Lo22;->G:I

    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x0

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 8
    if-nez p1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 13
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 16
    move-result-object v1

    .line 17
    instance-of v2, v1, Lqg2;

    .line 19
    if-eqz v2, :cond_1

    .line 21
    check-cast v1, Lqg2;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v1, Lpg2;

    .line 26
    invoke-direct {v1, p1, p0, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 29
    :goto_0
    return-object v1

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object v1

    .line 39
    instance-of v2, v1, Lra2;

    .line 41
    if-eqz v2, :cond_3

    .line 43
    check-cast v1, Lra2;

    .line 45
    goto :goto_1

    .line 46
    :cond_3
    new-instance v1, Lra2;

    .line 48
    invoke-direct {v1, p1, p0, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 51
    :goto_1
    return-object v1

    .line 52
    :pswitch_1
    if-nez p1, :cond_4

    .line 54
    goto :goto_2

    .line 55
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 57
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 60
    move-result-object v1

    .line 61
    instance-of v2, v1, Lq22;

    .line 63
    if-eqz v2, :cond_5

    .line 65
    check-cast v1, Lq22;

    .line 67
    goto :goto_2

    .line 68
    :cond_5
    new-instance v1, Lq22;

    .line 70
    invoke-direct {v1, p1, p0, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 73
    :goto_2
    return-object v1

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public q()[Lgu;
    .locals 1

    .line 1
    iget v0, p0, Lo22;->G:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Lmb;->q()[Lgu;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Lho4;->b:[Lgu;

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final u()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lo22;->G:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "com.google.android.gms.ads.internal.request.IAdRequestService"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.internal.httpcache.IHttpAssetsCacheService"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.internal.cache.ICacheService"

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    iget p0, p0, Lo22;->G:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const-string p0, "com.google.android.gms.ads.service.START"

    .line 8
    return-object p0

    .line 9
    :pswitch_0
    const-string p0, "com.google.android.gms.ads.service.HTTP"

    .line 11
    return-object p0

    .line 12
    :pswitch_1
    const-string p0, "com.google.android.gms.ads.service.CACHE"

    .line 14
    return-object p0

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
