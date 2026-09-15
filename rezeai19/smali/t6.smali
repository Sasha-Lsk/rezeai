.class public final Lt6;
.super Lq;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lx6;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lx6;Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt6;->c:I

    .line 4
    iput-object p1, p0, Lt6;->d:Lx6;

    .line 6
    invoke-direct {p0, p1}, Lq;-><init>(Lx6;)V

    .line 9
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    const-string p2, "power"

    .line 15
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/os/PowerManager;

    .line 21
    iput-object p1, p0, Lt6;->e:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lx6;Lqk3;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt6;->c:I

    .line 24
    iput-object p1, p0, Lt6;->d:Lx6;

    invoke-direct {p0, p1}, Lq;-><init>(Lx6;)V

    .line 25
    iput-object p2, p0, Lt6;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e()Landroid/content/IntentFilter;
    .locals 1

    .line 1
    iget p0, p0, Lt6;->c:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    new-instance p0, Landroid/content/IntentFilter;

    .line 8
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 11
    const-string v0, "android.intent.action.TIME_SET"

    .line 13
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    const-string v0, "android.intent.action.TIMEZONE_CHANGED"

    .line 18
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    const-string v0, "android.intent.action.TIME_TICK"

    .line 23
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    new-instance p0, Landroid/content/IntentFilter;

    .line 29
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 32
    const-string v0, "android.os.action.POWER_SAVE_MODE_CHANGED"

    .line 34
    invoke-virtual {p0, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 37
    return-object p0

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()I
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lt6;->c:I

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v0, v0, Lt6;->e:Ljava/lang/Object;

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 12
    check-cast v0, Lqk3;

    .line 14
    iget-object v1, v0, Lqk3;->l:Ljava/lang/Object;

    .line 16
    check-cast v1, Lru0;

    .line 18
    iget-object v4, v0, Lqk3;->k:Ljava/lang/Object;

    .line 20
    check-cast v4, Landroid/location/LocationManager;

    .line 22
    iget-wide v5, v1, Lru0;->b:J

    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide v7

    .line 28
    cmp-long v5, v5, v7

    .line 30
    if-lez v5, :cond_0

    .line 32
    iget-boolean v0, v1, Lru0;->a:Z

    .line 34
    goto/16 :goto_8

    .line 36
    :cond_0
    iget-object v0, v0, Lqk3;->j:Ljava/lang/Object;

    .line 38
    move-object v5, v0

    .line 39
    check-cast v5, Landroid/content/Context;

    .line 41
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 43
    invoke-static {v5, v0}, Lpv4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 46
    move-result v0

    .line 47
    const-string v6, "Failed to get last known location"

    .line 49
    const-string v7, "TwilightManager"

    .line 51
    const/4 v8, 0x0

    .line 52
    if-nez v0, :cond_2

    .line 54
    const-string v0, "network"

    .line 56
    :try_start_0
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_1

    .line 62
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 65
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 71
    :cond_1
    move-object v0, v8

    .line 72
    :goto_0
    move-object v9, v0

    .line 73
    goto :goto_1

    .line 74
    :cond_2
    move-object v9, v8

    .line 75
    :goto_1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 77
    invoke-static {v5, v0}, Lpv4;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_3

    .line 83
    const-string v0, "gps"

    .line 85
    :try_start_1
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_3

    .line 91
    invoke-virtual {v4, v0}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    .line 94
    move-result-object v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 95
    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    .line 97
    invoke-static {v7, v6, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 100
    :cond_3
    :goto_2
    if-eqz v8, :cond_4

    .line 102
    if-eqz v9, :cond_4

    .line 104
    invoke-virtual {v8}, Landroid/location/Location;->getTime()J

    .line 107
    move-result-wide v4

    .line 108
    invoke-virtual {v9}, Landroid/location/Location;->getTime()J

    .line 111
    move-result-wide v10

    .line 112
    cmp-long v0, v4, v10

    .line 114
    if-lez v0, :cond_5

    .line 116
    :goto_3
    move-object v9, v8

    .line 117
    goto :goto_4

    .line 118
    :cond_4
    if-eqz v8, :cond_5

    .line 120
    goto :goto_3

    .line 121
    :cond_5
    :goto_4
    const/4 v0, 0x0

    .line 122
    if-eqz v9, :cond_c

    .line 124
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 127
    move-result-wide v15

    .line 128
    sget-object v4, Lem1;->e:Lem1;

    .line 130
    if-nez v4, :cond_6

    .line 132
    new-instance v4, Lem1;

    .line 134
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 137
    sput-object v4, Lem1;->e:Lem1;

    .line 139
    :cond_6
    sget-object v17, Lem1;->e:Lem1;

    .line 141
    const-wide/32 v4, 0x5265c00

    .line 144
    sub-long v22, v15, v4

    .line 146
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 149
    move-result-wide v18

    .line 150
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 153
    move-result-wide v20

    .line 154
    invoke-virtual/range {v17 .. v23}, Lem1;->a(DDJ)V

    .line 157
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 160
    move-result-wide v11

    .line 161
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 164
    move-result-wide v13

    .line 165
    move-object/from16 v10, v17

    .line 167
    invoke-virtual/range {v10 .. v16}, Lem1;->a(DDJ)V

    .line 170
    iget v6, v10, Lem1;->c:I

    .line 172
    if-ne v6, v3, :cond_7

    .line 174
    move v0, v3

    .line 175
    :cond_7
    iget-wide v6, v10, Lem1;->b:J

    .line 177
    iget-wide v11, v10, Lem1;->a:J

    .line 179
    add-long v22, v15, v4

    .line 181
    invoke-virtual {v9}, Landroid/location/Location;->getLatitude()D

    .line 184
    move-result-wide v18

    .line 185
    invoke-virtual {v9}, Landroid/location/Location;->getLongitude()D

    .line 188
    move-result-wide v20

    .line 189
    move-object/from16 v17, v10

    .line 191
    invoke-virtual/range {v17 .. v23}, Lem1;->a(DDJ)V

    .line 194
    iget-wide v4, v10, Lem1;->b:J

    .line 196
    const-wide/16 v8, -0x1

    .line 198
    cmp-long v10, v6, v8

    .line 200
    if-eqz v10, :cond_b

    .line 202
    cmp-long v8, v11, v8

    .line 204
    if-nez v8, :cond_8

    .line 206
    goto :goto_6

    .line 207
    :cond_8
    cmp-long v8, v15, v11

    .line 209
    if-lez v8, :cond_9

    .line 211
    move-wide v6, v4

    .line 212
    goto :goto_5

    .line 213
    :cond_9
    cmp-long v4, v15, v6

    .line 215
    if-lez v4, :cond_a

    .line 217
    move-wide v6, v11

    .line 218
    :cond_a
    :goto_5
    const-wide/32 v4, 0xea60

    .line 221
    add-long/2addr v6, v4

    .line 222
    goto :goto_7

    .line 223
    :cond_b
    :goto_6
    const-wide/32 v4, 0x2932e00

    .line 226
    add-long v6, v15, v4

    .line 228
    :goto_7
    iput-boolean v0, v1, Lru0;->a:Z

    .line 230
    iput-wide v6, v1, Lru0;->b:J

    .line 232
    goto :goto_8

    .line 233
    :cond_c
    const-string v1, "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values."

    .line 235
    invoke-static {v7, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 238
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 241
    move-result-object v1

    .line 242
    const/16 v4, 0xb

    .line 244
    invoke-virtual {v1, v4}, Ljava/util/Calendar;->get(I)I

    .line 247
    move-result v1

    .line 248
    const/4 v4, 0x6

    .line 249
    if-lt v1, v4, :cond_d

    .line 251
    const/16 v4, 0x16

    .line 253
    if-lt v1, v4, :cond_e

    .line 255
    :cond_d
    move v0, v3

    .line 256
    :cond_e
    :goto_8
    if-eqz v0, :cond_f

    .line 258
    goto :goto_9

    .line 259
    :cond_f
    move v2, v3

    .line 260
    :goto_9
    return v2

    .line 261
    :pswitch_0
    check-cast v0, Landroid/os/PowerManager;

    .line 263
    invoke-static {v0}, Lo6;->a(Landroid/os/PowerManager;)Z

    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_10

    .line 269
    goto :goto_a

    .line 270
    :cond_10
    move v2, v3

    .line 271
    :goto_a
    return v2

    .line 272
    nop

    .line 273
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 2

    .line 1
    iget v0, p0, Lt6;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lt6;->d:Lx6;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0, v1, v1}, Lx6;->m(ZZ)Z

    .line 12
    return-void

    .line 13
    :pswitch_0
    invoke-virtual {p0, v1, v1}, Lx6;->m(ZZ)Z

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
