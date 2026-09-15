.class public abstract Lut2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[C


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lut2;->a:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public static a(DLandroid/util/DisplayMetrics;)J
    .locals 2

    .line 1
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 3
    float-to-double v0, p2

    .line 4
    div-double/2addr p0, v0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    move-result-wide p0

    .line 9
    return-wide p0
.end method

.method public static b(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v1, v0, 0x2

    .line 7
    if-nez v1, :cond_1

    .line 9
    div-int/lit8 v1, v0, 0x2

    .line 11
    new-array v1, v1, [B

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    div-int/lit8 v3, v2, 0x2

    .line 18
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 21
    move-result v4

    .line 22
    const/16 v5, 0x10

    .line 24
    invoke-static {v4, v5}, Ljava/lang/Character;->digit(CI)I

    .line 27
    move-result v4

    .line 28
    shl-int/lit8 v4, v4, 0x4

    .line 30
    add-int/lit8 v6, v2, 0x1

    .line 32
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    .line 35
    move-result v6

    .line 36
    invoke-static {v6, v5}, Ljava/lang/Character;->digit(CI)I

    .line 39
    move-result v5

    .line 40
    add-int/2addr v5, v4

    .line 41
    int-to-byte v4, v5

    .line 42
    aput-byte v4, v1, v3

    .line 44
    add-int/lit8 v2, v2, 0x2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-object v1

    .line 48
    :cond_1
    const-string p0, "String must be of even-length"

    .line 50
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method
