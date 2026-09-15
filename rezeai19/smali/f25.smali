.class public abstract Lf25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final a(Landroid/content/Context;Lyb;)I
    .locals 16

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 11
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 14
    const-string v2, "lib"

    .line 16
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 22
    move-result v1

    .line 23
    const/16 v2, 0x1399

    .line 25
    const/4 v8, 0x7

    .line 26
    const/4 v9, 0x6

    .line 27
    const/16 v10, 0x8

    .line 29
    const/16 v11, 0x3e8

    .line 31
    const/4 v12, 0x3

    .line 32
    const/4 v13, 0x5

    .line 33
    const/4 v14, 0x0

    .line 34
    const/4 v3, 0x1

    .line 35
    if-nez v1, :cond_0

    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v6, 0x0

    .line 39
    move v1, v3

    .line 40
    const-wide/16 v3, 0x0

    .line 42
    const-string v7, "No lib/"

    .line 44
    move v15, v1

    .line 45
    const/16 p0, 0x0

    .line 47
    move-object/from16 v1, p1

    .line 49
    invoke-virtual/range {v1 .. v7}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 52
    :goto_0
    move v3, v11

    .line 53
    goto/16 :goto_7

    .line 55
    :cond_0
    move-object/from16 v1, p1

    .line 57
    move v15, v3

    .line 58
    const/16 p0, 0x0

    .line 60
    new-instance v3, Lyv3;

    .line 62
    const-string v4, ".*\\.so$"

    .line 64
    const/4 v5, 0x2

    .line 65
    invoke-static {v4, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 68
    move-result-object v4

    .line 69
    invoke-direct {v3, v4}, Lyv3;-><init>(Ljava/util/regex/Pattern;)V

    .line 72
    invoke-virtual {v0, v3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_9

    .line 78
    array-length v3, v0

    .line 79
    if-nez v3, :cond_1

    .line 81
    goto/16 :goto_6

    .line 83
    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    .line 85
    aget-object v0, v0, p0

    .line 87
    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    const/16 v0, 0x14

    .line 92
    :try_start_1
    new-array v3, v0, [B

    .line 94
    invoke-virtual {v2, v3}, Ljava/io/FileInputStream;->read([B)I

    .line 97
    move-result v4

    .line 98
    if-ne v4, v0, :cond_2

    .line 100
    new-array v0, v5, [B

    .line 102
    aput-byte p0, v0, p0

    .line 104
    aput-byte p0, v0, v15

    .line 106
    aget-byte v4, v3, v13

    .line 108
    if-ne v4, v5, :cond_3

    .line 110
    invoke-static {v3, v14, v1}, Lf25;->b([BLjava/lang/String;Lyb;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 116
    :goto_2
    move v3, v15

    .line 117
    goto/16 :goto_7

    .line 119
    :catch_0
    move-exception v0

    .line 120
    goto :goto_5

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    move-object v3, v0

    .line 123
    goto :goto_3

    .line 124
    :cond_3
    const/16 v4, 0x13

    .line 126
    :try_start_3
    aget-byte v4, v3, v4

    .line 128
    aput-byte v4, v0, p0

    .line 130
    const/16 v4, 0x12

    .line 132
    aget-byte v4, v3, v4

    .line 134
    aput-byte v4, v0, v15

    .line 136
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getShort()S

    .line 143
    move-result v0

    .line 144
    if-eq v0, v12, :cond_8

    .line 146
    const/16 v4, 0x28

    .line 148
    if-eq v0, v4, :cond_7

    .line 150
    const/16 v4, 0x3e

    .line 152
    if-eq v0, v4, :cond_6

    .line 154
    const/16 v4, 0xb7

    .line 156
    if-eq v0, v4, :cond_5

    .line 158
    const/16 v4, 0xf3

    .line 160
    if-eq v0, v4, :cond_4

    .line 162
    invoke-static {v3, v14, v1}, Lf25;->b([BLjava/lang/String;Lyb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 165
    goto :goto_1

    .line 166
    :cond_4
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 169
    move v3, v10

    .line 170
    goto :goto_7

    .line 171
    :cond_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 174
    move v3, v9

    .line 175
    goto :goto_7

    .line 176
    :cond_6
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 179
    move v3, v8

    .line 180
    goto :goto_7

    .line 181
    :cond_7
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 184
    move v3, v12

    .line 185
    goto :goto_7

    .line 186
    :cond_8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 189
    move v3, v13

    .line 190
    goto :goto_7

    .line 191
    :goto_3
    :try_start_5
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    goto :goto_4

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    :try_start_6
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 199
    :goto_4
    throw v3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 200
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v14, v0, v1}, Lf25;->b([BLjava/lang/String;Lyb;)V

    .line 207
    goto :goto_2

    .line 208
    :cond_9
    :goto_6
    const/4 v5, 0x0

    .line 209
    const/4 v6, 0x0

    .line 210
    const-wide/16 v3, 0x0

    .line 212
    const-string v7, "No .so"

    .line 214
    invoke-virtual/range {v1 .. v7}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 217
    goto/16 :goto_0

    .line 219
    :goto_7
    if-ne v3, v11, :cond_16

    .line 221
    new-instance v0, Ljava/util/HashSet;

    .line 223
    const-string v2, "i686"

    .line 225
    const-string v3, "armv71"

    .line 227
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 234
    move-result-object v4

    .line 235
    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 238
    const-string v4, "os.arch"

    .line 240
    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 243
    move-result-object v4

    .line 244
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 247
    move-result v5

    .line 248
    if-nez v5, :cond_a

    .line 250
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 253
    move-result v0

    .line 254
    if-nez v0, :cond_d

    .line 256
    :cond_a
    const-wide/16 v4, 0x0

    .line 258
    const/16 v6, 0x7e8

    .line 260
    :try_start_7
    const-class v0, Landroid/os/Build;

    .line 262
    const-string v7, "SUPPORTED_ABIS"

    .line 264
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 267
    move-result-object v0

    .line 268
    invoke-virtual {v0, v14}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, [Ljava/lang/String;

    .line 274
    if-eqz v0, :cond_b

    .line 276
    array-length v7, v0

    .line 277
    if-lez v7, :cond_b

    .line 279
    aget-object v4, v0, p0
    :try_end_7
    .catch Ljava/lang/NoSuchFieldException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_1

    .line 281
    goto :goto_b

    .line 282
    :catch_1
    move-exception v0

    .line 283
    goto :goto_8

    .line 284
    :catch_2
    move-exception v0

    .line 285
    goto :goto_9

    .line 286
    :goto_8
    invoke-virtual {v1, v6, v4, v5, v0}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 289
    goto :goto_a

    .line 290
    :goto_9
    invoke-virtual {v1, v6, v4, v5, v0}, Lyb;->i(IJLjava/lang/Exception;)V

    .line 293
    :cond_b
    :goto_a
    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 295
    if-eqz v4, :cond_c

    .line 297
    goto :goto_b

    .line 298
    :cond_c
    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 300
    :cond_d
    :goto_b
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_e

    .line 306
    const-string v0, "Empty dev arch"

    .line 308
    invoke-static {v14, v0, v1}, Lf25;->b([BLjava/lang/String;Lyb;)V

    .line 311
    :goto_c
    move v0, v15

    .line 312
    goto :goto_d

    .line 313
    :cond_e
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    move-result v0

    .line 317
    if-nez v0, :cond_f

    .line 319
    const-string v0, "x86"

    .line 321
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_10

    .line 327
    :cond_f
    move v0, v13

    .line 328
    goto :goto_d

    .line 329
    :cond_10
    const-string v0, "x86_64"

    .line 331
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_11

    .line 337
    move v0, v8

    .line 338
    goto :goto_d

    .line 339
    :cond_11
    const-string v0, "arm64-v8a"

    .line 341
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_12

    .line 347
    move v0, v9

    .line 348
    goto :goto_d

    .line 349
    :cond_12
    const-string v0, "armeabi-v7a"

    .line 351
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 354
    move-result v0

    .line 355
    if-nez v0, :cond_13

    .line 357
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 360
    move-result v0

    .line 361
    if-eqz v0, :cond_14

    .line 363
    :cond_13
    move v0, v12

    .line 364
    goto :goto_d

    .line 365
    :cond_14
    const-string v0, "riscv64"

    .line 367
    invoke-virtual {v4, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    move-result v0

    .line 371
    if-eqz v0, :cond_15

    .line 373
    move v0, v10

    .line 374
    goto :goto_d

    .line 375
    :cond_15
    invoke-static {v14, v4, v1}, Lf25;->b([BLjava/lang/String;Lyb;)V

    .line 378
    goto :goto_c

    .line 379
    :cond_16
    move v0, v3

    .line 380
    :goto_d
    if-eq v0, v15, :cond_1c

    .line 382
    if-eq v0, v12, :cond_1b

    .line 384
    if-eq v0, v13, :cond_1a

    .line 386
    if-eq v0, v9, :cond_19

    .line 388
    if-eq v0, v8, :cond_18

    .line 390
    if-eq v0, v10, :cond_17

    .line 392
    const-string v2, "null"

    .line 394
    :goto_e
    move-object v7, v2

    .line 395
    goto :goto_f

    .line 396
    :cond_17
    const-string v2, "RISCV64"

    .line 398
    goto :goto_e

    .line 399
    :cond_18
    const-string v2, "X86_64"

    .line 401
    goto :goto_e

    .line 402
    :cond_19
    const-string v2, "ARM64"

    .line 404
    goto :goto_e

    .line 405
    :cond_1a
    const-string v2, "X86"

    .line 407
    goto :goto_e

    .line 408
    :cond_1b
    const-string v2, "ARM7"

    .line 410
    goto :goto_e

    .line 411
    :cond_1c
    const-string v2, "UNSUPPORTED"

    .line 413
    goto :goto_e

    .line 414
    :goto_f
    const/4 v5, 0x0

    .line 415
    const/4 v6, 0x0

    .line 416
    const/16 v2, 0x139a

    .line 418
    const-wide/16 v3, 0x0

    .line 420
    invoke-virtual/range {v1 .. v7}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 423
    return v0
.end method

.method public static final b([BLjava/lang/String;Lyb;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "os.arch:"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "os.arch"

    .line 10
    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ";"

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    :try_start_0
    const-class v2, Landroid/os/Build;

    .line 24
    const-string v3, "SUPPORTED_ABIS"

    .line 26
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 29
    move-result-object v2

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, [Ljava/lang/String;

    .line 37
    if-eqz v2, :cond_0

    .line 39
    const-string v3, "supported_abis:"

    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    :catch_0
    :cond_0
    const-string v2, "CPU_ABI:"

    .line 56
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    sget-object v2, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    const-string v2, ";CPU_ABI2:"

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    sget-object v2, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    if-eqz p0, :cond_1

    .line 79
    const-string v2, "ELF:"

    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-static {p0}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    :cond_1
    if-eqz p1, :cond_2

    .line 96
    const-string p0, "dbg:"

    .line 98
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    move-result-object v8

    .line 111
    const/4 v6, 0x0

    .line 112
    const/4 v7, 0x0

    .line 113
    const/16 v3, 0xfa7

    .line 115
    const-wide/16 v4, 0x0

    .line 117
    move-object v2, p2

    .line 118
    invoke-virtual/range {v2 .. v8}, Lyb;->m(IJLjava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)Lb95;

    .line 121
    return-void
.end method
