.class public final Lxu2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lb83;


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:Ljava/lang/String;

.field public final p:Lra3;

.field public final q:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lvj3;Ljava/lang/String;Lra3;Lxj3;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    if-nez p1, :cond_0

    .line 9
    move-object v1, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, p1, Lvj3;->b0:Ljava/lang/String;

    .line 13
    :goto_0
    iput-object v1, p0, Lxu2;->j:Ljava/lang/String;

    .line 15
    iput-object p5, p0, Lxu2;->k:Ljava/lang/String;

    .line 17
    if-nez p4, :cond_1

    .line 19
    move-object p5, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object p5, p4, Lxj3;->b:Ljava/lang/String;

    .line 23
    :goto_1
    iput-object p5, p0, Lxu2;->l:Ljava/lang/String;

    .line 25
    const-string p5, "com.google.android.gms.ads.mediation.customevent.CustomEventAdapter"

    .line 27
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p5

    .line 31
    if-nez p5, :cond_2

    .line 33
    const-string p5, "com.google.ads.mediation.customevent.CustomEventAdapter"

    .line 35
    invoke-virtual {p5, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p5

    .line 39
    if-eqz p5, :cond_3

    .line 41
    :cond_2
    if-eqz p1, :cond_3

    .line 43
    :try_start_0
    iget-object p1, p1, Lvj3;->v:Lorg/json/JSONObject;

    .line 45
    const-string p5, "class_name"

    .line 47
    invoke-virtual {p1, p5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :catch_0
    :cond_3
    if-eqz v0, :cond_4

    .line 53
    move-object p2, v0

    .line 54
    :cond_4
    iput-object p2, p0, Lxu2;->i:Ljava/lang/String;

    .line 56
    iget-object p1, p3, Lra3;->a:Ljava/util/List;

    .line 58
    iput-object p1, p0, Lxu2;->m:Ljava/util/List;

    .line 60
    iput-object p3, p0, Lxu2;->p:Lra3;

    .line 62
    sget-object p1, Lf85;->B:Lf85;

    .line 64
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide p1

    .line 73
    const-wide/16 v0, 0x3e8

    .line 75
    div-long/2addr p1, v0

    .line 76
    iput-wide p1, p0, Lxu2;->n:J

    .line 78
    sget-object p1, Lj52;->s6:Ld52;

    .line 80
    sget-object p2, Li62;->d:Li62;

    .line 82
    iget-object p3, p2, Li62;->c:Li52;

    .line 84
    invoke-virtual {p3, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Boolean;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_5

    .line 96
    if-eqz p4, :cond_5

    .line 98
    iget-object p1, p4, Lxj3;->k:Landroid/os/Bundle;

    .line 100
    iput-object p1, p0, Lxu2;->q:Landroid/os/Bundle;

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    new-instance p1, Landroid/os/Bundle;

    .line 105
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 108
    iput-object p1, p0, Lxu2;->q:Landroid/os/Bundle;

    .line 110
    :goto_2
    sget-object p1, Lj52;->Q8:Ld52;

    .line 112
    iget-object p2, p2, Li62;->c:Li52;

    .line 114
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Ljava/lang/Boolean;

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_6

    .line 126
    if-eqz p4, :cond_6

    .line 128
    iget-object p1, p4, Lxj3;->i:Ljava/lang/String;

    .line 130
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 133
    move-result p2

    .line 134
    if-eqz p2, :cond_7

    .line 136
    :cond_6
    const-string p1, ""

    .line 138
    :cond_7
    iput-object p1, p0, Lxu2;->o:Ljava/lang/String;

    .line 140
    return-void
.end method

.method public static t3(Landroid/os/IBinder;)Lb83;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lb83;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lb83;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lf73;

    .line 20
    invoke-direct {v0, p0}, Lf73;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->q:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public final b()Lc95;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->p:Lra3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lra3;->f:Lc95;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->j:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->i:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->k:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final f()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lxu2;->m:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 0

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    iget-object p0, p0, Lxu2;->k:Ljava/lang/String;

    .line 11
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    goto :goto_0

    .line 15
    :pswitch_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 18
    iget-object p0, p0, Lxu2;->q:Landroid/os/Bundle;

    .line 20
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 23
    goto :goto_0

    .line 24
    :pswitch_2
    invoke-virtual {p0}, Lxu2;->b()Lc95;

    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 31
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 34
    goto :goto_0

    .line 35
    :pswitch_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    iget-object p0, p0, Lxu2;->m:Ljava/util/List;

    .line 40
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 43
    goto :goto_0

    .line 44
    :pswitch_4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    iget-object p0, p0, Lxu2;->j:Ljava/lang/String;

    .line 49
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :pswitch_5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 56
    iget-object p0, p0, Lxu2;->i:Ljava/lang/String;

    .line 58
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 61
    :goto_0
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
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
