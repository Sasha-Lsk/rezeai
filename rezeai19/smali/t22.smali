.class public abstract Lt22;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lt22;->a:Ljava/util/ArrayList;

    .line 8
    const-string v0, "^mp4a\\.([a-zA-Z0-9]{2})(?:\\.([0-9]{1,2}))?$"

    .line 10
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lt22;->b:Ljava/util/regex/Pattern;

    .line 16
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 7
    const/4 v2, 0x0

    .line 8
    sparse-switch v0, :sswitch_data_0

    .line 11
    goto/16 :goto_0

    .line 13
    :sswitch_0
    const-string p1, "audio/true-hd"

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_2

    .line 21
    const/16 p0, 0xe

    .line 23
    return p0

    .line 24
    :sswitch_1
    const-string p1, "audio/vnd.dts.hd"

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_2

    .line 32
    return v1

    .line 33
    :sswitch_2
    const-string p1, "audio/opus"

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 41
    const/16 p0, 0x14

    .line 43
    return p0

    .line 44
    :sswitch_3
    const-string p1, "audio/mpeg"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_2

    .line 52
    const/16 p0, 0x9

    .line 54
    return p0

    .line 55
    :sswitch_4
    const-string p1, "audio/eac3"

    .line 57
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 63
    const/4 p0, 0x6

    .line 64
    return p0

    .line 65
    :sswitch_5
    const-string p1, "audio/vnd.dts.uhd;profile=p2"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p0

    .line 71
    if-eqz p0, :cond_2

    .line 73
    const/16 p0, 0x1e

    .line 75
    return p0

    .line 76
    :sswitch_6
    const-string p1, "audio/ac4"

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_2

    .line 84
    const/16 p0, 0x11

    .line 86
    return p0

    .line 87
    :sswitch_7
    const-string p1, "audio/ac3"

    .line 89
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_2

    .line 95
    const/4 p0, 0x5

    .line 96
    return p0

    .line 97
    :sswitch_8
    const-string v0, "audio/mp4a-latm"

    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_2

    .line 105
    if-nez p1, :cond_0

    .line 107
    return v2

    .line 108
    :cond_0
    invoke-static {p1}, Lt22;->c(Ljava/lang/String;)Ls70;

    .line 111
    move-result-object p0

    .line 112
    if-nez p0, :cond_1

    .line 114
    return v2

    .line 115
    :cond_1
    invoke-virtual {p0}, Ls70;->i()I

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :sswitch_9
    const-string p1, "audio/vnd.dts"

    .line 122
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_2

    .line 128
    const/4 p0, 0x7

    .line 129
    return p0

    .line 130
    :sswitch_a
    const-string p1, "audio/vnd.dts.hd;profile=lbr"

    .line 132
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 135
    move-result p0

    .line 136
    if-eqz p0, :cond_2

    .line 138
    return v1

    .line 139
    :sswitch_b
    const-string p1, "audio/eac3-joc"

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_2

    .line 147
    const/16 p0, 0x12

    .line 149
    return p0

    .line 150
    :cond_2
    :goto_0
    return v2

    .line 151
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_b
        -0x51617051 -> :sswitch_a
        -0x41455b98 -> :sswitch_9
        -0x3313c2e -> :sswitch_8
        0xb269698 -> :sswitch_7
        0xb269699 -> :sswitch_6
        0x20d04866 -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59b1e81e -> :sswitch_3
        0x59b2d2d8 -> :sswitch_2
        0x59c2dc42 -> :sswitch_1
        0x5cc95062 -> :sswitch_0
    .end sparse-switch
.end method

