.class public final Lc51;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lc51;


# instance fields
.field private zbd:I

.field private zbe:D

.field private zbf:D

.field private zbg:Ljava/lang/String;

.field private zbh:D

.field private zbi:Z

.field private zbj:D

.field private zbk:D

.field private zbl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lc51;

    .line 3
    invoke-direct {v0}, Lc51;-><init>()V

    .line 6
    sput-object v0, Lc51;->zbb:Lc51;

    .line 8
    const-class v1, Lc51;

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
    iput-byte v0, p0, Lc51;->zbl:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lc51;->zbg:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 8

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
    iput-byte p1, p0, Lc51;->zbl:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lc51;->zbb:Lc51;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lc41;

    .line 31
    sget-object p1, Lc51;->zbb:Lc51;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lc51;

    .line 39
    invoke-direct {p0}, Lc51;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string v6, "zbh"

    .line 45
    const-string v7, "zbg"

    .line 47
    const-string v0, "zbd"

    .line 49
    const-string v1, "zbe"

    .line 51
    const-string v2, "zbf"

    .line 53
    const-string v3, "zbj"

    .line 55
    const-string v4, "zbk"

    .line 57
    const-string v5, "zbi"

    .line 59
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lc51;->zbb:Lc51;

    .line 65
    new-instance p2, Lvi1;

    .line 67
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0000\u0002\u0001\u1500\u0000\u0002\u1500\u0001\u0004\u1000\u0005\u0005\u1000\u0006\u0006\u1007\u0004\u0007\u1000\u0003\u0008\u1008\u0002"

    .line 69
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-object p2

    .line 73
    :cond_5
    iget-byte p0, p0, Lc51;->zbl:B

    .line 75
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
