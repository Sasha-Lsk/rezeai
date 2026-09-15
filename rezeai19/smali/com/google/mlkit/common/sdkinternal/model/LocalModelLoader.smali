.class public Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field private zza:Ljava/nio/MappedByteBuffer;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/mlkit/common/model/LocalModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/mlkit/common/model/LocalModel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 8
    return-void
.end method


# virtual methods
.method public getLocalModel()Lcom/google/mlkit/common/model/LocalModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 3
    return-object p0
.end method

.method public load()Ljava/nio/MappedByteBuffer;
    .locals 11

    .line 1
    const-string v0, "r"

    .line 3
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 5
    const-string v2, "Context can not be null"

    .line 7
    invoke-static {v2, v1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 12
    const-string v2, "Model source can not be null"

    .line 14
    invoke-static {v2, v1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;

    .line 19
    if-eqz v1, :cond_0

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v1, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 24
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->getAssetFilePath()Ljava/lang/String;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v1}, Lcom/google/mlkit/common/model/LocalModel;->getUri()Landroid/net/Uri;

    .line 35
    move-result-object v1

    .line 36
    const/16 v4, 0xe

    .line 38
    if-eqz v2, :cond_2

    .line 40
    :try_start_0
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 42
    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 48
    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    :try_start_2
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 51
    invoke-virtual {v5}, Ljava/nio/channels/FileChannel;->size()J

    .line 54
    move-result-wide v9

    .line 55
    const-wide/16 v7, 0x0

    .line 57
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 63
    :try_start_3
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    :try_start_4
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 69
    goto/16 :goto_8

    .line 71
    :catch_0
    move-exception v0

    .line 72
    goto :goto_3

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object v2, v0

    .line 75
    goto :goto_1

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    move-object v2, v0

    .line 78
    if-eqz v5, :cond_1

    .line 80
    :try_start_5
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 83
    goto :goto_0

    .line 84
    :catchall_2
    move-exception v0

    .line 85
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 88
    :cond_1
    :goto_0
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 89
    :goto_1
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 92
    goto :goto_2

    .line 93
    :catchall_3
    move-exception v0

    .line 94
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 97
    :goto_2
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 98
    :goto_3
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzc:Lcom/google/mlkit/common/model/LocalModel;

    .line 100
    new-instance v1, Lcom/google/mlkit/common/MlKitException;

    .line 102
    invoke-virtual {p0}, Lcom/google/mlkit/common/model/LocalModel;->getAbsoluteFilePath()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    const-string v2, "Can not open the local file: "

    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-direct {v1, p0, v4, v0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 119
    throw v1

    .line 120
    :cond_2
    if-eqz v3, :cond_5

    .line 122
    :try_start_9
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 124
    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0, v3}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    .line 131
    move-result-object v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 132
    :try_start_a
    new-instance v0, Ljava/io/FileInputStream;

    .line 134
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 137
    move-result-object v2

    .line 138
    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 141
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 144
    move-result-object v5
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 145
    :try_start_b
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 148
    move-result-wide v7

    .line 149
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    .line 152
    move-result-wide v9

    .line 153
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 155
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 158
    move-result-object v0

    .line 159
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 161
    :try_start_c
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 164
    :try_start_d
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    .line 167
    goto :goto_8

    .line 168
    :catch_1
    move-exception v0

    .line 169
    move-object p0, v0

    .line 170
    goto :goto_7

    .line 171
    :catchall_4
    move-exception v0

    .line 172
    move-object p0, v0

    .line 173
    goto :goto_5

    .line 174
    :catchall_5
    move-exception v0

    .line 175
    move-object p0, v0

    .line 176
    if-eqz v5, :cond_3

    .line 178
    :try_start_e
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    .line 181
    goto :goto_4

    .line 182
    :catchall_6
    move-exception v0

    .line 183
    :try_start_f
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 186
    :cond_3
    :goto_4
    throw p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 187
    :goto_5
    if-eqz v1, :cond_4

    .line 189
    :try_start_10
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 192
    goto :goto_6

    .line 193
    :catchall_7
    move-exception v0

    .line 194
    :try_start_11
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 197
    :cond_4
    :goto_6
    throw p0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1

    .line 198
    :goto_7
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 200
    const-string v1, "Can not load the file from asset: "

    .line 202
    const-string v2, ". Please double check your asset file name and ensure it\'s not compressed. See documentation for details how to use aaptOptions to skip file compression"

    .line 204
    invoke-static {v1, v3, v2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v1

    .line 208
    invoke-direct {v0, v1, v4, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 211
    throw v0

    .line 212
    :cond_5
    if-eqz v1, :cond_8

    .line 214
    :try_start_12
    iget-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zzb:Landroid/content/Context;

    .line 216
    invoke-static {v0, v1}, Lbg4;->a(Landroid/content/Context;Landroid/net/Uri;)Landroid/content/res/AssetFileDescriptor;

    .line 219
    move-result-object v2
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2

    .line 220
    :try_start_13
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 227
    move-result-object v5
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 228
    :try_start_14
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 231
    move-result-wide v7

    .line 232
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 235
    move-result-wide v9

    .line 236
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 238
    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 241
    move-result-object v0

    .line 242
    iput-object v0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 244
    :try_start_15
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    .line 247
    :try_start_16
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_2

    .line 250
    :goto_8
    iget-object p0, p0, Lcom/google/mlkit/common/sdkinternal/model/LocalModelLoader;->zza:Ljava/nio/MappedByteBuffer;

    .line 252
    return-object p0

    .line 253
    :catch_2
    move-exception v0

    .line 254
    move-object p0, v0

    .line 255
    goto :goto_c

    .line 256
    :catchall_8
    move-exception v0

    .line 257
    move-object p0, v0

    .line 258
    goto :goto_a

    .line 259
    :catchall_9
    move-exception v0

    .line 260
    move-object p0, v0

    .line 261
    if-eqz v5, :cond_6

    .line 263
    :try_start_17
    invoke-virtual {v5}, Ljava/nio/channels/spi/AbstractInterruptibleChannel;->close()V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    .line 266
    goto :goto_9

    .line 267
    :catchall_a
    move-exception v0

    .line 268
    :try_start_18
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 271
    :cond_6
    :goto_9
    throw p0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_8

    .line 272
    :goto_a
    if-eqz v2, :cond_7

    .line 274
    :try_start_19
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 277
    goto :goto_b

    .line 278
    :catchall_b
    move-exception v0

    .line 279
    :try_start_1a
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 282
    :cond_7
    :goto_b
    throw p0
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_2

    .line 283
    :goto_c
    new-instance v0, Lcom/google/mlkit/common/MlKitException;

    .line 285
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    const-string v2, "Can not load the file from URI: "

    .line 291
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v1

    .line 295
    invoke-direct {v0, v1, v4, p0}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 298
    throw v0

    .line 299
    :cond_8
    new-instance p0, Lcom/google/mlkit/common/MlKitException;

    .line 301
    const-string v0, "Can not load the model. One of filePath, assetFilePath or URI must be set for the model."

    .line 303
    invoke-direct {p0, v0, v4}, Lcom/google/mlkit/common/MlKitException;-><init>(Ljava/lang/String;I)V

    .line 306
    throw p0
.end method
