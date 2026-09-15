.class public Lcom/google/android/gms/common/api/GoogleApiActivity;
.super Landroid/app/Activity;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# static fields
.field public static final synthetic j:I


# instance fields
.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 7
    return-void
.end method


# virtual methods
.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 11
    move-result-object p1

    .line 12
    const-string v2, "notify_manager"

    .line 14
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 17
    move-result p1

    .line 18
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 20
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 23
    if-eqz p1, :cond_3

    .line 25
    invoke-static {p0}, Ldz;->e(Landroid/content/Context;)Ldz;

    .line 28
    move-result-object p1

    .line 29
    const/4 p3, -0x1

    .line 30
    if-eq p2, p3, :cond_1

    .line 32
    if-eqz p2, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p2, Loj;

    .line 37
    const/16 v0, 0xd

    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {p2, v0, v1}, Loj;-><init>(ILandroid/app/PendingIntent;)V

    .line 43
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 46
    move-result-object v0

    .line 47
    const-string v1, "failing_client_id"

    .line 49
    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 52
    move-result p3

    .line 53
    invoke-virtual {p1, p2, p3}, Ldz;->f(Loj;I)V

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p1, Ldz;->u:Li21;

    .line 59
    const/4 p2, 0x3

    .line 60
    invoke-virtual {p1, p2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 63
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v1, 0x2

    .line 69
    if-ne p1, v1, :cond_3

    .line 71
    iput v0, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 73
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 76
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 79
    return-void
.end method

.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    const-string v0, "resolution"

    .line 8
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 11
    move-result p1

    .line 12
    iput p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 14
    :cond_0
    iget p1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 16
    const/4 v1, 0x1

    .line 17
    if-eq p1, v1, :cond_7

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    move-result-object p1

    .line 27
    const-string v2, "GoogleApiActivity"

    .line 29
    if-nez p1, :cond_1

    .line 31
    const-string p1, "Activity started without extras"

    .line 33
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 39
    return-void

    .line 40
    :cond_1
    const-string v0, "pending_intent"

    .line 42
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    move-object v3, v0

    .line 47
    check-cast v3, Landroid/app/PendingIntent;

    .line 49
    const-string v0, "error_code"

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Integer;

    .line 57
    if-nez v3, :cond_3

    .line 59
    if-eqz v0, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    const-string p1, "Activity started without resolution"

    .line 64
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 70
    return-void

    .line 71
    :cond_3
    :goto_0
    if-eqz v3, :cond_6

    .line 73
    :try_start_0
    invoke-virtual {v3}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    .line 76
    move-result-object v5
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_2

    .line 77
    const/4 v9, 0x0

    .line 78
    const/4 v10, 0x0

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    const/4 v8, 0x0

    .line 82
    move-object v4, p0

    .line 83
    :try_start_1
    invoke-virtual/range {v4 .. v10}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    .line 86
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    return-void

    .line 89
    :catch_0
    move-exception v0

    .line 90
    :goto_1
    move-object p0, v0

    .line 91
    goto :goto_3

    .line 92
    :catch_1
    move-exception v0

    .line 93
    :goto_2
    move-object p0, v0

    .line 94
    goto :goto_4

    .line 95
    :catch_2
    move-exception v0

    .line 96
    move-object v4, p0

    .line 97
    goto :goto_1

    .line 98
    :goto_3
    const-string p1, "Failed to launch pendingIntent"

    .line 100
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 103
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 106
    goto :goto_6

    .line 107
    :catch_3
    move-exception v0

    .line 108
    move-object v4, p0

    .line 109
    goto :goto_2

    .line 110
    :goto_4
    const-string v0, "notify_manager"

    .line 112
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_4

    .line 118
    invoke-static {v4}, Ldz;->e(Landroid/content/Context;)Ldz;

    .line 121
    move-result-object p0

    .line 122
    new-instance p1, Loj;

    .line 124
    const/16 v0, 0x16

    .line 126
    const/4 v2, 0x0

    .line 127
    invoke-direct {p1, v0, v2}, Loj;-><init>(ILandroid/app/PendingIntent;)V

    .line 130
    invoke-virtual {v4}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 133
    move-result-object v0

    .line 134
    const-string v2, "failing_client_id"

    .line 136
    const/4 v3, -0x1

    .line 137
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140
    move-result v0

    .line 141
    invoke-virtual {p0, p1, v0}, Ldz;->f(Loj;I)V

    .line 144
    goto :goto_5

    .line 145
    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 148
    move-result-object p1

    .line 149
    const-string v0, "Activity not found while launching "

    .line 151
    const-string v3, "."

    .line 153
    invoke-static {v0, p1, v3}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 159
    const-string v3, "generic"

    .line 161
    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_5

    .line 167
    const-string v0, " This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    .line 169
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    move-result-object p1

    .line 173
    :cond_5
    invoke-static {v2, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    :goto_5
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 178
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 181
    goto :goto_6

    .line 182
    :cond_6
    move-object v4, p0

    .line 183
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 186
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 189
    move-result p0

    .line 190
    sget-object p1, Lzy;->d:Lzy;

    .line 192
    invoke-virtual {p1, v4, p0, v4}, Lzy;->d(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 195
    iput v1, v4, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 197
    :cond_7
    :goto_6
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "resolution"

    .line 3
    iget v1, p0, Lcom/google/android/gms/common/api/GoogleApiActivity;->i:I

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 11
    return-void
.end method
