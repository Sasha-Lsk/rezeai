.class public final Lrs1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lur1;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Lqs1;


# instance fields
.field public final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrs1;->j:Ljava/util/regex/Pattern;

    .line 9
    const-string v0, "^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$"

    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrs1;->k:Ljava/util/regex/Pattern;

    .line 17
    const-string v0, "^(([0-9]*.)?[0-9]+)(px|em|%)$"

    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrs1;->l:Ljava/util/regex/Pattern;

    .line 25
    const-string v0, "^([-+]?\\d+\\.?\\d*?)%$"

    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lrs1;->m:Ljava/util/regex/Pattern;

    .line 33
    const-string v0, "^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$"

    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lrs1;->n:Ljava/util/regex/Pattern;

    .line 41
    const-string v0, "^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$"

    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lrs1;->o:Ljava/util/regex/Pattern;

    .line 49
    const-string v0, "^(\\d+) (\\d+)$"

    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lrs1;->p:Ljava/util/regex/Pattern;

    .line 57
    new-instance v0, Lqs1;

    .line 59
    const/high16 v1, 0x41f00000    # 30.0f

    .line 61
    const/4 v2, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v2}, Lqs1;-><init>(FII)V

    .line 65
    sput-object v0, Lrs1;->q:Lqs1;

    .line 67
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lrs1;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-virtual {v0, p0}, Lorg/xmlpull/v1/XmlPullParserFactory;->setNamespaceAware(Z)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string v0, "Couldn\'t create XmlPullParserFactory instance"

    .line 18
    invoke-static {v0, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0
.end method

.method public static b(Ljava/lang/String;Lqs1;)J
    .locals 12

    .line 1
    sget-object v0, Lrs1;->j:Ljava/util/regex/Pattern;

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v1, :cond_3

    .line 20
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 30
    move-result-wide v5

    .line 31
    const-wide/16 v7, 0xe10

    .line 33
    mul-long/2addr v5, v7

    .line 34
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    long-to-double v4, v5

    .line 42
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 45
    move-result-wide v6

    .line 46
    const-wide/16 v8, 0x3c

    .line 48
    mul-long/2addr v6, v8

    .line 49
    const/4 p0, 0x3

    .line 50
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    long-to-double v6, v6

    .line 58
    add-double/2addr v4, v6

    .line 59
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    move-result-wide v6

    .line 63
    long-to-double v6, v6

    .line 64
    const/4 p0, 0x4

    .line 65
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    const-wide/16 v8, 0x0

    .line 71
    if-eqz p0, :cond_0

    .line 73
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 76
    move-result-wide v10

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    move-wide v10, v8

    .line 79
    :goto_0
    add-double/2addr v4, v6

    .line 80
    const/4 p0, 0x5

    .line 81
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_1

    .line 87
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 90
    move-result-wide v6

    .line 91
    long-to-float p0, v6

    .line 92
    iget v1, p1, Lqs1;->a:F

    .line 94
    div-float/2addr p0, v1

    .line 95
    float-to-double v6, p0

    .line 96
    goto :goto_1

    .line 97
    :cond_1
    move-wide v6, v8

    .line 98
    :goto_1
    add-double/2addr v4, v10

    .line 99
    const/4 p0, 0x6

    .line 100
    invoke-virtual {v0, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    if-eqz p0, :cond_2

    .line 106
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 109
    move-result-wide v0

    .line 110
    long-to-double v0, v0

    .line 111
    iget p0, p1, Lqs1;->b:I

    .line 113
    int-to-double v8, p0

    .line 114
    iget p0, p1, Lqs1;->a:F

    .line 116
    float-to-double p0, p0

    .line 117
    div-double/2addr v0, v8

    .line 118
    div-double v8, v0, p0

    .line 120
    :cond_2
    add-double/2addr v4, v6

    .line 121
    add-double/2addr v4, v8

    .line 122
    mul-double/2addr v4, v2

    .line 123
    double-to-long p0, v4

    .line 124
    return-wide p0

    .line 125
    :cond_3
    sget-object v0, Lrs1;->k:Ljava/util/regex/Pattern;

    .line 127
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_b

    .line 137
    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 147
    move-result-wide v5

    .line 148
    invoke-virtual {v0, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 158
    move-result v0

    .line 159
    const/16 v1, 0x66

    .line 161
    if-eq v0, v1, :cond_9

    .line 163
    const/16 v1, 0x68

    .line 165
    if-eq v0, v1, :cond_8

    .line 167
    const/16 v1, 0x6d

    .line 169
    if-eq v0, v1, :cond_7

    .line 171
    const/16 v1, 0xda6

    .line 173
    if-eq v0, v1, :cond_6

    .line 175
    const/16 v1, 0x73

    .line 177
    if-eq v0, v1, :cond_5

    .line 179
    const/16 v1, 0x74

    .line 181
    if-eq v0, v1, :cond_4

    .line 183
    goto :goto_4

    .line 184
    :cond_4
    const-string v0, "t"

    .line 186
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_a

    .line 192
    iget p0, p1, Lqs1;->c:I

    .line 194
    int-to-double p0, p0

    .line 195
    :goto_2
    div-double/2addr v5, p0

    .line 196
    goto :goto_4

    .line 197
    :cond_5
    const-string p1, "s"

    .line 199
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result p0

    .line 203
    goto :goto_4

    .line 204
    :cond_6
    const-string p1, "ms"

    .line 206
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_a

    .line 212
    const-wide p0, 0x408f400000000000L    # 1000.0

    .line 217
    goto :goto_2

    .line 218
    :cond_7
    const-string p1, "m"

    .line 220
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result p0

    .line 224
    if-eqz p0, :cond_a

    .line 226
    const-wide/high16 p0, 0x404e000000000000L    # 60.0

    .line 228
    :goto_3
    mul-double/2addr v5, p0

    .line 229
    goto :goto_4

    .line 230
    :cond_8
    const-string p1, "h"

    .line 232
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    move-result p0

    .line 236
    if-eqz p0, :cond_a

    .line 238
    const-wide p0, 0x40ac200000000000L    # 3600.0

    .line 243
    goto :goto_3

    .line 244
    :cond_9
    const-string v0, "f"

    .line 246
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    move-result p0

    .line 250
    if-eqz p0, :cond_a

    .line 252
    iget p0, p1, Lqs1;->a:F

    .line 254
    float-to-double p0, p0

    .line 255
    goto :goto_2

    .line 256
    :cond_a
    :goto_4
    mul-double/2addr v5, v2

    .line 257
    double-to-long p0, v5

    .line 258
    return-wide p0

    .line 259
    :cond_b
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    new-instance p1, Lsr1;

    .line 265
    const-string v0, "Malformed time expression: "

    .line 267
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    move-result-object p0

    .line 271
    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 274
    throw p1
.end method

.method public static d(Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 1

    .line 1
    invoke-static {p0}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 12
    goto :goto_2

    .line 13
    :sswitch_0
    const-string v0, "start"

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :sswitch_1
    const-string v0, "right"

    .line 24
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 30
    goto :goto_1

    .line 31
    :sswitch_2
    const-string v0, "left"

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_0

    .line 39
    :goto_0
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 41
    return-object p0

    .line 42
    :sswitch_3
    const-string v0, "end"

    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_0

    .line 50
    :goto_1
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 52
    return-object p0

    .line 53
    :sswitch_4
    const-string v0, "center"

    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_0

    .line 61
    sget-object p0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 63
    return-object p0

    .line 64
    :cond_0
    :goto_2
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    nop

    .line 67
    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_4
        0x188db -> :sswitch_3
        0x32a007 -> :sswitch_2
        0x677c21c -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(Lts1;)Lts1;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 3
    new-instance p0, Lts1;

    .line 5
    invoke-direct {p0}, Lts1;-><init>()V

    .line 8
    :cond_0
    return-object p0
.end method

.method public static f(Lorg/xmlpull/v1/XmlPullParser;Lts1;)Lts1;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 6
    move-result v2

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v0, p1

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v4, v2, :cond_20

    .line 13
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 20
    move-result-object v6

    .line 21
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 24
    move-result v7

    .line 25
    const-string v8, "none"

    .line 27
    const-string v9, "after"

    .line 29
    const v10, 0x33af38

    .line 32
    const/4 v11, -0x1

    .line 33
    const v12, 0x58705dc

    .line 36
    const/4 v15, 0x2

    .line 37
    const/16 p1, 0x0

    .line 39
    const-string v14, "TtmlParser"

    .line 41
    const/4 v13, 0x1

    .line 42
    sparse-switch v7, :sswitch_data_0

    .line 45
    goto/16 :goto_12

    .line 47
    :sswitch_0
    const-string v7, "multiRowAlign"

    .line 49
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v6

    .line 53
    if-eqz v6, :cond_1f

    .line 55
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 58
    move-result-object v0

    .line 59
    invoke-static {v5}, Lrs1;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 62
    move-result-object v5

    .line 63
    iput-object v5, v0, Lts1;->p:Landroid/text/Layout$Alignment;

    .line 65
    goto/16 :goto_12

    .line 67
    :sswitch_1
    const-string v7, "backgroundColor"

    .line 69
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v6

    .line 73
    if-eqz v6, :cond_1f

    .line 75
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 78
    move-result-object v0

    .line 79
    :try_start_0
    invoke-static {v5, v3}, Lmw2;->a(Ljava/lang/String;Z)I

    .line 82
    move-result v6

    .line 83
    iput v6, v0, Lts1;->d:I

    .line 85
    iput-boolean v13, v0, Lts1;->e:Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    goto/16 :goto_12

    .line 89
    :catch_0
    const-string v6, "Failed parsing background value: "

    .line 91
    invoke-static {v5, v6, v14}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto/16 :goto_12

    .line 96
    :sswitch_2
    const-string v7, "rubyPosition"

    .line 98
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_1f

    .line 104
    invoke-static {v5}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 111
    move-result v6

    .line 112
    const v7, -0x5305c081

    .line 115
    if-eq v6, v7, :cond_1

    .line 117
    if-eq v6, v12, :cond_0

    .line 119
    goto/16 :goto_12

    .line 121
    :cond_0
    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_1f

    .line 127
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 130
    move-result-object v0

    .line 131
    iput v15, v0, Lts1;->n:I

    .line 133
    goto/16 :goto_12

    .line 135
    :cond_1
    const-string v6, "before"

    .line 137
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_1f

    .line 143
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 146
    move-result-object v0

    .line 147
    iput v13, v0, Lts1;->n:I

    .line 149
    goto/16 :goto_12

    .line 151
    :sswitch_3
    const-string v7, "textEmphasis"

    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_1f

    .line 159
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 162
    move-result-object v0

    .line 163
    sget-object v6, Los1;->d:Ljava/util/regex/Pattern;

    .line 165
    if-nez v5, :cond_2

    .line 167
    goto/16 :goto_9

    .line 169
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-static {v5}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    move-result-object v5

    .line 177
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 180
    move-result v6

    .line 181
    if-nez v6, :cond_11

    .line 183
    sget-object v6, Los1;->d:Ljava/util/regex/Pattern;

    .line 185
    invoke-static {v5, v6}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/util/regex/Pattern;)[Ljava/lang/String;

    .line 188
    move-result-object v5

    .line 189
    array-length v6, v5

    .line 190
    if-eqz v6, :cond_4

    .line 192
    if-eq v6, v13, :cond_3

    .line 194
    invoke-virtual {v5}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, [Ljava/lang/Object;

    .line 200
    invoke-static {v5, v6}, Lhu3;->m([Ljava/lang/Object;I)Lhu3;

    .line 203
    move-result-object v5

    .line 204
    goto :goto_1

    .line 205
    :cond_3
    aget-object v5, v5, v3

    .line 207
    new-instance v6, Lhv3;

    .line 209
    invoke-direct {v6, v5}, Lhv3;-><init>(Ljava/lang/Object;)V

    .line 212
    move-object v5, v6

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    sget-object v5, Lcv3;->r:Lcv3;

    .line 216
    :goto_1
    sget-object v6, Los1;->h:Lhu3;

    .line 218
    invoke-static {v6, v5}, Lt35;->b(Ljava/util/Set;Lhu3;)Lev3;

    .line 221
    move-result-object v6

    .line 222
    const-string v7, "outside"

    .line 224
    invoke-static {v6, v7}, Lx25;->a(Lev3;Ljava/lang/String;)Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 228
    check-cast v6, Ljava/lang/String;

    .line 230
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 233
    move-result v14

    .line 234
    const v3, -0x41ecca5b

    .line 237
    if-eq v14, v3, :cond_6

    .line 239
    if-eq v14, v12, :cond_5

    .line 241
    goto :goto_2

    .line 242
    :cond_5
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    move-result v3

    .line 246
    if-eqz v3, :cond_7

    .line 248
    move v3, v15

    .line 249
    goto :goto_3

    .line 250
    :cond_6
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v3

    .line 254
    if-eqz v3, :cond_7

    .line 256
    const/4 v3, -0x2

    .line 257
    goto :goto_3

    .line 258
    :cond_7
    :goto_2
    move v3, v13

    .line 259
    :goto_3
    sget-object v6, Los1;->e:Lhu3;

    .line 261
    invoke-static {v6, v5}, Lt35;->b(Ljava/util/Set;Lhu3;)Lev3;

    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6}, Lev3;->isEmpty()Z

    .line 268
    move-result v7

    .line 269
    if-nez v7, :cond_a

    .line 271
    iget-object v5, v6, Lev3;->i:Ljava/util/Set;

    .line 273
    iget-object v6, v6, Lev3;->j:Ljava/util/Set;

    .line 275
    new-instance v7, Liu3;

    .line 277
    invoke-direct {v7, v5, v6}, Liu3;-><init>(Ljava/util/Set;Ljava/util/Set;)V

    .line 280
    invoke-virtual {v7}, Liu3;->next()Ljava/lang/Object;

    .line 283
    move-result-object v5

    .line 284
    check-cast v5, Ljava/lang/String;

    .line 286
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 289
    move-result v6

    .line 290
    if-eq v6, v10, :cond_8

    .line 292
    goto :goto_4

    .line 293
    :cond_8
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    move-result v5

    .line 297
    if-eqz v5, :cond_9

    .line 299
    const/4 v6, 0x0

    .line 300
    const/4 v11, 0x0

    .line 301
    goto/16 :goto_8

    .line 303
    :cond_9
    :goto_4
    const/4 v6, 0x0

    .line 304
    goto/16 :goto_8

    .line 306
    :cond_a
    sget-object v6, Los1;->g:Lhu3;

    .line 308
    invoke-static {v6, v5}, Lt35;->b(Ljava/util/Set;Lhu3;)Lev3;

    .line 311
    move-result-object v6

    .line 312
    sget-object v7, Los1;->f:Lhu3;

    .line 314
    invoke-static {v7, v5}, Lt35;->b(Ljava/util/Set;Lhu3;)Lev3;

    .line 317
    move-result-object v5

    .line 318
    invoke-virtual {v6}, Lev3;->isEmpty()Z

    .line 321
    move-result v7

    .line 322
    if-eqz v7, :cond_b

    .line 324
    invoke-virtual {v5}, Lev3;->isEmpty()Z

    .line 327
    move-result v7

    .line 328
    if-eqz v7, :cond_b

    .line 330
    goto :goto_4

    .line 331
    :cond_b
    const-string v7, "filled"

    .line 333
    invoke-static {v6, v7}, Lx25;->a(Lev3;Ljava/lang/String;)Ljava/lang/Object;

    .line 336
    move-result-object v6

    .line 337
    check-cast v6, Ljava/lang/String;

    .line 339
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 342
    move-result v7

    .line 343
    const v8, 0x34264a

    .line 346
    if-eq v7, v8, :cond_c

    .line 348
    goto :goto_5

    .line 349
    :cond_c
    const-string v7, "open"

    .line 351
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 355
    if-eqz v6, :cond_d

    .line 357
    move v6, v15

    .line 358
    goto :goto_6

    .line 359
    :cond_d
    :goto_5
    move v6, v13

    .line 360
    :goto_6
    const-string v7, "circle"

    .line 362
    invoke-static {v5, v7}, Lx25;->a(Lev3;Ljava/lang/String;)Ljava/lang/Object;

    .line 365
    move-result-object v5

    .line 366
    check-cast v5, Ljava/lang/String;

    .line 368
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 371
    move-result v7

    .line 372
    const v8, -0x35fdaa48    # -2135406.0f

    .line 375
    if-eq v7, v8, :cond_f

    .line 377
    const v8, 0x18549

    .line 380
    if-eq v7, v8, :cond_e

    .line 382
    goto :goto_7

    .line 383
    :cond_e
    const-string v7, "dot"

    .line 385
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    move-result v5

    .line 389
    if-eqz v5, :cond_10

    .line 391
    move v11, v15

    .line 392
    goto :goto_8

    .line 393
    :cond_f
    const-string v7, "sesame"

    .line 395
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    move-result v5

    .line 399
    if-eqz v5, :cond_10

    .line 401
    const/4 v11, 0x3

    .line 402
    goto :goto_8

    .line 403
    :cond_10
    :goto_7
    move v11, v13

    .line 404
    :goto_8
    new-instance v14, Los1;

    .line 406
    invoke-direct {v14, v11, v6, v3}, Los1;-><init>(III)V

    .line 409
    goto :goto_a

    .line 410
    :cond_11
    :goto_9
    move-object/from16 v14, p1

    .line 412
    :goto_a
    iput-object v14, v0, Lts1;->r:Los1;

    .line 414
    :cond_12
    :goto_b
    const/4 v3, 0x0

    .line 415
    goto/16 :goto_12

    .line 417
    :sswitch_4
    const-string v3, "fontSize"

    .line 419
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    move-result v3

    .line 423
    if-eqz v3, :cond_12

    .line 425
    :try_start_1
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 428
    move-result-object v0

    .line 429
    const-string v3, "\\s+"

    .line 431
    sget v6, Lxc3;->a:I

    .line 433
    invoke-virtual {v5, v3, v11}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 436
    move-result-object v3

    .line 437
    array-length v6, v3
    :try_end_1
    .catch Lsr1; {:try_start_1 .. :try_end_1} :catch_1

    .line 438
    sget-object v7, Lrs1;->l:Ljava/util/regex/Pattern;

    .line 440
    if-ne v6, v13, :cond_13

    .line 442
    :try_start_2
    invoke-virtual {v7, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 445
    move-result-object v3

    .line 446
    goto :goto_c

    .line 447
    :cond_13
    if-ne v6, v15, :cond_1a

    .line 449
    aget-object v3, v3, v13

    .line 451
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 454
    move-result-object v3

    .line 455
    const-string v6, "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first."

    .line 457
    invoke-static {v14, v6}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    :goto_c
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    .line 463
    move-result v6
    :try_end_2
    .catch Lsr1; {:try_start_2 .. :try_end_2} :catch_1

    .line 464
    const-string v7, "\'."

    .line 466
    if-eqz v6, :cond_19

    .line 468
    const/4 v6, 0x3

    .line 469
    :try_start_3
    invoke-virtual {v3, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 472
    move-result-object v8

    .line 473
    if-eqz v8, :cond_18

    .line 475
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 478
    move-result v6
    :try_end_3
    .catch Lsr1; {:try_start_3 .. :try_end_3} :catch_1

    .line 479
    const/16 v9, 0x25

    .line 481
    if-eq v6, v9, :cond_15

    .line 483
    const/16 v9, 0xca8

    .line 485
    if-eq v6, v9, :cond_14

    .line 487
    const/16 v9, 0xe08

    .line 489
    if-ne v6, v9, :cond_17

    .line 491
    const-string v6, "px"

    .line 493
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 496
    move-result v6

    .line 497
    if-eqz v6, :cond_17

    .line 499
    :try_start_4
    iput v13, v0, Lts1;->j:I
    :try_end_4
    .catch Lsr1; {:try_start_4 .. :try_end_4} :catch_1

    .line 501
    goto :goto_d

    .line 502
    :cond_14
    const-string v6, "em"

    .line 504
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 507
    move-result v6

    .line 508
    if-eqz v6, :cond_17

    .line 510
    :try_start_5
    iput v15, v0, Lts1;->j:I
    :try_end_5
    .catch Lsr1; {:try_start_5 .. :try_end_5} :catch_1

    .line 512
    goto :goto_d

    .line 513
    :cond_15
    const-string v6, "%"

    .line 515
    invoke-virtual {v8, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    move-result v6

    .line 519
    if-eqz v6, :cond_17

    .line 521
    const/4 v6, 0x3

    .line 522
    :try_start_6
    iput v6, v0, Lts1;->j:I

    .line 524
    :goto_d
    invoke-virtual {v3, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 527
    move-result-object v3

    .line 528
    if-eqz v3, :cond_16

    .line 530
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 533
    move-result v3

    .line 534
    iput v3, v0, Lts1;->k:F

    .line 536
    goto :goto_b

    .line 537
    :cond_16
    throw p1

    .line 538
    :cond_17
    new-instance v3, Lsr1;

    .line 540
    new-instance v6, Ljava/lang/StringBuilder;

    .line 542
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 545
    const-string v9, "Invalid unit for fontSize: \'"

    .line 547
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 550
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 553
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 556
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 559
    move-result-object v6

    .line 560
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 563
    throw v3

    .line 564
    :cond_18
    throw p1

    .line 565
    :cond_19
    new-instance v3, Lsr1;

    .line 567
    new-instance v6, Ljava/lang/StringBuilder;

    .line 569
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 572
    const-string v8, "Invalid expression for fontSize: \'"

    .line 574
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 577
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    move-result-object v6

    .line 587
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 590
    throw v3

    .line 591
    :cond_1a
    new-instance v3, Lsr1;

    .line 593
    new-instance v7, Ljava/lang/StringBuilder;

    .line 595
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 598
    const-string v8, "Invalid number of entries for fontSize: "

    .line 600
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    const-string v6, "."

    .line 608
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 611
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    move-result-object v6

    .line 615
    invoke-direct {v3, v6}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 618
    throw v3
    :try_end_6
    .catch Lsr1; {:try_start_6 .. :try_end_6} :catch_1

    .line 619
    :catch_1
    const-string v3, "Failed parsing fontSize value: "

    .line 621
    invoke-static {v5, v3, v14}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    goto/16 :goto_b

    .line 626
    :sswitch_5
    const-string v3, "textCombine"

    .line 628
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 631
    move-result v3

    .line 632
    if-eqz v3, :cond_12

    .line 634
    invoke-static {v5}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 637
    move-result-object v3

    .line 638
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 641
    move-result v5

    .line 642
    const v6, 0x179a1

    .line 645
    if-eq v5, v6, :cond_1c

    .line 647
    if-eq v5, v10, :cond_1b

    .line 649
    goto/16 :goto_b

    .line 651
    :cond_1b
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 654
    move-result v3

    .line 655
    if-eqz v3, :cond_12

    .line 657
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 660
    move-result-object v0

    .line 661
    const/4 v3, 0x0

    .line 662
    iput v3, v0, Lts1;->q:I

    .line 664
    goto/16 :goto_12

    .line 666
    :cond_1c
    const-string v5, "all"

    .line 668
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 671
    move-result v3

    .line 672
    if-eqz v3, :cond_12

    .line 674
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 677
    move-result-object v0

    .line 678
    iput v13, v0, Lts1;->q:I

    .line 680
    goto/16 :goto_b

    .line 682
    :sswitch_6
    const-string v3, "shear"

    .line 684
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 687
    move-result v3

    .line 688
    if-eqz v3, :cond_12

    .line 690
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 693
    move-result-object v3

    .line 694
    sget-object v0, Lrs1;->m:Ljava/util/regex/Pattern;

    .line 696
    invoke-virtual {v0, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 703
    move-result v6

    .line 704
    const v7, 0x7f7fffff    # Float.MAX_VALUE

    .line 707
    if-nez v6, :cond_1d

    .line 709
    const-string v0, "Invalid value for shear: "

    .line 711
    invoke-static {v5, v0, v14}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    goto :goto_f

    .line 715
    :cond_1d
    :try_start_7
    invoke-virtual {v0, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 718
    move-result-object v0

    .line 719
    if-eqz v0, :cond_1e

    .line 721
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 724
    move-result v0

    .line 725
    const/high16 v6, -0x3d380000    # -100.0f

    .line 727
    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    .line 730
    move-result v0

    .line 731
    const/high16 v6, 0x42c80000    # 100.0f

    .line 733
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 736
    move-result v7

    .line 737
    goto :goto_f

    .line 738
    :catch_2
    move-exception v0

    .line 739
    goto :goto_e

    .line 740
    :cond_1e
    throw p1
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_2

    .line 741
    :goto_e
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 744
    move-result-object v5

    .line 745
    const-string v6, "Failed to parse shear: "

    .line 747
    invoke-virtual {v6, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 750
    move-result-object v5

    .line 751
    invoke-static {v14, v5, v0}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 754
    :goto_f
    iput v7, v3, Lts1;->s:F

    .line 756
    move-object v0, v3

    .line 757
    goto/16 :goto_b

    .line 759
    :sswitch_7
    const-string v3, "color"

    .line 761
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 764
    move-result v3

    .line 765
    if-eqz v3, :cond_12

    .line 767
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 770
    move-result-object v0

    .line 771
    const/4 v3, 0x0

    .line 772
    :try_start_8
    invoke-static {v5, v3}, Lmw2;->a(Ljava/lang/String;Z)I

    .line 775
    move-result v6

    .line 776
    iput v6, v0, Lts1;->b:I

    .line 778
    iput-boolean v13, v0, Lts1;->c:Z
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_3

    .line 780
    goto/16 :goto_b

    .line 782
    :catch_3
    const-string v3, "Failed parsing color value: "

    .line 784
    invoke-static {v5, v3, v14}, Lc11;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    goto/16 :goto_b

    .line 789
    :sswitch_8
    const-string v3, "ruby"

    .line 791
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 794
    move-result v3

    .line 795
    if-eqz v3, :cond_12

    .line 797
    invoke-static {v5}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 800
    move-result-object v3

    .line 801
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 804
    move-result v5

    .line 805
    sparse-switch v5, :sswitch_data_1

    .line 808
    goto/16 :goto_b

    .line 810
    :sswitch_9
    const-string v5, "text"

    .line 812
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 815
    move-result v3

    .line 816
    if-eqz v3, :cond_12

    .line 818
    goto :goto_10

    .line 819
    :sswitch_a
    const-string v5, "base"

    .line 821
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 824
    move-result v3

    .line 825
    if-eqz v3, :cond_12

    .line 827
    goto :goto_11

    .line 828
    :sswitch_b
    const-string v5, "textContainer"

    .line 830
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 833
    move-result v3

    .line 834
    if-eqz v3, :cond_12

    .line 836
    :goto_10
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 839
    move-result-object v0

    .line 840
    const/4 v6, 0x3

    .line 841
    iput v6, v0, Lts1;->m:I

    .line 843
    goto/16 :goto_b

    .line 845
    :sswitch_c
    const-string v5, "delimiter"

    .line 847
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 850
    move-result v3

    .line 851
    if-eqz v3, :cond_12

    .line 853
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 856
    move-result-object v0

    .line 857
    const/4 v3, 0x4

    .line 858
    iput v3, v0, Lts1;->m:I

    .line 860
    goto/16 :goto_b

    .line 862
    :sswitch_d
    const-string v5, "container"

    .line 864
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 867
    move-result v3

    .line 868
    if-eqz v3, :cond_12

    .line 870
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 873
    move-result-object v0

    .line 874
    iput v13, v0, Lts1;->m:I

    .line 876
    goto/16 :goto_b

    .line 878
    :sswitch_e
    const-string v5, "baseContainer"

    .line 880
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    move-result v3

    .line 884
    if-eqz v3, :cond_12

    .line 886
    :goto_11
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 889
    move-result-object v0

    .line 890
    iput v15, v0, Lts1;->m:I

    .line 892
    goto/16 :goto_b

    .line 894
    :sswitch_f
    const-string v3, "id"

    .line 896
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 899
    move-result v3

    .line 900
    if-eqz v3, :cond_12

    .line 902
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 905
    move-result-object v3

    .line 906
    const-string v6, "style"

    .line 908
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 911
    move-result v3

    .line 912
    if-eqz v3, :cond_12

    .line 914
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 917
    move-result-object v0

    .line 918
    iput-object v5, v0, Lts1;->l:Ljava/lang/String;

    .line 920
    goto/16 :goto_b

    .line 922
    :sswitch_10
    const-string v3, "fontWeight"

    .line 924
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 927
    move-result v3

    .line 928
    if-eqz v3, :cond_12

    .line 930
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 933
    move-result-object v0

    .line 934
    const-string v3, "bold"

    .line 936
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 939
    move-result v3

    .line 940
    iput v3, v0, Lts1;->h:I

    .line 942
    goto/16 :goto_b

    .line 944
    :sswitch_11
    const-string v3, "textDecoration"

    .line 946
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 949
    move-result v3

    .line 950
    if-eqz v3, :cond_12

    .line 952
    invoke-static {v5}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 955
    move-result-object v3

    .line 956
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 959
    move-result v5

    .line 960
    sparse-switch v5, :sswitch_data_2

    .line 963
    goto/16 :goto_b

    .line 965
    :sswitch_12
    const-string v5, "linethrough"

    .line 967
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 970
    move-result v3

    .line 971
    if-eqz v3, :cond_12

    .line 973
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 976
    move-result-object v0

    .line 977
    iput v13, v0, Lts1;->f:I

    .line 979
    goto/16 :goto_b

    .line 981
    :sswitch_13
    const-string v5, "nolinethrough"

    .line 983
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 986
    move-result v3

    .line 987
    if-eqz v3, :cond_12

    .line 989
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 992
    move-result-object v0

    .line 993
    const/4 v3, 0x0

    .line 994
    iput v3, v0, Lts1;->f:I

    .line 996
    goto :goto_12

    .line 997
    :sswitch_14
    const-string v5, "underline"

    .line 999
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1002
    move-result v3

    .line 1003
    if-eqz v3, :cond_12

    .line 1005
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 1008
    move-result-object v0

    .line 1009
    iput v13, v0, Lts1;->g:I

    .line 1011
    goto/16 :goto_b

    .line 1013
    :sswitch_15
    const-string v5, "nounderline"

    .line 1015
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1018
    move-result v3

    .line 1019
    if-eqz v3, :cond_12

    .line 1021
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 1024
    move-result-object v0

    .line 1025
    const/4 v3, 0x0

    .line 1026
    iput v3, v0, Lts1;->g:I

    .line 1028
    goto :goto_12

    .line 1029
    :sswitch_16
    const-string v7, "textAlign"

    .line 1031
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1034
    move-result v6

    .line 1035
    if-eqz v6, :cond_1f

    .line 1037
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 1040
    move-result-object v0

    .line 1041
    invoke-static {v5}, Lrs1;->d(Ljava/lang/String;)Landroid/text/Layout$Alignment;

    .line 1044
    move-result-object v5

    .line 1045
    iput-object v5, v0, Lts1;->o:Landroid/text/Layout$Alignment;

    .line 1047
    goto :goto_12

    .line 1048
    :sswitch_17
    const-string v7, "fontFamily"

    .line 1050
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1053
    move-result v6

    .line 1054
    if-eqz v6, :cond_1f

    .line 1056
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 1059
    move-result-object v0

    .line 1060
    iput-object v5, v0, Lts1;->a:Ljava/lang/String;

    .line 1062
    goto :goto_12

    .line 1063
    :sswitch_18
    const-string v7, "fontStyle"

    .line 1065
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1068
    move-result v6

    .line 1069
    if-eqz v6, :cond_1f

    .line 1071
    invoke-static {v0}, Lrs1;->e(Lts1;)Lts1;

    .line 1074
    move-result-object v0

    .line 1075
    const-string v6, "italic"

    .line 1077
    invoke-virtual {v6, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1080
    move-result v5

    .line 1081
    iput v5, v0, Lts1;->i:I

    .line 1083
    :cond_1f
    :goto_12
    add-int/lit8 v4, v4, 0x1

    .line 1085
    goto/16 :goto_0

    .line 1087
    :cond_20
    return-object v0

    .line 1088
    nop

    .line 1089
    :sswitch_data_0
    .sparse-switch
        -0x5c71855e -> :sswitch_18
        -0x48ff636d -> :sswitch_17
        -0x3f826a28 -> :sswitch_16
        -0x3468fa43 -> :sswitch_11
        -0x2bc67c59 -> :sswitch_10
        0xd1b -> :sswitch_f
        0x3595da -> :sswitch_8
        0x5a72f63 -> :sswitch_7
        0x6855ce1 -> :sswitch_6
        0x6909352 -> :sswitch_5
        0x15caa0f0 -> :sswitch_4
        0x36e741c9 -> :sswitch_3
        0x42841923 -> :sswitch_2
        0x4cb7f6d5 -> :sswitch_1
        0x6899f5a4 -> :sswitch_0
    .end sparse-switch

    .line 1151
    :sswitch_data_1
    .sparse-switch
        -0x24de7f50 -> :sswitch_e
        -0x187eb37f -> :sswitch_d
        -0xeee99f9 -> :sswitch_c
        -0x81c562c -> :sswitch_b
        0x2e06d1 -> :sswitch_a
        0x36452d -> :sswitch_9
    .end sparse-switch

    .line 1177
    :sswitch_data_2
    .sparse-switch
        -0x57195dd5 -> :sswitch_15
        -0x3d363934 -> :sswitch_14
        0x36723ff0 -> :sswitch_13
        0x641ec051 -> :sswitch_12
    .end sparse-switch
.end method


# virtual methods
.method public final a([BII)Ld22;
    .locals 44

    .line 1
    const-string v1, ""

    .line 3
    const-string v2, "http://www.w3.org/ns/ttml#parameter"

    .line 5
    move-object/from16 v0, p0

    .line 7
    :try_start_0
    iget-object v0, v0, Lrs1;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 9
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 12
    move-result-object v3

    .line 13
    new-instance v4, Ljava/util/HashMap;

    .line 15
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v5, Ljava/util/HashMap;

    .line 20
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 23
    new-instance v6, Ljava/util/HashMap;

    .line 25
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 28
    new-instance v7, Lss1;

    .line 30
    const-string v8, ""

    .line 32
    const v9, -0x800001

    .line 35
    const/high16 v11, -0x80000000

    .line 37
    move v10, v9

    .line 38
    move v12, v11

    .line 39
    move v13, v9

    .line 40
    move v14, v9

    .line 41
    move v15, v11

    .line 42
    move/from16 v16, v9

    .line 44
    move/from16 v17, v11

    .line 46
    invoke-direct/range {v7 .. v17}, Lss1;-><init>(Ljava/lang/String;FFIIFFIFI)V

    .line 49
    invoke-virtual {v5, v1, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    new-instance v0, Ljava/io/ByteArrayInputStream;

    .line 54
    move-object/from16 v7, p1

    .line 56
    move/from16 v8, p2

    .line 58
    move/from16 v9, p3

    .line 60
    invoke-direct {v0, v7, v8, v9}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    .line 63
    const/4 v7, 0x0

    .line 64
    invoke-interface {v3, v0, v7}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 67
    new-instance v8, Ljava/util/ArrayDeque;

    .line 69
    invoke-direct {v8}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 75
    move-result v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_12
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_11

    .line 76
    sget-object v9, Lrs1;->q:Lqs1;

    .line 78
    move-object v12, v7

    .line 79
    move-object v15, v12

    .line 80
    move-object v14, v9

    .line 81
    const/4 v13, 0x0

    .line 82
    const/16 v16, 0xf

    .line 84
    :goto_0
    const/4 v10, 0x1

    .line 85
    if-eq v0, v10, :cond_4f

    .line 87
    :try_start_1
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 90
    move-result-object v17

    .line 91
    move-object/from16 p1, v7

    .line 93
    move-object/from16 v7, v17

    .line 95
    check-cast v7, Lps1;

    .line 97
    const/16 p2, 0x0

    .line 99
    const/4 v11, 0x2

    .line 100
    if-nez v13, :cond_4c

    .line 102
    move/from16 v17, v10

    .line 104
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 107
    move-result-object v10
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_12
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_11

    .line 108
    move-object/from16 v18, v1

    .line 110
    const-string v1, "tt"

    .line 112
    if-ne v0, v11, :cond_45

    .line 114
    :try_start_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v0
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_12
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_11

    .line 118
    sget-object v11, Lrs1;->o:Ljava/util/regex/Pattern;

    .line 120
    move/from16 p3, v0

    .line 122
    const-string v0, "extent"

    .line 124
    const/high16 v20, 0x3f800000    # 1.0f

    .line 126
    move-object/from16 v21, v12

    .line 128
    const-string v12, "TtmlParser"

    .line 130
    if-eqz p3, :cond_f

    .line 132
    :try_start_3
    const-string v14, "frameRate"

    .line 134
    invoke-interface {v3, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 137
    move-result-object v14

    .line 138
    if-eqz v14, :cond_0

    .line 140
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v14

    .line 144
    goto :goto_1

    .line 145
    :cond_0
    const/16 v14, 0x1e

    .line 147
    :goto_1
    const-string v15, "frameRateMultiplier"

    .line 149
    invoke-interface {v3, v2, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v15
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_12
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_11

    .line 153
    move/from16 v23, v13

    .line 155
    const-string v13, " "

    .line 157
    if-eqz v15, :cond_2

    .line 159
    :try_start_4
    sget v16, Lxc3;->a:I

    .line 161
    move-object/from16 v24, v8

    .line 163
    const/4 v8, -0x1

    .line 164
    invoke-virtual {v15, v13, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 167
    move-result-object v15

    .line 168
    array-length v8, v15

    .line 169
    move-object/from16 p3, v15

    .line 171
    const/4 v15, 0x2

    .line 172
    if-ne v8, v15, :cond_1

    .line 174
    move/from16 v8, v17

    .line 176
    goto :goto_2

    .line 177
    :cond_1
    move/from16 v8, p2

    .line 179
    :goto_2
    const-string v15, "frameRateMultiplier doesn\'t have 2 parts"

    .line 181
    invoke-static {v15, v8}, Lq05;->d(Ljava/lang/String;Z)V

    .line 184
    aget-object v8, p3, p2

    .line 186
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 189
    move-result v8

    .line 190
    int-to-float v8, v8

    .line 191
    aget-object v15, p3, v17

    .line 193
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 196
    move-result v15

    .line 197
    int-to-float v15, v15

    .line 198
    div-float/2addr v8, v15

    .line 199
    goto :goto_3

    .line 200
    :cond_2
    move-object/from16 v24, v8

    .line 202
    move/from16 v8, v20

    .line 204
    :goto_3
    iget v15, v9, Lqs1;->b:I

    .line 206
    move/from16 p3, v8

    .line 208
    const-string v8, "subFrameRate"

    .line 210
    invoke-interface {v3, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v8

    .line 214
    if-eqz v8, :cond_3

    .line 216
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 219
    move-result v15

    .line 220
    :cond_3
    iget v8, v9, Lqs1;->c:I

    .line 222
    move/from16 v16, v8

    .line 224
    const-string v8, "tickRate"

    .line 226
    invoke-interface {v3, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 229
    move-result-object v8

    .line 230
    if-eqz v8, :cond_4

    .line 232
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 235
    move-result v8

    .line 236
    :goto_4
    move-object/from16 v25, v9

    .line 238
    goto :goto_5

    .line 239
    :cond_4
    move/from16 v8, v16

    .line 241
    goto :goto_4

    .line 242
    :goto_5
    new-instance v9, Lqs1;

    .line 244
    int-to-float v14, v14

    .line 245
    mul-float v14, v14, p3

    .line 247
    invoke-direct {v9, v14, v15, v8}, Lqs1;-><init>(FII)V

    .line 250
    const-string v8, "cellResolution"

    .line 252
    invoke-interface {v3, v2, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 255
    move-result-object v8

    .line 256
    if-nez v8, :cond_5

    .line 258
    move-object/from16 v26, v2

    .line 260
    :goto_6
    move-object/from16 v28, v5

    .line 262
    move-object/from16 v27, v7

    .line 264
    move-object/from16 p3, v9

    .line 266
    :goto_7
    const/16 v16, 0xf

    .line 268
    goto/16 :goto_a

    .line 270
    :cond_5
    sget-object v14, Lrs1;->p:Ljava/util/regex/Pattern;

    .line 272
    invoke-virtual {v14, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 275
    move-result-object v14

    .line 276
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 279
    move-result v15
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_12
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_11

    .line 280
    move-object/from16 v26, v2

    .line 282
    const-string v2, "Ignoring malformed cell resolution: "

    .line 284
    if-nez v15, :cond_6

    .line 286
    :try_start_5
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 289
    move-result-object v2

    .line 290
    invoke-static {v12, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_12
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_11

    .line 293
    goto :goto_6

    .line 294
    :cond_6
    move/from16 v15, v17

    .line 296
    :try_start_6
    invoke-virtual {v14, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 299
    move-result-object v16

    .line 300
    if-eqz v16, :cond_a

    .line 302
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 305
    move-result v15
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_12
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_11

    .line 306
    move-object/from16 p3, v9

    .line 308
    const/4 v9, 0x2

    .line 309
    :try_start_7
    invoke-virtual {v14, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 312
    move-result-object v14

    .line 313
    if-eqz v14, :cond_9

    .line 315
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 318
    move-result v9
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_12
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_11

    .line 319
    if-eqz v15, :cond_8

    .line 321
    if-eqz v9, :cond_7

    .line 323
    move-object/from16 v27, v7

    .line 325
    move v14, v9

    .line 326
    const/4 v9, 0x1

    .line 327
    goto :goto_8

    .line 328
    :cond_7
    move/from16 v9, p2

    .line 330
    move v14, v9

    .line 331
    move-object/from16 v27, v7

    .line 333
    goto :goto_8

    .line 334
    :cond_8
    move-object/from16 v27, v7

    .line 336
    move v14, v9

    .line 337
    move/from16 v9, p2

    .line 339
    :goto_8
    :try_start_8
    new-instance v7, Ljava/lang/StringBuilder;

    .line 341
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_12
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_11

    .line 344
    move-object/from16 v28, v5

    .line 346
    :try_start_9
    const-string v5, "Invalid cell resolution "

    .line 348
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 351
    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 354
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 357
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 360
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    move-result-object v5

    .line 364
    invoke-static {v5, v9}, Lq05;->d(Ljava/lang/String;Z)V

    .line 367
    move/from16 v16, v14

    .line 369
    goto :goto_a

    .line 370
    :catch_0
    move-object/from16 v28, v5

    .line 372
    goto :goto_9

    .line 373
    :catch_1
    move-object/from16 v28, v5

    .line 375
    move-object/from16 v27, v7

    .line 377
    goto :goto_9

    .line 378
    :cond_9
    move-object/from16 v28, v5

    .line 380
    move-object/from16 v27, v7

    .line 382
    throw p1

    .line 383
    :catch_2
    move-object/from16 v28, v5

    .line 385
    move-object/from16 v27, v7

    .line 387
    move-object/from16 p3, v9

    .line 389
    goto :goto_9

    .line 390
    :cond_a
    move-object/from16 v28, v5

    .line 392
    move-object/from16 v27, v7

    .line 394
    move-object/from16 p3, v9

    .line 396
    throw p1
    :try_end_9
    .catch Ljava/lang/NumberFormatException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_12
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_11

    .line 397
    :catch_3
    :goto_9
    :try_start_a
    invoke-virtual {v2, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    move-result-object v2

    .line 401
    invoke-static {v12, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    goto/16 :goto_7

    .line 406
    :goto_a
    invoke-static {v3, v0}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 409
    move-result-object v2

    .line 410
    if-nez v2, :cond_b

    .line 412
    :goto_b
    move-object/from16 v15, p1

    .line 414
    goto :goto_c

    .line 415
    :cond_b
    invoke-virtual {v11, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 418
    move-result-object v5

    .line 419
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 422
    move-result v7

    .line 423
    if-nez v7, :cond_c

    .line 425
    const-string v5, "Ignoring non-pixel tts extent: "

    .line 427
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 430
    move-result-object v2

    .line 431
    invoke-static {v12, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_12
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_11

    .line 434
    goto :goto_b

    .line 435
    :cond_c
    const/4 v15, 0x1

    .line 436
    :try_start_b
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 439
    move-result-object v7

    .line 440
    if-eqz v7, :cond_e

    .line 442
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 445
    move-result v7

    .line 446
    const/4 v15, 0x2

    .line 447
    invoke-virtual {v5, v15}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 450
    move-result-object v5

    .line 451
    if-eqz v5, :cond_d

    .line 453
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 456
    move-result v5

    .line 457
    new-instance v8, Ljm;

    .line 459
    const/16 v9, 0x9

    .line 461
    invoke-direct {v8, v7, v5, v9}, Ljm;-><init>(III)V

    .line 464
    move-object v15, v8

    .line 465
    goto :goto_c

    .line 466
    :cond_d
    throw p1

    .line 467
    :cond_e
    throw p1
    :try_end_b
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_b} :catch_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_12
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_11

    .line 468
    :catch_4
    :try_start_c
    const-string v5, "Ignoring malformed tts extent: "

    .line 470
    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 473
    move-result-object v2

    .line 474
    invoke-static {v12, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 477
    goto :goto_b

    .line 478
    :goto_c
    move-object/from16 v14, p3

    .line 480
    :goto_d
    move/from16 v2, v16

    .line 482
    goto :goto_e

    .line 483
    :cond_f
    move-object/from16 v26, v2

    .line 485
    move-object/from16 v28, v5

    .line 487
    move-object/from16 v27, v7

    .line 489
    move-object/from16 v24, v8

    .line 491
    move-object/from16 v25, v9

    .line 493
    move/from16 v23, v13

    .line 495
    goto :goto_d

    .line 496
    :goto_e
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 499
    move-result v1
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_12
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_11

    .line 500
    const-string v5, "image"

    .line 502
    const-string v7, "metadata"

    .line 504
    const-string v8, "region"

    .line 506
    const-string v9, "head"

    .line 508
    const-string v13, "style"

    .line 510
    if-nez v1, :cond_11

    .line 512
    :try_start_d
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_11

    .line 518
    const-string v1, "body"

    .line 520
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    move-result v1

    .line 524
    if-nez v1, :cond_11

    .line 526
    const-string v1, "div"

    .line 528
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 531
    move-result v1

    .line 532
    if-nez v1, :cond_11

    .line 534
    const-string v1, "p"

    .line 536
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    move-result v1

    .line 540
    if-nez v1, :cond_11

    .line 542
    const-string v1, "span"

    .line 544
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    move-result v1

    .line 548
    if-nez v1, :cond_11

    .line 550
    const-string v1, "br"

    .line 552
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 555
    move-result v1

    .line 556
    if-nez v1, :cond_11

    .line 558
    invoke-virtual {v10, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 561
    move-result v1

    .line 562
    if-nez v1, :cond_11

    .line 564
    const-string v1, "styling"

    .line 566
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    move-result v1

    .line 570
    if-nez v1, :cond_11

    .line 572
    const-string v1, "layout"

    .line 574
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    move-result v1

    .line 578
    if-nez v1, :cond_11

    .line 580
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    move-result v1

    .line 584
    if-nez v1, :cond_11

    .line 586
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 589
    move-result v1

    .line 590
    if-nez v1, :cond_11

    .line 592
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_11

    .line 598
    const-string v1, "data"

    .line 600
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    move-result v1

    .line 604
    if-nez v1, :cond_11

    .line 606
    const-string v1, "information"

    .line 608
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 611
    move-result v1

    .line 612
    if-eqz v1, :cond_10

    .line 614
    goto :goto_f

    .line 615
    :cond_10
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 618
    move-result-object v0

    .line 619
    new-instance v1, Ljava/lang/StringBuilder;

    .line 621
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 624
    const-string v5, "Ignoring unsupported tag: "

    .line 626
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 629
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    move-result-object v0

    .line 636
    invoke-static {v12, v0}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    move/from16 v13, p2

    .line 641
    move/from16 v16, v2

    .line 643
    move-object v1, v4

    .line 644
    move-object v2, v6

    .line 645
    move-object/from16 v12, v21

    .line 647
    move-object/from16 v7, v24

    .line 649
    move-object/from16 v5, v28

    .line 651
    const/16 v23, 0x1

    .line 653
    goto/16 :goto_36

    .line 655
    :cond_11
    :goto_f
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 658
    move-result v1
    :try_end_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_d .. :try_end_d} :catch_12
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_11

    .line 659
    const-string v10, "\\s+"

    .line 661
    if-eqz v1, :cond_34

    .line 663
    :goto_10
    :try_start_e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 666
    invoke-static {v3, v13}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 669
    move-result v1

    .line 670
    if-eqz v1, :cond_17

    .line 672
    invoke-static {v3, v13}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    move-result-object v1

    .line 676
    move-object/from16 p3, v1

    .line 678
    new-instance v1, Lts1;

    .line 680
    invoke-direct {v1}, Lts1;-><init>()V

    .line 683
    invoke-static {v3, v1}, Lrs1;->f(Lorg/xmlpull/v1/XmlPullParser;Lts1;)Lts1;

    .line 686
    move-result-object v1

    .line 687
    if-eqz p3, :cond_13

    .line 689
    move-object/from16 v16, v14

    .line 691
    invoke-virtual/range {p3 .. p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 694
    move-result-object v14

    .line 695
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    .line 698
    move-result v27

    .line 699
    move-object/from16 p3, v13

    .line 701
    if-eqz v27, :cond_12

    .line 703
    move/from16 v13, p2

    .line 705
    new-array v14, v13, [Ljava/lang/String;

    .line 707
    goto :goto_11

    .line 708
    :cond_12
    sget v13, Lxc3;->a:I

    .line 710
    const/4 v13, -0x1

    .line 711
    invoke-virtual {v14, v10, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 714
    move-result-object v14

    .line 715
    :goto_11
    array-length v13, v14

    .line 716
    move-object/from16 v27, v14

    .line 718
    const/4 v14, 0x0

    .line 719
    :goto_12
    if-ge v14, v13, :cond_14

    .line 721
    move/from16 v29, v13

    .line 723
    aget-object v13, v27, v14

    .line 725
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 728
    move-result-object v13

    .line 729
    check-cast v13, Lts1;

    .line 731
    invoke-virtual {v1, v13}, Lts1;->b(Lts1;)V

    .line 734
    add-int/lit8 v14, v14, 0x1

    .line 736
    move/from16 v13, v29

    .line 738
    goto :goto_12

    .line 739
    :cond_13
    move-object/from16 p3, v13

    .line 741
    move-object/from16 v16, v14

    .line 743
    :cond_14
    invoke-virtual {v1}, Lts1;->a()Ljava/lang/String;

    .line 746
    move-result-object v13

    .line 747
    if-eqz v13, :cond_15

    .line 749
    invoke-virtual {v4, v13, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 752
    :cond_15
    :goto_13
    move-object/from16 v42, v4

    .line 754
    move-object/from16 v40, v5

    .line 756
    move-object/from16 v43, v6

    .line 758
    move-object/from16 v41, v7

    .line 760
    :cond_16
    move-object/from16 v5, v28

    .line 762
    goto/16 :goto_1e

    .line 764
    :cond_17
    move-object/from16 p3, v13

    .line 766
    move-object/from16 v16, v14

    .line 768
    invoke-static {v3, v8}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 771
    move-result v1
    :try_end_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_e .. :try_end_e} :catch_12
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_11

    .line 772
    const-string v13, "id"

    .line 774
    if-nez v1, :cond_1a

    .line 776
    :try_start_f
    invoke-static {v3, v7}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 779
    move-result v1

    .line 780
    if-eqz v1, :cond_15

    .line 782
    :cond_18
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 785
    invoke-static {v3, v5}, Ln15;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 788
    move-result v1

    .line 789
    if-eqz v1, :cond_19

    .line 791
    invoke-static {v3, v13}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 794
    move-result-object v1

    .line 795
    if-eqz v1, :cond_19

    .line 797
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 800
    move-result-object v14

    .line 801
    invoke-virtual {v6, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    :cond_19
    invoke-static {v3, v7}, Ln15;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 807
    move-result v1

    .line 808
    if-eqz v1, :cond_18

    .line 810
    goto :goto_13

    .line 811
    :cond_1a
    invoke-static {v3, v13}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 814
    move-result-object v30

    .line 815
    if-nez v30, :cond_1b

    .line 817
    move-object/from16 v1, p1

    .line 819
    move-object/from16 v42, v4

    .line 821
    move-object/from16 v40, v5

    .line 823
    move-object/from16 v43, v6

    .line 825
    move-object/from16 v41, v7

    .line 827
    goto/16 :goto_1d

    .line 829
    :cond_1b
    const-string v1, "origin"

    .line 831
    invoke-static {v3, v1}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 834
    move-result-object v1

    .line 835
    if-eqz v1, :cond_32

    .line 837
    sget-object v13, Lrs1;->n:Ljava/util/regex/Pattern;

    .line 839
    invoke-virtual {v13, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 842
    move-result-object v14

    .line 843
    move-object/from16 v40, v5

    .line 845
    invoke-virtual {v11, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 848
    move-result-object v5

    .line 849
    invoke-virtual {v14}, Ljava/util/regex/Matcher;->matches()Z

    .line 852
    move-result v27
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_11

    .line 853
    move-object/from16 v41, v7

    .line 855
    const-string v7, "Ignoring region with missing tts:extent: "

    .line 857
    move-object/from16 v42, v4

    .line 859
    const-string v4, "Ignoring region with malformed origin: "

    .line 861
    const/high16 v29, 0x42c80000    # 100.0f

    .line 863
    if-eqz v27, :cond_1e

    .line 865
    move-object/from16 v43, v6

    .line 867
    const/4 v6, 0x1

    .line 868
    :try_start_10
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 871
    move-result-object v5

    .line 872
    if-eqz v5, :cond_1d

    .line 874
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 877
    move-result v5

    .line 878
    div-float v5, v5, v29

    .line 880
    const/4 v6, 0x2

    .line 881
    invoke-virtual {v14, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 884
    move-result-object v14

    .line 885
    if-eqz v14, :cond_1c

    .line 887
    invoke-static {v14}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 890
    move-result v4

    .line 891
    div-float v4, v4, v29

    .line 893
    move/from16 v31, v5

    .line 895
    goto :goto_15

    .line 896
    :cond_1c
    throw p1

    .line 897
    :cond_1d
    throw p1
    :try_end_10
    .catch Ljava/lang/NumberFormatException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_10 .. :try_end_10} :catch_12
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_11

    .line 898
    :catch_5
    :try_start_11
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 901
    move-result-object v1

    .line 902
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    :goto_14
    move-object/from16 v1, p1

    .line 907
    goto/16 :goto_1d

    .line 909
    :cond_1e
    move-object/from16 v43, v6

    .line 911
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 914
    move-result v6

    .line 915
    if-eqz v6, :cond_31

    .line 917
    if-nez v15, :cond_1f

    .line 919
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 922
    move-result-object v1

    .line 923
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_11
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_11 .. :try_end_11} :catch_12
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_11

    .line 926
    goto :goto_14

    .line 927
    :cond_1f
    const/4 v6, 0x1

    .line 928
    :try_start_12
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 931
    move-result-object v14

    .line 932
    if-eqz v14, :cond_30

    .line 934
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 937
    move-result v6

    .line 938
    const/4 v14, 0x2

    .line 939
    invoke-virtual {v5, v14}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 942
    move-result-object v5

    .line 943
    if-eqz v5, :cond_2f

    .line 945
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 948
    move-result v5

    .line 949
    int-to-float v6, v6

    .line 950
    iget v14, v15, Ljm;->b:I

    .line 952
    int-to-float v14, v14

    .line 953
    div-float/2addr v6, v14

    .line 954
    int-to-float v5, v5

    .line 955
    iget v4, v15, Ljm;->c:I
    :try_end_12
    .catch Ljava/lang/NumberFormatException; {:try_start_12 .. :try_end_12} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_12 .. :try_end_12} :catch_12
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_11

    .line 957
    int-to-float v4, v4

    .line 958
    div-float v4, v5, v4

    .line 960
    move/from16 v31, v6

    .line 962
    :goto_15
    :try_start_13
    invoke-static {v3, v0}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 965
    move-result-object v5

    .line 966
    if-eqz v5, :cond_2e

    .line 968
    invoke-virtual {v13, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 971
    move-result-object v6

    .line 972
    invoke-virtual {v11, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 975
    move-result-object v5

    .line 976
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 979
    move-result v13
    :try_end_13
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_13 .. :try_end_13} :catch_12
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_11

    .line 980
    const-string v14, "Ignoring region with malformed extent: "

    .line 982
    if-eqz v13, :cond_22

    .line 984
    const/4 v13, 0x1

    .line 985
    :try_start_14
    invoke-virtual {v6, v13}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 988
    move-result-object v5

    .line 989
    if-eqz v5, :cond_21

    .line 991
    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 994
    move-result v5

    .line 995
    div-float v5, v5, v29

    .line 997
    const/4 v7, 0x2

    .line 998
    invoke-virtual {v6, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1001
    move-result-object v6

    .line 1002
    if-eqz v6, :cond_20

    .line 1004
    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 1007
    move-result v1

    .line 1008
    div-float v1, v1, v29

    .line 1010
    move/from16 v35, v5

    .line 1012
    :goto_16
    move/from16 v36, v1

    .line 1014
    goto :goto_17

    .line 1015
    :cond_20
    throw p1

    .line 1016
    :cond_21
    throw p1
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_14 .. :try_end_14} :catch_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_14 .. :try_end_14} :catch_12
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_11

    .line 1017
    :catch_6
    :try_start_15
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1020
    move-result-object v1

    .line 1021
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    goto :goto_14

    .line 1025
    :cond_22
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 1028
    move-result v6

    .line 1029
    if-eqz v6, :cond_2d

    .line 1031
    if-nez v15, :cond_23

    .line 1033
    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1036
    move-result-object v1

    .line 1037
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_15
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_15 .. :try_end_15} :catch_12
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_11

    .line 1040
    goto/16 :goto_14

    .line 1042
    :cond_23
    const/4 v6, 0x1

    .line 1043
    :try_start_16
    invoke-virtual {v5, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1046
    move-result-object v7

    .line 1047
    if-eqz v7, :cond_2c

    .line 1049
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1052
    move-result v6

    .line 1053
    const/4 v7, 0x2

    .line 1054
    invoke-virtual {v5, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 1057
    move-result-object v5

    .line 1058
    if-eqz v5, :cond_2b

    .line 1060
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1063
    move-result v5

    .line 1064
    int-to-float v6, v6

    .line 1065
    iget v7, v15, Ljm;->b:I

    .line 1067
    int-to-float v7, v7

    .line 1068
    div-float/2addr v6, v7

    .line 1069
    int-to-float v5, v5

    .line 1070
    iget v1, v15, Ljm;->c:I
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_16 .. :try_end_16} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_16 .. :try_end_16} :catch_12
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_11

    .line 1072
    int-to-float v1, v1

    .line 1073
    div-float v1, v5, v1

    .line 1075
    move/from16 v35, v6

    .line 1077
    goto :goto_16

    .line 1078
    :goto_17
    :try_start_17
    const-string v1, "displayAlign"

    .line 1080
    invoke-static {v3, v1}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1083
    move-result-object v1

    .line 1084
    if-eqz v1, :cond_26

    .line 1086
    invoke-static {v1}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1089
    move-result-object v1

    .line 1090
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1093
    move-result v5
    :try_end_17
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_17 .. :try_end_17} :catch_12
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_11

    .line 1094
    const v6, -0x514d33ab

    .line 1097
    if-eq v5, v6, :cond_25

    .line 1099
    const v6, 0x58705dc

    .line 1102
    if-eq v5, v6, :cond_24

    .line 1104
    goto :goto_18

    .line 1105
    :cond_24
    const-string v5, "after"

    .line 1107
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    move-result v1

    .line 1111
    if-eqz v1, :cond_26

    .line 1113
    add-float v4, v4, v36

    .line 1115
    move/from16 v32, v4

    .line 1117
    const/16 v34, 0x2

    .line 1119
    goto :goto_19

    .line 1120
    :cond_25
    const-string v5, "center"

    .line 1122
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    move-result v1

    .line 1126
    if-eqz v1, :cond_26

    .line 1128
    const/high16 v1, 0x40000000    # 2.0f

    .line 1130
    div-float v1, v36, v1

    .line 1132
    add-float/2addr v4, v1

    .line 1133
    move/from16 v32, v4

    .line 1135
    const/16 v34, 0x1

    .line 1137
    goto :goto_19

    .line 1138
    :cond_26
    :goto_18
    move/from16 v32, v4

    .line 1140
    const/16 v34, 0x0

    .line 1142
    :goto_19
    int-to-float v1, v2

    .line 1143
    div-float v38, v20, v1

    .line 1145
    :try_start_18
    const-string v1, "writingMode"

    .line 1147
    invoke-static {v3, v1}, Ln15;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    .line 1150
    move-result-object v1

    .line 1151
    const/high16 v4, -0x80000000

    .line 1153
    if-eqz v1, :cond_2a

    .line 1155
    invoke-static {v1}, Lj25;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 1158
    move-result-object v1

    .line 1159
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1162
    move-result v5
    :try_end_18
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_18 .. :try_end_18} :catch_12
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_11

    .line 1163
    const/16 v6, 0xe6e

    .line 1165
    if-eq v5, v6, :cond_29

    .line 1167
    const v6, 0x363874

    .line 1170
    if-eq v5, v6, :cond_28

    .line 1172
    const v6, 0x363928

    .line 1175
    if-eq v5, v6, :cond_27

    .line 1177
    goto :goto_1b

    .line 1178
    :cond_27
    const-string v5, "tbrl"

    .line 1180
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1183
    move-result v1

    .line 1184
    if-eqz v1, :cond_2a

    .line 1186
    const/16 v39, 0x1

    .line 1188
    goto :goto_1c

    .line 1189
    :cond_28
    const-string v5, "tblr"

    .line 1191
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1194
    move-result v1

    .line 1195
    if-eqz v1, :cond_2a

    .line 1197
    goto :goto_1a

    .line 1198
    :cond_29
    const-string v5, "tb"

    .line 1200
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1203
    move-result v1

    .line 1204
    if-eqz v1, :cond_2a

    .line 1206
    :goto_1a
    const/16 v39, 0x2

    .line 1208
    goto :goto_1c

    .line 1209
    :cond_2a
    :goto_1b
    move/from16 v39, v4

    .line 1211
    :goto_1c
    :try_start_19
    new-instance v29, Lss1;

    .line 1213
    const/16 v33, 0x0

    .line 1215
    const/16 v37, 0x1

    .line 1217
    invoke-direct/range {v29 .. v39}, Lss1;-><init>(Ljava/lang/String;FFIIFFIFI)V
    :try_end_19
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_19 .. :try_end_19} :catch_12
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_11

    .line 1220
    move-object/from16 v1, v29

    .line 1222
    goto :goto_1d

    .line 1223
    :cond_2b
    :try_start_1a
    throw p1

    .line 1224
    :cond_2c
    throw p1
    :try_end_1a
    .catch Ljava/lang/NumberFormatException; {:try_start_1a .. :try_end_1a} :catch_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1a .. :try_end_1a} :catch_12
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_1a} :catch_11

    .line 1225
    :catch_7
    :try_start_1b
    invoke-virtual {v14, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1228
    move-result-object v1

    .line 1229
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1232
    goto/16 :goto_14

    .line 1234
    :cond_2d
    const-string v4, "Ignoring region with unsupported extent: "

    .line 1236
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1239
    move-result-object v1

    .line 1240
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1243
    goto/16 :goto_14

    .line 1245
    :cond_2e
    const-string v1, "Ignoring region without an extent"

    .line 1247
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1b .. :try_end_1b} :catch_12
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_11

    .line 1250
    goto/16 :goto_14

    .line 1252
    :cond_2f
    :try_start_1c
    throw p1

    .line 1253
    :cond_30
    throw p1
    :try_end_1c
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_1c} :catch_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1c .. :try_end_1c} :catch_12
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1c} :catch_11

    .line 1254
    :catch_8
    :try_start_1d
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1257
    move-result-object v1

    .line 1258
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1261
    goto/16 :goto_14

    .line 1263
    :cond_31
    const-string v4, "Ignoring region with unsupported origin: "

    .line 1265
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1268
    move-result-object v1

    .line 1269
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1272
    goto/16 :goto_14

    .line 1274
    :cond_32
    move-object/from16 v42, v4

    .line 1276
    move-object/from16 v40, v5

    .line 1278
    move-object/from16 v43, v6

    .line 1280
    move-object/from16 v41, v7

    .line 1282
    const-string v1, "Ignoring region without an origin"

    .line 1284
    invoke-static {v12, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1287
    goto/16 :goto_14

    .line 1289
    :goto_1d
    if-eqz v1, :cond_16

    .line 1291
    iget-object v4, v1, Lss1;->a:Ljava/lang/String;

    .line 1293
    move-object/from16 v5, v28

    .line 1295
    invoke-virtual {v5, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    :goto_1e
    invoke-static {v3, v9}, Ln15;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1301
    move-result v1
    :try_end_1d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1d .. :try_end_1d} :catch_12
    .catch Ljava/io/IOException; {:try_start_1d .. :try_end_1d} :catch_11

    .line 1302
    if-eqz v1, :cond_33

    .line 1304
    move-object/from16 v6, v16

    .line 1306
    move-object/from16 v7, v24

    .line 1308
    const/4 v14, 0x0

    .line 1309
    goto/16 :goto_30

    .line 1311
    :cond_33
    move-object/from16 v13, p3

    .line 1313
    move-object/from16 v28, v5

    .line 1315
    move-object/from16 v14, v16

    .line 1317
    move-object/from16 v5, v40

    .line 1319
    move-object/from16 v7, v41

    .line 1321
    move-object/from16 v4, v42

    .line 1323
    move-object/from16 v6, v43

    .line 1325
    const/16 p2, 0x0

    .line 1327
    goto/16 :goto_10

    .line 1329
    :cond_34
    move-object/from16 v42, v4

    .line 1331
    move-object/from16 v43, v6

    .line 1333
    move-object/from16 p3, v13

    .line 1335
    move-object/from16 v16, v14

    .line 1337
    move-object/from16 v5, v28

    .line 1339
    :try_start_1e
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 1342
    move-result v0

    .line 1343
    move-object/from16 v1, p1

    .line 1345
    invoke-static {v3, v1}, Lrs1;->f(Lorg/xmlpull/v1/XmlPullParser;Lts1;)Lts1;

    .line 1348
    move-result-object v33
    :try_end_1e
    .catch Lsr1; {:try_start_1e .. :try_end_1e} :catch_10
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1e .. :try_end_1e} :catch_12
    .catch Ljava/io/IOException; {:try_start_1e .. :try_end_1e} :catch_11

    .line 1349
    move-object/from16 v35, v18

    .line 1351
    const/4 v13, 0x0

    .line 1352
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 1357
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 1362
    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    .line 1367
    const/16 v34, 0x0

    .line 1369
    const/16 v36, 0x0

    .line 1371
    :goto_1f
    if-ge v13, v0, :cond_3b

    .line 1373
    :try_start_1f
    invoke-interface {v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 1376
    move-result-object v1

    .line 1377
    invoke-interface {v3, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 1380
    move-result-object v4

    .line 1381
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 1384
    move-result v9
    :try_end_1f
    .catch Lsr1; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1f .. :try_end_1f} :catch_12
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_11

    .line 1385
    sparse-switch v9, :sswitch_data_0

    .line 1388
    move-object/from16 v11, p3

    .line 1390
    move-object/from16 v6, v16

    .line 1392
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1397
    const/4 v9, 0x1

    .line 1398
    goto :goto_21

    .line 1399
    :sswitch_0
    const-string v9, "backgroundImage"

    .line 1401
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1404
    move-result v1

    .line 1405
    if-eqz v1, :cond_35

    .line 1407
    :try_start_20
    const-string v1, "#"

    .line 1409
    invoke-virtual {v4, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1412
    move-result v1
    :try_end_20
    .catch Lsr1; {:try_start_20 .. :try_end_20} :catch_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_20 .. :try_end_20} :catch_12
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_20} :catch_11

    .line 1413
    if-eqz v1, :cond_35

    .line 1415
    const/4 v9, 0x1

    .line 1416
    :try_start_21
    invoke-virtual {v4, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1419
    move-result-object v1
    :try_end_21
    .catch Lsr1; {:try_start_21 .. :try_end_21} :catch_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_21 .. :try_end_21} :catch_12
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_11

    .line 1420
    move-object/from16 v11, p3

    .line 1422
    move-object/from16 v36, v1

    .line 1424
    :goto_20
    move-object/from16 v6, v16

    .line 1426
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1431
    :goto_21
    const/4 v14, 0x0

    .line 1432
    :goto_22
    const/16 v22, -0x1

    .line 1434
    goto/16 :goto_29

    .line 1436
    :catch_9
    move-exception v0

    .line 1437
    :goto_23
    move-object/from16 v6, v16

    .line 1439
    move-object/from16 v7, v24

    .line 1441
    :goto_24
    const/4 v14, 0x0

    .line 1442
    goto/16 :goto_32

    .line 1444
    :catch_a
    move-exception v0

    .line 1445
    const/4 v9, 0x1

    .line 1446
    goto :goto_23

    .line 1447
    :cond_35
    const/4 v9, 0x1

    .line 1448
    move-object/from16 v11, p3

    .line 1450
    goto :goto_20

    .line 1451
    :sswitch_1
    move-object/from16 v11, p3

    .line 1453
    const/4 v9, 0x1

    .line 1454
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1457
    move-result v1

    .line 1458
    if-eqz v1, :cond_38

    .line 1460
    :try_start_22
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1463
    move-result-object v1

    .line 1464
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 1467
    move-result v4
    :try_end_22
    .catch Lsr1; {:try_start_22 .. :try_end_22} :catch_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_22 .. :try_end_22} :catch_12
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_11

    .line 1468
    const/4 v14, 0x0

    .line 1469
    if-eqz v4, :cond_36

    .line 1471
    :try_start_23
    new-array v1, v14, [Ljava/lang/String;

    .line 1473
    goto :goto_25

    .line 1474
    :cond_36
    sget v4, Lxc3;->a:I

    .line 1476
    const/4 v4, -0x1

    .line 1477
    invoke-virtual {v1, v10, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 1480
    move-result-object v1

    .line 1481
    :goto_25
    array-length v4, v1
    :try_end_23
    .catch Lsr1; {:try_start_23 .. :try_end_23} :catch_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_23 .. :try_end_23} :catch_12
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_23} :catch_11

    .line 1482
    if-lez v4, :cond_37

    .line 1484
    move-object/from16 v34, v1

    .line 1486
    :cond_37
    :goto_26
    move-object/from16 v6, v16

    .line 1488
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1493
    goto :goto_22

    .line 1494
    :catch_b
    move-exception v0

    .line 1495
    :goto_27
    move-object/from16 v6, v16

    .line 1497
    :goto_28
    move-object/from16 v7, v24

    .line 1499
    goto/16 :goto_32

    .line 1501
    :catch_c
    move-exception v0

    .line 1502
    const/4 v14, 0x0

    .line 1503
    goto :goto_27

    .line 1504
    :cond_38
    const/4 v14, 0x0

    .line 1505
    goto :goto_26

    .line 1506
    :sswitch_2
    move-object/from16 v11, p3

    .line 1508
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1513
    const/4 v9, 0x1

    .line 1514
    const/4 v14, 0x0

    .line 1515
    const/16 v22, -0x1

    .line 1517
    const-string v6, "begin"

    .line 1519
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1522
    move-result v1

    .line 1523
    if-eqz v1, :cond_39

    .line 1525
    move-object/from16 v6, v16

    .line 1527
    :try_start_24
    invoke-static {v4, v6}, Lrs1;->b(Ljava/lang/String;Lqs1;)J

    .line 1530
    move-result-wide v28
    :try_end_24
    .catch Lsr1; {:try_start_24 .. :try_end_24} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_24 .. :try_end_24} :catch_12
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_11

    .line 1531
    goto :goto_29

    .line 1532
    :catch_d
    move-exception v0

    .line 1533
    goto :goto_28

    .line 1534
    :cond_39
    move-object/from16 v6, v16

    .line 1536
    goto :goto_29

    .line 1537
    :sswitch_3
    move-object/from16 v11, p3

    .line 1539
    move-object/from16 v6, v16

    .line 1541
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1546
    const/4 v9, 0x1

    .line 1547
    const/4 v14, 0x0

    .line 1548
    const/16 v22, -0x1

    .line 1550
    const-string v7, "end"

    .line 1552
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1555
    move-result v1

    .line 1556
    if-eqz v1, :cond_3a

    .line 1558
    :try_start_25
    invoke-static {v4, v6}, Lrs1;->b(Ljava/lang/String;Lqs1;)J

    .line 1561
    move-result-wide v19
    :try_end_25
    .catch Lsr1; {:try_start_25 .. :try_end_25} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_25 .. :try_end_25} :catch_12
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_11

    .line 1562
    goto :goto_29

    .line 1563
    :sswitch_4
    move-object/from16 v11, p3

    .line 1565
    move-object/from16 v6, v16

    .line 1567
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1572
    const/4 v9, 0x1

    .line 1573
    const/4 v14, 0x0

    .line 1574
    const/16 v22, -0x1

    .line 1576
    const-string v7, "dur"

    .line 1578
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1581
    move-result v1

    .line 1582
    if-eqz v1, :cond_3a

    .line 1584
    :try_start_26
    invoke-static {v4, v6}, Lrs1;->b(Ljava/lang/String;Lqs1;)J

    .line 1587
    move-result-wide v30
    :try_end_26
    .catch Lsr1; {:try_start_26 .. :try_end_26} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_26 .. :try_end_26} :catch_12
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_26} :catch_11

    .line 1588
    goto :goto_29

    .line 1589
    :sswitch_5
    move-object/from16 v11, p3

    .line 1591
    move-object/from16 v6, v16

    .line 1593
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1598
    const/4 v9, 0x1

    .line 1599
    const/4 v14, 0x0

    .line 1600
    const/16 v22, -0x1

    .line 1602
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1605
    move-result v1

    .line 1606
    if-eqz v1, :cond_3a

    .line 1608
    :try_start_27
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 1611
    move-result v1

    .line 1612
    if-eqz v1, :cond_3a

    .line 1614
    move-object/from16 v35, v4

    .line 1616
    :cond_3a
    :goto_29
    add-int/lit8 v13, v13, 0x1

    .line 1618
    move-object/from16 v16, v6

    .line 1620
    move-object/from16 p3, v11

    .line 1622
    goto/16 :goto_1f

    .line 1624
    :catch_e
    move-exception v0

    .line 1625
    move-object/from16 v6, v16

    .line 1627
    const/4 v9, 0x1

    .line 1628
    const/4 v14, 0x0

    .line 1629
    goto/16 :goto_28

    .line 1631
    :cond_3b
    move-object/from16 v6, v16

    .line 1633
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 1638
    const/4 v9, 0x1

    .line 1639
    const/4 v14, 0x0

    .line 1640
    if-eqz v27, :cond_3f

    .line 1642
    move-object/from16 v4, v27

    .line 1644
    iget-wide v0, v4, Lps1;->d:J

    .line 1646
    cmp-long v7, v0, p2

    .line 1648
    if-eqz v7, :cond_3d

    .line 1650
    cmp-long v7, v28, p2

    .line 1652
    if-eqz v7, :cond_3c

    .line 1654
    add-long v28, v28, v0

    .line 1656
    goto :goto_2a

    .line 1657
    :cond_3c
    move-wide/from16 v28, p2

    .line 1659
    :goto_2a
    cmp-long v7, v19, p2

    .line 1661
    if-eqz v7, :cond_3e

    .line 1663
    add-long v19, v19, v0

    .line 1665
    :cond_3d
    :goto_2b
    move-object v0, v4

    .line 1666
    goto :goto_2c

    .line 1667
    :cond_3e
    move-wide/from16 v19, p2

    .line 1669
    goto :goto_2b

    .line 1670
    :cond_3f
    move-object/from16 v4, v27

    .line 1672
    const/4 v0, 0x0

    .line 1673
    :goto_2c
    cmp-long v1, v19, p2

    .line 1675
    if-nez v1, :cond_42

    .line 1677
    cmp-long v1, v30, p2

    .line 1679
    if-eqz v1, :cond_40

    .line 1681
    add-long v7, v28, v30

    .line 1683
    :goto_2d
    move-wide/from16 v31, v7

    .line 1685
    :goto_2e
    move-wide/from16 v29, v28

    .line 1687
    goto :goto_2f

    .line 1688
    :cond_40
    if-eqz v0, :cond_41

    .line 1690
    iget-wide v7, v0, Lps1;->e:J

    .line 1692
    cmp-long v1, v7, p2

    .line 1694
    if-eqz v1, :cond_41

    .line 1696
    goto :goto_2d

    .line 1697
    :cond_41
    move-wide/from16 v31, p2

    .line 1699
    goto :goto_2e

    .line 1700
    :cond_42
    move-wide/from16 v31, v19

    .line 1702
    goto :goto_2e

    .line 1703
    :goto_2f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1706
    move-result-object v28

    .line 1707
    move-object/from16 v37, v0

    .line 1709
    invoke-static/range {v28 .. v37}, Lps1;->b(Ljava/lang/String;JJLts1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps1;)Lps1;

    .line 1712
    move-result-object v0
    :try_end_27
    .catch Lsr1; {:try_start_27 .. :try_end_27} :catch_d
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_27 .. :try_end_27} :catch_12
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_27} :catch_11

    .line 1713
    move-object/from16 v7, v24

    .line 1715
    :try_start_28
    invoke-virtual {v7, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1718
    if-eqz v4, :cond_44

    .line 1720
    iget-object v1, v4, Lps1;->m:Ljava/util/ArrayList;

    .line 1722
    if-nez v1, :cond_43

    .line 1724
    new-instance v1, Ljava/util/ArrayList;

    .line 1726
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1729
    iput-object v1, v4, Lps1;->m:Ljava/util/ArrayList;

    .line 1731
    :cond_43
    iget-object v1, v4, Lps1;->m:Ljava/util/ArrayList;

    .line 1733
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_28
    .catch Lsr1; {:try_start_28 .. :try_end_28} :catch_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_28 .. :try_end_28} :catch_12
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_28} :catch_11

    .line 1736
    :cond_44
    :goto_30
    move/from16 v16, v2

    .line 1738
    :goto_31
    move v13, v14

    .line 1739
    move-object/from16 v12, v21

    .line 1741
    move-object/from16 v1, v42

    .line 1743
    move-object/from16 v2, v43

    .line 1745
    move-object v14, v6

    .line 1746
    goto/16 :goto_36

    .line 1748
    :catch_f
    move-exception v0

    .line 1749
    goto :goto_32

    .line 1750
    :catch_10
    move-exception v0

    .line 1751
    move-object/from16 v6, v16

    .line 1753
    move-object/from16 v7, v24

    .line 1755
    const/4 v9, 0x1

    .line 1756
    goto/16 :goto_24

    .line 1758
    :goto_32
    :try_start_29
    const-string v1, "Suppressing parser error"

    .line 1760
    invoke-static {v12, v1, v0}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1763
    move/from16 v16, v2

    .line 1765
    move/from16 v23, v9

    .line 1767
    goto :goto_31

    .line 1768
    :cond_45
    move-object/from16 v26, v2

    .line 1770
    move-object/from16 v42, v4

    .line 1772
    move-object/from16 v43, v6

    .line 1774
    move-object v4, v7

    .line 1775
    move-object v7, v8

    .line 1776
    move-object/from16 v25, v9

    .line 1778
    move-object/from16 v21, v12

    .line 1780
    move/from16 v23, v13

    .line 1782
    move/from16 v13, p2

    .line 1784
    const/4 v2, 0x4

    .line 1785
    if-ne v0, v2, :cond_49

    .line 1787
    if-eqz v4, :cond_48

    .line 1789
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 1792
    move-result-object v0

    .line 1793
    invoke-static {v0}, Lps1;->c(Ljava/lang/String;)Lps1;

    .line 1796
    move-result-object v0

    .line 1797
    iget-object v1, v4, Lps1;->m:Ljava/util/ArrayList;

    .line 1799
    if-nez v1, :cond_46

    .line 1801
    new-instance v1, Ljava/util/ArrayList;

    .line 1803
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1806
    iput-object v1, v4, Lps1;->m:Ljava/util/ArrayList;

    .line 1808
    :cond_46
    iget-object v1, v4, Lps1;->m:Ljava/util/ArrayList;

    .line 1810
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1813
    :cond_47
    move-object/from16 v1, v42

    .line 1815
    move-object/from16 v2, v43

    .line 1817
    goto :goto_35

    .line 1818
    :cond_48
    const/4 v1, 0x0

    .line 1819
    throw v1

    .line 1820
    :cond_49
    const/4 v2, 0x3

    .line 1821
    if-ne v0, v2, :cond_47

    .line 1823
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 1826
    move-result-object v0

    .line 1827
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_4b

    .line 1833
    new-instance v12, Ld22;

    .line 1835
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1838
    move-result-object v0

    .line 1839
    check-cast v0, Lps1;

    .line 1841
    if-eqz v0, :cond_4a

    .line 1843
    move-object/from16 v1, v42

    .line 1845
    move-object/from16 v2, v43

    .line 1847
    invoke-direct {v12, v0, v1, v5, v2}, Ld22;-><init>(Lps1;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 1850
    goto :goto_33

    .line 1851
    :cond_4a
    const/4 v1, 0x0

    .line 1852
    throw v1

    .line 1853
    :cond_4b
    move-object/from16 v1, v42

    .line 1855
    move-object/from16 v2, v43

    .line 1857
    move-object/from16 v12, v21

    .line 1859
    :goto_33
    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 1862
    goto :goto_36

    .line 1863
    :cond_4c
    move-object/from16 v18, v1

    .line 1865
    move-object/from16 v26, v2

    .line 1867
    move-object v1, v4

    .line 1868
    move-object v2, v6

    .line 1869
    move-object v7, v8

    .line 1870
    move-object/from16 v25, v9

    .line 1872
    move v6, v11

    .line 1873
    move-object/from16 v21, v12

    .line 1875
    move/from16 v23, v13

    .line 1877
    move/from16 v13, p2

    .line 1879
    if-ne v0, v6, :cond_4e

    .line 1881
    add-int/lit8 v0, v23, 0x1

    .line 1883
    :goto_34
    move/from16 v23, v0

    .line 1885
    :cond_4d
    :goto_35
    move-object/from16 v12, v21

    .line 1887
    goto :goto_36

    .line 1888
    :cond_4e
    const/4 v4, 0x3

    .line 1889
    if-ne v0, v4, :cond_4d

    .line 1891
    add-int/lit8 v0, v23, -0x1

    .line 1893
    goto :goto_34

    .line 1894
    :goto_36
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1897
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 1900
    move-result v0

    .line 1901
    move-object v4, v1

    .line 1902
    move-object v6, v2

    .line 1903
    move-object v8, v7

    .line 1904
    move-object/from16 v1, v18

    .line 1906
    move/from16 v13, v23

    .line 1908
    move-object/from16 v9, v25

    .line 1910
    move-object/from16 v2, v26

    .line 1912
    const/4 v7, 0x0

    .line 1913
    goto/16 :goto_0

    .line 1915
    :cond_4f
    move-object/from16 v21, v12

    .line 1917
    if-eqz v21, :cond_50

    .line 1919
    return-object v21

    .line 1920
    :cond_50
    const/4 v1, 0x0

    .line 1921
    throw v1
    :try_end_29
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_29 .. :try_end_29} :catch_12
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_29} :catch_11

    .line 1922
    :catch_11
    move-exception v0

    .line 1923
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1925
    const-string v2, "Unexpected error when reading input."

    .line 1927
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1930
    throw v1

    .line 1931
    :catch_12
    move-exception v0

    .line 1932
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 1934
    const-string v2, "Unable to decode source"

    .line 1936
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1939
    throw v1

    .line 1940
    nop

    .line 1941
    :sswitch_data_0
    .sparse-switch
        -0x37b7d90c -> :sswitch_5
        0x18601 -> :sswitch_4
        0x188db -> :sswitch_3
        0x59478a9 -> :sswitch_2
        0x68b1db1 -> :sswitch_1
        0x4d0b70cd -> :sswitch_0
    .end sparse-switch
.end method

.method public final c([BIILff;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lrs1;->a([BII)Ld22;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p4}, Lzy4;->a(Lrr1;Lff;)V

    .line 8
    return-void
.end method
