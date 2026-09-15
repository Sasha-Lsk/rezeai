.class public final Lok1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lok1;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:I

.field private zbg:Ljava/lang/String;

.field private zbh:Z

.field private zbi:Ljava/lang/String;

.field private zbj:Lei1;

.field private zbk:Lei1;

.field private zbl:Lei1;

.field private zbm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lok1;

    .line 3
    invoke-direct {v0}, Lok1;-><init>()V

    .line 6
    sput-object v0, Lok1;->zbb:Lok1;

    .line 8
    const-class v1, Lok1;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lok1;->zbe:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lok1;->zbg:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lok1;->zbi:Ljava/lang/String;

    .line 12
    sget-object v0, Lui1;->l:Lui1;

    .line 14
    iput-object v0, p0, Lok1;->zbj:Lei1;

    .line 16
    iput-object v0, p0, Lok1;->zbk:Lei1;

    .line 18
    iput-object v0, p0, Lok1;->zbl:Lei1;

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
    sget-object p0, Lok1;->zbb:Lok1;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lvj1;

    .line 24
    sget-object p1, Lok1;->zbb:Lok1;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lok1;

    .line 32
    invoke-direct {p0}, Lok1;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v9, "zbl"

    .line 38
    const-string v10, "zbm"

    .line 40
    const-string v0, "zbd"

    .line 42
    const-string v1, "zbe"

    .line 44
    const-string v2, "zbf"

    .line 46
    const-string v3, "zbj"

    .line 48
    const-string v4, "zbk"

    .line 50
    const-class v5, Lmk1;

    .line 52
    const-string v6, "zbg"

    .line 54
    const-string v7, "zbh"

    .line 56
    const-string v8, "zbi"

    .line 58
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    sget-object p1, Lok1;->zbb:Lok1;

    .line 64
    new-instance p2, Lvi1;

    .line 66
    const-string v0, "\u0001\t\u0000\u0001\u0001\n\t\u0000\u0003\u0000\u0001\u1008\u0000\u0002\u1004\u0001\u0003\u001a\u0004\u001b\u0006\u1008\u0002\u0007\u1007\u0003\u0008\u1008\u0004\t\u001a\n\u1004\u0005"

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
