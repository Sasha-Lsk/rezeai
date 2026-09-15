.class public final Lt81;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lt81;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Lz91;

.field private zbh:Z

.field private zbi:Llb1;

.field private zbj:Lcb1;

.field private zbk:Ln91;

.field private zbl:I

.field private zbm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt81;

    .line 3
    invoke-direct {v0}, Lt81;-><init>()V

    .line 6
    sput-object v0, Lt81;->zbb:Lt81;

    .line 8
    const-class v1, Lt81;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt81;->zbe:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lt81;->zbm:B

    .line 10
    return-void
.end method

.method public static p()Lq81;
    .locals 1

    .line 1
    sget-object v0, Lt81;->zbb:Lt81;

    .line 3
    invoke-virtual {v0}, Lyh1;->k()Lsh1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lq81;

    .line 9
    return-object v0
.end method

.method public static synthetic q(Lt81;Lcb1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt81;->zbj:Lcb1;

    .line 3
    iget p1, p0, Lt81;->zbd:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Lt81;->zbd:I

    .line 9
    return-void
.end method

.method public static synthetic r(Lt81;Lz91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt81;->zbg:Lz91;

    .line 3
    iget p1, p0, Lt81;->zbd:I

    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 7
    iput p1, p0, Lt81;->zbd:I

    .line 9
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 9

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
    iput-byte p1, p0, Lt81;->zbm:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lt81;->zbb:Lt81;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lq81;

    .line 31
    sget-object p1, Lt81;->zbb:Lt81;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lt81;

    .line 39
    invoke-direct {p0}, Lt81;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string v7, "zbk"

    .line 45
    const-string v8, "zbl"

    .line 47
    const-string v0, "zbf"

    .line 49
    const-string v1, "zbe"

    .line 51
    const-string v2, "zbd"

    .line 53
    const-string v3, "zbg"

    .line 55
    const-string v4, "zbh"

    .line 57
    const-string v5, "zbj"

    .line 59
    const-string v6, "zbi"

    .line 61
    filled-new-array/range {v0 .. v8}, [Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    sget-object p1, Lt81;->zbb:Lt81;

    .line 67
    new-instance p2, Lvi1;

    .line 69
    const-string v0, "\u0001\u0008\u0001\u0001\u0001\u0008\u0008\u0000\u0000\u0001\u0001\u1409\u0000\u0002\u1007\u0001\u0003\u1009\u0003\u0004\u1009\u0002\u0005:\u0000\u0006:\u0000\u0007\u1009\u0004\u0008\u1004\u0005"

    .line 71
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    return-object p2

    .line 75
    :cond_5
    iget-byte p0, p0, Lt81;->zbm:B

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final o()I
    .locals 0

    .line 1
    iget p0, p0, Lt81;->zbl:I

    .line 3
    return p0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lt81;->zbe:I

    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lt81;->zbf:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final t()Z
    .locals 2

    .line 1
    iget v0, p0, Lt81;->zbe:I

    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lt81;->zbf:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/lang/Boolean;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final u()Z
    .locals 0

    .line 1
    iget p0, p0, Lt81;->zbd:I

    .line 3
    and-int/lit8 p0, p0, 0x20

    .line 5
    if-eqz p0, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method
