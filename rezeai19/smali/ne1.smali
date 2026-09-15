.class public final Lne1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lne1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Lqb1;

.field private zbg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lne1;

    .line 3
    invoke-direct {v0}, Lne1;-><init>()V

    .line 6
    sput-object v0, Lne1;->zbb:Lne1;

    .line 8
    const-class v1, Lne1;

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
    iput-object v0, p0, Lne1;->zbg:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lne1;->zbb:Lne1;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lhe1;

    .line 24
    sget-object p1, Lne1;->zbb:Lne1;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lne1;

    .line 32
    invoke-direct {p0}, Lne1;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string p0, "zbf"

    .line 38
    const-string p1, "zbg"

    .line 40
    const-string p2, "zbd"

    .line 42
    const-string v0, "zbe"

    .line 44
    filled-new-array {p2, v0, p0, p1}, [Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    sget-object p1, Lne1;->zbb:Lne1;

    .line 50
    new-instance p2, Lvi1;

    .line 52
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1009\u0001\u0003\u1008\u0002"

    .line 54
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    return-object p2

    .line 58
    :cond_4
    const/4 p0, 0x1

    .line 59
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
