.class public final Lah2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:I

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:F

.field public final l:I

.field public final m:I

.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object v0

    .line 8
    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 11
    invoke-virtual {p0, p1}, Lah2;->c(Landroid/content/Context;)V

    .line 14
    invoke-virtual {p0, p1}, Lah2;->e(Landroid/content/Context;)V

    .line 17
    invoke-virtual {p0, p1}, Lah2;->d(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 23
    move-result-object v1

    .line 24
    const-string v2, "geo:0,0?q=donuts"

    .line 26
    invoke-static {v0, v2}, Lah2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x1

    .line 31
    const/4 v4, 0x0

    .line 32
    if-eqz v2, :cond_0

    .line 34
    move v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v4

    .line 37
    :goto_0
    iput-boolean v2, p0, Lah2;->c:Z

    .line 39
    const-string v2, "http://www.google.com"

    .line 41
    invoke-static {v0, v2}, Lah2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move v3, v4

    .line 49
    :goto_1
    iput-boolean v3, p0, Lah2;->d:Z

    .line 51
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    iput-object v2, p0, Lah2;->e:Ljava/lang/String;

    .line 57
    sget-object v2, Lf85;->B:Lf85;

    .line 59
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 61
    sget-object v2, Lg52;->f:Lg52;

    .line 63
    iget-object v2, v2, Lg52;->a:Lcj3;

    .line 65
    invoke-static {}, Lcj3;->j()Z

    .line 68
    move-result v2

    .line 69
    iput-boolean v2, p0, Lah2;->f:Z

    .line 71
    invoke-static {p1}, Lrs4;->a(Landroid/content/Context;)Z

    .line 74
    move-result v2

    .line 75
    iput-boolean v2, p0, Lah2;->g:Z

    .line 77
    invoke-static {p1}, Lrs4;->c(Landroid/content/Context;)Z

    .line 80
    move-result v2

    .line 81
    iput-boolean v2, p0, Lah2;->h:Z

    .line 83
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    iput-object v1, p0, Lah2;->i:Ljava/lang/String;

    .line 89
    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 91
    invoke-static {v0, v1}, Lah2;->b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    .line 94
    move-result-object v0

    .line 95
    const-string v1, "."

    .line 97
    const/4 v2, 0x0

    .line 98
    if-nez v0, :cond_3

    .line 100
    :catch_0
    :cond_2
    :goto_2
    move-object v0, v2

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    .line 104
    if-nez v0, :cond_4

    .line 106
    goto :goto_2

    .line 107
    :cond_4
    :try_start_0
    invoke-static {p1}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 110
    move-result-object v3

    .line 111
    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 113
    invoke-virtual {v3, v4, v5}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 116
    move-result-object v3

    .line 117
    if-eqz v3, :cond_2

    .line 119
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 121
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    .line 123
    new-instance v4, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 141
    :goto_3
    iput-object v0, p0, Lah2;->j:Ljava/lang/String;

    .line 143
    :try_start_1
    invoke-static {p1}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 146
    move-result-object v0

    .line 147
    const-string v3, "com.android.vending"

    .line 149
    const/16 v4, 0x80

    .line 151
    invoke-virtual {v0, v4, v3}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 154
    move-result-object v0

    .line 155
    if-eqz v0, :cond_5

    .line 157
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 159
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 161
    new-instance v4, Ljava/lang/StringBuilder;

    .line 163
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 166
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 179
    :catch_1
    :cond_5
    iput-object v2, p0, Lah2;->n:Ljava/lang/String;

    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 184
    move-result-object p1

    .line 185
    if-nez p1, :cond_6

    .line 187
    goto :goto_4

    .line 188
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 191
    move-result-object p1

    .line 192
    if-eqz p1, :cond_7

    .line 194
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    .line 196
    iput v0, p0, Lah2;->k:F

    .line 198
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 200
    iput v0, p0, Lah2;->l:I

    .line 202
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 204
    iput p1, p0, Lah2;->m:I

    .line 206
    :cond_7
    :goto_4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbh2;)V
    .locals 1

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lj52;->a(Landroid/content/Context;)V

    .line 208
    invoke-virtual {p0, p1}, Lah2;->c(Landroid/content/Context;)V

    .line 209
    invoke-virtual {p0, p1}, Lah2;->e(Landroid/content/Context;)V

    .line 210
    invoke-virtual {p0, p1}, Lah2;->d(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 211
    invoke-static {p1}, Lu52;->a(Landroid/content/Context;)Z

    iget-boolean p1, p2, Lbh2;->a:Z

    iput-boolean p1, p0, Lah2;->c:Z

    iget-boolean p1, p2, Lbh2;->b:Z

    iput-boolean p1, p0, Lah2;->d:Z

    iget-object p1, p2, Lbh2;->c:Ljava/lang/String;

    iput-object p1, p0, Lah2;->e:Ljava/lang/String;

    iget-boolean p1, p2, Lbh2;->d:Z

    iput-boolean p1, p0, Lah2;->f:Z

    iget-boolean p1, p2, Lbh2;->e:Z

    iput-boolean p1, p0, Lah2;->g:Z

    iget-boolean p1, p2, Lbh2;->f:Z

    iput-boolean p1, p0, Lah2;->h:Z

    iget-object p1, p2, Lbh2;->g:Ljava/lang/String;

    iput-object p1, p0, Lah2;->i:Ljava/lang/String;

    iget-object p1, p2, Lbh2;->h:Ljava/lang/String;

    iput-object p1, p0, Lah2;->j:Ljava/lang/String;

    iget-object p1, p2, Lbh2;->i:Ljava/lang/String;

    iput-object p1, p0, Lah2;->n:Ljava/lang/String;

    iget p1, p2, Lbh2;->l:F

    iput p1, p0, Lah2;->k:F

    iget p1, p2, Lbh2;->m:I

    iput p1, p0, Lah2;->l:I

    iget p1, p2, Lbh2;->n:I

    iput p1, p0, Lah2;->m:I

    return-void
.end method

.method public static b(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-string v1, "android.intent.action.VIEW"

    .line 5
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    const/high16 p1, 0x10000

    .line 14
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 17
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    return-object p0

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    sget-object p1, Lf85;->B:Lf85;

    .line 22
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 24
    const-string v0, "DeviceInfo.getResolveInfo"

    .line 26
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Lbh2;
    .locals 15

    .line 1
    new-instance v0, Lbh2;

    .line 3
    iget v10, p0, Lah2;->a:I

    .line 5
    iget v11, p0, Lah2;->b:I

    .line 7
    iget v13, p0, Lah2;->l:I

    .line 9
    iget v14, p0, Lah2;->m:I

    .line 11
    iget-boolean v1, p0, Lah2;->c:Z

    .line 13
    iget-boolean v2, p0, Lah2;->d:Z

    .line 15
    iget-object v3, p0, Lah2;->e:Ljava/lang/String;

    .line 17
    iget-boolean v4, p0, Lah2;->f:Z

    .line 19
    iget-boolean v5, p0, Lah2;->g:Z

    .line 21
    iget-boolean v6, p0, Lah2;->h:Z

    .line 23
    iget-object v7, p0, Lah2;->i:Ljava/lang/String;

    .line 25
    iget-object v8, p0, Lah2;->j:Ljava/lang/String;

    .line 27
    iget-object v9, p0, Lah2;->n:Ljava/lang/String;

    .line 29
    iget v12, p0, Lah2;->k:F

    .line 31
    invoke-direct/range {v0 .. v14}, Lbh2;-><init>(ZZLjava/lang/String;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIFII)V

    .line 34
    return-object v0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p0, "audio"

    .line 3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/media/AudioManager;

    .line 9
    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Landroid/media/AudioManager;->getMode()I

    .line 14
    invoke-virtual {p0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 17
    invoke-virtual {p0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 20
    const/4 p1, 0x3

    .line 21
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 27
    const/4 p1, 0x2

    .line 28
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    sget-object p1, Lf85;->B:Lf85;

    .line 35
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 37
    const-string v0, "DeviceInfo.gatherAudioInfo"

    .line 39
    invoke-virtual {p1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    :cond_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 3

    .line 1
    new-instance p0, Landroid/content/IntentFilter;

    .line 3
    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 5
    invoke-direct {p0, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    sget-object v0, Lj52;->Ca:Ld52;

    .line 10
    sget-object v1, Li62;->d:Li62;

    .line 12
    iget-object v1, v1, Li62;->c:Li52;

    .line 14
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 27
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    const/16 v2, 0x21

    .line 31
    if-lt v0, v2, :cond_0

    .line 33
    const/4 v0, 0x4

    .line 34
    invoke-static {p1, v1, p0, v0}, Lsk;->i(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    .line 37
    move-result-object p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p1, v1, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    move-result-object p0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 45
    const-string p1, "status"

    .line 47
    const/4 v0, -0x1

    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 51
    const-string p1, "level"

    .line 53
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 56
    const-string p1, "scale"

    .line 58
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 61
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-string v0, "phone"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 9
    const-string v1, "connectivity"

    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 17
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 20
    invoke-static {}, Lqv4;->b()Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 26
    sget-object v2, Lj52;->k8:Ld52;

    .line 28
    sget-object v3, Li62;->d:Li62;

    .line 30
    iget-object v3, v3, Li62;->c:Li52;

    .line 32
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    .line 49
    move-result v2

    .line 50
    :goto_0
    iput v2, p0, Lah2;->b:I

    .line 52
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 55
    const/4 v0, -0x2

    .line 56
    iput v0, p0, Lah2;->a:I

    .line 58
    sget-object v0, Lf85;->B:Lf85;

    .line 60
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 62
    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 64
    invoke-static {p1, v0}, Ln35;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 70
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lah2;->a:I

    .line 82
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    const/4 p1, -0x1

    .line 91
    iput p1, p0, Lah2;->a:I

    .line 93
    :goto_1
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    .line 96
    :cond_2
    return-void
.end method
