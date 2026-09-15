.class public final Lx21;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Lx21;


# instance fields
.field private zbe:I

.field private zbf:I

.field private zbg:Ljava/lang/Object;

.field private zbh:Ljava/lang/String;

.field private zbi:I

.field private zbj:I

.field private zbk:I

.field private zbl:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx21;

    .line 3
    invoke-direct {v0}, Lx21;-><init>()V

    .line 6
    sput-object v0, Lx21;->zbd:Lx21;

    .line 8
    const-class v1, Lx21;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvh1;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lx21;->zbf:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lx21;->zbl:B

    .line 10
    const-string v0, ""

    .line 12
    iput-object v0, p0, Lx21;->zbh:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 7

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
    iput-byte p1, p0, Lx21;->zbl:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lx21;->zbd:Lx21;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lo21;

    .line 31
    sget-object p1, Lx21;->zbd:Lx21;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lx21;

    .line 39
    invoke-direct {p0}, Lx21;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string v5, "zbj"

    .line 45
    const-string v6, "zbk"

    .line 47
    const-string v0, "zbg"

    .line 49
    const-string v1, "zbf"

    .line 51
    const-string v2, "zbe"

    .line 53
    const-string v3, "zbh"

    .line 55
    const-string v4, "zbi"

    .line 57
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    sget-object p1, Lx21;->zbd:Lx21;

    .line 63
    new-instance p2, Lvi1;

    .line 65
    const-string v0, "\u0001\u0007\u0001\u0001\u0001\u0008\u0007\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0006=\u0000\u0007=\u0000\u00086\u0000"

    .line 67
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    return-object p2

    .line 71
    :cond_5
    iget-byte p0, p0, Lx21;->zbl:B

    .line 73
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
