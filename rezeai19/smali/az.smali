.class public Laz;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:I

.field public static final b:Laz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lfz;->c:I

    .line 3
    const v0, 0xbdfcb8

    .line 6
    sput v0, Laz;->a:I

    .line 8
    new-instance v0, Laz;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Laz;->b:Laz;

    .line 15
    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    .line 1
    sget v0, Lfz;->c:I

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 7
    move-result-object p0

    .line 8
    const-string v1, "com.google.android.gms"

    .line 10
    invoke-virtual {p0, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 13
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 16
    return p0

    .line 17
    :catch_0
    const-string p0, "GooglePlayServicesUtil"

    .line 19
    const-string v1, "Google Play services is missing."

    .line 21
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    return v0
.end method


# virtual methods
.method public b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 4
    if-eq p1, p0, :cond_1

    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1

    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_0

    .line 13
    return-object p2

    .line 14
    :cond_0
    const-string p0, "package"

    .line 16
    invoke-static {p0, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p1

    .line 31
    :cond_1
    if-eqz p2, :cond_3

    .line 33
    invoke-static {p2}, Lrs4;->b(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    new-instance p0, Landroid/content/Intent;

    .line 42
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p0

    .line 53
    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "gcore_"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget p1, Laz;->a:I

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "-"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4

    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p2, :cond_5

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_6

    .line 96
    :try_start_0
    invoke-static {p2}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {p1, p3, p2}, Lpo3;->d(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 114
    :catch_0
    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 120
    const-string p2, "android.intent.action.VIEW"

    .line 122
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string p2, "market://details"

    .line 127
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    move-result-object p2

    .line 135
    const-string p3, "id"

    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_7

    .line 147
    const-string p3, "pcampaignid"

    .line 149
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    :cond_7
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    const-string p0, "com.android.vending"

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/high16 p0, 0x80000

    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    return-object p1
.end method

.method public c(Landroid/content/Context;I)I
    .locals 11

    .line 1
    sget p0, Lfz;->c:I

    .line 3
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f120043

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const-string p0, "GooglePlayServicesUtil"

    .line 16
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.google.android.gms"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_5

    .line 34
    sget-object p0, Lfz;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 42
    goto/16 :goto_4

    .line 44
    :cond_0
    sget-object p0, Lmt2;->b:Ljava/lang/Object;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_1
    sget-boolean v1, Lmt2;->c:Z

    .line 49
    if-eqz v1, :cond_1

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_2

    .line 53
    :catchall_1
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    sput-boolean v0, Lmt2;->c:Z

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {p1}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 64
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 65
    const/16 v3, 0x80

    .line 67
    :try_start_2
    invoke-virtual {v2, v3, v1}, Lpo3;->c(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    .line 70
    move-result-object v1

    .line 71
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 73
    if-nez v1, :cond_2

    .line 75
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    :try_start_4
    const-string v2, "com.google.app.id"

    .line 79
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    const-string v2, "com.google.android.gms.version"

    .line 84
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 87
    move-result v1

    .line 88
    sput v1, Lmt2;->d:I
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-exception v1

    .line 92
    :try_start_5
    const-string v2, "MetadataValueReader"

    .line 94
    const-string v3, "This should never happen."

    .line 96
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    :goto_1
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100
    :goto_2
    sget p0, Lmt2;->d:I

    .line 102
    if-eqz p0, :cond_4

    .line 104
    const v1, 0xbdfcb8

    .line 107
    if-ne p0, v1, :cond_3

    .line 109
    goto :goto_4

    .line 110
    :cond_3
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 112
    sget p2, Laz;->a:I

    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 116
    const-string v1, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 121
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    const-string p2, " but found "

    .line 126
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 132
    const-string p0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 134
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    throw p1

    .line 145
    :cond_4
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 147
    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 152
    throw p0

    .line 153
    :goto_3
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 154
    throw p1

    .line 155
    :cond_5
    :goto_4
    invoke-static {p1}, Lrs4;->b(Landroid/content/Context;)Z

    .line 158
    move-result p0

    .line 159
    const/4 v1, 0x0

    .line 160
    if-nez p0, :cond_9

    .line 162
    sget-object p0, Lrs4;->d:Ljava/lang/Boolean;

    .line 164
    if-nez p0, :cond_8

    .line 166
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 169
    move-result-object p0

    .line 170
    const-string v2, "android.hardware.type.iot"

    .line 172
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 175
    move-result p0

    .line 176
    if-nez p0, :cond_6

    .line 178
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 181
    move-result-object p0

    .line 182
    const-string v2, "android.hardware.type.embedded"

    .line 184
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 187
    move-result p0

    .line 188
    if-eqz p0, :cond_7

    .line 190
    :cond_6
    move p0, v0

    .line 191
    goto :goto_5

    .line 192
    :cond_7
    move p0, v1

    .line 193
    :goto_5
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 196
    move-result-object p0

    .line 197
    sput-object p0, Lrs4;->d:Ljava/lang/Boolean;

    .line 199
    :cond_8
    sget-object p0, Lrs4;->d:Ljava/lang/Boolean;

    .line 201
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 204
    move-result p0

    .line 205
    if-nez p0, :cond_9

    .line 207
    move p0, v0

    .line 208
    goto :goto_6

    .line 209
    :cond_9
    move p0, v1

    .line 210
    :goto_6
    if-ltz p2, :cond_a

    .line 212
    move v2, v0

    .line 213
    goto :goto_7

    .line 214
    :cond_a
    move v2, v1

    .line 215
    :goto_7
    invoke-static {v2}, Lrv4;->b(Z)V

    .line 218
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 221
    move-result-object v2

    .line 222
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 225
    move-result-object v3

    .line 226
    const/16 v4, 0x9

    .line 228
    if-eqz p0, :cond_b

    .line 230
    :try_start_7
    const-string v5, "com.android.vending"

    .line 232
    const/16 v6, 0x2040

    .line 234
    invoke-virtual {v3, v5, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 237
    move-result-object v5
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_1

    .line 238
    goto :goto_8

    .line 239
    :catch_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 243
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 245
    const-string v2, "GooglePlayServicesUtil"

    .line 247
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    goto/16 :goto_11

    .line 256
    :cond_b
    const/4 v5, 0x0

    .line 257
    :goto_8
    :try_start_8
    const-string v6, "com.google.android.gms"

    .line 259
    const/16 v7, 0x40

    .line 261
    invoke-virtual {v3, v6, v7}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 264
    move-result-object v6
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_3

    .line 265
    const-class v7, Lgz;

    .line 267
    monitor-enter v7

    .line 268
    :try_start_9
    sget-object v8, Lgz;->i:Lgz;

    .line 270
    if-nez v8, :cond_d

    .line 272
    sget-object v8, Les4;->a:Lej3;

    .line 274
    const-class v8, Les4;

    .line 276
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 277
    :try_start_a
    sget-object v9, Les4;->c:Landroid/content/Context;

    .line 279
    if-nez v9, :cond_c

    .line 281
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 284
    move-result-object v9

    .line 285
    sput-object v9, Les4;->c:Landroid/content/Context;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 287
    :try_start_b
    monitor-exit v8
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 288
    goto :goto_9

    .line 289
    :catchall_2
    move-exception p0

    .line 290
    goto :goto_a

    .line 291
    :cond_c
    :try_start_c
    const-string v9, "GoogleCertificates"

    .line 293
    const-string v10, "GoogleCertificates has been initialized already"

    .line 295
    invoke-static {v9, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 298
    :try_start_d
    monitor-exit v8

    .line 299
    :goto_9
    new-instance v8, Lgz;

    .line 301
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 304
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    sput-object v8, Lgz;->i:Lgz;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 309
    goto :goto_b

    .line 310
    :catchall_3
    move-exception p0

    .line 311
    goto/16 :goto_10

    .line 313
    :goto_a
    :try_start_e
    monitor-exit v8
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 314
    :try_start_f
    throw p0

    .line 315
    :cond_d
    :goto_b
    monitor-exit v7
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 316
    invoke-static {v6}, Lgz;->o(Landroid/content/pm/PackageInfo;)Z

    .line 319
    move-result v7

    .line 320
    if-nez v7, :cond_e

    .line 322
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 325
    move-result-object p0

    .line 326
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 328
    const-string v2, "GooglePlayServicesUtil"

    .line 330
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    move-result-object p0

    .line 334
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 337
    goto/16 :goto_11

    .line 339
    :cond_e
    if-eqz p0, :cond_f

    .line 341
    invoke-static {v5}, Lrv4;->h(Ljava/lang/Object;)V

    .line 344
    invoke-static {v5}, Lgz;->o(Landroid/content/pm/PackageInfo;)Z

    .line 347
    move-result v7

    .line 348
    if-nez v7, :cond_f

    .line 350
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    move-result-object p0

    .line 354
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 356
    const-string v2, "GooglePlayServicesUtil"

    .line 358
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 361
    move-result-object p0

    .line 362
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 365
    goto/16 :goto_11

    .line 367
    :cond_f
    if-eqz p0, :cond_10

    .line 369
    if-eqz v5, :cond_10

    .line 371
    iget-object p0, v5, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 373
    aget-object p0, p0, v1

    .line 375
    iget-object v5, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 377
    aget-object v5, v5, v1

    .line 379
    invoke-virtual {p0, v5}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 382
    move-result p0

    .line 383
    if-nez p0, :cond_10

    .line 385
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    move-result-object p0

    .line 389
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 391
    const-string v2, "GooglePlayServicesUtil"

    .line 393
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 396
    move-result-object p0

    .line 397
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    goto/16 :goto_11

    .line 402
    :cond_10
    iget p0, v6, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 404
    const/4 v4, -0x1

    .line 405
    if-ne p0, v4, :cond_11

    .line 407
    move v5, v4

    .line 408
    goto :goto_c

    .line 409
    :cond_11
    div-int/lit16 v5, p0, 0x3e8

    .line 411
    :goto_c
    if-ne p2, v4, :cond_12

    .line 413
    goto :goto_d

    .line 414
    :cond_12
    div-int/lit16 v4, p2, 0x3e8

    .line 416
    :goto_d
    if-ge v5, v4, :cond_13

    .line 418
    new-instance v3, Ljava/lang/StringBuilder;

    .line 420
    const-string v4, "Google Play services out of date for "

    .line 422
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 425
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 428
    const-string v2, ".  Requires "

    .line 430
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 433
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 436
    const-string p2, " but found "

    .line 438
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 441
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 444
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 447
    move-result-object p0

    .line 448
    const-string p2, "GooglePlayServicesUtil"

    .line 450
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 453
    const/4 v4, 0x2

    .line 454
    goto :goto_11

    .line 455
    :cond_13
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 457
    if-nez p0, :cond_14

    .line 459
    :try_start_10
    const-string p0, "com.google.android.gms"

    .line 461
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 464
    move-result-object p0
    :try_end_10
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_10 .. :try_end_10} :catch_2

    .line 465
    goto :goto_f

    .line 466
    :catch_2
    move-exception p0

    .line 467
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 470
    move-result-object p2

    .line 471
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 473
    const-string v3, "GooglePlayServicesUtil"

    .line 475
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 478
    move-result-object p2

    .line 479
    invoke-static {v3, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 482
    :goto_e
    move v4, v0

    .line 483
    goto :goto_11

    .line 484
    :cond_14
    :goto_f
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 486
    if-nez p0, :cond_15

    .line 488
    const/4 v4, 0x3

    .line 489
    goto :goto_11

    .line 490
    :cond_15
    move v4, v1

    .line 491
    goto :goto_11

    .line 492
    :goto_10
    :try_start_11
    monitor-exit v7
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 493
    throw p0

    .line 494
    :catch_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    move-result-object p0

    .line 498
    const-string p2, " requires Google Play services, but they are missing."

    .line 500
    const-string v2, "GooglePlayServicesUtil"

    .line 502
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 505
    move-result-object p0

    .line 506
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 509
    goto :goto_e

    .line 510
    :goto_11
    const/16 p0, 0x12

    .line 512
    if-ne v4, p0, :cond_16

    .line 514
    goto :goto_12

    .line 515
    :cond_16
    if-ne v4, v0, :cond_19

    .line 517
    const-string p2, "com.google.android.gms"

    .line 519
    :try_start_12
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 522
    move-result-object v2

    .line 523
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 530
    move-result-object v2
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_4

    .line 531
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    move-result-object v2

    .line 535
    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_18

    .line 541
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 544
    move-result-object v3

    .line 545
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 547
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 550
    move-result-object v3

    .line 551
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 554
    move-result v3

    .line 555
    if-eqz v3, :cond_17

    .line 557
    goto :goto_12

    .line 558
    :cond_18
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 561
    move-result-object p1

    .line 562
    const/16 v0, 0x2000

    .line 564
    :try_start_13
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 567
    move-result-object p1

    .line 568
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_13 .. :try_end_13} :catch_4

    .line 570
    move v0, p1

    .line 571
    goto :goto_12

    .line 572
    :catch_4
    :cond_19
    move v0, v1

    .line 573
    :goto_12
    if-eqz v0, :cond_1a

    .line 575
    return p0

    .line 576
    :cond_1a
    return v4
.end method
