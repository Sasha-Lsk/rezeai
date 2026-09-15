.class public final Ljz;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwo0;


# instance fields
.field public i:B

.field public final j:Lii0;

.field public final k:Ljava/util/zip/Inflater;

.field public final l:Lg20;

.field public final m:Ljava/util/zip/CRC32;


# direct methods
.method public constructor <init>(Lwo0;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Lii0;

    .line 9
    invoke-direct {v0, p1}, Lii0;-><init>(Lwo0;)V

    .line 12
    iput-object v0, p0, Ljz;->j:Lii0;

    .line 14
    new-instance p1, Ljava/util/zip/Inflater;

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-direct {p1, v1}, Ljava/util/zip/Inflater;-><init>(Z)V

    .line 20
    iput-object p1, p0, Ljz;->k:Ljava/util/zip/Inflater;

    .line 22
    new-instance v1, Lg20;

    .line 24
    invoke-direct {v1, v0, p1}, Lg20;-><init>(Lii0;Ljava/util/zip/Inflater;)V

    .line 27
    iput-object v1, p0, Ljz;->l:Lg20;

    .line 29
    new-instance p1, Ljava/util/zip/CRC32;

    .line 31
    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    .line 34
    iput-object p1, p0, Ljz;->m:Ljava/util/zip/CRC32;

    .line 36
    return-void
.end method

.method public static a(IILjava/lang/String;)V
    .locals 1

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object p1

    .line 10
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object p0

    .line 14
    filled-new-array {p2, p1, p0}, [Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    const/4 p1, 0x3

    .line 19
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    const-string p1, "%s: actual 0x%08x != expected 0x%08x"

    .line 25
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 32
    throw v0
.end method


# virtual methods
.method public final b()Lht0;
    .locals 0

    .line 1
    iget-object p0, p0, Ljz;->j:Lii0;

    .line 3
    iget-object p0, p0, Lii0;->i:Lwo0;

    .line 5
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(JLfd;)J
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p3

    .line 5
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-byte v1, v0, Ljz;->i:B

    .line 10
    const-wide/16 v7, 0x0

    .line 12
    iget-object v9, v0, Ljz;->m:Ljava/util/zip/CRC32;

    .line 14
    const/4 v10, 0x1

    .line 15
    iget-object v11, v0, Ljz;->j:Lii0;

    .line 17
    const-wide/16 v17, -0x1

    .line 19
    if-nez v1, :cond_c

    .line 21
    const-wide/16 v1, 0xa

    .line 23
    invoke-virtual {v11, v1, v2}, Lii0;->s(J)V

    .line 26
    iget-object v1, v11, Lii0;->j:Lfd;

    .line 28
    const-wide/16 v2, 0x3

    .line 30
    invoke-virtual {v1, v2, v3}, Lfd;->k(J)B

    .line 33
    move-result v19

    .line 34
    shr-int/lit8 v2, v19, 0x1

    .line 36
    and-int/2addr v2, v10

    .line 37
    if-ne v2, v10, :cond_0

    .line 39
    move/from16 v20, v10

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    move/from16 v20, v2

    .line 45
    :goto_0
    if-eqz v20, :cond_1

    .line 47
    const-wide/16 v2, 0x0

    .line 49
    const-wide/16 v4, 0xa

    .line 51
    invoke-virtual/range {v0 .. v5}, Ljz;->i(Lfd;JJ)V

    .line 54
    :cond_1
    invoke-virtual {v11}, Lii0;->readShort()S

    .line 57
    move-result v0

    .line 58
    const-string v2, "ID1ID2"

    .line 60
    const/16 v3, 0x1f8b

    .line 62
    invoke-static {v3, v0, v2}, Ljz;->a(IILjava/lang/String;)V

    .line 65
    const-wide/16 v2, 0x8

    .line 67
    invoke-virtual {v11, v2, v3}, Lii0;->skip(J)V

    .line 70
    shr-int/lit8 v0, v19, 0x2

    .line 72
    and-int/2addr v0, v10

    .line 73
    const v21, 0xff00

    .line 76
    const-wide/16 v12, 0x2

    .line 78
    if-ne v0, v10, :cond_4

    .line 80
    invoke-virtual {v11, v12, v13}, Lii0;->s(J)V

    .line 83
    if-eqz v20, :cond_2

    .line 85
    const-wide/16 v2, 0x0

    .line 87
    const-wide/16 v4, 0x2

    .line 89
    move-object/from16 v0, p0

    .line 91
    invoke-virtual/range {v0 .. v5}, Ljz;->i(Lfd;JJ)V

    .line 94
    :cond_2
    invoke-virtual {v1}, Lfd;->readShort()S

    .line 97
    move-result v0

    .line 98
    and-int v2, v0, v21

    .line 100
    ushr-int/lit8 v2, v2, 0x8

    .line 102
    and-int/lit16 v0, v0, 0xff

    .line 104
    shl-int/lit8 v0, v0, 0x8

    .line 106
    or-int/2addr v0, v2

    .line 107
    int-to-short v0, v0

    .line 108
    const v2, 0xffff

    .line 111
    and-int/2addr v0, v2

    .line 112
    int-to-long v4, v0

    .line 113
    invoke-virtual {v11, v4, v5}, Lii0;->s(J)V

    .line 116
    if-eqz v20, :cond_3

    .line 118
    const-wide/16 v2, 0x0

    .line 120
    move-object/from16 v0, p0

    .line 122
    invoke-virtual/range {v0 .. v5}, Ljz;->i(Lfd;JJ)V

    .line 125
    :cond_3
    invoke-virtual {v11, v4, v5}, Lii0;->skip(J)V

    .line 128
    :cond_4
    shr-int/lit8 v0, v19, 0x3

    .line 130
    and-int/2addr v0, v10

    .line 131
    const-wide/16 v22, 0x1

    .line 133
    if-ne v0, v10, :cond_7

    .line 135
    move-wide v2, v12

    .line 136
    const-wide/16 v13, 0x0

    .line 138
    const-wide v15, 0x7fffffffffffffffL

    .line 143
    const/4 v12, 0x0

    .line 144
    invoke-virtual/range {v11 .. v16}, Lii0;->i(BJJ)J

    .line 147
    move-result-wide v12

    .line 148
    cmp-long v0, v12, v17

    .line 150
    if-eqz v0, :cond_6

    .line 152
    if-eqz v20, :cond_5

    .line 154
    move-wide v4, v2

    .line 155
    const-wide/16 v2, 0x0

    .line 157
    move-wide v14, v4

    .line 158
    add-long v4, v12, v22

    .line 160
    move-object/from16 v0, p0

    .line 162
    invoke-virtual/range {v0 .. v5}, Ljz;->i(Lfd;JJ)V

    .line 165
    goto :goto_1

    .line 166
    :cond_5
    move-wide v14, v2

    .line 167
    :goto_1
    add-long v12, v12, v22

    .line 169
    invoke-virtual {v11, v12, v13}, Lii0;->skip(J)V

    .line 172
    goto :goto_2

    .line 173
    :cond_6
    invoke-static {}, Lg9;->s()V

    .line 176
    return-wide v7

    .line 177
    :cond_7
    move-wide v14, v12

    .line 178
    :goto_2
    shr-int/lit8 v0, v19, 0x4

    .line 180
    and-int/2addr v0, v10

    .line 181
    if-ne v0, v10, :cond_a

    .line 183
    move-wide v2, v14

    .line 184
    const-wide/16 v13, 0x0

    .line 186
    const-wide v15, 0x7fffffffffffffffL

    .line 191
    const/4 v12, 0x0

    .line 192
    invoke-virtual/range {v11 .. v16}, Lii0;->i(BJJ)J

    .line 195
    move-result-wide v12

    .line 196
    cmp-long v0, v12, v17

    .line 198
    if-eqz v0, :cond_9

    .line 200
    if-eqz v20, :cond_8

    .line 202
    move-wide v14, v2

    .line 203
    const-wide/16 v2, 0x0

    .line 205
    add-long v4, v12, v22

    .line 207
    move-object/from16 v0, p0

    .line 209
    invoke-virtual/range {v0 .. v5}, Ljz;->i(Lfd;JJ)V

    .line 212
    goto :goto_3

    .line 213
    :cond_8
    move-object/from16 v0, p0

    .line 215
    move-wide v14, v2

    .line 216
    :goto_3
    add-long v12, v12, v22

    .line 218
    invoke-virtual {v11, v12, v13}, Lii0;->skip(J)V

    .line 221
    goto :goto_4

    .line 222
    :cond_9
    invoke-static {}, Lg9;->s()V

    .line 225
    return-wide v7

    .line 226
    :cond_a
    move-object/from16 v0, p0

    .line 228
    :goto_4
    if-eqz v20, :cond_b

    .line 230
    invoke-virtual {v11, v14, v15}, Lii0;->s(J)V

    .line 233
    invoke-virtual {v1}, Lfd;->readShort()S

    .line 236
    move-result v1

    .line 237
    and-int v2, v1, v21

    .line 239
    ushr-int/lit8 v2, v2, 0x8

    .line 241
    and-int/lit16 v1, v1, 0xff

    .line 243
    shl-int/lit8 v1, v1, 0x8

    .line 245
    or-int/2addr v1, v2

    .line 246
    int-to-short v1, v1

    .line 247
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 250
    move-result-wide v2

    .line 251
    long-to-int v2, v2

    .line 252
    int-to-short v2, v2

    .line 253
    const-string v3, "FHCRC"

    .line 255
    invoke-static {v1, v2, v3}, Ljz;->a(IILjava/lang/String;)V

    .line 258
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->reset()V

    .line 261
    :cond_b
    iput-byte v10, v0, Ljz;->i:B

    .line 263
    :cond_c
    iget-byte v1, v0, Ljz;->i:B

    .line 265
    const/4 v12, 0x2

    .line 266
    if-ne v1, v10, :cond_e

    .line 268
    iget-wide v2, v6, Lfd;->j:J

    .line 270
    iget-object v1, v0, Ljz;->l:Lg20;

    .line 272
    const-wide/16 v4, 0x2000

    .line 274
    invoke-virtual {v1, v4, v5, v6}, Lg20;->c(JLfd;)J

    .line 277
    move-result-wide v4

    .line 278
    cmp-long v1, v4, v17

    .line 280
    if-eqz v1, :cond_d

    .line 282
    move-object v1, v6

    .line 283
    invoke-virtual/range {v0 .. v5}, Ljz;->i(Lfd;JJ)V

    .line 286
    return-wide v4

    .line 287
    :cond_d
    iput-byte v12, v0, Ljz;->i:B

    .line 289
    :cond_e
    iget-byte v1, v0, Ljz;->i:B

    .line 291
    if-ne v1, v12, :cond_10

    .line 293
    invoke-virtual {v11}, Lii0;->k()I

    .line 296
    move-result v1

    .line 297
    invoke-virtual {v9}, Ljava/util/zip/CRC32;->getValue()J

    .line 300
    move-result-wide v2

    .line 301
    long-to-int v2, v2

    .line 302
    const-string v3, "CRC"

    .line 304
    invoke-static {v1, v2, v3}, Ljz;->a(IILjava/lang/String;)V

    .line 307
    invoke-virtual {v11}, Lii0;->k()I

    .line 310
    move-result v1

    .line 311
    iget-object v2, v0, Ljz;->k:Ljava/util/zip/Inflater;

    .line 313
    invoke-virtual {v2}, Ljava/util/zip/Inflater;->getBytesWritten()J

    .line 316
    move-result-wide v2

    .line 317
    long-to-int v2, v2

    .line 318
    const-string v3, "ISIZE"

    .line 320
    invoke-static {v1, v2, v3}, Ljz;->a(IILjava/lang/String;)V

    .line 323
    const/4 v1, 0x3

    .line 324
    iput-byte v1, v0, Ljz;->i:B

    .line 326
    invoke-virtual {v11}, Lii0;->a()Z

    .line 329
    move-result v0

    .line 330
    if-eqz v0, :cond_f

    .line 332
    goto :goto_5

    .line 333
    :cond_f
    const-string v0, "gzip finished without exhausting source"

    .line 335
    invoke-static {v0}, Lg9;->w(Ljava/lang/String;)V

    .line 338
    return-wide v7

    .line 339
    :cond_10
    :goto_5
    return-wide v17
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Ljz;->l:Lg20;

    .line 3
    invoke-virtual {p0}, Lg20;->close()V

    .line 6
    return-void
.end method

.method public final i(Lfd;JJ)V
    .locals 4

    .line 1
    iget-object p1, p1, Lfd;->i:Lbn0;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    :goto_0
    iget v0, p1, Lbn0;->c:I

    .line 8
    iget v1, p1, Lbn0;->b:I

    .line 10
    sub-int v2, v0, v1

    .line 12
    int-to-long v2, v2

    .line 13
    cmp-long v2, p2, v2

    .line 15
    if-ltz v2, :cond_0

    .line 17
    sub-int/2addr v0, v1

    .line 18
    int-to-long v0, v0

    .line 19
    sub-long/2addr p2, v0

    .line 20
    iget-object p1, p1, Lbn0;->f:Lbn0;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :goto_1
    const-wide/16 v0, 0x0

    .line 28
    cmp-long v2, p4, v0

    .line 30
    if-lez v2, :cond_1

    .line 32
    iget v2, p1, Lbn0;->b:I

    .line 34
    int-to-long v2, v2

    .line 35
    add-long/2addr v2, p2

    .line 36
    long-to-int p2, v2

    .line 37
    iget p3, p1, Lbn0;->c:I

    .line 39
    sub-int/2addr p3, p2

    .line 40
    int-to-long v2, p3

    .line 41
    invoke-static {v2, v3, p4, p5}, Ljava/lang/Math;->min(JJ)J

    .line 44
    move-result-wide v2

    .line 45
    long-to-int p3, v2

    .line 46
    iget-object v2, p0, Ljz;->m:Ljava/util/zip/CRC32;

    .line 48
    iget-object v3, p1, Lbn0;->a:[B

    .line 50
    invoke-virtual {v2, v3, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    .line 53
    int-to-long p2, p3

    .line 54
    sub-long/2addr p4, p2

    .line 55
    iget-object p1, p1, Lbn0;->f:Lbn0;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    move-wide p2, v0

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    return-void
.end method
