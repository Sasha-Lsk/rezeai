.class public final Lz35;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroid/media/MediaCodecInfo$CodecCapabilities;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lz35;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lz35;->b:Ljava/lang/String;

    .line 11
    iput-object p3, p0, Lz35;->c:Ljava/lang/String;

    .line 13
    iput-object p4, p0, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 15
    iput-boolean p5, p0, Lz35;->g:Z

    .line 17
    iput-boolean p6, p0, Lz35;->e:Z

    .line 19
    iput-boolean p7, p0, Lz35;->f:Z

    .line 21
    iput-boolean p8, p0, Lz35;->h:Z

    .line 23
    invoke-static {p2}, Lt22;->g(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    iput-boolean p1, p0, Lz35;->i:Z

    .line 29
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZ)Lz35;
    .locals 9

    .line 1
    new-instance v0, Lz35;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p3, :cond_2

    .line 7
    const-string v3, "adaptive-playback"

    .line 9
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_2

    .line 15
    sget v3, Lxc3;->a:I

    .line 17
    const/16 v4, 0x16

    .line 19
    if-gt v3, v4, :cond_0

    .line 21
    sget-object v3, Lxc3;->d:Ljava/lang/String;

    .line 23
    const-string v4, "ODROID-XU3"

    .line 25
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 31
    const-string v4, "Nexus 10"

    .line 33
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v6, v1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    :goto_0
    const-string v3, "OMX.Exynos.AVC.Decoder"

    .line 44
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-nez v3, :cond_2

    .line 50
    const-string v3, "OMX.Exynos.AVC.Decoder.secure"

    .line 52
    invoke-virtual {v3, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    :cond_2
    move v6, v2

    .line 59
    :goto_1
    if-eqz p3, :cond_3

    .line 61
    const-string v3, "tunneled-playback"

    .line 63
    invoke-virtual {p3, v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 66
    :cond_3
    if-nez p5, :cond_4

    .line 68
    if-eqz p3, :cond_5

    .line 70
    const-string p5, "secure-playback"

    .line 72
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 75
    move-result p5

    .line 76
    if-eqz p5, :cond_5

    .line 78
    :cond_4
    move v7, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    move v7, v2

    .line 81
    :goto_2
    sget p5, Lxc3;->a:I

    .line 83
    const/16 v3, 0x23

    .line 85
    if-lt p5, v3, :cond_6

    .line 87
    if-eqz p3, :cond_6

    .line 89
    const-string p5, "detached-surface"

    .line 91
    invoke-virtual {p3, p5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->isFeatureSupported(Ljava/lang/String;)Z

    .line 94
    move-result p5

    .line 95
    if-eqz p5, :cond_6

    .line 97
    move-object v2, p1

    .line 98
    move-object v3, p2

    .line 99
    move-object v4, p3

    .line 100
    move v5, p4

    .line 101
    move v8, v1

    .line 102
    move-object v1, p0

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    move-object v1, p0

    .line 105
    move-object v3, p2

    .line 106
    move-object v4, p3

    .line 107
    move v5, p4

    .line 108
    move v8, v2

    .line 109
    move-object v2, p1

    .line 110
    :goto_3
    invoke-direct/range {v0 .. v8}, Lz35;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/media/MediaCodecInfo$CodecCapabilities;ZZZZ)V

    .line 113
    return-object v0
.end method

.method public static f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    .line 8
    move-result p0

    .line 9
    new-instance v1, Landroid/graphics/Point;

    .line 11
    sget v2, Lxc3;->a:I

    .line 13
    add-int/2addr p1, v0

    .line 14
    add-int/lit8 p1, p1, -0x1

    .line 16
    div-int/2addr p1, v0

    .line 17
    mul-int/2addr p1, v0

    .line 18
    add-int/2addr p2, p0

    .line 19
    add-int/lit8 p2, p2, -0x1

    .line 21
    div-int/2addr p2, p0

    .line 22
    mul-int/2addr p2, p0

    .line 23
    invoke-direct {v1, p1, p2}, Landroid/graphics/Point;-><init>(II)V

    .line 26
    return-object v1
.end method

.method public static h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z
    .locals 2

    .line 1
    invoke-static {p0, p1, p2}, Lz35;->f(Landroid/media/MediaCodecInfo$VideoCapabilities;II)Landroid/graphics/Point;

    .line 4
    move-result-object p1

    .line 5
    iget p2, p1, Landroid/graphics/Point;->x:I

    .line 7
    iget p1, p1, Landroid/graphics/Point;->y:I

    .line 9
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 11
    cmpl-double v0, p3, v0

    .line 13
    if-eqz v0, :cond_1

    .line 15
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 17
    cmpg-double v0, p3, v0

    .line 19
    if-gez v0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-static {p3, p4}, Ljava/lang/Math;->floor(D)D

    .line 25
    move-result-wide p3

    .line 26
    invoke-virtual {p0, p2, p1, p3, p4}, Landroid/media/MediaCodecInfo$VideoCapabilities;->areSizeAndRateSupported(IID)Z

    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    :goto_0
    invoke-virtual {p0, p2, p1}, Landroid/media/MediaCodecInfo$VideoCapabilities;->isSizeSupported(II)Z

    .line 34
    move-result p0

    .line 35
    return p0
.end method


# virtual methods
.method public final a(Lsl1;Lsl1;)Llf4;
    .locals 10

    .line 1
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p1, Lsl1;->A:Lal4;

    .line 5
    iget-object v2, p2, Lsl1;->m:Ljava/lang/String;

    .line 7
    iget-object v3, p2, Lsl1;->A:Lal4;

    .line 9
    invoke-static {v0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eq v2, v0, :cond_0

    .line 16
    const/16 v0, 0x8

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iget-boolean v4, p0, Lz35;->i:Z

    .line 22
    if-eqz v4, :cond_a

    .line 24
    iget v4, p1, Lsl1;->w:I

    .line 26
    iget v5, p2, Lsl1;->w:I

    .line 28
    if-eq v4, v5, :cond_1

    .line 30
    or-int/lit16 v0, v0, 0x400

    .line 32
    :cond_1
    iget-boolean v4, p0, Lz35;->e:Z

    .line 34
    if-nez v4, :cond_3

    .line 36
    iget v4, p1, Lsl1;->t:I

    .line 38
    iget v5, p2, Lsl1;->t:I

    .line 40
    if-ne v4, v5, :cond_2

    .line 42
    iget v4, p1, Lsl1;->u:I

    .line 44
    iget v5, p2, Lsl1;->u:I

    .line 46
    if-eq v4, v5, :cond_3

    .line 48
    :cond_2
    or-int/lit16 v0, v0, 0x200

    .line 50
    :cond_3
    invoke-static {v1}, Lal4;->e(Lal4;)Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_4

    .line 56
    invoke-static {v3}, Lal4;->e(Lal4;)Z

    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_5

    .line 62
    :cond_4
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_5

    .line 68
    or-int/lit16 v0, v0, 0x800

    .line 70
    :cond_5
    sget-object v1, Lxc3;->d:Ljava/lang/String;

    .line 72
    const-string v3, "SM-T230"

    .line 74
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_6

    .line 80
    const-string v1, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    .line 82
    iget-object v3, p0, Lz35;->a:Ljava/lang/String;

    .line 84
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 90
    invoke-virtual {p1, p2}, Lsl1;->b(Lsl1;)Z

    .line 93
    move-result v1

    .line 94
    if-nez v1, :cond_6

    .line 96
    or-int/lit8 v0, v0, 0x2

    .line 98
    :cond_6
    if-nez v0, :cond_8

    .line 100
    new-instance v3, Llf4;

    .line 102
    invoke-virtual {p1, p2}, Lsl1;->b(Lsl1;)Z

    .line 105
    move-result v0

    .line 106
    if-eq v2, v0, :cond_7

    .line 108
    const/4 v0, 0x2

    .line 109
    :goto_1
    move v7, v0

    .line 110
    goto :goto_2

    .line 111
    :cond_7
    const/4 v0, 0x3

    .line 112
    goto :goto_1

    .line 113
    :goto_2
    const/4 v8, 0x0

    .line 114
    iget-object v4, p0, Lz35;->a:Ljava/lang/String;

    .line 116
    move-object v5, p1

    .line 117
    move-object v6, p2

    .line 118
    invoke-direct/range {v3 .. v8}, Llf4;-><init>(Ljava/lang/String;Lsl1;Lsl1;II)V

    .line 121
    return-object v3

    .line 122
    :cond_8
    move-object v6, p1

    .line 123
    move-object v7, p2

    .line 124
    :cond_9
    move v9, v0

    .line 125
    goto/16 :goto_4

    .line 127
    :cond_a
    move-object v6, p1

    .line 128
    move-object v7, p2

    .line 129
    iget p1, v6, Lsl1;->B:I

    .line 131
    iget p2, v7, Lsl1;->B:I

    .line 133
    if-eq p1, p2, :cond_b

    .line 135
    or-int/lit16 v0, v0, 0x1000

    .line 137
    :cond_b
    iget p1, v6, Lsl1;->C:I

    .line 139
    iget p2, v7, Lsl1;->C:I

    .line 141
    if-eq p1, p2, :cond_c

    .line 143
    or-int/lit16 v0, v0, 0x2000

    .line 145
    :cond_c
    iget p1, v6, Lsl1;->D:I

    .line 147
    iget p2, v7, Lsl1;->D:I

    .line 149
    if-eq p1, p2, :cond_d

    .line 151
    or-int/lit16 v0, v0, 0x4000

    .line 153
    :cond_d
    iget-object p1, p0, Lz35;->b:Ljava/lang/String;

    .line 155
    if-nez v0, :cond_f

    .line 157
    const-string p2, "audio/mp4a-latm"

    .line 159
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    move-result p2

    .line 163
    if-eqz p2, :cond_f

    .line 165
    sget-object p2, Ln55;->a:Ljava/util/HashMap;

    .line 167
    invoke-static {v6}, Lcw2;->a(Lsl1;)Landroid/util/Pair;

    .line 170
    move-result-object p2

    .line 171
    invoke-static {v7}, Lcw2;->a(Lsl1;)Landroid/util/Pair;

    .line 174
    move-result-object v1

    .line 175
    if-eqz p2, :cond_f

    .line 177
    if-eqz v1, :cond_f

    .line 179
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 181
    check-cast p2, Ljava/lang/Integer;

    .line 183
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 186
    move-result p2

    .line 187
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 189
    check-cast v1, Ljava/lang/Integer;

    .line 191
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 194
    move-result v1

    .line 195
    const/16 v2, 0x2a

    .line 197
    if-ne p2, v2, :cond_f

    .line 199
    if-eq v1, v2, :cond_e

    .line 201
    goto :goto_3

    .line 202
    :cond_e
    new-instance v4, Llf4;

    .line 204
    const/4 v8, 0x3

    .line 205
    const/4 v9, 0x0

    .line 206
    iget-object v5, p0, Lz35;->a:Ljava/lang/String;

    .line 208
    invoke-direct/range {v4 .. v9}, Llf4;-><init>(Ljava/lang/String;Lsl1;Lsl1;II)V

    .line 211
    return-object v4

    .line 212
    :cond_f
    :goto_3
    invoke-virtual {v6, v7}, Lsl1;->b(Lsl1;)Z

    .line 215
    move-result p2

    .line 216
    if-nez p2, :cond_10

    .line 218
    or-int/lit8 v0, v0, 0x20

    .line 220
    :cond_10
    const-string p2, "audio/opus"

    .line 222
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_11

    .line 228
    or-int/lit8 p1, v0, 0x2

    .line 230
    move v0, p1

    .line 231
    :cond_11
    if-nez v0, :cond_9

    .line 233
    new-instance v4, Llf4;

    .line 235
    const/4 v8, 0x1

    .line 236
    const/4 v9, 0x0

    .line 237
    iget-object v5, p0, Lz35;->a:Ljava/lang/String;

    .line 239
    invoke-direct/range {v4 .. v9}, Llf4;-><init>(Ljava/lang/String;Lsl1;Lsl1;II)V

    .line 242
    return-object v4

    .line 243
    :goto_4
    new-instance v4, Llf4;

    .line 245
    const/4 v8, 0x0

    .line 246
    iget-object v5, p0, Lz35;->a:Ljava/lang/String;

    .line 248
    invoke-direct/range {v4 .. v9}, Llf4;-><init>(Ljava/lang/String;Lsl1;Lsl1;II)V

    .line 251
    return-object v4
.end method

.method public final c(Lsl1;)Z
    .locals 7

    .line 1
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lz35;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Ln55;->a(Lsl1;)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return v2

    .line 24
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, p1, v0}, Lz35;->i(Lsl1;Z)Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_2

    .line 31
    return v2

    .line 32
    :cond_2
    iget-boolean v3, p0, Lz35;->i:Z

    .line 34
    if-eqz v3, :cond_4

    .line 36
    iget v1, p1, Lsl1;->t:I

    .line 38
    if-lez v1, :cond_f

    .line 40
    iget v2, p1, Lsl1;->u:I

    .line 42
    if-gtz v2, :cond_3

    .line 44
    goto/16 :goto_3

    .line 46
    :cond_3
    iget p1, p1, Lsl1;->v:F

    .line 48
    float-to-double v3, p1

    .line 49
    invoke-virtual {p0, v1, v2, v3, v4}, Lz35;->e(IID)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_4
    iget v3, p1, Lsl1;->C:I

    .line 56
    iget-object v4, p0, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 58
    const/4 v5, -0x1

    .line 59
    if-eq v3, v5, :cond_7

    .line 61
    if-nez v4, :cond_5

    .line 63
    const-string p1, "sampleRate.caps"

    .line 65
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 68
    return v2

    .line 69
    :cond_5
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 72
    move-result-object v6

    .line 73
    if-nez v6, :cond_6

    .line 75
    const-string p1, "sampleRate.aCaps"

    .line 77
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 80
    return v2

    .line 81
    :cond_6
    invoke-virtual {v6, v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->isSampleRateSupported(I)Z

    .line 84
    move-result v6

    .line 85
    if-nez v6, :cond_7

    .line 87
    new-instance p1, Ljava/lang/StringBuilder;

    .line 89
    const-string v0, "sampleRate.support, "

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 94
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 104
    return v2

    .line 105
    :cond_7
    iget p1, p1, Lsl1;->B:I

    .line 107
    if-eq p1, v5, :cond_f

    .line 109
    if-nez v4, :cond_8

    .line 111
    const-string p1, "channelCount.caps"

    .line 113
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 116
    return v2

    .line 117
    :cond_8
    invoke-virtual {v4}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getAudioCapabilities()Landroid/media/MediaCodecInfo$AudioCapabilities;

    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_9

    .line 123
    const-string p1, "channelCount.aCaps"

    .line 125
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 128
    return v2

    .line 129
    :cond_9
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$AudioCapabilities;->getMaxInputChannelCount()I

    .line 132
    move-result v3

    .line 133
    if-gt v3, v0, :cond_e

    .line 135
    sget v4, Lxc3;->a:I

    .line 137
    const/16 v5, 0x1a

    .line 139
    if-lt v4, v5, :cond_a

    .line 141
    if-lez v3, :cond_a

    .line 143
    goto/16 :goto_2

    .line 145
    :cond_a
    const-string v4, "audio/mpeg"

    .line 147
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v4

    .line 151
    if-nez v4, :cond_e

    .line 153
    const-string v4, "audio/3gpp"

    .line 155
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v4

    .line 159
    if-nez v4, :cond_e

    .line 161
    const-string v4, "audio/amr-wb"

    .line 163
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    move-result v4

    .line 167
    if-nez v4, :cond_e

    .line 169
    const-string v4, "audio/mp4a-latm"

    .line 171
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    move-result v4

    .line 175
    if-nez v4, :cond_e

    .line 177
    const-string v4, "audio/vorbis"

    .line 179
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v4

    .line 183
    if-nez v4, :cond_e

    .line 185
    const-string v4, "audio/opus"

    .line 187
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v4

    .line 191
    if-nez v4, :cond_e

    .line 193
    const-string v4, "audio/raw"

    .line 195
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    move-result v4

    .line 199
    if-nez v4, :cond_e

    .line 201
    const-string v4, "audio/flac"

    .line 203
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    move-result v4

    .line 207
    if-nez v4, :cond_e

    .line 209
    const-string v4, "audio/g711-alaw"

    .line 211
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_e

    .line 217
    const-string v4, "audio/g711-mlaw"

    .line 219
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_e

    .line 225
    const-string v4, "audio/gsm"

    .line 227
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    move-result v4

    .line 231
    if-eqz v4, :cond_b

    .line 233
    goto :goto_2

    .line 234
    :cond_b
    const-string v4, "audio/ac3"

    .line 236
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v4

    .line 240
    if-eqz v4, :cond_c

    .line 242
    const/4 v1, 0x6

    .line 243
    goto :goto_1

    .line 244
    :cond_c
    const-string v4, "audio/eac3"

    .line 246
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 252
    const/16 v1, 0x10

    .line 254
    goto :goto_1

    .line 255
    :cond_d
    const/16 v1, 0x1e

    .line 257
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 259
    const-string v5, "AssumedMaxChannelAdjustment: "

    .line 261
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 264
    iget-object v5, p0, Lz35;->a:Ljava/lang/String;

    .line 266
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    const-string v5, ", ["

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 277
    const-string v3, " to "

    .line 279
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 285
    const-string v3, "]"

    .line 287
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    move-result-object v3

    .line 294
    const-string v4, "MediaCodecInfo"

    .line 296
    invoke-static {v4, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    move v3, v1

    .line 300
    :cond_e
    :goto_2
    if-ge v3, p1, :cond_f

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    .line 304
    const-string v1, "channelCount.support, "

    .line 306
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 312
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 315
    move-result-object p1

    .line 316
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 319
    return v2

    .line 320
    :cond_f
    :goto_3
    return v0
.end method

.method public final d(Lsl1;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lz35;->i:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean p0, p0, Lz35;->e:Z

    .line 7
    return p0

    .line 8
    :cond_0
    sget-object p0, Ln55;->a:Ljava/util/HashMap;

    .line 10
    invoke-static {p1}, Lcw2;->a(Lsl1;)Landroid/util/Pair;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_1

    .line 16
    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    const/16 p1, 0x2a

    .line 26
    if-ne p0, p1, :cond_1

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public final e(IID)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string p1, "sizeAndRate.caps"

    .line 8
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 11
    return v0

    .line 12
    :cond_0
    invoke-virtual {v1}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 18
    const-string p1, "sizeAndRate.vCaps"

    .line 20
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 23
    return v0

    .line 24
    :cond_1
    sget v2, Lxc3;->a:I

    .line 26
    const/16 v3, 0x1d

    .line 28
    const-string v4, "@"

    .line 30
    const-string v5, "x"

    .line 32
    const/4 v6, 0x1

    .line 33
    if-lt v2, v3, :cond_f

    .line 35
    const/4 v7, 0x2

    .line 36
    if-lt v2, v3, :cond_b

    .line 38
    sget-object v3, Luc;->b:Ljava/lang/Boolean;

    .line 40
    if-eqz v3, :cond_2

    .line 42
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 48
    goto :goto_4

    .line 49
    :cond_2
    invoke-static {v1}, Lxf;->w(Landroid/media/MediaCodecInfo$VideoCapabilities;)Ljava/util/List;

    .line 52
    move-result-object v3

    .line 53
    if-eqz v3, :cond_b

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_3

    .line 61
    goto :goto_4

    .line 62
    :cond_3
    double-to-int v8, p3

    .line 63
    invoke-static {p1, p2, v8}, Lxf;->m(III)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 66
    move-result-object v8

    .line 67
    move v9, v0

    .line 68
    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 71
    move-result v10

    .line 72
    if-ge v9, v10, :cond_5

    .line 74
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v10

    .line 78
    invoke-static {v10}, Lxf;->n(Ljava/lang/Object;)Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;

    .line 81
    move-result-object v10

    .line 82
    invoke-static {v10, v8}, Lxf;->P(Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;Landroid/media/MediaCodecInfo$VideoCapabilities$PerformancePoint;)Z

    .line 85
    move-result v10

    .line 86
    if-eqz v10, :cond_4

    .line 88
    move v3, v7

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    add-int/lit8 v9, v9, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_5
    move v3, v6

    .line 94
    :goto_1
    if-ne v3, v6, :cond_c

    .line 96
    sget-object v8, Luc;->b:Ljava/lang/Boolean;

    .line 98
    if-nez v8, :cond_c

    .line 100
    const/16 v8, 0x23

    .line 102
    if-lt v2, v8, :cond_7

    .line 104
    :cond_6
    move v2, v0

    .line 105
    goto :goto_3

    .line 106
    :cond_7
    invoke-static {v0}, Lm75;->a(Z)I

    .line 109
    move-result v2

    .line 110
    invoke-static {v6}, Lm75;->a(Z)I

    .line 113
    move-result v8

    .line 114
    if-nez v2, :cond_9

    .line 116
    :cond_8
    :goto_2
    move v2, v6

    .line 117
    goto :goto_3

    .line 118
    :cond_9
    if-nez v8, :cond_a

    .line 120
    if-eq v2, v7, :cond_6

    .line 122
    goto :goto_2

    .line 123
    :cond_a
    if-ne v2, v7, :cond_8

    .line 125
    if-eq v8, v7, :cond_6

    .line 127
    goto :goto_2

    .line 128
    :goto_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v8

    .line 132
    sput-object v8, Luc;->b:Ljava/lang/Boolean;

    .line 134
    if-eqz v2, :cond_c

    .line 136
    :cond_b
    :goto_4
    move v3, v0

    .line 137
    :cond_c
    if-ne v3, v7, :cond_d

    .line 139
    goto/16 :goto_7

    .line 141
    :cond_d
    if-eq v3, v6, :cond_e

    .line 143
    goto :goto_5

    .line 144
    :cond_e
    const-string v1, "sizeAndRate.cover, "

    .line 146
    invoke-static {v1, p1, v5, p2, v4}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 160
    return v0

    .line 161
    :cond_f
    :goto_5
    invoke-static {v1, p1, p2, p3, p4}, Lz35;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_13

    .line 167
    if-ge p1, p2, :cond_12

    .line 169
    const-string v2, "OMX.MTK.VIDEO.DECODER.HEVC"

    .line 171
    iget-object v3, p0, Lz35;->a:Ljava/lang/String;

    .line 173
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_10

    .line 179
    const-string v2, "mcv5a"

    .line 181
    sget-object v7, Lxc3;->b:Ljava/lang/String;

    .line 183
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_12

    .line 189
    :cond_10
    invoke-static {v1, p2, p1, p3, p4}, Lz35;->h(Landroid/media/MediaCodecInfo$VideoCapabilities;IID)Z

    .line 192
    move-result v1

    .line 193
    if-nez v1, :cond_11

    .line 195
    goto :goto_6

    .line 196
    :cond_11
    const-string v0, "sizeAndRate.rotated, "

    .line 198
    invoke-static {v0, p1, v5, p2, v4}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    move-result-object p1

    .line 202
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 208
    move-result-object p1

    .line 209
    sget-object p2, Lxc3;->e:Ljava/lang/String;

    .line 211
    const-string p3, "AssumedSupport ["

    .line 213
    const-string p4, ", "

    .line 215
    const-string v0, "] ["

    .line 217
    invoke-static {p3, p1, v0, v3, p4}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    move-result-object p1

    .line 221
    iget-object p0, p0, Lz35;->b:Ljava/lang/String;

    .line 223
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    const-string p0, "]"

    .line 234
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    move-result-object p0

    .line 241
    const-string p1, "MediaCodecInfo"

    .line 243
    invoke-static {p1, p0}, La63;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    return v6

    .line 247
    :cond_12
    :goto_6
    const-string v1, "sizeAndRate.support, "

    .line 249
    invoke-static {v1, p1, v5, p2, v4}, Lpl;->t(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 256
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    move-result-object p1

    .line 260
    invoke-virtual {p0, p1}, Lz35;->g(Ljava/lang/String;)V

    .line 263
    return v0

    .line 264
    :cond_13
    :goto_7
    return v6
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lxc3;->e:Ljava/lang/String;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    const-string v2, "NoSupport ["

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p1, "] ["

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v2, p0, Lz35;->a:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    const-string v2, ", "

    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget-object p0, p0, Lz35;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    const-string p0, "]"

    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    const-string p1, "MediaCodecInfo"

    .line 50
    invoke-static {p1, p0}, La63;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void
.end method

.method public final i(Lsl1;Z)Z
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    sget-object v2, Ln55;->a:Ljava/util/HashMap;

    .line 7
    invoke-static {v1}, Lcw2;->a(Lsl1;)Landroid/util/Pair;

    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lsl1;->m:Ljava/lang/String;

    .line 13
    const/4 v4, 0x4

    .line 14
    iget-object v5, v0, Lz35;->c:Ljava/lang/String;

    .line 16
    const-string v6, "video/hevc"

    .line 18
    if-eqz v3, :cond_9

    .line 20
    const-string v9, "video/mv-hevc"

    .line 22
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v9

    .line 26
    if-eqz v9, :cond_9

    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v9

    .line 32
    if-eqz v9, :cond_9

    .line 34
    iget-object v2, v1, Lsl1;->p:Ljava/util/List;

    .line 36
    const/4 v9, 0x0

    .line 37
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v10

    .line 41
    if-ge v9, v10, :cond_7

    .line 43
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v10

    .line 47
    check-cast v10, [B

    .line 49
    array-length v12, v10

    .line 50
    const/4 v13, 0x3

    .line 51
    if-le v12, v13, :cond_6

    .line 53
    new-array v14, v13, [Z

    .line 55
    const-string v15, "initialCapacity"

    .line 57
    invoke-static {v4, v15}, Ls25;->a(ILjava/lang/String;)V

    .line 60
    new-array v15, v4, [Ljava/lang/Object;

    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    :goto_1
    array-length v11, v10

    .line 65
    if-ge v8, v11, :cond_2

    .line 67
    invoke-static {v10, v8, v11, v14}, Lon4;->a([BII[Z)I

    .line 70
    move-result v8

    .line 71
    if-eq v8, v11, :cond_1

    .line 73
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    move-result-object v11

    .line 77
    move/from16 v19, v13

    .line 79
    array-length v13, v15

    .line 80
    add-int/lit8 v4, v7, 0x1

    .line 82
    move-object/from16 v21, v2

    .line 84
    invoke-static {v13, v4}, Lyt3;->d(II)I

    .line 87
    move-result v2

    .line 88
    if-gt v2, v13, :cond_0

    .line 90
    goto :goto_2

    .line 91
    :cond_0
    invoke-static {v15, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 94
    move-result-object v15

    .line 95
    :goto_2
    aput-object v11, v15, v7

    .line 97
    move v7, v4

    .line 98
    goto :goto_3

    .line 99
    :cond_1
    move-object/from16 v21, v2

    .line 101
    move/from16 v19, v13

    .line 103
    :goto_3
    add-int/lit8 v8, v8, 0x3

    .line 105
    move/from16 v13, v19

    .line 107
    move-object/from16 v2, v21

    .line 109
    const/4 v4, 0x4

    .line 110
    goto :goto_1

    .line 111
    :cond_2
    move-object/from16 v21, v2

    .line 113
    move/from16 v19, v13

    .line 115
    invoke-static {v15, v7}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 118
    move-result-object v2

    .line 119
    const/4 v4, 0x0

    .line 120
    :goto_4
    iget v7, v2, Ltu3;->l:I

    .line 122
    if-ge v4, v7, :cond_5

    .line 124
    invoke-virtual {v2, v4}, Ltu3;->get(I)Ljava/lang/Object;

    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Ljava/lang/Integer;

    .line 130
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 133
    move-result v7

    .line 134
    add-int/lit8 v7, v7, 0x3

    .line 136
    if-ge v7, v12, :cond_3

    .line 138
    new-instance v7, Lmn1;

    .line 140
    invoke-virtual {v2, v4}, Ltu3;->get(I)Ljava/lang/Object;

    .line 143
    move-result-object v8

    .line 144
    check-cast v8, Ljava/lang/Integer;

    .line 146
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 149
    move-result v8

    .line 150
    add-int/lit8 v8, v8, 0x3

    .line 152
    invoke-direct {v7, v10, v8, v12}, Lmn1;-><init>([BII)V

    .line 155
    invoke-static {v7}, Lon4;->h(Lmn1;)Ljm;

    .line 158
    move-result-object v8

    .line 159
    iget v11, v8, Ljm;->b:I

    .line 161
    const/16 v13, 0x21

    .line 163
    if-ne v11, v13, :cond_3

    .line 165
    iget v8, v8, Ljm;->c:I

    .line 167
    if-eqz v8, :cond_4

    .line 169
    :cond_3
    move/from16 v11, v19

    .line 171
    const/4 v8, 0x4

    .line 172
    const/4 v13, 0x0

    .line 173
    goto :goto_5

    .line 174
    :cond_4
    const/4 v8, 0x4

    .line 175
    invoke-virtual {v7, v8}, Lmn1;->k(I)V

    .line 178
    move/from16 v11, v19

    .line 180
    invoke-virtual {v7, v11}, Lmn1;->b(I)I

    .line 183
    move-result v2

    .line 184
    invoke-virtual {v7}, Lmn1;->i()V

    .line 187
    const/4 v4, 0x1

    .line 188
    const/4 v13, 0x0

    .line 189
    invoke-static {v7, v4, v2, v13}, Lon4;->i(Lmn1;ZILli3;)Lli3;

    .line 192
    move-result-object v2

    .line 193
    iget v4, v2, Lli3;->a:I

    .line 195
    iget-boolean v7, v2, Lli3;->b:Z

    .line 197
    iget v9, v2, Lli3;->c:I

    .line 199
    iget v10, v2, Lli3;->d:I

    .line 201
    iget-object v11, v2, Lli3;->e:[I

    .line 203
    iget v2, v2, Lli3;->f:I

    .line 205
    move/from16 v23, v2

    .line 207
    move/from16 v18, v4

    .line 209
    move/from16 v19, v7

    .line 211
    move/from16 v20, v9

    .line 213
    move/from16 v21, v10

    .line 215
    move-object/from16 v22, v11

    .line 217
    invoke-static/range {v18 .. v23}, Lcw2;->c(IZII[II)Ljava/lang/String;

    .line 220
    move-result-object v2

    .line 221
    goto :goto_7

    .line 222
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 224
    move/from16 v19, v11

    .line 226
    goto :goto_4

    .line 227
    :cond_5
    const/4 v8, 0x4

    .line 228
    goto :goto_6

    .line 229
    :cond_6
    move-object/from16 v21, v2

    .line 231
    move v8, v4

    .line 232
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 234
    move v4, v8

    .line 235
    move-object/from16 v2, v21

    .line 237
    goto/16 :goto_0

    .line 239
    :cond_7
    move v8, v4

    .line 240
    const/4 v13, 0x0

    .line 241
    move-object v2, v13

    .line 242
    :goto_7
    if-nez v2, :cond_8

    .line 244
    move-object v2, v13

    .line 245
    goto :goto_8

    .line 246
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 249
    move-result-object v4

    .line 250
    sget v7, Lxc3;->a:I

    .line 252
    const-string v7, "\\."

    .line 254
    const/4 v9, -0x1

    .line 255
    invoke-virtual {v4, v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 258
    move-result-object v4

    .line 259
    iget-object v7, v1, Lsl1;->A:Lal4;

    .line 261
    invoke-static {v2, v4, v7}, Lcw2;->b(Ljava/lang/String;[Ljava/lang/String;Lal4;)Landroid/util/Pair;

    .line 264
    move-result-object v2

    .line 265
    goto :goto_8

    .line 266
    :cond_9
    move v8, v4

    .line 267
    :goto_8
    if-nez v2, :cond_b

    .line 269
    :cond_a
    const/16 v17, 0x1

    .line 271
    goto/16 :goto_10

    .line 273
    :cond_b
    iget-object v4, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 275
    check-cast v4, Ljava/lang/Integer;

    .line 277
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 280
    move-result v4

    .line 281
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 283
    check-cast v2, Ljava/lang/Integer;

    .line 285
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 288
    move-result v2

    .line 289
    const-string v7, "video/dolby-vision"

    .line 291
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    move-result v3

    .line 295
    const/16 v7, 0x8

    .line 297
    const/4 v9, 0x2

    .line 298
    iget-object v10, v0, Lz35;->b:Ljava/lang/String;

    .line 300
    if-eqz v3, :cond_d

    .line 302
    const-string v3, "video/avc"

    .line 304
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_c

    .line 310
    move v4, v7

    .line 311
    :goto_9
    const/4 v2, 0x0

    .line 312
    goto :goto_a

    .line 313
    :cond_c
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    move-result v3

    .line 317
    if-eqz v3, :cond_d

    .line 319
    move v4, v9

    .line 320
    goto :goto_9

    .line 321
    :cond_d
    :goto_a
    iget-boolean v3, v0, Lz35;->i:Z

    .line 323
    if-nez v3, :cond_e

    .line 325
    const/16 v3, 0x2a

    .line 327
    if-ne v4, v3, :cond_a

    .line 329
    move v4, v3

    .line 330
    :cond_e
    iget-object v3, v0, Lz35;->d:Landroid/media/MediaCodecInfo$CodecCapabilities;

    .line 332
    if-eqz v3, :cond_f

    .line 334
    iget-object v11, v3, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 336
    if-nez v11, :cond_10

    .line 338
    :cond_f
    const/4 v11, 0x0

    .line 339
    new-array v12, v11, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 341
    move-object v11, v12

    .line 342
    :cond_10
    sget v12, Lxc3;->a:I

    .line 344
    const/16 v13, 0x17

    .line 346
    if-gt v12, v13, :cond_1c

    .line 348
    const-string v12, "video/x-vnd.on2.vp9"

    .line 350
    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    move-result v12

    .line 354
    if-eqz v12, :cond_1c

    .line 356
    array-length v12, v11

    .line 357
    if-nez v12, :cond_1c

    .line 359
    if-eqz v3, :cond_11

    .line 361
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    .line 364
    move-result-object v3

    .line 365
    if-eqz v3, :cond_11

    .line 367
    invoke-virtual {v3}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    .line 370
    move-result-object v3

    .line 371
    invoke-virtual {v3}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 374
    move-result-object v3

    .line 375
    check-cast v3, Ljava/lang/Integer;

    .line 377
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 380
    move-result v3

    .line 381
    goto :goto_b

    .line 382
    :cond_11
    const/4 v3, 0x0

    .line 383
    :goto_b
    const v11, 0xaba9500

    .line 386
    if-lt v3, v11, :cond_12

    .line 388
    const/16 v3, 0x400

    .line 390
    goto :goto_c

    .line 391
    :cond_12
    const v11, 0x7270e00

    .line 394
    if-lt v3, v11, :cond_13

    .line 396
    const/16 v3, 0x200

    .line 398
    goto :goto_c

    .line 399
    :cond_13
    const v11, 0x3938700

    .line 402
    if-lt v3, v11, :cond_14

    .line 404
    const/16 v3, 0x100

    .line 406
    goto :goto_c

    .line 407
    :cond_14
    const v11, 0x1c9c380

    .line 410
    if-lt v3, v11, :cond_15

    .line 412
    const/16 v3, 0x80

    .line 414
    goto :goto_c

    .line 415
    :cond_15
    const v11, 0x112a880

    .line 418
    if-lt v3, v11, :cond_16

    .line 420
    const/16 v3, 0x40

    .line 422
    goto :goto_c

    .line 423
    :cond_16
    const v11, 0xb71b00

    .line 426
    if-lt v3, v11, :cond_17

    .line 428
    const/16 v3, 0x20

    .line 430
    goto :goto_c

    .line 431
    :cond_17
    const v11, 0x6ddd00

    .line 434
    if-lt v3, v11, :cond_18

    .line 436
    const/16 v3, 0x10

    .line 438
    goto :goto_c

    .line 439
    :cond_18
    const v11, 0x36ee80

    .line 442
    if-lt v3, v11, :cond_19

    .line 444
    move v3, v7

    .line 445
    goto :goto_c

    .line 446
    :cond_19
    const v7, 0x1b7740

    .line 449
    if-lt v3, v7, :cond_1a

    .line 451
    move v3, v8

    .line 452
    goto :goto_c

    .line 453
    :cond_1a
    const v7, 0xc3500

    .line 456
    if-lt v3, v7, :cond_1b

    .line 458
    move v3, v9

    .line 459
    goto :goto_c

    .line 460
    :cond_1b
    const/4 v3, 0x1

    .line 461
    :goto_c
    new-instance v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 463
    invoke-direct {v7}, Landroid/media/MediaCodecInfo$CodecProfileLevel;-><init>()V

    .line 466
    const/4 v8, 0x1

    .line 467
    iput v8, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 469
    iput v3, v7, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 471
    new-array v11, v8, [Landroid/media/MediaCodecInfo$CodecProfileLevel;

    .line 473
    const/16 v16, 0x0

    .line 475
    aput-object v7, v11, v16

    .line 477
    :cond_1c
    array-length v3, v11

    .line 478
    const/4 v7, 0x0

    .line 479
    :goto_d
    if-ge v7, v3, :cond_1f

    .line 481
    aget-object v8, v11, v7

    .line 483
    iget v12, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    .line 485
    if-ne v12, v4, :cond_1d

    .line 487
    iget v8, v8, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    .line 489
    if-ge v8, v2, :cond_1e

    .line 491
    if-nez p2, :cond_1d

    .line 493
    goto :goto_f

    .line 494
    :cond_1d
    :goto_e
    const/16 v17, 0x1

    .line 496
    goto :goto_11

    .line 497
    :cond_1e
    :goto_f
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    move-result v8

    .line 501
    if-eqz v8, :cond_a

    .line 503
    if-ne v4, v9, :cond_a

    .line 505
    sget-object v8, Lxc3;->b:Ljava/lang/String;

    .line 507
    const-string v12, "sailfish"

    .line 509
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 512
    move-result v12

    .line 513
    if-nez v12, :cond_1d

    .line 515
    const-string v12, "marlin"

    .line 517
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520
    move-result v8

    .line 521
    if-eqz v8, :cond_a

    .line 523
    goto :goto_e

    .line 524
    :goto_10
    return v17

    .line 525
    :goto_11
    add-int/lit8 v7, v7, 0x1

    .line 527
    goto :goto_d

    .line 528
    :cond_1f
    iget-object v1, v1, Lsl1;->j:Ljava/lang/String;

    .line 530
    new-instance v2, Ljava/lang/StringBuilder;

    .line 532
    const-string v3, "codec.profileLevel, "

    .line 534
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 537
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540
    const-string v1, ", "

    .line 542
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v0, v1}, Lz35;->g(Ljava/lang/String;)V

    .line 555
    const/16 v16, 0x0

    .line 557
    return v16
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lz35;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
