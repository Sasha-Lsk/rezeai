.class public Lbw1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfr0;
.implements Lfm1;
.implements Li13;
.implements Ll65;


# static fields
.field public static final m:Lz01;


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz01;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 7
    sput-object v0, Lbw1;->m:Lz01;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(CI)V
    .locals 0

    .line 68
    iput p2, p0, Lbw1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lbw1;->i:I

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    add-int/2addr p1, p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lbw1;->j:I

    return-void
.end method

.method public constructor <init>(IB)V
    .locals 0

    .line 1
    iput p1, p0, Lbw1;->i:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    const/16 p2, 0x40

    .line 20
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lbw1;->j:I

    .line 28
    return-void

    .line 29
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    new-instance p1, Ljava/lang/Object;

    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/LinkedList;

    .line 41
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 46
    return-void

    .line 47
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    const/16 p1, 0x8

    .line 52
    new-array p1, p1, [Ljava/lang/Object;

    .line 54
    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 56
    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lbw1;->j:I

    .line 59
    return-void

    .line 60
    nop

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILe92;Le92;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lbw1;->i:I

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbw1;->j:I

    iput-object p2, p0, Lbw1;->k:Ljava/lang/Object;

    iput-object p3, p0, Lbw1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Lbw1;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Lbw1;->j:I

    if-nez p4, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    .line 70
    :cond_0
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 71
    :goto_0
    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    iput-object p5, p0, Lbw1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILrb3;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lbw1;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbw1;->j:I

    iput-object p2, p0, Lbw1;->k:Ljava/lang/Object;

    new-instance p1, Ly73;

    invoke-direct {p1}, Ly73;-><init>()V

    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(La7;I)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lbw1;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luv1;

    .line 74
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object v0, p0, Lbw1;->l:Ljava/lang/Object;

    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    invoke-static {}, Ln75;->x()V

    iput p2, p0, Lbw1;->j:I

    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lbw1;->i:I

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 79
    iput v0, p0, Lbw1;->j:I

    .line 80
    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/io/Serializable;I)V
    .locals 0

    .line 63
    iput p4, p0, Lbw1;->i:I

    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    iput p2, p0, Lbw1;->j:I

    iput-object p3, p0, Lbw1;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 64
    iput p4, p0, Lbw1;->i:I

    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    iput-object p2, p0, Lbw1;->l:Ljava/lang/Object;

    iput p3, p0, Lbw1;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkm0;[B)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lbw1;->i:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    iput-object p2, p0, Lbw1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltm1;I)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lbw1;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    iput p2, p0, Lbw1;->j:I

    new-instance p1, Lrm1;

    .line 65
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lu85;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Lbw1;->i:I

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lbw1;->j:I

    return-void
.end method

.method public constructor <init>(Lxa5;Ls35;IJ)V
    .locals 0

    const/16 p4, 0x13

    iput p4, p0, Lbw1;->i:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lbw1;->k:Ljava/lang/Object;

    iput p3, p0, Lbw1;->j:I

    iput-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    return-void
.end method

.method public static final b(Ljava/lang/String;Lca0;)Lbw1;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Llf;->a:Ljava/nio/charset/Charset;

    .line 6
    if-eqz p1, :cond_1

    .line 8
    sget-object v1, Lca0;->c:Ljava/util/regex/Pattern;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1}, Lca0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    const-string p1, "; charset=utf-8"

    .line 27
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p1

    .line 34
    :try_start_0
    invoke-static {p1}, Lwu4;->a(Ljava/lang/String;)Lca0;

    .line 37
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-object p1, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    array-length v0, p0

    .line 50
    array-length v1, p0

    .line 51
    int-to-long v2, v1

    .line 52
    const-wide/16 v4, 0x0

    .line 54
    int-to-long v6, v0

    .line 55
    invoke-static/range {v2 .. v7}, Lnv0;->c(JJJ)V

    .line 58
    new-instance v1, Lbw1;

    .line 60
    const/4 v2, 0x4

    .line 61
    invoke-direct {v1, p1, v0, p0, v2}, Lbw1;-><init>(Ljava/lang/Object;ILjava/io/Serializable;I)V

    .line 64
    return-object v1
.end method

