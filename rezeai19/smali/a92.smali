.class public final La92;
.super Lq;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, La92;->c:I

    .line 3
    invoke-direct {p0, p1}, Lq;-><init>(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic h(Landroid/os/IBinder;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, La92;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 7
    if-nez p1, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 12
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 15
    move-result-object p0

    .line 16
    instance-of v0, p0, Lpj2;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    move-object v0, p0

    .line 21
    check-cast v0, Lpj2;

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v0, Lpj2;

    .line 26
    invoke-direct {v0, p1}, Lpj2;-><init>(Landroid/os/IBinder;)V

    .line 29
    :goto_0
    return-object v0

    .line 30
    :pswitch_0
    if-nez p1, :cond_2

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    const-string p0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilderCreator"

    .line 35
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 38
    move-result-object p0

    .line 39
    instance-of v0, p0, Ltg2;

    .line 41
    if-eqz v0, :cond_3

    .line 43
    move-object v0, p0

    .line 44
    check-cast v0, Ltg2;

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    new-instance v0, Ltg2;

    .line 49
    invoke-direct {v0, p1}, Ltg2;-><init>(Landroid/os/IBinder;)V

    .line 52
    :goto_1
    return-object v0

    .line 53
    :pswitch_1
    if-nez p1, :cond_4

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    const-string p0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManagerCreator"

    .line 58
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 61
    move-result-object p0

    .line 62
    instance-of v0, p0, Lax2;

    .line 64
    if-eqz v0, :cond_5

    .line 66
    move-object v0, p0

    .line 67
    check-cast v0, Lax2;

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    new-instance v0, Lax2;

    .line 72
    invoke-direct {v0, p1}, Lax2;-><init>(Landroid/os/IBinder;)V

    .line 75
    :goto_2
    return-object v0

    .line 76
    :pswitch_2
    if-nez p1, :cond_6

    .line 78
    goto :goto_3

    .line 79
    :cond_6
    const-string p0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlayCreator"

    .line 81
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    move-result-object p0

    .line 85
    instance-of v0, p0, Lwf2;

    .line 87
    if-eqz v0, :cond_7

    .line 89
    move-object v0, p0

    .line 90
    check-cast v0, Lwf2;

    .line 92
    goto :goto_3

    .line 93
    :cond_7
    new-instance v0, Luf2;

    .line 95
    invoke-direct {v0, p1}, Luf2;-><init>(Landroid/os/IBinder;)V

    .line 98
    :goto_3
    return-object v0

    .line 99
    :pswitch_3
    if-nez p1, :cond_8

    .line 101
    goto :goto_4

    .line 102
    :cond_8
    const-string p0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"

    .line 104
    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 107
    move-result-object p0

    .line 108
    instance-of v0, p0, Lg82;

    .line 110
    if-eqz v0, :cond_9

    .line 112
    move-object v0, p0

    .line 113
    check-cast v0, Lg82;

    .line 115
    goto :goto_4

    .line 116
    :cond_9
    new-instance v0, Le82;

    .line 118
    invoke-direct {v0, p1}, Le82;-><init>(Landroid/os/IBinder;)V

    .line 121
    :goto_4
    return-object v0

    .line 122
    nop

    .line 123
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public r(Landroid/content/Context;Lm35;Ljava/lang/String;Lfd2;I)Lui2;
    .locals 9

    .line 1
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lj52;->la:Ld52;

    .line 6
    sget-object v1, Li62;->d:Li62;

    .line 8
    iget-object v1, v1, Li62;->c:Li52;

    .line 10
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    move-result v0

    .line 20
    const-string v1, "com.google.android.gms.ads.internal.client.IAdManager"

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_4

    .line 25
    :try_start_0
    new-instance v4, Lje0;

    .line 27
    invoke-direct {v4, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 30
    const-string p0, "com.google.android.gms.ads.ChimeraAdManagerCreatorImpl"
    :try_end_0
    .catch Li15; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :try_start_1
    invoke-static {p1}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p0}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Landroid/os/IBinder;

    .line 42
    if-nez p0, :cond_0

    .line 44
    move-object v5, p2

    .line 45
    move-object v6, p3

    .line 46
    move-object v7, p4

    .line 47
    move v8, p5

    .line 48
    move-object v3, v2

    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IAdManagerCreator"

    .line 52
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 55
    move-result-object v0

    .line 56
    instance-of v3, v0, Lpj2;

    .line 58
    if-eqz v3, :cond_1

    .line 60
    check-cast v0, Lpj2;

    .line 62
    :goto_0
    move-object v5, p2

    .line 63
    move-object v6, p3

    .line 64
    move-object v7, p4

    .line 65
    move v8, p5

    .line 66
    move-object v3, v0

    .line 67
    goto :goto_1

    .line 68
    :cond_1
    new-instance v0, Lpj2;

    .line 70
    invoke-direct {v0, p0}, Lpj2;-><init>(Landroid/os/IBinder;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 73
    goto :goto_0

    .line 74
    :goto_1
    :try_start_2
    invoke-virtual/range {v3 .. v8}, Lpj2;->d3(Lje0;Lm35;Ljava/lang/String;Lfd2;I)Landroid/os/IBinder;

    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_2

    .line 80
    goto :goto_4

    .line 81
    :cond_2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 84
    move-result-object p2

    .line 85
    instance-of p3, p2, Lui2;

    .line 87
    if-eqz p3, :cond_3

    .line 89
    check-cast p2, Lui2;

    .line 91
    return-object p2

    .line 92
    :catch_0
    move-exception v0

    .line 93
    :goto_2
    move-object p0, v0

    .line 94
    goto :goto_3

    .line 95
    :catch_1
    move-exception v0

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception v0

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    new-instance p2, Lkh2;

    .line 101
    invoke-direct {p2, p0}, Lkh2;-><init>(Landroid/os/IBinder;)V

    .line 104
    return-object p2

    .line 105
    :catch_3
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    new-instance p2, Li15;

    .line 109
    invoke-direct {p2, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 112
    throw p2
    :try_end_2
    .catch Li15; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 113
    :goto_3
    invoke-static {p1}, Ljg2;->b(Landroid/content/Context;)Lkg2;

    .line 116
    move-result-object p1

    .line 117
    const-string p2, "AdManagerCreator.newAdManagerByDynamiteLoader"

    .line 119
    invoke-interface {p1, p2, p0}, Lkg2;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    const-string p1, "#007 Could not call remote method."

    .line 124
    invoke-static {p1, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 127
    return-object v2

    .line 128
    :cond_4
    move-object v5, p2

    .line 129
    move-object v6, p3

    .line 130
    move-object v7, p4

    .line 131
    move v8, p5

    .line 132
    :try_start_3
    new-instance v4, Lje0;

    .line 134
    invoke-direct {v4, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p0, p1}, Lq;->i(Landroid/content/Context;)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    move-object v3, p0

    .line 142
    check-cast v3, Lpj2;

    .line 144
    invoke-virtual/range {v3 .. v8}, Lpj2;->d3(Lje0;Lm35;Ljava/lang/String;Lfd2;I)Landroid/os/IBinder;

    .line 147
    move-result-object p0

    .line 148
    if-nez p0, :cond_5

    .line 150
    :goto_4
    return-object v2

    .line 151
    :cond_5
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 154
    move-result-object p1

    .line 155
    instance-of p2, p1, Lui2;

    .line 157
    if-eqz p2, :cond_6

    .line 159
    check-cast p1, Lui2;

    .line 161
    return-object p1

    .line 162
    :catch_4
    move-exception v0

    .line 163
    :goto_5
    move-object p0, v0

    .line 164
    goto :goto_6

    .line 165
    :catch_5
    move-exception v0

    .line 166
    goto :goto_5

    .line 167
    :cond_6
    new-instance p1, Lkh2;

    .line 169
    invoke-direct {p1, p0}, Lkh2;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lwj0; {:try_start_3 .. :try_end_3} :catch_4

    .line 172
    return-object p1

    .line 173
    :goto_6
    const-string p1, "Could not create remote AdManager."

    .line 175
    invoke-static {p1, p0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    return-object v2
.end method
