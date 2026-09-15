.class public final Ljc1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Ljc1;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Lic1;

.field private zbg:Lzb1;

.field private zbh:Li71;

.field private zbi:Ljava/lang/String;

.field private zbj:I

.field private zbk:Loj1;

.field private zbl:I

.field private zbm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljc1;

    .line 3
    invoke-direct {v0}, Ljc1;-><init>()V

    .line 6
    sput-object v0, Ljc1;->zbb:Ljc1;

    .line 8
    const-class v1, Ljc1;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Ljc1;->zbe:Ljava/lang/String;

    .line 8
    const-string v1, "en"

    .line 10
    iput-object v1, p0, Ljc1;->zbi:Ljava/lang/String;

    .line 12
    const/4 v1, 0x1

    .line 13
    iput v1, p0, Ljc1;->zbj:I

    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, p0, Ljc1;->zbl:I

    .line 18
    iput-object v0, p0, Ljc1;->zbm:Ljava/lang/String;

    .line 20
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
    sget-object p0, Ljc1;->zbb:Ljc1;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lec1;

    .line 24
    sget-object p1, Ljc1;->zbb:Ljc1;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Ljc1;

    .line 32
    invoke-direct {p0}, Ljc1;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Lia1;->g:Lia1;

    .line 38
    const-string v9, "zbh"

    .line 40
    const-string v10, "zbm"

    .line 42
    const-string v0, "zbd"

    .line 44
    const-string v1, "zbe"

    .line 46
    const-string v2, "zbf"

    .line 48
    const-string v3, "zbj"

    .line 50
    const-string v5, "zbk"

    .line 52
    const-string v6, "zbg"

    .line 54
    const-string v7, "zbi"

    .line 56
    const-string v8, "zbl"

    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Ljc1;->zbb:Ljc1;

    .line 64
    new-instance p2, Lvi1;

    .line 66
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1009\u0001\u0003\u180c\u0005\u0004\u1009\u0006\u0005\u1009\u0002\u0006\u1008\u0004\u0007\u1004\u0007\u0008\u1009\u0003\t\u1008\u0008"

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
