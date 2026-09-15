.class public final Lzy;
.super Laz;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static final d:Lzy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lzy;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Lzy;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lzy;->d:Lzy;

    .line 15
    return-void
.end method

.method public static e(Landroid/app/Activity;ILw11;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return-object v0

    .line 5
    :cond_0
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_1
    if-nez v0, :cond_2

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_2
    invoke-static {p0, p1}, Li11;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_6

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_4

    .line 76
    const v1, 0x104000a

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_0

    .line 84
    :cond_4
    const v1, 0x7f12003b

    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_0

    .line 92
    :cond_5
    const v1, 0x7f120045

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const v1, 0x7f12003e

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    :goto_0
    if-eqz p3, :cond_7

    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    :cond_7
    invoke-static {p0, p1}, Li11;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_8

    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_8
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 123
    invoke-static {p1, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .locals 3

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    instance-of v2, p0, Lz5;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    if-eqz v2, :cond_1

    .line 8
    check-cast p0, Lz5;

    .line 10
    invoke-virtual {p0}, Lz5;->m()Lqw;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lrq0;

    .line 16
    invoke-direct {v2}, Lrq0;-><init>()V

    .line 19
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    iput-object p1, v2, Lrq0;->q0:Landroid/app/Dialog;

    .line 30
    if-eqz p3, :cond_0

    .line 32
    iput-object p3, v2, Lrq0;->r0:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, Lzp;->n0:Z

    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, Lzp;->o0:Z

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Lwa;

    .line 45
    invoke-direct {v0, p0}, Lwa;-><init>(Lqw;)V

    .line 48
    iput-boolean p3, v0, Lwa;->o:Z

    .line 50
    invoke-virtual {v0, p1, v2, p2, p3}, Lwa;->e(ILcw;Ljava/lang/String;I)V

    .line 53
    invoke-virtual {v0, p1}, Lwa;->d(Z)I

    .line 56
    return-void

    .line 57
    :catch_0
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lct;

    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 66
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    iput-object p1, v2, Lct;->i:Landroid/app/Dialog;

    .line 77
    if-eqz p3, :cond_2

    .line 79
    iput-object p3, v2, Lct;->j:Landroid/content/DialogInterface$OnCancelListener;

    .line 81
    :cond_2
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p2, p1, v0}, Laz;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lq11;

    .line 9
    invoke-direct {v0, p0, p1}, Lq11;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 12
    invoke-static {p1, p2, v0, p3}, Lzy;->e(Landroid/app/Activity;ILw11;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p0, p2, p3}, Lzy;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method

.method public final g(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .locals 8

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 3
    const-string v1, ", tag=null"

    .line 5
    invoke-static {p2, v0, v1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/16 v0, 0x12

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_0

    .line 24
    new-instance p2, Ls11;

    .line 26
    invoke-direct {p2, p0, p1}, Ls11;-><init>(Lzy;Landroid/content/Context;)V

    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void

    .line 36
    :cond_0
    const/4 p0, 0x6

    .line 37
    if-nez p3, :cond_2

    .line 39
    if-ne p2, p0, :cond_1

    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-ne p2, p0, :cond_3

    .line 51
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 53
    invoke-static {p1, v0}, Li11;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-static {p1, p2}, Li11;->c(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_0
    const v2, 0x7f120042

    .line 65
    if-nez v0, :cond_4

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_4
    if-eq p2, p0, :cond_6

    .line 77
    const/16 p0, 0x13

    .line 79
    if-ne p2, p0, :cond_5

    .line 81
    goto :goto_1

    .line 82
    :cond_5
    invoke-static {p1, p2}, Li11;->b(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_2

    .line 87
    :cond_6
    :goto_1
    invoke-static {p1}, Li11;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 93
    invoke-static {p1, v3, p0}, Li11;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "notification"

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lrv4;->h(Ljava/lang/Object;)V

    .line 110
    check-cast v4, Landroid/app/NotificationManager;

    .line 112
    new-instance v5, Lzd0;

    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-direct {v5, p1, v6}, Lzd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 118
    iput-boolean v1, v5, Lzd0;->l:Z

    .line 120
    const/16 v6, 0x10

    .line 122
    invoke-virtual {v5, v6}, Lzd0;->c(I)V

    .line 125
    invoke-static {v0}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, Lzd0;->e:Ljava/lang/CharSequence;

    .line 131
    new-instance v0, Lyd0;

    .line 133
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 136
    invoke-static {p0}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 139
    move-result-object v6

    .line 140
    iput-object v6, v0, Lyd0;->k:Ljava/lang/CharSequence;

    .line 142
    invoke-virtual {v5, v0}, Lzd0;->e(Lhm;)V

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 148
    move-result-object v0

    .line 149
    sget-object v6, Lrs4;->a:Ljava/lang/Boolean;

    .line 151
    if-nez v6, :cond_7

    .line 153
    const-string v6, "android.hardware.type.watch"

    .line 155
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 162
    move-result-object v0

    .line 163
    sput-object v0, Lrs4;->a:Ljava/lang/Boolean;

    .line 165
    :cond_7
    sget-object v0, Lrs4;->a:Ljava/lang/Boolean;

    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    move-result v0

    .line 171
    const/4 v6, 0x2

    .line 172
    if-eqz v0, :cond_9

    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 177
    move-result-object p0

    .line 178
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 180
    iget-object v0, v5, Lzd0;->p:Landroid/app/Notification;

    .line 182
    iput p0, v0, Landroid/app/Notification;->icon:I

    .line 184
    iput v6, v5, Lzd0;->i:I

    .line 186
    invoke-static {p1}, Lrs4;->b(Landroid/content/Context;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_8

    .line 192
    const p0, 0x7f12004a

    .line 195
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    iget-object v0, v5, Lzd0;->b:Ljava/util/ArrayList;

    .line 201
    new-instance v2, Lvd0;

    .line 203
    invoke-direct {v2, p0, p3}, Lvd0;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 206
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    goto :goto_3

    .line 210
    :cond_8
    iput-object p3, v5, Lzd0;->g:Landroid/app/PendingIntent;

    .line 212
    goto :goto_3

    .line 213
    :cond_9
    const v0, 0x108008a

    .line 216
    iget-object v7, v5, Lzd0;->p:Landroid/app/Notification;

    .line 218
    iput v0, v7, Landroid/app/Notification;->icon:I

    .line 220
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    iget-object v2, v5, Lzd0;->p:Landroid/app/Notification;

    .line 226
    invoke-static {v0}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 229
    move-result-object v0

    .line 230
    iput-object v0, v2, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 232
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 235
    move-result-wide v2

    .line 236
    iget-object v0, v5, Lzd0;->p:Landroid/app/Notification;

    .line 238
    iput-wide v2, v0, Landroid/app/Notification;->when:J

    .line 240
    iput-object p3, v5, Lzd0;->g:Landroid/app/PendingIntent;

    .line 242
    invoke-static {p0}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 245
    move-result-object p0

    .line 246
    iput-object p0, v5, Lzd0;->f:Ljava/lang/CharSequence;

    .line 248
    :goto_3
    invoke-static {}, Lqv4;->a()Z

    .line 251
    move-result p0

    .line 252
    if-nez p0, :cond_a

    .line 254
    goto :goto_5

    .line 255
    :cond_a
    invoke-static {}, Lqv4;->a()Z

    .line 258
    move-result p0

    .line 259
    invoke-static {p0}, Lrv4;->k(Z)V

    .line 262
    sget-object p0, Lzy;->c:Ljava/lang/Object;

    .line 264
    monitor-enter p0

    .line 265
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    const-string p0, "com.google.android.gms.availability"

    .line 268
    invoke-static {v4, p0}, Lsk;->h(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 271
    move-result-object p3

    .line 272
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    move-result-object p1

    .line 276
    const v0, 0x7f120041

    .line 279
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    move-result-object p1

    .line 283
    if-nez p3, :cond_b

    .line 285
    invoke-static {p1}, Lyy;->c(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 288
    move-result-object p1

    .line 289
    invoke-static {v4, p1}, Lsk;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 292
    goto :goto_4

    .line 293
    :cond_b
    invoke-static {p3}, Lsk;->p(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_c

    .line 303
    invoke-static {p3, p1}, Lsk;->u(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 306
    invoke-static {v4, p3}, Lsk;->v(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 309
    :cond_c
    :goto_4
    iput-object p0, v5, Lzd0;->n:Ljava/lang/String;

    .line 311
    :goto_5
    invoke-virtual {v5}, Lzd0;->a()Landroid/app/Notification;

    .line 314
    move-result-object p0

    .line 315
    if-eq p2, v1, :cond_d

    .line 317
    if-eq p2, v6, :cond_d

    .line 319
    const/4 p1, 0x3

    .line 320
    if-eq p2, p1, :cond_d

    .line 322
    const p1, 0x9b6d

    .line 325
    goto :goto_6

    .line 326
    :cond_d
    sget-object p1, Lfz;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 328
    const/4 p2, 0x0

    .line 329
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 332
    const/16 p1, 0x28c4

    .line 334
    :goto_6
    invoke-virtual {v4, p1, p0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 337
    return-void

    .line 338
    :catchall_0
    move-exception p1

    .line 339
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 340
    throw p1
.end method

.method public final h(Landroid/app/Activity;Lg50;ILandroid/content/DialogInterface$OnCancelListener;)V
    .locals 1

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p3, p1, v0}, Laz;->b(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lv11;

    .line 9
    invoke-direct {v0, p0, p2}, Lv11;-><init>(Landroid/content/Intent;Lg50;)V

    .line 12
    invoke-static {p1, p3, v0, p4}, Lzy;->e(Landroid/app/Activity;ILw11;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    return-void

    .line 19
    :cond_0
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p0, p2, p4}, Lzy;->f(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method
