.class public abstract Lzb0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/List;

.field public static final b:Lne0;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Lxb0;

    .line 3
    new-instance v1, Lyb0;

    .line 5
    const-string v4, "https://huggingface.co/bartowski/Llama-3.2-1B-Instruct-GGUF/resolve/main/Llama-3.2-1B-Instruct-Q4_K_M.gguf"

    .line 7
    const-wide/32 v5, 0x30247080

    .line 10
    const-string v2, "Q4_K_M"

    .line 12
    const-string v3, "Smallest, fastest"

    .line 14
    invoke-direct/range {v1 .. v6}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 17
    new-instance v2, Lyb0;

    .line 19
    const-string v5, "https://huggingface.co/bartowski/Llama-3.2-1B-Instruct-GGUF/resolve/main/Llama-3.2-1B-Instruct-Q8_0.gguf"

    .line 21
    const-wide/32 v6, 0x4ebe2080

    .line 24
    const-string v3, "Q8_0"

    .line 26
    const-string v4, "Higher quality"

    .line 28
    invoke-direct/range {v2 .. v7}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 31
    filled-new-array {v1, v2}, [Lyb0;

    .line 34
    move-result-object v1

    .line 35
    const-string v2, "Llama 3.2 1B"

    .line 37
    const-string v3, "1B"

    .line 39
    invoke-direct {v0, v2, v3, v1}, Lxb0;-><init>(Ljava/lang/String;Ljava/lang/String;[Lyb0;)V

    .line 42
    new-instance v1, Lxb0;

    .line 44
    new-instance v2, Lyb0;

    .line 46
    const-string v5, "https://huggingface.co/Qwen/Qwen2.5-1.5B-Instruct-GGUF/resolve/main/qwen2.5-1.5b-instruct-q4_k_m.gguf"

    .line 48
    const-wide/32 v6, 0x4298f620

    .line 51
    const-string v3, "Q4_K_M"

    .line 53
    const-string v4, "Smallest, fastest"

    .line 55
    invoke-direct/range {v2 .. v7}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 58
    new-instance v3, Lyb0;

    .line 60
    const-string v6, "https://huggingface.co/Qwen/Qwen2.5-1.5B-Instruct-GGUF/resolve/main/qwen2.5-1.5b-instruct-q8_0.gguf"

    .line 62
    const-wide/32 v7, 0x70ec4420

    .line 65
    const-string v4, "Q8_0"

    .line 67
    const-string v5, "Higher quality"

    .line 69
    invoke-direct/range {v3 .. v8}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 72
    filled-new-array {v2, v3}, [Lyb0;

    .line 75
    move-result-object v2

    .line 76
    const-string v3, "Qwen2.5 1.5B"

    .line 78
    const-string v4, "1.5B"

    .line 80
    invoke-direct {v1, v3, v4, v2}, Lxb0;-><init>(Ljava/lang/String;Ljava/lang/String;[Lyb0;)V

    .line 83
    new-instance v2, Lxb0;

    .line 85
    new-instance v3, Lyb0;

    .line 87
    const-string v6, "https://huggingface.co/Qwen/Qwen2.5-3B-Instruct-GGUF/resolve/main/qwen2.5-3b-instruct-q4_k_m.gguf"

    .line 89
    const-wide/32 v7, 0x7d76b9a0

    .line 92
    const-string v4, "Q4_K_M"

    .line 94
    const-string v5, "Balanced"

    .line 96
    invoke-direct/range {v3 .. v8}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 99
    new-instance v4, Lyb0;

    .line 101
    const-string v7, "https://huggingface.co/Qwen/Qwen2.5-3B-Instruct-GGUF/resolve/main/qwen2.5-3b-instruct-q5_k_m.gguf"

    .line 103
    const-wide v8, 0x915c39a0L

    .line 108
    const-string v5, "Q5_K_M"

    .line 110
    const-string v6, "Higher quality"

    .line 112
    invoke-direct/range {v4 .. v9}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 115
    filled-new-array {v3, v4}, [Lyb0;

    .line 118
    move-result-object v3

    .line 119
    const-string v4, "Qwen2.5 3B"

    .line 121
    const-string v5, "3B"

    .line 123
    invoke-direct {v2, v4, v5, v3}, Lxb0;-><init>(Ljava/lang/String;Ljava/lang/String;[Lyb0;)V

    .line 126
    new-instance v3, Lxb0;

    .line 128
    new-instance v6, Lyb0;

    .line 130
    const-string v9, "https://huggingface.co/bartowski/Llama-3.2-3B-Instruct-GGUF/resolve/main/Llama-3.2-3B-Instruct-Q4_K_M.gguf"

    .line 132
    const-wide/32 v10, 0x785d4220

    .line 135
    const-string v7, "Q4_K_M"

    .line 137
    const-string v8, "Balanced"

    .line 139
    invoke-direct/range {v6 .. v11}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 142
    new-instance v7, Lyb0;

    .line 144
    const-string v10, "https://huggingface.co/bartowski/Llama-3.2-3B-Instruct-GGUF/resolve/main/Llama-3.2-3B-Instruct-Q5_K_M.gguf"

    .line 146
    const-wide v11, 0x8a694220L

    .line 151
    const-string v8, "Q5_K_M"

    .line 153
    const-string v9, "Higher quality"

    .line 155
    invoke-direct/range {v7 .. v12}, Lyb0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 158
    filled-new-array {v6, v7}, [Lyb0;

    .line 161
    move-result-object v4

    .line 162
    const-string v6, "Llama 3.2 3B"

    .line 164
    invoke-direct {v3, v6, v5, v4}, Lxb0;-><init>(Ljava/lang/String;Ljava/lang/String;[Lyb0;)V

    .line 167
    filled-new-array {v0, v1, v2, v3}, [Lxb0;

    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 174
    move-result-object v0

    .line 175
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 178
    move-result-object v0

    .line 179
    sput-object v0, Lzb0;->a:Ljava/util/List;

    .line 181
    new-instance v0, Lme0;

    .line 183
    invoke-direct {v0}, Lme0;-><init>()V

    .line 186
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    const-wide/16 v2, 0x1e

    .line 193
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 196
    move-result v2

    .line 197
    iput v2, v0, Lme0;->s:I

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    const-wide/16 v2, 0x3c

    .line 204
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 207
    move-result v4

    .line 208
    iput v4, v0, Lme0;->t:I

    .line 210
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    invoke-static {v2, v3}, Lnv0;->b(J)I

    .line 216
    move-result v2

    .line 217
    iput v2, v0, Lme0;->u:I

    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    const-wide/16 v1, 0x0

    .line 224
    invoke-static {v1, v2}, Lnv0;->b(J)I

    .line 227
    move-result v1

    .line 228
    iput v1, v0, Lme0;->r:I

    .line 230
    new-instance v1, Lne0;

    .line 232
    invoke-direct {v1, v0}, Lne0;-><init>(Lme0;)V

    .line 235
    sput-object v1, Lzb0;->b:Lne0;

    .line 237
    return-void
.end method

.method public static a(Landroid/content/Context;Lyb0;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-static {p0}, Lzb0;->e(Landroid/content/Context;)Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lyb0;->d:Ljava/lang/String;

    .line 9
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    new-instance p0, Ljava/io/File;

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ".part"

    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 41
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 44
    return-void
.end method

.method public static b(Landroid/content/Context;Lyb0;Ly2;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    const-string v2, "download failed: HTTP "

    .line 7
    new-instance v3, Ljava/io/File;

    .line 9
    invoke-static/range {p0 .. p0}, Lzb0;->e(Landroid/content/Context;)Ljava/io/File;

    .line 12
    move-result-object v4

    .line 13
    iget-object v5, v0, Lyb0;->d:Ljava/lang/String;

    .line 15
    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    iget-wide v4, v0, Lyb0;->e:J

    .line 20
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 23
    move-result v6

    .line 24
    if-eqz v6, :cond_0

    .line 26
    invoke-virtual {v1, v4, v5, v4, v5}, Ly2;->b(JJ)V

    .line 29
    return-object v3

    .line 30
    :cond_0
    new-instance v6, Ljava/io/File;

    .line 32
    new-instance v7, Ljava/lang/StringBuilder;

    .line 34
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 40
    move-result-object v8

    .line 41
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v8, ".part"

    .line 46
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    invoke-direct {v6, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 59
    move-result v7

    .line 60
    const-wide/16 v8, 0x0

    .line 62
    if-eqz v7, :cond_1

    .line 64
    invoke-virtual {v6}, Ljava/io/File;->length()J

    .line 67
    move-result-wide v10

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-wide v10, v8

    .line 70
    :goto_0
    new-instance v7, Ld22;

    .line 72
    const/4 v12, 0x3

    .line 73
    invoke-direct {v7, v12}, Ld22;-><init>(I)V

    .line 76
    iget-object v0, v0, Lyb0;->c:Ljava/lang/String;

    .line 78
    invoke-virtual {v7, v0}, Ld22;->f(Ljava/lang/String;)V

    .line 81
    cmp-long v0, v10, v8

    .line 83
    if-lez v0, :cond_2

    .line 85
    new-instance v12, Ljava/lang/StringBuilder;

    .line 87
    const-string v13, "bytes="

    .line 89
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 95
    const-string v13, "-"

    .line 97
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    move-result-object v12

    .line 104
    iget-object v13, v7, Ld22;->l:Ljava/lang/Object;

    .line 106
    check-cast v13, Lar3;

    .line 108
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    const-string v14, "Range"

    .line 113
    invoke-static {v14}, Lkt4;->a(Ljava/lang/String;)V

    .line 116
    invoke-static {v12, v14}, Lkt4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v13, v14, v12}, Lar3;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_2
    invoke-virtual {v7}, Ld22;->b()La7;

    .line 125
    move-result-object v7

    .line 126
    sget-object v12, Lzb0;->b:Lne0;

    .line 128
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    new-instance v13, Lli0;

    .line 133
    invoke-direct {v13, v12, v7}, Lli0;-><init>(Lne0;La7;)V

    .line 136
    invoke-virtual {v13}, Lli0;->d()Lrk0;

    .line 139
    move-result-object v7

    .line 140
    iget v12, v7, Lrk0;->l:I

    .line 142
    const/16 v13, 0xc8

    .line 144
    if-ne v12, v13, :cond_3

    .line 146
    if-lez v0, :cond_3

    .line 148
    move-wide v10, v8

    .line 149
    goto :goto_1

    .line 150
    :cond_3
    if-eq v12, v13, :cond_5

    .line 152
    const/16 v0, 0xce

    .line 154
    if-ne v12, v0, :cond_4

    .line 156
    goto :goto_1

    .line 157
    :cond_4
    :try_start_0
    new-instance v0, Ljava/io/IOException;

    .line 159
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    move-result-object v1

    .line 171
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 174
    throw v0

    .line 175
    :catchall_0
    move-exception v0

    .line 176
    move-object v1, v0

    .line 177
    goto/16 :goto_7

    .line 179
    :cond_5
    :goto_1
    iget-object v0, v7, Lrk0;->o:Ltk0;

    .line 181
    if-eqz v0, :cond_c

    .line 183
    new-instance v2, Ljava/io/RandomAccessFile;

    .line 185
    const-string v12, "rw"

    .line 187
    invoke-direct {v2, v6, v12}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    :try_start_1
    invoke-virtual {v0}, Ltk0;->k()Lhd;

    .line 193
    move-result-object v0

    .line 194
    invoke-interface {v0}, Lhd;->y()Ljava/io/InputStream;

    .line 197
    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 198
    :try_start_2
    invoke-virtual {v2, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 201
    const/high16 v0, 0x10000

    .line 203
    new-array v0, v0, [B

    .line 205
    :cond_6
    :goto_2
    invoke-virtual {v12, v0}, Ljava/io/InputStream;->read([B)I

    .line 208
    move-result v13

    .line 209
    const/4 v14, -0x1

    .line 210
    const/4 v15, 0x0

    .line 211
    if-eq v13, v14, :cond_9

    .line 213
    if-eqz p3, :cond_7

    .line 215
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 218
    move-result v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 219
    if-eqz v14, :cond_7

    .line 221
    :try_start_3
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 224
    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 227
    invoke-virtual {v7}, Lrk0;->close()V

    .line 230
    return-object v15

    .line 231
    :catchall_1
    move-exception v0

    .line 232
    move-object v1, v0

    .line 233
    goto :goto_5

    .line 234
    :catchall_2
    move-exception v0

    .line 235
    move-object v1, v0

    .line 236
    goto :goto_3

    .line 237
    :cond_7
    const/4 v14, 0x0

    .line 238
    :try_start_5
    invoke-virtual {v2, v0, v14, v13}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 241
    int-to-long v13, v13

    .line 242
    add-long/2addr v10, v13

    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 246
    move-result-wide v13

    .line 247
    sub-long v15, v13, v8

    .line 249
    const-wide/16 v17, 0xc8

    .line 251
    cmp-long v15, v15, v17

    .line 253
    if-gtz v15, :cond_8

    .line 255
    cmp-long v15, v10, v4

    .line 257
    if-ltz v15, :cond_6

    .line 259
    :cond_8
    invoke-virtual {v1, v10, v11, v4, v5}, Ly2;->b(JJ)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 262
    move-wide v8, v13

    .line 263
    goto :goto_2

    .line 264
    :cond_9
    :try_start_6
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 267
    :try_start_7
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 270
    invoke-virtual {v7}, Lrk0;->close()V

    .line 273
    if-eqz p3, :cond_a

    .line 275
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_a

    .line 281
    return-object v15

    .line 282
    :cond_a
    invoke-virtual {v6, v3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 285
    move-result v0

    .line 286
    if-eqz v0, :cond_b

    .line 288
    return-object v3

    .line 289
    :cond_b
    const-string v0, "could not finalize download"

    .line 291
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 294
    return-object v15

    .line 295
    :goto_3
    :try_start_8
    invoke-virtual {v12}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 298
    goto :goto_4

    .line 299
    :catchall_3
    move-exception v0

    .line 300
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 303
    :goto_4
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 304
    :goto_5
    :try_start_a
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 307
    goto :goto_6

    .line 308
    :catchall_4
    move-exception v0

    .line 309
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 312
    :goto_6
    throw v1

    .line 313
    :cond_c
    new-instance v0, Ljava/io/IOException;

    .line 315
    const-string v1, "empty response body"

    .line 317
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 320
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 321
    :goto_7
    :try_start_c
    invoke-virtual {v7}, Lrk0;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 324
    goto :goto_8

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 329
    :goto_8
    throw v1
.end method

.method public static c(Ljava/lang/String;)Lxb0;
    .locals 4

    .line 1
    sget-object v0, Lzb0;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lxb0;

    .line 19
    iget-object v2, v1, Lxb0;->c:Ljava/util/List;

    .line 21
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v2

    .line 25
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 31
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lyb0;

    .line 37
    iget-object v3, v3, Lyb0;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    return-object v1

    .line 46
    :cond_2
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static d(J)Ljava/lang/String;
    .locals 4

    .line 1
    long-to-double p0, p0

    .line 2
    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    .line 7
    div-double v0, p0, v0

    .line 9
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 11
    cmpl-double v2, v0, v2

    .line 13
    if-ltz v2, :cond_0

    .line 15
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 24
    move-result-object p1

    .line 25
    const-string v0, "%.2f GB"

    .line 27
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    const-wide v1, 0x412e848000000000L    # 1000000.0

    .line 39
    div-double/2addr p0, v1

    .line 40
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 43
    move-result-object p0

    .line 44
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "%.0f MB"

    .line 50
    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static e(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljava/io/File;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    const-string v1, "models"

    .line 9
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 15
    move-result p0

    .line 16
    if-nez p0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 21
    :cond_0
    return-object v0
.end method
