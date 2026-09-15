.class public final Log1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Log1;


# instance fields
.field private zbd:I

.field private zbe:Lsf1;

.field private zbf:Lci1;

.field private zbg:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Log1;

    .line 3
    invoke-direct {v0}, Log1;-><init>()V

    .line 6
    sput-object v0, Log1;->zbb:Log1;

    .line 8
    const-class v1, Log1;

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
    iput-byte v0, p0, Log1;->zbg:B

    .line 7
    sget-object v0, Lzh1;->l:Lzh1;

    .line 9
    iput-object v0, p0, Log1;->zbf:Lci1;

    .line 11
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 1

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
    iput-byte p1, p0, Log1;->zbg:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Log1;->zbb:Log1;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lfg1;

    .line 31
    sget-object p1, Log1;->zbb:Log1;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Log1;

    .line 39
    invoke-direct {p0}, Log1;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string p0, "zbe"

    .line 45
    const-string p1, "zbf"

    .line 47
    const-string p2, "zbd"

    .line 49
    filled-new-array {p2, p0, p1}, [Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, Log1;->zbb:Log1;

    .line 55
    new-instance p2, Lvi1;

    .line 57
    const-string v0, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0001\u0001\u1409\u0000\u0002\u0016"

    .line 59
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    return-object p2

    .line 63
    :cond_5
    iget-byte p0, p0, Log1;->zbg:B

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