.method public static c(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Lbw1;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    invoke-virtual/range {p0 .. p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x2

    .line 19
    if-eq v4, v6, :cond_0

    .line 21
    if-eq v4, v5, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v4, v6, :cond_22

    .line 26
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v7, "gradient"

    .line 35
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v8

    .line 39
    const/4 v9, 0x0

    .line 40
    if-nez v8, :cond_2

    .line 42
    const-string v5, "selector"

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_1

    .line 50
    invoke-static {v0, v2, v3, v1}, Lgi;->b(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lbw1;

    .line 56
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, v9, v0, v2, v6}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 63
    return-object v1

    .line 64
    :cond_1
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 66
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ": unsupported complex color tag "

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object v1

    .line 90
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 93
    throw v0

    .line 94
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    move-result v7

    .line 102
    if-eqz v7, :cond_21

    .line 104
    sget-object v4, Luh0;->e:[I

    .line 106
    invoke-static {v0, v1, v3, v4}, Ljx4;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 109
    move-result-object v4

    .line 110
    const-string v7, "http://schemas.android.com/apk/res/android"

    .line 112
    const-string v8, "startX"

    .line 114
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v8

    .line 118
    const/4 v10, 0x0

    .line 119
    if-eqz v8, :cond_3

    .line 121
    const/16 v8, 0x8

    .line 123
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 126
    move-result v8

    .line 127
    move v12, v8

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    move v12, v10

    .line 130
    :goto_1
    const-string v8, "startY"

    .line 132
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    move-result-object v8

    .line 136
    if-eqz v8, :cond_4

    .line 138
    const/16 v8, 0x9

    .line 140
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 143
    move-result v8

    .line 144
    move v13, v8

    .line 145
    goto :goto_2

    .line 146
    :cond_4
    move v13, v10

    .line 147
    :goto_2
    const-string v8, "endX"

    .line 149
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    move-result-object v8

    .line 153
    if-eqz v8, :cond_5

    .line 155
    const/16 v8, 0xa

    .line 157
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 160
    move-result v8

    .line 161
    move v14, v8

    .line 162
    goto :goto_3

    .line 163
    :cond_5
    move v14, v10

    .line 164
    :goto_3
    const-string v8, "endY"

    .line 166
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v8

    .line 170
    if-eqz v8, :cond_6

    .line 172
    const/16 v8, 0xb

    .line 174
    invoke-virtual {v4, v8, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 177
    move-result v8

    .line 178
    move v15, v8

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    move v15, v10

    .line 181
    :goto_4
    const-string v8, "centerX"

    .line 183
    invoke-interface {v2, v7, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v8

    .line 187
    const/4 v11, 0x3

    .line 188
    if-eqz v8, :cond_7

    .line 190
    invoke-virtual {v4, v11, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 193
    move-result v8

    .line 194
    goto :goto_5

    .line 195
    :cond_7
    move v8, v10

    .line 196
    :goto_5
    const-string v9, "centerY"

    .line 198
    invoke-interface {v2, v7, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 201
    move-result-object v9

    .line 202
    if-eqz v9, :cond_8

    .line 204
    const/4 v9, 0x4

    .line 205
    invoke-virtual {v4, v9, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 208
    move-result v9

    .line 209
    goto :goto_6

    .line 210
    :cond_8
    move v9, v10

    .line 211
    :goto_6
    const-string v11, "type"

    .line 213
    invoke-interface {v2, v7, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v11

    .line 217
    const/4 v10, 0x0

    .line 218
    if-eqz v11, :cond_9

    .line 220
    invoke-virtual {v4, v6, v10}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 223
    move-result v11

    .line 224
    goto :goto_7

    .line 225
    :cond_9
    move v11, v10

    .line 226
    :goto_7
    const-string v6, "startColor"

    .line 228
    invoke-interface {v2, v7, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object v6

    .line 232
    if-eqz v6, :cond_a

    .line 234
    invoke-virtual {v4, v10, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 237
    move-result v6

    .line 238
    goto :goto_8

    .line 239
    :cond_a
    move v6, v10

    .line 240
    :goto_8
    const-string v5, "centerColor"

    .line 242
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v19

    .line 246
    if-eqz v19, :cond_b

    .line 248
    const/16 v19, 0x1

    .line 250
    goto :goto_9

    .line 251
    :cond_b
    move/from16 v19, v10

    .line 253
    :goto_9
    invoke-interface {v2, v7, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 256
    move-result-object v5

    .line 257
    if-eqz v5, :cond_c

    .line 259
    const/4 v5, 0x7

    .line 260
    invoke-virtual {v4, v5, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 263
    move-result v5

    .line 264
    goto :goto_a

    .line 265
    :cond_c
    move v5, v10

    .line 266
    :goto_a
    const-string v10, "endColor"

    .line 268
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v10

    .line 272
    if-eqz v10, :cond_d

    .line 274
    move/from16 v20, v12

    .line 276
    const/4 v10, 0x0

    .line 277
    const/4 v12, 0x1

    .line 278
    invoke-virtual {v4, v12, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 281
    move-result v23

    .line 282
    move/from16 v12, v23

    .line 284
    goto :goto_b

    .line 285
    :cond_d
    move/from16 v20, v12

    .line 287
    const/4 v10, 0x0

    .line 288
    move v12, v10

    .line 289
    :goto_b
    const-string v10, "tileMode"

    .line 291
    invoke-interface {v2, v7, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 294
    move-result-object v10

    .line 295
    if-eqz v10, :cond_e

    .line 297
    const/4 v10, 0x6

    .line 298
    move/from16 v21, v13

    .line 300
    const/4 v13, 0x0

    .line 301
    invoke-virtual {v4, v10, v13}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 304
    move-result v10

    .line 305
    goto :goto_c

    .line 306
    :cond_e
    move/from16 v21, v13

    .line 308
    const/4 v10, 0x0

    .line 309
    :goto_c
    const-string v13, "gradientRadius"

    .line 311
    invoke-interface {v2, v7, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 314
    move-result-object v7

    .line 315
    if-eqz v7, :cond_f

    .line 317
    const/4 v7, 0x5

    .line 318
    const/4 v13, 0x0

    .line 319
    invoke-virtual {v4, v7, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 322
    move-result v7

    .line 323
    move v13, v7

    .line 324
    goto :goto_d

    .line 325
    :cond_f
    const/4 v13, 0x0

    .line 326
    :goto_d
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 329
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 332
    move-result v4

    .line 333
    const/4 v7, 0x1

    .line 334
    add-int/2addr v4, v7

    .line 335
    new-instance v7, Ljava/util/ArrayList;

    .line 337
    move-object/from16 v22, v2

    .line 339
    const/16 v2, 0x14

    .line 341
    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 344
    move/from16 v24, v13

    .line 346
    new-instance v13, Ljava/util/ArrayList;

    .line 348
    invoke-direct {v13, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 351
    :goto_e
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 354
    move-result v2

    .line 355
    move/from16 v25, v14

    .line 357
    const/4 v14, 0x1

    .line 358
    if-eq v2, v14, :cond_15

    .line 360
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 363
    move-result v14

    .line 364
    move/from16 v26, v15

    .line 366
    if-ge v14, v4, :cond_10

    .line 368
    const/4 v15, 0x3

    .line 369
    if-eq v2, v15, :cond_16

    .line 371
    :cond_10
    const/4 v15, 0x2

    .line 372
    if-eq v2, v15, :cond_12

    .line 374
    :cond_11
    :goto_f
    move/from16 v14, v25

    .line 376
    move/from16 v15, v26

    .line 378
    goto :goto_e

    .line 379
    :cond_12
    if-gt v14, v4, :cond_11

    .line 381
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 384
    move-result-object v2

    .line 385
    const-string v14, "item"

    .line 387
    invoke-virtual {v2, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 390
    move-result v2

    .line 391
    if-nez v2, :cond_13

    .line 393
    goto :goto_f

    .line 394
    :cond_13
    sget-object v2, Luh0;->f:[I

    .line 396
    invoke-static {v0, v1, v3, v2}, Ljx4;->c(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 399
    move-result-object v2

    .line 400
    const/4 v14, 0x0

    .line 401
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 404
    move-result v15

    .line 405
    const/4 v14, 0x1

    .line 406
    invoke-virtual {v2, v14}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 409
    move-result v18

    .line 410
    if-eqz v15, :cond_14

    .line 412
    if-eqz v18, :cond_14

    .line 414
    const/4 v15, 0x0

    .line 415
    invoke-virtual {v2, v15, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 418
    move-result v27

    .line 419
    const/4 v15, 0x0

    .line 420
    invoke-virtual {v2, v14, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 423
    move-result v28

    .line 424
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 427
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    move-result-object v2

    .line 431
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    invoke-static/range {v28 .. v28}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 441
    goto :goto_f

    .line 442
    :cond_14
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 444
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 447
    move-result-object v1

    .line 448
    new-instance v2, Ljava/lang/StringBuilder;

    .line 450
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 453
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    const-string v1, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    .line 458
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    move-result-object v1

    .line 465
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 468
    throw v0

    .line 469
    :cond_15
    move/from16 v26, v15

    .line 471
    :cond_16
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 474
    move-result v0

    .line 475
    if-lez v0, :cond_17

    .line 477
    new-instance v0, Loz2;

    .line 479
    invoke-direct {v0, v13, v7}, Loz2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 482
    goto :goto_10

    .line 483
    :cond_17
    const/4 v0, 0x0

    .line 484
    :goto_10
    if-eqz v0, :cond_18

    .line 486
    :goto_11
    const/4 v14, 0x1

    .line 487
    goto :goto_12

    .line 488
    :cond_18
    if-eqz v19, :cond_19

    .line 490
    new-instance v0, Loz2;

    .line 492
    invoke-direct {v0, v6, v5, v12}, Loz2;-><init>(III)V

    .line 495
    goto :goto_11

    .line 496
    :cond_19
    new-instance v0, Loz2;

    .line 498
    invoke-direct {v0, v6, v12}, Loz2;-><init>(II)V

    .line 501
    goto :goto_11

    .line 502
    :goto_12
    if-eq v11, v14, :cond_1d

    .line 504
    const/4 v15, 0x2

    .line 505
    if-eq v11, v15, :cond_1c

    .line 507
    new-instance v11, Landroid/graphics/LinearGradient;

    .line 509
    iget-object v1, v0, Loz2;->j:Ljava/lang/Object;

    .line 511
    move-object/from16 v16, v1

    .line 513
    check-cast v16, [I

    .line 515
    iget-object v0, v0, Loz2;->k:Ljava/lang/Object;

    .line 517
    move-object/from16 v17, v0

    .line 519
    check-cast v17, [F

    .line 521
    if-eq v10, v14, :cond_1b

    .line 523
    if-eq v10, v15, :cond_1a

    .line 525
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 527
    :goto_13
    move-object/from16 v18, v0

    .line 529
    move/from16 v12, v20

    .line 531
    move/from16 v13, v21

    .line 533
    move/from16 v14, v25

    .line 535
    move/from16 v15, v26

    .line 537
    goto :goto_14

    .line 538
    :cond_1a
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 540
    goto :goto_13

    .line 541
    :cond_1b
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 543
    goto :goto_13

    .line 544
    :goto_14
    invoke-direct/range {v11 .. v18}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 547
    :goto_15
    const/4 v15, 0x2

    .line 548
    goto :goto_18

    .line 549
    :cond_1c
    new-instance v11, Landroid/graphics/SweepGradient;

    .line 551
    iget-object v1, v0, Loz2;->j:Ljava/lang/Object;

    .line 553
    check-cast v1, [I

    .line 555
    iget-object v0, v0, Loz2;->k:Ljava/lang/Object;

    .line 557
    check-cast v0, [F

    .line 559
    invoke-direct {v11, v8, v9, v1, v0}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    .line 562
    goto :goto_15

    .line 563
    :cond_1d
    const/16 v17, 0x0

    .line 565
    cmpg-float v1, v24, v17

    .line 567
    if-lez v1, :cond_20

    .line 569
    new-instance v16, Landroid/graphics/RadialGradient;

    .line 571
    iget-object v1, v0, Loz2;->j:Ljava/lang/Object;

    .line 573
    move-object/from16 v20, v1

    .line 575
    check-cast v20, [I

    .line 577
    iget-object v0, v0, Loz2;->k:Ljava/lang/Object;

    .line 579
    move-object/from16 v21, v0

    .line 581
    check-cast v21, [F

    .line 583
    const/4 v14, 0x1

    .line 584
    if-eq v10, v14, :cond_1f

    .line 586
    const/4 v15, 0x2

    .line 587
    if-eq v10, v15, :cond_1e

    .line 589
    sget-object v0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 591
    :goto_16
    move-object/from16 v22, v0

    .line 593
    move/from16 v17, v8

    .line 595
    move/from16 v18, v9

    .line 597
    move/from16 v19, v24

    .line 599
    goto :goto_17

    .line 600
    :cond_1e
    sget-object v0, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    .line 602
    goto :goto_16

    .line 603
    :cond_1f
    const/4 v15, 0x2

    .line 604
    sget-object v0, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 606
    goto :goto_16

    .line 607
    :goto_17
    invoke-direct/range {v16 .. v22}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 610
    move-object/from16 v11, v16

    .line 612
    :goto_18
    new-instance v0, Lbw1;

    .line 614
    const/4 v1, 0x0

    .line 615
    const/4 v13, 0x0

    .line 616
    invoke-direct {v0, v11, v1, v13, v15}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 619
    return-object v0

    .line 620
    :cond_20
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 622
    const-string v1, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    .line 624
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 627
    throw v0

    .line 628
    :cond_21
    move-object/from16 v22, v2

    .line 630
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 632
    invoke-interface/range {v22 .. v22}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 635
    move-result-object v1

    .line 636
    new-instance v2, Ljava/lang/StringBuilder;

    .line 638
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 644
    const-string v1, ": invalid gradient color tag "

    .line 646
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 652
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 655
    move-result-object v1

    .line 656
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 659
    throw v0

    .line 660
    :cond_22
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 662
    const-string v1, "No start tag found"

    .line 664
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 667
    throw v0
.end method

.method public static n(Ljava/lang/String;J)Lbw1;
    .locals 2

    .line 1
    new-instance v0, Lbw1;

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    const/4 p2, 0x2

    .line 8
    const/16 v1, 0xd

    .line 10
    invoke-direct {v0, p0, p1, p2, v1}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    return-object v0
.end method

.method private final synthetic q()V
    .locals 0

    .line 1
    return-void
.end method

.method public static t(Ljava/lang/String;Z)Lbw1;
    .locals 3

    .line 1
    new-instance v0, Lbw1;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    const/16 v2, 0xd

    .line 10
    invoke-direct {v0, p0, p1, v1, v2}, Lbw1;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 13
    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lrq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 14
    :cond_0
    if-eqz v1, :cond_1

    .line 16
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 18
    check-cast p0, Lio3;

    .line 20
    if-eqz p0, :cond_1

    .line 22
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, p0, v0}, Lb7;->d(Landroid/graphics/drawable/Drawable;Lio3;[I)V

    .line 29
    :cond_1
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbu0;

    .line 5
    iget-object v1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lta;

    .line 9
    iget p0, p0, Lbw1;->j:I

    .line 11
    iget-object v0, v0, Lbu0;->l:Ljava/lang/Object;

    .line 13
    check-cast v0, Lqk3;

    .line 15
    add-int/lit8 p0, p0, 0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v1, p0, v2}, Lqk3;->K(Lta;IZ)V

    .line 21
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public e(Lom1;J)Lem1;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lbw1;->i:I

    .line 7
    packed-switch v2, :pswitch_data_0

    .line 10
    invoke-interface {v1}, Lom1;->b()J

    .line 13
    move-result-wide v7

    .line 14
    invoke-interface {v1}, Lom1;->g()J

    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v7

    .line 19
    const-wide/32 v4, 0x1b8a0

    .line 22
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 25
    move-result-wide v2

    .line 26
    long-to-int v2, v2

    .line 27
    iget-object v3, v0, Lbw1;->l:Ljava/lang/Object;

    .line 29
    check-cast v3, Ly73;

    .line 31
    invoke-virtual {v3, v2}, Ly73;->g(I)V

    .line 34
    iget-object v4, v3, Ly73;->a:[B

    .line 36
    const/4 v5, 0x0

    .line 37
    invoke-interface {v1, v4, v5, v2}, Lom1;->C([BII)V

    .line 40
    iget v1, v3, Ly73;->c:I

    .line 42
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    const-wide/16 v9, -0x1

    .line 49
    move-wide v15, v4

    .line 50
    move-wide v11, v9

    .line 51
    :goto_0
    invoke-virtual {v3}, Ly73;->o()I

    .line 54
    move-result v2

    .line 55
    const/16 v6, 0xbc

    .line 57
    if-lt v2, v6, :cond_6

    .line 59
    iget-object v2, v3, Ly73;->a:[B

    .line 61
    iget v6, v3, Ly73;->b:I

    .line 63
    :goto_1
    if-ge v6, v1, :cond_0

    .line 65
    aget-byte v13, v2, v6

    .line 67
    const/16 v14, 0x47

    .line 69
    if-eq v13, v14, :cond_0

    .line 71
    add-int/lit8 v6, v6, 0x1

    .line 73
    goto :goto_1

    .line 74
    :cond_0
    add-int/lit16 v2, v6, 0xbc

    .line 76
    if-le v2, v1, :cond_1

    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iget v9, v0, Lbw1;->j:I

    .line 81
    invoke-static {v3, v6, v9}, Lgz4;->a(Ly73;II)J

    .line 84
    move-result-wide v9

    .line 85
    cmp-long v13, v9, v4

    .line 87
    if-eqz v13, :cond_5

    .line 89
    iget-object v13, v0, Lbw1;->k:Ljava/lang/Object;

    .line 91
    check-cast v13, Lrb3;

    .line 93
    invoke-virtual {v13, v9, v10}, Lrb3;->b(J)J

    .line 96
    move-result-wide v9

    .line 97
    cmp-long v13, v9, p2

    .line 99
    if-lez v13, :cond_3

    .line 101
    cmp-long v0, v15, v4

    .line 103
    if-nez v0, :cond_2

    .line 105
    new-instance v3, Lem1;

    .line 107
    const/4 v4, -0x1

    .line 108
    move-wide v5, v9

    .line 109
    invoke-direct/range {v3 .. v8}, Lem1;-><init>(IJJ)V

    .line 112
    goto :goto_3

    .line 113
    :cond_2
    add-long v4, v7, v11

    .line 115
    new-instance v0, Lem1;

    .line 117
    const/4 v1, 0x0

    .line 118
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 123
    invoke-direct/range {v0 .. v5}, Lem1;-><init>(IJJ)V

    .line 126
    move-object v3, v0

    .line 127
    goto :goto_3

    .line 128
    :cond_3
    move-wide v15, v9

    .line 129
    int-to-long v9, v6

    .line 130
    const-wide/32 v11, 0x186a0

    .line 133
    add-long/2addr v11, v15

    .line 134
    cmp-long v6, v11, p2

    .line 136
    if-lez v6, :cond_4

    .line 138
    add-long v21, v7, v9

    .line 140
    new-instance v17, Lem1;

    .line 142
    const/16 v18, 0x0

    .line 144
    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 149
    invoke-direct/range {v17 .. v22}, Lem1;-><init>(IJJ)V

    .line 152
    move-object/from16 v3, v17

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    move-wide v11, v9

    .line 156
    :cond_5
    invoke-virtual {v3, v2}, Ly73;->j(I)V

    .line 159
    int-to-long v9, v2

    .line 160
    goto :goto_0

    .line 161
    :cond_6
    :goto_2
    cmp-long v0, v15, v4

    .line 163
    if-eqz v0, :cond_7

    .line 165
    add-long v17, v7, v9

    .line 167
    new-instance v13, Lem1;

    .line 169
    const/4 v14, -0x2

    .line 170
    invoke-direct/range {v13 .. v18}, Lem1;-><init>(IJJ)V

    .line 173
    move-object v3, v13

    .line 174
    goto :goto_3

    .line 175
    :cond_7
    sget-object v3, Lem1;->d:Lem1;

    .line 177
    :goto_3
    return-object v3

    .line 178
    :pswitch_0
    invoke-interface {v1}, Lom1;->b()J

    .line 181
    move-result-wide v8

    .line 182
    invoke-virtual/range {p0 .. p1}, Lbw1;->r(Lom1;)J

    .line 185
    move-result-wide v6

    .line 186
    invoke-interface {v1}, Lom1;->a()J

    .line 189
    move-result-wide v4

    .line 190
    iget-object v2, v0, Lbw1;->k:Ljava/lang/Object;

    .line 192
    check-cast v2, Ltm1;

    .line 194
    iget v2, v2, Ltm1;->c:I

    .line 196
    const/4 v3, 0x6

    .line 197
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    .line 200
    move-result v2

    .line 201
    invoke-interface {v1, v2}, Lom1;->z(I)V

    .line 204
    cmp-long v2, v6, p2

    .line 206
    invoke-virtual/range {p0 .. p1}, Lbw1;->r(Lom1;)J

    .line 209
    move-result-wide v12

    .line 210
    invoke-interface {v1}, Lom1;->a()J

    .line 213
    move-result-wide v14

    .line 214
    if-gtz v2, :cond_9

    .line 216
    cmp-long v0, v12, p2

    .line 218
    if-gtz v0, :cond_8

    .line 220
    goto :goto_4

    .line 221
    :cond_8
    new-instance v0, Lem1;

    .line 223
    const/4 v1, 0x0

    .line 224
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 229
    invoke-direct/range {v0 .. v5}, Lem1;-><init>(IJJ)V

    .line 232
    goto :goto_5

    .line 233
    :cond_9
    :goto_4
    cmp-long v0, v12, p2

    .line 235
    if-gtz v0, :cond_a

    .line 237
    new-instance v10, Lem1;

    .line 239
    const/4 v11, -0x2

    .line 240
    invoke-direct/range {v10 .. v15}, Lem1;-><init>(IJJ)V

    .line 243
    move-object v0, v10

    .line 244
    goto :goto_5

    .line 245
    :cond_a
    new-instance v4, Lem1;

    .line 247
    const/4 v5, -0x1

    .line 248
    invoke-direct/range {v4 .. v9}, Lem1;-><init>(IJJ)V

    .line 251
    move-object v0, v4

    .line 252
    :goto_5
    return-object v0

    .line 253
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/graphics/Shader;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/content/res/ColorStateList;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public g(Landroid/util/AttributeSet;I)V
    .locals 7

    .line 1
    iget-object p0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    move-result-object p0

    .line 10
    sget-object v2, Lai0;->f:[I

    .line 12
    invoke-static {p0, p1, v2, p2}, Lwn4;->s(Landroid/content/Context;Landroid/util/AttributeSet;[II)Lwn4;

    .line 15
    move-result-object p0

    .line 16
    iget-object v1, p0, Lwn4;->k:Ljava/lang/Object;

    .line 18
    move-object v6, v1

    .line 19
    check-cast v6, Landroid/content/res/TypedArray;

    .line 21
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    move-result-object v1

    .line 25
    iget-object v3, p0, Lwn4;->k:Ljava/lang/Object;

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Landroid/content/res/TypedArray;

    .line 30
    move-object v3, p1

    .line 31
    move v5, p2

    .line 32
    invoke-static/range {v0 .. v5}, Lzw0;->l(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;I)V

    .line 35
    :try_start_0
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p1

    .line 39
    const/4 p2, -0x1

    .line 40
    if-nez p1, :cond_0

    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v6, v1, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 46
    move-result v1

    .line 47
    if-eq v1, p2, :cond_0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1, v1}, Lwp4;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_0

    .line 59
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p1, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    :goto_0
    if-eqz p1, :cond_1

    .line 68
    invoke-static {p1}, Lrq;->a(Landroid/graphics/drawable/Drawable;)V

    .line 71
    :cond_1
    const/4 p1, 0x2

    .line 72
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 78
    invoke-virtual {p0, p1}, Lwn4;->l(I)Landroid/content/res/ColorStateList;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 85
    :cond_2
    const/4 p1, 0x3

    .line 86
    invoke-virtual {v6, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 92
    invoke-virtual {v6, p1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 95
    move-result p1

    .line 96
    const/4 p2, 0x0

    .line 97
    invoke-static {p1, p2}, Lrq;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Lwn4;->B()V

    .line 107
    return-void

    .line 108
    :goto_1
    invoke-virtual {p0}, Lwn4;->B()V

    .line 111
    throw p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget p0, p0, Lbw1;->j:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p0, v0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    const/16 p0, 0x200

    .line 13
    return p0

    .line 14
    :cond_1
    const/16 p0, 0x800

    .line 16
    return p0
.end method

.method public i(I)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 5
    iget v1, p0, Lbw1;->j:I

    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    iput v1, p0, Lbw1;->j:I

    .line 14
    :goto_1
    iget v1, p0, Lbw1;->j:I

    .line 16
    if-gtz v1, :cond_1

    .line 18
    goto :goto_2

    .line 19
    :cond_1
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v1

    .line 23
    if-ge p1, v1, :cond_2

    .line 25
    iget v1, p0, Lbw1;->j:I

    .line 27
    add-int/2addr v1, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_2
    :goto_2
    iget v1, p0, Lbw1;->j:I

    .line 31
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 34
    move-result v3

    .line 35
    add-int/2addr v3, v2

    .line 36
    if-ge v1, v3, :cond_3

    .line 38
    iget v1, p0, Lbw1;->j:I

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 45
    move-result v1

    .line 46
    if-lt p1, v1, :cond_3

    .line 48
    iget v1, p0, Lbw1;->j:I

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 52
    iput v1, p0, Lbw1;->j:I

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    iget p0, p0, Lbw1;->j:I

    .line 57
    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public j(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lbw1;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 13
    invoke-static {v2, v0}, Lyt3;->d(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 23
    :cond_0
    invoke-static {p1, p2}, Ls25;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    iget-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    iget v1, p0, Lbw1;->j:I

    .line 32
    add-int v2, v1, v1

    .line 34
    aput-object p1, v0, v2

    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 38
    aput-object p2, v0, v2

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 42
    iput v1, p0, Lbw1;->j:I

    .line 44
    return-void
.end method

.method public k(Ljava/lang/String;Lgu;)V
    .locals 3

    .line 1
    iget v0, p0, Lbw1;->j:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iget-object v1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, [Ljava/lang/Object;

    .line 9
    array-length v2, v1

    .line 10
    add-int/2addr v0, v0

    .line 11
    if-le v0, v2, :cond_0

    .line 13
    invoke-static {v2, v0}, Lly4;->a(II)I

    .line 16
    move-result v0

    .line 17
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 23
    :cond_0
    iget-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, [Ljava/lang/Object;

    .line 27
    iget v1, p0, Lbw1;->j:I

    .line 29
    add-int v2, v1, v1

    .line 31
    aput-object p1, v0, v2

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    aput-object p2, v0, v2

    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 39
    iput v1, p0, Lbw1;->j:I

    .line 41
    return-void
.end method

.method public l(Lz02;)V
    .locals 6

    .line 1
    const-string v0, "Queue is full, current size = "

    .line 3
    iget-object v1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, p0, Lbw1;->l:Ljava/lang/Object;

    .line 8
    check-cast v2, Ljava/util/LinkedList;

    .line 10
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 13
    move-result v2

    .line 14
    const/16 v3, 0xa

    .line 16
    if-lt v2, v3, :cond_0

    .line 18
    iget-object v2, p0, Lbw1;->l:Ljava/lang/Object;

    .line 20
    check-cast v2, Ljava/util/LinkedList;

    .line 22
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 43
    check-cast v0, Ljava/util/LinkedList;

    .line 45
    const/4 v2, 0x0

    .line 46
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception p0

    .line 51
    goto :goto_4

    .line 52
    :cond_0
    :goto_0
    iget v0, p0, Lbw1;->j:I

    .line 54
    add-int/lit8 v2, v0, 0x1

    .line 56
    iput v2, p0, Lbw1;->j:I

    .line 58
    iput v0, p1, Lz02;->l:I

    .line 60
    iget-object v0, p1, Lz02;->g:Ljava/lang/Object;

    .line 62
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    :try_start_1
    iget v2, p1, Lz02;->k:I

    .line 65
    iget v3, p1, Lz02;->l:I

    .line 67
    iget v4, p1, Lz02;->b:I

    .line 69
    iget-boolean v5, p1, Lz02;->d:Z

    .line 71
    if-eqz v5, :cond_1

    .line 73
    goto :goto_1

    .line 74
    :cond_1
    iget v5, p1, Lz02;->a:I

    .line 76
    mul-int/2addr v2, v5

    .line 77
    mul-int/2addr v3, v4

    .line 78
    add-int v4, v3, v2

    .line 80
    :goto_1
    iget v2, p1, Lz02;->n:I

    .line 82
    if-le v4, v2, :cond_2

    .line 84
    iput v4, p1, Lz02;->n:I

    .line 86
    goto :goto_2

    .line 87
    :catchall_1
    move-exception p0

    .line 88
    goto :goto_3

    .line 89
    :cond_2
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 92
    check-cast p0, Ljava/util/LinkedList;

    .line 94
    invoke-virtual {p0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 97
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 98
    return-void

    .line 99
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100
    :try_start_4
    throw p0

    .line 101
    :goto_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 102
    throw p0
.end method

.method public declared-synchronized m([B)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p1, :cond_3

    .line 4
    :try_start_0
    array-length v0, p1

    .line 5
    const/16 v1, 0x1000

    .line 7
    if-le v0, v1, :cond_0

    .line 9
    goto :goto_2

    .line 10
    :cond_0
    iget-object v2, p0, Lbw1;->k:Ljava/lang/Object;

    .line 12
    check-cast v2, Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v2, p0, Lbw1;->l:Ljava/lang/Object;

    .line 19
    check-cast v2, Ljava/util/ArrayList;

    .line 21
    sget-object v3, Lbw1;->m:Lz01;

    .line 23
    invoke-static {v2, p1, v3}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;)I

    .line 26
    move-result v2

    .line 27
    if-gez v2, :cond_1

    .line 29
    neg-int v2, v2

    .line 30
    add-int/lit8 v2, v2, -0x1

    .line 32
    :cond_1
    iget-object v3, p0, Lbw1;->l:Ljava/lang/Object;

    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 39
    iget p1, p0, Lbw1;->j:I

    .line 41
    add-int/2addr p1, v0

    .line 42
    iput p1, p0, Lbw1;->j:I

    .line 44
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 45
    :goto_0
    :try_start_1
    iget p1, p0, Lbw1;->j:I

    .line 47
    if-le p1, v1, :cond_2

    .line 49
    iget-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 51
    check-cast p1, Ljava/util/ArrayList;

    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 57
    move-result-object p1

    .line 58
    check-cast p1, [B

    .line 60
    iget-object v0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 62
    check-cast v0, Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 67
    iget v0, p0, Lbw1;->j:I

    .line 69
    array-length p1, p1

    .line 70
    sub-int/2addr v0, p1

    .line 71
    iput v0, p0, Lbw1;->j:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    goto :goto_0

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    monitor-exit p0

    .line 78
    return-void

    .line 79
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 80
    :try_start_4
    throw p1

    .line 81
    :catchall_1
    move-exception p1

    .line 82
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_2
    monitor-exit p0

    .line 85
    return-void
.end method

.method public o(Lz02;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 6
    check-cast p0, Ljava/util/LinkedList;

    .line 8
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    move-result-object p0

    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lz02;

    .line 24
    sget-object v2, Lf85;->B:Lf85;

    .line 26
    iget-object v3, v2, Lf85;->g:Lvj2;

    .line 28
    invoke-virtual {v3}, Lvj2;->d()Lli4;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lli4;->i()Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 38
    invoke-virtual {p1, v1}, Lz02;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_0

    .line 44
    iget-object v1, v1, Lz02;->o:Ljava/lang/String;

    .line 46
    iget-object v2, p1, Lz02;->o:Ljava/lang/String;

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    monitor-exit v0

    .line 58
    return-void

    .line 59
    :catchall_0
    move-exception p0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 63
    invoke-virtual {v2}, Lvj2;->d()Lli4;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lli4;->j()Z

    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_0

    .line 73
    invoke-virtual {p1, v1}, Lz02;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v2

    .line 77
    if-nez v2, :cond_0

    .line 79
    iget-object v1, v1, Lz02;->q:Ljava/lang/String;

    .line 81
    iget-object v2, p1, Lz02;->q:Ljava/lang/String;

    .line 83
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_0

    .line 89
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 92
    monitor-exit v0

    .line 93
    return-void

    .line 94
    :cond_2
    monitor-exit v0

    .line 95
    return-void

    .line 96
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    throw p0
.end method

.method public declared-synchronized p(I)[B
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget-object v1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 13
    iget-object v1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, [B

    .line 23
    array-length v2, v1

    .line 24
    if-lt v2, p1, :cond_0

    .line 26
    iget p1, p0, Lbw1;->j:I

    .line 28
    sub-int/2addr p1, v2

    .line 29
    iput p1, p0, Lbw1;->j:I

    .line 31
    iget-object p1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 33
    check-cast p1, Ljava/util/ArrayList;

    .line 35
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    iget-object p1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 40
    check-cast p1, Ljava/util/ArrayList;

    .line 42
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    monitor-exit p0

    .line 46
    return-object v1

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    :try_start_1
    new-array p1, p1, [B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    monitor-exit p0

    .line 55
    return-object p1

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1
.end method

.method public r(Lom1;)J
    .locals 14

    .line 1
    iget-object v0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lrm1;

    .line 5
    iget-object v1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Ltm1;

    .line 9
    :goto_0
    invoke-interface {p1}, Lom1;->a()J

    .line 12
    move-result-wide v2

    .line 13
    invoke-interface {p1}, Lom1;->g()J

    .line 16
    move-result-wide v4

    .line 17
    const-wide/16 v6, -0x6

    .line 19
    add-long/2addr v4, v6

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-gez v2, :cond_4

    .line 24
    iget v2, p0, Lbw1;->j:I

    .line 26
    invoke-interface {p1}, Lom1;->a()J

    .line 29
    move-result-wide v3

    .line 30
    const/4 v5, 0x2

    .line 31
    new-array v8, v5, [B

    .line 33
    const/4 v9, 0x0

    .line 34
    invoke-interface {p1, v8, v9, v5}, Lom1;->C([BII)V

    .line 37
    aget-byte v10, v8, v9

    .line 39
    and-int/lit16 v10, v10, 0xff

    .line 41
    const/4 v11, 0x1

    .line 42
    aget-byte v12, v8, v11

    .line 44
    and-int/lit16 v12, v12, 0xff

    .line 46
    shl-int/lit8 v10, v10, 0x8

    .line 48
    or-int/2addr v10, v12

    .line 49
    if-eq v10, v2, :cond_0

    .line 51
    invoke-interface {p1}, Lom1;->f()V

    .line 54
    invoke-interface {p1}, Lom1;->b()J

    .line 57
    move-result-wide v5

    .line 58
    sub-long/2addr v3, v5

    .line 59
    long-to-int v2, v3

    .line 60
    invoke-interface {p1, v2}, Lom1;->z(I)V

    .line 63
    goto :goto_3

    .line 64
    :cond_0
    new-instance v10, Ly73;

    .line 66
    const/16 v12, 0x10

    .line 68
    invoke-direct {v10, v12}, Ly73;-><init>(I)V

    .line 71
    iget-object v12, v10, Ly73;->a:[B

    .line 73
    invoke-static {v8, v9, v12, v9, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 76
    iget-object v8, v10, Ly73;->a:[B

    .line 78
    :goto_1
    const/16 v12, 0xe

    .line 80
    if-ge v9, v12, :cond_2

    .line 82
    add-int v12, v5, v9

    .line 84
    rsub-int/lit8 v13, v9, 0xe

    .line 86
    invoke-interface {p1, v8, v12, v13}, Lom1;->E([BII)I

    .line 89
    move-result v12

    .line 90
    const/4 v13, -0x1

    .line 91
    if-ne v12, v13, :cond_1

    .line 93
    goto :goto_2

    .line 94
    :cond_1
    add-int/2addr v9, v12

    .line 95
    goto :goto_1

    .line 96
    :cond_2
    :goto_2
    invoke-virtual {v10, v9}, Ly73;->i(I)V

    .line 99
    invoke-interface {p1}, Lom1;->f()V

    .line 102
    invoke-interface {p1}, Lom1;->b()J

    .line 105
    move-result-wide v8

    .line 106
    sub-long/2addr v3, v8

    .line 107
    long-to-int v3, v3

    .line 108
    invoke-interface {p1, v3}, Lom1;->z(I)V

    .line 111
    invoke-static {v10, v1, v2, v0}, Loy4;->b(Ly73;Ltm1;ILrm1;)Z

    .line 114
    move-result v2

    .line 115
    if-eqz v2, :cond_3

    .line 117
    goto :goto_4

    .line 118
    :cond_3
    :goto_3
    invoke-interface {p1, v11}, Lom1;->z(I)V

    .line 121
    goto :goto_0

    .line 122
    :cond_4
    :goto_4
    invoke-interface {p1}, Lom1;->a()J

    .line 125
    move-result-wide v2

    .line 126
    invoke-interface {p1}, Lom1;->g()J

    .line 129
    move-result-wide v4

    .line 130
    add-long/2addr v4, v6

    .line 131
    cmp-long p0, v2, v4

    .line 133
    if-ltz p0, :cond_5

    .line 135
    invoke-interface {p1}, Lom1;->g()J

    .line 138
    move-result-wide v2

    .line 139
    invoke-interface {p1}, Lom1;->a()J

    .line 142
    move-result-wide v4

    .line 143
    sub-long/2addr v2, v4

    .line 144
    long-to-int p0, v2

    .line 145
    invoke-interface {p1, p0}, Lom1;->z(I)V

    .line 148
    iget-wide p0, v1, Ltm1;->j:J

    .line 150
    return-wide p0

    .line 151
    :cond_5
    iget-wide p0, v0, Lrm1;->a:J

    .line 153
    return-wide p0
.end method

.method public s()Lbv3;
    .locals 2

    .line 1
    iget-object v0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfu3;

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget v0, p0, Lbw1;->j:I

    .line 9
    iget-object v1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 11
    check-cast v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v1, p0}, Lbv3;->c(I[Ljava/lang/Object;Lbw1;)Lbv3;

    .line 16
    move-result-object v0

    .line 17
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 19
    check-cast p0, Lfu3;

    .line 21
    if-nez p0, :cond_0

    .line 23
    return-object v0

    .line 24
    :cond_0
    invoke-virtual {p0}, Lfu3;->a()Ljava/lang/IllegalArgumentException;

    .line 27
    move-result-object p0

    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-virtual {v0}, Lfu3;->a()Ljava/lang/IllegalArgumentException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lbw1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Lbw1;->k:Ljava/lang/Object;

    .line 18
    check-cast v1, Lkh0;

    .line 20
    sget-object v2, Lkh0;->j:Lkh0;

    .line 22
    if-ne v1, v2, :cond_0

    .line 24
    const-string v1, "HTTP/1.0"

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v1, "HTTP/1.1"

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    :goto_0
    const/16 v1, 0x20

    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    iget v2, p0, Lbw1;->j:I

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 50
    check-cast p0, Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public u()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lbw1;->l:Ljava/lang/Object;

    .line 7
    sget-object v2, Lh72;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Lh52;

    .line 15
    if-nez v2, :cond_1

    .line 17
    sget-object p0, Lh72;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 19
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    if-nez p0, :cond_0

    .line 25
    return-object v1

    .line 26
    :cond_0
    invoke-static {}, Lg9;->v()V

    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1
    iget-object v2, v2, Lh52;->a:Landroid/content/SharedPreferences;

    .line 33
    iget p0, p0, Lbw1;->j:I

    .line 35
    add-int/lit8 p0, p0, -0x1

    .line 37
    if-eqz p0, :cond_4

    .line 39
    const/4 v3, 0x1

    .line 40
    if-eq p0, v3, :cond_3

    .line 42
    const/4 v3, 0x2

    .line 43
    if-eq p0, v3, :cond_2

    .line 45
    check-cast v1, Ljava/lang/String;

    .line 47
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_2
    check-cast v1, Ljava/lang/Double;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 57
    move-result-wide v3

    .line 58
    double-to-float p0, v3

    .line 59
    :try_start_0
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    .line 62
    move-result p0

    .line 63
    float-to-double v5, p0

    .line 64
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return-object p0

    .line 69
    :catch_0
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_3
    check-cast v1, Ljava/lang/Long;

    .line 84
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 87
    move-result-wide v3

    .line 88
    :try_start_1
    invoke-interface {v2, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 91
    move-result-wide v5

    .line 92
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_1

    .line 96
    return-object p0

    .line 97
    :catch_1
    long-to-int p0, v3

    .line 98
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    move-result p0

    .line 102
    int-to-long v0, p0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_4
    check-cast v1, Ljava/lang/Boolean;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 113
    move-result p0

    .line 114
    :try_start_2
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 117
    move-result v1

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object p0
    :try_end_2
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 122
    return-object p0

    .line 123
    :catch_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    invoke-interface {v2, v0, p0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    .line 134
    move-result-object p0

    .line 135
    return-object p0
.end method

.method public v()[B
    .locals 6

    .line 1
    const-class v0, Lfw4;

    .line 3
    sget-object v1, Lz45;->r:Lz45;

    .line 5
    iget-object v2, p0, Lbw1;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, La7;

    .line 9
    iget-object v3, p0, Lbw1;->l:Ljava/lang/Object;

    .line 11
    check-cast v3, Luv1;

    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object v4

    .line 18
    iput-object v4, v3, Luv1;->i:Ljava/lang/Object;

    .line 20
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 22
    check-cast p0, Luv1;

    .line 24
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    iput-object v3, p0, Luv1;->g:Ljava/io/Serializable;

    .line 28
    new-instance v3, Lu45;

    .line 30
    invoke-direct {v3, p0}, Lu45;-><init>(Luv1;)V

    .line 33
    iput-object v3, v2, La7;->j:Ljava/lang/Object;

    .line 35
    :try_start_0
    invoke-static {}, Ln75;->x()V

    .line 38
    new-instance p0, Lfw4;

    .line 40
    invoke-direct {p0, v2}, Lfw4;-><init>(La7;)V

    .line 43
    new-instance v2, Lqk3;

    .line 45
    const/4 v3, 0x2

    .line 46
    invoke-direct {v2, v3}, Lqk3;-><init>(I)V

    .line 49
    invoke-virtual {v1, v2}, Lz45;->configure(Lys;)V

    .line 52
    new-instance v1, Ljava/util/HashMap;

    .line 54
    iget-object v3, v2, Lqk3;->j:Ljava/lang/Object;

    .line 56
    check-cast v3, Ljava/util/HashMap;

    .line 58
    invoke-direct {v1, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 61
    new-instance v3, Ljava/util/HashMap;

    .line 63
    iget-object v4, v2, Lqk3;->k:Ljava/lang/Object;

    .line 65
    check-cast v4, Ljava/util/HashMap;

    .line 67
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 70
    iget-object v2, v2, Lqk3;->l:Ljava/lang/Object;

    .line 72
    check-cast v2, Li40;

    .line 74
    new-instance v4, Ljava/io/ByteArrayOutputStream;

    .line 76
    invoke-direct {v4}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1

    .line 79
    :try_start_1
    new-instance v5, Low2;

    .line 81
    invoke-direct {v5, v4, v1, v3, v2}, Low2;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lhe0;)V

    .line 84
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lhe0;

    .line 90
    if-eqz v1, :cond_0

    .line 92
    invoke-interface {v1, p0, v5}, Lxs;->encode(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p0, Lat;

    .line 98
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    move-result-object v0

    .line 102
    const-string v1, "No encoder for "

    .line 104
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 111
    throw p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 112
    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 115
    move-result-object p0
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_1

    .line 116
    return-object p0

    .line 117
    :catch_1
    move-exception p0

    .line 118
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 120
    const-string v1, "Failed to covert logging to UTF-8 byte array"

    .line 122
    invoke-direct {v0, v1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    throw v0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lwt4;

    .line 3
    sget v0, Lzj4;->d0:I

    .line 5
    iget-object v0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 7
    check-cast v0, Le92;

    .line 9
    iget v1, p0, Lbw1;->j:I

    .line 11
    iget-object p0, p0, Lbw1;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Le92;

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p1, Lwt4;->i:Z

    .line 21
    move v1, v2

    .line 22
    :cond_0
    iget-object v2, p1, Lwt4;->d:La7;

    .line 24
    iget-object v3, p1, Lwt4;->g:Lhm;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget-object v4, v2, La7;->k:Ljava/lang/Object;

    .line 31
    check-cast v4, Leu3;

    .line 33
    iget-object v5, v2, La7;->n:Ljava/lang/Object;

    .line 35
    check-cast v5, Li75;

    .line 37
    iget-object v6, v2, La7;->j:Ljava/lang/Object;

    .line 39
    check-cast v6, Lkc2;

    .line 41
    invoke-static {v3, v4, v5, v6}, La7;->B(Lhm;Leu3;Li75;Lkc2;)Li75;

    .line 44
    move-result-object v3

    .line 45
    iput-object v3, v2, La7;->m:Ljava/lang/Object;

    .line 47
    invoke-virtual {p1}, Lwt4;->g()Lvp4;

    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Ls70;

    .line 53
    invoke-direct {v3, v2, v1, p0, v0}, Ls70;-><init>(Lvp4;ILe92;Le92;)V

    .line 56
    const/16 p0, 0xb

    .line 58
    invoke-virtual {p1, v2, p0, v3}, Lwt4;->i(Lvp4;ILi13;)V

    .line 61
    return-void
.end method

.method public zzb()V
    .locals 2

    .line 1
    iget v0, p0, Lbw1;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    sget-object v0, Lxc3;->f:[B

    .line 8
    array-length v1, v0

    .line 9
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 11
    check-cast p0, Ly73;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p0, v1, v0}, Ly73;->h(I[B)V

    .line 17
    :pswitch_0
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method
