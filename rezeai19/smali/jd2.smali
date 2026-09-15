.class public abstract Ljd2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lkd2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public static t3(Landroid/os/IBinder;)Lkd2;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 7
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Lkd2;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lkd2;

    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance v0, Lid2;

    .line 20
    invoke-direct {v0, p0}, Lid2;-><init>(Landroid/os/IBinder;)V

    .line 23
    return-object v0
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    return p0

    .line 6
    :pswitch_0
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ld93;

    .line 14
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 17
    invoke-interface {p0, p1}, Lkd2;->J1(Ld93;)V

    .line 20
    goto/16 :goto_3

    .line 22
    :pswitch_1
    sget-object p1, Ld93;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 24
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ld93;

    .line 30
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 33
    invoke-interface {p0, p1}, Lkd2;->m2(Ld93;)V

    .line 36
    goto/16 :goto_3

    .line 38
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 41
    move-result p1

    .line 42
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 49
    invoke-interface {p0, p1, v0}, Lkd2;->X0(ILjava/lang/String;)V

    .line 52
    goto/16 :goto_3

    .line 54
    :pswitch_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 57
    move-result-object p1

    .line 58
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 61
    invoke-interface {p0, p1}, Lkd2;->S0(Ljava/lang/String;)V

    .line 64
    goto/16 :goto_3

    .line 66
    :pswitch_4
    invoke-interface {p0}, Lkd2;->u()V

    .line 69
    goto/16 :goto_3

    .line 71
    :pswitch_5
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 73
    invoke-static {p2, p0}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/os/Bundle;

    .line 79
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 82
    goto/16 :goto_3

    .line 84
    :pswitch_6
    invoke-interface {p0}, Lkd2;->s()V

    .line 87
    goto/16 :goto_3

    .line 89
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 92
    move-result p1

    .line 93
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 96
    invoke-interface {p0, p1}, Lkd2;->w1(I)V

    .line 99
    goto/16 :goto_3

    .line 101
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 104
    move-result-object p1

    .line 105
    if-nez p1, :cond_0

    .line 107
    const/4 p1, 0x0

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardItem"

    .line 111
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 114
    move-result-object v0

    .line 115
    instance-of v1, v0, Lsh2;

    .line 117
    if-eqz v1, :cond_1

    .line 119
    move-object p1, v0

    .line 120
    check-cast p1, Lsh2;

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    new-instance v0, Lrh2;

    .line 125
    invoke-direct {v0, p1}, Lrh2;-><init>(Landroid/os/IBinder;)V

    .line 128
    move-object p1, v0

    .line 129
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 132
    invoke-interface {p0, p1}, Lkd2;->D1(Lsh2;)V

    .line 135
    goto/16 :goto_3

    .line 137
    :pswitch_9
    invoke-interface {p0}, Lkd2;->D()V

    .line 140
    goto/16 :goto_3

    .line 142
    :pswitch_a
    sget-object p1, Lqh2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 144
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lqh2;

    .line 150
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 153
    invoke-interface {p0, p1}, Lkd2;->l2(Lqh2;)V

    .line 156
    goto/16 :goto_3

    .line 158
    :pswitch_b
    invoke-interface {p0}, Lkd2;->N0()V

    .line 161
    goto :goto_3

    .line 162
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 165
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 168
    goto :goto_3

    .line 169
    :pswitch_d
    invoke-interface {p0}, Lkd2;->H()V

    .line 172
    goto :goto_3

    .line 173
    :pswitch_e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 176
    move-result-object p0

    .line 177
    if-nez p0, :cond_2

    .line 179
    goto :goto_1

    .line 180
    :cond_2
    const-string p1, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 182
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 185
    :goto_1
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 188
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 191
    goto :goto_3

    .line 192
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 195
    move-result-object p1

    .line 196
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 203
    invoke-interface {p0, p1, v0}, Lkd2;->M1(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    goto :goto_3

    .line 207
    :pswitch_10
    invoke-interface {p0}, Lkd2;->i()V

    .line 210
    goto :goto_3

    .line 211
    :pswitch_11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 214
    move-result-object p0

    .line 215
    if-nez p0, :cond_3

    .line 217
    goto :goto_2

    .line 218
    :cond_3
    const-string p1, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 220
    invoke-interface {p0, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 223
    :goto_2
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 226
    goto :goto_3

    .line 227
    :pswitch_12
    invoke-interface {p0}, Lkd2;->j()V

    .line 230
    goto :goto_3

    .line 231
    :pswitch_13
    invoke-interface {p0}, Lkd2;->p()V

    .line 234
    goto :goto_3

    .line 235
    :pswitch_14
    invoke-interface {p0}, Lkd2;->l()V

    .line 238
    goto :goto_3

    .line 239
    :pswitch_15
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 242
    move-result p1

    .line 243
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 246
    invoke-interface {p0, p1}, Lkd2;->z(I)V

    .line 249
    goto :goto_3

    .line 250
    :pswitch_16
    invoke-interface {p0}, Lkd2;->b()V

    .line 253
    goto :goto_3

    .line 254
    :pswitch_17
    invoke-interface {p0}, Lkd2;->a()V

    .line 257
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    const/4 p0, 0x1

    .line 261
    return p0

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
    .end packed-switch
.end method
