.class public final Lv01;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lv01;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;La7;Ljava/lang/Object;Lbz;Lcz;)Lm5;
    .locals 7

    .line 1
    iget p0, p0, Lv01;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    move-object v5, p5

    .line 7
    check-cast v5, Ld11;

    .line 9
    move-object v6, p6

    .line 10
    check-cast v6, Ld11;

    .line 12
    packed-switch p0, :pswitch_data_1

    .line 15
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 17
    const-string p1, "buildClient must be implemented"

    .line 19
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p0

    .line 23
    :pswitch_0
    check-cast p4, Lk5;

    .line 25
    new-instance v0, Lrw2;

    .line 27
    const/16 v3, 0x12c

    .line 29
    move-object v1, p1

    .line 30
    move-object v2, p2

    .line 31
    move-object v4, p3

    .line 32
    invoke-direct/range {v0 .. v6}, Luy;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa7;Lbz;Lcz;)V

    .line 35
    goto :goto_0

    .line 36
    :pswitch_1
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move-object v4, p3

    .line 39
    check-cast p4, Lk5;

    .line 41
    new-instance v0, Lk21;

    .line 43
    const/16 v3, 0x134

    .line 45
    invoke-direct/range {v0 .. v6}, Luy;-><init>(Landroid/content/Context;Landroid/os/Looper;ILa7;Lbz;Lcz;)V

    .line 48
    goto :goto_0

    .line 49
    :pswitch_2
    move-object v1, p1

    .line 50
    move-object v2, p2

    .line 51
    move-object v4, p3

    .line 52
    check-cast p4, Lvs0;

    .line 54
    new-instance v0, Lf21;

    .line 56
    move-object v3, v4

    .line 57
    move-object v4, p4

    .line 58
    invoke-direct/range {v0 .. v6}, Lf21;-><init>(Landroid/content/Context;Landroid/os/Looper;La7;Lvs0;Ld11;Ld11;)V

    .line 61
    :goto_0
    return-object v0

    .line 62
    :pswitch_3
    invoke-static {p4}, Lpl;->j(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 65
    move-result-object p0

    .line 66
    throw p0

    .line 67
    :pswitch_4
    move-object v1, p1

    .line 68
    move-object v2, p2

    .line 69
    move-object v4, p3

    .line 70
    check-cast p4, Loo0;

    .line 72
    new-instance p0, Lno0;

    .line 74
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    iget-object p1, v4, La7;->o:Ljava/lang/Object;

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 81
    new-instance p4, Landroid/os/Bundle;

    .line 83
    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    .line 86
    const-string p2, "com.google.android.gms.signin.internal.clientRequestedAccount"

    .line 88
    const/4 p3, 0x0

    .line 89
    invoke-virtual {p4, p2, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 92
    if-eqz p1, :cond_0

    .line 94
    const-string p2, "com.google.android.gms.common.internal.ClientSettings.sessionId"

    .line 96
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    move-result p1

    .line 100
    invoke-virtual {p4, p2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 103
    :cond_0
    const-string p1, "com.google.android.gms.signin.internal.offlineAccessRequested"

    .line 105
    const/4 p2, 0x0

    .line 106
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 109
    const-string p1, "com.google.android.gms.signin.internal.idTokenRequested"

    .line 111
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 114
    const-string p1, "com.google.android.gms.signin.internal.serverClientId"

    .line 116
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string p1, "com.google.android.gms.signin.internal.usePromptModeForAuthCode"

    .line 121
    const/4 v0, 0x1

    .line 122
    invoke-virtual {p4, p1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 125
    const-string p1, "com.google.android.gms.signin.internal.forceCodeForRefreshToken"

    .line 127
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 130
    const-string p1, "com.google.android.gms.signin.internal.hostedDomain"

    .line 132
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string p1, "com.google.android.gms.signin.internal.logSessionId"

    .line 137
    invoke-virtual {p4, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    const-string p1, "com.google.android.gms.signin.internal.waitForAccessTokenRefresh"

    .line 142
    invoke-virtual {p4, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 145
    move-object p1, v1

    .line 146
    move-object p2, v2

    .line 147
    move-object p3, v4

    .line 148
    invoke-direct/range {p0 .. p6}, Lno0;-><init>(Landroid/content/Context;Landroid/os/Looper;La7;Landroid/os/Bundle;Lbz;Lcz;)V

    .line 151
    return-object p0

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 161
    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
