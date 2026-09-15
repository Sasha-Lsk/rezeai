.class public abstract Liw1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Ljava/util/logging/Logger;


# instance fields
.field public final a:Lkn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Liw1;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Liw1;->b:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lkn;

    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, v1}, Lkn;-><init>(I)V

    .line 10
    iput-object v0, p0, Liw1;->a:Lkn;

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ldx;Ljd4;)Lkw1;
    .locals 11

    .line 1
    invoke-virtual {p1}, Ldx;->G()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p1, Ldx;->j:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 9
    iget-object v3, p0, Liw1;->a:Lkn;

    .line 11
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 17
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 20
    move-result-object v4

    .line 21
    const/16 v5, 0x8

    .line 23
    invoke-virtual {v4, v5}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 26
    :goto_0
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p1, v4}, Ldx;->F(Ljava/nio/ByteBuffer;)I

    .line 35
    move-result v4

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eq v4, v5, :cond_1

    .line 39
    if-ltz v4, :cond_0

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    long-to-int p0, v0

    .line 43
    invoke-virtual {v2, p0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 46
    invoke-static {}, Lg9;->s()V

    .line 49
    return-object v6

    .line 50
    :cond_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 59
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    invoke-static {v0}, Lmz4;->c(Ljava/nio/ByteBuffer;)J

    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v7, 0x8

    .line 71
    cmp-long v4, v0, v7

    .line 73
    const-wide/16 v7, 0x1

    .line 75
    if-gez v4, :cond_3

    .line 77
    cmp-long v4, v0, v7

    .line 79
    if-gtz v4, :cond_2

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    sget-object p0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 84
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    const/16 p2, 0x50

    .line 88
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 91
    const-string p2, "Plausibility check failed: size < 8 (size = "

    .line 93
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 99
    const-string p2, "). Stop parsing!"

    .line 101
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    const-string p2, "com.coremedia.iso.AbstractBoxParser"

    .line 110
    const-string v0, "parseBox"

    .line 112
    sget-object v1, Liw1;->b:Ljava/util/logging/Logger;

    .line 114
    invoke-virtual {v1, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    return-object v6

    .line 118
    :cond_3
    :goto_1
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 124
    const/4 v9, 0x4

    .line 125
    new-array v9, v9, [B

    .line 127
    invoke-virtual {v4, v9}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 130
    :try_start_0
    new-instance v4, Ljava/lang/String;

    .line 132
    const-string v10, "ISO-8859-1"

    .line 134
    invoke-direct {v4, v9, v10}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    cmp-long v6, v0, v7

    .line 139
    const-wide/16 v7, -0x10

    .line 141
    const/16 v9, 0x10

    .line 143
    if-nez v6, :cond_4

    .line 145
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 151
    invoke-virtual {v0, v9}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 154
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 160
    invoke-virtual {p1, v0}, Ldx;->F(Ljava/nio/ByteBuffer;)I

    .line 163
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 169
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 172
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 175
    move-result-object v0

    .line 176
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 178
    invoke-static {v0}, Lmz4;->d(Ljava/nio/ByteBuffer;)J

    .line 181
    move-result-wide v0

    .line 182
    add-long/2addr v0, v7

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const-wide/16 v5, 0x0

    .line 186
    cmp-long v5, v0, v5

    .line 188
    if-nez v5, :cond_5

    .line 190
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 193
    move-result v0

    .line 194
    int-to-long v0, v0

    .line 195
    invoke-virtual {p1}, Ldx;->G()J

    .line 198
    move-result-wide v5

    .line 199
    sub-long/2addr v0, v5

    .line 200
    goto :goto_2

    .line 201
    :cond_5
    const-wide/16 v5, -0x8

    .line 203
    add-long/2addr v0, v5

    .line 204
    :goto_2
    const-string v2, "uuid"

    .line 206
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result v2

    .line 210
    if-eqz v2, :cond_7

    .line 212
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 215
    move-result-object v2

    .line 216
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 218
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 221
    move-result-object v5

    .line 222
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 224
    invoke-virtual {v5}, Ljava/nio/Buffer;->limit()I

    .line 227
    move-result v5

    .line 228
    add-int/2addr v5, v9

    .line 229
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 232
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 235
    move-result-object v2

    .line 236
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 238
    invoke-virtual {p1, v2}, Ldx;->F(Ljava/nio/ByteBuffer;)I

    .line 241
    new-array v2, v9, [B

    .line 243
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 246
    move-result-object v5

    .line 247
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 249
    invoke-virtual {v5}, Ljava/nio/Buffer;->position()I

    .line 252
    move-result v5

    .line 253
    add-int/lit8 v5, v5, -0x10

    .line 255
    :goto_3
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 261
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 264
    move-result v6

    .line 265
    if-ge v5, v6, :cond_6

    .line 267
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 270
    move-result-object v6

    .line 271
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 273
    invoke-virtual {v6}, Ljava/nio/Buffer;->position()I

    .line 276
    move-result v6

    .line 277
    add-int/lit8 v6, v6, -0x10

    .line 279
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 282
    move-result-object v9

    .line 283
    check-cast v9, Ljava/nio/ByteBuffer;

    .line 285
    invoke-virtual {v9, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 288
    move-result v9

    .line 289
    sub-int v6, v5, v6

    .line 291
    aput-byte v9, v2, v6

    .line 293
    add-int/lit8 v5, v5, 0x1

    .line 295
    goto :goto_3

    .line 296
    :cond_6
    add-long/2addr v0, v7

    .line 297
    :cond_7
    move-wide v8, v0

    .line 298
    instance-of v0, p2, Lkw1;

    .line 300
    if-eqz v0, :cond_8

    .line 302
    check-cast p2, Lkw1;

    .line 304
    :cond_8
    const-string p2, "moov"

    .line 306
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    move-result p2

    .line 310
    if-eqz p2, :cond_9

    .line 312
    new-instance p2, Lpw1;

    .line 314
    invoke-direct {p2}, Ljd4;-><init>()V

    .line 317
    :goto_4
    move-object v5, p2

    .line 318
    goto :goto_5

    .line 319
    :cond_9
    const-string p2, "mvhd"

    .line 321
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v0

    .line 325
    if-eqz v0, :cond_a

    .line 327
    new-instance v0, Lqw1;

    .line 329
    invoke-direct {v0, p2}, Lfd4;-><init>(Ljava/lang/String;)V

    .line 332
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 334
    iput-wide v1, v0, Lqw1;->v:D

    .line 336
    const/high16 p2, 0x3f800000    # 1.0f

    .line 338
    iput p2, v0, Lqw1;->w:F

    .line 340
    sget-object p2, Lnd4;->j:Lnd4;

    .line 342
    iput-object p2, v0, Lqw1;->x:Lnd4;

    .line 344
    move-object v5, v0

    .line 345
    goto :goto_5

    .line 346
    :cond_a
    new-instance p2, Lrw1;

    .line 348
    const/4 v0, 0x0

    .line 349
    invoke-direct {p2, v4, v0}, Lrw1;-><init>(Ljava/lang/String;I)V

    .line 352
    goto :goto_4

    .line 353
    :goto_5
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 356
    move-result-object p2

    .line 357
    check-cast p2, Ljava/nio/ByteBuffer;

    .line 359
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 362
    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 365
    move-result-object p2

    .line 366
    move-object v7, p2

    .line 367
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 369
    move-object v10, p0

    .line 370
    move-object v6, p1

    .line 371
    invoke-interface/range {v5 .. v10}, Lkw1;->a(Ldx;Ljava/nio/ByteBuffer;JLiw1;)V

    .line 374
    return-object v5

    .line 375
    :catch_0
    move-exception v0

    .line 376
    move-object p0, v0

    .line 377
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 380
    return-object v6
.end method
