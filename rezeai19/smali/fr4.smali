.class public abstract Lfr4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/content/Context;Ljava/io/OutputStream;)V
    .locals 18

    .line 1
    invoke-static/range {p0 .. p0}, La4;->e(Landroid/content/Context;)La4;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "chats"

    .line 13
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    new-instance v2, Lorg/json/JSONObject;

    .line 18
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21
    const-string v3, "version"

    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    new-instance v3, Lorg/json/JSONArray;

    .line 29
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 32
    new-instance v4, Ljava/util/zip/ZipOutputStream;

    .line 34
    move-object/from16 v5, p1

    .line 36
    invoke-direct {v4, v5}, Ljava/util/zip/ZipOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 39
    :try_start_0
    invoke-virtual {v0}, La4;->b()Ljava/util/ArrayList;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 46
    move-result v6

    .line 47
    const/4 v8, 0x0

    .line 48
    :goto_0
    if-ge v8, v6, :cond_2

    .line 50
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v9

    .line 54
    add-int/lit8 v8, v8, 0x1

    .line 56
    check-cast v9, Lzk;

    .line 58
    new-instance v10, Lorg/json/JSONObject;

    .line 60
    invoke-direct {v10}, Lorg/json/JSONObject;-><init>()V

    .line 63
    const-string v11, "title"

    .line 65
    iget-object v12, v9, Lzk;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 70
    const-string v11, "slug"

    .line 72
    iget-object v12, v9, Lzk;->e:Ljava/lang/String;

    .line 74
    invoke-virtual {v10, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    const-string v11, "updatedAt"

    .line 79
    iget-wide v12, v9, Lzk;->c:J

    .line 81
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 84
    const-string v11, "pinnedAt"

    .line 86
    iget-wide v12, v9, Lzk;->d:J

    .line 88
    invoke-virtual {v10, v11, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 91
    new-instance v11, Lorg/json/JSONArray;

    .line 93
    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 96
    iget-wide v12, v9, Lzk;->a:J

    .line 98
    invoke-virtual {v0, v12, v13}, La4;->i(J)Ljava/util/ArrayList;

    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 105
    move-result v13

    .line 106
    const/4 v14, 0x0

    .line 107
    :goto_1
    if-ge v14, v13, :cond_0

    .line 109
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    move-result-object v15

    .line 113
    add-int/lit8 v14, v14, 0x1

    .line 115
    check-cast v15, Lyg;

    .line 117
    new-instance v7, Lorg/json/JSONObject;

    .line 119
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 122
    move-object/from16 v16, v0

    .line 124
    const-string v0, "role"

    .line 126
    move-object/from16 p1, v5

    .line 128
    iget v5, v15, Lyg;->c:I

    .line 130
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 133
    const-string v0, "content"

    .line 135
    iget-object v5, v15, Lyg;->d:Ljava/lang/String;

    .line 137
    invoke-virtual {v7, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 140
    const-string v0, "createdAt"

    .line 142
    move/from16 v17, v6

    .line 144
    iget-wide v5, v15, Lyg;->e:J

    .line 146
    invoke-virtual {v7, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 149
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 152
    move-object/from16 v5, p1

    .line 154
    move-object/from16 v0, v16

    .line 156
    move/from16 v6, v17

    .line 158
    goto :goto_1

    .line 159
    :catchall_0
    move-exception v0

    .line 160
    move-object v1, v0

    .line 161
    goto :goto_2

    .line 162
    :cond_0
    move-object/from16 v16, v0

    .line 164
    move-object/from16 p1, v5

    .line 166
    move/from16 v17, v6

    .line 168
    const-string v0, "messages"

    .line 170
    invoke-virtual {v10, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 173
    invoke-virtual {v3, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 176
    iget-object v0, v9, Lzk;->e:Ljava/lang/String;

    .line 178
    if-eqz v0, :cond_1

    .line 180
    new-instance v0, Ljava/io/File;

    .line 182
    iget-object v5, v9, Lzk;->e:Ljava/lang/String;

    .line 184
    invoke-direct {v0, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 190
    move-result v5

    .line 191
    if-eqz v5, :cond_1

    .line 193
    new-instance v5, Ljava/lang/StringBuilder;

    .line 195
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 198
    const-string v6, "workspaces/"

    .line 200
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    iget-object v6, v9, Lzk;->e:Ljava/lang/String;

    .line 205
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v5

    .line 212
    invoke-static {v4, v0, v5}, Lfr4;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 215
    :cond_1
    move-object/from16 v5, p1

    .line 217
    move-object/from16 v0, v16

    .line 219
    move/from16 v6, v17

    .line 221
    goto/16 :goto_0

    .line 223
    :cond_2
    const-string v0, "conversations"

    .line 225
    invoke-virtual {v2, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 228
    new-instance v0, Ljava/util/zip/ZipEntry;

    .line 230
    const-string v1, "manifest.json"

    .line 232
    invoke-direct {v0, v1}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v4, v0}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 238
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 244
    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 247
    move-result-object v0

    .line 248
    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V

    .line 251
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 254
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V

    .line 257
    return-void

    .line 258
    :goto_2
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 261
    goto :goto_3

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 266
    :goto_3
    throw v1
.end method

.method public static b(Landroid/content/Context;Ljava/io/InputStream;)I
    .locals 11

    .line 1
    invoke-static {p0}, La4;->e(Landroid/content/Context;)La4;

    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 10
    move-result-object p0

    .line 11
    const-string v2, "chats"

    .line 13
    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 19
    new-instance p0, Ljava/util/zip/ZipInputStream;

    .line 21
    invoke-direct {p0, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 24
    const/16 p1, 0x2000

    .line 26
    :try_start_0
    new-array p1, p1, [B

    .line 28
    const/4 v2, 0x0

    .line 29
    move-object v3, v2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x0

    .line 35
    if-eqz v4, :cond_5

    .line 37
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 40
    move-result-object v6

    .line 41
    const-string v7, "manifest.json"

    .line 43
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v7

    .line 47
    const/4 v8, -0x1

    .line 48
    if-eqz v7, :cond_1

    .line 50
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 52
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 55
    :goto_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 58
    move-result v4

    .line 59
    if-eq v4, v8, :cond_0

    .line 61
    invoke-virtual {v3, p1, v5, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto/16 :goto_9

    .line 68
    :cond_0
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 71
    move-result-object v3

    .line 72
    goto :goto_5

    .line 73
    :cond_1
    const-string v7, "workspaces/"

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_4

    .line 81
    invoke-virtual {v4}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_4

    .line 87
    new-instance v4, Ljava/io/File;

    .line 89
    const/16 v7, 0xb

    .line 91
    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 94
    move-result-object v6

    .line 95
    invoke-direct {v4, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 101
    move-result-object v6

    .line 102
    if-eqz v6, :cond_2

    .line 104
    invoke-virtual {v6}, Ljava/io/File;->mkdirs()Z

    .line 107
    :cond_2
    new-instance v6, Ljava/io/FileOutputStream;

    .line 109
    invoke-direct {v6, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    :goto_2
    :try_start_1
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 115
    move-result v4

    .line 116
    if-eq v4, v8, :cond_3

    .line 118
    invoke-virtual {v6, p1, v5, v4}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 121
    goto :goto_2

    .line 122
    :catchall_1
    move-exception p1

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    :try_start_2
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    goto :goto_5

    .line 128
    :goto_3
    :try_start_3
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 131
    goto :goto_4

    .line 132
    :catchall_2
    move-exception v0

    .line 133
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 136
    :goto_4
    throw p1

    .line 137
    :cond_4
    :goto_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->closeEntry()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V

    .line 144
    if-eqz v3, :cond_9

    .line 146
    new-instance p0, Lorg/json/JSONObject;

    .line 148
    new-instance p1, Ljava/lang/String;

    .line 150
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 152
    invoke-direct {p1, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 155
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 158
    const-string p1, "conversations"

    .line 160
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 163
    move-result-object p0

    .line 164
    move p1, v5

    .line 165
    move v1, p1

    .line 166
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 169
    move-result v3

    .line 170
    if-ge p1, v3, :cond_8

    .line 172
    invoke-virtual {p0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 175
    move-result-object v3

    .line 176
    new-instance v4, Lzk;

    .line 178
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 181
    const-string v6, "title"

    .line 183
    const-string v7, "Imported chat"

    .line 185
    invoke-virtual {v3, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    iput-object v6, v4, Lzk;->b:Ljava/lang/String;

    .line 191
    const-string v6, "slug"

    .line 193
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 196
    move-result v7

    .line 197
    if-eqz v7, :cond_6

    .line 199
    move-object v6, v2

    .line 200
    goto :goto_7

    .line 201
    :cond_6
    invoke-virtual {v3, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    move-result-object v6

    .line 205
    :goto_7
    iput-object v6, v4, Lzk;->e:Ljava/lang/String;

    .line 207
    const-string v6, "updatedAt"

    .line 209
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 212
    move-result-wide v7

    .line 213
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 216
    move-result-wide v6

    .line 217
    iput-wide v6, v4, Lzk;->c:J

    .line 219
    const-string v6, "pinnedAt"

    .line 221
    const-wide/16 v7, 0x0

    .line 223
    invoke-virtual {v3, v6, v7, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 226
    move-result-wide v6

    .line 227
    iput-wide v6, v4, Lzk;->d:J

    .line 229
    iget-object v6, v0, La4;->i:Lb00;

    .line 231
    invoke-virtual {v6, v4}, Lb00;->a(Lzk;)J

    .line 234
    move-result-wide v6

    .line 235
    const-string v4, "messages"

    .line 237
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 240
    move-result-object v3

    .line 241
    move v4, v5

    .line 242
    :goto_8
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 245
    move-result v8

    .line 246
    if-ge v4, v8, :cond_7

    .line 248
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 251
    move-result-object v8

    .line 252
    const-string v9, "role"

    .line 254
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 257
    move-result v9

    .line 258
    const-string v10, "content"

    .line 260
    invoke-virtual {v8, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v8

    .line 264
    invoke-virtual {v0, v9, v6, v7, v8}, La4;->a(IJLjava/lang/String;)V

    .line 267
    add-int/lit8 v4, v4, 0x1

    .line 269
    goto :goto_8

    .line 270
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 272
    add-int/lit8 p1, p1, 0x1

    .line 274
    goto :goto_6

    .line 275
    :cond_8
    return v1

    .line 276
    :cond_9
    new-instance p0, Ljava/lang/Exception;

    .line 278
    const-string p1, "Not a RezeAI chat archive (no manifest)."

    .line 280
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    :goto_9
    :try_start_5
    invoke-virtual {p0}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 287
    goto :goto_a

    .line 288
    :catchall_3
    move-exception p0

    .line 289
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 292
    :goto_a
    throw p1
.end method

.method public static c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    goto/16 :goto_5

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 14
    aget-object v3, p1, v2

    .line 16
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 23
    move-result-object v4

    .line 24
    iget v4, v4, Landroid/system/StructStat;->st_mode:I

    .line 26
    invoke-static {v4}, Landroid/system/OsConstants;->S_ISLNK(I)Z

    .line 29
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    if-eqz v4, :cond_1

    .line 32
    goto :goto_4

    .line 33
    :catch_0
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v5, "/"

    .line 43
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 49
    move-result-object v5

    .line 50
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_2

    .line 63
    invoke-static {p0, v3, v4}, Lfr4;->c(Ljava/util/zip/ZipOutputStream;Ljava/io/File;Ljava/lang/String;)V

    .line 66
    goto :goto_4

    .line 67
    :cond_2
    :try_start_1
    new-instance v5, Ljava/io/FileInputStream;

    .line 69
    invoke-direct {v5, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 72
    :try_start_2
    new-instance v3, Ljava/util/zip/ZipEntry;

    .line 74
    invoke-direct {v3, v4}, Ljava/util/zip/ZipEntry;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {p0, v3}, Ljava/util/zip/ZipOutputStream;->putNextEntry(Ljava/util/zip/ZipEntry;)V

    .line 80
    const/16 v3, 0x2000

    .line 82
    new-array v3, v3, [B

    .line 84
    :goto_1
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 87
    move-result v4

    .line 88
    const/4 v6, -0x1

    .line 89
    if-eq v4, v6, :cond_3

    .line 91
    invoke-virtual {p0, v3, v1, v4}, Ljava/util/zip/ZipOutputStream;->write([BII)V

    .line 94
    goto :goto_1

    .line 95
    :catchall_0
    move-exception p0

    .line 96
    goto :goto_3

    .line 97
    :cond_3
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100
    :catch_1
    :goto_2
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 103
    goto :goto_4

    .line 104
    :catch_2
    :try_start_4
    invoke-virtual {p0}, Ljava/util/zip/ZipOutputStream;->closeEntry()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 111
    :catch_3
    throw p0

    .line 112
    :catch_4
    :goto_4
    add-int/lit8 v2, v2, 0x1

    .line 114
    goto :goto_0

    .line 115
    :cond_4
    :goto_5
    return-void
.end method
