.class public final Lg51;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lg51;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:Lh51;

.field private zbj:F

.field private zbk:La51;

.field private zbl:F

.field private zbm:Lih1;

.field private zbn:Lih1;

.field private zbo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lg51;

    .line 3
    invoke-direct {v0}, Lg51;-><init>()V

    .line 6
    sput-object v0, Lg51;->zbb:Lg51;

    .line 8
    const-class v1, Lg51;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lyh1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lg51;->zbo:B

    .line 7
    sget-object v0, Lih1;->j:Lhh1;

    .line 9
    iput-object v0, p0, Lg51;->zbm:Lih1;

    .line 11
    iput-object v0, p0, Lg51;->zbn:Lih1;

    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 11

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-nez p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lg51;->zbo:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lg51;->zbb:Lg51;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lc41;

    .line 31
    sget-object p1, Lg51;->zbb:Lg51;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lg51;

    .line 39
    invoke-direct {p0}, Lg51;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string v9, "zbi"

    .line 45
    const-string v10, "zbn"

    .line 47
    const-string v0, "zbd"

    .line 49
    const-string v1, "zbe"

    .line 51
    const-string v2, "zbf"

    .line 53
    const-string v3, "zbg"

    .line 55
    const-string v4, "zbh"

    .line 57
    const-string v5, "zbl"

    .line 59
    const-string v6, "zbm"

    .line 61
    const-string v7, "zbj"

    .line 63
    const-string v8, "zbk"

    .line 65
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 68
    move-result-object p0

    .line 69
    sget-object p1, Lg51;->zbb:Lg51;

    .line 71
    new-instance p2, Lvi1;

    .line 73
    const-string v0, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0000\u0004\u0001\u1501\u0000\u0002\u1501\u0001\u0003\u1501\u0002\u0004\u1001\u0003\u0005\u1001\u0007\u0006\u100a\u0008\u0007\u1001\u0005\u0008\u1009\u0006\t\u1409\u0004\n\u100a\t"

    .line 75
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object p2

    .line 79
    :cond_5
    iget-byte p0, p0, Lg51;->zbo:B

    .line 81
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
