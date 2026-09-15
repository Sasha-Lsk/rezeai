.class public abstract Les2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "audio/mpeg-L2"

    .line 3
    const-string v1, "audio/mpeg"

    .line 5
    const-string v2, "audio/mpeg-L1"

    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Les2;->a:[Ljava/lang/String;

    .line 13
    const v0, 0xbb80

    .line 16
    const/16 v1, 0x7d00

    .line 18
    const v2, 0xac44

    .line 21
    filled-new-array {v2, v0, v1}, [I

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Les2;->b:[I

    .line 27
    const/16 v0, 0xe

    .line 29
    new-array v1, v0, [I

    .line 31
    fill-array-data v1, :array_0

    .line 34
    sput-object v1, Les2;->c:[I

    .line 36
    new-array v1, v0, [I

    .line 38
    fill-array-data v1, :array_1

    .line 41
    sput-object v1, Les2;->d:[I

    .line 43
    new-array v1, v0, [I

    .line 45
    fill-array-data v1, :array_2

    .line 48
    sput-object v1, Les2;->e:[I

    .line 50
    new-array v1, v0, [I

    .line 52
    fill-array-data v1, :array_3

    .line 55
    sput-object v1, Les2;->f:[I

    .line 57
    new-array v0, v0, [I

    .line 59
    fill-array-data v0, :array_4

    .line 62
    sput-object v0, Les2;->g:[I

    .line 64
    return-void

    .line 65
    :array_0
    .array-data 4
        0x7d00
        0xfa00
        0x17700
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x46500
        0x4e200
        0x55f00
        0x5dc00
        0x65900
        0x6d600
    .end array-data

    .line 97
    :array_1
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
        0x2af80
        0x2ee00
        0x36b00
        0x3e800
    .end array-data

    :array_2
    .array-data 4
        0x7d00
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
        0x5dc00
    .end array-data

    :array_3
    .array-data 4
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x27100
        0x2ee00
        0x36b00
        0x3e800
        0x4e200
    .end array-data

    :array_4
    .array-data 4
        0x1f40
        0x3e80
        0x5dc0
        0x7d00
        0x9c40
        0xbb80
        0xdac0
        0xfa00
        0x13880
        0x17700
        0x1b580
        0x1f400
        0x23280
        0x27100
    .end array-data
.end method

.method public static a(I)I
    .locals 7

    .line 1
    const/high16 v0, -0x200000

    .line 3
    and-int v1, p0, v0

    .line 5
    const/4 v2, -0x1

    .line 6
    if-ne v1, v0, :cond_8

    .line 8
    ushr-int/lit8 v0, p0, 0x13

    .line 10
    const/4 v1, 0x3

    .line 11
    and-int/2addr v0, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    if-eq v0, v3, :cond_8

    .line 15
    ushr-int/lit8 v4, p0, 0x11

    .line 17
    and-int/2addr v4, v1

    .line 18
    if-eqz v4, :cond_8

    .line 20
    ushr-int/lit8 v5, p0, 0xc

    .line 22
    const/16 v6, 0xf

    .line 24
    and-int/2addr v5, v6

    .line 25
    if-eqz v5, :cond_8

    .line 27
    if-eq v5, v6, :cond_8

    .line 29
    ushr-int/lit8 v6, p0, 0xa

    .line 31
    and-int/2addr v6, v1

    .line 32
    if-eq v6, v1, :cond_8

    .line 34
    add-int/2addr v5, v2

    .line 35
    sget-object v2, Les2;->b:[I

    .line 37
    aget v2, v2, v6

    .line 39
    const/4 v6, 0x2

    .line 40
    if-ne v0, v6, :cond_0

    .line 42
    div-int/lit8 v2, v2, 0x2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    if-nez v0, :cond_1

    .line 47
    div-int/lit8 v2, v2, 0x4

    .line 49
    :cond_1
    :goto_0
    ushr-int/lit8 p0, p0, 0x9

    .line 51
    and-int/2addr p0, v3

    .line 52
    if-ne v4, v1, :cond_3

    .line 54
    if-ne v0, v1, :cond_2

    .line 56
    sget-object v0, Les2;->c:[I

    .line 58
    aget v0, v0, v5

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    sget-object v0, Les2;->d:[I

    .line 63
    aget v0, v0, v5

    .line 65
    :goto_1
    mul-int/lit8 v0, v0, 0xc

    .line 67
    div-int/2addr v0, v2

    .line 68
    add-int/2addr v0, p0

    .line 69
    mul-int/lit8 v0, v0, 0x4

    .line 71
    return v0

    .line 72
    :cond_3
    if-ne v0, v1, :cond_5

    .line 74
    if-ne v4, v6, :cond_4

    .line 76
    sget-object v6, Les2;->e:[I

    .line 78
    aget v5, v6, v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v6, Les2;->f:[I

    .line 83
    aget v5, v6, v5

    .line 85
    goto :goto_2

    .line 86
    :cond_5
    sget-object v6, Les2;->g:[I

    .line 88
    aget v5, v6, v5

    .line 90
    :goto_2
    const/16 v6, 0x90

    .line 92
    if-ne v0, v1, :cond_6

    .line 94
    mul-int/2addr v5, v6

    .line 95
    div-int/2addr v5, v2

    .line 96
    add-int/2addr v5, p0

    .line 97
    return v5

    .line 98
    :cond_6
    if-ne v4, v3, :cond_7

    .line 100
    const/16 v6, 0x48

    .line 102
    :cond_7
    mul-int/2addr v6, v5

    .line 103
    div-int/2addr v6, v2

    .line 104
    add-int/2addr v6, p0

    .line 105
    return v6

    .line 106
    :cond_8
    return v2
.end method
