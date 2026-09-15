.class public abstract Luh2;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lvh2;


# static fields
.field public static final synthetic i:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 10
    return v3

    .line 11
    :pswitch_0
    invoke-static {p2}, Lo02;->f(Landroid/os/Parcel;)Z

    .line 14
    move-result p1

    .line 15
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 18
    invoke-interface {p0, p1}, Lvh2;->F0(Z)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    return v1

    .line 25
    :pswitch_1
    sget-object p1, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lhq4;

    .line 33
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 43
    move-result-object v2

    .line 44
    instance-of v3, v2, Lci2;

    .line 46
    if-eqz v3, :cond_1

    .line 48
    move-object v4, v2

    .line 49
    check-cast v4, Lci2;

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    new-instance v4, Lai2;

    .line 54
    invoke-direct {v4, v0}, Lai2;-><init>(Landroid/os/IBinder;)V

    .line 57
    :goto_0
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 60
    invoke-interface {p0, p1, v4}, Lvh2;->x0(Lhq4;Lci2;)V

    .line 63
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 66
    return v1

    .line 67
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lqr3;->t3(Landroid/os/IBinder;)Lr43;

    .line 74
    move-result-object p1

    .line 75
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 78
    invoke-interface {p0, p1}, Lvh2;->y1(Lr43;)V

    .line 81
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 84
    return v1

    .line 85
    :pswitch_3
    invoke-interface {p0}, Lvh2;->zzc()Lb83;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 92
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 95
    return v1

    .line 96
    :pswitch_4
    invoke-interface {p0}, Lvh2;->g()Lsh2;

    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 103
    invoke-static {p3, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 106
    return v1

    .line 107
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 114
    move-result-object p1

    .line 115
    sget-object v0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 117
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 123
    move v3, v1

    .line 124
    :cond_2
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 127
    invoke-interface {p0, p1, v3}, Lvh2;->Z1(Lx10;Z)V

    .line 130
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 133
    return v1

    .line 134
    :pswitch_6
    invoke-interface {p0}, Lvh2;->zzb()Landroid/os/Bundle;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 141
    invoke-static {p3, p0}, Lo02;->d(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 144
    return v1

    .line 145
    :pswitch_7
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 148
    move-result-object p1

    .line 149
    if-nez p1, :cond_3

    .line 151
    goto :goto_1

    .line 152
    :cond_3
    const-string v2, "com.google.android.gms.ads.internal.client.IOnAdMetadataChangedListener"

    .line 154
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 157
    move-result-object v3

    .line 158
    instance-of v4, v3, Ll23;

    .line 160
    if-eqz v4, :cond_4

    .line 162
    move-object v4, v3

    .line 163
    check-cast v4, Ll23;

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    new-instance v4, Ll23;

    .line 168
    invoke-direct {v4, p1, v2, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 171
    :goto_1
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 174
    invoke-interface {p0, v4}, Lvh2;->U2(Ll23;)V

    .line 177
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 180
    return v1

    .line 181
    :pswitch_8
    sget-object p1, Lji2;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 183
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 186
    move-result-object p1

    .line 187
    check-cast p1, Lji2;

    .line 189
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 192
    invoke-interface {p0, p1}, Lvh2;->B0(Lji2;)V

    .line 195
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 198
    return v1

    .line 199
    :pswitch_9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 202
    move-result-object p1

    .line 203
    if-nez p1, :cond_5

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 208
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 211
    move-result-object v3

    .line 212
    instance-of v4, v3, Ldi2;

    .line 214
    if-eqz v4, :cond_6

    .line 216
    move-object v4, v3

    .line 217
    check-cast v4, Ldi2;

    .line 219
    goto :goto_2

    .line 220
    :cond_6
    new-instance v4, Ldi2;

    .line 222
    invoke-direct {v4, p1, v2, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 225
    :goto_2
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 228
    invoke-interface {p0, v4}, Lvh2;->R2(Ldi2;)V

    .line 231
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 234
    return v1

    .line 235
    :pswitch_a
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 238
    move-result-object p1

    .line 239
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 242
    move-result-object p1

    .line 243
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 246
    invoke-interface {p0, p1}, Lvh2;->i0(Lx10;)V

    .line 249
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 252
    return v1

    .line 253
    :pswitch_b
    invoke-interface {p0}, Lvh2;->a()Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 260
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 263
    return v1

    .line 264
    :pswitch_c
    invoke-interface {p0}, Lvh2;->j()Z

    .line 267
    move-result p0

    .line 268
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 271
    sget-object p1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 273
    invoke-virtual {p3, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 276
    return v1

    .line 277
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 280
    move-result-object p1

    .line 281
    if-nez p1, :cond_7

    .line 283
    goto :goto_3

    .line 284
    :cond_7
    const-string v2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 286
    invoke-interface {p1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 289
    move-result-object v3

    .line 290
    instance-of v4, v3, Lyh2;

    .line 292
    if-eqz v4, :cond_8

    .line 294
    move-object v4, v3

    .line 295
    check-cast v4, Lyh2;

    .line 297
    goto :goto_3

    .line 298
    :cond_8
    new-instance v4, Lwh2;

    .line 300
    invoke-direct {v4, p1, v2, v0}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 303
    :goto_3
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 306
    invoke-interface {p0, v4}, Lvh2;->D0(Lyh2;)V

    .line 309
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 312
    return v1

    .line 313
    :pswitch_e
    sget-object p1, Lhq4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 315
    invoke-static {p2, p1}, Lo02;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    .line 318
    move-result-object p1

    .line 319
    check-cast p1, Lhq4;

    .line 321
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 324
    move-result-object v0

    .line 325
    if-nez v0, :cond_9

    .line 327
    goto :goto_4

    .line 328
    :cond_9
    invoke-interface {v0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 331
    move-result-object v2

    .line 332
    instance-of v3, v2, Lci2;

    .line 334
    if-eqz v3, :cond_a

    .line 336
    move-object v4, v2

    .line 337
    check-cast v4, Lci2;

    .line 339
    goto :goto_4

    .line 340
    :cond_a
    new-instance v4, Lai2;

    .line 342
    invoke-direct {v4, v0}, Lai2;-><init>(Landroid/os/IBinder;)V

    .line 345
    :goto_4
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 348
    invoke-interface {p0, p1, v4}, Lvh2;->h1(Lhq4;Lci2;)V

    .line 351
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 354
    return v1

    .line 355
    :pswitch_data_0
    .packed-switch 0x1
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
