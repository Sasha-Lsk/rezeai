.class public final Lyc1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lyc1;


# instance fields
.field private zbd:I

.field private zbe:J

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:I

.field private zbk:F

.field private zbl:F

.field private zbm:I

.field private zbn:F

.field private zbo:F

.field private zbp:F

.field private zbq:Lf61;

.field private zbr:F

.field private zbs:F

.field private zbt:F

.field private zbu:F

.field private zbv:F

.field private zbw:I

.field private zbx:I

.field private zby:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyc1;

    .line 3
    invoke-direct {v0}, Lyc1;-><init>()V

    .line 6
    sput-object v0, Lyc1;->zbb:Lyc1;

    .line 8
    const-class v1, Lyc1;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyh1;-><init>()V

    .line 4
    const-wide/32 v0, 0x3b9aca00

    .line 7
    iput-wide v0, p0, Lyc1;->zbe:J

    .line 9
    const v0, 0x3e4ccccd    # 0.2f

    .line 12
    iput v0, p0, Lyc1;->zbf:F

    .line 14
    const v0, 0x3f19999a    # 0.6f

    .line 17
    iput v0, p0, Lyc1;->zbg:F

    .line 19
    iput v0, p0, Lyc1;->zbh:F

    .line 21
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    iput v0, p0, Lyc1;->zbi:F

    .line 25
    const/4 v1, 0x3

    .line 26
    iput v1, p0, Lyc1;->zbj:I

    .line 28
    const/high16 v1, -0x41000000    # -0.5f

    .line 30
    iput v1, p0, Lyc1;->zbk:F

    .line 32
    iput v1, p0, Lyc1;->zbl:F

    .line 34
    const v1, 0xf4240

    .line 37
    iput v1, p0, Lyc1;->zbm:I

    .line 39
    const/high16 v1, 0x41200000    # 10.0f

    .line 41
    iput v1, p0, Lyc1;->zbn:F

    .line 43
    const v1, 0x3f4ccccd    # 0.8f

    .line 46
    iput v1, p0, Lyc1;->zbo:F

    .line 48
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 50
    iput v1, p0, Lyc1;->zbp:F

    .line 52
    const v1, 0x3e19999a    # 0.15f

    .line 55
    iput v1, p0, Lyc1;->zbr:F

    .line 57
    iput v0, p0, Lyc1;->zbs:F

    .line 59
    const v1, 0x3e99999a    # 0.3f

    .line 62
    iput v1, p0, Lyc1;->zbt:F

    .line 64
    const/high16 v1, 0x40400000    # 3.0f

    .line 66
    iput v1, p0, Lyc1;->zbu:F

    .line 68
    iput v1, p0, Lyc1;->zbv:F

    .line 70
    const/4 v1, 0x5

    .line 71
    iput v1, p0, Lyc1;->zbw:I

    .line 73
    iput v1, p0, Lyc1;->zbx:I

    .line 75
    iput v0, p0, Lyc1;->zby:F

    .line 77
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 23

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Lyc1;->zbb:Lyc1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lec1;

    .line 24
    sget-object v1, Lyc1;->zbb:Lyc1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lyc1;

    .line 32
    invoke-direct {v0}, Lyc1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v21, "zbx"

    .line 38
    const-string v22, "zby"

    .line 40
    const-string v1, "zbd"

    .line 42
    const-string v2, "zbe"

    .line 44
    const-string v3, "zbf"

    .line 46
    const-string v4, "zbg"

    .line 48
    const-string v5, "zbh"

    .line 50
    const-string v6, "zbi"

    .line 52
    const-string v7, "zbj"

    .line 54
    const-string v8, "zbk"

    .line 56
    const-string v9, "zbl"

    .line 58
    const-string v10, "zbm"

    .line 60
    const-string v11, "zbn"

    .line 62
    const-string v12, "zbo"

    .line 64
    const-string v13, "zbq"

    .line 66
    const-string v14, "zbp"

    .line 68
    const-string v15, "zbr"

    .line 70
    const-string v16, "zbs"

    .line 72
    const-string v17, "zbt"

    .line 74
    const-string v18, "zbu"

    .line 76
    const-string v19, "zbv"

    .line 78
    const-string v20, "zbw"

    .line 80
    filled-new-array/range {v1 .. v22}, [Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    sget-object v1, Lyc1;->zbb:Lyc1;

    .line 86
    new-instance v2, Lvi1;

    .line 88
    const-string v3, "\u0001\u0015\u0000\u0001\u0001\u0015\u0015\u0000\u0000\u0000\u0001\u1002\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1004\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1004\u0008\n\u1001\t\u000b\u1001\n\u000c\u1009\u000c\r\u1001\u000b\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1001\u0010\u0012\u1001\u0011\u0013\u1004\u0012\u0014\u1004\u0013\u0015\u1001\u0014"

    .line 90
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v2

    .line 94
    :cond_4
    const/4 v0, 0x1

    .line 95
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
