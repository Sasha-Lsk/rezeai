.class public final Ldi3;
.super Landroid/content/ContentProvider;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p1}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 9
    move-result-object v2

    .line 10
    const/16 v3, 0x80

    .line 12
    invoke-virtual {v1, v3, v2}, Lpo3;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 15
    move-result-object v1

    .line 16
    iget-object v0, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_2

    .line 19
    :catch_0
    move-exception v1

    .line 20
    goto :goto_0

    .line 21
    :catch_1
    move-exception v1

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    const-string v2, "Failed to load metadata: Package name not found."

    .line 25
    invoke-static {v2, v1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    goto :goto_2

    .line 29
    :goto_1
    const-string v2, "Failed to load metadata: Null pointer exception."

    .line 31
    invoke-static {v2, v1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    :goto_2
    sget-object v1, Lvc2;->j:Lvc2;

    .line 36
    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lvc2;

    .line 40
    invoke-direct {v1}, Lvc2;-><init>()V

    .line 43
    sput-object v1, Lvc2;->j:Lvc2;

    .line 45
    :cond_0
    sget-object v1, Lvc2;->j:Lvc2;

    .line 47
    const/4 v2, 0x0

    .line 48
    if-nez v0, :cond_1

    .line 50
    const-string v1, "Metadata was null."

    .line 52
    invoke-static {v1}, Lqc3;->g(Ljava/lang/String;)V

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    const-string v3, "com.google.android.gms.ads.APPLICATION_ID"

    .line 58
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_4

    .line 64
    :try_start_2
    const-string v4, "com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT"

    .line 66
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_3

    .line 72
    :try_start_3
    const-string v5, "com.google.android.gms.ads.INTEGRATION_MANAGER"

    .line 74
    invoke-virtual {v0, v5}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    .line 80
    if-eqz v3, :cond_5

    .line 82
    const-string v5, "^ca-app-pub-[0-9]{16}~[0-9]{10}$"

    .line 84
    invoke-virtual {v3, v5}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 90
    const-string v5, "Publisher provided Google AdMob App ID in manifest: "

    .line 92
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    move-result-object v5

    .line 96
    invoke-static {v5}, Lqc3;->e(Ljava/lang/String;)V

    .line 99
    if-eqz v4, :cond_2

    .line 101
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_6

    .line 107
    :cond_2
    iget-object v1, v1, Lvc2;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 109
    const/4 v4, 0x1

    .line 110
    invoke-virtual {v1, v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 113
    move-result v1

    .line 114
    if-nez v1, :cond_3

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    new-instance v1, Ljava/lang/Thread;

    .line 119
    new-instance v5, Lzb2;

    .line 121
    invoke-direct {v5, v4, p1, v3}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 124
    invoke-direct {v1, v5}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 127
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string p0, "\n\n******************************************************************************\n* Invalid application ID. Follow instructions here:                          *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to find your app ID.                                                       *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 133
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 136
    return-void

    .line 137
    :cond_5
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 143
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 146
    move-result-object v1

    .line 147
    const-string v3, "The Google Mobile Ads SDK is integrated by "

    .line 149
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v1

    .line 153
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 156
    :cond_6
    :goto_3
    if-nez v0, :cond_7

    .line 158
    goto :goto_4

    .line 159
    :cond_7
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION"

    .line 161
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 164
    move-result v1

    .line 165
    const-string v3, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING"

    .line 167
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170
    move-result v0

    .line 171
    if-eqz v1, :cond_8

    .line 173
    const-string v1, "com.google.android.gms.ads.flag.OPTIMIZE_INITIALIZATION is enabled"

    .line 175
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 178
    :cond_8
    if-eqz v0, :cond_9

    .line 180
    const-string v0, "com.google.android.gms.ads.flag.OPTIMIZE_AD_LOADING is enabled"

    .line 182
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 185
    :cond_9
    :goto_4
    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    .line 188
    return-void

    .line 189
    :cond_a
    const-string p0, "\n\n******************************************************************************\n* Missing application ID. AdMob publishers should follow the instructions    *\n* here:                                                                      *\n* https://googlemobileadssdk.page.link/admob-android-update-manifest         *\n* to add a valid App ID inside the AndroidManifest.                          *\n* Google Ad Manager publishers should follow instructions here:              *\n* https://googlemobileadssdk.page.link/ad-manager-android-update-manifest.   *\n******************************************************************************\n\n"

    .line 191
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 194
    return-void

    .line 195
    :catch_2
    move-exception p0

    .line 196
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 198
    const-string p2, "The com.google.android.gms.ads.INTEGRATION_MANAGER metadata must have a String value."

    .line 200
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    throw p1

    .line 204
    :catch_3
    move-exception p0

    .line 205
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 207
    const-string p2, "The com.google.android.gms.ads.DELAY_APP_MEASUREMENT_INIT metadata must have a boolean value."

    .line 209
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    throw p1

    .line 213
    :catch_4
    move-exception p0

    .line 214
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 216
    const-string p2, "The com.google.android.gms.ads.APPLICATION_ID metadata must have a String value."

    .line 218
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 221
    throw p1
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final onCreate()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
