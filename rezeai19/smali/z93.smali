.class public final Lz93;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkf2;


# static fields
.field public static final synthetic p:I


# instance fields
.field public final i:Ljava/util/HashMap;

.field public final j:Landroid/content/Context;

.field public final k:Ly43;

.field public final l:Lv65;

.field public final m:Lu93;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu93;Lv65;Ly43;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtils"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lz93;->i:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lz93;->j:Landroid/content/Context;

    .line 15
    iput-object p4, p0, Lz93;->k:Ly43;

    .line 17
    iput-object p3, p0, Lz93;->l:Lv65;

    .line 19
    iput-object p2, p0, Lz93;->m:Lu93;

    .line 21
    return-void
.end method

.method public static t3(Landroid/content/Context;Ly43;Lu93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->g:Lvj2;

    .line 5
    invoke-virtual {v1, p0}, Lvj2;->a(Landroid/content/Context;)Z

    .line 8
    move-result p0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v1, p0, :cond_0

    .line 12
    const-string p0, "offline"

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p0, "online"

    .line 17
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    invoke-virtual {p1}, Ly43;->a()Llp2;

    .line 22
    move-result-object p1

    .line 23
    const-string v2, "gqi"

    .line 25
    invoke-virtual {p1, v2, p3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-string v2, "action"

    .line 30
    invoke-virtual {p1, v2, p4}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    const-string p4, "device_connectivity"

    .line 35
    invoke-virtual {p1, p4, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    iget-object p0, v0, Lf85;->j:Lbo;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p4, "event_timestamp"

    .line 53
    invoke-virtual {p1, p4, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-interface {p5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 59
    move-result-object p0

    .line 60
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p0

    .line 64
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p4

    .line 68
    if-eqz p4, :cond_1

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p4

    .line 74
    check-cast p4, Ljava/util/Map$Entry;

    .line 76
    invoke-interface {p4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    move-result-object p5

    .line 80
    check-cast p5, Ljava/lang/String;

    .line 82
    invoke-interface {p4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 85
    move-result-object p4

    .line 86
    check-cast p4, Ljava/lang/String;

    .line 88
    invoke-virtual {p1, p5, p4}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p0, p1, Llp2;->k:Ljava/lang/Object;

    .line 94
    check-cast p0, Ly43;

    .line 96
    iget-object p0, p0, Ly43;->a:Le53;

    .line 98
    iget-object p1, p1, Llp2;->j:Ljava/lang/Object;

    .line 100
    check-cast p1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 102
    iget-object p0, p0, Le53;->f:Loy3;

    .line 104
    invoke-virtual {p0, p1}, Loy3;->b(Ljava/util/Map;)Ljava/lang/String;

    .line 107
    move-result-object p0

    .line 108
    :goto_2
    move-object v6, p0

    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string p0, ""

    .line 112
    goto :goto_2

    .line 113
    :goto_3
    new-instance v2, Lfw1;

    .line 115
    sget-object p0, Lf85;->B:Lf85;

    .line 117
    iget-object p0, p0, Lf85;->j:Lbo;

    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    move-result-wide v3

    .line 126
    const/4 v7, 0x2

    .line 127
    move-object v5, p3

    .line 128
    invoke-direct/range {v2 .. v7}, Lfw1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 131
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    new-instance p0, Lp83;

    .line 136
    invoke-direct {p0, v1, p2, v2}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p2, p0}, Lu93;->i(Lql3;)V

    .line 142
    return-void
.end method

.method public static final v3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    const-string v1, "offline_notification_action"

    .line 11
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    const-string v1, "gws_query_id"

    .line 16
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 19
    const-string p2, "uri"

    .line 21
    invoke-virtual {v0, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 24
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    const/16 p3, 0x1d

    .line 28
    const/4 v1, 0x0

    .line 29
    if-lt p2, p3, :cond_0

    .line 31
    const-string p2, "offline_notification_clicked"

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_0

    .line 39
    const-string p1, "com.google.android.gms.ads.NotificationHandlerActivity"

    .line 41
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    const/high16 p1, 0xc000000

    .line 46
    invoke-static {p1, v0}, Lgr3;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 49
    move-result-object p2

    .line 50
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_0
    const-string p1, "com.google.android.gms.ads.AdService"

    .line 57
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    const/high16 p1, 0x44000000    # 512.0f

    .line 62
    invoke-static {p1, v0}, Lgr3;->a(ILandroid/content/Intent;)Landroid/content/Intent;

    .line 65
    move-result-object p2

    .line 66
    invoke-static {p0, v1, p2, p1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public static w3(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 5
    invoke-virtual {v0}, Lvj2;->b()Landroid/content/res/Resources;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    return-object p1

    .line 12
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 15
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p0

    .line 17
    :catch_0
    return-object p1
.end method


# virtual methods
.method public final A3(Landroid/app/Activity;Lko1;)V
    .locals 6

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->c:Ln35;

    .line 5
    invoke-static {p1}, Ln35;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lwp;

    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-direct {v2, p2, v3}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 15
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 18
    move-result-object v1

    .line 19
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 21
    invoke-virtual {v0}, Lvj2;->b()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez v0, :cond_0

    .line 28
    :catch_0
    move-object v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const v3, 0x7f0c008a

    .line 33
    :try_start_0
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    .line 36
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :goto_0
    const-string v3, "Thanks for your interest.\nWe will share more once you\'re back online."

    .line 39
    const v4, 0x7f1200f2

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-static {v4, v3}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 51
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 54
    move-result-object p0

    .line 55
    goto :goto_3

    .line 56
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(Lorg/xmlpull/v1/XmlPullParser;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 63
    move-result-object p1
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 64
    invoke-virtual {v1, p1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 67
    iget-object v0, p0, Lz93;->n:Ljava/lang/String;

    .line 69
    iget-object v3, p0, Lz93;->i:Ljava/util/HashMap;

    .line 71
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lo93;

    .line 77
    if-nez v0, :cond_2

    .line 79
    const-string v0, ""

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, v0, Lo93;->a:Ljava/lang/String;

    .line 84
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 87
    move-result v4

    .line 88
    const/4 v5, 0x0

    .line 89
    if-nez v4, :cond_3

    .line 91
    const v4, 0x7f0901ae

    .line 94
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v4

    .line 98
    check-cast v4, Landroid/widget/TextView;

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    .line 103
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 106
    :cond_3
    iget-object p0, p0, Lz93;->n:Ljava/lang/String;

    .line 108
    invoke-virtual {v3, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lo93;

    .line 114
    if-nez p0, :cond_4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    iget-object v2, p0, Lo93;->c:Landroid/graphics/drawable/Drawable;

    .line 119
    :goto_2
    if-eqz v2, :cond_5

    .line 121
    const p0, 0x7f0901af

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Landroid/widget/ImageView;

    .line 130
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 133
    :cond_5
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 136
    move-result-object p0

    .line 137
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 140
    move-result-object p1

    .line 141
    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    .line 143
    invoke-direct {v0, v5}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 146
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    goto :goto_3

    .line 150
    :catch_1
    invoke-static {v4, v3}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    invoke-virtual {v1, p0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 157
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 160
    move-result-object p0

    .line 161
    :goto_3
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 164
    new-instance p1, Ljava/util/Timer;

    .line 166
    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    .line 169
    new-instance v0, Ly93;

    .line 171
    invoke-direct {v0, p0, p1, p2}, Ly93;-><init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lko1;)V

    .line 174
    const-wide/16 v1, 0xbb8

    .line 176
    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    .line 179
    return-void
.end method

.method public final H2(Lx10;Lzk1;)V
    .locals 7

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/Context;

    .line 7
    iget-object v0, p2, Lzk1;->i:Ljava/lang/String;

    .line 9
    iget-object v1, p2, Lzk1;->j:Ljava/lang/String;

    .line 11
    iget-object p2, p2, Lzk1;->k:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lz93;->i:Ljava/util/HashMap;

    .line 15
    iget-object v3, p0, Lz93;->n:Ljava/lang/String;

    .line 17
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lo93;

    .line 23
    if-nez v2, :cond_0

    .line 25
    const-string v2, ""

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, v2, Lo93;->a:Ljava/lang/String;

    .line 30
    :goto_0
    sget-object v3, Lf85;->B:Lf85;

    .line 32
    iget-object v3, v3, Lf85;->e:Ls04;

    .line 34
    invoke-virtual {v3, p1}, Ls04;->i(Landroid/content/Context;)V

    .line 37
    const-string v3, "offline_notification_clicked"

    .line 39
    invoke-static {p1, v3, v1, v0}, Lz93;->v3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 42
    move-result-object v3

    .line 43
    const-string v4, "offline_notification_dismissed"

    .line 45
    invoke-static {p1, v4, v1, v0}, Lz93;->v3(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/PendingIntent;

    .line 48
    move-result-object v0

    .line 49
    new-instance v4, Lzd0;

    .line 51
    const-string v5, "offline_notification_channel"

    .line 53
    invoke-direct {v4, p1, v5}, Lzd0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 56
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_1

    .line 62
    const v5, 0x7f1200f4

    .line 65
    const-string v6, "You are back online! Continue learning about %s"

    .line 67
    invoke-static {v5, v6}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 82
    move-result-object v2

    .line 83
    iput-object v2, v4, Lzd0;->e:Ljava/lang/CharSequence;

    .line 85
    goto :goto_1

    .line 86
    :cond_1
    const v2, 0x7f1200f3

    .line 89
    const-string v5, "You are back online! Let\'s pick up where we left off"

    .line 91
    invoke-static {v2, v5}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2}, Lzd0;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 98
    move-result-object v2

    .line 99
    iput-object v2, v4, Lzd0;->e:Ljava/lang/CharSequence;

    .line 101
    :goto_1
    const/16 v2, 0x10

    .line 103
    invoke-virtual {v4, v2}, Lzd0;->c(I)V

    .line 106
    iget-object v2, v4, Lzd0;->p:Landroid/app/Notification;

    .line 108
    iput-object v0, v2, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 110
    iput-object v3, v4, Lzd0;->g:Landroid/app/PendingIntent;

    .line 112
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 115
    move-result-object v0

    .line 116
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 118
    iput v0, v2, Landroid/app/Notification;->icon:I

    .line 120
    sget-object v0, Lj52;->c8:Ld52;

    .line 122
    sget-object v2, Li62;->d:Li62;

    .line 124
    iget-object v3, v2, Li62;->c:Li52;

    .line 126
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Ljava/lang/Integer;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 135
    move-result v0

    .line 136
    iput v0, v4, Lzd0;->i:I

    .line 138
    sget-object v0, Lj52;->e8:Ld52;

    .line 140
    iget-object v2, v2, Li62;->c:Li52;

    .line 142
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/lang/Boolean;

    .line 148
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    move-result v0

    .line 152
    const/4 v2, 0x0

    .line 153
    if-eqz v0, :cond_2

    .line 155
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_2

    .line 161
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 163
    invoke-direct {v0, p2}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 173
    move-result-object p2

    .line 174
    invoke-static {p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 177
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    goto :goto_2

    .line 179
    :catch_0
    :cond_2
    move-object p2, v2

    .line 180
    :goto_2
    if-eqz p2, :cond_3

    .line 182
    :try_start_1
    invoke-virtual {v4, p2}, Lzd0;->d(Landroid/graphics/Bitmap;)V

    .line 185
    new-instance v0, Lxd0;

    .line 187
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 190
    new-instance v3, Landroidx/core/graphics/drawable/IconCompat;

    .line 192
    const/4 v5, 0x1

    .line 193
    invoke-direct {v3, v5}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    .line 196
    iput-object p2, v3, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 198
    iput-object v3, v0, Lxd0;->k:Landroidx/core/graphics/drawable/IconCompat;

    .line 200
    iput-object v2, v0, Lxd0;->l:Landroidx/core/graphics/drawable/IconCompat;

    .line 202
    iput-boolean v5, v0, Lxd0;->m:Z

    .line 204
    invoke-virtual {v4, v0}, Lzd0;->e(Lhm;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 207
    :catch_1
    :cond_3
    const-string p2, "notification"

    .line 209
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Landroid/app/NotificationManager;

    .line 215
    new-instance p2, Ljava/util/HashMap;

    .line 217
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220
    :try_start_2
    invoke-virtual {v4}, Lzd0;->a()Landroid/app/Notification;

    .line 223
    move-result-object v0

    .line 224
    const v2, 0xd431

    .line 227
    invoke-virtual {p1, v1, v2, v0}, Landroid/app/NotificationManager;->notify(Ljava/lang/String;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    .line 230
    const-string p1, "offline_notification_impression"

    .line 232
    goto :goto_3

    .line 233
    :catch_2
    move-exception p1

    .line 234
    const-string v0, "notification_not_shown_reason"

    .line 236
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    const-string p1, "offline_notification_failed"

    .line 245
    :goto_3
    invoke-virtual {p0, v1, p1, p2}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 248
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    new-instance v0, Lix2;

    .line 3
    iget-object v1, p0, Lz93;->l:Lv65;

    .line 5
    const/4 v2, 0x6

    .line 6
    invoke-direct {v0, v1, v2}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object p0, p0, Lz93;->m:Lu93;

    .line 11
    invoke-virtual {p0, v0}, Lu93;->i(Lql3;)V

    .line 14
    return-void
.end method

.method public final f0(Landroid/content/Intent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lz93;->m:Lu93;

    .line 3
    const-string v1, "olaa"

    .line 5
    const-string v2, "offline_notification_action"

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v3

    .line 11
    const-string v4, "offline_notification_clicked"

    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    move-result v5

    .line 17
    const-string v6, "offline_notification_dismissed"

    .line 19
    if-nez v5, :cond_1

    .line 21
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    :goto_0
    const-string v5, "gws_query_id"

    .line 31
    invoke-virtual {p1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    move-result-object v5

    .line 35
    const-string v7, "uri"

    .line 37
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    sget-object v7, Lf85;->B:Lf85;

    .line 43
    iget-object v7, v7, Lf85;->g:Lvj2;

    .line 45
    iget-object v8, p0, Lz93;->j:Landroid/content/Context;

    .line 47
    invoke-virtual {v7, v8}, Lvj2;->a(Landroid/content/Context;)Z

    .line 50
    move-result v7

    .line 51
    new-instance v9, Ljava/util/HashMap;

    .line 53
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v3

    .line 60
    const/4 v10, 0x2

    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v3, :cond_4

    .line 64
    invoke-virtual {v9, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    if-eq v11, v7, :cond_2

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    move v10, v11

    .line 71
    :goto_1
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    const-string v4, "obvs"

    .line 79
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v3, "http"

    .line 84
    invoke-virtual {p1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result v3

    .line 88
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 91
    move-result-object v3

    .line 92
    const-string v4, "olaih"

    .line 94
    invoke-virtual {v9, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    :try_start_0
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    move-result-object v3

    .line 105
    if-nez v3, :cond_3

    .line 107
    new-instance v3, Landroid/content/Intent;

    .line 109
    const-string v4, "android.intent.action.VIEW"

    .line 111
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 114
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v3, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 121
    :cond_3
    const/high16 p1, 0x10000000

    .line 123
    invoke-virtual {v3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 126
    invoke-virtual {v8, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    const-string p1, "olas"

    .line 131
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    goto :goto_2

    .line 135
    :catch_0
    const-string p1, "olaf"

    .line 137
    invoke-virtual {v9, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    goto :goto_2

    .line 141
    :cond_4
    invoke-virtual {v9, v2, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    :goto_2
    invoke-virtual {p0, v5, v2, v9}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 147
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 150
    move-result-object p1
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 151
    if-ne v10, v11, :cond_5

    .line 153
    new-instance v1, Lek;

    .line 155
    const/16 v2, 0x10

    .line 157
    iget-object p0, p0, Lz93;->l:Lv65;

    .line 159
    invoke-direct {v1, p1, v5, p0, v2}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 162
    iget-object p0, v0, Lu93;->j:Lzj2;

    .line 164
    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 167
    return-void

    .line 168
    :cond_5
    const/4 p0, 0x0

    .line 169
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 172
    move-result-object p0

    .line 173
    filled-new-array {v5, p0}, [Ljava/lang/String;

    .line 176
    move-result-object p0

    .line 177
    const-string v0, "offline_buffered_pings"

    .line 179
    const-string v1, "gws_query_id = ? AND event_state = ?"

    .line 181
    invoke-virtual {p1, v0, v1, p0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 184
    return-void

    .line 185
    :catch_1
    move-exception p0

    .line 186
    const-string p1, "Failed to get writable offline buffering database: "

    .line 188
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 199
    return-void
.end method

.method public final m0([Ljava/lang/String;[ILx10;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p1

    .line 3
    if-ge v0, v1, :cond_3

    .line 5
    aget-object v1, p1, v0

    .line 7
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {p3}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lt93;

    .line 24
    iget-object p3, p1, Lt93;->a:Landroid/app/Activity;

    .line 26
    iget-object p1, p1, Lt93;->b:Lko1;

    .line 28
    new-instance v1, Ljava/util/HashMap;

    .line 30
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 33
    aget p2, p2, v0

    .line 35
    const-string v0, "dialog_action"

    .line 37
    if-nez p2, :cond_1

    .line 39
    const-string p2, "confirm"

    .line 41
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    invoke-virtual {p0}, Lz93;->y3()V

    .line 47
    invoke-virtual {p0, p3, p1}, Lz93;->A3(Landroid/app/Activity;Lko1;)V

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p2, "dismiss"

    .line 53
    invoke-virtual {v1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    if-eqz p1, :cond_2

    .line 58
    invoke-virtual {p1}, Lko1;->o()V

    .line 61
    :cond_2
    :goto_1
    iget-object p1, p0, Lz93;->n:Ljava/lang/String;

    .line 63
    const-string p2, "asnpdc"

    .line 65
    invoke-virtual {p0, p1, p2, v1}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 68
    :cond_3
    return-void
.end method

.method public final n3(Lx10;)V
    .locals 6

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lt93;

    .line 7
    iget-object v0, p1, Lt93;->a:Landroid/app/Activity;

    .line 9
    iget-object v1, p1, Lt93;->b:Lko1;

    .line 11
    iget-object v2, p1, Lt93;->c:Ljava/lang/String;

    .line 13
    iput-object v2, p0, Lz93;->n:Ljava/lang/String;

    .line 15
    iget-object p1, p1, Lt93;->d:Ljava/lang/String;

    .line 17
    iput-object p1, p0, Lz93;->o:Ljava/lang/String;

    .line 19
    sget-object p1, Lj52;->b8:Ld52;

    .line 21
    sget-object v2, Li62;->d:Li62;

    .line 23
    iget-object v2, v2, Li62;->c:Li52;

    .line 25
    invoke-virtual {v2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/Boolean;

    .line 31
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_0

    .line 37
    iget-object p1, p0, Lz93;->n:Ljava/lang/String;

    .line 39
    const-string v2, "dialog_impression"

    .line 41
    sget-object v3, Lbv3;->o:Lbv3;

    .line 43
    invoke-virtual {p0, p1, v2, v3}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 46
    sget-object p1, Lf85;->B:Lf85;

    .line 48
    iget-object p1, p1, Lf85;->c:Ln35;

    .line 50
    invoke-static {v0}, Ln35;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 53
    move-result-object p1

    .line 54
    const v2, 0x7f1200f8

    .line 57
    const-string v3, "Open ad when you\'re back online."

    .line 59
    invoke-static {v2, v3}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object v2

    .line 67
    const v3, 0x7f1200f7

    .line 70
    const-string v4, "We\'ll send you a notification with a link to the advertiser site."

    .line 72
    invoke-static {v3, v4}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v2, v3}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object v2

    .line 80
    const v3, 0x7f1200f5

    .line 83
    const-string v4, "OK"

    .line 85
    invoke-static {v3, v4}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 89
    new-instance v4, Lv93;

    .line 91
    const/4 v5, 0x1

    .line 92
    invoke-direct {v4, p0, v0, v1, v5}, Lv93;-><init>(Lz93;Landroid/app/Activity;Lko1;I)V

    .line 95
    invoke-virtual {v2, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 98
    move-result-object v0

    .line 99
    const v2, 0x7f1200f6

    .line 102
    const-string v3, "No thanks"

    .line 104
    invoke-static {v2, v3}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lw93;

    .line 110
    invoke-direct {v3, p0, v1, v5}, Lw93;-><init>(Lz93;Lko1;I)V

    .line 113
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 116
    move-result-object v0

    .line 117
    new-instance v2, Lx93;

    .line 119
    invoke-direct {v2, p0, v1, v5}, Lx93;-><init>(Lz93;Lko1;I)V

    .line 122
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 125
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 128
    move-result-object p0

    .line 129
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 132
    return-void

    .line 133
    :cond_0
    invoke-virtual {p0, v0, v1}, Lz93;->z3(Landroid/app/Activity;Lko1;)V

    .line 136
    return-void
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 3

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 13
    move-result-object p1

    .line 14
    sget-object v0, Lzk1;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, v0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lzk1;

    .line 22
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 25
    invoke-virtual {p0, p1, v0}, Lz93;->H2(Lx10;Lzk1;)V

    .line 28
    goto :goto_0

    .line 29
    :pswitch_1
    invoke-virtual {p2}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->createIntArray()[I

    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 44
    move-result-object v1

    .line 45
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 48
    invoke-virtual {p0, p1, v0, v1}, Lz93;->m0([Ljava/lang/String;[ILx10;)V

    .line 51
    goto :goto_0

    .line 52
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 59
    move-result-object p1

    .line 60
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 63
    invoke-virtual {p0, p1}, Lz93;->n3(Lx10;)V

    .line 66
    goto :goto_0

    .line 67
    :pswitch_3
    invoke-virtual {p0}, Lz93;->e()V

    .line 70
    goto :goto_0

    .line 71
    :pswitch_4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 90
    new-instance p2, Lzk1;

    .line 92
    const-string v2, ""

    .line 94
    invoke-direct {p2, v0, v1, v2}, Lzk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p1, p2}, Lz93;->H2(Lx10;Lzk1;)V

    .line 100
    goto :goto_0

    .line 101
    :pswitch_5
    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 103
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Landroid/content/Intent;

    .line 109
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 112
    invoke-virtual {p0, p1}, Lz93;->f0(Landroid/content/Intent;)V

    .line 115
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final u3(Ljava/lang/String;Ln03;)V
    .locals 4

    .line 1
    const-string v0, ""

    .line 3
    invoke-virtual {p2}, Ln03;->p()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p2}, Ln03;->b()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    if-eqz v2, :cond_1

    .line 20
    move-object v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move-object v1, v0

    .line 23
    :goto_0
    invoke-virtual {p2}, Ln03;->k()Lv72;

    .line 26
    move-result-object v2

    .line 27
    if-nez v2, :cond_2

    .line 29
    goto :goto_1

    .line 30
    :cond_2
    :try_start_0
    invoke-interface {v2}, Lv72;->a()Landroid/net/Uri;

    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :catch_0
    :goto_1
    monitor-enter p2

    .line 39
    :try_start_1
    iget-object v2, p2, Ln03;->s:Lv72;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    monitor-exit p2

    .line 42
    const/4 p2, 0x0

    .line 43
    if-nez v2, :cond_3

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :try_start_2
    invoke-interface {v2}, Lv72;->b()Lx10;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-static {v2}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    move-object p2, v2

    .line 59
    :catch_1
    :cond_4
    :goto_2
    new-instance v2, Lo93;

    .line 61
    invoke-direct {v2, v1, v0, p2}, Lo93;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    .line 64
    iget-object p0, p0, Lz93;->i:Ljava/util/HashMap;

    .line 66
    invoke-virtual {p0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    return-void

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    throw p0
.end method

.method public final x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 1
    iget-object v1, p0, Lz93;->k:Ly43;

    .line 3
    iget-object v2, p0, Lz93;->m:Lu93;

    .line 5
    iget-object v0, p0, Lz93;->j:Landroid/content/Context;

    .line 7
    move-object v3, p1

    .line 8
    move-object v4, p2

    .line 9
    move-object v5, p3

    .line 10
    invoke-static/range {v0 .. v5}, Lz93;->t3(Landroid/content/Context;Ly43;Lu93;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 13
    return-void
.end method

.method public final y3()V
    .locals 7

    .line 1
    iget-object v0, p0, Lz93;->j:Landroid/content/Context;

    .line 3
    :try_start_0
    sget-object v1, Lf85;->B:Lf85;

    .line 5
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 7
    invoke-static {v0}, Ln35;->a(Landroid/content/Context;)Lle2;

    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Lje0;

    .line 13
    invoke-direct {v2, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 16
    new-instance v3, Lzk1;

    .line 18
    iget-object v4, p0, Lz93;->o:Ljava/lang/String;

    .line 20
    iget-object v5, p0, Lz93;->n:Ljava/lang/String;

    .line 22
    iget-object v6, p0, Lz93;->i:Ljava/util/HashMap;

    .line 24
    invoke-virtual {v6, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Lo93;

    .line 30
    if-nez v6, :cond_0

    .line 32
    const-string v6, ""

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget-object v6, v6, Lo93;->b:Ljava/lang/String;

    .line 39
    :goto_0
    invoke-direct {v3, v4, v5, v6}, Lzk1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-interface {v1, v2, v3}, Lle2;->zzg(Lx10;Lzk1;)Z

    .line 45
    move-result v2
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    if-nez v2, :cond_1

    .line 48
    :try_start_1
    new-instance v3, Lje0;

    .line 50
    invoke-direct {v3, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 53
    iget-object v0, p0, Lz93;->o:Ljava/lang/String;

    .line 55
    iget-object v4, p0, Lz93;->n:Ljava/lang/String;

    .line 57
    invoke-interface {v1, v3, v0, v4}, Lle2;->zzf(Lx10;Ljava/lang/String;Ljava/lang/String;)Z

    .line 60
    move-result v2
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    goto :goto_3

    .line 62
    :catch_1
    move-exception v0

    .line 63
    goto :goto_2

    .line 64
    :goto_1
    const/4 v2, 0x0

    .line 65
    :goto_2
    const-string v1, "Failed to schedule offline notification poster."

    .line 67
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :cond_1
    :goto_3
    if-nez v2, :cond_2

    .line 72
    iget-object v0, p0, Lz93;->m:Lu93;

    .line 74
    iget-object v1, p0, Lz93;->n:Ljava/lang/String;

    .line 76
    invoke-virtual {v0, v1}, Lu93;->a(Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lz93;->n:Ljava/lang/String;

    .line 81
    const-string v1, "offline_notification_worker_not_scheduled"

    .line 83
    sget-object v2, Lbv3;->o:Lbv3;

    .line 85
    invoke-virtual {p0, v0, v1, v2}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 88
    :cond_2
    return-void
.end method

.method public final z3(Landroid/app/Activity;Lko1;)V
    .locals 6

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 5
    new-instance v0, Lfe0;

    .line 7
    invoke-direct {v0, p1}, Lfe0;-><init>(Landroid/content/Context;)V

    .line 10
    iget-object v0, v0, Lfe0;->b:Landroid/app/NotificationManager;

    .line 12
    invoke-virtual {v0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    const/16 v1, 0x21

    .line 22
    sget-object v2, Lbv3;->o:Lbv3;

    .line 24
    if-ge v0, v1, :cond_0

    .line 26
    invoke-static {p1}, Ln35;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 29
    move-result-object v0

    .line 30
    const v1, 0x7f1200f0

    .line 33
    const-string v3, "Allow app to send you notifications?"

    .line 35
    invoke-static {v1, v3}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 42
    move-result-object v1

    .line 43
    const v3, 0x7f1200ee

    .line 46
    const-string v4, "Allow"

    .line 48
    invoke-static {v3, v4}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object v3

    .line 52
    new-instance v4, Lv93;

    .line 54
    const/4 v5, 0x0

    .line 55
    invoke-direct {v4, p0, p1, p2, v5}, Lv93;-><init>(Lz93;Landroid/app/Activity;Lko1;I)V

    .line 58
    invoke-virtual {v1, v3, v4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 61
    move-result-object p1

    .line 62
    const v1, 0x7f1200ef

    .line 65
    const-string v3, "Don\'t allow"

    .line 67
    invoke-static {v1, v3}, Lz93;->w3(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    new-instance v3, Lw93;

    .line 73
    invoke-direct {v3, p0, p2, v5}, Lw93;-><init>(Lz93;Lko1;I)V

    .line 76
    invoke-virtual {p1, v1, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    move-result-object p1

    .line 80
    new-instance v1, Lx93;

    .line 82
    invoke-direct {v1, p0, p2, v5}, Lx93;-><init>(Lz93;Lko1;I)V

    .line 85
    invoke-virtual {p1, v1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 95
    iget-object p1, p0, Lz93;->n:Ljava/lang/String;

    .line 97
    const-string p2, "rtsdi"

    .line 99
    invoke-virtual {p0, p1, p2, v2}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 102
    return-void

    .line 103
    :cond_0
    const-string p2, "android.permission.POST_NOTIFICATIONS"

    .line 105
    filled-new-array {p2}, [Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    const/16 v0, 0x3039

    .line 111
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 114
    iget-object p1, p0, Lz93;->n:Ljava/lang/String;

    .line 116
    const-string p2, "asnpdi"

    .line 118
    invoke-virtual {p0, p1, p2, v2}, Lz93;->x3(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {p0}, Lz93;->y3()V

    .line 125
    invoke-virtual {p0, p1, p2}, Lz93;->A3(Landroid/app/Activity;Lko1;)V

    .line 128
    return-void
.end method
