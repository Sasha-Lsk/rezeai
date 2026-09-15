.class public abstract Ln55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Ln55;->a:Ljava/util/HashMap;

    .line 8
    return-void
.end method

.method public static a(Lsl1;)Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lsl1;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lsl1;->m:Ljava/lang/String;

    .line 5
    const-string v2, "audio/eac3-joc"

    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const-string p0, "audio/eac3"

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string v0, "video/dolby-vision"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_4

    .line 24
    invoke-static {p0}, Lcw2;->a(Lsl1;)Landroid/util/Pair;

    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_4

    .line 30
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/Integer;

    .line 34
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 37
    move-result p0

    .line 38
    const/16 v0, 0x10

    .line 40
    if-eq p0, v0, :cond_5

    .line 42
    const/16 v0, 0x100

    .line 44
    if-ne p0, v0, :cond_1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const/16 v0, 0x200

    .line 49
    if-ne p0, v0, :cond_2

    .line 51
    const-string p0, "video/avc"

    .line 53
    return-object p0

    .line 54
    :cond_2
    const/16 v0, 0x400

    .line 56
    if-eq p0, v0, :cond_3

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const-string p0, "video/av01"

    .line 61
    return-object p0

    .line 62
    :cond_4
    :goto_0
    const-string p0, "video/mv-hevc"

    .line 64
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-nez p0, :cond_5

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_5
    :goto_1
    const-string p0, "video/hevc"

    .line 74
    return-object p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;ZZ)Ljava/util/List;
    .locals 13

    .line 1
    const-string v0, "MediaCodecList API didn\'t list secure decoder for: "

    .line 3
    const-class v1, Ln55;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    new-instance v2, Lv45;

    .line 8
    invoke-direct {v2, p0, p1, p2}, Lv45;-><init>(Ljava/lang/String;ZZ)V

    .line 11
    sget-object v3, Ln55;->a:Ljava/util/HashMap;

    .line 13
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz v4, :cond_0

    .line 21
    monitor-exit v1

    .line 22
    return-object v4

    .line 23
    :cond_0
    :try_start_1
    new-instance v4, Li4;

    .line 25
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-nez p1, :cond_1

    .line 32
    if-eqz p2, :cond_2

    .line 34
    :cond_1
    move p2, v5

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move p2, v6

    .line 37
    :goto_0
    iput p2, v4, Li4;->i:I

    .line 39
    invoke-static {v2, v4}, Ln55;->d(Lv45;Lb55;)Ljava/util/ArrayList;

    .line 42
    move-result-object p2

    .line 43
    const/16 v4, 0x1c

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_3

    .line 53
    sget p1, Lxc3;->a:I

    .line 55
    const/16 v7, 0x17

    .line 57
    if-gt p1, v7, :cond_3

    .line 59
    new-instance p1, Ly04;

    .line 61
    invoke-direct {p1, v4}, Ly04;-><init>(I)V

    .line 64
    invoke-static {v2, p1}, Ln55;->d(Lv45;Lb55;)Ljava/util/ArrayList;

    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_3

    .line 74
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object p1

    .line 78
    check-cast p1, Lz35;

    .line 80
    iget-object p1, p1, Lz35;->a:Ljava/lang/String;

    .line 82
    new-instance v7, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v7, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    const-string v0, ". Assuming: "

    .line 92
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p1

    .line 102
    const-string v0, "MediaCodecUtil"

    .line 104
    invoke-static {v0, p1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    goto :goto_1

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    move-object p0, v0

    .line 110
    goto/16 :goto_2

    .line 112
    :cond_3
    :goto_1
    const-string p1, "audio/raw"

    .line 114
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result p0

    .line 118
    if-eqz p0, :cond_5

    .line 120
    sget p0, Lxc3;->a:I

    .line 122
    const/16 p1, 0x1a

    .line 124
    if-ge p0, p1, :cond_4

    .line 126
    sget-object p0, Lxc3;->b:Ljava/lang/String;

    .line 128
    const-string p1, "R9"

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 136
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 139
    move-result p0

    .line 140
    if-ne p0, v5, :cond_4

    .line 142
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lz35;

    .line 148
    iget-object p0, p0, Lz35;->a:Ljava/lang/String;

    .line 150
    const-string p1, "OMX.MTK.AUDIO.DECODER.RAW"

    .line 152
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result p0

    .line 156
    if-eqz p0, :cond_4

    .line 158
    const-string v7, "OMX.google.raw.decoder"

    .line 160
    const-string v8, "audio/raw"

    .line 162
    const-string v9, "audio/raw"

    .line 164
    const/4 v11, 0x0

    .line 165
    const/4 v12, 0x0

    .line 166
    const/4 v10, 0x0

    .line 167
    invoke-static/range {v7 .. v12}, Lz35;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lz35;

    .line 170
    move-result-object p0

    .line 171
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_4
    new-instance p0, Ls04;

    .line 176
    invoke-direct {p0, v4}, Ls04;-><init>(I)V

    .line 179
    new-instance p1, Lq45;

    .line 181
    invoke-direct {p1, p0}, Lq45;-><init>(Lf55;)V

    .line 184
    invoke-static {p2, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 187
    :cond_5
    sget p0, Lxc3;->a:I

    .line 189
    const/16 p1, 0x20

    .line 191
    if-ge p0, p1, :cond_6

    .line 193
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 196
    move-result p0

    .line 197
    if-le p0, v5, :cond_6

    .line 199
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lz35;

    .line 205
    iget-object p0, p0, Lz35;->a:Ljava/lang/String;

    .line 207
    const-string p1, "OMX.qti.audio.decoder.flac"

    .line 209
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    move-result p0

    .line 213
    if-eqz p0, :cond_6

    .line 215
    invoke-interface {p2, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 218
    move-result-object p0

    .line 219
    check-cast p0, Lz35;

    .line 221
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :cond_6
    invoke-static {p2}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {v3, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 231
    monitor-exit v1

    .line 232
    return-object p0

    .line 233
    :goto_2
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 234
    throw p0
.end method

.method public static c(Lz45;Lsl1;ZZ)Ltu3;
    .locals 1

    .line 1
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {v0, p2, p3}, Ln55;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1}, Ln55;->a(Lsl1;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    if-nez p1, :cond_0

    .line 16
    sget-object p1, Ltu3;->m:Ltu3;

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2, p3}, Ln55;->b(Ljava/lang/String;ZZ)Ljava/util/List;

    .line 22
    move-result-object p1

    .line 23
    :goto_0
    new-instance p2, Lbu3;

    .line 25
    const/4 p3, 0x4

    .line 26
    invoke-direct {p2, p3}, Lyt3;-><init>(I)V

    .line 29
    invoke-virtual {p2, p0}, Lyt3;->c(Ljava/lang/Iterable;)V

    .line 32
    invoke-virtual {p2, p1}, Lyt3;->c(Ljava/lang/Iterable;)V

    .line 35
    invoke-virtual {p2}, Lbu3;->f()Ltu3;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static d(Lv45;Lb55;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    iget-boolean v3, v1, Lv45;->b:Z

    .line 7
    const-string v4, "secure-playback"

    .line 9
    const-string v5, "tunneled-playback"

    .line 11
    :try_start_0
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iget-object v8, v1, Lv45;->a:Ljava/lang/String;

    .line 18
    invoke-interface {v2}, Lb55;->zza()I

    .line 21
    move-result v13

    .line 22
    invoke-interface {v2}, Lb55;->a()Z

    .line 25
    move-result v14

    .line 26
    const/4 v7, 0x0

    .line 27
    :goto_0
    if-ge v7, v13, :cond_1c

    .line 29
    invoke-interface {v2, v7}, Lb55;->y(I)Landroid/media/MediaCodecInfo;

    .line 32
    move-result-object v0

    .line 33
    sget v9, Lxc3;->a:I

    .line 35
    const/16 v10, 0x1d

    .line 37
    if-lt v9, v10, :cond_0

    .line 39
    invoke-static {v0}, Lxf;->Q(Landroid/media/MediaCodecInfo;)Z

    .line 42
    move-result v11

    .line 43
    if-eqz v11, :cond_0

    .line 45
    move-object/from16 v18, v5

    .line 47
    move v15, v7

    .line 48
    goto/16 :goto_c

    .line 50
    :cond_0
    move v11, v7

    .line 51
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    .line 58
    move-result v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 59
    if-nez v12, :cond_1

    .line 61
    const-string v12, ".secure"

    .line 63
    if-nez v14, :cond_3

    .line 65
    :try_start_1
    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v16

    .line 69
    if-nez v16, :cond_1

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move-object/from16 v18, v5

    .line 74
    :cond_2
    :goto_1
    move v15, v11

    .line 75
    goto/16 :goto_c

    .line 77
    :cond_3
    :goto_2
    const/16 v15, 0x18

    .line 79
    if-ge v9, v15, :cond_5

    .line 81
    const-string v15, "OMX.SEC.aac.dec"

    .line 83
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v15

    .line 87
    if-nez v15, :cond_4

    .line 89
    const-string v15, "OMX.Exynos.AAC.Decoder"

    .line 91
    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v15

    .line 95
    if-eqz v15, :cond_5

    .line 97
    :cond_4
    const-string v15, "samsung"

    .line 99
    sget-object v10, Lxc3;->c:Ljava/lang/String;

    .line 101
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v10

    .line 105
    if-eqz v10, :cond_5

    .line 107
    sget-object v10, Lxc3;->b:Ljava/lang/String;

    .line 109
    const-string v15, "zeroflte"

    .line 111
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 114
    move-result v15

    .line 115
    if-nez v15, :cond_1

    .line 117
    const-string v15, "zerolte"

    .line 119
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_1

    .line 125
    const-string v15, "zenlte"

    .line 127
    invoke-virtual {v10, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130
    move-result v15

    .line 131
    if-nez v15, :cond_1

    .line 133
    const-string v15, "SC-05G"

    .line 135
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    move-result v15

    .line 139
    if-nez v15, :cond_1

    .line 141
    const-string v15, "marinelteatt"

    .line 143
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v15

    .line 147
    if-nez v15, :cond_1

    .line 149
    const-string v15, "404SC"

    .line 151
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_1

    .line 157
    const-string v15, "SC-04G"

    .line 159
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_1

    .line 165
    const-string v15, "SCV31"

    .line 167
    invoke-virtual {v15, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v10

    .line 171
    if-nez v10, :cond_1

    .line 173
    :cond_5
    const/16 v15, 0x17

    .line 175
    if-gt v9, v15, :cond_6

    .line 177
    const-string v9, "audio/eac3-joc"

    .line 179
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v9

    .line 183
    if-eqz v9, :cond_6

    .line 185
    const-string v9, "OMX.MTK.AUDIO.DECODER.DSPAC3"

    .line 187
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v9

    .line 191
    if-nez v9, :cond_1

    .line 193
    :cond_6
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    .line 196
    move-result-object v9

    .line 197
    array-length v10, v9

    .line 198
    const/4 v15, 0x0

    .line 199
    :goto_3
    if-ge v15, v10, :cond_8

    .line 201
    move-object/from16 v17, v9

    .line 203
    aget-object v9, v17, v15

    .line 205
    invoke-virtual {v9, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 208
    move-result v18

    .line 209
    if-eqz v18, :cond_7

    .line 211
    goto/16 :goto_5

    .line 213
    :cond_7
    add-int/lit8 v15, v15, 0x1

    .line 215
    move-object/from16 v9, v17

    .line 217
    goto :goto_3

    .line 218
    :cond_8
    const-string v9, "video/dolby-vision"

    .line 220
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v9

    .line 224
    const/4 v10, 0x0

    .line 225
    if-eqz v9, :cond_c

    .line 227
    const-string v9, "OMX.MS.HEVCDV.Decoder"

    .line 229
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v9

    .line 233
    if-eqz v9, :cond_9

    .line 235
    const-string v9, "video/hevcdv"

    .line 237
    goto :goto_5

    .line 238
    :cond_9
    const-string v9, "OMX.RTK.video.decoder"

    .line 240
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 243
    move-result v9

    .line 244
    if-nez v9, :cond_b

    .line 246
    const-string v9, "OMX.realtek.video.decoder.tunneled"

    .line 248
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    move-result v9

    .line 252
    if-eqz v9, :cond_a

    .line 254
    goto :goto_4

    .line 255
    :cond_a
    move-object v9, v10

    .line 256
    goto :goto_5

    .line 257
    :cond_b
    :goto_4
    const-string v9, "video/dv_hevc"

    .line 259
    goto :goto_5

    .line 260
    :cond_c
    const-string v9, "video/mv-hevc"

    .line 262
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    move-result v9

    .line 266
    if-eqz v9, :cond_d

    .line 268
    const-string v9, "c2.qti.mvhevc.decoder"

    .line 270
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v9

    .line 274
    if-eqz v9, :cond_a

    .line 276
    const-string v9, "video/x-mvhevc"

    .line 278
    goto :goto_5

    .line 279
    :cond_d
    const-string v9, "audio/alac"

    .line 281
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    move-result v9

    .line 285
    if-eqz v9, :cond_e

    .line 287
    const-string v9, "OMX.lge.alac.decoder"

    .line 289
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v9

    .line 293
    if-eqz v9, :cond_e

    .line 295
    const-string v9, "audio/x-lg-alac"

    .line 297
    goto :goto_5

    .line 298
    :cond_e
    const-string v9, "audio/flac"

    .line 300
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    move-result v9

    .line 304
    if-eqz v9, :cond_f

    .line 306
    const-string v9, "OMX.lge.flac.decoder"

    .line 308
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    move-result v9

    .line 312
    if-eqz v9, :cond_f

    .line 314
    const-string v9, "audio/x-lg-flac"

    .line 316
    goto :goto_5

    .line 317
    :cond_f
    const-string v9, "audio/ac3"

    .line 319
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 322
    move-result v9

    .line 323
    if-eqz v9, :cond_a

    .line 325
    const-string v9, "OMX.lge.ac3.decoder"

    .line 327
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 330
    move-result v9

    .line 331
    if-eqz v9, :cond_a

    .line 333
    const-string v9, "audio/lg-ac3"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    .line 335
    :goto_5
    if-eqz v9, :cond_1

    .line 337
    :try_start_2
    invoke-virtual {v0, v9}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 340
    move-result-object v10

    .line 341
    invoke-interface {v2, v5, v9, v10}, Lb55;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 344
    move-result v15

    .line 345
    invoke-interface {v2, v5, v10}, Lb55;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 348
    move-result v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 349
    move-object/from16 v18, v5

    .line 351
    :try_start_3
    iget-boolean v5, v1, Lv45;->c:Z

    .line 353
    if-nez v5, :cond_10

    .line 355
    if-nez v17, :cond_2

    .line 357
    goto :goto_6

    .line 358
    :cond_10
    if-nez v15, :cond_11

    .line 360
    goto/16 :goto_1

    .line 362
    :cond_11
    :goto_6
    invoke-interface {v2, v4, v9, v10}, Lb55;->c(Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 365
    move-result v5

    .line 366
    invoke-interface {v2, v4, v10}, Lb55;->e(Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;)Z

    .line 369
    move-result v15

    .line 370
    const/16 v17, 0x1

    .line 372
    if-nez v3, :cond_12

    .line 374
    if-nez v15, :cond_2

    .line 376
    goto :goto_7

    .line 377
    :cond_12
    if-eqz v5, :cond_2

    .line 379
    move/from16 v5, v17

    .line 381
    :goto_7
    sget v15, Lxc3;->a:I

    .line 383
    const/16 v1, 0x1d

    .line 385
    if-lt v15, v1, :cond_13

    .line 387
    invoke-static {v0}, Lxf;->c0(Landroid/media/MediaCodecInfo;)Z

    .line 390
    move-result v17

    .line 391
    goto :goto_9

    .line 392
    :catch_0
    move-exception v0

    .line 393
    :goto_8
    move-object v1, v7

    .line 394
    move v15, v11

    .line 395
    goto/16 :goto_b

    .line 397
    :cond_13
    invoke-static {v0, v8}, Ln55;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 400
    move-result v1

    .line 401
    if-nez v1, :cond_14

    .line 403
    goto :goto_9

    .line 404
    :cond_14
    const/16 v17, 0x0

    .line 406
    :goto_9
    invoke-static {v0, v8}, Ln55;->e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z

    .line 409
    const/16 v1, 0x1d

    .line 411
    if-lt v15, v1, :cond_15

    .line 413
    invoke-static {v0}, Lxf;->i0(Landroid/media/MediaCodecInfo;)Z

    .line 416
    goto :goto_a

    .line 417
    :cond_15
    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 420
    move-result-object v0

    .line 421
    invoke-static {v0}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 425
    const-string v1, "omx.google."

    .line 427
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430
    move-result v1

    .line 431
    if-nez v1, :cond_16

    .line 433
    const-string v1, "c2.android."

    .line 435
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 438
    move-result v1

    .line 439
    if-nez v1, :cond_16

    .line 441
    const-string v1, "c2.google."

    .line 443
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 446
    :cond_16
    :goto_a
    if-eqz v14, :cond_17

    .line 448
    if-eq v3, v5, :cond_18

    .line 450
    :cond_17
    if-nez v14, :cond_19

    .line 452
    if-nez v3, :cond_19

    .line 454
    :cond_18
    const/4 v12, 0x0

    .line 455
    move v15, v11

    .line 456
    move/from16 v11, v17

    .line 458
    :try_start_4
    invoke-static/range {v7 .. v12}, Lz35;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lz35;

    .line 461
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 462
    move-object v1, v7

    .line 463
    :try_start_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 466
    goto/16 :goto_c

    .line 468
    :catch_1
    move-exception v0

    .line 469
    goto :goto_b

    .line 470
    :catch_2
    move-exception v0

    .line 471
    move-object v1, v7

    .line 472
    goto :goto_b

    .line 473
    :cond_19
    move-object v1, v7

    .line 474
    move v15, v11

    .line 475
    move/from16 v11, v17

    .line 477
    if-nez v14, :cond_1b

    .line 479
    if-eqz v5, :cond_1b

    .line 481
    new-instance v0, Ljava/lang/StringBuilder;

    .line 483
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 486
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v7

    .line 496
    const/4 v12, 0x1

    .line 497
    invoke-static/range {v7 .. v12}, Lz35;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lz35;

    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 504
    goto :goto_d

    .line 505
    :catch_3
    move-exception v0

    .line 506
    move-object/from16 v18, v5

    .line 508
    goto :goto_8

    .line 509
    :goto_b
    :try_start_6
    sget v5, Lxc3;->a:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 511
    const-string v7, "MediaCodecUtil"

    .line 513
    const/16 v10, 0x17

    .line 515
    if-gt v5, v10, :cond_1a

    .line 517
    :try_start_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 520
    move-result v5

    .line 521
    if-nez v5, :cond_1a

    .line 523
    new-instance v0, Ljava/lang/StringBuilder;

    .line 525
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 528
    const-string v5, "Skipping codec "

    .line 530
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 536
    const-string v1, " (failed to query capabilities)"

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 541
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 544
    move-result-object v0

    .line 545
    invoke-static {v7, v0}, La63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 548
    goto :goto_c

    .line 549
    :cond_1a
    new-instance v2, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    const-string v3, "Failed to query codec "

    .line 556
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 559
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    const-string v1, " ("

    .line 564
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 570
    const-string v1, ")"

    .line 572
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 575
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 578
    move-result-object v1

    .line 579
    invoke-static {v7, v1}, La63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 582
    throw v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    .line 583
    :cond_1b
    :goto_c
    add-int/lit8 v7, v15, 0x1

    .line 585
    move-object/from16 v1, p0

    .line 587
    move-object/from16 v5, v18

    .line 589
    goto/16 :goto_0

    .line 591
    :cond_1c
    :goto_d
    return-object v6

    .line 592
    :catch_4
    move-exception v0

    .line 593
    new-instance v1, Ly45;

    .line 595
    const-string v2, "Failed to query underlying media codecs"

    .line 597
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 600
    throw v1
.end method

.method public static e(Landroid/media/MediaCodecInfo;Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lxf;->m0(Landroid/media/MediaCodecInfo;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const-string v0, "audio"

    .line 14
    invoke-static {p1}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    const-string p1, "arc."

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_2

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const-string p1, "omx.google."

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_5

    .line 50
    const-string p1, "omx.ffmpeg."

    .line 52
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_5

    .line 58
    const-string p1, "omx.sec."

    .line 60
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_3

    .line 66
    const-string p1, ".sw."

    .line 68
    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 74
    :cond_3
    const-string p1, "omx.qcom.video.decoder.hevcswvdec"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_5

    .line 82
    const-string p1, "c2.android."

    .line 84
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_5

    .line 90
    const-string p1, "c2.google."

    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    move-result p1

    .line 96
    if-nez p1, :cond_5

    .line 98
    const-string p1, "omx."

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_4

    .line 106
    const-string p1, "c2."

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    move-result p0

    .line 112
    if-nez p0, :cond_4

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 116
    return p0

    .line 117
    :cond_5
    :goto_1
    const/4 p0, 0x1

    .line 118
    return p0
.end method
