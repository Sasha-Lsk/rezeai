.class public final Lq53;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Ldp2;

.field public final j:Lix2;

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ldp2;Lix2;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.h5.client.IH5AdsManager"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lq53;->k:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lq53;->i:Ldp2;

    .line 15
    iput-object p2, p0, Lq53;->j:Lix2;

    .line 17
    return-void
.end method

.method public static t3(Ljava/util/HashMap;)Lhq4;
    .locals 36

    .line 1
    new-instance v4, Landroid/os/Bundle;

    .line 3
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 6
    new-instance v6, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    new-instance v21, Landroid/os/Bundle;

    .line 13
    invoke-direct/range {v21 .. v21}, Landroid/os/Bundle;-><init>()V

    .line 16
    new-instance v15, Landroid/os/Bundle;

    .line 18
    invoke-direct {v15}, Landroid/os/Bundle;-><init>()V

    .line 21
    new-instance v16, Ljava/util/ArrayList;

    .line 23
    invoke-direct/range {v16 .. v16}, Ljava/util/ArrayList;-><init>()V

    .line 26
    new-instance v23, Ljava/util/ArrayList;

    .line 28
    invoke-direct/range {v23 .. v23}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v0, "ad_request"

    .line 33
    move-object/from16 v1, p0

    .line 35
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 41
    const/4 v7, 0x0

    .line 42
    const/4 v8, -0x1

    .line 43
    const/16 v22, 0x0

    .line 45
    const v24, 0xea60

    .line 48
    const-wide/16 v34, 0x0

    .line 50
    if-nez v0, :cond_0

    .line 52
    new-instance v0, Lhq4;

    .line 54
    const/16 v20, 0x0

    .line 56
    const/16 v25, 0x0

    .line 58
    const/16 v1, 0x8

    .line 60
    const-wide/16 v2, -0x1

    .line 62
    const/4 v5, -0x1

    .line 63
    const/4 v9, 0x0

    .line 64
    const/4 v10, 0x0

    .line 65
    const/4 v11, 0x0

    .line 66
    const/4 v12, 0x0

    .line 67
    const/4 v13, 0x0

    .line 68
    const/16 v17, 0x0

    .line 70
    const/16 v18, 0x0

    .line 72
    const/16 v19, 0x0

    .line 74
    const/16 v26, 0x0

    .line 76
    move-object/from16 v14, v21

    .line 78
    move/from16 v21, v8

    .line 80
    move-wide/from16 v27, v34

    .line 82
    invoke-direct/range {v0 .. v28}, Lhq4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lvt3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjk2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 85
    return-object v0

    .line 86
    :cond_0
    move-object/from16 v14, v21

    .line 88
    invoke-static {v0}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    new-instance v1, Landroid/util/JsonReader;

    .line 94
    new-instance v2, Ljava/io/StringReader;

    .line 96
    invoke-direct {v2, v0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 99
    invoke-direct {v1, v2}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 102
    :try_start_0
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    move v0, v8

    .line 106
    :cond_1
    :goto_0
    :try_start_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_7

    .line 112
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 119
    move-result v3
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 120
    const/4 v5, 0x0

    .line 121
    const/4 v9, 0x1

    .line 122
    sparse-switch v3, :sswitch_data_0

    .line 125
    goto/16 :goto_3

    .line 127
    :sswitch_0
    const-string v3, "tagForChildDirectedTreatment"

    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v2

    .line 133
    if-eqz v2, :cond_6

    .line 135
    :try_start_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 138
    move-result v2
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    if-eqz v2, :cond_2

    .line 141
    move v8, v9

    .line 142
    goto :goto_0

    .line 143
    :cond_2
    move v8, v5

    .line 144
    goto :goto_0

    .line 145
    :sswitch_1
    const-string v3, "maxAdContentRating"

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_6

    .line 153
    :try_start_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lck0;->b:Ljava/util/List;

    .line 159
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 162
    move-result v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 163
    if-eqz v3, :cond_1

    .line 165
    move-object/from16 v22, v2

    .line 167
    goto :goto_0

    .line 168
    :sswitch_2
    const-string v3, "keywords"

    .line 170
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_6

    .line 176
    :try_start_4
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginArray()V

    .line 179
    new-instance v2, Ljava/util/ArrayList;

    .line 181
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 184
    :goto_1
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 187
    move-result v3

    .line 188
    if-eqz v3, :cond_3

    .line 190
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_1

    .line 198
    :cond_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->endArray()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 201
    move-object v6, v2

    .line 202
    goto :goto_0

    .line 203
    :sswitch_3
    const-string v3, "httpTimeoutMillis"

    .line 205
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_6

    .line 211
    :try_start_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextInt()I

    .line 214
    move-result v24
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 215
    goto :goto_0

    .line 216
    :sswitch_4
    const-string v3, "tagForUnderAgeOfConsent"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_6

    .line 224
    :try_start_6
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 227
    move-result v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 228
    if-eqz v0, :cond_4

    .line 230
    move v0, v9

    .line 231
    goto :goto_0

    .line 232
    :cond_4
    move v0, v5

    .line 233
    goto :goto_0

    .line 234
    :sswitch_5
    const-string v3, "isTestDevice"

    .line 236
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_6

    .line 242
    :try_start_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 245
    move-result v7
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 246
    goto/16 :goto_0

    .line 248
    :sswitch_6
    const-string v3, "extras"

    .line 250
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v2

    .line 254
    if-eqz v2, :cond_6

    .line 256
    :try_start_8
    invoke-virtual {v1}, Landroid/util/JsonReader;->beginObject()V

    .line 259
    new-instance v2, Landroid/os/Bundle;

    .line 261
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 264
    :goto_2
    invoke-virtual {v1}, Landroid/util/JsonReader;->hasNext()Z

    .line 267
    move-result v3

    .line 268
    if-eqz v3, :cond_5

    .line 270
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 273
    move-result-object v3

    .line 274
    invoke-virtual {v1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v2, v3, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    goto :goto_2

    .line 282
    :cond_5
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V

    .line 285
    move-object v4, v2

    .line 286
    goto/16 :goto_0

    .line 288
    :cond_6
    :goto_3
    invoke-virtual {v1}, Landroid/util/JsonReader;->skipValue()V

    .line 291
    goto/16 :goto_0

    .line 293
    :cond_7
    invoke-virtual {v1}, Landroid/util/JsonReader;->endObject()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    .line 296
    :goto_4
    move/from16 v28, v0

    .line 298
    move-object v13, v6

    .line 299
    move-object/from16 v29, v22

    .line 301
    move/from16 v31, v24

    .line 303
    goto :goto_5

    .line 304
    :catch_0
    move v0, v8

    .line 305
    :catch_1
    const-string v1, "Ad Request json was malformed, parsing ended early."

    .line 307
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 310
    goto :goto_4

    .line 311
    :goto_5
    const-string v0, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 313
    invoke-virtual {v14, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 316
    move-result-object v1

    .line 317
    if-nez v1, :cond_8

    .line 319
    invoke-virtual {v14, v0, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 322
    move-object v11, v4

    .line 323
    :goto_6
    move-object/from16 v21, v14

    .line 325
    move v14, v7

    .line 326
    goto :goto_7

    .line 327
    :cond_8
    move-object v11, v1

    .line 328
    goto :goto_6

    .line 329
    :goto_7
    new-instance v7, Lhq4;

    .line 331
    move-object/from16 v22, v15

    .line 333
    move v15, v8

    .line 334
    const/16 v8, 0x8

    .line 336
    const-wide/16 v9, -0x1

    .line 338
    const/4 v12, -0x1

    .line 339
    move-object/from16 v30, v23

    .line 341
    move-object/from16 v23, v16

    .line 343
    const/16 v16, 0x0

    .line 345
    const/16 v17, 0x0

    .line 347
    const/16 v18, 0x0

    .line 349
    const/16 v19, 0x0

    .line 351
    const/16 v20, 0x0

    .line 353
    const/16 v24, 0x0

    .line 355
    const/16 v25, 0x0

    .line 357
    const/16 v26, 0x0

    .line 359
    const/16 v27, 0x0

    .line 361
    const/16 v32, 0x0

    .line 363
    const/16 v33, 0x0

    .line 365
    invoke-direct/range {v7 .. v35}, Lhq4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lvt3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjk2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 368
    return-object v7

    .line 369
    :sswitch_data_0
    .sparse-switch
        -0x4cd5119d -> :sswitch_6
        -0x3203e9ae -> :sswitch_5
        -0x2bb75c13 -> :sswitch_4
        -0x5f434a1 -> :sswitch_3
        0x1f2e9faa -> :sswitch_2
        0x239f260f -> :sswitch_1
        0x54230b03 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    iget-object v2, v0, Lq53;->k:Ljava/util/HashMap;

    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v1, v3, :cond_1

    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    return v0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 18
    :goto_0
    move/from16 v16, v3

    .line 20
    goto/16 :goto_4

    .line 22
    :cond_1
    invoke-virtual/range {p2 .. p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-static/range {p2 .. p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 29
    sget-object v4, Lj52;->z9:Ld52;

    .line 31
    sget-object v5, Li62;->d:Li62;

    .line 33
    iget-object v5, v5, Li62;->c:Li52;

    .line 35
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Ljava/lang/Boolean;

    .line 41
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    move-result v4

    .line 45
    if-nez v4, :cond_2

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object v4

    .line 52
    const-string v6, "Received H5 gmsg: "

    .line 54
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Lqc3;->a(Ljava/lang/String;)V

    .line 61
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v1

    .line 65
    sget-object v4, Lf85;->B:Lf85;

    .line 67
    iget-object v4, v4, Lf85;->c:Ln35;

    .line 69
    invoke-static {v1}, Ln35;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 72
    move-result-object v1

    .line 73
    const-string v4, "action"

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Ljava/lang/String;

    .line 81
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 84
    move-result v6

    .line 85
    if-eqz v6, :cond_3

    .line 87
    const-string v0, "H5 gmsg did not contain an action"

    .line 89
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 96
    move-result v6

    .line 97
    const v7, 0x2283a781

    .line 100
    iget-object v8, v0, Lq53;->j:Lix2;

    .line 102
    if-eq v6, v7, :cond_5

    .line 104
    const v7, 0x33ebcb90

    .line 107
    if-eq v6, v7, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const-string v6, "initialize"

    .line 112
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result v7

    .line 116
    if-eqz v7, :cond_7

    .line 118
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 121
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    new-instance v0, La7;

    .line 126
    invoke-direct {v0, v6}, La7;-><init>(Ljava/lang/String;)V

    .line 129
    invoke-virtual {v8, v0}, Lix2;->h(La7;)V

    .line 132
    goto :goto_0

    .line 133
    :cond_5
    const-string v6, "dispose_all"

    .line 135
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_7

    .line 141
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_6

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v1

    .line 159
    check-cast v1, Lk53;

    .line 161
    invoke-interface {v1}, Lk53;->zza()V

    .line 164
    goto :goto_1

    .line 165
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 168
    goto/16 :goto_0

    .line 170
    :cond_7
    :goto_2
    const-string v6, "obj_id"

    .line 172
    invoke-virtual {v1, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    :try_start_0
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 184
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 188
    move-result v9

    .line 189
    const-string v11, "rewarded"

    .line 191
    const-string v12, "interstitial"

    .line 193
    const-string v13, "nativeObjectCreated"

    .line 195
    const-string v14, "creation"

    .line 197
    const-string v15, "onNativeAdObjectNotAvailable"

    .line 199
    move/from16 v16, v3

    .line 201
    const-string v3, " with ad unit "

    .line 203
    iget-object v0, v0, Lq53;->i:Ldp2;

    .line 205
    const-string v17, "Could not create H5 ad, missing ad unit id"

    .line 207
    const-string v10, "ad_unit"

    .line 209
    const-string v18, "Could not create H5 ad, object ID already exists"

    .line 211
    const-string v19, "Could not create H5 ad, too many existing objects"

    .line 213
    const-string v20, "Could not load H5 ad, object ID does not exist"

    .line 215
    const-string v21, "Could not show H5 ad, object ID does not exist"

    .line 217
    sparse-switch v9, :sswitch_data_0

    .line 220
    goto/16 :goto_3

    .line 222
    :sswitch_0
    const-string v9, "create_rewarded_ad"

    .line 224
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    move-result v9

    .line 228
    if-eqz v9, :cond_13

    .line 230
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 233
    move-result v4

    .line 234
    sget-object v9, Lj52;->A9:Ld52;

    .line 236
    invoke-virtual {v5, v9}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 239
    move-result-object v5

    .line 240
    check-cast v5, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v5

    .line 246
    if-lt v4, v5, :cond_8

    .line 248
    invoke-static/range {v19 .. v19}, Lqc3;->j(Ljava/lang/String;)V

    .line 251
    invoke-virtual {v8, v6, v7}, Lix2;->c(J)V

    .line 254
    goto/16 :goto_4

    .line 256
    :cond_8
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 263
    move-result v5

    .line 264
    if-eqz v5, :cond_9

    .line 266
    invoke-static/range {v18 .. v18}, Lqc3;->e(Ljava/lang/String;)V

    .line 269
    invoke-virtual {v8, v6, v7}, Lix2;->c(J)V

    .line 272
    goto/16 :goto_4

    .line 274
    :cond_9
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    move-result-object v1

    .line 278
    check-cast v1, Ljava/lang/String;

    .line 280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 283
    move-result v5

    .line 284
    if-eqz v5, :cond_a

    .line 286
    invoke-static/range {v17 .. v17}, Lqc3;->j(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v8, v6, v7}, Lix2;->c(J)V

    .line 292
    goto/16 :goto_4

    .line 294
    :cond_a
    iget-object v5, v0, Ldp2;->c:Lxo2;

    .line 296
    iget-object v0, v0, Ldp2;->d:Ldp2;

    .line 298
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    new-instance v10, Lku0;

    .line 307
    invoke-direct {v10, v5, v0, v9, v1}, Lku0;-><init>(Lxo2;Ldp2;Ljava/lang/Long;Ljava/lang/String;)V

    .line 310
    iget-object v0, v10, Lku0;->m:Ljava/lang/Object;

    .line 312
    check-cast v0, Ldp2;

    .line 314
    iget-object v5, v10, Lku0;->j:Ljava/lang/Object;

    .line 316
    check-cast v5, Ljava/lang/Long;

    .line 318
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 321
    move-result-wide v18

    .line 322
    iget-object v5, v0, Ldp2;->a:Landroid/content/Context;

    .line 324
    iget-object v0, v0, Ldp2;->b:Lla2;

    .line 326
    new-instance v9, Lix2;

    .line 328
    const/4 v11, 0x4

    .line 329
    invoke-direct {v9, v0, v11}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 332
    iget-object v0, v10, Lku0;->l:Ljava/lang/Object;

    .line 334
    move-object/from16 v22, v0

    .line 336
    check-cast v22, Lxo2;

    .line 338
    iget-object v0, v10, Lku0;->k:Ljava/lang/Object;

    .line 340
    move-object/from16 v23, v0

    .line 342
    check-cast v23, Ljava/lang/String;

    .line 344
    new-instance v17, Lv53;

    .line 346
    move-object/from16 v20, v5

    .line 348
    move-object/from16 v21, v9

    .line 350
    invoke-direct/range {v17 .. v23}, Lv53;-><init>(JLandroid/content/Context;Lix2;Lxo2;Ljava/lang/String;)V

    .line 353
    move-object/from16 v0, v17

    .line 355
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    new-instance v0, La7;

    .line 363
    invoke-direct {v0, v14}, La7;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 369
    move-result-object v2

    .line 370
    iput-object v2, v0, La7;->j:Ljava/lang/Object;

    .line 372
    iput-object v13, v0, La7;->l:Ljava/lang/Object;

    .line 374
    invoke-virtual {v8, v0}, Lix2;->h(La7;)V

    .line 377
    new-instance v0, Ljava/lang/StringBuilder;

    .line 379
    const-string v2, "Created H5 rewarded #"

    .line 381
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 384
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 387
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 397
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 400
    goto/16 :goto_4

    .line 402
    :sswitch_1
    const-string v0, "dispose"

    .line 404
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result v0

    .line 408
    if-eqz v0, :cond_13

    .line 410
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 417
    move-result-object v1

    .line 418
    check-cast v1, Lk53;

    .line 420
    if-nez v1, :cond_b

    .line 422
    const-string v0, "Could not dispose H5 ad, object ID does not exist"

    .line 424
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 427
    goto/16 :goto_4

    .line 429
    :cond_b
    invoke-interface {v1}, Lk53;->zza()V

    .line 432
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    new-instance v0, Ljava/lang/StringBuilder;

    .line 437
    const-string v1, "Disposed H5 ad #"

    .line 439
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 442
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 445
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 448
    move-result-object v0

    .line 449
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 452
    goto/16 :goto_4

    .line 454
    :sswitch_2
    const-string v0, "load_interstitial_ad"

    .line 456
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 459
    move-result v0

    .line 460
    if-eqz v0, :cond_13

    .line 462
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    move-result-object v0

    .line 470
    check-cast v0, Lk53;

    .line 472
    if-nez v0, :cond_c

    .line 474
    invoke-static/range {v20 .. v20}, Lqc3;->e(Ljava/lang/String;)V

    .line 477
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 480
    new-instance v0, La7;

    .line 482
    invoke-direct {v0, v12}, La7;-><init>(Ljava/lang/String;)V

    .line 485
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 488
    move-result-object v1

    .line 489
    iput-object v1, v0, La7;->j:Ljava/lang/Object;

    .line 491
    iput-object v15, v0, La7;->l:Ljava/lang/Object;

    .line 493
    invoke-virtual {v8, v0}, Lix2;->h(La7;)V

    .line 496
    goto/16 :goto_4

    .line 498
    :cond_c
    invoke-static {v1}, Lq53;->t3(Ljava/util/HashMap;)Lhq4;

    .line 501
    move-result-object v1

    .line 502
    invoke-interface {v0, v1}, Lk53;->a(Lhq4;)V

    .line 505
    goto/16 :goto_4

    .line 507
    :sswitch_3
    const-string v9, "create_interstitial_ad"

    .line 509
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v9

    .line 513
    if-eqz v9, :cond_13

    .line 515
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 518
    move-result v4

    .line 519
    sget-object v9, Lj52;->A9:Ld52;

    .line 521
    invoke-virtual {v5, v9}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 524
    move-result-object v5

    .line 525
    check-cast v5, Ljava/lang/Integer;

    .line 527
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 530
    move-result v5

    .line 531
    if-lt v4, v5, :cond_d

    .line 533
    invoke-static/range {v19 .. v19}, Lqc3;->j(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v8, v6, v7}, Lix2;->c(J)V

    .line 539
    goto/16 :goto_4

    .line 541
    :cond_d
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 544
    move-result-object v4

    .line 545
    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 548
    move-result v5

    .line 549
    if-eqz v5, :cond_e

    .line 551
    invoke-static/range {v18 .. v18}, Lqc3;->e(Ljava/lang/String;)V

    .line 554
    invoke-virtual {v8, v6, v7}, Lix2;->c(J)V

    .line 557
    goto/16 :goto_4

    .line 559
    :cond_e
    invoke-virtual {v1, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 562
    move-result-object v1

    .line 563
    check-cast v1, Ljava/lang/String;

    .line 565
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 568
    move-result v5

    .line 569
    if-eqz v5, :cond_f

    .line 571
    invoke-static/range {v17 .. v17}, Lqc3;->j(Ljava/lang/String;)V

    .line 574
    invoke-virtual {v8, v6, v7}, Lix2;->c(J)V

    .line 577
    goto/16 :goto_4

    .line 579
    :cond_f
    iget-object v5, v0, Ldp2;->c:Lxo2;

    .line 581
    iget-object v0, v0, Ldp2;->d:Ldp2;

    .line 583
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 586
    move-result-object v9

    .line 587
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 590
    new-instance v10, Lku0;

    .line 592
    invoke-direct {v10, v5, v0, v9, v1}, Lku0;-><init>(Lxo2;Ldp2;Ljava/lang/Long;Ljava/lang/String;)V

    .line 595
    iget-object v0, v10, Lku0;->m:Ljava/lang/Object;

    .line 597
    check-cast v0, Ldp2;

    .line 599
    iget-object v5, v10, Lku0;->j:Ljava/lang/Object;

    .line 601
    check-cast v5, Ljava/lang/Long;

    .line 603
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 606
    move-result-wide v18

    .line 607
    iget-object v5, v0, Ldp2;->a:Landroid/content/Context;

    .line 609
    iget-object v0, v0, Ldp2;->b:Lla2;

    .line 611
    new-instance v9, Lix2;

    .line 613
    const/4 v11, 0x4

    .line 614
    invoke-direct {v9, v0, v11}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 617
    iget-object v0, v10, Lku0;->l:Ljava/lang/Object;

    .line 619
    move-object/from16 v22, v0

    .line 621
    check-cast v22, Lxo2;

    .line 623
    iget-object v0, v10, Lku0;->k:Ljava/lang/Object;

    .line 625
    move-object/from16 v23, v0

    .line 627
    check-cast v23, Ljava/lang/String;

    .line 629
    new-instance v17, Ls53;

    .line 631
    move-object/from16 v20, v5

    .line 633
    move-object/from16 v21, v9

    .line 635
    invoke-direct/range {v17 .. v23}, Ls53;-><init>(JLandroid/content/Context;Lix2;Lxo2;Ljava/lang/String;)V

    .line 638
    move-object/from16 v0, v17

    .line 640
    invoke-virtual {v2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 643
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 646
    new-instance v0, La7;

    .line 648
    invoke-direct {v0, v14}, La7;-><init>(Ljava/lang/String;)V

    .line 651
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 654
    move-result-object v2

    .line 655
    iput-object v2, v0, La7;->j:Ljava/lang/Object;

    .line 657
    iput-object v13, v0, La7;->l:Ljava/lang/Object;

    .line 659
    invoke-virtual {v8, v0}, Lix2;->h(La7;)V

    .line 662
    new-instance v0, Ljava/lang/StringBuilder;

    .line 664
    const-string v2, "Created H5 interstitial #"

    .line 666
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 669
    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 672
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    move-result-object v0

    .line 682
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 685
    goto/16 :goto_4

    .line 687
    :sswitch_4
    const-string v0, "load_rewarded_ad"

    .line 689
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 692
    move-result v0

    .line 693
    if-eqz v0, :cond_13

    .line 695
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 698
    move-result-object v0

    .line 699
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 702
    move-result-object v0

    .line 703
    check-cast v0, Lk53;

    .line 705
    if-nez v0, :cond_10

    .line 707
    invoke-static/range {v20 .. v20}, Lqc3;->e(Ljava/lang/String;)V

    .line 710
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 713
    new-instance v0, La7;

    .line 715
    invoke-direct {v0, v11}, La7;-><init>(Ljava/lang/String;)V

    .line 718
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 721
    move-result-object v1

    .line 722
    iput-object v1, v0, La7;->j:Ljava/lang/Object;

    .line 724
    iput-object v15, v0, La7;->l:Ljava/lang/Object;

    .line 726
    invoke-virtual {v8, v0}, Lix2;->h(La7;)V

    .line 729
    goto/16 :goto_4

    .line 731
    :cond_10
    invoke-static {v1}, Lq53;->t3(Ljava/util/HashMap;)Lhq4;

    .line 734
    move-result-object v1

    .line 735
    invoke-interface {v0, v1}, Lk53;->a(Lhq4;)V

    .line 738
    goto/16 :goto_4

    .line 740
    :sswitch_5
    const-string v0, "show_rewarded_ad"

    .line 742
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 745
    move-result v0

    .line 746
    if-eqz v0, :cond_13

    .line 748
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 751
    move-result-object v0

    .line 752
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    move-result-object v0

    .line 756
    check-cast v0, Lk53;

    .line 758
    if-nez v0, :cond_11

    .line 760
    invoke-static/range {v21 .. v21}, Lqc3;->e(Ljava/lang/String;)V

    .line 763
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 766
    new-instance v0, La7;

    .line 768
    invoke-direct {v0, v11}, La7;-><init>(Ljava/lang/String;)V

    .line 771
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 774
    move-result-object v1

    .line 775
    iput-object v1, v0, La7;->j:Ljava/lang/Object;

    .line 777
    iput-object v15, v0, La7;->l:Ljava/lang/Object;

    .line 779
    invoke-virtual {v8, v0}, Lix2;->h(La7;)V

    .line 782
    goto :goto_4

    .line 783
    :cond_11
    invoke-interface {v0}, Lk53;->zzc()V

    .line 786
    goto :goto_4

    .line 787
    :sswitch_6
    const-string v0, "show_interstitial_ad"

    .line 789
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_13

    .line 795
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 798
    move-result-object v0

    .line 799
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    move-result-object v0

    .line 803
    check-cast v0, Lk53;

    .line 805
    if-nez v0, :cond_12

    .line 807
    invoke-static/range {v21 .. v21}, Lqc3;->e(Ljava/lang/String;)V

    .line 810
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 813
    new-instance v0, La7;

    .line 815
    invoke-direct {v0, v12}, La7;-><init>(Ljava/lang/String;)V

    .line 818
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 821
    move-result-object v1

    .line 822
    iput-object v1, v0, La7;->j:Ljava/lang/Object;

    .line 824
    iput-object v15, v0, La7;->l:Ljava/lang/Object;

    .line 826
    invoke-virtual {v8, v0}, Lix2;->h(La7;)V

    .line 829
    goto :goto_4

    .line 830
    :cond_12
    invoke-interface {v0}, Lk53;->zzc()V

    .line 833
    goto :goto_4

    .line 834
    :cond_13
    :goto_3
    const-string v0, "H5 gmsg contained invalid action: "

    .line 836
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 839
    move-result-object v0

    .line 840
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 843
    goto :goto_4

    .line 844
    :catch_0
    move/from16 v16, v3

    .line 846
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 849
    move-result-object v0

    .line 850
    const-string v1, "H5 gmsg did not contain a valid object id: "

    .line 852
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 855
    move-result-object v0

    .line 856
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 859
    :goto_4
    invoke-virtual/range {p3 .. p3}, Landroid/os/Parcel;->writeNoException()V

    .line 862
    return v16

    .line 863
    :sswitch_data_0
    .sparse-switch
        -0x6abfbf2c -> :sswitch_6
        -0x4b7b584e -> :sswitch_5
        -0xf5303e5 -> :sswitch_4
        0x177a28d3 -> :sswitch_3
        0x22e638bd -> :sswitch_2
        0x63a5261f -> :sswitch_1
        0x7db86731 -> :sswitch_0
    .end sparse-switch
.end method