.method public static b(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto/16 :goto_0

    .line 9
    :cond_0
    const-string v0, "audio"

    .line 11
    invoke-static {p0}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_1
    invoke-static {p0}, Lt22;->g(Ljava/lang/String;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_a

    .line 29
    invoke-static {p0}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    const-string v1, "text"

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_9

    .line 41
    const-string v0, "application/x-media3-cues"

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_9

    .line 49
    const-string v0, "application/cea-608"

    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_9

    .line 57
    const-string v0, "application/cea-708"

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_9

    .line 65
    const-string v0, "application/x-mp4-cea-608"

    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_9

    .line 73
    const-string v0, "application/x-subrip"

    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_9

    .line 81
    const-string v0, "application/ttml+xml"

    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_9

    .line 89
    const-string v0, "application/x-quicktime-tx3g"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_9

    .line 97
    const-string v0, "application/x-mp4-vtt"

    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 105
    const-string v0, "application/x-rawcc"

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_9

    .line 113
    const-string v0, "application/vobsub"

    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_9

    .line 121
    const-string v0, "application/pgs"

    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_9

    .line 129
    const-string v0, "application/dvbsubs"

    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_2

    .line 137
    goto :goto_3

    .line 138
    :cond_2
    const-string v0, "image"

    .line 140
    invoke-static {p0}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 147
    move-result v0

    .line 148
    if-nez v0, :cond_8

    .line 150
    const-string v0, "application/x-image-uri"

    .line 152
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_3

    .line 158
    goto :goto_2

    .line 159
    :cond_3
    const-string v0, "application/id3"

    .line 161
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_7

    .line 167
    const-string v0, "application/x-emsg"

    .line 169
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_7

    .line 175
    const-string v0, "application/x-scte35"

    .line 177
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_7

    .line 183
    const-string v0, "application/x-icy"

    .line 185
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    move-result v0

    .line 189
    if-nez v0, :cond_7

    .line 191
    const-string v0, "application/vnd.dvb.ait"

    .line 193
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_4

    .line 199
    goto :goto_1

    .line 200
    :cond_4
    const-string v0, "application/x-camera-motion"

    .line 202
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result p0

    .line 206
    if-nez p0, :cond_6

    .line 208
    sget-object p0, Lt22;->a:Ljava/util/ArrayList;

    .line 210
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v0

    .line 214
    if-gtz v0, :cond_5

    .line 216
    :goto_0
    const/4 p0, -0x1

    .line 217
    return p0

    .line 218
    :cond_5
    const/4 v0, 0x0

    .line 219
    invoke-static {v0, p0}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 222
    move-result-object p0

    .line 223
    throw p0

    .line 224
    :cond_6
    const/4 p0, 0x6

    .line 225
    return p0

    .line 226
    :cond_7
    :goto_1
    const/4 p0, 0x5

    .line 227
    return p0

    .line 228
    :cond_8
    :goto_2
    const/4 p0, 0x4

    .line 229
    return p0

    .line 230
    :cond_9
    :goto_3
    const/4 p0, 0x3

    .line 231
    return p0

    .line 232
    :cond_a
    const/4 p0, 0x2

    .line 233
    return p0
.end method

.method public static c(Ljava/lang/String;)Ls70;
    .locals 3

    .line 1
    sget-object v0, Lt22;->b:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    const/4 v1, 0x2

    .line 23
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    const/16 v2, 0x10

    .line 29
    :try_start_0
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    move-result p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    :goto_0
    new-instance v0, Ls70;

    .line 42
    invoke-direct {v0, p0, v1}, Ls70;-><init>(II)V

    .line 45
    return-object v0

    .line 46
    :catch_0
    :goto_1
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/16 v0, 0x20

    .line 3
    if-eq p0, v0, :cond_8

    .line 5
    const/16 v0, 0x21

    .line 7
    if-eq p0, v0, :cond_7

    .line 9
    const/16 v0, 0x23

    .line 11
    if-eq p0, v0, :cond_6

    .line 13
    const/16 v0, 0x40

    .line 15
    if-eq p0, v0, :cond_5

    .line 17
    const/16 v0, 0xa3

    .line 19
    if-eq p0, v0, :cond_4

    .line 21
    const/16 v0, 0xb1

    .line 23
    if-eq p0, v0, :cond_3

    .line 25
    const/16 v0, 0xdd

    .line 27
    if-eq p0, v0, :cond_2

    .line 29
    const/16 v0, 0xa5

    .line 31
    if-eq p0, v0, :cond_1

    .line 33
    const/16 v0, 0xa6

    .line 35
    if-eq p0, v0, :cond_0

    .line 37
    packed-switch p0, :pswitch_data_0

    .line 40
    packed-switch p0, :pswitch_data_1

    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :pswitch_0
    const-string p0, "audio/ac4"

    .line 47
    return-object p0

    .line 48
    :pswitch_1
    const-string p0, "audio/opus"

    .line 50
    return-object p0

    .line 51
    :pswitch_2
    const-string p0, "audio/vnd.dts.hd"

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    const-string p0, "audio/vnd.dts"

    .line 56
    return-object p0

    .line 57
    :pswitch_4
    const-string p0, "image/jpeg"

    .line 59
    return-object p0

    .line 60
    :pswitch_5
    const-string p0, "video/mpeg"

    .line 62
    return-object p0

    .line 63
    :pswitch_6
    const-string p0, "audio/mpeg"

    .line 65
    return-object p0

    .line 66
    :pswitch_7
    const-string p0, "video/mpeg2"

    .line 68
    return-object p0

    .line 69
    :cond_0
    const-string p0, "audio/eac3"

    .line 71
    return-object p0

    .line 72
    :cond_1
    const-string p0, "audio/ac3"

    .line 74
    return-object p0

    .line 75
    :cond_2
    const-string p0, "audio/vorbis"

    .line 77
    return-object p0

    .line 78
    :cond_3
    const-string p0, "video/x-vnd.on2.vp9"

    .line 80
    return-object p0

    .line 81
    :cond_4
    const-string p0, "video/wvc1"

    .line 83
    return-object p0

    .line 84
    :cond_5
    :pswitch_8
    const-string p0, "audio/mp4a-latm"

    .line 86
    return-object p0

    .line 87
    :cond_6
    const-string p0, "video/hevc"

    .line 89
    return-object p0

    .line 90
    :cond_7
    const-string p0, "video/avc"

    .line 92
    return-object p0

    .line 93
    :cond_8
    const-string p0, "video/mp4v-es"

    .line 95
    return-object p0

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x60
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
    .end packed-switch

    .line 127
    :pswitch_data_1
    .packed-switch 0xa9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result v0

    .line 13
    sparse-switch v0, :sswitch_data_0

    .line 16
    goto :goto_0

    .line 17
    :sswitch_0
    const-string v0, "audio/mp3"

    .line 19
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    const-string p0, "audio/mpeg"

    .line 27
    return-object p0

    .line 28
    :sswitch_1
    const-string v0, "audio/mpeg-l2"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 36
    const-string p0, "audio/mpeg-L2"

    .line 38
    return-object p0

    .line 39
    :sswitch_2
    const-string v0, "audio/mpeg-l1"

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 47
    const-string p0, "audio/mpeg-L1"

    .line 49
    return-object p0

    .line 50
    :sswitch_3
    const-string v0, "audio/x-wav"

    .line 52
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    const-string p0, "audio/wav"

    .line 60
    return-object p0

    .line 61
    :sswitch_4
    const-string v0, "application/x-mpegurl"

    .line 63
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    const-string p0, "application/x-mpegURL"

    .line 71
    return-object p0

    .line 72
    :sswitch_5
    const-string v0, "audio/x-flac"

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 80
    const-string p0, "audio/flac"

    .line 82
    :cond_1
    :goto_0
    return-object p0

    .line 83
    :sswitch_data_0
    .sparse-switch
        -0x3c11ec0a -> :sswitch_5
        -0x3a5bd08a -> :sswitch_4
        -0x22f81362 -> :sswitch_3
        -0x19cc8eac -> :sswitch_2
        -0x19cc8eab -> :sswitch_1
        0xb26c537 -> :sswitch_0
    .end sparse-switch
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    sparse-switch v1, :sswitch_data_0

    .line 13
    goto/16 :goto_1

    .line 15
    :sswitch_0
    const-string p1, "audio/g711-mlaw"

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_4

    .line 23
    goto/16 :goto_0

    .line 25
    :sswitch_1
    const-string p1, "audio/g711-alaw"

    .line 27
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_4

    .line 33
    goto/16 :goto_0

    .line 35
    :sswitch_2
    const-string p1, "audio/mpeg"

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_4

    .line 43
    goto :goto_0

    .line 44
    :sswitch_3
    const-string p1, "audio/flac"

    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_4

    .line 52
    goto :goto_0

    .line 53
    :sswitch_4
    const-string p1, "audio/eac3"

    .line 55
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_4

    .line 61
    goto :goto_0

    .line 62
    :sswitch_5
    const-string p1, "audio/raw"

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_4

    .line 70
    goto :goto_0

    .line 71
    :sswitch_6
    const-string p1, "audio/ac3"

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_4

    .line 79
    goto :goto_0

    .line 80
    :sswitch_7
    const-string v1, "audio/mp4a-latm"

    .line 82
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    move-result p0

    .line 86
    if-eqz p0, :cond_4

    .line 88
    if-nez p1, :cond_1

    .line 90
    return v0

    .line 91
    :cond_1
    invoke-static {p1}, Lt22;->c(Ljava/lang/String;)Ls70;

    .line 94
    move-result-object p0

    .line 95
    if-nez p0, :cond_2

    .line 97
    return v0

    .line 98
    :cond_2
    invoke-virtual {p0}, Ls70;->i()I

    .line 101
    move-result p0

    .line 102
    if-eqz p0, :cond_3

    .line 104
    const/16 p1, 0x10

    .line 106
    if-eq p0, p1, :cond_3

    .line 108
    return v2

    .line 109
    :cond_3
    return v0

    .line 110
    :sswitch_8
    const-string p1, "audio/mpeg-L2"

    .line 112
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 118
    goto :goto_0

    .line 119
    :sswitch_9
    const-string p1, "audio/mpeg-L1"

    .line 121
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_4

    .line 127
    goto :goto_0

    .line 128
    :sswitch_a
    const-string p1, "audio/eac3-joc"

    .line 130
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_4

    .line 136
    :goto_0
    return v2

    .line 137
    :cond_4
    :goto_1
    return v0

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        -0x7e929daa -> :sswitch_a
        -0x19cc928c -> :sswitch_9
        -0x19cc928b -> :sswitch_8
        -0x3313c2e -> :sswitch_7
        0xb269698 -> :sswitch_6
        0xb26d66f -> :sswitch_5
        0x59ae0c65 -> :sswitch_4
        0x59aeaa01 -> :sswitch_3
        0x59b1e81e -> :sswitch_2
        0x71710385 -> :sswitch_1
        0x717677f9 -> :sswitch_0
    .end sparse-switch
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "video"

    .line 3
    invoke-static {p0}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 3
    goto :goto_0

    .line 4
    :cond_0
    const/16 v0, 0x2f

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method
