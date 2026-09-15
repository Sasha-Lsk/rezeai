.class public abstract Lmq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xe

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lmq2;->a:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lmn1;)Llr;
    .locals 11

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 10
    move-result v0

    .line 11
    const v2, 0xffff

    .line 14
    const/4 v3, 0x4

    .line 15
    if-ne v0, v2, :cond_0

    .line 17
    const/16 v0, 0x18

    .line 19
    invoke-virtual {p0, v0}, Lmn1;->f(I)I

    .line 22
    move-result v0

    .line 23
    const/4 v2, 0x7

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v2, v3

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    const v2, 0xac41

    .line 30
    if-ne v1, v2, :cond_1

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    :cond_1
    const/4 v1, 0x2

    .line 35
    invoke-virtual {p0, v1}, Lmn1;->f(I)I

    .line 38
    move-result v2

    .line 39
    const/4 v4, 0x3

    .line 40
    if-ne v2, v4, :cond_3

    .line 42
    :cond_2
    invoke-virtual {p0, v1}, Lmn1;->f(I)I

    .line 45
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 51
    :cond_3
    const/16 v2, 0xa

    .line 53
    invoke-virtual {p0, v2}, Lmn1;->f(I)I

    .line 56
    move-result v2

    .line 57
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 60
    move-result v5

    .line 61
    if-eqz v5, :cond_4

    .line 63
    invoke-virtual {p0, v4}, Lmn1;->f(I)I

    .line 66
    move-result v5

    .line 67
    if-lez v5, :cond_4

    .line 69
    invoke-virtual {p0, v1}, Lmn1;->u(I)V

    .line 72
    :cond_4
    invoke-virtual {p0}, Lmn1;->w()Z

    .line 75
    move-result v5

    .line 76
    const v6, 0xbb80

    .line 79
    const v7, 0xac44

    .line 82
    const/4 v8, 0x1

    .line 83
    if-eq v8, v5, :cond_5

    .line 85
    move v5, v7

    .line 86
    goto :goto_1

    .line 87
    :cond_5
    move v5, v6

    .line 88
    :goto_1
    invoke-virtual {p0, v3}, Lmn1;->f(I)I

    .line 91
    move-result p0

    .line 92
    sget-object v9, Lmq2;->a:[I

    .line 94
    const/4 v10, 0x0

    .line 95
    if-ne v5, v7, :cond_6

    .line 97
    const/16 v7, 0xd

    .line 99
    if-ne p0, v7, :cond_6

    .line 101
    aget p0, v9, v7

    .line 103
    goto :goto_4

    .line 104
    :cond_6
    if-ne v5, v6, :cond_c

    .line 106
    const/16 v6, 0xe

    .line 108
    if-ge p0, v6, :cond_c

    .line 110
    aget v6, v9, p0

    .line 112
    rem-int/lit8 v2, v2, 0x5

    .line 114
    const/16 v7, 0x8

    .line 116
    if-eq v2, v8, :cond_a

    .line 118
    const/16 v8, 0xb

    .line 120
    if-eq v2, v1, :cond_9

    .line 122
    if-eq v2, v4, :cond_a

    .line 124
    if-eq v2, v3, :cond_7

    .line 126
    goto :goto_3

    .line 127
    :cond_7
    if-eq p0, v4, :cond_8

    .line 129
    if-eq p0, v7, :cond_8

    .line 131
    if-ne p0, v8, :cond_b

    .line 133
    :cond_8
    :goto_2
    add-int/lit8 p0, v6, 0x1

    .line 135
    goto :goto_4

    .line 136
    :cond_9
    if-eq p0, v7, :cond_8

    .line 138
    if-ne p0, v8, :cond_b

    .line 140
    goto :goto_2

    .line 141
    :cond_a
    if-eq p0, v4, :cond_8

    .line 143
    if-ne p0, v7, :cond_b

    .line 145
    goto :goto_2

    .line 146
    :cond_b
    :goto_3
    move p0, v6

    .line 147
    goto :goto_4

    .line 148
    :cond_c
    move p0, v10

    .line 149
    :goto_4
    new-instance v1, Llr;

    .line 151
    invoke-direct {v1, v5, v0, p0, v10}, Llr;-><init>(IIIZ)V

    .line 154
    return-object v1
.end method

.method public static b(ILy73;)V
    .locals 2

    .line 1
    const/4 v0, 0x7

    .line 2
    invoke-virtual {p1, v0}, Ly73;->g(I)V

    .line 5
    iget-object p1, p1, Ly73;->a:[B

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, -0x54

    .line 10
    aput-byte v1, p1, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    const/16 v1, 0x40

    .line 15
    aput-byte v1, p1, v0

    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, -0x1

    .line 19
    aput-byte v1, p1, v0

    .line 21
    const/4 v0, 0x3

    .line 22
    aput-byte v1, p1, v0

    .line 24
    shr-int/lit8 v0, p0, 0x10

    .line 26
    and-int/lit16 v0, v0, 0xff

    .line 28
    int-to-byte v0, v0

    .line 29
    const/4 v1, 0x4

    .line 30
    aput-byte v0, p1, v1

    .line 32
    shr-int/lit8 v0, p0, 0x8

    .line 34
    and-int/lit16 v0, v0, 0xff

    .line 36
    int-to-byte v0, v0

    .line 37
    const/4 v1, 0x5

    .line 38
    aput-byte v0, p1, v1

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    int-to-byte p0, p0

    .line 43
    const/4 v0, 0x6

    .line 44
    aput-byte p0, p1, v0

    .line 46
    return-void
.end method
