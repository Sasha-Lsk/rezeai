.class public final Lwe2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lse2;


# static fields
.field public static final synthetic j:I


# instance fields
.field public final i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.rtb.IRtbAdapter"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p1, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 8
    return-void
.end method

.method public static final u3(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    if-eqz p0, :cond_0

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p0, Landroid/os/Bundle;

    .line 28
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 31
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void

    .line 56
    :catch_0
    move-exception p0

    .line 57
    const-string v0, ""

    .line 59
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 62
    invoke-static {}, Lk90;->j()V

    .line 65
    return-void
.end method

.method public static final v3(Lhq4;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhq4;->n:Z

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Lg52;->f:Lg52;

    .line 7
    iget-object p0, p0, Lg52;->a:Lcj3;

    .line 9
    invoke-static {}, Lcj3;->j()Z

    .line 12
    :cond_0
    return-void
.end method

.method public static final w3(Ljava/lang/String;Lhq4;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhq4;->C:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p0, "max_ad_content_rating"

    .line 10
    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    :catch_0
    return-void
.end method


# virtual methods
.method public final C2(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lqe2;Lkd2;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ler3;

    .line 3
    const/16 p6, 0x1b

    .line 5
    invoke-direct {p1, p5, p6}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, Lpa0;

    .line 12
    invoke-static {p4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lwe2;->u3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lwe2;->t3(Lhq4;)V

    .line 24
    invoke-static {p3}, Lwe2;->v3(Lhq4;)V

    .line 27
    invoke-static {p2, p3}, Lwe2;->w3(Ljava/lang/String;Lhq4;)V

    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedAd(Lpa0;Lfa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const-string p1, "Adapter failed to render rewarded ad."

    .line 40
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p1, "adapter.loadRtbRewardedAd"

    .line 45
    invoke-static {p4, p0, p1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lk90;->j()V

    .line 51
    return-void
.end method

.method public final G1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lde2;Lkd2;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lar3;

    .line 3
    const/16 p6, 0x18

    .line 5
    invoke-direct {p1, p5, p6}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, Lia0;

    .line 12
    invoke-static {p4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lwe2;->u3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lwe2;->t3(Lhq4;)V

    .line 24
    invoke-static {p3}, Lwe2;->v3(Lhq4;)V

    .line 27
    invoke-static {p2, p3}, Lwe2;->w3(Ljava/lang/String;Lhq4;)V

    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbAppOpenAd(Lia0;Lfa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const-string p1, "Adapter failed to render app open ad."

    .line 40
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p1, "adapter.loadRtbAppOpenAd"

    .line 45
    invoke-static {p4, p0, p1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lk90;->j()V

    .line 51
    return-void
.end method

.method public final I2(Lje0;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final K1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lfe2;Lkd2;Lm35;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lhl0;

    .line 3
    const/16 p6, 0x1d

    .line 5
    invoke-direct {p1, p5, p6}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, Lja0;

    .line 12
    invoke-static {p4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lwe2;->u3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lwe2;->t3(Lhq4;)V

    .line 24
    invoke-static {p3}, Lwe2;->v3(Lhq4;)V

    .line 27
    invoke-static {p2, p3}, Lwe2;->w3(Ljava/lang/String;Lhq4;)V

    .line 30
    iget p0, p7, Lm35;->m:I

    .line 32
    iget p2, p7, Lm35;->j:I

    .line 34
    iget-object p3, p7, Lm35;->i:Ljava/lang/String;

    .line 36
    new-instance p7, Lp3;

    .line 38
    invoke-direct {p7, p0, p2, p3}, Lp3;-><init>(IILjava/lang/String;)V

    .line 41
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterscrollerAd(Lja0;Lfa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "Adapter failed to render interscroller ad."

    .line 51
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string p1, "adapter.loadRtbInterscrollerAd"

    .line 56
    invoke-static {p4, p0, p1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lk90;->j()V

    .line 62
    return-void
.end method

.method public final K2(Ljava/lang/String;Ljava/lang/String;Lhq4;Lje0;Lzb3;Lkd2;)V
    .locals 8

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move-object v3, p3

    .line 6
    move-object v4, p4

    .line 7
    move-object v5, p5

    .line 8
    move-object v6, p6

    .line 9
    invoke-virtual/range {v0 .. v7}, Lwe2;->X1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lje2;Lkd2;Ln72;)V

    .line 12
    return-void
.end method

.method public final P(Lx10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final P1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lqe2;Lkd2;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ler3;

    .line 3
    const/16 p6, 0x1b

    .line 5
    invoke-direct {p1, p5, p6}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, Lpa0;

    .line 12
    invoke-static {p4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lwe2;->u3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lwe2;->t3(Lhq4;)V

    .line 24
    invoke-static {p3}, Lwe2;->v3(Lhq4;)V

    .line 27
    invoke-static {p2, p3}, Lwe2;->w3(Ljava/lang/String;Lhq4;)V

    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbRewardedInterstitialAd(Lpa0;Lfa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const-string p1, "Adapter failed to render rewarded interstitial ad."

    .line 40
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p1, "adapter.loadRtbRewardedInterstitialAd"

    .line 45
    invoke-static {p4, p0, p1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lk90;->j()V

    .line 51
    return-void
.end method

.method public final T1(Lx10;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lm35;Lue2;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p3, Lf72;

    .line 3
    const/4 p4, 0x3

    .line 4
    const/4 p6, 0x0

    .line 5
    invoke-direct {p3, p4, p6}, Lf72;-><init>(IB)V

    .line 8
    iget-object p0, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p4, Ln75;

    .line 12
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 15
    move-result p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    sparse-switch p6, :sswitch_data_0

    .line 19
    goto/16 :goto_1

    .line 21
    :sswitch_0
    const-string p6, "rewarded_interstitial"

    .line 23
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :sswitch_1
    const-string p6, "app_open_ad"

    .line 32
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_0

    .line 38
    :try_start_1
    sget-object p2, Lj52;->tb:Ld52;

    .line 40
    sget-object p6, Li62;->d:Li62;

    .line 42
    iget-object p6, p6, Li62;->c:Li52;

    .line 44
    invoke-virtual {p6, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    if-eqz p2, :cond_0

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :sswitch_2
    const-string p6, "app_open"

    .line 61
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_0

    .line 67
    goto :goto_0

    .line 68
    :sswitch_3
    const-string p6, "interstitial"

    .line 70
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_0

    .line 76
    goto :goto_0

    .line 77
    :sswitch_4
    const-string p6, "rewarded"

    .line 79
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_5
    const-string p6, "native"

    .line 88
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result p2

    .line 92
    if-eqz p2, :cond_0

    .line 94
    goto :goto_0

    .line 95
    :sswitch_6
    const-string p6, "banner"

    .line 97
    invoke-virtual {p2, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_0

    .line 103
    :goto_0
    :try_start_2
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 106
    new-instance p2, Ljava/util/ArrayList;

    .line 108
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 111
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    new-instance p2, Lql0;

    .line 116
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 119
    move-result-object p4

    .line 120
    check-cast p4, Landroid/content/Context;

    .line 122
    iget p4, p5, Lm35;->m:I

    .line 124
    iget p6, p5, Lm35;->j:I

    .line 126
    iget-object p5, p5, Lm35;->i:Ljava/lang/String;

    .line 128
    new-instance v0, Lp3;

    .line 130
    invoke-direct {v0, p4, p6, p5}, Lp3;-><init>(IILjava/lang/String;)V

    .line 133
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->collectSignals(Lql0;Lpo0;)V

    .line 139
    return-void

    .line 140
    :cond_0
    :goto_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 142
    const-string p2, "Internal Error"

    .line 144
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 147
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 148
    :goto_2
    const-string p2, "Error generating signals for RTB"

    .line 150
    invoke-static {p2, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 153
    const-string p2, "adapter.collectSignals"

    .line 155
    invoke-static {p1, p0, p2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 158
    invoke-static {}, Lk90;->j()V

    .line 161
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_6
        -0x3ebdafe9 -> :sswitch_5
        -0xe47b3f2 -> :sswitch_4
        0x240b672c -> :sswitch_3
        0x459991a8 -> :sswitch_2
        0x69fe9e1a -> :sswitch_1
        0x71ef0bbd -> :sswitch_0
    .end sparse-switch
.end method

.method public final V1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lhe2;Lkd2;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Lxx0;

    .line 3
    const/16 p6, 0x1b

    .line 5
    invoke-direct {p1, p5, p6}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, Lla0;

    .line 12
    invoke-static {p4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lwe2;->u3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lwe2;->t3(Lhq4;)V

    .line 24
    invoke-static {p3}, Lwe2;->v3(Lhq4;)V

    .line 27
    invoke-static {p2, p3}, Lwe2;->w3(Ljava/lang/String;Lhq4;)V

    .line 30
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbInterstitialAd(Lla0;Lfa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    const-string p1, "Adapter failed to render interstitial ad."

    .line 40
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    const-string p1, "adapter.loadRtbInterstitialAd"

    .line 45
    invoke-static {p4, p0, p1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lk90;->j()V

    .line 51
    return-void
.end method

.method public final V2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lje2;Lkd2;Ln72;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    :try_start_0
    new-instance p6, Lzy1;

    .line 5
    invoke-direct {p6, p5}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance p7, Lna0;

    .line 10
    invoke-static {p4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    invoke-static {p2}, Lwe2;->u3(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0, p3}, Lwe2;->t3(Lhq4;)V

    .line 22
    invoke-static {p3}, Lwe2;->v3(Lhq4;)V

    .line 25
    invoke-static {p2, p3}, Lwe2;->w3(Ljava/lang/String;Lhq4;)V

    .line 28
    invoke-direct {p7}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-virtual {p1, p7, p6}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAdMapper(Lna0;Lfa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p6

    .line 36
    const-string p7, "Adapter failed to render native ad."

    .line 38
    invoke-static {p7, p6}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    const-string v0, "adapter.loadRtbNativeAdMapper"

    .line 43
    invoke-static {p4, p6, v0}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 49
    move-result-object p6

    .line 50
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_0

    .line 56
    const-string v0, "Method is not found"

    .line 58
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result p6

    .line 62
    if-eqz p6, :cond_0

    .line 64
    :try_start_1
    new-instance p6, Lgd3;

    .line 66
    const/16 v0, 0x16

    .line 68
    invoke-direct {p6, p5, v0}, Lgd3;-><init>(Ljava/lang/Object;I)V

    .line 71
    new-instance p5, Lna0;

    .line 73
    invoke-static {p4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/content/Context;

    .line 79
    invoke-static {p2}, Lwe2;->u3(Ljava/lang/String;)V

    .line 82
    invoke-virtual {p0, p3}, Lwe2;->t3(Lhq4;)V

    .line 85
    invoke-static {p3}, Lwe2;->v3(Lhq4;)V

    .line 88
    invoke-static {p2, p3}, Lwe2;->w3(Ljava/lang/String;Lhq4;)V

    .line 91
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 94
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbNativeAd(Lna0;Lfa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p0

    .line 99
    invoke-static {p7, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 102
    const-string p1, "adapter.loadRtbNativeAd"

    .line 104
    invoke-static {p4, p0, p1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lk90;->j()V

    .line 110
    return-void

    .line 111
    :cond_0
    invoke-static {}, Lk90;->j()V

    .line 114
    return-void
.end method

.method public final Y(Lx10;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final a()Ls93;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final b()Lxe2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {p0}, Lr3;->getVersionInfo()Lfw0;

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final d()Lxe2;
    .locals 0

    .line 1
    iget-object p0, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 3
    invoke-virtual {p0}, Lr3;->getSDKVersionInfo()Lfw0;

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 25

    .line 1
    move/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    move-object/from16 v2, p3

    .line 7
    const/4 v3, 0x3

    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eq v0, v5, :cond_15

    .line 12
    const/4 v6, 0x2

    .line 13
    if-eq v0, v6, :cond_14

    .line 15
    if-eq v0, v3, :cond_13

    .line 17
    const/4 v6, 0x5

    .line 18
    if-eq v0, v6, :cond_12

    .line 20
    const/16 v6, 0xa

    .line 22
    if-eq v0, v6, :cond_11

    .line 24
    const/16 v6, 0xb

    .line 26
    if-eq v0, v6, :cond_10

    .line 28
    const-string v6, "com.google.android.gms.ads.internal.mediation.client.rtb.IRewardedCallback"

    .line 30
    const-string v7, "com.google.android.gms.ads.internal.mediation.client.rtb.IBannerCallback"

    .line 32
    const-string v8, "com.google.android.gms.ads.internal.mediation.client.rtb.INativeCallback"

    .line 34
    const/4 v9, 0x0

    .line 35
    packed-switch v0, :pswitch_data_0

    .line 38
    return v9

    .line 39
    :pswitch_0
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 46
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 49
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 52
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 55
    return v5

    .line 56
    :pswitch_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 59
    move-result-object v11

    .line 60
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 63
    move-result-object v12

    .line 64
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 66
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 69
    move-result-object v0

    .line 70
    move-object v13, v0

    .line 71
    check-cast v13, Lhq4;

    .line 73
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 80
    move-result-object v14

    .line 81
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 84
    move-result-object v0

    .line 85
    if-nez v0, :cond_0

    .line 87
    :goto_0
    move-object v15, v4

    .line 88
    goto :goto_1

    .line 89
    :cond_0
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IAppOpenCallback"

    .line 91
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 94
    move-result-object v6

    .line 95
    instance-of v7, v6, Lde2;

    .line 97
    if-eqz v7, :cond_1

    .line 99
    move-object v4, v6

    .line 100
    check-cast v4, Lde2;

    .line 102
    goto :goto_0

    .line 103
    :cond_1
    new-instance v6, Lce2;

    .line 105
    invoke-direct {v6, v0, v4, v3}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 108
    move-object v15, v6

    .line 109
    :goto_1
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Ljd2;->t3(Landroid/os/IBinder;)Lkd2;

    .line 116
    move-result-object v16

    .line 117
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 120
    move-object/from16 v10, p0

    .line 122
    invoke-virtual/range {v10 .. v16}, Lwe2;->G1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lde2;Lkd2;)V

    .line 125
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 128
    return v5

    .line 129
    :pswitch_2
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 132
    move-result-object v18

    .line 133
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 136
    move-result-object v19

    .line 137
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 139
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 142
    move-result-object v0

    .line 143
    move-object/from16 v20, v0

    .line 145
    check-cast v20, Lhq4;

    .line 147
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 150
    move-result-object v0

    .line 151
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 154
    move-result-object v21

    .line 155
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 158
    move-result-object v0

    .line 159
    if-nez v0, :cond_2

    .line 161
    :goto_2
    move-object/from16 v22, v4

    .line 163
    goto :goto_3

    .line 164
    :cond_2
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 167
    move-result-object v3

    .line 168
    instance-of v4, v3, Lje2;

    .line 170
    if-eqz v4, :cond_3

    .line 172
    move-object v4, v3

    .line 173
    check-cast v4, Lje2;

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    new-instance v4, Lie2;

    .line 178
    invoke-direct {v4, v0}, Lie2;-><init>(Landroid/os/IBinder;)V

    .line 181
    goto :goto_2

    .line 182
    :goto_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 185
    move-result-object v0

    .line 186
    invoke-static {v0}, Ljd2;->t3(Landroid/os/IBinder;)Lkd2;

    .line 189
    move-result-object v23

    .line 190
    sget-object v0, Ln72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 192
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 195
    move-result-object v0

    .line 196
    move-object/from16 v24, v0

    .line 198
    check-cast v24, Ln72;

    .line 200
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 203
    move-object/from16 v17, p0

    .line 205
    invoke-virtual/range {v17 .. v24}, Lwe2;->X1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lje2;Lkd2;Ln72;)V

    .line 208
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 211
    return v5

    .line 212
    :pswitch_3
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 215
    move-result-object v18

    .line 216
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 219
    move-result-object v19

    .line 220
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 222
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 225
    move-result-object v0

    .line 226
    move-object/from16 v20, v0

    .line 228
    check-cast v20, Lhq4;

    .line 230
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 233
    move-result-object v0

    .line 234
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 237
    move-result-object v21

    .line 238
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 241
    move-result-object v0

    .line 242
    if-nez v0, :cond_4

    .line 244
    :goto_4
    move-object/from16 v22, v4

    .line 246
    goto :goto_5

    .line 247
    :cond_4
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 250
    move-result-object v3

    .line 251
    instance-of v4, v3, Lfe2;

    .line 253
    if-eqz v4, :cond_5

    .line 255
    move-object v4, v3

    .line 256
    check-cast v4, Lfe2;

    .line 258
    goto :goto_4

    .line 259
    :cond_5
    new-instance v4, Lee2;

    .line 261
    invoke-direct {v4, v0}, Lee2;-><init>(Landroid/os/IBinder;)V

    .line 264
    goto :goto_4

    .line 265
    :goto_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, Ljd2;->t3(Landroid/os/IBinder;)Lkd2;

    .line 272
    move-result-object v23

    .line 273
    sget-object v0, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 275
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 278
    move-result-object v0

    .line 279
    move-object/from16 v24, v0

    .line 281
    check-cast v24, Lm35;

    .line 283
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 286
    move-object/from16 v17, p0

    .line 288
    invoke-virtual/range {v17 .. v24}, Lwe2;->K1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lfe2;Lkd2;Lm35;)V

    .line 291
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    return v5

    .line 295
    :pswitch_4
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 298
    move-result-object v18

    .line 299
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 302
    move-result-object v19

    .line 303
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 305
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 308
    move-result-object v0

    .line 309
    move-object/from16 v20, v0

    .line 311
    check-cast v20, Lhq4;

    .line 313
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 316
    move-result-object v0

    .line 317
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 320
    move-result-object v21

    .line 321
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_6

    .line 327
    :goto_6
    move-object/from16 v22, v4

    .line 329
    goto :goto_7

    .line 330
    :cond_6
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 333
    move-result-object v3

    .line 334
    instance-of v4, v3, Lqe2;

    .line 336
    if-eqz v4, :cond_7

    .line 338
    move-object v4, v3

    .line 339
    check-cast v4, Lqe2;

    .line 341
    goto :goto_6

    .line 342
    :cond_7
    new-instance v4, Lke2;

    .line 344
    invoke-direct {v4, v0}, Lke2;-><init>(Landroid/os/IBinder;)V

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, Ljd2;->t3(Landroid/os/IBinder;)Lkd2;

    .line 355
    move-result-object v23

    .line 356
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 359
    move-object/from16 v17, p0

    .line 361
    invoke-virtual/range {v17 .. v23}, Lwe2;->P1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lqe2;Lkd2;)V

    .line 364
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 367
    return v5

    .line 368
    :pswitch_5
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 371
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 374
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 377
    return v5

    .line 378
    :pswitch_6
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 381
    move-result-object v18

    .line 382
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 385
    move-result-object v19

    .line 386
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 388
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 391
    move-result-object v0

    .line 392
    move-object/from16 v20, v0

    .line 394
    check-cast v20, Lhq4;

    .line 396
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 399
    move-result-object v0

    .line 400
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 403
    move-result-object v21

    .line 404
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 407
    move-result-object v0

    .line 408
    if-nez v0, :cond_8

    .line 410
    :goto_8
    move-object/from16 v22, v4

    .line 412
    goto :goto_9

    .line 413
    :cond_8
    invoke-interface {v0, v8}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 416
    move-result-object v3

    .line 417
    instance-of v4, v3, Lje2;

    .line 419
    if-eqz v4, :cond_9

    .line 421
    move-object v4, v3

    .line 422
    check-cast v4, Lje2;

    .line 424
    goto :goto_8

    .line 425
    :cond_9
    new-instance v4, Lie2;

    .line 427
    invoke-direct {v4, v0}, Lie2;-><init>(Landroid/os/IBinder;)V

    .line 430
    goto :goto_8

    .line 431
    :goto_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 434
    move-result-object v0

    .line 435
    invoke-static {v0}, Ljd2;->t3(Landroid/os/IBinder;)Lkd2;

    .line 438
    move-result-object v23

    .line 439
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 442
    const/16 v24, 0x0

    .line 444
    move-object/from16 v17, p0

    .line 446
    invoke-virtual/range {v17 .. v24}, Lwe2;->X1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lje2;Lkd2;Ln72;)V

    .line 449
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 452
    return v5

    .line 453
    :pswitch_7
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 456
    move-result-object v0

    .line 457
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 460
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 463
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 466
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 469
    return v5

    .line 470
    :pswitch_8
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 473
    move-result-object v18

    .line 474
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 477
    move-result-object v19

    .line 478
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 480
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 483
    move-result-object v0

    .line 484
    move-object/from16 v20, v0

    .line 486
    check-cast v20, Lhq4;

    .line 488
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 495
    move-result-object v21

    .line 496
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 499
    move-result-object v0

    .line 500
    if-nez v0, :cond_a

    .line 502
    :goto_a
    move-object/from16 v22, v4

    .line 504
    goto :goto_b

    .line 505
    :cond_a
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 508
    move-result-object v3

    .line 509
    instance-of v4, v3, Lqe2;

    .line 511
    if-eqz v4, :cond_b

    .line 513
    move-object v4, v3

    .line 514
    check-cast v4, Lqe2;

    .line 516
    goto :goto_a

    .line 517
    :cond_b
    new-instance v4, Lke2;

    .line 519
    invoke-direct {v4, v0}, Lke2;-><init>(Landroid/os/IBinder;)V

    .line 522
    goto :goto_a

    .line 523
    :goto_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, Ljd2;->t3(Landroid/os/IBinder;)Lkd2;

    .line 530
    move-result-object v23

    .line 531
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 534
    move-object/from16 v17, p0

    .line 536
    invoke-virtual/range {v17 .. v23}, Lwe2;->C2(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lqe2;Lkd2;)V

    .line 539
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 542
    return v5

    .line 543
    :pswitch_9
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 550
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 553
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 556
    invoke-virtual {v2, v9}, Landroid/os/Parcel;->writeInt(I)V

    .line 559
    return v5

    .line 560
    :pswitch_a
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 563
    move-result-object v18

    .line 564
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 567
    move-result-object v19

    .line 568
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 570
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 573
    move-result-object v0

    .line 574
    move-object/from16 v20, v0

    .line 576
    check-cast v20, Lhq4;

    .line 578
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 581
    move-result-object v0

    .line 582
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 585
    move-result-object v21

    .line 586
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 589
    move-result-object v0

    .line 590
    if-nez v0, :cond_c

    .line 592
    :goto_c
    move-object/from16 v22, v4

    .line 594
    goto :goto_d

    .line 595
    :cond_c
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.IInterstitialCallback"

    .line 597
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 600
    move-result-object v6

    .line 601
    instance-of v7, v6, Lhe2;

    .line 603
    if-eqz v7, :cond_d

    .line 605
    move-object v4, v6

    .line 606
    check-cast v4, Lhe2;

    .line 608
    goto :goto_c

    .line 609
    :cond_d
    new-instance v6, Lge2;

    .line 611
    invoke-direct {v6, v0, v4, v3}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 614
    move-object/from16 v22, v6

    .line 616
    :goto_d
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 619
    move-result-object v0

    .line 620
    invoke-static {v0}, Ljd2;->t3(Landroid/os/IBinder;)Lkd2;

    .line 623
    move-result-object v23

    .line 624
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 627
    move-object/from16 v17, p0

    .line 629
    invoke-virtual/range {v17 .. v23}, Lwe2;->V1(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lhe2;Lkd2;)V

    .line 632
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 635
    return v5

    .line 636
    :pswitch_b
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 639
    move-result-object v18

    .line 640
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 643
    move-result-object v19

    .line 644
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 646
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 649
    move-result-object v0

    .line 650
    move-object/from16 v20, v0

    .line 652
    check-cast v20, Lhq4;

    .line 654
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 657
    move-result-object v0

    .line 658
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 661
    move-result-object v21

    .line 662
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 665
    move-result-object v0

    .line 666
    if-nez v0, :cond_e

    .line 668
    :goto_e
    move-object/from16 v22, v4

    .line 670
    goto :goto_f

    .line 671
    :cond_e
    invoke-interface {v0, v7}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 674
    move-result-object v3

    .line 675
    instance-of v4, v3, Lfe2;

    .line 677
    if-eqz v4, :cond_f

    .line 679
    move-object v4, v3

    .line 680
    check-cast v4, Lfe2;

    .line 682
    goto :goto_e

    .line 683
    :cond_f
    new-instance v4, Lee2;

    .line 685
    invoke-direct {v4, v0}, Lee2;-><init>(Landroid/os/IBinder;)V

    .line 688
    goto :goto_e

    .line 689
    :goto_f
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 692
    move-result-object v0

    .line 693
    invoke-static {v0}, Ljd2;->t3(Landroid/os/IBinder;)Lkd2;

    .line 696
    move-result-object v23

    .line 697
    sget-object v0, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 699
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 702
    move-result-object v0

    .line 703
    move-object/from16 v24, v0

    .line 705
    check-cast v24, Lm35;

    .line 707
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 710
    move-object/from16 v17, p0

    .line 712
    invoke-virtual/range {v17 .. v24}, Lwe2;->u2(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lfe2;Lkd2;Lm35;)V

    .line 715
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 718
    return v5

    .line 719
    :cond_10
    invoke-virtual {v1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 722
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 724
    invoke-virtual {v1, v0}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 727
    move-result-object v0

    .line 728
    check-cast v0, [Landroid/os/Bundle;

    .line 730
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 733
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 736
    return v5

    .line 737
    :cond_11
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 740
    move-result-object v0

    .line 741
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 744
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 747
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 750
    return v5

    .line 751
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lwe2;->a()Ls93;

    .line 754
    move-result-object v0

    .line 755
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 758
    invoke-static {v2, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 761
    return v5

    .line 762
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lwe2;->d()Lxe2;

    .line 765
    throw v4

    .line 766
    :cond_14
    invoke-virtual/range {p0 .. p0}, Lwe2;->b()Lxe2;

    .line 769
    throw v4

    .line 770
    :cond_15
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 773
    move-result-object v0

    .line 774
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 777
    move-result-object v18

    .line 778
    invoke-virtual {v1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 781
    move-result-object v19

    .line 782
    sget-object v0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 784
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 787
    move-result-object v6

    .line 788
    move-object/from16 v20, v6

    .line 790
    check-cast v20, Landroid/os/Bundle;

    .line 792
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 795
    move-result-object v0

    .line 796
    move-object/from16 v21, v0

    .line 798
    check-cast v21, Landroid/os/Bundle;

    .line 800
    sget-object v0, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    invoke-static {v1, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 805
    move-result-object v0

    .line 806
    move-object/from16 v22, v0

    .line 808
    check-cast v22, Lm35;

    .line 810
    invoke-virtual {v1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 813
    move-result-object v0

    .line 814
    if-nez v0, :cond_16

    .line 816
    :goto_10
    move-object/from16 v23, v4

    .line 818
    goto :goto_11

    .line 819
    :cond_16
    const-string v4, "com.google.android.gms.ads.internal.mediation.client.rtb.ISignalsCallback"

    .line 821
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 824
    move-result-object v6

    .line 825
    instance-of v7, v6, Lue2;

    .line 827
    if-eqz v7, :cond_17

    .line 829
    move-object v4, v6

    .line 830
    check-cast v4, Lue2;

    .line 832
    goto :goto_10

    .line 833
    :cond_17
    new-instance v6, Lte2;

    .line 835
    invoke-direct {v6, v0, v4, v3}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 838
    move-object/from16 v23, v6

    .line 840
    :goto_11
    invoke-static {v1}, Lo02;->b(Landroid/os/Parcel;)V

    .line 843
    move-object/from16 v17, p0

    .line 845
    invoke-virtual/range {v17 .. v23}, Lwe2;->T1(Lx10;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lm35;Lue2;)V

    .line 848
    invoke-virtual {v2}, Landroid/os/Parcel;->writeNoException()V

    .line 851
    return v5

    .line 852
    nop

    .line 853
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t3(Lhq4;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhq4;->u:Landroid/os/Bundle;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    return-void

    .line 22
    :cond_0
    new-instance p0, Landroid/os/Bundle;

    .line 24
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 27
    return-void
.end method

.method public final u2(Ljava/lang/String;Ljava/lang/String;Lhq4;Lx10;Lfe2;Lkd2;Lm35;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance p1, Ler3;

    .line 3
    const/16 p6, 0x1a

    .line 5
    invoke-direct {p1, p5, p6}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 8
    iget-object p5, p0, Lwe2;->i:Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;

    .line 10
    new-instance p6, Lja0;

    .line 12
    invoke-static {p4}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/content/Context;

    .line 18
    invoke-static {p2}, Lwe2;->u3(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p3}, Lwe2;->t3(Lhq4;)V

    .line 24
    invoke-static {p3}, Lwe2;->v3(Lhq4;)V

    .line 27
    invoke-static {p2, p3}, Lwe2;->w3(Ljava/lang/String;Lhq4;)V

    .line 30
    iget p0, p7, Lm35;->m:I

    .line 32
    iget p2, p7, Lm35;->j:I

    .line 34
    iget-object p3, p7, Lm35;->i:Ljava/lang/String;

    .line 36
    new-instance p7, Lp3;

    .line 38
    invoke-direct {p7, p0, p2, p3}, Lp3;-><init>(IILjava/lang/String;)V

    .line 41
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {p5, p6, p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;->loadRtbBannerAd(Lja0;Lfa0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p0

    .line 49
    const-string p1, "Adapter failed to render banner ad."

    .line 51
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string p1, "adapter.loadRtbBannerAd"

    .line 56
    invoke-static {p4, p0, p1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lk90;->j()V

    .line 62
    return-void
.end method
