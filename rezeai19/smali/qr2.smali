.class public abstract Lqr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_0

    .line 8
    sput-object v1, Lqr2;->a:[I

    .line 10
    new-array v1, v0, [I

    .line 12
    fill-array-data v1, :array_1

    .line 15
    sput-object v1, Lqr2;->b:[I

    .line 17
    const/16 v1, 0x1d

    .line 19
    new-array v1, v1, [I

    .line 21
    fill-array-data v1, :array_2

    .line 24
    sput-object v1, Lqr2;->c:[I

    .line 26
    new-array v1, v0, [I

    .line 28
    fill-array-data v1, :array_3

    .line 31
    sput-object v1, Lqr2;->d:[I

    .line 33
    const/4 v1, 0x5

    .line 34
    const/16 v2, 0x8

    .line 36
    const/16 v3, 0xa

    .line 38
    const/16 v4, 0xc

    .line 40
    filled-new-array {v1, v2, v3, v4}, [I

    .line 43
    move-result-object v5

    .line 44
    sput-object v5, Lqr2;->e:[I

    .line 46
    const/16 v5, 0xf

    .line 48
    const/4 v6, 0x6

    .line 49
    const/16 v7, 0x9

    .line 51
    filled-new-array {v6, v7, v4, v5}, [I

    .line 54
    move-result-object v5

    .line 55
    sput-object v5, Lqr2;->f:[I

    .line 57
    const/4 v5, 0x2

    .line 58
    const/4 v8, 0x4

    .line 59
    filled-new-array {v5, v8, v6, v2}, [I

    .line 62
    move-result-object v5

    .line 63
    sput-object v5, Lqr2;->g:[I

    .line 65
    const/16 v5, 0xb

    .line 67
    const/16 v6, 0xd

    .line 69
    filled-new-array {v7, v5, v6, v0}, [I

    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lqr2;->h:[I

    .line 75
    filled-new-array {v1, v2, v3, v4}, [I

    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lqr2;->i:[I

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data

    :array_3
    .array-data 4
        0x1f40
        0x3e80
        0x7d00
        0xfa00
        0x1f400
        0x5622
        0xac44
        0x15888
        0x2b110
        0x56220
        0x2ee0
        0x5dc0
        0xbb80
        0x17700
        0x2ee00
        0x5dc00
    .end array-data
.end method

.method public static a(Lmn1;[I)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    const/4 v3, 0x3

    .line 5
    if-ge v1, v3, :cond_0

    .line 7
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v0

    .line 19
    :goto_1
    if-ge v0, v2, :cond_1

    .line 21
    aget v3, p1, v0

    .line 23
    const/4 v4, 0x1

    .line 24
    shl-int v3, v4, v3

    .line 26
    add-int/2addr v1, v3

    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    aget p1, p1, v2

    .line 32
    invoke-virtual {p0, p1}, Lmn1;->f(I)I

    .line 35
    move-result p0

    .line 36
    add-int/2addr p0, v1

    .line 37
    return p0
.end method

.method public static b([B)Lmn1;
    .locals 15

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    .line 4
    const/16 v2, 0x7f

    .line 6
    if-eq v1, v2, :cond_5

    .line 8
    const/16 v2, 0x64

    .line 10
    if-eq v1, v2, :cond_5

    .line 12
    const/16 v2, 0x40

    .line 14
    if-eq v1, v2, :cond_5

    .line 16
    const/16 v2, 0x71

    .line 18
    if-ne v1, v2, :cond_0

    .line 20
    goto/16 :goto_3

    .line 22
    :cond_0
    array-length v1, p0

    .line 23
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 26
    move-result-object p0

    .line 27
    aget-byte v1, p0, v0

    .line 29
    const/4 v2, -0x2

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v2, :cond_1

    .line 33
    if-eq v1, v3, :cond_1

    .line 35
    const/16 v2, 0x25

    .line 37
    if-eq v1, v2, :cond_1

    .line 39
    const/16 v2, -0xe

    .line 41
    if-eq v1, v2, :cond_1

    .line 43
    const/16 v2, -0x18

    .line 45
    if-ne v1, v2, :cond_2

    .line 47
    :cond_1
    move v1, v0

    .line 48
    :goto_0
    array-length v2, p0

    .line 49
    add-int/2addr v2, v3

    .line 50
    if-ge v1, v2, :cond_2

    .line 52
    aget-byte v2, p0, v1

    .line 54
    add-int/lit8 v4, v1, 0x1

    .line 56
    aget-byte v5, p0, v4

    .line 58
    aput-byte v5, p0, v1

    .line 60
    aput-byte v2, p0, v4

    .line 62
    add-int/lit8 v1, v1, 0x2

    .line 64
    goto :goto_0

    .line 65
    :cond_2
    new-instance v1, Lmn1;

    .line 67
    array-length v2, p0

    .line 68
    invoke-direct {v1, v2, p0}, Lmn1;-><init>(I[B)V

    .line 71
    aget-byte v4, p0, v0

    .line 73
    const/16 v5, 0x1f

    .line 75
    if-ne v4, v5, :cond_4

    .line 77
    new-instance v4, Lmn1;

    .line 79
    invoke-direct {v4, v2, p0}, Lmn1;-><init>(I[B)V

    .line 82
    :goto_1
    invoke-virtual {v4}, Lmn1;->a()I

    .line 85
    move-result v2

    .line 86
    const/16 v5, 0x10

    .line 88
    if-lt v2, v5, :cond_4

    .line 90
    const/4 v2, 0x2

    .line 91
    invoke-virtual {v4, v2}, Lmn1;->u(I)V

    .line 94
    const/16 v2, 0xe

    .line 96
    invoke-virtual {v4, v2}, Lmn1;->f(I)I

    .line 99
    move-result v5

    .line 100
    iget v6, v1, Lmn1;->d:I

    .line 102
    const/16 v7, 0x8

    .line 104
    rsub-int/lit8 v6, v6, 0x8

    .line 106
    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    .line 109
    move-result v6

    .line 110
    iget v8, v1, Lmn1;->d:I

    .line 112
    rsub-int/lit8 v9, v8, 0x8

    .line 114
    sub-int/2addr v9, v6

    .line 115
    const v10, 0xff00

    .line 118
    shr-int v8, v10, v8

    .line 120
    iget-object v10, v1, Lmn1;->b:[B

    .line 122
    iget v11, v1, Lmn1;->c:I

    .line 124
    aget-byte v12, v10, v11

    .line 126
    const/4 v13, 0x1

    .line 127
    shl-int v14, v13, v9

    .line 129
    add-int/2addr v14, v3

    .line 130
    or-int/2addr v8, v14

    .line 131
    and-int/2addr v8, v12

    .line 132
    int-to-byte v8, v8

    .line 133
    aput-byte v8, v10, v11

    .line 135
    rsub-int/lit8 v6, v6, 0xe

    .line 137
    and-int/lit16 v5, v5, 0x3fff

    .line 139
    ushr-int v12, v5, v6

    .line 141
    shl-int v9, v12, v9

    .line 143
    or-int/2addr v8, v9

    .line 144
    int-to-byte v8, v8

    .line 145
    aput-byte v8, v10, v11

    .line 147
    add-int/2addr v11, v13

    .line 148
    :goto_2
    iget-object v8, v1, Lmn1;->b:[B

    .line 150
    if-le v6, v7, :cond_3

    .line 152
    add-int/lit8 v9, v11, 0x1

    .line 154
    add-int/lit8 v6, v6, -0x8

    .line 156
    ushr-int v10, v5, v6

    .line 158
    int-to-byte v10, v10

    .line 159
    aput-byte v10, v8, v11

    .line 161
    move v11, v9

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    rsub-int/lit8 v7, v6, 0x8

    .line 165
    aget-byte v9, v8, v11

    .line 167
    shl-int v10, v13, v7

    .line 169
    add-int/2addr v10, v3

    .line 170
    and-int/2addr v9, v10

    .line 171
    int-to-byte v9, v9

    .line 172
    aput-byte v9, v8, v11

    .line 174
    shl-int v6, v13, v6

    .line 176
    add-int/2addr v6, v3

    .line 177
    and-int/2addr v5, v6

    .line 178
    shl-int/2addr v5, v7

    .line 179
    or-int/2addr v5, v9

    .line 180
    int-to-byte v5, v5

    .line 181
    aput-byte v5, v8, v11

    .line 183
    invoke-virtual {v1, v2}, Lmn1;->u(I)V

    .line 186
    invoke-virtual {v1}, Lmn1;->x()V

    .line 189
    goto :goto_1

    .line 190
    :cond_4
    array-length v2, p0

    .line 191
    iput-object p0, v1, Lmn1;->b:[B

    .line 193
    iput v0, v1, Lmn1;->c:I

    .line 195
    iput v0, v1, Lmn1;->d:I

    .line 197
    iput v2, v1, Lmn1;->e:I

    .line 199
    return-object v1

    .line 200
    :cond_5
    :goto_3
    new-instance v0, Lmn1;

    .line 202
    array-length v1, p0

    .line 203
    invoke-direct {v0, v1, p0}, Lmn1;-><init>(I[B)V

    .line 206
    return-object v0
.end method
