.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 1
    if-nez p2, :cond_0

    .line 3
    goto/16 :goto_1

    .line 5
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x0

    .line 16
    const/16 v3, 0xe

    .line 18
    if-eqz v1, :cond_1

    .line 20
    new-instance p2, Lb3;

    .line 22
    invoke-direct {p2, v2}, Lb3;-><init>(I)V

    .line 25
    new-instance v0, Lhl0;

    .line 27
    invoke-direct {v0, p0, v3}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-static {p1, p2, v0, p0}, Loj2;->b(Landroid/content/Context;Lb3;Lfh0;Z)V

    .line 34
    return-void

    .line 35
    :cond_1
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    const-string v4, "ProfileInstaller"

    .line 43
    const/16 v5, 0xa

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v1, :cond_3

    .line 48
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 51
    move-result-object p2

    .line 52
    if-eqz p2, :cond_8

    .line 54
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    .line 56
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    move-result-object p2

    .line 60
    const-string v0, "WRITE_SKIP_FILE"

    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 68
    new-instance p2, Lhl0;

    .line 70
    invoke-direct {p2, p0, v3}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 84
    move-result-object v0

    .line 85
    :try_start_0
    invoke-virtual {v0, p0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 88
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 92
    move-result-object p1

    .line 93
    invoke-static {p0, p1}, Loj2;->a(Landroid/content/pm/PackageInfo;Ljava/io/File;)V

    .line 96
    invoke-virtual {p2, v5, v6}, Lhl0;->l(ILjava/lang/Object;)V

    .line 99
    goto/16 :goto_1

    .line 101
    :catch_0
    move-exception p0

    .line 102
    const/4 p1, 0x7

    .line 103
    invoke-virtual {p2, p1, p0}, Lhl0;->l(ILjava/lang/Object;)V

    .line 106
    goto/16 :goto_1

    .line 108
    :cond_2
    const-string v0, "DELETE_SKIP_FILE"

    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_8

    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 119
    move-result-object p1

    .line 120
    new-instance p2, Ljava/io/File;

    .line 122
    const-string v0, "profileinstaller_profileWrittenFor_lastUpdateTime.dat"

    .line 124
    invoke-direct {p2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 130
    const-string p1, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    .line 132
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    const/16 p1, 0xb

    .line 137
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 140
    return-void

    .line 141
    :cond_3
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_4

    .line 149
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 152
    move-result p1

    .line 153
    invoke-static {p1, v5}, Landroid/os/Process;->sendSignal(II)V

    .line 156
    const-string p1, ""

    .line 158
    invoke-static {v4, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    const/16 p1, 0xc

    .line 163
    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    .line 166
    return-void

    .line 167
    :cond_4
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    .line 169
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_8

    .line 175
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_8

    .line 181
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    .line 183
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object p2

    .line 187
    new-instance v0, Lhl0;

    .line 189
    invoke-direct {v0, p0, v3}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 192
    const-string p0, "DROP_SHADER_CACHE"

    .line 194
    invoke-virtual {p0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result p0

    .line 198
    if-eqz p0, :cond_7

    .line 200
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    const/16 p2, 0x22

    .line 204
    if-lt p0, p2, :cond_5

    .line 206
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 213
    move-result-object p0

    .line 214
    goto :goto_0

    .line 215
    :cond_5
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Landroid/content/Context;->getCodeCacheDir()Ljava/io/File;

    .line 222
    move-result-object p0

    .line 223
    :goto_0
    invoke-static {p0}, Llq4;->a(Ljava/io/File;)Z

    .line 226
    move-result p0

    .line 227
    if-eqz p0, :cond_6

    .line 229
    invoke-virtual {v0, v3, v6}, Lhl0;->l(ILjava/lang/Object;)V

    .line 232
    return-void

    .line 233
    :cond_6
    const/16 p0, 0xf

    .line 235
    invoke-virtual {v0, p0, v6}, Lhl0;->l(ILjava/lang/Object;)V

    .line 238
    return-void

    .line 239
    :cond_7
    const/16 p0, 0x10

    .line 241
    invoke-virtual {v0, p0, v6}, Lhl0;->l(ILjava/lang/Object;)V

    .line 244
    :cond_8
    :goto_1
    return-void
.end method
