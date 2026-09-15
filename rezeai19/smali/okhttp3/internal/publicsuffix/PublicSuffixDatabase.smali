.class public final Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final e:[B

.field public static final f:Ljava/util/List;

.field public static final g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Ljava/util/concurrent/CountDownLatch;

.field public c:[B

.field public d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [B

    .line 4
    const/16 v1, 0x2a

    .line 6
    const/4 v2, 0x0

    .line 7
    aput-byte v1, v0, v2

    .line 9
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 11
    const-string v0, "*"

    .line 13
    invoke-static {v0}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 19
    new-instance v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 21
    invoke-direct {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;-><init>()V

    .line 24
    sput-object v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->g:Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 18
    iput-object v0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 20
    return-void
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [C

    .line 4
    const/16 v2, 0x2e

    .line 6
    const/4 v3, 0x0

    .line 7
    aput-char v2, v1, v3

    .line 9
    invoke-static {p0, v1}, Ldq0;->o(Ljava/lang/String;[C)Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 16
    move-result v1

    .line 17
    const-string v2, "List is empty."

    .line 19
    if-nez v1, :cond_b

    .line 21
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    move-result v1

    .line 25
    sub-int/2addr v1, v0

    .line 26
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    const-string v4, ""

    .line 32
    invoke-static {v1, v4}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_a

    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 41
    move-result v1

    .line 42
    sub-int/2addr v1, v0

    .line 43
    if-gez v1, :cond_0

    .line 45
    move v1, v3

    .line 46
    :cond_0
    if-ltz v1, :cond_9

    .line 48
    sget-object v4, Lts;->i:Lts;

    .line 50
    if-nez v1, :cond_1

    .line 52
    return-object v4

    .line 53
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 56
    move-result v5

    .line 57
    if-lt v1, v5, :cond_2

    .line 59
    invoke-static {p0}, Lyh;->g(Ljava/util/Collection;)Ljava/util/List;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    if-ne v1, v0, :cond_4

    .line 66
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_3

    .line 72
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 83
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 86
    throw p0

    .line 87
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    .line 89
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p0

    .line 96
    move v5, v3

    .line 97
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v6

    .line 101
    if-eqz v6, :cond_6

    .line 103
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    add-int/2addr v5, v0

    .line 111
    if-ne v5, v1, :cond_5

    .line 113
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_8

    .line 119
    if-eq p0, v0, :cond_7

    .line 121
    return-object v2

    .line 122
    :cond_7
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :cond_8
    return-object v4

    .line 132
    :cond_9
    const-string p0, "Requested element count "

    .line 134
    const-string v0, " is less than zero."

    .line 136
    invoke-static {v1, p0, v0}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 143
    const/4 p0, 0x0

    .line 144
    :cond_a
    return-object p0

    .line 145
    :cond_b
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 147
    invoke-direct {p0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 150
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    invoke-static {p1}, Ljava/net/IDN;->toUnicode(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {v0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lts;->i:Lts;

    .line 14
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    if-nez v2, :cond_1

    .line 24
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 32
    move v2, v3

    .line 33
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b()V
    :try_end_0
    .catch Ljava/io/InterruptedIOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v2, :cond_2

    .line 38
    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 45
    goto :goto_3

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_2

    .line 48
    :catch_0
    move-exception v5

    .line 49
    :try_start_1
    sget-object v6, Llg0;->a:Llg0;

    .line 51
    sget-object v6, Llg0;->a:Llg0;

    .line 53
    const-string v7, "Failed to read public suffix list"

    .line 55
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    const/4 v6, 0x5

    .line 59
    invoke-static {v7, v6, v5}, Llg0;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 62
    if-eqz v2, :cond_2

    .line 64
    goto :goto_1

    .line 65
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    move v2, v4

    .line 69
    goto :goto_0

    .line 70
    :goto_2
    if-eqz v2, :cond_0

    .line 72
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 79
    :cond_0
    throw p0

    .line 80
    :cond_1
    :try_start_2
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 82
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    .line 85
    goto :goto_3

    .line 86
    :catch_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {v2}, Ljava/lang/Thread;->interrupt()V

    .line 93
    :cond_2
    :goto_3
    iget-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 95
    const/4 v5, 0x0

    .line 96
    if-eqz v2, :cond_18

    .line 98
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    move-result v2

    .line 102
    new-array v6, v2, [[B

    .line 104
    move v7, v3

    .line 105
    :goto_4
    if-ge v7, v2, :cond_3

    .line 107
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object v8

    .line 111
    check-cast v8, Ljava/lang/String;

    .line 113
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 115
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 121
    move-result-object v8

    .line 122
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    aput-object v8, v6, v7

    .line 127
    add-int/lit8 v7, v7, 0x1

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v7, v3

    .line 131
    :goto_5
    const-string v8, "publicSuffixListBytes"

    .line 133
    if-ge v7, v2, :cond_6

    .line 135
    iget-object v9, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 137
    if-eqz v9, :cond_5

    .line 139
    invoke-static {v9, v6, v7}, Ln75;->j([B[[BI)Ljava/lang/String;

    .line 142
    move-result-object v9

    .line 143
    if-eqz v9, :cond_4

    .line 145
    goto :goto_6

    .line 146
    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 148
    goto :goto_5

    .line 149
    :cond_5
    invoke-static {v8}, Lc30;->d(Ljava/lang/String;)V

    .line 152
    throw v5

    .line 153
    :cond_6
    move-object v9, v5

    .line 154
    :goto_6
    if-le v2, v4, :cond_9

    .line 156
    invoke-virtual {v6}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 159
    move-result-object v7

    .line 160
    check-cast v7, [[B

    .line 162
    array-length v10, v7

    .line 163
    sub-int/2addr v10, v4

    .line 164
    move v11, v3

    .line 165
    :goto_7
    if-ge v11, v10, :cond_9

    .line 167
    sget-object v12, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->e:[B

    .line 169
    aput-object v12, v7, v11

    .line 171
    iget-object v12, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 173
    if-eqz v12, :cond_8

    .line 175
    invoke-static {v12, v7, v11}, Ln75;->j([B[[BI)Ljava/lang/String;

    .line 178
    move-result-object v12

    .line 179
    if-eqz v12, :cond_7

    .line 181
    goto :goto_8

    .line 182
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 184
    goto :goto_7

    .line 185
    :cond_8
    invoke-static {v8}, Lc30;->d(Ljava/lang/String;)V

    .line 188
    throw v5

    .line 189
    :cond_9
    move-object v12, v5

    .line 190
    :goto_8
    if-eqz v12, :cond_c

    .line 192
    sub-int/2addr v2, v4

    .line 193
    move v7, v3

    .line 194
    :goto_9
    if-ge v7, v2, :cond_c

    .line 196
    iget-object v8, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B

    .line 198
    if-eqz v8, :cond_b

    .line 200
    invoke-static {v8, v6, v7}, Ln75;->j([B[[BI)Ljava/lang/String;

    .line 203
    move-result-object v8

    .line 204
    if-eqz v8, :cond_a

    .line 206
    goto :goto_a

    .line 207
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 209
    goto :goto_9

    .line 210
    :cond_b
    const-string p0, "publicSuffixExceptionListBytes"

    .line 212
    invoke-static {p0}, Lc30;->d(Ljava/lang/String;)V

    .line 215
    throw v5

    .line 216
    :cond_c
    move-object v8, v5

    .line 217
    :goto_a
    const/16 p0, 0x2e

    .line 219
    if-eqz v8, :cond_d

    .line 221
    const-string v1, "!"

    .line 223
    invoke-virtual {v1, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 226
    move-result-object v1

    .line 227
    new-array v2, v4, [C

    .line 229
    aput-char p0, v2, v3

    .line 231
    invoke-static {v1, v2}, Ldq0;->o(Ljava/lang/String;[C)Ljava/util/List;

    .line 234
    move-result-object p0

    .line 235
    goto :goto_c

    .line 236
    :cond_d
    if-nez v9, :cond_e

    .line 238
    if-nez v12, :cond_e

    .line 240
    sget-object p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->f:Ljava/util/List;

    .line 242
    goto :goto_c

    .line 243
    :cond_e
    if-eqz v9, :cond_f

    .line 245
    new-array v2, v4, [C

    .line 247
    aput-char p0, v2, v3

    .line 249
    invoke-static {v9, v2}, Ldq0;->o(Ljava/lang/String;[C)Ljava/util/List;

    .line 252
    move-result-object v2

    .line 253
    goto :goto_b

    .line 254
    :cond_f
    move-object v2, v1

    .line 255
    :goto_b
    if-eqz v12, :cond_10

    .line 257
    new-array v1, v4, [C

    .line 259
    aput-char p0, v1, v3

    .line 261
    invoke-static {v12, v1}, Ldq0;->o(Ljava/lang/String;[C)Ljava/util/List;

    .line 264
    move-result-object v1

    .line 265
    :cond_10
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 268
    move-result p0

    .line 269
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 272
    move-result v6

    .line 273
    if-le p0, v6, :cond_11

    .line 275
    move-object p0, v2

    .line 276
    goto :goto_c

    .line 277
    :cond_11
    move-object p0, v1

    .line 278
    :goto_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 281
    move-result v1

    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 285
    move-result v2

    .line 286
    const/16 v6, 0x21

    .line 288
    if-ne v1, v2, :cond_12

    .line 290
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 299
    move-result v1

    .line 300
    if-eq v1, v6, :cond_12

    .line 302
    return-object v5

    .line 303
    :cond_12
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 306
    move-result-object v1

    .line 307
    check-cast v1, Ljava/lang/String;

    .line 309
    invoke-virtual {v1, v3}, Ljava/lang/String;->charAt(I)C

    .line 312
    move-result v1

    .line 313
    if-ne v1, v6, :cond_13

    .line 315
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 318
    move-result v0

    .line 319
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 322
    move-result p0

    .line 323
    :goto_d
    sub-int/2addr v0, p0

    .line 324
    goto :goto_e

    .line 325
    :cond_13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 328
    move-result v0

    .line 329
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 332
    move-result p0

    .line 333
    add-int/2addr p0, v4

    .line 334
    goto :goto_d

    .line 335
    :goto_e
    invoke-static {p1}, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c(Ljava/lang/String;)Ljava/util/List;

    .line 338
    move-result-object p0

    .line 339
    new-instance p1, Lfi;

    .line 341
    invoke-direct {p1, p0, v3}, Lfi;-><init>(Ljava/lang/Object;I)V

    .line 344
    if-ltz v0, :cond_17

    .line 346
    if-nez v0, :cond_14

    .line 348
    goto :goto_f

    .line 349
    :cond_14
    new-instance p0, Ler;

    .line 351
    invoke-direct {p0, p1, v0}, Ler;-><init>(Len0;I)V

    .line 354
    move-object p1, p0

    .line 355
    :goto_f
    new-instance p0, Ljava/lang/StringBuilder;

    .line 357
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 360
    const-string v0, ""

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 365
    invoke-interface {p1}, Len0;->iterator()Ljava/util/Iterator;

    .line 368
    move-result-object p1

    .line 369
    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 372
    move-result v1

    .line 373
    if-eqz v1, :cond_16

    .line 375
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 378
    move-result-object v1

    .line 379
    add-int/2addr v3, v4

    .line 380
    if-le v3, v4, :cond_15

    .line 382
    const-string v2, "."

    .line 384
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 387
    :cond_15
    invoke-static {p0, v1, v5}, Leq0;->a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lxx;)V

    .line 390
    goto :goto_10

    .line 391
    :cond_16
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 394
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 398
    return-object p0

    .line 399
    :cond_17
    const-string p0, "Requested element count "

    .line 401
    const-string p1, " is less than zero."

    .line 403
    invoke-static {v0, p0, p1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 406
    move-result-object p0

    .line 407
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 410
    return-object v5

    .line 411
    :cond_18
    const-string p0, "Unable to load publicsuffixes.gz resource from the classpath."

    .line 413
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 416
    return-object v5
.end method

.method public final b()V
    .locals 5

    .line 1
    :try_start_0
    const-class v0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;

    .line 3
    const-string v1, "publicsuffixes.gz"

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 8
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    if-nez v0, :cond_0

    .line 11
    :goto_0
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 16
    return-void

    .line 17
    :cond_0
    :try_start_1
    new-instance v1, Ljz;

    .line 19
    sget-object v2, Loe0;->a:Ljava/util/logging/Logger;

    .line 21
    new-instance v2, Lq9;

    .line 23
    new-instance v3, Lht0;

    .line 25
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v2, v4, v0, v3}, Lq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-direct {v1, v2}, Ljz;-><init>(Lwo0;)V

    .line 35
    new-instance v0, Lii0;

    .line 37
    invoke-direct {v0, v1}, Lii0;-><init>(Lwo0;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    :try_start_2
    invoke-virtual {v0}, Lii0;->readInt()I

    .line 43
    move-result v1

    .line 44
    int-to-long v1, v1

    .line 45
    invoke-virtual {v0, v1, v2}, Lii0;->s(J)V

    .line 48
    iget-object v3, v0, Lii0;->j:Lfd;

    .line 50
    invoke-virtual {v3, v1, v2}, Lfd;->q(J)[B

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0}, Lii0;->readInt()I

    .line 57
    move-result v2

    .line 58
    int-to-long v2, v2

    .line 59
    invoke-virtual {v0, v2, v3}, Lii0;->s(J)V

    .line 62
    iget-object v4, v0, Lii0;->j:Lfd;

    .line 64
    invoke-virtual {v4, v2, v3}, Lfd;->q(J)[B

    .line 67
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 68
    :try_start_3
    invoke-virtual {v0}, Lii0;->close()V

    .line 71
    monitor-enter p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :try_start_4
    iput-object v1, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->c:[B

    .line 74
    iput-object v2, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->d:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 76
    :try_start_5
    monitor-exit p0

    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    monitor-exit p0

    .line 82
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 83
    :catchall_2
    move-exception v1

    .line 84
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 85
    :catchall_3
    move-exception v2

    .line 86
    :try_start_7
    invoke-static {v0, v1}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 89
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 90
    :goto_1
    iget-object p0, p0, Lokhttp3/internal/publicsuffix/PublicSuffixDatabase;->b:Ljava/util/concurrent/CountDownLatch;

    .line 92
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 95
    throw v0
.end method
