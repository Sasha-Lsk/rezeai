.class public final Les1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lur1;


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Z

.field public final j:Leb;

.field public final k:Ly73;

.field public l:Ljava/util/LinkedHashMap;

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Les1;->o:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, -0x800001

    .line 7
    iput v0, p0, Les1;->m:F

    .line 9
    iput v0, p0, Les1;->n:F

    .line 11
    new-instance v0, Ly73;

    .line 13
    invoke-direct {v0}, Ly73;-><init>()V

    .line 16
    iput-object v0, p0, Les1;->k:Ly73;

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, Les1;->i:Z

    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 36
    new-instance v2, Ljava/lang/String;

    .line 38
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    const-string v0, "Format:"

    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Lq05;->c(Z)V

    .line 52
    invoke-static {v2}, Leb;->d(Ljava/lang/String;)Leb;

    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    iput-object v0, p0, Les1;->j:Leb;

    .line 61
    new-instance v0, Ly73;

    .line 63
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, [B

    .line 69
    invoke-direct {v0, p1}, Ly73;-><init>([B)V

    .line 72
    invoke-virtual {p0, v0, v3}, Les1;->d(Ly73;Ljava/nio/charset/Charset;)V

    .line 75
    return-void

    .line 76
    :cond_0
    iput-boolean v0, p0, Les1;->i:Z

    .line 78
    const/4 p1, 0x0

    .line 79
    iput-object p1, p0, Les1;->j:Leb;

    .line 81
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    if-ltz v0, :cond_2

    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 21
    if-nez v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 36
    if-gez v1, :cond_0

    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 49
    if-nez v0, :cond_3

    .line 51
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    goto :goto_1

    .line 57
    :cond_3
    add-int/lit8 p0, v0, -0x1

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    .line 61
    invoke-virtual {p3, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 67
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    move-object p0, p1

    .line 71
    :goto_1
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 74
    return v0
.end method

.method public static b(Ljava/lang/String;)J
    .locals 10

    .line 1
    sget-object v0, Les1;->o:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    sget v1, Lxc3;->a:I

    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 52
    mul-long/2addr v2, v4

    .line 53
    const/4 v4, 0x3

    .line 54
    invoke-virtual {p0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 57
    move-result-object v4

    .line 58
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 61
    move-result-wide v4

    .line 62
    const-wide/32 v6, 0xf4240

    .line 65
    mul-long/2addr v4, v6

    .line 66
    const/4 v6, 0x4

    .line 67
    invoke-virtual {p0, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    move-result-wide v6

    .line 75
    const-wide/16 v8, 0x2710

    .line 77
    mul-long/2addr v6, v8

    .line 78
    add-long/2addr v0, v2

    .line 79
    add-long/2addr v0, v4

    .line 80
    add-long/2addr v0, v6

    .line 81
    return-wide v0
.end method


# virtual methods
.method public final c([BIILff;)V
    .locals 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v3, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    add-int v4, v1, p3

    .line 17
    iget-object v5, v0, Les1;->k:Ly73;

    .line 19
    move-object/from16 v6, p1

    .line 21
    invoke-virtual {v5, v4, v6}, Ly73;->h(I[B)V

    .line 24
    invoke-virtual {v5, v1}, Ly73;->j(I)V

    .line 27
    invoke-virtual {v5}, Ly73;->c()Ljava/nio/charset/Charset;

    .line 30
    move-result-object v1

    .line 31
    if-nez v1, :cond_0

    .line 33
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    :cond_0
    iget-boolean v4, v0, Les1;->i:Z

    .line 37
    if-nez v4, :cond_1

    .line 39
    invoke-virtual {v0, v5, v1}, Les1;->d(Ly73;Ljava/nio/charset/Charset;)V

    .line 42
    :cond_1
    if-eqz v4, :cond_2

    .line 44
    iget-object v4, v0, Les1;->j:Leb;

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    :goto_0
    invoke-virtual {v5, v1}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    const/4 v8, -0x1

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v7, :cond_27

    .line 56
    const-string v11, "Format:"

    .line 58
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 61
    move-result v11

    .line 62
    if-eqz v11, :cond_3

    .line 64
    invoke-static {v7}, Leb;->d(Ljava/lang/String;)Leb;

    .line 67
    move-result-object v4

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    const-string v11, "Dialogue:"

    .line 71
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v12

    .line 75
    if-eqz v12, :cond_4

    .line 77
    const-string v12, "SsaParser"

    .line 79
    if-nez v4, :cond_5

    .line 81
    const-string v8, "Skipping dialogue line before complete format: "

    .line 83
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v7

    .line 87
    invoke-static {v12, v7}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    :cond_4
    :goto_1
    move-object/from16 v27, v1

    .line 92
    move-object/from16 v28, v4

    .line 94
    const/16 p1, 0x0

    .line 96
    goto/16 :goto_1d

    .line 98
    :cond_5
    iget v13, v4, Leb;->f:I

    .line 100
    invoke-virtual {v7, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result v11

    .line 104
    invoke-static {v11}, Lq05;->c(Z)V

    .line 107
    const/16 v11, 0x9

    .line 109
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 112
    move-result-object v11

    .line 113
    const-string v14, ","

    .line 115
    invoke-virtual {v11, v14, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 118
    move-result-object v11

    .line 119
    array-length v14, v11

    .line 120
    if-eq v14, v13, :cond_6

    .line 122
    const-string v8, "Skipping dialogue line with fewer columns than format: "

    .line 124
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object v7

    .line 128
    invoke-static {v12, v7}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    iget v13, v4, Leb;->b:I

    .line 134
    aget-object v13, v11, v13

    .line 136
    invoke-static {v13}, Les1;->b(Ljava/lang/String;)J

    .line 139
    move-result-wide v13

    .line 140
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 145
    cmp-long v17, v13, v15

    .line 147
    const/16 p1, 0x0

    .line 149
    const-string v6, "Skipping invalid timing: "

    .line 151
    if-nez v17, :cond_7

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    move-result-object v6

    .line 157
    invoke-static {v12, v6}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    :goto_2
    move-object/from16 v27, v1

    .line 162
    move-object/from16 v28, v4

    .line 164
    goto/16 :goto_1d

    .line 166
    :cond_7
    move-wide/from16 p2, v15

    .line 168
    iget v15, v4, Leb;->c:I

    .line 170
    aget-object v15, v11, v15

    .line 172
    move-wide/from16 v16, v13

    .line 174
    invoke-static {v15}, Les1;->b(Ljava/lang/String;)J

    .line 177
    move-result-wide v13

    .line 178
    cmp-long v15, v13, p2

    .line 180
    if-nez v15, :cond_8

    .line 182
    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 185
    move-result-object v6

    .line 186
    invoke-static {v12, v6}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    iget-object v6, v0, Les1;->l:Ljava/util/LinkedHashMap;

    .line 192
    if-eqz v6, :cond_9

    .line 194
    iget v7, v4, Leb;->d:I

    .line 196
    if-eq v7, v8, :cond_9

    .line 198
    aget-object v7, v11, v7

    .line 200
    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    move-result-object v6

    .line 208
    check-cast v6, Lhs1;

    .line 210
    goto :goto_3

    .line 211
    :cond_9
    move-object/from16 v6, p1

    .line 213
    :goto_3
    iget v7, v4, Leb;->e:I

    .line 215
    aget-object v7, v11, v7

    .line 217
    sget-object v11, Lgs1;->a:Ljava/util/regex/Pattern;

    .line 219
    invoke-virtual {v11, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 222
    move-result-object v11

    .line 223
    move-object/from16 v26, p1

    .line 225
    move v15, v8

    .line 226
    :goto_4
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 229
    move-result v18

    .line 230
    if-eqz v18, :cond_13

    .line 232
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 235
    move-result-object v8

    .line 236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    :try_start_0
    sget-object v10, Lgs1;->b:Ljava/util/regex/Pattern;

    .line 241
    invoke-virtual {v10, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 244
    move-result-object v10

    .line 245
    sget-object v9, Lgs1;->c:Ljava/util/regex/Pattern;

    .line 247
    invoke-virtual {v9, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    .line 254
    move-result v20

    .line 255
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->find()Z

    .line 258
    move-result v21

    .line 259
    if-eqz v20, :cond_b

    .line 261
    if-eqz v21, :cond_a

    .line 263
    const-string v9, "SsaStyle.Overrides"
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1

    .line 265
    move-object/from16 v27, v1

    .line 267
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 272
    move-object/from16 v28, v4

    .line 274
    :try_start_2
    const-string v4, "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override=\'"

    .line 276
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    const-string v4, "\'"

    .line 284
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    move-result-object v1

    .line 291
    invoke-static {v9, v1}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 294
    :goto_5
    const/4 v1, 0x1

    .line 295
    goto :goto_7

    .line 296
    :catch_0
    :goto_6
    move-object/from16 v28, v4

    .line 298
    goto :goto_a

    .line 299
    :catch_1
    move-object/from16 v27, v1

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    move-object/from16 v27, v1

    .line 304
    move-object/from16 v28, v4

    .line 306
    goto :goto_5

    .line 307
    :goto_7
    invoke-virtual {v10, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 310
    move-result-object v4

    .line 311
    const/4 v9, 0x2

    .line 312
    invoke-virtual {v10, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 315
    move-result-object v9

    .line 316
    goto :goto_8

    .line 317
    :cond_b
    move-object/from16 v27, v1

    .line 319
    move-object/from16 v28, v4

    .line 321
    const/4 v1, 0x1

    .line 322
    const/4 v4, 0x2

    .line 323
    if-eqz v21, :cond_e

    .line 325
    invoke-virtual {v9, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 328
    move-result-object v10

    .line 329
    invoke-virtual {v9, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 332
    move-result-object v9

    .line 333
    move-object v4, v10

    .line 334
    :goto_8
    new-instance v1, Landroid/graphics/PointF;

    .line 336
    if-eqz v4, :cond_d

    .line 338
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    move-result-object v4

    .line 342
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 345
    move-result v4

    .line 346
    if-eqz v9, :cond_c

    .line 348
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 351
    move-result-object v9

    .line 352
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 355
    move-result v9

    .line 356
    invoke-direct {v1, v4, v9}, Landroid/graphics/PointF;-><init>(FF)V

    .line 359
    goto :goto_9

    .line 360
    :cond_c
    throw p1

    .line 361
    :cond_d
    throw p1
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 362
    :cond_e
    move-object/from16 v1, p1

    .line 364
    :goto_9
    if-eqz v1, :cond_f

    .line 366
    move-object/from16 v26, v1

    .line 368
    :catch_2
    :cond_f
    :goto_a
    :try_start_3
    sget-object v1, Lgs1;->d:Ljava/util/regex/Pattern;

    .line 370
    invoke-virtual {v1, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 377
    move-result v4

    .line 378
    if-eqz v4, :cond_11

    .line 380
    const/4 v4, 0x1

    .line 381
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 384
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 385
    if-eqz v1, :cond_10

    .line 387
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 390
    move-result-object v4

    .line 391
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 394
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    .line 395
    packed-switch v4, :pswitch_data_0

    .line 398
    :catch_3
    :try_start_5
    const-string v4, "Ignoring unknown alignment: "

    .line 400
    const-string v8, "SsaStyle"

    .line 402
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 405
    move-result-object v1

    .line 406
    invoke-static {v8, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 409
    goto :goto_c

    .line 410
    :goto_b
    :pswitch_0
    const/4 v1, -0x1

    .line 411
    goto :goto_d

    .line 412
    :cond_10
    throw p1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_4

    .line 413
    :cond_11
    :goto_c
    const/4 v4, -0x1

    .line 414
    goto :goto_b

    .line 415
    :goto_d
    if-eq v4, v1, :cond_12

    .line 417
    move v8, v1

    .line 418
    move v15, v4

    .line 419
    move-object/from16 v1, v27

    .line 421
    move-object/from16 v4, v28

    .line 423
    :goto_e
    const/4 v9, 0x1

    .line 424
    goto/16 :goto_4

    .line 426
    :catch_4
    :cond_12
    move-object/from16 v1, v27

    .line 428
    move-object/from16 v4, v28

    .line 430
    const/4 v8, -0x1

    .line 431
    goto :goto_e

    .line 432
    :cond_13
    move-object/from16 v27, v1

    .line 434
    move-object/from16 v28, v4

    .line 436
    new-instance v1, Lgs1;

    .line 438
    sget-object v1, Lgs1;->a:Ljava/util/regex/Pattern;

    .line 440
    invoke-virtual {v1, v7}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 443
    move-result-object v1

    .line 444
    const-string v4, ""

    .line 446
    invoke-virtual {v1, v4}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 449
    move-result-object v1

    .line 450
    const-string v4, "\\N"

    .line 452
    const-string v7, "\n"

    .line 454
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 457
    move-result-object v1

    .line 458
    const-string v4, "\\n"

    .line 460
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 463
    move-result-object v1

    .line 464
    const-string v4, "\\h"

    .line 466
    const-string v7, "\u00a0"

    .line 468
    invoke-virtual {v1, v4, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 471
    move-result-object v1

    .line 472
    iget v4, v0, Les1;->m:F

    .line 474
    iget v7, v0, Les1;->n:F

    .line 476
    new-instance v11, Landroid/text/SpannableString;

    .line 478
    invoke-direct {v11, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 481
    const v22, -0x800001

    .line 484
    const/high16 v24, -0x80000000

    .line 486
    if-eqz v6, :cond_1c

    .line 488
    iget-object v8, v6, Lhs1;->c:Ljava/lang/Integer;

    .line 490
    const/16 v9, 0x21

    .line 492
    if-eqz v8, :cond_14

    .line 494
    new-instance v10, Landroid/text/style/ForegroundColorSpan;

    .line 496
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 499
    move-result v8

    .line 500
    invoke-direct {v10, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 503
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 506
    move-result v8

    .line 507
    const/4 v1, 0x0

    .line 508
    const v20, -0x800001

    .line 511
    invoke-virtual {v11, v10, v1, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 514
    goto :goto_f

    .line 515
    :cond_14
    const v20, -0x800001

    .line 518
    :goto_f
    iget v1, v6, Lhs1;->j:I

    .line 520
    const/4 v8, 0x3

    .line 521
    if-ne v1, v8, :cond_15

    .line 523
    iget-object v1, v6, Lhs1;->d:Ljava/lang/Integer;

    .line 525
    if-eqz v1, :cond_15

    .line 527
    new-instance v10, Landroid/text/style/BackgroundColorSpan;

    .line 529
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 532
    move-result v1

    .line 533
    invoke-direct {v10, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 536
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 539
    move-result v1

    .line 540
    const/4 v8, 0x0

    .line 541
    invoke-virtual {v11, v10, v8, v1, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 544
    :cond_15
    iget v1, v6, Lhs1;->e:F

    .line 546
    cmpl-float v8, v1, v20

    .line 548
    if-eqz v8, :cond_16

    .line 550
    cmpl-float v8, v7, v20

    .line 552
    if-eqz v8, :cond_16

    .line 554
    div-float/2addr v1, v7

    .line 555
    const/4 v8, 0x1

    .line 556
    goto :goto_10

    .line 557
    :cond_16
    move/from16 v1, v22

    .line 559
    move/from16 v8, v24

    .line 561
    :goto_10
    iget-boolean v10, v6, Lhs1;->f:Z

    .line 563
    iget-boolean v9, v6, Lhs1;->g:Z

    .line 565
    if-eqz v10, :cond_18

    .line 567
    if-eqz v9, :cond_17

    .line 569
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 571
    const/4 v10, 0x3

    .line 572
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 575
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 578
    move-result v10

    .line 579
    move/from16 p2, v1

    .line 581
    const/4 v0, 0x0

    .line 582
    const/16 v1, 0x21

    .line 584
    invoke-virtual {v11, v9, v0, v10, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 587
    goto :goto_11

    .line 588
    :cond_17
    move/from16 p2, v1

    .line 590
    const/4 v0, 0x0

    .line 591
    const/16 v1, 0x21

    .line 593
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 595
    const/4 v10, 0x1

    .line 596
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 599
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 602
    move-result v10

    .line 603
    invoke-virtual {v11, v9, v0, v10, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 606
    goto :goto_11

    .line 607
    :cond_18
    move/from16 p2, v1

    .line 609
    const/4 v0, 0x0

    .line 610
    const/16 v1, 0x21

    .line 612
    if-eqz v9, :cond_19

    .line 614
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 616
    const/4 v10, 0x2

    .line 617
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 620
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 623
    move-result v10

    .line 624
    invoke-virtual {v11, v9, v0, v10, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 627
    :cond_19
    :goto_11
    iget-boolean v9, v6, Lhs1;->h:Z

    .line 629
    if-eqz v9, :cond_1a

    .line 631
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 633
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 636
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 639
    move-result v10

    .line 640
    invoke-virtual {v11, v9, v0, v10, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 643
    :cond_1a
    iget-boolean v9, v6, Lhs1;->i:Z

    .line 645
    if-eqz v9, :cond_1b

    .line 647
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 649
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 652
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 655
    move-result v10

    .line 656
    invoke-virtual {v11, v9, v0, v10, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 659
    :cond_1b
    move/from16 v21, p2

    .line 661
    :goto_12
    const/4 v1, -0x1

    .line 662
    goto :goto_13

    .line 663
    :cond_1c
    const/4 v0, 0x0

    .line 664
    const v20, -0x800001

    .line 667
    move/from16 v21, v22

    .line 669
    move/from16 v8, v24

    .line 671
    goto :goto_12

    .line 672
    :goto_13
    if-eq v15, v1, :cond_1d

    .line 674
    goto :goto_14

    .line 675
    :cond_1d
    if-eqz v6, :cond_1e

    .line 677
    iget v1, v6, Lhs1;->b:I

    .line 679
    move v15, v1

    .line 680
    goto :goto_14

    .line 681
    :cond_1e
    const/4 v15, -0x1

    .line 682
    :goto_14
    const-string v1, "Unknown alignment: "

    .line 684
    packed-switch v15, :pswitch_data_1

    .line 687
    :pswitch_1
    invoke-static {v15, v1, v12}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 690
    :pswitch_2
    move-object/from16 v6, p1

    .line 692
    goto :goto_15

    .line 693
    :pswitch_3
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 695
    goto :goto_15

    .line 696
    :pswitch_4
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 698
    goto :goto_15

    .line 699
    :pswitch_5
    sget-object v6, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 701
    :goto_15
    const/high16 v9, -0x80000000

    .line 703
    packed-switch v15, :pswitch_data_2

    .line 706
    :pswitch_6
    invoke-static {v15, v1, v12}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 709
    :pswitch_7
    move v10, v9

    .line 710
    goto :goto_16

    .line 711
    :pswitch_8
    const/4 v10, 0x2

    .line 712
    goto :goto_16

    .line 713
    :pswitch_9
    const/4 v10, 0x1

    .line 714
    goto :goto_16

    .line 715
    :pswitch_a
    move v10, v0

    .line 716
    :goto_16
    packed-switch v15, :pswitch_data_3

    .line 719
    :pswitch_b
    invoke-static {v15, v1, v12}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 722
    :goto_17
    :pswitch_c
    move-object/from16 v1, v26

    .line 724
    goto :goto_18

    .line 725
    :pswitch_d
    move v9, v0

    .line 726
    goto :goto_17

    .line 727
    :pswitch_e
    move-object/from16 v1, v26

    .line 729
    const/4 v9, 0x1

    .line 730
    goto :goto_18

    .line 731
    :pswitch_f
    move-object/from16 v1, v26

    .line 733
    const/4 v9, 0x2

    .line 734
    :goto_18
    if-eqz v1, :cond_20

    .line 736
    cmpl-float v12, v7, v20

    .line 738
    if-eqz v12, :cond_20

    .line 740
    cmpl-float v12, v4, v20

    .line 742
    if-eqz v12, :cond_20

    .line 744
    iget v12, v1, Landroid/graphics/PointF;->x:F

    .line 746
    div-float/2addr v12, v4

    .line 747
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 749
    div-float/2addr v1, v7

    .line 750
    move/from16 v18, v12

    .line 752
    :cond_1f
    :goto_19
    move v15, v1

    .line 753
    move/from16 v19, v10

    .line 755
    goto :goto_1b

    .line 756
    :cond_20
    const v1, 0x3d4ccccd    # 0.05f

    .line 759
    const/high16 v4, 0x3f000000    # 0.5f

    .line 761
    const v7, 0x3f733333    # 0.95f

    .line 764
    const/4 v12, 0x1

    .line 765
    const/4 v15, 0x2

    .line 766
    if-eqz v10, :cond_23

    .line 768
    if-eq v10, v12, :cond_22

    .line 770
    if-eq v10, v15, :cond_21

    .line 772
    move/from16 v18, v20

    .line 774
    goto :goto_1a

    .line 775
    :cond_21
    move/from16 v18, v7

    .line 777
    goto :goto_1a

    .line 778
    :cond_22
    move/from16 v18, v4

    .line 780
    goto :goto_1a

    .line 781
    :cond_23
    move/from16 v18, v1

    .line 783
    :goto_1a
    if-eqz v9, :cond_1f

    .line 785
    if-eq v9, v12, :cond_25

    .line 787
    if-eq v9, v15, :cond_24

    .line 789
    move/from16 v1, v20

    .line 791
    goto :goto_19

    .line 792
    :cond_24
    move v1, v7

    .line 793
    goto :goto_19

    .line 794
    :cond_25
    move v1, v4

    .line 795
    goto :goto_19

    .line 796
    :goto_1b
    new-instance v10, Lrr2;

    .line 798
    move-wide/from16 v25, v13

    .line 800
    const/4 v13, 0x0

    .line 801
    move-wide/from16 v29, v25

    .line 803
    const/16 v25, 0x0

    .line 805
    move-object v14, v13

    .line 806
    move/from16 v23, v22

    .line 808
    move-wide/from16 v31, v16

    .line 810
    move/from16 v16, v0

    .line 812
    move-wide/from16 v0, v31

    .line 814
    move-object v12, v6

    .line 815
    move/from16 v20, v8

    .line 817
    move/from16 v17, v9

    .line 819
    move-wide/from16 v6, v29

    .line 821
    invoke-direct/range {v10 .. v25}, Lrr2;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFIF)V

    .line 824
    invoke-static {v0, v1, v3, v2}, Les1;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 827
    move-result v0

    .line 828
    invoke-static {v6, v7, v3, v2}, Les1;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 831
    move-result v1

    .line 832
    :goto_1c
    if-ge v0, v1, :cond_26

    .line 834
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 837
    move-result-object v4

    .line 838
    check-cast v4, Ljava/util/List;

    .line 840
    invoke-interface {v4, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 843
    add-int/lit8 v0, v0, 0x1

    .line 845
    goto :goto_1c

    .line 846
    :cond_26
    :goto_1d
    move-object/from16 v0, p0

    .line 848
    move-object/from16 v1, v27

    .line 850
    move-object/from16 v4, v28

    .line 852
    goto/16 :goto_0

    .line 854
    :cond_27
    const/4 v0, 0x0

    .line 855
    move v10, v0

    .line 856
    :goto_1e
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 859
    move-result v1

    .line 860
    if-ge v10, v1, :cond_2b

    .line 862
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 865
    move-result-object v1

    .line 866
    move-object v5, v1

    .line 867
    check-cast v5, Ljava/util/List;

    .line 869
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 872
    move-result v1

    .line 873
    if-eqz v1, :cond_29

    .line 875
    if-eqz v10, :cond_28

    .line 877
    move-object/from16 v1, p4

    .line 879
    const/4 v11, -0x1

    .line 880
    :goto_1f
    const/16 v19, 0x1

    .line 882
    goto :goto_20

    .line 883
    :cond_28
    move v10, v0

    .line 884
    :cond_29
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 887
    move-result v1

    .line 888
    const/4 v11, -0x1

    .line 889
    add-int/2addr v1, v11

    .line 890
    if-eq v10, v1, :cond_2a

    .line 892
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 895
    move-result-object v1

    .line 896
    check-cast v1, Ljava/lang/Long;

    .line 898
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 901
    move-result-wide v6

    .line 902
    add-int/lit8 v1, v10, 0x1

    .line 904
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 907
    move-result-object v1

    .line 908
    check-cast v1, Ljava/lang/Long;

    .line 910
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 913
    move-result-wide v8

    .line 914
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 917
    move-result-object v1

    .line 918
    check-cast v1, Ljava/lang/Long;

    .line 920
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 923
    move-result-wide v12

    .line 924
    sub-long/2addr v8, v12

    .line 925
    new-instance v4, Lpr1;

    .line 927
    invoke-direct/range {v4 .. v9}, Lpr1;-><init>(Ljava/util/List;JJ)V

    .line 930
    move-object/from16 v1, p4

    .line 932
    invoke-virtual {v1, v4}, Lff;->zza(Ljava/lang/Object;)V

    .line 935
    goto :goto_1f

    .line 936
    :goto_20
    add-int/lit8 v10, v10, 0x1

    .line 938
    goto :goto_1e

    .line 939
    :cond_2a
    invoke-static {}, Lg9;->b()V

    .line 942
    :cond_2b
    return-void

    .line 943
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 965
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 991
    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch

    .line 1017
    :pswitch_data_3
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public final d(Ly73;Ljava/nio/charset/Charset;)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p2

    .line 5
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_19

    .line 11
    const-string v3, "[Script Info]"

    .line 13
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    move-result v3

    .line 17
    const-string v4, "Unsupported charset: "

    .line 19
    const/16 v5, 0x5b

    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-eqz v3, :cond_3

    .line 25
    :catch_0
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p2}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    invoke-virtual/range {p1 .. p1}, Ly73;->o()I

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_2

    .line 37
    sget-object v3, Ly73;->f:Lhu3;

    .line 39
    invoke-virtual {v3, v2}, Lzt3;->contains(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v8

    .line 47
    invoke-virtual {v4, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object v8

    .line 51
    invoke-static {v8, v3}, Lq05;->d(Ljava/lang/String;Z)V

    .line 54
    invoke-virtual/range {p1 .. p2}, Ly73;->n(Ljava/nio/charset/Charset;)I

    .line 57
    move-result v3

    .line 58
    shr-int/lit8 v3, v3, 0x10

    .line 60
    int-to-char v3, v3

    .line 61
    if-eq v3, v5, :cond_0

    .line 63
    :cond_2
    const-string v3, ":"

    .line 65
    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    array-length v3, v0

    .line 70
    const/4 v8, 0x2

    .line 71
    if-ne v3, v8, :cond_1

    .line 73
    aget-object v3, v0, v6

    .line 75
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v8

    .line 87
    packed-switch v8, :pswitch_data_0

    .line 90
    goto :goto_1

    .line 91
    :pswitch_0
    const-string v8, "playresy"

    .line 93
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_1

    .line 99
    :try_start_0
    aget-object v0, v0, v7

    .line 101
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 108
    move-result v0

    .line 109
    iput v0, v1, Les1;->n:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_1

    .line 112
    :pswitch_1
    const-string v8, "playresx"

    .line 114
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_1

    .line 120
    :try_start_1
    aget-object v0, v0, v7

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 129
    move-result v0

    .line 130
    iput v0, v1, Les1;->m:F
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    .line 132
    goto :goto_1

    .line 133
    :cond_3
    const-string v3, "[V4+ Styles]"

    .line 135
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 138
    move-result v3

    .line 139
    const-string v8, "SsaParser"

    .line 141
    if-eqz v3, :cond_17

    .line 143
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 145
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 148
    :cond_4
    const/4 v10, 0x0

    .line 149
    :goto_2
    invoke-virtual/range {p1 .. p2}, Ly73;->H(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 152
    move-result-object v11

    .line 153
    if-eqz v11, :cond_16

    .line 155
    invoke-virtual/range {p1 .. p1}, Ly73;->o()I

    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_5

    .line 161
    sget-object v0, Ly73;->f:Lhu3;

    .line 163
    invoke-virtual {v0, v2}, Lzt3;->contains(Ljava/lang/Object;)Z

    .line 166
    move-result v0

    .line 167
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 170
    move-result-object v12

    .line 171
    invoke-virtual {v4, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12, v0}, Lq05;->d(Ljava/lang/String;Z)V

    .line 178
    invoke-virtual/range {p1 .. p2}, Ly73;->n(Ljava/nio/charset/Charset;)I

    .line 181
    move-result v0

    .line 182
    shr-int/lit8 v0, v0, 0x10

    .line 184
    int-to-char v0, v0

    .line 185
    if-eq v0, v5, :cond_16

    .line 187
    :cond_5
    const-string v0, "Format:"

    .line 189
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    move-result v0

    .line 193
    const/4 v12, -0x1

    .line 194
    const-string v13, ","

    .line 196
    if-eqz v0, :cond_8

    .line 198
    const/4 v0, 0x7

    .line 199
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 206
    move-result-object v0

    .line 207
    move v10, v6

    .line 208
    move v14, v12

    .line 209
    move v15, v14

    .line 210
    move/from16 v16, v15

    .line 212
    move/from16 v17, v16

    .line 214
    move/from16 v18, v17

    .line 216
    move/from16 v19, v18

    .line 218
    move/from16 v20, v19

    .line 220
    move/from16 v21, v20

    .line 222
    move/from16 v22, v21

    .line 224
    move/from16 v23, v22

    .line 226
    :goto_3
    array-length v11, v0

    .line 227
    if-ge v10, v11, :cond_7

    .line 229
    aget-object v11, v0, v10

    .line 231
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 234
    move-result-object v11

    .line 235
    invoke-static {v11}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 242
    move-result v13

    .line 243
    sparse-switch v13, :sswitch_data_0

    .line 246
    goto/16 :goto_4

    .line 248
    :sswitch_0
    const-string v13, "outlinecolour"

    .line 250
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v11

    .line 254
    if-eqz v11, :cond_6

    .line 256
    move/from16 v17, v10

    .line 258
    goto/16 :goto_4

    .line 260
    :sswitch_1
    const-string v13, "alignment"

    .line 262
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v11

    .line 266
    if-eqz v11, :cond_6

    .line 268
    move v15, v10

    .line 269
    goto :goto_4

    .line 270
    :sswitch_2
    const-string v13, "borderstyle"

    .line 272
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    move-result v11

    .line 276
    if-eqz v11, :cond_6

    .line 278
    move/from16 v23, v10

    .line 280
    goto :goto_4

    .line 281
    :sswitch_3
    const-string v13, "fontsize"

    .line 283
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 286
    move-result v11

    .line 287
    if-eqz v11, :cond_6

    .line 289
    move/from16 v18, v10

    .line 291
    goto :goto_4

    .line 292
    :sswitch_4
    const-string v13, "name"

    .line 294
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    move-result v11

    .line 298
    if-eqz v11, :cond_6

    .line 300
    move v14, v10

    .line 301
    goto :goto_4

    .line 302
    :sswitch_5
    const-string v13, "bold"

    .line 304
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v11

    .line 308
    if-eqz v11, :cond_6

    .line 310
    move/from16 v19, v10

    .line 312
    goto :goto_4

    .line 313
    :sswitch_6
    const-string v13, "primarycolour"

    .line 315
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 318
    move-result v11

    .line 319
    if-eqz v11, :cond_6

    .line 321
    move/from16 v16, v10

    .line 323
    goto :goto_4

    .line 324
    :sswitch_7
    const-string v13, "strikeout"

    .line 326
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 329
    move-result v11

    .line 330
    if-eqz v11, :cond_6

    .line 332
    move/from16 v22, v10

    .line 334
    goto :goto_4

    .line 335
    :sswitch_8
    const-string v13, "underline"

    .line 337
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    move-result v11

    .line 341
    if-eqz v11, :cond_6

    .line 343
    move/from16 v21, v10

    .line 345
    goto :goto_4

    .line 346
    :sswitch_9
    const-string v13, "italic"

    .line 348
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 351
    move-result v11

    .line 352
    if-eqz v11, :cond_6

    .line 354
    move/from16 v20, v10

    .line 356
    :cond_6
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 358
    goto/16 :goto_3

    .line 360
    :cond_7
    if-eq v14, v12, :cond_4

    .line 362
    new-instance v13, Lfs1;

    .line 364
    move/from16 v24, v11

    .line 366
    invoke-direct/range {v13 .. v24}, Lfs1;-><init>(IIIIIIIIIII)V

    .line 369
    move-object v10, v13

    .line 370
    goto/16 :goto_2

    .line 372
    :cond_8
    const-string v0, "Style:"

    .line 374
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 377
    move-result v14

    .line 378
    if-eqz v14, :cond_15

    .line 380
    if-nez v10, :cond_9

    .line 382
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 384
    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    move-result-object v0

    .line 388
    invoke-static {v8, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    goto/16 :goto_12

    .line 393
    :cond_9
    const-string v14, "Failed to parse font size: \'"

    .line 395
    invoke-virtual {v11, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 398
    move-result v0

    .line 399
    invoke-static {v0}, Lq05;->c(Z)V

    .line 402
    const/4 v0, 0x6

    .line 403
    invoke-virtual {v11, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 406
    move-result-object v0

    .line 407
    invoke-static {v0, v13}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 410
    move-result-object v13

    .line 411
    array-length v0, v13

    .line 412
    iget v15, v10, Lfs1;->k:I

    .line 414
    const-string v5, "SsaStyle"

    .line 416
    const-string v6, "\'"

    .line 418
    if-eq v0, v15, :cond_a

    .line 420
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 422
    const-string v12, " values, found "

    .line 424
    const-string v13, "): \'"

    .line 426
    const-string v14, "Skipping malformed \'Style:\' line (expected "

    .line 428
    invoke-static {v14, v15, v12, v0, v13}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 435
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    move-result-object v0

    .line 442
    invoke-static {v5, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 445
    :goto_5
    const/4 v9, 0x0

    .line 446
    goto/16 :goto_11

    .line 448
    :cond_a
    :try_start_2
    new-instance v18, Lhs1;

    .line 450
    iget v0, v10, Lfs1;->a:I

    .line 452
    aget-object v0, v13, v0

    .line 454
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 457
    move-result-object v19

    .line 458
    iget v0, v10, Lfs1;->b:I

    .line 460
    if-eq v0, v12, :cond_b

    .line 462
    aget-object v0, v13, v0

    .line 464
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 467
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 468
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 471
    move-result-object v15

    .line 472
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 475
    move-result v15
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2

    .line 476
    packed-switch v15, :pswitch_data_1

    .line 479
    :catch_1
    :try_start_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 482
    move-result-object v0

    .line 483
    const-string v15, "Ignoring unknown alignment: "

    .line 485
    invoke-virtual {v15, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 488
    move-result-object v0

    .line 489
    invoke-static {v5, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 492
    move v15, v12

    .line 493
    :pswitch_2
    move/from16 v20, v15

    .line 495
    goto :goto_6

    .line 496
    :catch_2
    move-exception v0

    .line 497
    goto/16 :goto_10

    .line 499
    :cond_b
    move/from16 v20, v12

    .line 501
    :goto_6
    iget v0, v10, Lfs1;->c:I

    .line 503
    if-eq v0, v12, :cond_c

    .line 505
    aget-object v0, v13, v0

    .line 507
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 510
    move-result-object v0

    .line 511
    invoke-static {v0}, Lhs1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 514
    move-result-object v0

    .line 515
    move-object/from16 v21, v0

    .line 517
    goto :goto_7

    .line 518
    :cond_c
    const/16 v21, 0x0

    .line 520
    :goto_7
    iget v0, v10, Lfs1;->d:I

    .line 522
    if-eq v0, v12, :cond_d

    .line 524
    aget-object v0, v13, v0

    .line 526
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 529
    move-result-object v0

    .line 530
    invoke-static {v0}, Lhs1;->a(Ljava/lang/String;)Ljava/lang/Integer;

    .line 533
    move-result-object v0

    .line 534
    move-object/from16 v22, v0

    .line 536
    goto :goto_8

    .line 537
    :cond_d
    const/16 v22, 0x0

    .line 539
    :goto_8
    iget v0, v10, Lfs1;->e:I

    .line 541
    if-eq v0, v12, :cond_e

    .line 543
    aget-object v0, v13, v0

    .line 545
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 548
    move-result-object v9
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 549
    :try_start_5
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 552
    move-result v15
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2

    .line 553
    move/from16 v23, v15

    .line 555
    goto :goto_9

    .line 556
    :catch_3
    move-exception v0

    .line 557
    :try_start_6
    new-instance v15, Ljava/lang/StringBuilder;

    .line 559
    invoke-direct {v15, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 562
    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 565
    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    move-result-object v9

    .line 572
    invoke-static {v5, v9, v0}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 575
    :cond_e
    const v23, -0x800001

    .line 578
    :goto_9
    iget v0, v10, Lfs1;->f:I

    .line 580
    if-eq v0, v12, :cond_f

    .line 582
    aget-object v0, v13, v0

    .line 584
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 587
    move-result-object v0

    .line 588
    invoke-static {v0}, Lhs1;->b(Ljava/lang/String;)Z

    .line 591
    move-result v0

    .line 592
    if-eqz v0, :cond_f

    .line 594
    move/from16 v24, v7

    .line 596
    goto :goto_a

    .line 597
    :cond_f
    const/16 v24, 0x0

    .line 599
    :goto_a
    iget v0, v10, Lfs1;->g:I

    .line 601
    if-eq v0, v12, :cond_10

    .line 603
    aget-object v0, v13, v0

    .line 605
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, Lhs1;->b(Ljava/lang/String;)Z

    .line 612
    move-result v0

    .line 613
    if-eqz v0, :cond_10

    .line 615
    move/from16 v25, v7

    .line 617
    goto :goto_b

    .line 618
    :cond_10
    const/16 v25, 0x0

    .line 620
    :goto_b
    iget v0, v10, Lfs1;->h:I

    .line 622
    if-eq v0, v12, :cond_11

    .line 624
    aget-object v0, v13, v0

    .line 626
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 629
    move-result-object v0

    .line 630
    invoke-static {v0}, Lhs1;->b(Ljava/lang/String;)Z

    .line 633
    move-result v0

    .line 634
    if-eqz v0, :cond_11

    .line 636
    move/from16 v26, v7

    .line 638
    goto :goto_c

    .line 639
    :cond_11
    const/16 v26, 0x0

    .line 641
    :goto_c
    iget v0, v10, Lfs1;->i:I

    .line 643
    if-eq v0, v12, :cond_12

    .line 645
    aget-object v0, v13, v0

    .line 647
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 650
    move-result-object v0

    .line 651
    invoke-static {v0}, Lhs1;->b(Ljava/lang/String;)Z

    .line 654
    move-result v0

    .line 655
    if-eqz v0, :cond_12

    .line 657
    move/from16 v27, v7

    .line 659
    goto :goto_d

    .line 660
    :cond_12
    const/16 v27, 0x0

    .line 662
    :goto_d
    iget v0, v10, Lfs1;->j:I

    .line 664
    if-eq v0, v12, :cond_14

    .line 666
    aget-object v0, v13, v0

    .line 668
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 671
    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_2

    .line 672
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 675
    move-result-object v9

    .line 676
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 679
    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_2

    .line 680
    if-eq v9, v7, :cond_13

    .line 682
    const/4 v13, 0x3

    .line 683
    if-eq v9, v13, :cond_13

    .line 685
    goto :goto_e

    .line 686
    :cond_13
    move/from16 v28, v9

    .line 688
    goto :goto_f

    .line 689
    :catch_4
    :goto_e
    :try_start_8
    const-string v9, "Ignoring unknown BorderStyle: "

    .line 691
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 694
    move-result-object v0

    .line 695
    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 698
    move-result-object v0

    .line 699
    invoke-static {v5, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 702
    :cond_14
    move/from16 v28, v12

    .line 704
    :goto_f
    invoke-direct/range {v18 .. v28}, Lhs1;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_2

    .line 707
    move-object/from16 v9, v18

    .line 709
    goto :goto_11

    .line 710
    :goto_10
    new-instance v9, Ljava/lang/StringBuilder;

    .line 712
    const-string v12, "Skipping malformed \'Style:\' line: \'"

    .line 714
    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 717
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 720
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 723
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 726
    move-result-object v6

    .line 727
    invoke-static {v5, v6, v0}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 730
    goto/16 :goto_5

    .line 732
    :goto_11
    if-eqz v9, :cond_15

    .line 734
    iget-object v0, v9, Lhs1;->a:Ljava/lang/String;

    .line 736
    invoke-interface {v3, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 739
    :cond_15
    :goto_12
    const/16 v5, 0x5b

    .line 741
    const/4 v6, 0x0

    .line 742
    goto/16 :goto_2

    .line 744
    :cond_16
    iput-object v3, v1, Les1;->l:Ljava/util/LinkedHashMap;

    .line 746
    goto/16 :goto_0

    .line 748
    :cond_17
    const-string v3, "[V4 Styles]"

    .line 750
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 753
    move-result v3

    .line 754
    if-eqz v3, :cond_18

    .line 756
    const-string v0, "[V4 Styles] are not supported"

    .line 758
    invoke-static {v8, v0}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    goto/16 :goto_0

    .line 763
    :cond_18
    const-string v3, "[Events]"

    .line 765
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 768
    move-result v0

    .line 769
    if-eqz v0, :cond_0

    .line 771
    :cond_19
    return-void

    .line 772
    nop

    .line 773
    :pswitch_data_0
    .packed-switch 0x70092d0c
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 823
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method
