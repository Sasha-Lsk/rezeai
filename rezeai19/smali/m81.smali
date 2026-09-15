.class public final Lm81;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lm81;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:F

.field private zbg:I

.field private zbh:F

.field private zbi:I

.field private zbj:Z

.field private zbk:F

.field private zbl:Z

.field private zbm:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm81;

    .line 3
    invoke-direct {v0}, Lm81;-><init>()V

    .line 6
    sput-object v0, Lm81;->zbb:Lm81;

    .line 8
    const-class v1, Lm81;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lm81;->zbe:I

    .line 7
    const v0, 0x3e99999a    # 0.3f

    .line 10
    iput v0, p0, Lm81;->zbf:F

    .line 12
    const/4 v0, 0x5

    .line 13
    iput v0, p0, Lm81;->zbg:I

    .line 15
    const/high16 v0, 0x3f000000    # 0.5f

    .line 17
    iput v0, p0, Lm81;->zbh:F

    .line 19
    const/4 v0, 0x1

    .line 20
    iput v0, p0, Lm81;->zbi:I

    .line 22
    iput-boolean v0, p0, Lm81;->zbj:Z

    .line 24
    const v1, 0x3f59999a    # 0.85f

    .line 27
    iput v1, p0, Lm81;->zbk:F

    .line 29
    iput-boolean v0, p0, Lm81;->zbl:Z

    .line 31
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 11

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
    sget-object p0, Lm81;->zbb:Lm81;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lt71;

    .line 24
    sget-object p1, Lm81;->zbb:Lm81;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lm81;

    .line 32
    invoke-direct {p0}, Lm81;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v6, Lm21;->v:Lm21;

    .line 38
    const-string v9, "zbl"

    .line 40
    const-string v10, "zbm"

    .line 42
    const-string v0, "zbd"

    .line 44
    const-string v1, "zbe"

    .line 46
    const-string v2, "zbf"

    .line 48
    const-string v3, "zbg"

    .line 50
    const-string v4, "zbh"

    .line 52
    const-string v5, "zbi"

    .line 54
    const-string v7, "zbj"

    .line 56
    const-string v8, "zbk"

    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lm81;->zbb:Lm81;

    .line 64
    new-instance p2, Lvi1;

    .line 66
    const-string v0, "\u0004\t\u0000\u0001\u0001\u0011\t\u0000\u0000\u0000\u0001\u1004\u0000\u0005\u1001\u0001\u0006\u1004\u0002\u0007\u1001\u0003\u000c\u180c\u0004\u000e\u1007\u0005\u000f\u1001\u0006\u0010\u1007\u0007\u0011\u1001\u0008"

    .line 68
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    return-object p2

    .line 72
    :cond_4
    const/4 p0, 0x1

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
