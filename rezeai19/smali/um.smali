.class public final Lum;
.super Landroid/os/Binder;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ln10;


# instance fields
.field public final i:Landroid/os/Handler;

.field public final synthetic j:Lpm;


# direct methods
.method public constructor <init>(Lpm;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lum;->j:Lpm;

    .line 3
    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    .line 6
    sget-object p1, Ln10;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 11
    new-instance p1, Landroid/os/Handler;

    .line 13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20
    iput-object p1, p0, Lum;->i:Landroid/os/Handler;

    .line 22
    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/IBinder;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 11

    .line 1
    sget-object v0, Ln10;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lt p1, v1, :cond_0

    .line 6
    const v2, 0xffffff

    .line 9
    if-gt p1, v2, :cond_0

    .line 11
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    .line 14
    :cond_0
    const v2, 0x5f4e5446

    .line 17
    if-ne p1, v2, :cond_1

    .line 19
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 22
    return v1

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    iget-object v2, p0, Lum;->i:Landroid/os/Handler;

    .line 26
    iget-object v3, p0, Lum;->j:Lpm;

    .line 28
    packed-switch p1, :pswitch_data_0

    .line 31
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :pswitch_0
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 38
    invoke-static {p2, p1}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 44
    if-nez v3, :cond_2

    .line 46
    goto/16 :goto_4

    .line 48
    :cond_2
    new-instance p2, Lqm;

    .line 50
    invoke-direct {p2, p0, p1, v0}, Lqm;-><init>(Lum;Landroid/os/Bundle;I)V

    .line 53
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return v1

    .line 57
    :pswitch_1
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 59
    invoke-static {p2, p1}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Landroid/os/Bundle;

    .line 65
    if-nez v3, :cond_3

    .line 67
    goto/16 :goto_4

    .line 69
    :cond_3
    new-instance p2, Lqm;

    .line 71
    const/4 p3, 0x3

    .line 72
    invoke-direct {p2, p0, p1, p3}, Lqm;-><init>(Lum;Landroid/os/Bundle;I)V

    .line 75
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 78
    return v1

    .line 79
    :pswitch_2
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 82
    move-result v5

    .line 83
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 86
    move-result v6

    .line 87
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 90
    move-result v7

    .line 91
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 94
    move-result v8

    .line 95
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 98
    move-result v9

    .line 99
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 101
    invoke-static {p2, p1}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 104
    move-result-object p1

    .line 105
    move-object v10, p1

    .line 106
    check-cast v10, Landroid/os/Bundle;

    .line 108
    if-nez v3, :cond_4

    .line 110
    goto/16 :goto_4

    .line 112
    :cond_4
    new-instance v3, Lqm;

    .line 114
    move-object v4, p0

    .line 115
    invoke-direct/range {v3 .. v10}, Lqm;-><init>(Lum;IIIIILandroid/os/Bundle;)V

    .line 118
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    return v1

    .line 122
    :pswitch_3
    move-object v4, p0

    .line 123
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 125
    invoke-static {p2, p0}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Landroid/os/Bundle;

    .line 131
    if-nez v3, :cond_5

    .line 133
    goto/16 :goto_4

    .line 135
    :cond_5
    new-instance p1, Lqm;

    .line 137
    invoke-direct {p1, v4, p0, v1}, Lqm;-><init>(Lum;Landroid/os/Bundle;I)V

    .line 140
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 143
    return v1

    .line 144
    :pswitch_4
    move-object v4, p0

    .line 145
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 148
    move-result p0

    .line 149
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 152
    move-result p1

    .line 153
    sget-object p3, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 155
    invoke-static {p2, p3}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 158
    move-result-object p2

    .line 159
    check-cast p2, Landroid/os/Bundle;

    .line 161
    if-nez v3, :cond_6

    .line 163
    goto/16 :goto_4

    .line 165
    :cond_6
    new-instance p3, Ltm;

    .line 167
    invoke-direct {p3, v4, p0, p1, p2}, Ltm;-><init>(Lum;IILandroid/os/Bundle;)V

    .line 170
    invoke-virtual {v2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 173
    return v1

    .line 174
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    move-result-object p0

    .line 178
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 180
    invoke-static {p2, p1}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/os/Bundle;

    .line 186
    if-nez v3, :cond_7

    .line 188
    const/4 p0, 0x0

    .line 189
    goto :goto_0

    .line 190
    :cond_7
    invoke-virtual {v3, p0, p1}, Lpm;->b(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 193
    move-result-object p0

    .line 194
    :goto_0
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 197
    if-eqz p0, :cond_8

    .line 199
    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 202
    invoke-virtual {p0, p3, v1}, Landroid/os/Bundle;->writeToParcel(Landroid/os/Parcel;I)V

    .line 205
    return v1

    .line 206
    :cond_8
    invoke-virtual {p3, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 209
    return v1

    .line 210
    :pswitch_6
    move-object v4, p0

    .line 211
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 214
    move-result v6

    .line 215
    sget-object p0, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 217
    invoke-static {p2, p0}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 220
    move-result-object p0

    .line 221
    move-object v7, p0

    .line 222
    check-cast v7, Landroid/net/Uri;

    .line 224
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 227
    move-result p0

    .line 228
    if-eqz p0, :cond_9

    .line 230
    move v8, v1

    .line 231
    goto :goto_1

    .line 232
    :cond_9
    move v8, v0

    .line 233
    :goto_1
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 235
    invoke-static {p2, p0}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 238
    move-result-object p0

    .line 239
    move-object v9, p0

    .line 240
    check-cast v9, Landroid/os/Bundle;

    .line 242
    if-nez v3, :cond_a

    .line 244
    goto :goto_4

    .line 245
    :cond_a
    move-object v5, v4

    .line 246
    new-instance v4, Lsm;

    .line 248
    invoke-direct/range {v4 .. v9}, Lsm;-><init>(Lum;ILandroid/net/Uri;ZLandroid/os/Bundle;)V

    .line 251
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 254
    return v1

    .line 255
    :pswitch_7
    move-object v4, p0

    .line 256
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 259
    move-result-object p0

    .line 260
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    invoke-static {p2, p1}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    check-cast p1, Landroid/os/Bundle;

    .line 268
    if-nez v3, :cond_b

    .line 270
    goto :goto_2

    .line 271
    :cond_b
    new-instance p2, Lrm;

    .line 273
    invoke-direct {p2, v4, p0, p1, v1}, Lrm;-><init>(Lum;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 276
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 279
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 282
    return v1

    .line 283
    :pswitch_8
    move-object v4, p0

    .line 284
    sget-object p0, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 286
    invoke-static {p2, p0}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 289
    move-result-object p0

    .line 290
    check-cast p0, Landroid/os/Bundle;

    .line 292
    if-nez v3, :cond_c

    .line 294
    goto :goto_3

    .line 295
    :cond_c
    new-instance p1, Lsx3;

    .line 297
    const/16 p2, 0xa

    .line 299
    invoke-direct {p1, v4, p0, p2, v0}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 302
    invoke-virtual {v2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 305
    :goto_3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 308
    return v1

    .line 309
    :pswitch_9
    move-object v4, p0

    .line 310
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 316
    invoke-static {p2, p1}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 319
    move-result-object p1

    .line 320
    check-cast p1, Landroid/os/Bundle;

    .line 322
    if-nez v3, :cond_d

    .line 324
    goto :goto_4

    .line 325
    :cond_d
    new-instance p2, Lrm;

    .line 327
    invoke-direct {p2, v4, p0, p1, v0}, Lrm;-><init>(Lum;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 330
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 333
    return v1

    .line 334
    :pswitch_a
    move-object v4, p0

    .line 335
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 338
    move-result p0

    .line 339
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 341
    invoke-static {p2, p1}, Lot4;->a(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Ljava/lang/Object;

    .line 344
    move-result-object p1

    .line 345
    check-cast p1, Landroid/os/Bundle;

    .line 347
    if-nez v3, :cond_e

    .line 349
    :goto_4
    return v1

    .line 350
    :cond_e
    new-instance p2, Lb8;

    .line 352
    const/4 p3, 0x2

    .line 353
    invoke-direct {p2, v4, p0, p1, p3}, Lb8;-><init>(Ljava/lang/Object;ILandroid/os/Parcelable;I)V

    .line 356
    invoke-virtual {v2, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 359
    return v1

    .line 360
    nop

    .line 361
    :pswitch_data_0
    .packed-switch 0x2
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
