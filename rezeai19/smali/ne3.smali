.class public final Lne3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ltg3;


# instance fields
.field public final a:Lhk3;

.field public final b:J


# direct methods
.method public constructor <init>(Lhk3;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lne3;->a:Lhk3;

    .line 6
    iput-wide p2, p0, Lne3;->b:J

    .line 8
    return-void
.end method


# virtual methods
.method public final m(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Llu2;

    .line 7
    iget-object v1, v1, Llu2;->a:Landroid/os/Bundle;

    .line 9
    iget-object v2, v0, Lne3;->a:Lhk3;

    .line 11
    iget-object v3, v2, Lhk3;->d:Lhq4;

    .line 13
    iget v4, v3, Lhq4;->E:I

    .line 15
    iget-object v5, v3, Lhq4;->k:Landroid/os/Bundle;

    .line 17
    iget-wide v6, v3, Lhq4;->j:J

    .line 19
    iget v8, v3, Lhq4;->i:I

    .line 21
    const-string v9, "http_timeout_millis"

    .line 23
    invoke-virtual {v1, v9, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 26
    const-string v4, "slotname"

    .line 28
    iget-object v9, v2, Lhk3;->f:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, v4, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object v2, v2, Lhk3;->o:Ls70;

    .line 35
    iget v2, v2, Ls70;->j:I

    .line 37
    if-eqz v2, :cond_e

    .line 39
    const/4 v4, -0x1

    .line 40
    add-int/2addr v2, v4

    .line 41
    const/4 v9, 0x2

    .line 42
    const/4 v10, 0x1

    .line 43
    if-eq v2, v10, :cond_1

    .line 45
    if-eq v2, v9, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string v2, "is_rewarded_interstitial"

    .line 50
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v2, "is_new_rewarded"

    .line 56
    invoke-virtual {v1, v2, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    :goto_0
    iget-wide v11, v0, Lne3;->b:J

    .line 61
    const-string v0, "start_signals_timestamp"

    .line 63
    invoke-virtual {v1, v0, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 66
    const-string v0, "is_sdk_preload"

    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 72
    move-result v11

    .line 73
    invoke-static {v1, v0, v10, v11}, Ls15;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 76
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 78
    const-string v11, "yyyyMMdd"

    .line 80
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    invoke-direct {v0, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 85
    new-instance v11, Ljava/util/Date;

    .line 87
    invoke-direct {v11, v6, v7}, Ljava/util/Date;-><init>(J)V

    .line 90
    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    const-wide/16 v11, -0x1

    .line 96
    cmp-long v6, v6, v11

    .line 98
    if-eqz v6, :cond_2

    .line 100
    move v6, v10

    .line 101
    goto :goto_1

    .line 102
    :cond_2
    move v6, v2

    .line 103
    :goto_1
    const-string v7, "cust_age"

    .line 105
    invoke-static {v1, v7, v0, v6}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 108
    if-eqz v5, :cond_3

    .line 110
    const-string v0, "extras"

    .line 112
    invoke-virtual {v1, v0, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 115
    :cond_3
    iget v0, v3, Lhq4;->l:I

    .line 117
    if-eq v0, v4, :cond_4

    .line 119
    move v5, v10

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move v5, v2

    .line 122
    :goto_2
    const-string v6, "cust_gender"

    .line 124
    invoke-static {v1, v6, v0, v5}, Ls15;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 127
    iget-object v0, v3, Lhq4;->m:Ljava/util/List;

    .line 129
    const-string v5, "kw"

    .line 131
    invoke-static {v1, v5, v0}, Ls15;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 134
    iget v0, v3, Lhq4;->o:I

    .line 136
    if-eq v0, v4, :cond_5

    .line 138
    move v5, v10

    .line 139
    goto :goto_3

    .line 140
    :cond_5
    move v5, v2

    .line 141
    :goto_3
    const-string v6, "tag_for_child_directed_treatment"

    .line 143
    invoke-static {v1, v6, v0, v5}, Ls15;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 146
    iget-boolean v0, v3, Lhq4;->n:Z

    .line 148
    if-eqz v0, :cond_6

    .line 150
    const-string v0, "test_request"

    .line 152
    invoke-virtual {v1, v0, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 155
    :cond_6
    iget v0, v3, Lhq4;->G:I

    .line 157
    const-string v5, "ppt_p13n"

    .line 159
    invoke-virtual {v1, v5, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 162
    if-lt v8, v9, :cond_7

    .line 164
    iget-boolean v0, v3, Lhq4;->p:Z

    .line 166
    if-eqz v0, :cond_7

    .line 168
    move v0, v10

    .line 169
    goto :goto_4

    .line 170
    :cond_7
    move v0, v2

    .line 171
    :goto_4
    const-string v5, "d_imp_hdr"

    .line 173
    invoke-static {v1, v5, v10, v0}, Ls15;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 176
    iget-object v0, v3, Lhq4;->q:Ljava/lang/String;

    .line 178
    if-lt v8, v9, :cond_8

    .line 180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 183
    move-result v5

    .line 184
    if-nez v5, :cond_8

    .line 186
    move v5, v10

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    move v5, v2

    .line 189
    :goto_5
    const-string v6, "ppid"

    .line 191
    invoke-static {v1, v6, v0, v5}, Ls15;->e(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 194
    iget-object v0, v3, Lhq4;->s:Landroid/location/Location;

    .line 196
    if-eqz v0, :cond_9

    .line 198
    invoke-virtual {v0}, Landroid/location/Location;->getAccuracy()F

    .line 201
    move-result v5

    .line 202
    const/high16 v6, 0x447a0000    # 1000.0f

    .line 204
    mul-float/2addr v5, v6

    .line 205
    invoke-virtual {v0}, Landroid/location/Location;->getTime()J

    .line 208
    move-result-wide v6

    .line 209
    const-wide/16 v11, 0x3e8

    .line 211
    mul-long/2addr v6, v11

    .line 212
    invoke-virtual {v0}, Landroid/location/Location;->getLatitude()D

    .line 215
    move-result-wide v11

    .line 216
    const-wide v13, 0x416312d000000000L    # 1.0E7

    .line 221
    mul-double/2addr v11, v13

    .line 222
    invoke-virtual {v0}, Landroid/location/Location;->getLongitude()D

    .line 225
    move-result-wide v15

    .line 226
    mul-double/2addr v13, v15

    .line 227
    new-instance v0, Landroid/os/Bundle;

    .line 229
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 232
    const-string v9, "radius"

    .line 234
    invoke-virtual {v0, v9, v5}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 237
    const-string v5, "lat"

    .line 239
    double-to-long v11, v11

    .line 240
    invoke-virtual {v0, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 243
    const-string v5, "long"

    .line 245
    double-to-long v11, v13

    .line 246
    invoke-virtual {v0, v5, v11, v12}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 249
    const-string v5, "time"

    .line 251
    invoke-virtual {v0, v5, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 254
    const-string v5, "uule"

    .line 256
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 259
    :cond_9
    iget-object v0, v3, Lhq4;->t:Ljava/lang/String;

    .line 261
    const-string v5, "url"

    .line 263
    invoke-static {v5, v0, v1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 266
    iget-object v0, v3, Lhq4;->D:Ljava/util/List;

    .line 268
    const-string v5, "neighboring_content_urls"

    .line 270
    invoke-static {v1, v5, v0}, Ls15;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 273
    iget-object v0, v3, Lhq4;->v:Landroid/os/Bundle;

    .line 275
    if-eqz v0, :cond_a

    .line 277
    const-string v5, "custom_targeting"

    .line 279
    invoke-virtual {v1, v5, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 282
    :cond_a
    iget-object v0, v3, Lhq4;->w:Ljava/util/List;

    .line 284
    const-string v5, "category_exclusions"

    .line 286
    invoke-static {v1, v5, v0}, Ls15;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 289
    iget-object v0, v3, Lhq4;->x:Ljava/lang/String;

    .line 291
    const-string v5, "request_agent"

    .line 293
    invoke-static {v5, v0, v1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 296
    iget-object v0, v3, Lhq4;->y:Ljava/lang/String;

    .line 298
    const-string v5, "request_pkg"

    .line 300
    invoke-static {v5, v0, v1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 303
    iget-boolean v0, v3, Lhq4;->z:Z

    .line 305
    const/4 v5, 0x7

    .line 306
    if-lt v8, v5, :cond_b

    .line 308
    move v5, v10

    .line 309
    goto :goto_6

    .line 310
    :cond_b
    move v5, v2

    .line 311
    :goto_6
    const-string v6, "is_designed_for_families"

    .line 313
    invoke-static {v1, v6, v0, v5}, Ls15;->f(Landroid/os/Bundle;Ljava/lang/String;ZZ)V

    .line 316
    const/16 v0, 0x8

    .line 318
    if-lt v8, v0, :cond_d

    .line 320
    iget v0, v3, Lhq4;->B:I

    .line 322
    if-eq v0, v4, :cond_c

    .line 324
    goto :goto_7

    .line 325
    :cond_c
    move v10, v2

    .line 326
    :goto_7
    const-string v2, "tag_for_under_age_of_consent"

    .line 328
    invoke-static {v1, v2, v0, v10}, Ls15;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 331
    iget-object v0, v3, Lhq4;->C:Ljava/lang/String;

    .line 333
    const-string v2, "max_ad_content_rating"

    .line 335
    invoke-static {v2, v0, v1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 338
    :cond_d
    return-void

    .line 339
    :cond_e
    const/4 v0, 0x0

    .line 340
    throw v0
.end method

.method public final zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Llu2;

    .line 3
    iget-object p1, p1, Llu2;->b:Landroid/os/Bundle;

    .line 5
    const-string v0, "slotname"

    .line 7
    iget-object p0, p0, Lne3;->a:Lhk3;

    .line 9
    iget-object v1, p0, Lhk3;->f:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p0, p0, Lhk3;->d:Lhq4;

    .line 16
    iget-boolean v0, p0, Lhq4;->n:Z

    .line 18
    iget-object v1, p0, Lhq4;->k:Landroid/os/Bundle;

    .line 20
    const/4 v2, 0x1

    .line 21
    if-eqz v0, :cond_0

    .line 23
    const-string v0, "test_request"

    .line 25
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 28
    :cond_0
    iget v0, p0, Lhq4;->o:I

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, -0x1

    .line 32
    if-eq v0, v4, :cond_1

    .line 34
    move v5, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move v5, v3

    .line 37
    :goto_0
    const-string v6, "tag_for_child_directed_treatment"

    .line 39
    invoke-static {p1, v6, v0, v5}, Ls15;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 42
    iget v0, p0, Lhq4;->i:I

    .line 44
    const/16 v5, 0x8

    .line 46
    if-lt v0, v5, :cond_3

    .line 48
    iget v0, p0, Lhq4;->B:I

    .line 50
    if-eq v0, v4, :cond_2

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v2, v3

    .line 54
    :goto_1
    const-string v3, "tag_for_under_age_of_consent"

    .line 56
    invoke-static {p1, v3, v0, v2}, Ls15;->d(Landroid/os/Bundle;Ljava/lang/String;IZ)V

    .line 59
    :cond_3
    iget-object v0, p0, Lhq4;->t:Ljava/lang/String;

    .line 61
    const-string v2, "url"

    .line 63
    invoke-static {v2, v0, p1}, Ls15;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 66
    iget-object p0, p0, Lhq4;->D:Ljava/util/List;

    .line 68
    const-string v0, "neighboring_content_urls"

    .line 70
    invoke-static {p1, v0, p0}, Ls15;->c(Landroid/os/Bundle;Ljava/lang/String;Ljava/util/List;)V

    .line 73
    invoke-virtual {v1}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Landroid/os/Bundle;

    .line 79
    new-instance v0, Ljava/util/HashSet;

    .line 81
    sget-object v2, Lj52;->g7:Ld52;

    .line 83
    sget-object v3, Li62;->d:Li62;

    .line 85
    iget-object v3, v3, Li62;->c:Li52;

    .line 87
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Ljava/lang/String;

    .line 93
    const-string v3, ","

    .line 95
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    move-result-object v2

    .line 103
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 106
    invoke-virtual {v1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    move-result-object v1

    .line 110
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    move-result-object v1

    .line 114
    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 120
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Ljava/lang/String;

    .line 126
    invoke-virtual {v0, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 129
    move-result v3

    .line 130
    if-nez v3, :cond_4

    .line 132
    invoke-virtual {p0, v2}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 135
    goto :goto_2

    .line 136
    :cond_5
    if-eqz p0, :cond_6

    .line 138
    const-string v0, "extras"

    .line 140
    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 143
    :cond_6
    return-void
.end method
