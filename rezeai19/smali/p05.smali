.class public final Lp05;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmq1;
.implements Lst3;


# static fields
.field public static final m:[B

.field public static final n:[B


# instance fields
.field public final synthetic i:I

.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2f

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lp05;->m:[B

    .line 10
    const/16 v0, 0x2c

    .line 12
    new-array v0, v0, [B

    .line 14
    fill-array-data v0, :array_1

    .line 17
    sput-object v0, Lp05;->n:[B

    .line 19
    return-void

    .line 20
    nop

    .line 21
    :array_0
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x2t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1ct
        -0x2bt
        -0x3bt
        -0x9t
        0x1t
        0x13t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x48t
        0x65t
        0x61t
        0x64t
        0x1t
        0x2t
        0x38t
        0x1t
        -0x80t
        -0x45t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data

    :array_1
    .array-data 1
        0x4ft
        0x67t
        0x67t
        0x53t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0xbt
        -0x67t
        0x57t
        0x53t
        0x1t
        0x10t
        0x4ft
        0x70t
        0x75t
        0x73t
        0x54t
        0x61t
        0x67t
        0x73t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp05;->i:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 86
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Llp2;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Llp2;-><init>(I)V

    iput-object p1, p0, Lp05;->l:Ljava/lang/Object;

    const/16 p1, 0x1f40

    iput p1, p0, Lp05;->j:I

    iput p1, p0, Lp05;->k:I

    return-void

    .line 87
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0x100

    .line 88
    new-array p1, p1, [Lp05;

    iput-object p1, p0, Lp05;->l:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 89
    iput p1, p0, Lp05;->j:I

    .line 90
    iput p1, p0, Lp05;->k:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(III)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lp05;->i:I

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp05;->j:I

    const/16 p1, 0x40

    if-gt p2, p1, :cond_0

    if-gez p2, :cond_1

    :cond_0
    move p2, p1

    :cond_1
    if-gtz p3, :cond_2

    const/4 p1, 0x1

    iput p1, p0, Lp05;->k:I

    goto :goto_0

    :cond_2
    iput p3, p0, Lp05;->k:I

    :goto_0
    new-instance p1, Lk12;

    invoke-direct {p1, p2}, Lk12;-><init>(I)V

    iput-object p1, p0, Lp05;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IIIB)V
    .locals 0

    iput p3, p0, Lp05;->i:I

    packed-switch p3, :pswitch_data_0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x2

    .line 93
    new-array p3, p3, [I

    const/4 p4, 0x1

    aput p1, p3, p4

    const/4 p4, 0x0

    aput p2, p3, p4

    sget-object p4, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {p4, p3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [[B

    iput-object p3, p0, Lp05;->l:Ljava/lang/Object;

    .line 94
    iput p1, p0, Lp05;->j:I

    .line 95
    iput p2, p0, Lp05;->k:I

    return-void

    .line 96
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x0

    .line 97
    iput-object p3, p0, Lp05;->l:Ljava/lang/Object;

    .line 98
    iput p1, p0, Lp05;->j:I

    and-int/lit8 p1, p2, 0x7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    .line 99
    :cond_0
    iput p1, p0, Lp05;->k:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp05;->i:I

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 101
    iput-object p1, p0, Lp05;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;III)V
    .locals 0

    .line 85
    iput p4, p0, Lp05;->i:I

    iput p2, p0, Lp05;->j:I

    iput p3, p0, Lp05;->k:I

    iput-object p1, p0, Lp05;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmf3;Lsl1;)V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lp05;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object p1, p1, Lmf3;->c:Ly73;

    .line 9
    iput-object p1, p0, Lp05;->l:Ljava/lang/Object;

    .line 11
    const/16 v0, 0xc

    .line 13
    invoke-virtual {p1, v0}, Ly73;->j(I)V

    .line 16
    invoke-virtual {p1}, Ly73;->y()I

    .line 19
    move-result v0

    .line 20
    const-string v1, "audio/raw"

    .line 22
    iget-object v2, p2, Lsl1;->m:Ljava/lang/String;

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget v1, p2, Lsl1;->D:I

    .line 32
    iget p2, p2, Lsl1;->B:I

    .line 34
    invoke-static {v1}, Lxc3;->n(I)I

    .line 37
    move-result v1

    .line 38
    mul-int/2addr v1, p2

    .line 39
    if-eqz v0, :cond_0

    .line 41
    rem-int p2, v0, v1

    .line 43
    if-eqz p2, :cond_1

    .line 45
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 47
    const-string v2, "Audio sample size mismatch. stsd sample size: "

    .line 49
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ", stsz sample size: "

    .line 57
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    move-result-object p2

    .line 67
    const-string v0, "BoxParsers"

    .line 69
    invoke-static {v0, p2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    move v0, v1

    .line 73
    :cond_1
    if-nez v0, :cond_2

    .line 75
    const/4 v0, -0x1

    .line 76
    :cond_2
    iput v0, p0, Lp05;->j:I

    .line 78
    invoke-virtual {p1}, Ly73;->y()I

    .line 81
    move-result p1

    .line 82
    iput p1, p0, Lp05;->k:I

    .line 84
    return-void
.end method

.method public static final f(Ljava/nio/ByteBuffer;JIIZ)V
    .locals 4

    .line 1
    const/16 v0, 0x4f

    .line 3
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 6
    const/16 v0, 0x67

    .line 8
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 14
    const/16 v0, 0x53

    .line 16
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq v1, p5, :cond_0

    .line 26
    move p5, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p5, 0x2

    .line 29
    :goto_0
    invoke-virtual {p0, p5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 38
    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 41
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 44
    int-to-long p1, p4

    .line 45
    const/16 p3, 0x8

    .line 47
    shr-long p3, p1, p3

    .line 49
    const-wide/16 v2, 0x0

    .line 51
    cmp-long p3, p3, v2

    .line 53
    if-nez p3, :cond_1

    .line 55
    move v0, v1

    .line 56
    :cond_1
    const-string p3, "out of range: %s"

    .line 58
    invoke-static {p1, p2, p3, v0}, Lo25;->f(JLjava/lang/String;Z)V

    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    invoke-virtual {p0, p1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 66
    return-void
.end method


# virtual methods
.method public a(II)B
    .locals 0

    .line 1
    iget-object p0, p0, Lp05;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, [[B

    .line 5
    aget-object p0, p0, p2

    .line 7
    aget-byte p0, p0, p1

    .line 9
    return p0
.end method

.method public b(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp05;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, [[B

    .line 5
    aget-object p0, p0, p2

    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 10
    return-void
.end method

.method public c(IIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lp05;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, [[B

    .line 5
    aget-object p0, p0, p2

    .line 7
    int-to-byte p2, p3

    .line 8
    aput-byte p2, p0, p1

    .line 10
    return-void
.end method

.method public d(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget v2, v0, Lp05;->j:I

    .line 7
    iget v3, v0, Lp05;->k:I

    .line 9
    new-instance v4, Lz01;

    .line 11
    const/16 v5, 0x9

    .line 13
    invoke-direct {v4, v5}, Lz01;-><init>(I)V

    .line 16
    invoke-static {v1, v4}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 19
    new-instance v4, Ljava/util/HashSet;

    .line 21
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 24
    const/4 v6, 0x0

    .line 25
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    move-result v7

    .line 29
    const-string v8, ""

    .line 31
    if-ge v6, v7, :cond_11

    .line 33
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v7

    .line 37
    check-cast v7, Lh12;

    .line 39
    iget v7, v7, Lh12;->e:I

    .line 41
    move-object/from16 v9, p1

    .line 43
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v7

    .line 47
    check-cast v7, Ljava/lang/CharSequence;

    .line 49
    sget-object v10, Ljava/text/Normalizer$Form;->NFKC:Ljava/text/Normalizer$Form;

    .line 51
    invoke-static {v7, v10}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    .line 54
    move-result-object v7

    .line 55
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 60
    move-result-object v7

    .line 61
    const-string v10, "\n"

    .line 63
    invoke-virtual {v7, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    move-result-object v7

    .line 67
    array-length v10, v7

    .line 68
    if-nez v10, :cond_0

    .line 70
    goto/16 :goto_e

    .line 72
    :cond_0
    const/4 v10, 0x0

    .line 73
    :goto_1
    array-length v11, v7

    .line 74
    if-ge v10, v11, :cond_10

    .line 76
    aget-object v11, v7, v10

    .line 78
    const-string v12, "\'"

    .line 80
    invoke-virtual {v11, v12}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v12

    .line 84
    if-eqz v12, :cond_9

    .line 86
    new-instance v12, Ljava/lang/StringBuilder;

    .line 88
    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    const/4 v14, 0x1

    .line 92
    const/4 v15, 0x0

    .line 93
    :goto_2
    add-int/lit8 v5, v14, 0x2

    .line 95
    const/16 v16, 0x1

    .line 97
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 100
    move-result v13

    .line 101
    if-gt v5, v13, :cond_6

    .line 103
    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 106
    move-result v13

    .line 107
    const/16 v1, 0x27

    .line 109
    if-ne v13, v1, :cond_5

    .line 111
    add-int/lit8 v1, v14, -0x1

    .line 113
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 116
    move-result v1

    .line 117
    const/16 v13, 0x20

    .line 119
    if-eq v1, v13, :cond_4

    .line 121
    add-int/lit8 v1, v14, 0x1

    .line 123
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 126
    move-result v15

    .line 127
    const/16 v13, 0x73

    .line 129
    if-eq v15, v13, :cond_2

    .line 131
    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 134
    move-result v1

    .line 135
    const/16 v13, 0x53

    .line 137
    if-ne v1, v13, :cond_1

    .line 139
    goto :goto_3

    .line 140
    :cond_1
    const/16 v13, 0x20

    .line 142
    goto :goto_5

    .line 143
    :cond_2
    :goto_3
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->length()I

    .line 146
    move-result v1

    .line 147
    if-eq v5, v1, :cond_3

    .line 149
    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 152
    move-result v1

    .line 153
    const/16 v13, 0x20

    .line 155
    if-ne v1, v13, :cond_4

    .line 157
    goto :goto_4

    .line 158
    :cond_3
    const/16 v13, 0x20

    .line 160
    :goto_4
    invoke-virtual {v12, v14, v13}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 163
    move v14, v5

    .line 164
    goto :goto_6

    .line 165
    :cond_4
    :goto_5
    invoke-virtual {v12, v14, v13}, Ljava/lang/StringBuilder;->setCharAt(IC)V

    .line 168
    :goto_6
    move/from16 v15, v16

    .line 170
    :cond_5
    add-int/lit8 v14, v14, 0x1

    .line 172
    move-object/from16 v1, p2

    .line 174
    goto :goto_2

    .line 175
    :cond_6
    if-eqz v15, :cond_7

    .line 177
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    move-result-object v1

    .line 181
    goto :goto_7

    .line 182
    :cond_7
    const/4 v1, 0x0

    .line 183
    :goto_7
    if-nez v1, :cond_8

    .line 185
    goto :goto_8

    .line 186
    :cond_8
    move-object v11, v1

    .line 187
    :goto_8
    move/from16 v1, v16

    .line 189
    goto :goto_9

    .line 190
    :cond_9
    const/16 v16, 0x1

    .line 192
    goto :goto_8

    .line 193
    :goto_9
    invoke-static {v11, v1}, Lpz4;->b(Ljava/lang/String;Z)[Ljava/lang/String;

    .line 196
    move-result-object v1

    .line 197
    array-length v5, v1

    .line 198
    if-ge v5, v3, :cond_a

    .line 200
    goto :goto_d

    .line 201
    :cond_a
    const/4 v5, 0x0

    .line 202
    :goto_a
    array-length v11, v1

    .line 203
    if-ge v5, v11, :cond_e

    .line 205
    move-object v12, v8

    .line 206
    const/4 v11, 0x0

    .line 207
    :goto_b
    if-ge v11, v3, :cond_d

    .line 209
    add-int v13, v5, v11

    .line 211
    array-length v14, v1

    .line 212
    if-lt v13, v14, :cond_b

    .line 214
    goto :goto_c

    .line 215
    :cond_b
    if-lez v11, :cond_c

    .line 217
    const-string v14, " "

    .line 219
    invoke-virtual {v12, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    move-result-object v12

    .line 223
    :cond_c
    aget-object v13, v1, v13

    .line 225
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    move-result-object v13

    .line 229
    invoke-virtual {v12, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v12

    .line 233
    add-int/lit8 v11, v11, 0x1

    .line 235
    goto :goto_b

    .line 236
    :cond_d
    invoke-virtual {v4, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 239
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 242
    move-result v11

    .line 243
    if-ge v11, v2, :cond_11

    .line 245
    add-int/lit8 v5, v5, 0x1

    .line 247
    goto :goto_a

    .line 248
    :cond_e
    :goto_c
    invoke-virtual {v4}, Ljava/util/HashSet;->size()I

    .line 251
    move-result v1

    .line 252
    if-lt v1, v2, :cond_f

    .line 254
    goto :goto_f

    .line 255
    :cond_f
    :goto_d
    add-int/lit8 v10, v10, 0x1

    .line 257
    move-object/from16 v1, p2

    .line 259
    goto/16 :goto_1

    .line 261
    :cond_10
    :goto_e
    add-int/lit8 v6, v6, 0x1

    .line 263
    move-object/from16 v1, p2

    .line 265
    goto/16 :goto_0

    .line 267
    :cond_11
    :goto_f
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 269
    const/16 v2, 0x1000

    .line 271
    invoke-direct {v1, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 274
    new-instance v2, Landroid/util/Base64OutputStream;

    .line 276
    const/16 v3, 0xa

    .line 278
    invoke-direct {v2, v1, v3}, Landroid/util/Base64OutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 281
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 284
    move-result-object v3

    .line 285
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 288
    move-result v4

    .line 289
    if-eqz v4, :cond_12

    .line 291
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 294
    move-result-object v4

    .line 295
    check-cast v4, Ljava/lang/String;

    .line 297
    :try_start_0
    iget-object v5, v0, Lp05;->l:Ljava/lang/Object;

    .line 299
    check-cast v5, Lk12;

    .line 301
    invoke-virtual {v5, v4}, Lk12;->A1(Ljava/lang/String;)[B

    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 308
    goto :goto_10

    .line 309
    :catch_0
    move-exception v0

    .line 310
    const-string v3, "Error while writing hash to byteStream"

    .line 312
    invoke-static {v3, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 315
    :cond_12
    const-string v3, "HashManager: Unable to convert to Base64."

    .line 317
    :try_start_1
    invoke-virtual {v2}, Landroid/util/Base64OutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 320
    goto :goto_11

    .line 321
    :catch_1
    move-exception v0

    .line 322
    invoke-static {v3, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    :goto_11
    :try_start_2
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 328
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 331
    move-result-object v8
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 332
    goto :goto_13

    .line 333
    :catch_2
    move-exception v0

    .line 334
    goto :goto_12

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    throw v0

    .line 337
    :goto_12
    invoke-static {v3, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 340
    :goto_13
    return-object v8
.end method

.method public e(Lie4;Ljava/util/List;)V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v1, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 13
    move-result v2

    .line 14
    iget-object v3, v1, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 16
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 19
    move-result v3

    .line 20
    sub-int/2addr v2, v3

    .line 21
    if-nez v2, :cond_0

    .line 23
    return-void

    .line 24
    :cond_0
    iget v2, v0, Lp05;->j:I

    .line 26
    const/4 v3, 0x0

    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    if-ne v2, v4, :cond_2

    .line 32
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 35
    move-result v2

    .line 36
    if-eq v2, v5, :cond_1

    .line 38
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    const/4 v7, 0x3

    .line 43
    if-ne v2, v7, :cond_2

    .line 45
    :cond_1
    move-object/from16 v2, p2

    .line 47
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v2

    .line 51
    move-object v3, v2

    .line 52
    check-cast v3, [B

    .line 54
    :cond_2
    iget-object v2, v1, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 56
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 59
    move-result v7

    .line 60
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 63
    move-result v8

    .line 64
    sub-int v9, v8, v7

    .line 66
    iget v10, v0, Lp05;->j:I

    .line 68
    add-int/lit16 v11, v9, 0xff

    .line 70
    const/16 v12, 0xff

    .line 72
    div-int/2addr v11, v12

    .line 73
    add-int/lit8 v13, v11, 0x1b

    .line 75
    add-int/2addr v13, v9

    .line 76
    if-ne v10, v4, :cond_4

    .line 78
    if-eqz v3, :cond_3

    .line 80
    array-length v10, v3

    .line 81
    add-int/lit8 v10, v10, 0x1c

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/16 v10, 0x2f

    .line 86
    :goto_0
    add-int/lit8 v14, v10, 0x2c

    .line 88
    add-int/2addr v13, v14

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move v10, v6

    .line 91
    :goto_1
    iget-object v14, v0, Lp05;->l:Ljava/lang/Object;

    .line 93
    check-cast v14, Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v14}, Ljava/nio/Buffer;->capacity()I

    .line 98
    move-result v14

    .line 99
    if-ge v14, v13, :cond_5

    .line 101
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v13

    .line 105
    sget-object v14, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 107
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 110
    move-result-object v13

    .line 111
    iput-object v13, v0, Lp05;->l:Ljava/lang/Object;

    .line 113
    goto :goto_2

    .line 114
    :cond_5
    iget-object v13, v0, Lp05;->l:Ljava/lang/Object;

    .line 116
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 118
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 121
    :goto_2
    iget-object v13, v0, Lp05;->l:Ljava/lang/Object;

    .line 123
    check-cast v13, Ljava/nio/ByteBuffer;

    .line 125
    iget v14, v0, Lp05;->j:I

    .line 127
    const/16 v15, 0x16

    .line 129
    if-ne v14, v4, :cond_8

    .line 131
    if-eqz v3, :cond_7

    .line 133
    const/16 v18, 0x1

    .line 135
    const/16 v19, 0x1

    .line 137
    move v14, v15

    .line 138
    const-wide/16 v15, 0x0

    .line 140
    const/16 v17, 0x0

    .line 142
    move/from16 v23, v14

    .line 144
    move-object v14, v13

    .line 145
    move/from16 v13, v23

    .line 147
    invoke-static/range {v14 .. v19}, Lp05;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 150
    array-length v15, v3

    .line 151
    int-to-long v4, v15

    .line 152
    const/16 v16, 0x8

    .line 154
    shr-long v16, v4, v16

    .line 156
    const-wide/16 v21, 0x0

    .line 158
    cmp-long v16, v16, v21

    .line 160
    if-nez v16, :cond_6

    .line 162
    const/4 v12, 0x1

    .line 163
    goto :goto_3

    .line 164
    :cond_6
    move v12, v6

    .line 165
    :goto_3
    const-string v13, "out of range: %s"

    .line 167
    invoke-static {v4, v5, v13, v12}, Lo25;->f(JLjava/lang/String;Z)V

    .line 170
    long-to-int v4, v4

    .line 171
    int-to-byte v4, v4

    .line 172
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 175
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 178
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 185
    move-result v4

    .line 186
    add-int/lit8 v15, v15, 0x1c

    .line 188
    invoke-static {v4, v15, v6, v3}, Lxc3;->k(III[B)I

    .line 191
    move-result v3

    .line 192
    const/16 v13, 0x16

    .line 194
    invoke-virtual {v14, v13, v3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 197
    invoke-virtual {v14, v15}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 200
    goto :goto_4

    .line 201
    :cond_7
    move-object v14, v13

    .line 202
    move v13, v15

    .line 203
    sget-object v3, Lp05;->m:[B

    .line 205
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 208
    :goto_4
    sget-object v3, Lp05;->n:[B

    .line 210
    invoke-virtual {v14, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 213
    goto :goto_5

    .line 214
    :cond_8
    move-object v14, v13

    .line 215
    move v13, v15

    .line 216
    :goto_5
    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->get(I)B

    .line 219
    move-result v3

    .line 220
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 223
    move-result v4

    .line 224
    const/4 v5, 0x1

    .line 225
    if-le v4, v5, :cond_9

    .line 227
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 230
    move-result v4

    .line 231
    goto :goto_6

    .line 232
    :cond_9
    move v4, v6

    .line 233
    :goto_6
    invoke-static {v3, v4}, Lwy4;->b(BB)J

    .line 236
    move-result-wide v3

    .line 237
    const-wide/32 v15, 0xbb80

    .line 240
    mul-long/2addr v3, v15

    .line 241
    const-wide/32 v15, 0xf4240

    .line 244
    div-long/2addr v3, v15

    .line 245
    long-to-int v3, v3

    .line 246
    iget v4, v0, Lp05;->k:I

    .line 248
    add-int/2addr v4, v3

    .line 249
    iput v4, v0, Lp05;->k:I

    .line 251
    iget v3, v0, Lp05;->j:I

    .line 253
    int-to-long v4, v4

    .line 254
    const/16 v18, 0x0

    .line 256
    move/from16 v16, v3

    .line 258
    move/from16 v17, v11

    .line 260
    move v3, v13

    .line 261
    move-object v13, v14

    .line 262
    move-wide v14, v4

    .line 263
    invoke-static/range {v13 .. v18}, Lp05;->f(Ljava/nio/ByteBuffer;JIIZ)V

    .line 266
    move-object v14, v13

    .line 267
    move v4, v6

    .line 268
    :goto_7
    if-ge v4, v11, :cond_b

    .line 270
    const/16 v5, 0xff

    .line 272
    if-lt v9, v5, :cond_a

    .line 274
    const/4 v12, -0x1

    .line 275
    invoke-virtual {v14, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 278
    add-int/lit16 v9, v9, -0xff

    .line 280
    goto :goto_8

    .line 281
    :cond_a
    int-to-byte v9, v9

    .line 282
    invoke-virtual {v14, v9}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 285
    move v9, v6

    .line 286
    :goto_8
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_7

    .line 289
    :cond_b
    :goto_9
    if-ge v7, v8, :cond_c

    .line 291
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 294
    move-result v4

    .line 295
    invoke-virtual {v14, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 298
    add-int/lit8 v7, v7, 0x1

    .line 300
    goto :goto_9

    .line 301
    :cond_c
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 304
    move-result v4

    .line 305
    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 308
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 311
    iget v2, v0, Lp05;->j:I

    .line 313
    const/4 v4, 0x2

    .line 314
    if-ne v2, v4, :cond_d

    .line 316
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 319
    move-result-object v2

    .line 320
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 323
    move-result v3

    .line 324
    add-int/2addr v3, v10

    .line 325
    add-int/lit8 v3, v3, 0x2c

    .line 327
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 330
    move-result v4

    .line 331
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 334
    move-result v5

    .line 335
    sub-int/2addr v4, v5

    .line 336
    invoke-static {v3, v4, v6, v2}, Lxc3;->k(III[B)I

    .line 339
    move-result v2

    .line 340
    add-int/lit8 v10, v10, 0x42

    .line 342
    invoke-virtual {v14, v10, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 345
    goto :goto_a

    .line 346
    :cond_d
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->array()[B

    .line 349
    move-result-object v2

    .line 350
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 353
    move-result v4

    .line 354
    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    .line 357
    move-result v5

    .line 358
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    .line 361
    move-result v7

    .line 362
    sub-int/2addr v5, v7

    .line 363
    invoke-static {v4, v5, v6, v2}, Lxc3;->k(III[B)I

    .line 366
    move-result v2

    .line 367
    invoke-virtual {v14, v3, v2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 370
    :goto_a
    iget v2, v0, Lp05;->j:I

    .line 372
    const/16 v20, 0x1

    .line 374
    add-int/lit8 v2, v2, 0x1

    .line 376
    iput v2, v0, Lp05;->j:I

    .line 378
    iput-object v14, v0, Lp05;->l:Ljava/lang/Object;

    .line 380
    invoke-virtual {v1}, Lie4;->a()V

    .line 383
    iget-object v2, v0, Lp05;->l:Ljava/lang/Object;

    .line 385
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 387
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 390
    move-result v2

    .line 391
    invoke-virtual {v1, v2}, Lie4;->d(I)V

    .line 394
    iget-object v2, v1, Lie4;->d:Ljava/nio/ByteBuffer;

    .line 396
    iget-object v0, v0, Lp05;->l:Ljava/lang/Object;

    .line 398
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 400
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 403
    invoke-virtual {v1}, Lie4;->e()V

    .line 406
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget v0, p0, Lp05;->i:I

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
    iget v1, p0, Lp05;->j:I

    .line 15
    mul-int/lit8 v2, v1, 0x2

    .line 17
    iget v3, p0, Lp05;->k:I

    .line 19
    mul-int/2addr v2, v3

    .line 20
    add-int/lit8 v2, v2, 0x2

    .line 22
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    const/4 v2, 0x0

    .line 26
    move v4, v2

    .line 27
    :goto_0
    if-ge v4, v3, :cond_3

    .line 29
    iget-object v5, p0, Lp05;->l:Ljava/lang/Object;

    .line 31
    check-cast v5, [[B

    .line 33
    aget-object v5, v5, v4

    .line 35
    move v6, v2

    .line 36
    :goto_1
    if-ge v6, v1, :cond_2

    .line 38
    aget-byte v7, v5, v6

    .line 40
    if-eqz v7, :cond_1

    .line 42
    const/4 v8, 0x1

    .line 43
    if-eq v7, v8, :cond_0

    .line 45
    const-string v7, "  "

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    const-string v7, " 1"

    .line 53
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    goto :goto_2

    .line 57
    :cond_1
    const-string v7, " 0"

    .line 59
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/16 v5, 0xa

    .line 67
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 70
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    nop

    .line 79
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public zza()I
    .locals 0

    .line 18
    iget p0, p0, Lp05;->j:I

    return p0
.end method

.method public zza()Lmu3;
    .locals 7

    .line 1
    iget-object v0, p0, Lp05;->l:Ljava/lang/Object;

    .line 3
    move-object v6, v0

    .line 4
    check-cast v6, Llp2;

    .line 6
    new-instance v1, Ld24;

    .line 8
    iget v3, p0, Lp05;->j:I

    .line 10
    iget v4, p0, Lp05;->k:I

    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct/range {v1 .. v6}, Ld24;-><init>(Ljava/lang/String;IIZLlp2;)V

    .line 17
    return-object v1
.end method

.method public zzb()I
    .locals 0

    .line 1
    iget p0, p0, Lp05;->k:I

    .line 3
    return p0
.end method

.method public zzc()I
    .locals 2

    .line 1
    iget v0, p0, Lp05;->j:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lp05;->l:Ljava/lang/Object;

    .line 8
    check-cast p0, Ly73;

    .line 10
    invoke-virtual {p0}, Ly73;->y()I

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    return v0
.end method
