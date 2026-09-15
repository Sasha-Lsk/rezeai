.class public final Lyd2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhd2;


# instance fields
.field public final i:Ljava/lang/Object;

.field public j:Lwn4;

.field public k:Lph2;

.field public l:Lx10;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapter"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public constructor <init>(Lha0;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lyd2;-><init>()V

    iput-object p1, p0, Lyd2;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr3;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lyd2;-><init>()V

    iput-object p1, p0, Lyd2;->i:Ljava/lang/Object;

    return-void
.end method

.method public static final w3(Lhq4;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lhq4;->n:Z

    .line 3
    if-nez p0, :cond_1

    .line 5
    sget-object p0, Lg52;->f:Lg52;

    .line 7
    iget-object p0, p0, Lg52;->a:Lcj3;

    .line 9
    invoke-static {}, Lcj3;->j()Z

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public static final x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p1, p1, Lhq4;->C:Ljava/lang/String;

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    const-string p0, "max_ad_content_rating"

    .line 10
    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-object p0

    .line 15
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final B2(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lr3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "Requesting rewarded ad from adapter."

    .line 9
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    :try_start_0
    check-cast v0, Lr3;

    .line 14
    new-instance v1, Lwd2;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lwd2;-><init>(Lyd2;Lkd2;I)V

    .line 20
    new-instance p4, Lpa0;

    .line 22
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, p2}, Lyd2;->u3(Lhq4;)V

    .line 35
    invoke-static {p2}, Lyd2;->w3(Lhq4;)Z

    .line 38
    invoke-static {p3, p2}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v0, p4, v1}, Lr3;->loadRewardedAd(Lpa0;Lfa0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p2, ""

    .line 51
    invoke-static {p2, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string p2, "adapter.loadRewardedAd"

    .line 56
    invoke-static {p1, p0, p2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lk90;->j()V

    .line 62
    return-void

    .line 63
    :cond_0
    const-class p0, Lr3;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " #009 Class mismatch: "

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lk90;->j()V

    .line 103
    return-void
.end method

.method public final E()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final G()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lr3;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    const-string v3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 18
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-class p0, Lr3;

    .line 27
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " #009 Class mismatch: "

    .line 49
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lk90;->j()V

    .line 65
    return v2

    .line 66
    :cond_1
    :goto_0
    iget-object p0, p0, Lyd2;->k:Lph2;

    .line 68
    if-eqz p0, :cond_2

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0

    .line 72
    :cond_2
    return v2
.end method

.method public final G2(Lx10;Lm35;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    move-object/from16 v3, p3

    .line 9
    move-object/from16 v4, p4

    .line 11
    move-object/from16 v5, p5

    .line 13
    move-object/from16 v6, p6

    .line 15
    iget-object v7, v0, Lyd2;->i:Ljava/lang/Object;

    .line 17
    instance-of v8, v7, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 19
    if-nez v8, :cond_1

    .line 21
    instance-of v9, v7, Lr3;

    .line 23
    if-eqz v9, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    const-class v1, Lr3;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Ljava/lang/StringBuilder;

    .line 48
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    const-string v0, " or "

    .line 56
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    const-string v0, " #009 Class mismatch: "

    .line 64
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lk90;->j()V

    .line 80
    return-void

    .line 81
    :cond_1
    :goto_0
    const-string v9, "Requesting banner ad from adapter."

    .line 83
    invoke-static {v9}, Lqc3;->e(Ljava/lang/String;)V

    .line 86
    iget-boolean v9, v2, Lm35;->v:Z

    .line 88
    iget v10, v2, Lm35;->j:I

    .line 90
    iget v11, v2, Lm35;->m:I

    .line 92
    if-eqz v9, :cond_2

    .line 94
    new-instance v2, Lp3;

    .line 96
    invoke-direct {v2, v11, v10}, Lp3;-><init>(II)V

    .line 99
    const/4 v9, 0x1

    .line 100
    iput-boolean v9, v2, Lp3;->d:Z

    .line 102
    iput v10, v2, Lp3;->e:I

    .line 104
    move-object/from16 v16, v2

    .line 106
    goto :goto_1

    .line 107
    :cond_2
    iget-object v2, v2, Lm35;->i:Ljava/lang/String;

    .line 109
    new-instance v9, Lp3;

    .line 111
    invoke-direct {v9, v11, v10, v2}, Lp3;-><init>(IILjava/lang/String;)V

    .line 114
    move-object/from16 v16, v9

    .line 116
    :goto_1
    const-string v2, ""

    .line 118
    if-eqz v8, :cond_6

    .line 120
    :try_start_0
    move-object v12, v7

    .line 121
    check-cast v12, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 123
    iget-object v7, v3, Lhq4;->m:Ljava/util/List;

    .line 125
    const/4 v8, 0x0

    .line 126
    if-eqz v7, :cond_3

    .line 128
    new-instance v9, Ljava/util/HashSet;

    .line 130
    invoke-direct {v9, v7}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 133
    goto :goto_2

    .line 134
    :catchall_0
    move-exception v0

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    move-object v9, v8

    .line 137
    :goto_2
    new-instance v7, Lrj;

    .line 139
    iget-wide v10, v3, Lhq4;->j:J

    .line 141
    const-wide/16 v13, -0x1

    .line 143
    cmp-long v13, v10, v13

    .line 145
    if-nez v13, :cond_4

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    new-instance v13, Ljava/util/Date;

    .line 150
    invoke-direct {v13, v10, v11}, Ljava/util/Date;-><init>(J)V

    .line 153
    :goto_3
    invoke-static {v3}, Lyd2;->w3(Lhq4;)Z

    .line 156
    move-result v10

    .line 157
    iget v11, v3, Lhq4;->o:I

    .line 159
    iget-boolean v13, v3, Lhq4;->z:Z

    .line 161
    invoke-static {v4, v3}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 164
    invoke-direct {v7, v9, v10, v11, v13}, Lrj;-><init>(Ljava/util/HashSet;ZIZ)V

    .line 167
    iget-object v9, v3, Lhq4;->u:Landroid/os/Bundle;

    .line 169
    if-eqz v9, :cond_5

    .line 171
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 178
    move-result-object v8

    .line 179
    invoke-virtual {v9, v8}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 182
    move-result-object v8

    .line 183
    :cond_5
    move-object/from16 v18, v8

    .line 185
    invoke-static {v1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 188
    move-result-object v8

    .line 189
    move-object v13, v8

    .line 190
    check-cast v13, Landroid/content/Context;

    .line 192
    new-instance v14, Lwn4;

    .line 194
    const/16 v8, 0x1b

    .line 196
    invoke-direct {v14, v6, v8}, Lwn4;-><init>(Ljava/lang/Object;I)V

    .line 199
    invoke-virtual {v0, v4, v3, v5}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 202
    move-result-object v15

    .line 203
    move-object/from16 v17, v7

    .line 205
    invoke-interface/range {v12 .. v18}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->requestBannerAd(Landroid/content/Context;Lka0;Landroid/os/Bundle;Lp3;Lga0;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    return-void

    .line 209
    :goto_4
    invoke-static {v2, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    const-string v2, "adapter.requestBannerAd"

    .line 214
    invoke-static {v1, v0, v2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 217
    invoke-static {}, Lk90;->j()V

    .line 220
    return-void

    .line 221
    :cond_6
    instance-of v8, v7, Lr3;

    .line 223
    if-eqz v8, :cond_7

    .line 225
    :try_start_1
    check-cast v7, Lr3;

    .line 227
    new-instance v8, Lrd2;

    .line 229
    const/4 v9, 0x0

    .line 230
    invoke-direct {v8, v0, v6, v9}, Lrd2;-><init>(Lyd2;Lkd2;I)V

    .line 233
    new-instance v6, Lja0;

    .line 235
    invoke-static {v1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 238
    move-result-object v9

    .line 239
    check-cast v9, Landroid/content/Context;

    .line 241
    invoke-virtual {v0, v4, v3, v5}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 244
    invoke-virtual {v0, v3}, Lyd2;->u3(Lhq4;)V

    .line 247
    invoke-static {v3}, Lyd2;->w3(Lhq4;)Z

    .line 250
    invoke-static {v4, v3}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 253
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 256
    invoke-virtual {v7, v6, v8}, Lr3;->loadBannerAd(Lja0;Lfa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 259
    return-void

    .line 260
    :catchall_1
    move-exception v0

    .line 261
    invoke-static {v2, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    const-string v2, "adapter.loadBannerAd"

    .line 266
    invoke-static {v1, v0, v2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 269
    invoke-static {}, Lk90;->j()V

    .line 272
    :cond_7
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lha0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lha0;

    .line 10
    invoke-interface {p0}, Lha0;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lk90;->j()V

    .line 23
    return-void
.end method

.method public final J2(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lr3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "Requesting app open ad from adapter."

    .line 9
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    :try_start_0
    check-cast v0, Lr3;

    .line 14
    new-instance v1, Lxd2;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lxd2;-><init>(Lyd2;Lkd2;I)V

    .line 20
    new-instance p4, Lia0;

    .line 22
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, p2}, Lyd2;->u3(Lhq4;)V

    .line 35
    invoke-static {p2}, Lyd2;->w3(Lhq4;)Z

    .line 38
    invoke-static {p3, p2}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v0, p4, v1}, Lr3;->loadAppOpenAd(Lia0;Lfa0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p2, ""

    .line 51
    invoke-static {p2, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    const-string p2, "adapter.loadAppOpenAd"

    .line 56
    invoke-static {p1, p0, p2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lk90;->j()V

    .line 62
    return-void

    .line 63
    :cond_0
    const-class p0, Lr3;

    .line 65
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 76
    move-result-object p1

    .line 77
    new-instance p2, Ljava/lang/StringBuilder;

    .line 79
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    const-string p0, " #009 Class mismatch: "

    .line 87
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lk90;->j()V

    .line 103
    return-void
.end method

.method public final L()Lmd2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final P2(Lx10;Lm35;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lr3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "Requesting interscroller ad from adapter."

    .line 9
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    :try_start_0
    check-cast v0, Lr3;

    .line 14
    new-instance v1, Lcg2;

    .line 16
    const/16 v2, 0x1b

    .line 18
    invoke-direct {v1, v2, p6, v0}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    new-instance p6, Lja0;

    .line 23
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/content/Context;

    .line 29
    invoke-virtual {p0, p4, p3, p5}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, p3}, Lyd2;->u3(Lhq4;)V

    .line 35
    invoke-static {p3}, Lyd2;->w3(Lhq4;)Z

    .line 38
    invoke-static {p4, p3}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 41
    iget p0, p2, Lm35;->m:I

    .line 43
    iget p2, p2, Lm35;->j:I

    .line 45
    new-instance p3, Lp3;

    .line 47
    invoke-direct {p3, p0, p2}, Lp3;-><init>(II)V

    .line 50
    const/4 p0, 0x1

    .line 51
    iput-boolean p0, p3, Lp3;->f:Z

    .line 53
    iput p2, p3, Lp3;->g:I

    .line 55
    invoke-direct {p6}, Ljava/lang/Object;-><init>()V

    .line 58
    invoke-virtual {v0, p6, v1}, Lr3;->loadInterscrollerAd(Lja0;Lfa0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    return-void

    .line 62
    :catch_0
    move-exception p0

    .line 63
    const-string p2, ""

    .line 65
    invoke-static {p2, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    const-string p2, "adapter.loadInterscrollerAd"

    .line 70
    invoke-static {p1, p0, p2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lk90;->j()V

    .line 76
    return-void

    .line 77
    :cond_0
    const-class p0, Lr3;

    .line 79
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 96
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    const-string p0, " #009 Class mismatch: "

    .line 101
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lk90;->j()V

    .line 117
    return-void
.end method

.method public final S()Lnd2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final T2(Lx10;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p1, Lr3;

    .line 5
    if-nez v0, :cond_1

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-class v0, Lr3;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p1

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " or "

    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " #009 Class mismatch: "

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lk90;->j()V

    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 69
    if-eqz p1, :cond_2

    .line 71
    invoke-virtual {p0}, Lyd2;->a0()V

    .line 74
    return-void

    .line 75
    :cond_2
    const-string p0, "Show interstitial ad from adapter."

    .line 77
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 80
    const-string p0, "Can not show null mediation interstitial ad."

    .line 82
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lk90;->j()V

    .line 88
    return-void
.end method

.method public final U()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lr3;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string p0, "Can not show null mediated rewarded ad."

    .line 9
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 12
    new-instance p0, Landroid/os/RemoteException;

    .line 14
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 17
    throw p0

    .line 18
    :cond_0
    const-class v0, Lr3;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string v0, " #009 Class mismatch: "

    .line 42
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 55
    new-instance p0, Landroid/os/RemoteException;

    .line 57
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 60
    throw p0
.end method

.method public final Y0(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lr3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    const-string v1, "Requesting rewarded interstitial ad from adapter."

    .line 9
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    :try_start_0
    check-cast v0, Lr3;

    .line 14
    new-instance v1, Lwd2;

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v1, p0, p4, v2}, Lwd2;-><init>(Lyd2;Lkd2;I)V

    .line 20
    new-instance p4, Lpa0;

    .line 22
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroid/content/Context;

    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-virtual {p0, p3, p2, v2}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 32
    invoke-virtual {p0, p2}, Lyd2;->u3(Lhq4;)V

    .line 35
    invoke-static {p2}, Lyd2;->w3(Lhq4;)Z

    .line 38
    invoke-static {p3, p2}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 41
    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v0, p4, v1}, Lr3;->loadRewardedInterstitialAd(Lpa0;Lfa0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p2, "adapter.loadRewardedInterstitialAd"

    .line 51
    invoke-static {p1, p0, p2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lk90;->j()V

    .line 57
    return-void

    .line 58
    :cond_0
    const-class p0, Lr3;

    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    new-instance p2, Ljava/lang/StringBuilder;

    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, " #009 Class mismatch: "

    .line 82
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lk90;->j()V

    .line 98
    return-void
.end method

.method public final Y2(Lx10;Lwa2;Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of p2, p0, Lr3;

    .line 5
    if-eqz p2, :cond_3

    .line 7
    new-instance p2, Lb62;

    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-direct {p2, v0}, Lb62;-><init>(I)V

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    :cond_0
    :goto_0
    if-ge v2, v1, :cond_2

    .line 25
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 31
    check-cast v3, Lab2;

    .line 33
    iget-object v3, v3, Lab2;->i:Ljava/lang/String;

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x0

    .line 40
    sget-object v6, La3;->o:La3;

    .line 42
    sparse-switch v4, :sswitch_data_0

    .line 45
    goto :goto_2

    .line 46
    :sswitch_0
    const-string v4, "rewarded_interstitial"

    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 54
    sget-object v5, La3;->m:La3;

    .line 56
    goto :goto_2

    .line 57
    :sswitch_1
    const-string v4, "app_open_ad"

    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 65
    sget-object v3, Lj52;->tb:Ld52;

    .line 67
    sget-object v4, Li62;->d:Li62;

    .line 69
    iget-object v4, v4, Li62;->c:Li52;

    .line 71
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Ljava/lang/Boolean;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 83
    :goto_1
    move-object v5, v6

    .line 84
    goto :goto_2

    .line 85
    :sswitch_2
    const-string v4, "app_open"

    .line 87
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_1

    .line 93
    goto :goto_1

    .line 94
    :sswitch_3
    const-string v4, "interstitial"

    .line 96
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_1

    .line 102
    sget-object v5, La3;->k:La3;

    .line 104
    goto :goto_2

    .line 105
    :sswitch_4
    const-string v4, "rewarded"

    .line 107
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_1

    .line 113
    sget-object v5, La3;->l:La3;

    .line 115
    goto :goto_2

    .line 116
    :sswitch_5
    const-string v4, "native"

    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_1

    .line 124
    sget-object v5, La3;->n:La3;

    .line 126
    goto :goto_2

    .line 127
    :sswitch_6
    const-string v4, "banner"

    .line 129
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v3

    .line 133
    if-eqz v3, :cond_1

    .line 135
    sget-object v5, La3;->j:La3;

    .line 137
    :cond_1
    :goto_2
    if-eqz v5, :cond_0

    .line 139
    new-instance v3, Ln75;

    .line 141
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 144
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    goto :goto_0

    .line 148
    :cond_2
    check-cast p0, Lr3;

    .line 150
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/content/Context;

    .line 156
    invoke-virtual {p0, p1, p2, v0}, Lr3;->initialize(Landroid/content/Context;Lh20;Ljava/util/List;)V

    .line 159
    return-void

    .line 160
    :cond_3
    invoke-static {}, Lk90;->j()V

    .line 163
    return-void

    .line 164
    nop

    .line 165
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

.method public final a0()V
    .locals 2

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Showing interstitial from adapter."

    .line 9
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 14
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->showInterstitial()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    const-string v0, ""

    .line 21
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    invoke-static {}, Lk90;->j()V

    .line 27
    return-void

    .line 28
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 30
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    .line 44
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string v0, " #009 Class mismatch: "

    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lk90;->j()V

    .line 68
    return-void
.end method

.method public final e()Ls93;
    .locals 2

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 10
    invoke-virtual {p0}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->getVideoController()Ls93;

    .line 13
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    return-object p0

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    const-string v0, ""

    .line 18
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    :cond_0
    return-object v1
.end method

.method public final f()Lld2;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f3(Lx10;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 5
    if-nez v1, :cond_1

    .line 7
    instance-of v2, v0, Lr3;

    .line 9
    if-eqz v2, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-class p0, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 14
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    const-class p1, Lr3;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p2

    .line 28
    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const-string p0, " or "

    .line 42
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " #009 Class mismatch: "

    .line 50
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lk90;->j()V

    .line 66
    return-void

    .line 67
    :cond_1
    :goto_0
    const-string v2, "Requesting interstitial ad from adapter."

    .line 69
    invoke-static {v2}, Lqc3;->e(Ljava/lang/String;)V

    .line 72
    const-string v2, ""

    .line 74
    if-eqz v1, :cond_5

    .line 76
    :try_start_0
    move-object v3, v0

    .line 77
    check-cast v3, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;

    .line 79
    iget-object v0, p2, Lhq4;->m:Ljava/util/List;

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_2

    .line 84
    new-instance v4, Ljava/util/HashSet;

    .line 86
    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 89
    goto :goto_1

    .line 90
    :catchall_0
    move-exception v0

    .line 91
    move-object p0, v0

    .line 92
    goto :goto_3

    .line 93
    :cond_2
    move-object v4, v1

    .line 94
    :goto_1
    new-instance v7, Lrj;

    .line 96
    iget-wide v5, p2, Lhq4;->j:J

    .line 98
    const-wide/16 v8, -0x1

    .line 100
    cmp-long v0, v5, v8

    .line 102
    if-nez v0, :cond_3

    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 107
    invoke-direct {v0, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 110
    :goto_2
    invoke-static {p2}, Lyd2;->w3(Lhq4;)Z

    .line 113
    move-result v0

    .line 114
    iget v5, p2, Lhq4;->o:I

    .line 116
    iget-boolean v6, p2, Lhq4;->z:Z

    .line 118
    invoke-static {p3, p2}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 121
    invoke-direct {v7, v4, v0, v5, v6}, Lrj;-><init>(Ljava/util/HashSet;ZIZ)V

    .line 124
    iget-object v0, p2, Lhq4;->u:Landroid/os/Bundle;

    .line 126
    if-eqz v0, :cond_4

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 139
    move-result-object v1

    .line 140
    :cond_4
    move-object v8, v1

    .line 141
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 144
    move-result-object v0

    .line 145
    move-object v4, v0

    .line 146
    check-cast v4, Landroid/content/Context;

    .line 148
    new-instance v5, Lwn4;

    .line 150
    const/16 v0, 0x1b

    .line 152
    invoke-direct {v5, p5, v0}, Lwn4;-><init>(Ljava/lang/Object;I)V

    .line 155
    invoke-virtual {p0, p3, p2, p4}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 158
    move-result-object v6

    .line 159
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;->requestInterstitialAd(Landroid/content/Context;Lma0;Landroid/os/Bundle;Lga0;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 162
    return-void

    .line 163
    :goto_3
    invoke-static {v2, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    const-string p2, "adapter.requestInterstitialAd"

    .line 168
    invoke-static {p1, p0, p2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 171
    invoke-static {}, Lk90;->j()V

    .line 174
    return-void

    .line 175
    :cond_5
    instance-of v1, v0, Lr3;

    .line 177
    if-eqz v1, :cond_6

    .line 179
    :try_start_1
    check-cast v0, Lr3;

    .line 181
    new-instance v1, Lwd2;

    .line 183
    const/4 v3, 0x0

    .line 184
    invoke-direct {v1, p0, p5, v3}, Lwd2;-><init>(Lyd2;Lkd2;I)V

    .line 187
    new-instance p5, Lla0;

    .line 189
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Landroid/content/Context;

    .line 195
    invoke-virtual {p0, p3, p2, p4}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 198
    invoke-virtual {p0, p2}, Lyd2;->u3(Lhq4;)V

    .line 201
    invoke-static {p2}, Lyd2;->w3(Lhq4;)Z

    .line 204
    invoke-static {p3, p2}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 207
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 210
    invoke-virtual {v0, p5, v1}, Lr3;->loadInterstitialAd(Lla0;Lfa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 213
    return-void

    .line 214
    :catchall_1
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    invoke-static {v2, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    const-string p2, "adapter.loadInterstitialAd"

    .line 221
    invoke-static {p1, p0, p2}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lk90;->j()V

    .line 227
    :cond_6
    return-void
.end method

.method public final g2(Lx10;Lhq4;Lph2;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of p4, p2, Lr3;

    .line 5
    if-nez p4, :cond_1

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object p4

    .line 11
    invoke-virtual {p4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 14
    move-result-object p4

    .line 15
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 17
    invoke-static {p4, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p4

    .line 21
    if-eqz p4, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class p0, Lr3;

    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 40
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    const-string p0, " #009 Class mismatch: "

    .line 48
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lk90;->j()V

    .line 64
    return-void

    .line 65
    :cond_1
    :goto_0
    iput-object p1, p0, Lyd2;->l:Lx10;

    .line 67
    iput-object p3, p0, Lyd2;->k:Lph2;

    .line 69
    new-instance p0, Lje0;

    .line 71
    invoke-direct {p0, p2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 74
    invoke-interface {p3, p0}, Lph2;->O2(Lx10;)V

    .line 77
    return-void
.end method

.method public final h()Lpd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lyd2;->j:Lwn4;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Lal1;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    new-instance v0, Lbe2;

    .line 19
    invoke-direct {v0, p0}, Lbe2;-><init>(Lal1;)V

    .line 22
    return-object v0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final i()Lxe2;
    .locals 2

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lr3;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p0, Lr3;

    .line 11
    invoke-virtual {p0}, Lr3;->getSDKVersionInfo()Lfw0;

    .line 14
    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lha0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lha0;

    .line 10
    invoke-interface {p0}, Lha0;->onDestroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lk90;->j()V

    .line 23
    return-void
.end method

.method public final k()Lxe2;
    .locals 2

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lr3;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    check-cast p0, Lr3;

    .line 11
    invoke-virtual {p0}, Lr3;->getVersionInfo()Lfw0;

    .line 14
    throw v1
.end method

.method public final k3(Lx10;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;Ln72;Ljava/util/ArrayList;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    move-object/from16 v4, p3

    .line 9
    move-object/from16 v5, p4

    .line 11
    move-object/from16 v6, p5

    .line 13
    iget-object v7, v1, Lyd2;->i:Ljava/lang/Object;

    .line 15
    instance-of v0, v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 17
    if-nez v0, :cond_1

    .line 19
    instance-of v8, v7, Lr3;

    .line 21
    if-eqz v8, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    const-class v1, Lr3;

    .line 32
    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, " or "

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string v0, " #009 Class mismatch: "

    .line 62
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lk90;->j()V

    .line 78
    return-void

    .line 79
    :cond_1
    :goto_0
    const-string v8, "Requesting native ad from adapter."

    .line 81
    invoke-static {v8}, Lqc3;->e(Ljava/lang/String;)V

    .line 84
    const-string v8, ""

    .line 86
    if-eqz v0, :cond_5

    .line 88
    :try_start_0
    check-cast v7, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;

    .line 90
    iget-object v0, v3, Lhq4;->m:Ljava/util/List;

    .line 92
    const/4 v9, 0x0

    .line 93
    if-eqz v0, :cond_2

    .line 95
    new-instance v10, Ljava/util/HashSet;

    .line 97
    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 100
    move-object v11, v10

    .line 101
    goto :goto_1

    .line 102
    :catchall_0
    move-exception v0

    .line 103
    goto :goto_3

    .line 104
    :cond_2
    move-object v11, v9

    .line 105
    :goto_1
    new-instance v10, Lae2;

    .line 107
    iget-wide v12, v3, Lhq4;->j:J

    .line 109
    const-wide/16 v14, -0x1

    .line 111
    cmp-long v0, v12, v14

    .line 113
    if-nez v0, :cond_3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    new-instance v0, Ljava/util/Date;

    .line 118
    invoke-direct {v0, v12, v13}, Ljava/util/Date;-><init>(J)V

    .line 121
    :goto_2
    invoke-static {v3}, Lyd2;->w3(Lhq4;)Z

    .line 124
    move-result v12

    .line 125
    iget v13, v3, Lhq4;->o:I

    .line 127
    iget-boolean v0, v3, Lhq4;->z:Z

    .line 129
    invoke-static {v4, v3}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 132
    move-object/from16 v14, p6

    .line 134
    move-object/from16 v15, p7

    .line 136
    move/from16 v16, v0

    .line 138
    invoke-direct/range {v10 .. v16}, Lae2;-><init>(Ljava/util/HashSet;ZILn72;Ljava/util/List;Z)V

    .line 141
    iget-object v0, v3, Lhq4;->u:Landroid/os/Bundle;

    .line 143
    if-eqz v0, :cond_4

    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    move-result-object v9

    .line 149
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v0, v9}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 156
    move-result-object v9

    .line 157
    :cond_4
    new-instance v0, Lwn4;

    .line 159
    const/16 v11, 0x1b

    .line 161
    invoke-direct {v0, v6, v11}, Lwn4;-><init>(Ljava/lang/Object;I)V

    .line 164
    iput-object v0, v1, Lyd2;->j:Lwn4;

    .line 166
    invoke-static {v2}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/content/Context;

    .line 172
    iget-object v6, v1, Lyd2;->j:Lwn4;

    .line 174
    invoke-virtual {v1, v4, v3, v5}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 177
    move-result-object v1

    .line 178
    move-object/from16 p3, v0

    .line 180
    move-object/from16 p5, v1

    .line 182
    move-object/from16 p4, v6

    .line 184
    move-object/from16 p2, v7

    .line 186
    move-object/from16 p7, v9

    .line 188
    move-object/from16 p6, v10

    .line 190
    invoke-interface/range {p2 .. p7}, Lcom/google/android/gms/ads/mediation/MediationNativeAdapter;->requestNativeAd(Landroid/content/Context;Loa0;Landroid/os/Bundle;Luc0;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    return-void

    .line 194
    :goto_3
    invoke-static {v8, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    const-string v1, "adapter.requestNativeAd"

    .line 199
    invoke-static {v2, v0, v1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lk90;->j()V

    .line 205
    return-void

    .line 206
    :cond_5
    instance-of v0, v7, Lr3;

    .line 208
    if-eqz v0, :cond_7

    .line 210
    :try_start_1
    move-object v0, v7

    .line 211
    check-cast v0, Lr3;

    .line 213
    new-instance v9, Lrd2;

    .line 215
    const/4 v10, 0x1

    .line 216
    invoke-direct {v9, v1, v6, v10}, Lrd2;-><init>(Lyd2;Lkd2;I)V

    .line 219
    new-instance v10, Lna0;

    .line 221
    invoke-static {v2}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 224
    move-result-object v11

    .line 225
    check-cast v11, Landroid/content/Context;

    .line 227
    invoke-virtual {v1, v4, v3, v5}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 230
    invoke-virtual {v1, v3}, Lyd2;->u3(Lhq4;)V

    .line 233
    invoke-static {v3}, Lyd2;->w3(Lhq4;)Z

    .line 236
    invoke-static {v4, v3}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 239
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 242
    invoke-virtual {v0, v10, v9}, Lr3;->loadNativeAdMapper(Lna0;Lfa0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 245
    return-void

    .line 246
    :catchall_1
    move-exception v0

    .line 247
    invoke-static {v8, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    const-string v9, "adapter.loadNativeAdMapper"

    .line 252
    invoke-static {v2, v0, v9}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 255
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 258
    move-result-object v0

    .line 259
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 262
    move-result v9

    .line 263
    if-nez v9, :cond_6

    .line 265
    const-string v9, "Method is not found"

    .line 267
    invoke-virtual {v0, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_6

    .line 273
    :try_start_2
    check-cast v7, Lr3;

    .line 275
    new-instance v0, Lxd2;

    .line 277
    const/4 v9, 0x0

    .line 278
    invoke-direct {v0, v1, v6, v9}, Lxd2;-><init>(Lyd2;Lkd2;I)V

    .line 281
    new-instance v6, Lna0;

    .line 283
    invoke-static {v2}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 286
    move-result-object v9

    .line 287
    check-cast v9, Landroid/content/Context;

    .line 289
    invoke-virtual {v1, v4, v3, v5}, Lyd2;->v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;

    .line 292
    invoke-virtual {v1, v3}, Lyd2;->u3(Lhq4;)V

    .line 295
    invoke-static {v3}, Lyd2;->w3(Lhq4;)Z

    .line 298
    invoke-static {v4, v3}, Lyd2;->x3(Ljava/lang/String;Lhq4;)Ljava/lang/String;

    .line 301
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-virtual {v7, v6, v0}, Lr3;->loadNativeAd(Lna0;Lfa0;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 307
    goto :goto_4

    .line 308
    :catchall_2
    move-exception v0

    .line 309
    invoke-static {v8, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 312
    const-string v1, "adapter.loadNativeAd"

    .line 314
    invoke-static {v2, v0, v1}, Lb05;->a(Lx10;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 317
    invoke-static {}, Lk90;->j()V

    .line 320
    return-void

    .line 321
    :cond_6
    invoke-static {}, Lk90;->j()V

    .line 324
    :cond_7
    :goto_4
    return-void
.end method

.method public final l()Lx10;
    .locals 4

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    :try_start_0
    check-cast p0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 10
    invoke-interface {p0}, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;->getBannerView()Landroid/view/View;

    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lje0;

    .line 16
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    return-object v0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    const-string v0, ""

    .line 23
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    invoke-static {}, Lk90;->j()V

    .line 29
    return-object v1

    .line 30
    :cond_0
    instance-of v0, p0, Lr3;

    .line 32
    if-eqz v0, :cond_1

    .line 34
    new-instance p0, Lje0;

    .line 36
    invoke-direct {p0, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 39
    return-object p0

    .line 40
    :cond_1
    const-class v0, Lcom/google/android/gms/ads/mediation/MediationBannerAdapter;

    .line 42
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    const-class v2, Lr3;

    .line 48
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string v0, " or "

    .line 70
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    const-string v0, " #009 Class mismatch: "

    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lk90;->j()V

    .line 94
    return-object v1
.end method

.method public final o0(Lx10;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of p1, p0, Lr3;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p0, "Show rewarded ad from adapter."

    .line 9
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    const-string p0, "Can not show null mediation rewarded ad."

    .line 14
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 17
    new-instance p0, Landroid/os/RemoteException;

    .line 19
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_0
    const-class p1, Lr3;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " #009 Class mismatch: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 60
    new-instance p0, Landroid/os/RemoteException;

    .line 62
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 65
    throw p0
.end method

.method public final o2(Lx10;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/content/Context;

    .line 7
    return-void
.end method

.method public final p1()V
    .locals 1

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lha0;

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lha0;

    .line 10
    invoke-interface {p0}, Lha0;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p0

    .line 15
    const-string v0, ""

    .line 17
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    invoke-static {}, Lk90;->j()V

    .line 23
    return-void
.end method

.method public final p2(Lx10;Lph2;Ljava/util/List;)V
    .locals 0

    .line 1
    const-string p0, "Could not initialize rewarded video adapter."

    .line 3
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 6
    new-instance p0, Landroid/os/RemoteException;

    .line 8
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 11
    throw p0
.end method

.method public final s1(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    check-cast p0, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/ads/mediation/AbstractAdViewAdapter;->onImmersiveModeUpdated(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    const-class p1, Lcom/google/ads/mediation/AbstractAdViewAdapter;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p1, " #009 Class mismatch: "

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 57
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 11

    .line 1
    const/4 v2, 0x3

    .line 2
    const-string v3, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener"

    .line 4
    const/4 v4, 0x0

    .line 5
    const-string v5, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 7
    const/4 v6, 0x0

    .line 8
    packed-switch p1, :pswitch_data_0

    .line 11
    :pswitch_0
    return v4

    .line 12
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 19
    move-result-object v2

    .line 20
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 23
    invoke-virtual {p0, v2}, Lyd2;->y2(Lx10;)V

    .line 26
    throw v6

    .line 27
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 34
    move-result-object v2

    .line 35
    sget-object v3, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 37
    invoke-static {p2, v3}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lhq4;

    .line 43
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 50
    move-result-object v7

    .line 51
    if-nez v7, :cond_0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 57
    move-result-object v5

    .line 58
    instance-of v6, v5, Lkd2;

    .line 60
    if-eqz v6, :cond_1

    .line 62
    move-object v6, v5

    .line 63
    check-cast v6, Lkd2;

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    new-instance v6, Lid2;

    .line 68
    invoke-direct {v6, v7}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 71
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 74
    invoke-virtual {p0, v2, v3, v4, v6}, Lyd2;->J2(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V

    .line 77
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 80
    goto/16 :goto_f

    .line 82
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 85
    move-result-object v2

    .line 86
    invoke-static {v2}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 93
    invoke-virtual {p0, v2}, Lyd2;->T2(Lx10;)V

    .line 96
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 99
    goto/16 :goto_f

    .line 101
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 104
    sget-object v0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 106
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 109
    goto/16 :goto_f

    .line 111
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 118
    move-result-object v2

    .line 119
    sget-object v3, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 121
    invoke-static {p2, v3}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 124
    move-result-object v3

    .line 125
    check-cast v3, Lm35;

    .line 127
    sget-object v4, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 129
    invoke-static {p2, v4}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 132
    move-result-object v4

    .line 133
    check-cast v4, Lhq4;

    .line 135
    move-object v1, v2

    .line 136
    move-object v2, v3

    .line 137
    move-object v3, v4

    .line 138
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 141
    move-result-object v4

    .line 142
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 145
    move-result-object v9

    .line 146
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 149
    move-result-object v10

    .line 150
    if-nez v10, :cond_2

    .line 152
    goto :goto_1

    .line 153
    :cond_2
    invoke-interface {v10, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 156
    move-result-object v5

    .line 157
    instance-of v6, v5, Lkd2;

    .line 159
    if-eqz v6, :cond_3

    .line 161
    move-object v6, v5

    .line 162
    check-cast v6, Lkd2;

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    new-instance v6, Lid2;

    .line 167
    invoke-direct {v6, v10}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 170
    :goto_1
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 173
    move-object v0, p0

    .line 174
    move-object v5, v9

    .line 175
    invoke-virtual/range {v0 .. v6}, Lyd2;->P2(Lx10;Lm35;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;)V

    .line 178
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 181
    goto/16 :goto_f

    .line 183
    :pswitch_6
    invoke-virtual {p0}, Lyd2;->i()Lxe2;

    .line 186
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 189
    sget-object v0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 191
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 194
    goto/16 :goto_f

    .line 196
    :pswitch_7
    invoke-virtual {p0}, Lyd2;->k()Lxe2;

    .line 199
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 202
    sget-object v0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 204
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 207
    goto/16 :goto_f

    .line 209
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 216
    move-result-object v1

    .line 217
    sget-object v2, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 219
    invoke-static {p2, v2}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 222
    move-result-object v2

    .line 223
    check-cast v2, Lhq4;

    .line 225
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 232
    move-result-object v4

    .line 233
    if-nez v4, :cond_4

    .line 235
    goto :goto_2

    .line 236
    :cond_4
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 239
    move-result-object v5

    .line 240
    instance-of v6, v5, Lkd2;

    .line 242
    if-eqz v6, :cond_5

    .line 244
    move-object v6, v5

    .line 245
    check-cast v6, Lkd2;

    .line 247
    goto :goto_2

    .line 248
    :cond_5
    new-instance v6, Lid2;

    .line 250
    invoke-direct {v6, v4}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 253
    :goto_2
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 256
    invoke-virtual {p0, v1, v2, v3, v6}, Lyd2;->Y0(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V

    .line 259
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 262
    goto/16 :goto_f

    .line 264
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 275
    move-result-object v3

    .line 276
    if-nez v3, :cond_6

    .line 278
    goto :goto_3

    .line 279
    :cond_6
    const-string v4, "com.google.android.gms.ads.internal.initialization.IAdapterInitializationCallback"

    .line 281
    invoke-interface {v3, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 284
    move-result-object v5

    .line 285
    instance-of v6, v5, Lwa2;

    .line 287
    if-eqz v6, :cond_7

    .line 289
    move-object v6, v5

    .line 290
    check-cast v6, Lwa2;

    .line 292
    goto :goto_3

    .line 293
    :cond_7
    new-instance v6, Lva2;

    .line 295
    invoke-direct {v6, v3, v4, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 298
    :goto_3
    sget-object v2, Lab2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 300
    invoke-virtual {p2, v2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 303
    move-result-object v2

    .line 304
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 307
    invoke-virtual {p0, v1, v6, v2}, Lyd2;->Y2(Lx10;Lwa2;Ljava/util/ArrayList;)V

    .line 310
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 313
    goto/16 :goto_f

    .line 315
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 318
    move-result-object v1

    .line 319
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 322
    move-result-object v1

    .line 323
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 326
    invoke-virtual {p0, v1}, Lyd2;->o0(Lx10;)V

    .line 329
    throw v6

    .line 330
    :pswitch_b
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 333
    move-result-object v1

    .line 334
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 337
    move-result-object v1

    .line 338
    sget-object v2, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 340
    invoke-static {p2, v2}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 343
    move-result-object v2

    .line 344
    check-cast v2, Lhq4;

    .line 346
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 349
    move-result-object v3

    .line 350
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 353
    move-result-object v4

    .line 354
    if-nez v4, :cond_8

    .line 356
    goto :goto_4

    .line 357
    :cond_8
    invoke-interface {v4, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 360
    move-result-object v5

    .line 361
    instance-of v6, v5, Lkd2;

    .line 363
    if-eqz v6, :cond_9

    .line 365
    move-object v6, v5

    .line 366
    check-cast v6, Lkd2;

    .line 368
    goto :goto_4

    .line 369
    :cond_9
    new-instance v6, Lid2;

    .line 371
    invoke-direct {v6, v4}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 374
    :goto_4
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 377
    invoke-virtual {p0, v1, v2, v3, v6}, Lyd2;->B2(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V

    .line 380
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 383
    goto/16 :goto_f

    .line 385
    :pswitch_c
    invoke-virtual {p0}, Lyd2;->h()Lpd2;

    .line 388
    move-result-object v0

    .line 389
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 392
    invoke-static {p3, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 395
    goto/16 :goto_f

    .line 397
    :pswitch_d
    invoke-virtual {p0}, Lyd2;->e()Ls93;

    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 404
    invoke-static {p3, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 407
    goto/16 :goto_f

    .line 409
    :pswitch_e
    invoke-static {p2}, Lo02;->f(Landroid/os/Parcel;)Z

    .line 412
    move-result v1

    .line 413
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 416
    invoke-virtual {p0, v1}, Lyd2;->s1(Z)V

    .line 419
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 422
    goto/16 :goto_f

    .line 424
    :pswitch_f
    iget-object v0, p0, Lyd2;->j:Lwn4;

    .line 426
    if-eqz v0, :cond_a

    .line 428
    iget-object v0, v0, Lwn4;->l:Ljava/lang/Object;

    .line 430
    check-cast v0, Lxx0;

    .line 432
    if-eqz v0, :cond_a

    .line 434
    iget-object v0, v0, Lxx0;->j:Ljava/lang/Object;

    .line 436
    move-object v6, v0

    .line 437
    check-cast v6, Li82;

    .line 439
    :cond_a
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 442
    invoke-static {p3, v6}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 445
    goto/16 :goto_f

    .line 447
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 450
    move-result-object v1

    .line 451
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 454
    move-result-object v1

    .line 455
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 458
    move-result-object v4

    .line 459
    if-eqz v4, :cond_c

    .line 461
    invoke-interface {v4, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 464
    move-result-object v5

    .line 465
    instance-of v8, v5, Lph2;

    .line 467
    if-eqz v8, :cond_b

    .line 469
    check-cast v5, Lph2;

    .line 471
    goto :goto_5

    .line 472
    :cond_b
    new-instance v5, Lnh2;

    .line 474
    invoke-direct {v5, v4, v3, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 477
    goto :goto_5

    .line 478
    :cond_c
    move-object v5, v6

    .line 479
    :goto_5
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 482
    move-result-object v2

    .line 483
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 486
    invoke-virtual {p0, v1, v5, v2}, Lyd2;->p2(Lx10;Lph2;Ljava/util/List;)V

    .line 489
    throw v6

    .line 490
    :pswitch_11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 493
    sget-object v0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 495
    invoke-virtual {p3, v4}, Landroid/os/Parcel;->writeInt(I)V

    .line 498
    goto/16 :goto_f

    .line 500
    :pswitch_12
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 503
    move-result-object v1

    .line 504
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 507
    move-result-object v1

    .line 508
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 511
    invoke-virtual {p0, v1}, Lyd2;->o2(Lx10;)V

    .line 514
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 517
    goto/16 :goto_f

    .line 519
    :pswitch_13
    sget-object v1, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 521
    invoke-static {p2, v1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 524
    move-result-object v1

    .line 525
    check-cast v1, Lhq4;

    .line 527
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 534
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 537
    invoke-virtual {p0, v2, v1}, Lyd2;->t3(Ljava/lang/String;Lhq4;)V

    .line 540
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 543
    goto/16 :goto_f

    .line 545
    :pswitch_14
    new-instance v0, Landroid/os/Bundle;

    .line 547
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 550
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 553
    invoke-static {p3, v0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 556
    goto/16 :goto_f

    .line 558
    :pswitch_15
    new-instance v0, Landroid/os/Bundle;

    .line 560
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 563
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 566
    invoke-static {p3, v0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 569
    goto/16 :goto_f

    .line 571
    :pswitch_16
    new-instance v0, Landroid/os/Bundle;

    .line 573
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 576
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 579
    invoke-static {p3, v0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 582
    goto/16 :goto_f

    .line 584
    :pswitch_17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 587
    sget-object v0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 589
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 592
    goto/16 :goto_f

    .line 594
    :pswitch_18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 597
    sget-object v0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 599
    invoke-virtual {p3, v6}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 602
    goto/16 :goto_f

    .line 604
    :pswitch_19
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 607
    move-result-object v1

    .line 608
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 611
    move-result-object v1

    .line 612
    sget-object v2, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 614
    invoke-static {p2, v2}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Lhq4;

    .line 620
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    move-result-object v3

    .line 624
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 627
    move-result-object v4

    .line 628
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 631
    move-result-object v9

    .line 632
    if-nez v9, :cond_d

    .line 634
    :goto_6
    move-object v5, v6

    .line 635
    goto :goto_7

    .line 636
    :cond_d
    invoke-interface {v9, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 639
    move-result-object v5

    .line 640
    instance-of v6, v5, Lkd2;

    .line 642
    if-eqz v6, :cond_e

    .line 644
    move-object v6, v5

    .line 645
    check-cast v6, Lkd2;

    .line 647
    goto :goto_6

    .line 648
    :cond_e
    new-instance v6, Lid2;

    .line 650
    invoke-direct {v6, v9}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 653
    goto :goto_6

    .line 654
    :goto_7
    sget-object v6, Ln72;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 656
    invoke-static {p2, v6}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 659
    move-result-object v6

    .line 660
    check-cast v6, Ln72;

    .line 662
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 665
    move-result-object v7

    .line 666
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 669
    move-object v0, p0

    .line 670
    invoke-virtual/range {v0 .. v7}, Lyd2;->k3(Lx10;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;Ln72;Ljava/util/ArrayList;)V

    .line 673
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 676
    goto/16 :goto_f

    .line 678
    :pswitch_1a
    invoke-virtual {p0}, Lyd2;->G()Z

    .line 681
    move-result v0

    .line 682
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 685
    sget-object v1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 687
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 690
    goto/16 :goto_f

    .line 692
    :pswitch_1b
    invoke-virtual {p0}, Lyd2;->U()V

    .line 695
    throw v6

    .line 696
    :pswitch_1c
    sget-object v1, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 698
    invoke-static {p2, v1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 701
    move-result-object v1

    .line 702
    check-cast v1, Lhq4;

    .line 704
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 707
    move-result-object v2

    .line 708
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 711
    invoke-virtual {p0, v2, v1}, Lyd2;->t3(Ljava/lang/String;Lhq4;)V

    .line 714
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 717
    goto/16 :goto_f

    .line 719
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 722
    move-result-object v1

    .line 723
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 726
    move-result-object v1

    .line 727
    sget-object v4, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 729
    invoke-static {p2, v4}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 732
    move-result-object v4

    .line 733
    check-cast v4, Lhq4;

    .line 735
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 738
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 741
    move-result-object v5

    .line 742
    if-nez v5, :cond_f

    .line 744
    goto :goto_8

    .line 745
    :cond_f
    invoke-interface {v5, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 748
    move-result-object v6

    .line 749
    instance-of v7, v6, Lph2;

    .line 751
    if-eqz v7, :cond_10

    .line 753
    check-cast v6, Lph2;

    .line 755
    goto :goto_8

    .line 756
    :cond_10
    new-instance v6, Lnh2;

    .line 758
    invoke-direct {v6, v5, v3, v2}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 761
    :goto_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 764
    move-result-object v2

    .line 765
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 768
    invoke-virtual {p0, v1, v4, v6, v2}, Lyd2;->g2(Lx10;Lhq4;Lph2;Ljava/lang/String;)V

    .line 771
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 774
    goto/16 :goto_f

    .line 776
    :pswitch_1e
    invoke-virtual {p0}, Lyd2;->I()V

    .line 779
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 782
    goto/16 :goto_f

    .line 784
    :pswitch_1f
    invoke-virtual {p0}, Lyd2;->p1()V

    .line 787
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 790
    goto/16 :goto_f

    .line 792
    :pswitch_20
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 795
    move-result-object v1

    .line 796
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 799
    move-result-object v1

    .line 800
    sget-object v2, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 802
    invoke-static {p2, v2}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 805
    move-result-object v2

    .line 806
    check-cast v2, Lhq4;

    .line 808
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 811
    move-result-object v3

    .line 812
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 815
    move-result-object v4

    .line 816
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 819
    move-result-object v7

    .line 820
    if-nez v7, :cond_11

    .line 822
    :goto_9
    move-object v5, v6

    .line 823
    goto :goto_a

    .line 824
    :cond_11
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 827
    move-result-object v5

    .line 828
    instance-of v6, v5, Lkd2;

    .line 830
    if-eqz v6, :cond_12

    .line 832
    move-object v6, v5

    .line 833
    check-cast v6, Lkd2;

    .line 835
    goto :goto_9

    .line 836
    :cond_12
    new-instance v6, Lid2;

    .line 838
    invoke-direct {v6, v7}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 841
    goto :goto_9

    .line 842
    :goto_a
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 845
    move-object v0, p0

    .line 846
    invoke-virtual/range {v0 .. v5}, Lyd2;->f3(Lx10;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;)V

    .line 849
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 852
    goto/16 :goto_f

    .line 854
    :pswitch_21
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 857
    move-result-object v0

    .line 858
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 861
    move-result-object v1

    .line 862
    sget-object v0, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 864
    invoke-static {p2, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 867
    move-result-object v0

    .line 868
    move-object v2, v0

    .line 869
    check-cast v2, Lm35;

    .line 871
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 873
    invoke-static {p2, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 876
    move-result-object v0

    .line 877
    move-object v3, v0

    .line 878
    check-cast v3, Lhq4;

    .line 880
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 883
    move-result-object v4

    .line 884
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 887
    move-result-object v0

    .line 888
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 891
    move-result-object v7

    .line 892
    if-nez v7, :cond_13

    .line 894
    goto :goto_b

    .line 895
    :cond_13
    invoke-interface {v7, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 898
    move-result-object v5

    .line 899
    instance-of v6, v5, Lkd2;

    .line 901
    if-eqz v6, :cond_14

    .line 903
    move-object v6, v5

    .line 904
    check-cast v6, Lkd2;

    .line 906
    goto :goto_b

    .line 907
    :cond_14
    new-instance v6, Lid2;

    .line 909
    invoke-direct {v6, v7}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 912
    :goto_b
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 915
    move-object v5, v0

    .line 916
    move-object v0, p0

    .line 917
    invoke-virtual/range {v0 .. v6}, Lyd2;->G2(Lx10;Lm35;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;)V

    .line 920
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 923
    goto/16 :goto_f

    .line 925
    :pswitch_22
    invoke-virtual {p0}, Lyd2;->j()V

    .line 928
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 931
    goto/16 :goto_f

    .line 933
    :pswitch_23
    invoke-virtual {p0}, Lyd2;->a0()V

    .line 936
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 939
    goto/16 :goto_f

    .line 941
    :pswitch_24
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 944
    move-result-object v0

    .line 945
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 948
    move-result-object v1

    .line 949
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 951
    invoke-static {p2, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 954
    move-result-object v0

    .line 955
    move-object v2, v0

    .line 956
    check-cast v2, Lhq4;

    .line 958
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 961
    move-result-object v3

    .line 962
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 965
    move-result-object v0

    .line 966
    if-nez v0, :cond_15

    .line 968
    :goto_c
    move-object v5, v6

    .line 969
    goto :goto_d

    .line 970
    :cond_15
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 973
    move-result-object v4

    .line 974
    instance-of v5, v4, Lkd2;

    .line 976
    if-eqz v5, :cond_16

    .line 978
    move-object v6, v4

    .line 979
    check-cast v6, Lkd2;

    .line 981
    goto :goto_c

    .line 982
    :cond_16
    new-instance v6, Lid2;

    .line 984
    invoke-direct {v6, v0}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 987
    goto :goto_c

    .line 988
    :goto_d
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 991
    const/4 v4, 0x0

    .line 992
    move-object v0, p0

    .line 993
    invoke-virtual/range {v0 .. v5}, Lyd2;->f3(Lx10;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;)V

    .line 996
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 999
    goto :goto_f

    .line 1000
    :pswitch_25
    invoke-virtual {p0}, Lyd2;->l()Lx10;

    .line 1003
    move-result-object v0

    .line 1004
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1007
    invoke-static {p3, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 1010
    goto :goto_f

    .line 1011
    :pswitch_26
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1014
    move-result-object v0

    .line 1015
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 1018
    move-result-object v1

    .line 1019
    sget-object v0, Lm35;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1021
    invoke-static {p2, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1024
    move-result-object v0

    .line 1025
    move-object v2, v0

    .line 1026
    check-cast v2, Lm35;

    .line 1028
    sget-object v0, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1030
    invoke-static {p2, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 1033
    move-result-object v0

    .line 1034
    move-object v3, v0

    .line 1035
    check-cast v3, Lhq4;

    .line 1037
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1040
    move-result-object v4

    .line 1041
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 1044
    move-result-object v0

    .line 1045
    if-nez v0, :cond_17

    .line 1047
    goto :goto_e

    .line 1048
    :cond_17
    invoke-interface {v0, v5}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 1051
    move-result-object v5

    .line 1052
    instance-of v6, v5, Lkd2;

    .line 1054
    if-eqz v6, :cond_18

    .line 1056
    move-object v6, v5

    .line 1057
    check-cast v6, Lkd2;

    .line 1059
    goto :goto_e

    .line 1060
    :cond_18
    new-instance v6, Lid2;

    .line 1062
    invoke-direct {v6, v0}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 1065
    :goto_e
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 1068
    const/4 v5, 0x0

    .line 1069
    move-object v0, p0

    .line 1070
    invoke-virtual/range {v0 .. v6}, Lyd2;->G2(Lx10;Lm35;Lhq4;Ljava/lang/String;Ljava/lang/String;Lkd2;)V

    .line 1073
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 1076
    :goto_f
    const/4 v0, 0x1

    .line 1077
    return v0

    .line 1078
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_0
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
    .end packed-switch
.end method

.method public final t3(Ljava/lang/String;Lhq4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of v1, v0, Lr3;

    .line 5
    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lyd2;->l:Lx10;

    .line 9
    new-instance v2, Lzd2;

    .line 11
    check-cast v0, Lr3;

    .line 13
    iget-object v3, p0, Lyd2;->k:Lph2;

    .line 15
    invoke-direct {v2, v0, v3}, Lzd2;-><init>(Lr3;Lph2;)V

    .line 18
    invoke-virtual {p0, v1, p2, p1, v2}, Lyd2;->B2(Lx10;Lhq4;Ljava/lang/String;Lkd2;)V

    .line 21
    return-void

    .line 22
    :cond_0
    const-class p0, Lr3;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string p0, " #009 Class mismatch: "

    .line 46
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lk90;->j()V

    .line 62
    return-void
.end method

.method public final u0(Ljava/lang/String;Lhq4;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lyd2;->t3(Ljava/lang/String;Lhq4;)V

    .line 4
    return-void
.end method

.method public final u3(Lhq4;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lhq4;->u:Landroid/os/Bundle;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

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

.method public final v3(Ljava/lang/String;Lhq4;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 4

    .line 1
    const-string v0, "Server parameters: "

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 14
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    .line 16
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 19
    if-eqz p1, :cond_1

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    .line 23
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26
    new-instance p1, Landroid/os/Bundle;

    .line 28
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

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
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v0, p1

    .line 56
    :cond_1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 58
    instance-of p0, p0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 60
    if-eqz p0, :cond_2

    .line 62
    const-string p0, "adJson"

    .line 64
    invoke-virtual {v0, p0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    if-eqz p2, :cond_2

    .line 69
    const-string p0, "tagForChildDirectedTreatment"

    .line 71
    iget p1, p2, Lhq4;->o:I

    .line 73
    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 76
    :cond_2
    const-string p0, "max_ad_content_rating"

    .line 78
    invoke-virtual {v0, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    return-object v0

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    const-string p1, ""

    .line 85
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    invoke-static {}, Lk90;->j()V

    .line 91
    const/4 p0, 0x0

    .line 92
    return-object p0
.end method

.method public final y2(Lx10;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lyd2;->i:Ljava/lang/Object;

    .line 3
    instance-of p1, p0, Lr3;

    .line 5
    if-eqz p1, :cond_0

    .line 7
    const-string p0, "Show app open ad from adapter."

    .line 9
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 12
    const-string p0, "Can not show null mediation app open ad."

    .line 14
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 17
    new-instance p0, Landroid/os/RemoteException;

    .line 19
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 22
    throw p0

    .line 23
    :cond_0
    const-class p1, Lr3;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string p1, " #009 Class mismatch: "

    .line 47
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 60
    new-instance p0, Landroid/os/RemoteException;

    .line 62
    invoke-direct {p0}, Landroid/os/RemoteException;-><init>()V

    .line 65
    throw p0
.end method
