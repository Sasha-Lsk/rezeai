.class public final Lqt;
.super Ljava/io/InputStream;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/DataInput;


# static fields
.field public static final m:Ljava/nio/ByteOrder;

.field public static final n:Ljava/nio/ByteOrder;


# instance fields
.field public final i:Ljava/io/DataInputStream;

.field public j:Ljava/nio/ByteOrder;

.field public final k:I

.field public l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 3
    sput-object v0, Lqt;->m:Ljava/nio/ByteOrder;

    .line 5
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    sput-object v0, Lqt;->n:Ljava/nio/ByteOrder;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 6
    iput-object v0, p0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 8
    new-instance v0, Ljava/io/DataInputStream;

    .line 10
    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 13
    iput-object v0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lqt;->k:I

    .line 21
    const/4 v1, 0x0

    .line 22
    iput v1, p0, Lqt;->l:I

    .line 24
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->mark(I)V

    .line 27
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 28
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lqt;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    int-to-long v1, v0

    .line 4
    cmp-long v1, v1, p1

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lqt;->l:I

    .line 11
    iget-object v0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 16
    iget v1, p0, Lqt;->k:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    int-to-long v0, v0

    .line 23
    sub-long/2addr p1, v0

    .line 24
    :goto_0
    long-to-int p1, p1

    .line 25
    invoke-virtual {p0, p1}, Lqt;->skipBytes(I)I

    .line 28
    move-result p0

    .line 29
    if-ne p0, p1, :cond_1

    .line 31
    return-void

    .line 32
    :cond_1
    const-string p0, "Couldn\'t seek up to the byteCount"

    .line 34
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public final available()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final read()I
    .locals 1

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final read([BII)I
    .locals 1

    .line 14
    iget-object v0, p0, Lqt;->i:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 15
    iget p2, p0, Lqt;->l:I

    add-int/2addr p2, p1

    iput p2, p0, Lqt;->l:I

    return p1
.end method

.method public final readBoolean()Z
    .locals 1

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readBoolean()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readByte()B
    .locals 2

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget v1, p0, Lqt;->k:I

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result p0

    .line 17
    if-ltz p0, :cond_0

    .line 19
    int-to-byte p0, p0

    .line 20
    return p0

    .line 21
    :cond_0
    invoke-static {}, Lg9;->s()V

    .line 24
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    invoke-static {}, Lg9;->s()V

    .line 29
    goto :goto_0
.end method

.method public final readChar()C
    .locals 1

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readChar()C

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readDouble()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqt;->readLong()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final readFloat()F
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqt;->readInt()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final readFully([B)V
    .locals 2

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    array-length v1, p1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget v1, p0, Lqt;->k:I

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    const/4 v0, 0x0

    .line 12
    array-length v1, p1

    .line 13
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 15
    invoke-virtual {p0, p1, v0, v1}, Ljava/io/DataInputStream;->read([BII)I

    .line 18
    move-result p0

    .line 19
    array-length p1, p1

    .line 20
    if-ne p0, p1, :cond_0

    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "Couldn\'t read up to the length of buffer"

    .line 25
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 28
    return-void

    .line 29
    :cond_1
    invoke-static {}, Lg9;->s()V

    .line 32
    return-void
.end method

.method public final readFully([BII)V
    .locals 2

    .line 33
    iget v0, p0, Lqt;->l:I

    add-int/2addr v0, p3

    iput v0, p0, Lqt;->l:I

    .line 34
    iget v1, p0, Lqt;->k:I

    if-gt v0, v1, :cond_1

    .line 35
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p0

    if-ne p0, p3, :cond_0

    return-void

    .line 36
    :cond_0
    const-string p0, "Couldn\'t read up to the length of buffer"

    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lg9;->s()V

    return-void
.end method

.method public final readInt()I
    .locals 6

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget v1, p0, Lqt;->k:I

    .line 9
    if-gt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v2

    .line 21
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 28
    move-result v0

    .line 29
    or-int v4, v1, v2

    .line 31
    or-int/2addr v4, v3

    .line 32
    or-int/2addr v4, v0

    .line 33
    if-ltz v4, :cond_2

    .line 35
    iget-object v4, p0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 37
    sget-object v5, Lqt;->m:Ljava/nio/ByteOrder;

    .line 39
    if-ne v4, v5, :cond_0

    .line 41
    shl-int/lit8 p0, v0, 0x18

    .line 43
    shl-int/lit8 v0, v3, 0x10

    .line 45
    add-int/2addr p0, v0

    .line 46
    shl-int/lit8 v0, v2, 0x8

    .line 48
    add-int/2addr p0, v0

    .line 49
    add-int/2addr p0, v1

    .line 50
    return p0

    .line 51
    :cond_0
    sget-object v5, Lqt;->n:Ljava/nio/ByteOrder;

    .line 53
    if-ne v4, v5, :cond_1

    .line 55
    shl-int/lit8 p0, v1, 0x18

    .line 57
    shl-int/lit8 v1, v2, 0x10

    .line 59
    add-int/2addr p0, v1

    .line 60
    shl-int/lit8 v1, v3, 0x8

    .line 62
    add-int/2addr p0, v1

    .line 63
    add-int/2addr p0, v0

    .line 64
    return p0

    .line 65
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 67
    iget-object p0, p0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 69
    invoke-static {v0, p0}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    const/4 p0, 0x0

    .line 73
    return p0

    .line 74
    :cond_2
    invoke-static {}, Lg9;->s()V

    .line 77
    const/4 p0, 0x0

    .line 78
    return p0

    .line 79
    :cond_3
    invoke-static {}, Lg9;->s()V

    .line 82
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public final readLine()Ljava/lang/String;
    .locals 1

    .line 1
    const-string p0, "ExifInterface"

    .line 3
    const-string v0, "Currently unsupported"

    .line 5
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final readLong()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lqt;->l:I

    .line 5
    const/16 v2, 0x8

    .line 7
    add-int/2addr v1, v2

    .line 8
    iput v1, v0, Lqt;->l:I

    .line 10
    iget v3, v0, Lqt;->k:I

    .line 12
    if-gt v1, v3, :cond_3

    .line 14
    iget-object v1, v0, Lqt;->i:Ljava/io/DataInputStream;

    .line 16
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 19
    move-result v3

    .line 20
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 27
    move-result v5

    .line 28
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 31
    move-result v6

    .line 32
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 39
    move-result v8

    .line 40
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 43
    move-result v9

    .line 44
    invoke-virtual {v1}, Ljava/io/InputStream;->read()I

    .line 47
    move-result v1

    .line 48
    or-int v10, v3, v4

    .line 50
    or-int/2addr v10, v5

    .line 51
    or-int/2addr v10, v6

    .line 52
    or-int/2addr v10, v7

    .line 53
    or-int/2addr v10, v8

    .line 54
    or-int/2addr v10, v9

    .line 55
    or-int/2addr v10, v1

    .line 56
    if-ltz v10, :cond_2

    .line 58
    iget-object v10, v0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 60
    sget-object v11, Lqt;->m:Ljava/nio/ByteOrder;

    .line 62
    const/16 v12, 0x10

    .line 64
    const/16 v13, 0x18

    .line 66
    const/16 v14, 0x20

    .line 68
    const/16 v15, 0x28

    .line 70
    const/16 v16, 0x30

    .line 72
    const/16 v17, 0x38

    .line 74
    if-ne v10, v11, :cond_0

    .line 76
    int-to-long v0, v1

    .line 77
    shl-long v0, v0, v17

    .line 79
    int-to-long v9, v9

    .line 80
    shl-long v9, v9, v16

    .line 82
    add-long/2addr v0, v9

    .line 83
    int-to-long v8, v8

    .line 84
    shl-long/2addr v8, v15

    .line 85
    add-long/2addr v0, v8

    .line 86
    int-to-long v7, v7

    .line 87
    shl-long/2addr v7, v14

    .line 88
    add-long/2addr v0, v7

    .line 89
    int-to-long v6, v6

    .line 90
    shl-long/2addr v6, v13

    .line 91
    add-long/2addr v0, v6

    .line 92
    int-to-long v5, v5

    .line 93
    shl-long/2addr v5, v12

    .line 94
    add-long/2addr v0, v5

    .line 95
    int-to-long v4, v4

    .line 96
    shl-long/2addr v4, v2

    .line 97
    add-long/2addr v0, v4

    .line 98
    int-to-long v2, v3

    .line 99
    add-long/2addr v0, v2

    .line 100
    return-wide v0

    .line 101
    :cond_0
    sget-object v11, Lqt;->n:Ljava/nio/ByteOrder;

    .line 103
    if-ne v10, v11, :cond_1

    .line 105
    int-to-long v10, v3

    .line 106
    shl-long v10, v10, v17

    .line 108
    int-to-long v3, v4

    .line 109
    shl-long v3, v3, v16

    .line 111
    add-long/2addr v10, v3

    .line 112
    int-to-long v3, v5

    .line 113
    shl-long/2addr v3, v15

    .line 114
    add-long/2addr v10, v3

    .line 115
    int-to-long v3, v6

    .line 116
    shl-long/2addr v3, v14

    .line 117
    add-long/2addr v10, v3

    .line 118
    int-to-long v3, v7

    .line 119
    shl-long/2addr v3, v13

    .line 120
    add-long/2addr v10, v3

    .line 121
    int-to-long v3, v8

    .line 122
    shl-long/2addr v3, v12

    .line 123
    add-long/2addr v10, v3

    .line 124
    int-to-long v3, v9

    .line 125
    shl-long v2, v3, v2

    .line 127
    add-long/2addr v10, v2

    .line 128
    int-to-long v0, v1

    .line 129
    add-long/2addr v10, v0

    .line 130
    return-wide v10

    .line 131
    :cond_1
    const-string v1, "Invalid byte order: "

    .line 133
    iget-object v0, v0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 135
    invoke-static {v1, v0}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    const-wide/16 v0, 0x0

    .line 140
    return-wide v0

    .line 141
    :cond_2
    invoke-static {}, Lg9;->s()V

    .line 144
    const-wide/16 v0, 0x0

    .line 146
    return-wide v0

    .line 147
    :cond_3
    invoke-static {}, Lg9;->s()V

    .line 150
    const-wide/16 v0, 0x0

    .line 152
    return-wide v0
.end method

.method public final readShort()S
    .locals 4

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget v1, p0, Lqt;->k:I

    .line 9
    if-gt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v0

    .line 21
    or-int v2, v1, v0

    .line 23
    if-ltz v2, :cond_2

    .line 25
    iget-object v2, p0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 27
    sget-object v3, Lqt;->m:Ljava/nio/ByteOrder;

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    shl-int/lit8 p0, v0, 0x8

    .line 33
    add-int/2addr p0, v1

    .line 34
    int-to-short p0, p0

    .line 35
    return p0

    .line 36
    :cond_0
    sget-object v3, Lqt;->n:Ljava/nio/ByteOrder;

    .line 38
    if-ne v2, v3, :cond_1

    .line 40
    shl-int/lit8 p0, v1, 0x8

    .line 42
    add-int/2addr p0, v0

    .line 43
    int-to-short p0, p0

    .line 44
    return p0

    .line 45
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 47
    iget-object p0, p0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 49
    invoke-static {v0, p0}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-static {}, Lg9;->s()V

    .line 57
    const/4 p0, 0x0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-static {}, Lg9;->s()V

    .line 62
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public final readUTF()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final readUnsignedByte()I
    .locals 1

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget-object p0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 9
    invoke-virtual {p0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final readUnsignedShort()I
    .locals 4

    .line 1
    iget v0, p0, Lqt;->l:I

    .line 3
    add-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lqt;->l:I

    .line 7
    iget v1, p0, Lqt;->k:I

    .line 9
    if-gt v0, v1, :cond_3

    .line 11
    iget-object v0, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 13
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 16
    move-result v1

    .line 17
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    .line 20
    move-result v0

    .line 21
    or-int v2, v1, v0

    .line 23
    if-ltz v2, :cond_2

    .line 25
    iget-object v2, p0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 27
    sget-object v3, Lqt;->m:Ljava/nio/ByteOrder;

    .line 29
    if-ne v2, v3, :cond_0

    .line 31
    shl-int/lit8 p0, v0, 0x8

    .line 33
    add-int/2addr p0, v1

    .line 34
    return p0

    .line 35
    :cond_0
    sget-object v3, Lqt;->n:Ljava/nio/ByteOrder;

    .line 37
    if-ne v2, v3, :cond_1

    .line 39
    shl-int/lit8 p0, v1, 0x8

    .line 41
    add-int/2addr p0, v0

    .line 42
    return p0

    .line 43
    :cond_1
    const-string v0, "Invalid byte order: "

    .line 45
    iget-object p0, p0, Lqt;->j:Ljava/nio/ByteOrder;

    .line 47
    invoke-static {v0, p0}, Lg9;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 50
    const/4 p0, 0x0

    .line 51
    return p0

    .line 52
    :cond_2
    invoke-static {}, Lg9;->s()V

    .line 55
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_3
    invoke-static {}, Lg9;->s()V

    .line 60
    const/4 p0, 0x0

    .line 61
    return p0
.end method

.method public final skipBytes(I)I
    .locals 3

    .line 1
    iget v0, p0, Lqt;->k:I

    .line 3
    iget v1, p0, Lqt;->l:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 9
    move-result p1

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-ge v0, p1, :cond_0

    .line 13
    iget-object v1, p0, Lqt;->i:Ljava/io/DataInputStream;

    .line 15
    sub-int v2, p1, v0

    .line 17
    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    .line 20
    move-result v1

    .line 21
    add-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p0, Lqt;->l:I

    .line 25
    add-int/2addr p1, v0

    .line 26
    iput p1, p0, Lqt;->l:I

    .line 28
    return v0
.end method
