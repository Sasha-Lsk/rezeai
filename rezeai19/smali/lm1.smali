.class public final Llm1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqm1;


# static fields
.field public static final k:[I

.field public static final l:Lcg2;

.field public static final m:Lcg2;


# instance fields
.field public i:Ltu3;

.field public final j:Lqr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x15

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Llm1;->k:[I

    .line 10
    new-instance v0, Lcg2;

    .line 12
    new-instance v1, Lgz;

    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-direct {v0, v1}, Lcg2;-><init>(Lkm1;)V

    .line 20
    sput-object v0, Llm1;->l:Lcg2;

    .line 22
    new-instance v0, Lcg2;

    .line 24
    new-instance v1, Lz45;

    .line 26
    const/16 v2, 0x19

    .line 28
    invoke-direct {v1, v2}, Lz45;-><init>(I)V

    .line 31
    invoke-direct {v0, v1}, Lcg2;-><init>(Lkm1;)V

    .line 34
    sput-object v0, Llm1;->m:Lcg2;

    .line 36
    return-void

    .line 37
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
        0x11
        0x12
        0x13
        0x14
        0x15
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lqr;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Llm1;->j:Lqr;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(ILjava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    iget-object v2, p0, Llm1;->j:Lqr;

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    :pswitch_0
    goto :goto_0

    .line 10
    :pswitch_1
    new-instance p0, Lbo1;

    .line 12
    invoke-direct {p0, v3}, Lbo1;-><init>(I)V

    .line 15
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    return-void

    .line 19
    :pswitch_2
    new-instance p0, Lbo1;

    .line 21
    invoke-direct {p0, v1}, Lbo1;-><init>(I)V

    .line 24
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :pswitch_3
    new-instance p0, Lco1;

    .line 30
    invoke-direct {p0, v3}, Lco1;-><init>(I)V

    .line 33
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    return-void

    .line 37
    :pswitch_4
    new-instance p0, Lbo1;

    .line 39
    invoke-direct {p0, v0}, Lbo1;-><init>(I)V

    .line 42
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 45
    return-void

    .line 46
    :pswitch_5
    new-instance p0, Lco1;

    .line 48
    invoke-direct {p0, v1}, Lco1;-><init>(I)V

    .line 51
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    return-void

    .line 55
    :pswitch_6
    new-instance p0, Lun1;

    .line 57
    invoke-direct {p0, v2}, Lun1;-><init>(Lqr;)V

    .line 60
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    return-void

    .line 64
    :pswitch_7
    sget-object p0, Llm1;->m:Lcg2;

    .line 66
    new-array p1, v3, [Ljava/lang/Object;

    .line 68
    invoke-virtual {p0, p1}, Lcg2;->H([Ljava/lang/Object;)Lnm1;

    .line 71
    move-result-object p0

    .line 72
    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_0
    :goto_0
    return-void

    .line 78
    :pswitch_8
    new-instance p0, Lco1;

    .line 80
    invoke-direct {p0, v0}, Lco1;-><init>(I)V

    .line 83
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    return-void

    .line 87
    :pswitch_9
    new-instance p0, Lxu1;

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    iput v3, p0, Lxu1;->c:I

    .line 94
    const-wide/16 v0, -0x1

    .line 96
    iput-wide v0, p0, Lxu1;->d:J

    .line 98
    const/4 p1, -0x1

    .line 99
    iput p1, p0, Lxu1;->f:I

    .line 101
    iput-wide v0, p0, Lxu1;->g:J

    .line 103
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    return-void

    .line 107
    :pswitch_a
    iget-object p1, p0, Llm1;->i:Ltu3;

    .line 109
    if-nez p1, :cond_1

    .line 111
    sget-object p1, Leu3;->j:Lcu3;

    .line 113
    sget-object p1, Ltu3;->m:Ltu3;

    .line 115
    iput-object p1, p0, Llm1;->i:Ltu3;

    .line 117
    :cond_1
    new-instance p1, Llu1;

    .line 119
    new-instance v0, Lrb3;

    .line 121
    invoke-direct {v0}, Lrb3;-><init>()V

    .line 124
    new-instance v1, Lar3;

    .line 126
    iget-object p0, p0, Llm1;->i:Ltu3;

    .line 128
    const/16 v3, 0x13

    .line 130
    invoke-direct {v1, p0, v3}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 133
    invoke-direct {p1, v2, v0, v1}, Llu1;-><init>(Lqr;Lrb3;Lar3;)V

    .line 136
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    return-void

    .line 140
    :pswitch_b
    new-instance p0, Liu1;

    .line 142
    invoke-direct {p0}, Liu1;-><init>()V

    .line 145
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 148
    return-void

    .line 149
    :pswitch_c
    new-instance p0, Ljr1;

    .line 151
    invoke-direct {p0, v3}, Ljr1;-><init>(I)V

    .line 154
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    return-void

    .line 158
    :pswitch_d
    new-instance p0, Ltq1;

    .line 160
    sget-object p1, Ltu3;->m:Ltu3;

    .line 162
    invoke-direct {p0, v2, v3, p1}, Ltq1;-><init>(Ltr1;ILtu3;)V

    .line 165
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    new-instance p0, Lvq1;

    .line 170
    invoke-direct {p0, v2, v3}, Lvq1;-><init>(Ltr1;I)V

    .line 173
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    return-void

    .line 177
    :pswitch_e
    new-instance p0, Lbq1;

    .line 179
    invoke-direct {p0}, Lbq1;-><init>()V

    .line 182
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    return-void

    .line 186
    :pswitch_f
    new-instance p0, Lxp1;

    .line 188
    new-instance p1, Lvp1;

    .line 190
    invoke-direct {p1}, Lvp1;-><init>()V

    .line 193
    invoke-direct {p0, p1, v3, v2}, Lxp1;-><init>(Lvp1;ILtr1;)V

    .line 196
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 199
    return-void

    .line 200
    :pswitch_10
    new-instance p0, Lgo1;

    .line 202
    invoke-direct {p0}, Lgo1;-><init>()V

    .line 205
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 208
    return-void

    .line 209
    :pswitch_11
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    move-result-object p0

    .line 213
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    sget-object p1, Llm1;->l:Lcg2;

    .line 219
    invoke-virtual {p1, p0}, Lcg2;->H([Ljava/lang/Object;)Lnm1;

    .line 222
    move-result-object p0

    .line 223
    if-eqz p0, :cond_2

    .line 225
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    return-void

    .line 229
    :cond_2
    new-instance p0, Leo1;

    .line 231
    invoke-direct {p0}, Leo1;-><init>()V

    .line 234
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 237
    return-void

    .line 238
    :pswitch_12
    new-instance p0, Lsn1;

    .line 240
    invoke-direct {p0}, Lsn1;-><init>()V

    .line 243
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 246
    return-void

    .line 247
    :pswitch_13
    new-instance p0, Ljt1;

    .line 249
    invoke-direct {p0}, Ljt1;-><init>()V

    .line 252
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    return-void

    .line 256
    :pswitch_14
    new-instance p0, Ljr1;

    .line 258
    invoke-direct {p0, v0}, Ljr1;-><init>(I)V

    .line 261
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    return-void

    .line 265
    :pswitch_15
    new-instance p0, Ljr1;

    .line 267
    invoke-direct {p0, v1}, Ljr1;-><init>(I)V

    .line 270
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 273
    return-void

    .line 274
    nop

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final declared-synchronized d(Landroid/net/Uri;Ljava/util/Map;)[Lnm1;
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    const/16 v2, 0x15

    .line 8
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    const-string v3, "Content-Type"

    .line 13
    move-object/from16 v4, p2

    .line 15
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/util/List;

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    if-eqz v3, :cond_1

    .line 25
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 28
    move-result v6

    .line 29
    if-eqz v6, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Ljava/lang/String;

    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto/16 :goto_b

    .line 43
    :cond_1
    :goto_0
    const/16 v7, 0x10

    .line 45
    const/16 v8, 0x11

    .line 47
    const/4 v9, 0x5

    .line 48
    const/4 v10, 0x4

    .line 49
    const/4 v11, 0x7

    .line 50
    const/4 v12, 0x6

    .line 51
    const/16 v13, 0x14

    .line 53
    const/16 v14, 0xb

    .line 55
    const/16 v15, 0xe

    .line 57
    const/16 v16, 0xd

    .line 59
    const/16 v17, 0x13

    .line 61
    const/16 v18, 0x1

    .line 63
    const/16 v19, 0x9

    .line 65
    const/16 v20, 0xc

    .line 67
    const/16 v21, 0xf

    .line 69
    const/16 v22, 0x8

    .line 71
    const/16 v23, 0xa

    .line 73
    const/4 v3, -0x1

    .line 74
    if-nez v4, :cond_3

    .line 76
    :cond_2
    :goto_1
    move v4, v3

    .line 77
    goto/16 :goto_7

    .line 79
    :cond_3
    invoke-static {v4}, Lt22;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 86
    move-result v24

    .line 87
    sparse-switch v24, :sswitch_data_0

    .line 90
    goto :goto_1

    .line 91
    :sswitch_0
    const-string v5, "video/x-matroska"

    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v4

    .line 97
    if-eqz v4, :cond_2

    .line 99
    goto/16 :goto_5

    .line 101
    :sswitch_1
    const-string v5, "audio/webm"

    .line 103
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_2

    .line 109
    goto/16 :goto_5

    .line 111
    :sswitch_2
    const-string v5, "audio/mpeg"

    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    move-result v4

    .line 117
    if-eqz v4, :cond_2

    .line 119
    move v4, v11

    .line 120
    goto/16 :goto_7

    .line 122
    :sswitch_3
    const-string v5, "audio/midi"

    .line 124
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v4

    .line 128
    if-eqz v4, :cond_2

    .line 130
    move/from16 v4, v21

    .line 132
    goto/16 :goto_7

    .line 134
    :sswitch_4
    const-string v5, "audio/flac"

    .line 136
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v4

    .line 140
    if-eqz v4, :cond_2

    .line 142
    move v4, v10

    .line 143
    goto/16 :goto_7

    .line 145
    :sswitch_5
    const-string v5, "audio/eac3"

    .line 147
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-eqz v4, :cond_2

    .line 153
    goto/16 :goto_6

    .line 155
    :sswitch_6
    const-string v5, "audio/3gpp"

    .line 157
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    move-result v4

    .line 161
    if-eqz v4, :cond_2

    .line 163
    goto/16 :goto_4

    .line 165
    :sswitch_7
    const-string v5, "video/mp4"

    .line 167
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_2

    .line 173
    goto/16 :goto_2

    .line 175
    :sswitch_8
    const-string v5, "audio/wav"

    .line 177
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_2

    .line 183
    move/from16 v4, v20

    .line 185
    goto/16 :goto_7

    .line 187
    :sswitch_9
    const-string v5, "audio/ogg"

    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_2

    .line 195
    move/from16 v4, v19

    .line 197
    goto/16 :goto_7

    .line 199
    :sswitch_a
    const-string v5, "audio/mp4"

    .line 201
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    move-result v4

    .line 205
    if-eqz v4, :cond_2

    .line 207
    goto/16 :goto_2

    .line 209
    :sswitch_b
    const-string v5, "audio/amr"

    .line 211
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-eqz v4, :cond_2

    .line 217
    goto/16 :goto_4

    .line 219
    :sswitch_c
    const-string v5, "audio/ac4"

    .line 221
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v4

    .line 225
    if-eqz v4, :cond_2

    .line 227
    move/from16 v4, v18

    .line 229
    goto/16 :goto_7

    .line 231
    :sswitch_d
    const-string v5, "audio/ac3"

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    move-result v4

    .line 237
    if-eqz v4, :cond_2

    .line 239
    goto/16 :goto_6

    .line 241
    :sswitch_e
    const-string v5, "video/x-flv"

    .line 243
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    move-result v4

    .line 247
    if-eqz v4, :cond_2

    .line 249
    move v4, v9

    .line 250
    goto/16 :goto_7

    .line 252
    :sswitch_f
    const-string v5, "application/webm"

    .line 254
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_2

    .line 260
    goto/16 :goto_5

    .line 262
    :sswitch_10
    const-string v5, "audio/x-matroska"

    .line 264
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    move-result v4

    .line 268
    if-eqz v4, :cond_2

    .line 270
    goto/16 :goto_5

    .line 272
    :sswitch_11
    const-string v5, "image/png"

    .line 274
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_2

    .line 280
    move v4, v8

    .line 281
    goto/16 :goto_7

    .line 283
    :sswitch_12
    const-string v5, "image/bmp"

    .line 285
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_2

    .line 291
    move/from16 v4, v17

    .line 293
    goto/16 :goto_7

    .line 295
    :sswitch_13
    const-string v5, "text/vtt"

    .line 297
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_2

    .line 303
    move/from16 v4, v16

    .line 305
    goto/16 :goto_7

    .line 307
    :sswitch_14
    const-string v5, "video/x-msvideo"

    .line 309
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    move-result v4

    .line 313
    if-eqz v4, :cond_2

    .line 315
    move v4, v7

    .line 316
    goto/16 :goto_7

    .line 318
    :sswitch_15
    const-string v5, "application/mp4"

    .line 320
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_2

    .line 326
    :goto_2
    move/from16 v4, v22

    .line 328
    goto/16 :goto_7

    .line 330
    :sswitch_16
    const-string v5, "image/webp"

    .line 332
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    move-result v4

    .line 336
    if-eqz v4, :cond_2

    .line 338
    const/16 v4, 0x12

    .line 340
    goto/16 :goto_7

    .line 342
    :sswitch_17
    const-string v5, "image/jpeg"

    .line 344
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    move-result v4

    .line 348
    if-eqz v4, :cond_2

    .line 350
    move v4, v15

    .line 351
    goto :goto_7

    .line 352
    :sswitch_18
    const-string v5, "image/heif"

    .line 354
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 357
    move-result v4

    .line 358
    if-eqz v4, :cond_2

    .line 360
    goto :goto_3

    .line 361
    :sswitch_19
    const-string v5, "image/heic"

    .line 363
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    move-result v4

    .line 367
    if-eqz v4, :cond_2

    .line 369
    :goto_3
    move v4, v13

    .line 370
    goto :goto_7

    .line 371
    :sswitch_1a
    const-string v5, "image/avif"

    .line 373
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 376
    move-result v4

    .line 377
    if-eqz v4, :cond_2

    .line 379
    move v4, v2

    .line 380
    goto :goto_7

    .line 381
    :sswitch_1b
    const-string v5, "audio/amr-wb"

    .line 383
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    move-result v4

    .line 387
    if-eqz v4, :cond_2

    .line 389
    :goto_4
    const/4 v4, 0x3

    .line 390
    goto :goto_7

    .line 391
    :sswitch_1c
    const-string v5, "video/webm"

    .line 393
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 396
    move-result v4

    .line 397
    if-eqz v4, :cond_2

    .line 399
    :goto_5
    move v4, v12

    .line 400
    goto :goto_7

    .line 401
    :sswitch_1d
    const-string v5, "video/mp2t"

    .line 403
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    move-result v4

    .line 407
    if-eqz v4, :cond_2

    .line 409
    move v4, v14

    .line 410
    goto :goto_7

    .line 411
    :sswitch_1e
    const-string v5, "video/mp2p"

    .line 413
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_2

    .line 419
    move/from16 v4, v23

    .line 421
    goto :goto_7

    .line 422
    :sswitch_1f
    const-string v5, "audio/eac3-joc"

    .line 424
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 427
    move-result v4

    .line 428
    if-eqz v4, :cond_2

    .line 430
    :goto_6
    const/4 v4, 0x0

    .line 431
    :goto_7
    if-eq v4, v3, :cond_4

    .line 433
    invoke-virtual {v1, v4, v0}, Llm1;->a(ILjava/util/ArrayList;)V

    .line 436
    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 439
    move-result-object v5

    .line 440
    if-nez v5, :cond_6

    .line 442
    :cond_5
    move v12, v3

    .line 443
    goto/16 :goto_9

    .line 445
    :cond_6
    const-string v6, ".ac3"

    .line 447
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 450
    move-result v6

    .line 451
    if-nez v6, :cond_7

    .line 453
    const-string v6, ".ec3"

    .line 455
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 458
    move-result v6

    .line 459
    if-eqz v6, :cond_8

    .line 461
    :cond_7
    const/4 v12, 0x0

    .line 462
    goto/16 :goto_9

    .line 464
    :cond_8
    const-string v6, ".ac4"

    .line 466
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 469
    move-result v6

    .line 470
    if-eqz v6, :cond_a

    .line 472
    :cond_9
    :goto_8
    move/from16 v12, v18

    .line 474
    goto/16 :goto_9

    .line 476
    :cond_a
    const-string v6, ".adts"

    .line 478
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 481
    move-result v6

    .line 482
    const/16 v18, 0x2

    .line 484
    if-nez v6, :cond_9

    .line 486
    const-string v6, ".aac"

    .line 488
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 491
    move-result v6

    .line 492
    if-eqz v6, :cond_b

    .line 494
    goto :goto_8

    .line 495
    :cond_b
    const-string v6, ".amr"

    .line 497
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 500
    move-result v6

    .line 501
    if-eqz v6, :cond_c

    .line 503
    const/4 v12, 0x3

    .line 504
    goto/16 :goto_9

    .line 506
    :cond_c
    const-string v6, ".flac"

    .line 508
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 511
    move-result v6

    .line 512
    if-eqz v6, :cond_d

    .line 514
    move v12, v10

    .line 515
    goto/16 :goto_9

    .line 517
    :cond_d
    const-string v6, ".flv"

    .line 519
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 522
    move-result v6

    .line 523
    if-eqz v6, :cond_e

    .line 525
    move v12, v9

    .line 526
    goto/16 :goto_9

    .line 528
    :cond_e
    const-string v6, ".mid"

    .line 530
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 533
    move-result v6

    .line 534
    if-nez v6, :cond_f

    .line 536
    const-string v6, ".midi"

    .line 538
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 541
    move-result v6

    .line 542
    if-nez v6, :cond_f

    .line 544
    const-string v6, ".smf"

    .line 546
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 549
    move-result v6

    .line 550
    if-eqz v6, :cond_10

    .line 552
    :cond_f
    move/from16 v12, v21

    .line 554
    goto/16 :goto_9

    .line 556
    :cond_10
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 559
    move-result v6

    .line 560
    const-string v9, ".mk"

    .line 562
    add-int/lit8 v6, v6, -0x4

    .line 564
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 567
    move-result v6

    .line 568
    if-nez v6, :cond_28

    .line 570
    const-string v6, ".webm"

    .line 572
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 575
    move-result v6

    .line 576
    if-eqz v6, :cond_11

    .line 578
    goto/16 :goto_9

    .line 580
    :cond_11
    const-string v6, ".mp3"

    .line 582
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 585
    move-result v6

    .line 586
    if-eqz v6, :cond_12

    .line 588
    move v12, v11

    .line 589
    goto/16 :goto_9

    .line 591
    :cond_12
    const-string v6, ".mp4"

    .line 593
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 596
    move-result v6

    .line 597
    if-nez v6, :cond_13

    .line 599
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 602
    move-result v6

    .line 603
    add-int/lit8 v6, v6, -0x4

    .line 605
    const-string v9, ".m4"

    .line 607
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 610
    move-result v6

    .line 611
    if-nez v6, :cond_13

    .line 613
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 616
    move-result v6

    .line 617
    const-string v9, ".mp4"

    .line 619
    add-int/lit8 v6, v6, -0x5

    .line 621
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 624
    move-result v6

    .line 625
    if-nez v6, :cond_13

    .line 627
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 630
    move-result v6

    .line 631
    add-int/lit8 v6, v6, -0x5

    .line 633
    const-string v9, ".cmf"

    .line 635
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 638
    move-result v6

    .line 639
    if-eqz v6, :cond_14

    .line 641
    :cond_13
    move/from16 v12, v22

    .line 643
    goto/16 :goto_9

    .line 645
    :cond_14
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 648
    move-result v6

    .line 649
    add-int/lit8 v6, v6, -0x4

    .line 651
    const-string v9, ".og"

    .line 653
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 656
    move-result v6

    .line 657
    if-nez v6, :cond_15

    .line 659
    const-string v6, ".opus"

    .line 661
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 664
    move-result v6

    .line 665
    if-eqz v6, :cond_16

    .line 667
    :cond_15
    move/from16 v12, v19

    .line 669
    goto/16 :goto_9

    .line 671
    :cond_16
    const-string v6, ".ps"

    .line 673
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 676
    move-result v6

    .line 677
    if-nez v6, :cond_17

    .line 679
    const-string v6, ".mpeg"

    .line 681
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 684
    move-result v6

    .line 685
    if-nez v6, :cond_17

    .line 687
    const-string v6, ".mpg"

    .line 689
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 692
    move-result v6

    .line 693
    if-nez v6, :cond_17

    .line 695
    const-string v6, ".m2p"

    .line 697
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 700
    move-result v6

    .line 701
    if-eqz v6, :cond_18

    .line 703
    :cond_17
    move/from16 v12, v23

    .line 705
    goto/16 :goto_9

    .line 707
    :cond_18
    const-string v6, ".ts"

    .line 709
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 712
    move-result v6

    .line 713
    if-nez v6, :cond_19

    .line 715
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 718
    move-result v6

    .line 719
    add-int/lit8 v6, v6, -0x4

    .line 721
    const-string v9, ".ts"

    .line 723
    invoke-virtual {v5, v9, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 726
    move-result v6

    .line 727
    if-eqz v6, :cond_1a

    .line 729
    :cond_19
    move v12, v14

    .line 730
    goto/16 :goto_9

    .line 732
    :cond_1a
    const-string v6, ".wav"

    .line 734
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_1b

    .line 740
    const-string v6, ".wave"

    .line 742
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 745
    move-result v6

    .line 746
    if-eqz v6, :cond_1c

    .line 748
    :cond_1b
    move/from16 v12, v20

    .line 750
    goto/16 :goto_9

    .line 752
    :cond_1c
    const-string v6, ".vtt"

    .line 754
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 757
    move-result v6

    .line 758
    if-nez v6, :cond_1d

    .line 760
    const-string v6, ".webvtt"

    .line 762
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 765
    move-result v6

    .line 766
    if-eqz v6, :cond_1e

    .line 768
    :cond_1d
    move/from16 v12, v16

    .line 770
    goto/16 :goto_9

    .line 772
    :cond_1e
    const-string v6, ".jpg"

    .line 774
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 777
    move-result v6

    .line 778
    if-nez v6, :cond_1f

    .line 780
    const-string v6, ".jpeg"

    .line 782
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 785
    move-result v6

    .line 786
    if-eqz v6, :cond_20

    .line 788
    :cond_1f
    move v12, v15

    .line 789
    goto :goto_9

    .line 790
    :cond_20
    const-string v6, ".avi"

    .line 792
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 795
    move-result v6

    .line 796
    if-eqz v6, :cond_21

    .line 798
    move v12, v7

    .line 799
    goto :goto_9

    .line 800
    :cond_21
    const-string v6, ".png"

    .line 802
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 805
    move-result v6

    .line 806
    if-eqz v6, :cond_22

    .line 808
    move v12, v8

    .line 809
    goto :goto_9

    .line 810
    :cond_22
    const-string v6, ".webp"

    .line 812
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 815
    move-result v6

    .line 816
    if-eqz v6, :cond_23

    .line 818
    const/16 v12, 0x12

    .line 820
    goto :goto_9

    .line 821
    :cond_23
    const-string v6, ".bmp"

    .line 823
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 826
    move-result v6

    .line 827
    if-nez v6, :cond_24

    .line 829
    const-string v6, ".dib"

    .line 831
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 834
    move-result v6

    .line 835
    if-eqz v6, :cond_25

    .line 837
    :cond_24
    move/from16 v12, v17

    .line 839
    goto :goto_9

    .line 840
    :cond_25
    const-string v6, ".heic"

    .line 842
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 845
    move-result v6

    .line 846
    if-nez v6, :cond_26

    .line 848
    const-string v6, ".heif"

    .line 850
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 853
    move-result v6

    .line 854
    if-eqz v6, :cond_27

    .line 856
    :cond_26
    move v12, v13

    .line 857
    goto :goto_9

    .line 858
    :cond_27
    const-string v6, ".avif"

    .line 860
    invoke-virtual {v5, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 863
    move-result v5

    .line 864
    if-eqz v5, :cond_5

    .line 866
    move v12, v2

    .line 867
    :cond_28
    :goto_9
    if-eq v12, v3, :cond_29

    .line 869
    if-eq v12, v4, :cond_29

    .line 871
    invoke-virtual {v1, v12, v0}, Llm1;->a(ILjava/util/ArrayList;)V

    .line 874
    :cond_29
    sget-object v3, Llm1;->k:[I

    .line 876
    const/4 v5, 0x0

    .line 877
    :goto_a
    if-ge v5, v2, :cond_2b

    .line 879
    aget v6, v3, v5

    .line 881
    if-eq v6, v4, :cond_2a

    .line 883
    if-eq v6, v12, :cond_2a

    .line 885
    invoke-virtual {v1, v6, v0}, Llm1;->a(ILjava/util/ArrayList;)V

    .line 888
    :cond_2a
    add-int/lit8 v5, v5, 0x1

    .line 890
    goto :goto_a

    .line 891
    :cond_2b
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 894
    move-result v2

    .line 895
    new-array v2, v2, [Lnm1;

    .line 897
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 900
    move-result-object v0

    .line 901
    check-cast v0, [Lnm1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 903
    monitor-exit p0

    .line 904
    return-object v0

    .line 905
    :goto_b
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 906
    throw v0

    .line 907
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_1f
        -0x6315f78b -> :sswitch_1e
        -0x6315f787 -> :sswitch_1d
        -0x63118f53 -> :sswitch_1c
        -0x5fc6f775 -> :sswitch_1b
        -0x58abd7ba -> :sswitch_1a
        -0x58a8e8f5 -> :sswitch_19
        -0x58a8e8f2 -> :sswitch_18
        -0x58a7d764 -> :sswitch_17
        -0x58a21830 -> :sswitch_16
        -0x4a681e4e -> :sswitch_15
        -0x405dba54 -> :sswitch_14
        -0x3be2f26c -> :sswitch_13
        -0x3468a12f -> :sswitch_12
        -0x34686c8b -> :sswitch_11
        -0x17118226 -> :sswitch_10
        -0x2974308 -> :sswitch_f
        0xd45707 -> :sswitch_e
        0xb269698 -> :sswitch_d
        0xb269699 -> :sswitch_c
        0xb26980d -> :sswitch_b
        0xb26c538 -> :sswitch_a
        0xb26cbd6 -> :sswitch_9
        0xb26e933 -> :sswitch_8
        0x4f62635d -> :sswitch_7
        0x59976a2d -> :sswitch_6
        0x59ae0c65 -> :sswitch_5
        0x59aeaa01 -> :sswitch_4
        0x59b1cdba -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x59b64a32 -> :sswitch_1
        0x79909c15 -> :sswitch_0
    .end sparse-switch
.end method
