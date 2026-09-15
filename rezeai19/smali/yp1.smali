.class public final Lyp1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final d:[J


# instance fields
.field public final a:[B

.field public b:I

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [J

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lyp1;->d:[J

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 8
        0x80
        0x40
        0x20
        0x10
        0x8
        0x4
        0x2
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x8

    .line 6
    new-array v0, v0, [B

    .line 8
    iput-object v0, p0, Lyp1;->a:[B

    .line 10
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lyp1;->a:[B

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lyp1;->a:[B

    .line 13
    iput p2, p0, Lyp1;->b:I

    .line 14
    iput p3, p0, Lyp1;->c:I

    return-void
.end method

.method public static c(IZ[B)J
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-byte v0, p2, v0

    .line 4
    int-to-long v0, v0

    .line 5
    const-wide/16 v2, 0xff

    .line 7
    and-long/2addr v0, v2

    .line 8
    if-eqz p1, :cond_0

    .line 10
    add-int/lit8 p1, p0, -0x1

    .line 12
    sget-object v4, Lyp1;->d:[J

    .line 14
    aget-wide v5, v4, p1

    .line 16
    not-long v4, v5

    .line 17
    and-long/2addr v0, v4

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    if-ge p1, p0, :cond_1

    .line 21
    const/16 v4, 0x8

    .line 23
    shl-long/2addr v0, v4

    .line 24
    aget-byte v4, p2, p1

    .line 26
    int-to-long v4, v4

    .line 27
    and-long/2addr v4, v2

    .line 28
    or-long/2addr v0, v4

    .line 29
    add-int/lit8 p1, p1, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-wide v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-object v0, p0, Lyp1;->a:[B

    .line 3
    array-length v0, v0

    .line 4
    iget v1, p0, Lyp1;->b:I

    .line 6
    sub-int/2addr v0, v1

    .line 7
    mul-int/lit8 v0, v0, 0x8

    .line 9
    iget p0, p0, Lyp1;->c:I

    .line 11
    sub-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public b(I)I
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_4

    .line 4
    const/16 v1, 0x20

    .line 6
    if-gt p1, v1, :cond_4

    .line 8
    invoke-virtual {p0}, Lyp1;->a()I

    .line 11
    move-result v1

    .line 12
    if-gt p1, v1, :cond_4

    .line 14
    iget v1, p0, Lyp1;->c:I

    .line 16
    iget-object v2, p0, Lyp1;->a:[B

    .line 18
    const/16 v3, 0xff

    .line 20
    const/16 v4, 0x8

    .line 22
    if-lez v1, :cond_1

    .line 24
    rsub-int/lit8 v1, v1, 0x8

    .line 26
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 29
    move-result v5

    .line 30
    sub-int/2addr v1, v5

    .line 31
    rsub-int/lit8 v6, v5, 0x8

    .line 33
    shr-int v6, v3, v6

    .line 35
    shl-int/2addr v6, v1

    .line 36
    iget v7, p0, Lyp1;->b:I

    .line 38
    aget-byte v8, v2, v7

    .line 40
    and-int/2addr v6, v8

    .line 41
    shr-int v1, v6, v1

    .line 43
    sub-int/2addr p1, v5

    .line 44
    iget v6, p0, Lyp1;->c:I

    .line 46
    add-int/2addr v6, v5

    .line 47
    iput v6, p0, Lyp1;->c:I

    .line 49
    if-ne v6, v4, :cond_0

    .line 51
    iput v0, p0, Lyp1;->c:I

    .line 53
    add-int/lit8 v7, v7, 0x1

    .line 55
    iput v7, p0, Lyp1;->b:I

    .line 57
    :cond_0
    move v0, v1

    .line 58
    :cond_1
    if-lez p1, :cond_3

    .line 60
    :goto_0
    if-lt p1, v4, :cond_2

    .line 62
    shl-int/lit8 v0, v0, 0x8

    .line 64
    iget v1, p0, Lyp1;->b:I

    .line 66
    aget-byte v5, v2, v1

    .line 68
    and-int/2addr v5, v3

    .line 69
    or-int/2addr v0, v5

    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 72
    iput v1, p0, Lyp1;->b:I

    .line 74
    add-int/lit8 p1, p1, -0x8

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    if-lez p1, :cond_3

    .line 79
    rsub-int/lit8 v1, p1, 0x8

    .line 81
    shr-int/2addr v3, v1

    .line 82
    shl-int/2addr v3, v1

    .line 83
    shl-int/2addr v0, p1

    .line 84
    iget v4, p0, Lyp1;->b:I

    .line 86
    aget-byte v2, v2, v4

    .line 88
    and-int/2addr v2, v3

    .line 89
    shr-int v1, v2, v1

    .line 91
    or-int/2addr v0, v1

    .line 92
    iget v1, p0, Lyp1;->c:I

    .line 94
    add-int/2addr v1, p1

    .line 95
    iput v1, p0, Lyp1;->c:I

    .line 97
    :cond_3
    return v0

    .line 98
    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 105
    return v0
.end method

.method public d(Lom1;ZZI)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, Lyp1;->b:I

    .line 7
    const/4 v3, -0x1

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    iget-object v6, v0, Lyp1;->a:[B

    .line 12
    if-nez v2, :cond_4

    .line 14
    move/from16 v2, p2

    .line 16
    invoke-interface {v1, v6, v5, v4, v2}, Lom1;->D([BIIZ)Z

    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 22
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0

    .line 25
    :cond_0
    aget-byte v2, v6, v5

    .line 27
    and-int/lit16 v2, v2, 0xff

    .line 29
    move v7, v5

    .line 30
    :goto_0
    const/16 v8, 0x8

    .line 32
    const-wide/16 v9, 0x0

    .line 34
    if-ge v7, v8, :cond_2

    .line 36
    add-int/lit8 v8, v7, 0x1

    .line 38
    sget-object v11, Lyp1;->d:[J

    .line 40
    aget-wide v12, v11, v7

    .line 42
    int-to-long v14, v2

    .line 43
    and-long v11, v12, v14

    .line 45
    cmp-long v7, v11, v9

    .line 47
    if-eqz v7, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v7, v8

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v8, v3

    .line 53
    :goto_1
    iput v8, v0, Lyp1;->c:I

    .line 55
    if-eq v8, v3, :cond_3

    .line 57
    iput v4, v0, Lyp1;->b:I

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    const-string v0, "No valid varint length mask found"

    .line 62
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 65
    return-wide v9

    .line 66
    :cond_4
    :goto_2
    iget v2, v0, Lyp1;->c:I

    .line 68
    move/from16 v7, p4

    .line 70
    if-le v2, v7, :cond_5

    .line 72
    iput v5, v0, Lyp1;->b:I

    .line 74
    const-wide/16 v0, -0x2

    .line 76
    return-wide v0

    .line 77
    :cond_5
    if-eq v2, v4, :cond_6

    .line 79
    add-int/2addr v2, v3

    .line 80
    invoke-interface {v1, v6, v4, v2}, Lom1;->B([BII)V

    .line 83
    :cond_6
    iput v5, v0, Lyp1;->b:I

    .line 85
    iget v0, v0, Lyp1;->c:I

    .line 87
    move/from16 v1, p3

    .line 89
    invoke-static {v0, v1, v6}, Lyp1;->c(IZ[B)J

    .line 92
    move-result-wide v0

    .line 93
    return-wide v0
.end method
