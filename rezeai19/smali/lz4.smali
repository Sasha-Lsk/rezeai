.class public abstract Llz4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    const-string v0, "EEE, dd MMM yyyy HH:mm:ss zzz"

    .line 3
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 7
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 10
    const-string v0, "GMT"

    .line 12
    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 19
    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    .line 26
    move-result-wide v0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-wide v0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "0"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    const-string v2, "Unable to parse dateStr: %s, falling back to 0"

    .line 37
    if-nez v1, :cond_1

    .line 39
    const-string v1, "-1"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    const-string v1, "Volley"

    .line 54
    invoke-static {v2, p0}, Lzv1;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v1, p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    :goto_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    invoke-static {v2, p0}, Lzv1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    :goto_1
    const-wide/16 v0, 0x0

    .line 71
    return-wide v0
.end method

.method public static b(Lrv1;)Lgv1;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    move-result-wide v1

    .line 7
    iget-object v3, v0, Lrv1;->c:Ljava/util/Map;

    .line 9
    if-nez v3, :cond_0

    .line 11
    goto/16 :goto_3

    .line 13
    :cond_0
    const-string v4, "Date"

    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Ljava/lang/String;

    .line 21
    if-eqz v4, :cond_1

    .line 23
    invoke-static {v4}, Llz4;->a(Ljava/lang/String;)J

    .line 26
    move-result-wide v7

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-wide/16 v7, 0x0

    .line 30
    :goto_0
    const-string v4, "Cache-Control"

    .line 32
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v4, :cond_8

    .line 41
    const-string v10, ","

    .line 43
    invoke-virtual {v4, v10, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    move v10, v9

    .line 48
    const-wide/16 v11, 0x0

    .line 50
    const-wide/16 v13, 0x0

    .line 52
    :goto_1
    array-length v15, v4

    .line 53
    const/16 v16, 0x1

    .line 55
    if-ge v9, v15, :cond_7

    .line 57
    aget-object v15, v4, v9

    .line 59
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    move-result-object v15

    .line 63
    const-wide/16 v17, 0x0

    .line 65
    const-string v5, "no-cache"

    .line 67
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v5

    .line 71
    if-nez v5, :cond_6

    .line 73
    const-string v5, "no-store"

    .line 75
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v5

    .line 79
    if-nez v5, :cond_6

    .line 81
    const-string v5, "max-age="

    .line 83
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    const/16 v5, 0x8

    .line 91
    :try_start_0
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 98
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    const-string v5, "stale-while-revalidate="

    .line 102
    invoke-virtual {v15, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_3

    .line 108
    const/16 v5, 0x17

    .line 110
    :try_start_1
    invoke-virtual {v15, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 113
    move-result-object v5

    .line 114
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 117
    move-result-wide v11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 118
    goto :goto_2

    .line 119
    :cond_3
    const-string v5, "must-revalidate"

    .line 121
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-nez v5, :cond_4

    .line 127
    const-string v5, "proxy-revalidate"

    .line 129
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_5

    .line 135
    :cond_4
    move/from16 v10, v16

    .line 137
    :catch_0
    :cond_5
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_1

    .line 140
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 141
    return-object v0

    .line 142
    :cond_7
    const-wide/16 v17, 0x0

    .line 144
    move/from16 v9, v16

    .line 146
    goto :goto_4

    .line 147
    :cond_8
    const-wide/16 v17, 0x0

    .line 149
    move v10, v9

    .line 150
    move-wide/from16 v11, v17

    .line 152
    move-wide v13, v11

    .line 153
    :goto_4
    const-string v4, "Expires"

    .line 155
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    move-result-object v4

    .line 159
    check-cast v4, Ljava/lang/String;

    .line 161
    if-eqz v4, :cond_9

    .line 163
    invoke-static {v4}, Llz4;->a(Ljava/lang/String;)J

    .line 166
    move-result-wide v4

    .line 167
    goto :goto_5

    .line 168
    :cond_9
    move-wide/from16 v4, v17

    .line 170
    :goto_5
    const-string v6, "Last-Modified"

    .line 172
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    move-result-object v6

    .line 176
    check-cast v6, Ljava/lang/String;

    .line 178
    if-eqz v6, :cond_a

    .line 180
    invoke-static {v6}, Llz4;->a(Ljava/lang/String;)J

    .line 183
    move-result-wide v15

    .line 184
    move-wide/from16 v19, v15

    .line 186
    move-wide v15, v1

    .line 187
    move-wide/from16 v1, v19

    .line 189
    goto :goto_6

    .line 190
    :cond_a
    move-wide v15, v1

    .line 191
    move-wide/from16 v1, v17

    .line 193
    :goto_6
    const-string v6, "ETag"

    .line 195
    invoke-interface {v3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    move-result-object v6

    .line 199
    check-cast v6, Ljava/lang/String;

    .line 201
    if-eqz v9, :cond_c

    .line 203
    const-wide/16 v4, 0x3e8

    .line 205
    mul-long/2addr v13, v4

    .line 206
    add-long/2addr v13, v15

    .line 207
    if-eqz v10, :cond_b

    .line 209
    move-wide v11, v13

    .line 210
    goto :goto_7

    .line 211
    :cond_b
    mul-long/2addr v11, v4

    .line 212
    add-long/2addr v11, v13

    .line 213
    :goto_7
    move-wide v4, v13

    .line 214
    goto :goto_9

    .line 215
    :cond_c
    cmp-long v9, v7, v17

    .line 217
    if-lez v9, :cond_d

    .line 219
    cmp-long v9, v4, v7

    .line 221
    if-ltz v9, :cond_d

    .line 223
    sub-long/2addr v4, v7

    .line 224
    add-long/2addr v4, v15

    .line 225
    :goto_8
    move-wide v11, v4

    .line 226
    goto :goto_9

    .line 227
    :cond_d
    move-wide/from16 v4, v17

    .line 229
    goto :goto_8

    .line 230
    :goto_9
    new-instance v9, Lgv1;

    .line 232
    invoke-direct {v9}, Lgv1;-><init>()V

    .line 235
    iget-object v10, v0, Lrv1;->b:[B

    .line 237
    iput-object v10, v9, Lgv1;->a:[B

    .line 239
    iput-object v6, v9, Lgv1;->b:Ljava/lang/String;

    .line 241
    iput-wide v4, v9, Lgv1;->f:J

    .line 243
    iput-wide v11, v9, Lgv1;->e:J

    .line 245
    iput-wide v7, v9, Lgv1;->c:J

    .line 247
    iput-wide v1, v9, Lgv1;->d:J

    .line 249
    iput-object v3, v9, Lgv1;->g:Ljava/util/Map;

    .line 251
    iget-object v0, v0, Lrv1;->d:Ljava/util/List;

    .line 253
    iput-object v0, v9, Lgv1;->h:Ljava/util/List;

    .line 255
    return-object v9
.end method
