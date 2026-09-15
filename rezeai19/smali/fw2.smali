.class public abstract Lfw2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lpw2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 15
    invoke-interface {p0, p1}, Lpw2;->A0(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    goto/16 :goto_2

    .line 23
    :pswitch_1
    invoke-static {p2}, Lo02;->f(Landroid/os/Parcel;)Z

    .line 26
    move-result p1

    .line 27
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 30
    invoke-interface {p0, p1}, Lpw2;->R(Z)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    goto/16 :goto_2

    .line 38
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v1, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 47
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 50
    move-result-object v2

    .line 51
    instance-of v3, v2, Lz13;

    .line 53
    if-eqz v3, :cond_1

    .line 55
    move-object v1, v2

    .line 56
    check-cast v1, Lz13;

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lx03;

    .line 61
    invoke-direct {v2, p1, v1, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 64
    move-object v1, v2

    .line 65
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 68
    invoke-interface {p0, v1}, Lpw2;->i2(Lz13;)V

    .line 71
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 74
    goto/16 :goto_2

    .line 76
    :pswitch_3
    invoke-interface {p0}, Lpw2;->c()V

    .line 79
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 82
    goto/16 :goto_2

    .line 84
    :pswitch_4
    sget-object p1, Lts3;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 86
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lts3;

    .line 92
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 95
    invoke-interface {p0, p1}, Lpw2;->m1(Lts3;)V

    .line 98
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 101
    goto/16 :goto_2

    .line 103
    :pswitch_5
    invoke-interface {p0}, Lpw2;->d()Ljava/util/List;

    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 110
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    .line 113
    goto/16 :goto_2

    .line 115
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 118
    move-result-object p1

    .line 119
    if-nez p1, :cond_2

    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const-string v1, "com.google.android.gms.ads.internal.initialization.IInitializationCallback"

    .line 124
    invoke-interface {p1, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    move-result-object v2

    .line 128
    instance-of v3, v2, Lya2;

    .line 130
    if-eqz v3, :cond_3

    .line 132
    move-object v1, v2

    .line 133
    check-cast v1, Lya2;

    .line 135
    goto :goto_1

    .line 136
    :cond_3
    new-instance v2, Lxa2;

    .line 138
    invoke-direct {v2, p1, v1, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 141
    move-object v1, v2

    .line 142
    :goto_1
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 145
    invoke-interface {p0, v1}, Lpw2;->W2(Lya2;)V

    .line 148
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 151
    goto/16 :goto_2

    .line 153
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1}, Ldd2;->t3(Landroid/os/IBinder;)Lfd2;

    .line 160
    move-result-object p1

    .line 161
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 164
    invoke-interface {p0, p1}, Lpw2;->q1(Lfd2;)V

    .line 167
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 170
    goto/16 :goto_2

    .line 172
    :pswitch_8
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 175
    move-result-object p1

    .line 176
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 179
    invoke-interface {p0, p1}, Lpw2;->K0(Ljava/lang/String;)V

    .line 182
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 185
    goto/16 :goto_2

    .line 187
    :pswitch_9
    invoke-interface {p0}, Lpw2;->b()Ljava/lang/String;

    .line 190
    move-result-object p0

    .line 191
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 194
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 197
    goto/16 :goto_2

    .line 199
    :pswitch_a
    invoke-interface {p0}, Lpw2;->x()Z

    .line 202
    move-result p0

    .line 203
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 206
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 208
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 211
    goto :goto_2

    .line 212
    :pswitch_b
    invoke-interface {p0}, Lpw2;->a()F

    .line 215
    move-result p0

    .line 216
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 219
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 222
    goto :goto_2

    .line 223
    :pswitch_c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 230
    move-result-object v0

    .line 231
    invoke-static {v0}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 234
    move-result-object v0

    .line 235
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 238
    invoke-interface {p0, v0, p1}, Lpw2;->B1(Lx10;Ljava/lang/String;)V

    .line 241
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 244
    goto :goto_2

    .line 245
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 248
    move-result-object p1

    .line 249
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 256
    move-result-object v0

    .line 257
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 260
    invoke-interface {p0, p1, v0}, Lpw2;->i3(Lx10;Ljava/lang/String;)V

    .line 263
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 266
    goto :goto_2

    .line 267
    :pswitch_e
    invoke-static {p2}, Lo02;->f(Landroid/os/Parcel;)Z

    .line 270
    move-result p1

    .line 271
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 274
    invoke-interface {p0, p1}, Lpw2;->o3(Z)V

    .line 277
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 280
    goto :goto_2

    .line 281
    :pswitch_f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 284
    move-result-object p1

    .line 285
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 288
    invoke-interface {p0, p1}, Lpw2;->Y1(Ljava/lang/String;)V

    .line 291
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 294
    goto :goto_2

    .line 295
    :pswitch_10
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    .line 298
    move-result p1

    .line 299
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 302
    invoke-interface {p0, p1}, Lpw2;->v0(F)V

    .line 305
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    goto :goto_2

    .line 309
    :pswitch_11
    invoke-interface {p0}, Lpw2;->h()V

    .line 312
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 315
    :goto_2
    const/4 p0, 0x1

    .line 316
    return p0

    .line 317
    :pswitch_data_0
    .packed-switch 0x1
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
