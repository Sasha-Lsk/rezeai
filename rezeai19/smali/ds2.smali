.class public final Lds2;
.super Ll53;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Leb3;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Leb3;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lds2;->m:I

    .line 16
    iput-object p1, p0, Lds2;->p:Leb3;

    iput-object p2, p0, Lds2;->q:Ljava/lang/Object;

    iput-object p3, p0, Lds2;->n:Ljava/lang/String;

    iput-object p4, p0, Lds2;->o:Ljava/lang/Object;

    invoke-direct {p0, p1, v0}, Ll53;-><init>(Leb3;Z)V

    return-void
.end method

.method public synthetic constructor <init>(Leb3;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p5, p0, Lds2;->m:I

    .line 3
    iput-object p1, p0, Lds2;->p:Leb3;

    .line 5
    iput-object p2, p0, Lds2;->n:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lds2;->o:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lds2;->q:Ljava/lang/Object;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Ll53;-><init>(Leb3;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 15

    .line 1
    iget v0, p0, Lds2;->m:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lds2;->p:Leb3;

    .line 9
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 11
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 14
    iget-object v2, p0, Lds2;->n:Ljava/lang/String;

    .line 16
    iget-object v3, p0, Lds2;->o:Ljava/lang/Object;

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    iget-object v4, p0, Lds2;->q:Ljava/lang/Object;

    .line 22
    new-instance v5, Lje0;

    .line 24
    invoke-direct {v5, v4}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 27
    iget-wide v6, p0, Ll53;->i:J

    .line 29
    check-cast v0, Lmk2;

    .line 31
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 41
    invoke-static {p0, v5}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 44
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 47
    invoke-virtual {p0, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 50
    const/4 v1, 0x4

    .line 51
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 54
    return-void

    .line 55
    :pswitch_0
    const-string v2, "com.google.android.gms.measurement.dynamite"

    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_0
    iget-object v0, p0, Lds2;->n:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    if-eqz v0, :cond_0

    .line 62
    :try_start_1
    const-string v0, "com.google.firebase.analytics.FirebaseAnalytics"

    .line 64
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_0

    .line 68
    :catch_0
    move v0, v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    :goto_0
    move v0, v3

    .line 71
    :goto_1
    const/4 v4, 0x0

    .line 72
    if-eqz v0, :cond_1

    .line 74
    :try_start_2
    iget-object v0, p0, Lds2;->n:Ljava/lang/String;

    .line 76
    const-string v5, "am"

    .line 78
    iget-object v6, p0, Lds2;->p:Leb3;

    .line 80
    iget-object v6, v6, Leb3;->a:Ljava/lang/String;

    .line 82
    move-object v12, v0

    .line 83
    move-object v11, v5

    .line 84
    move-object v10, v6

    .line 85
    goto :goto_2

    .line 86
    :catch_1
    move-exception v0

    .line 87
    goto/16 :goto_9

    .line 89
    :cond_1
    move-object v10, v4

    .line 90
    move-object v11, v10

    .line 91
    move-object v12, v11

    .line 92
    :goto_2
    iget-object v0, p0, Lds2;->o:Ljava/lang/Object;

    .line 94
    check-cast v0, Landroid/content/Context;

    .line 96
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 99
    iget-object v5, p0, Lds2;->p:Leb3;

    .line 101
    iget-object v0, p0, Lds2;->o:Ljava/lang/Object;

    .line 103
    check-cast v0, Landroid/content/Context;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 105
    :try_start_3
    sget-object v6, Lnr;->d:Lb14;

    .line 107
    invoke-static {v0, v6, v2}, Lnr;->c(Landroid/content/Context;Lmr;Ljava/lang/String;)Lnr;

    .line 110
    move-result-object v0

    .line 111
    const-string v6, "com.google.android.gms.measurement.internal.AppMeasurementDynamiteService"

    .line 113
    invoke-virtual {v0, v6}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 116
    move-result-object v0

    .line 117
    sget v6, Lyk2;->j:I

    .line 119
    if-nez v0, :cond_2

    .line 121
    goto :goto_4

    .line 122
    :cond_2
    const-string v6, "com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService"

    .line 124
    invoke-interface {v0, v6}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 127
    move-result-object v6

    .line 128
    instance-of v7, v6, Lnl2;

    .line 130
    if-eqz v7, :cond_3

    .line 132
    check-cast v6, Lnl2;

    .line 134
    :goto_3
    move-object v4, v6

    .line 135
    goto :goto_4

    .line 136
    :cond_3
    new-instance v6, Lmk2;

    .line 138
    invoke-direct {v6, v0}, Lmk2;-><init>(Landroid/os/IBinder;)V
    :try_end_3
    .catch Ljr; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 141
    goto :goto_3

    .line 142
    :catch_2
    move-exception v0

    .line 143
    :try_start_4
    invoke-virtual {v5, v0, v1, v3}, Leb3;->a(Ljava/lang/Exception;ZZ)V

    .line 146
    :goto_4
    iput-object v4, v5, Leb3;->h:Lnl2;

    .line 148
    iget-object v0, p0, Lds2;->p:Leb3;

    .line 150
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 152
    if-nez v0, :cond_4

    .line 154
    iget-object v0, p0, Lds2;->p:Leb3;

    .line 156
    iget-object v0, v0, Leb3;->a:Ljava/lang/String;

    .line 158
    const-string v2, "Failed to connect to measurement client."

    .line 160
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    goto :goto_a

    .line 164
    :cond_4
    iget-object v0, p0, Lds2;->o:Ljava/lang/Object;

    .line 166
    check-cast v0, Landroid/content/Context;

    .line 168
    invoke-static {v0, v2}, Lnr;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 171
    move-result v0

    .line 172
    iget-object v4, p0, Lds2;->o:Ljava/lang/Object;

    .line 174
    check-cast v4, Landroid/content/Context;

    .line 176
    invoke-static {v4, v2, v3}, Lnr;->d(Landroid/content/Context;Ljava/lang/String;Z)I

    .line 179
    move-result v2

    .line 180
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 183
    move-result v4

    .line 184
    if-ge v2, v0, :cond_5

    .line 186
    move v9, v1

    .line 187
    :goto_5
    move v0, v4

    .line 188
    goto :goto_6

    .line 189
    :cond_5
    move v9, v3

    .line 190
    goto :goto_5

    .line 191
    :goto_6
    new-instance v4, Lbq2;

    .line 193
    int-to-long v7, v0

    .line 194
    iget-object v0, p0, Lds2;->q:Ljava/lang/Object;

    .line 196
    move-object v13, v0

    .line 197
    check-cast v13, Landroid/os/Bundle;

    .line 199
    iget-object v0, p0, Lds2;->o:Ljava/lang/Object;

    .line 201
    check-cast v0, Landroid/content/Context;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 203
    :try_start_5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object v2

    .line 207
    const v5, 0x7f120043

    .line 210
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 213
    move-result-object v0
    :try_end_5
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 214
    :goto_7
    move-object v14, v0

    .line 215
    goto :goto_8

    .line 216
    :catch_3
    :try_start_6
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 219
    move-result-object v0

    .line 220
    goto :goto_7

    .line 221
    :goto_8
    const-wide/32 v5, 0xee48

    .line 224
    invoke-direct/range {v4 .. v14}, Lbq2;-><init>(JJZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lds2;->p:Leb3;

    .line 229
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 231
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 234
    iget-object v2, p0, Lds2;->o:Ljava/lang/Object;

    .line 236
    check-cast v2, Landroid/content/Context;

    .line 238
    new-instance v5, Lje0;

    .line 240
    invoke-direct {v5, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 243
    iget-wide v6, p0, Ll53;->i:J

    .line 245
    check-cast v0, Lmk2;

    .line 247
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 250
    move-result-object v2

    .line 251
    invoke-static {v2, v5}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 254
    invoke-static {v2, v4}, Llc2;->a(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 257
    invoke-virtual {v2, v6, v7}, Landroid/os/Parcel;->writeLong(J)V

    .line 260
    invoke-virtual {v0, v2, v1}, Lmk2;->K(Landroid/os/Parcel;I)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 263
    goto :goto_a

    .line 264
    :goto_9
    iget-object p0, p0, Lds2;->p:Leb3;

    .line 266
    invoke-virtual {p0, v0, v1, v3}, Leb3;->a(Ljava/lang/Exception;ZZ)V

    .line 269
    :goto_a
    return-void

    .line 270
    :pswitch_1
    iget-object v0, p0, Lds2;->p:Leb3;

    .line 272
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 274
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 277
    iget-object v1, p0, Lds2;->q:Ljava/lang/Object;

    .line 279
    check-cast v1, Landroid/app/Activity;

    .line 281
    new-instance v2, Lje0;

    .line 283
    invoke-direct {v2, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 286
    iget-object v1, p0, Lds2;->n:Ljava/lang/String;

    .line 288
    iget-object v3, p0, Lds2;->o:Ljava/lang/Object;

    .line 290
    check-cast v3, Ljava/lang/String;

    .line 292
    iget-wide v4, p0, Ll53;->i:J

    .line 294
    check-cast v0, Lmk2;

    .line 296
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 299
    move-result-object p0

    .line 300
    invoke-static {p0, v2}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 303
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 306
    invoke-virtual {p0, v3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 309
    invoke-virtual {p0, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 312
    const/16 v1, 0xf

    .line 314
    invoke-virtual {v0, p0, v1}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 317
    return-void

    .line 318
    :pswitch_2
    iget-object v0, p0, Lds2;->p:Leb3;

    .line 320
    iget-object v0, v0, Leb3;->h:Lnl2;

    .line 322
    invoke-static {v0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 325
    iget-object v1, p0, Lds2;->n:Ljava/lang/String;

    .line 327
    iget-object v2, p0, Lds2;->o:Ljava/lang/Object;

    .line 329
    check-cast v2, Ljava/lang/String;

    .line 331
    iget-object p0, p0, Lds2;->q:Ljava/lang/Object;

    .line 333
    check-cast p0, Lnj2;

    .line 335
    check-cast v0, Lmk2;

    .line 337
    invoke-virtual {v0}, Lmk2;->J()Landroid/os/Parcel;

    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v3, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 347
    invoke-static {v3, p0}, Llc2;->b(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 350
    const/16 p0, 0xa

    .line 352
    invoke-virtual {v0, v3, p0}, Lmk2;->K(Landroid/os/Parcel;I)V

    .line 355
    return-void

    .line 356
    nop

    .line 357
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 1

    .line 1
    iget v0, p0, Lds2;->m:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object p0, p0, Lds2;->q:Ljava/lang/Object;

    .line 9
    check-cast p0, Lnj2;

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0}, Lnj2;->U1(Landroid/os/Bundle;)V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
