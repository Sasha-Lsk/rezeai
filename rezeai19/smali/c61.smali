.class public final Lc61;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lc61;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:Z

.field private zbh:I

.field private zbi:I

.field private zbj:F

.field private zbk:I

.field private zbl:I

.field private zbm:F

.field private zbn:F

.field private zbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc61;

    .line 3
    invoke-direct {v0}, Lc61;-><init>()V

    .line 6
    sput-object v0, Lc61;->zbb:Lc61;

    .line 8
    const-class v1, Lc61;

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
    const v0, 0x3d4ccccd    # 0.05f

    .line 7
    iput v0, p0, Lc61;->zbe:F

    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    iput v0, p0, Lc61;->zbf:F

    .line 13
    const/16 v0, 0xa

    .line 15
    iput v0, p0, Lc61;->zbh:I

    .line 17
    const/16 v1, 0xc8

    .line 19
    iput v1, p0, Lc61;->zbi:I

    .line 21
    const v1, 0x3f4ccccd    # 0.8f

    .line 24
    iput v1, p0, Lc61;->zbj:F

    .line 26
    const/4 v1, 0x4

    .line 27
    iput v1, p0, Lc61;->zbk:I

    .line 29
    iput v0, p0, Lc61;->zbl:I

    .line 31
    const v0, 0x3e4ccccd    # 0.2f

    .line 34
    iput v0, p0, Lc61;->zbm:F

    .line 36
    const v0, 0x3dcccccd    # 0.1f

    .line 39
    iput v0, p0, Lc61;->zbn:F

    .line 41
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 12

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lc61;->zbb:Lc61;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lj51;

    .line 24
    sget-object p1, Lc61;->zbb:Lc61;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lc61;

    .line 32
    invoke-direct {p0}, Lc61;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v10, "zbj"

    .line 38
    const-string v11, "zbg"

    .line 40
    const-string v0, "zbd"

    .line 42
    const-string v1, "zbe"

    .line 44
    const-string v2, "zbf"

    .line 46
    const-string v3, "zbh"

    .line 48
    const-string v4, "zbi"

    .line 50
    const-string v5, "zbk"

    .line 52
    const-string v6, "zbl"

    .line 54
    const-string v7, "zbm"

    .line 56
    const-string v8, "zbn"

    .line 58
    const-string v9, "zbo"

    .line 60
    filled-new-array/range {v0 .. v11}, [Ljava/lang/Object;

    .line 63
    move-result-object p0

    .line 64
    sget-object p1, Lc61;->zbb:Lc61;

    .line 66
    new-instance p2, Lvi1;

    .line 68
    const-string v0, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1004\u0003\u0004\u1004\u0004\u0005\u1004\u0006\u0006\u1004\u0007\u0007\u1001\u0008\u0008\u1001\t\t\u1007\n\n\u1001\u0005\u000b\u1007\u0002"

    .line 70
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    return-object p2

    .line 74
    :cond_4
    const/4 p0, 0x1

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
