.class public final Lqg1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lqg1;


# instance fields
.field private zbd:I

.field private zbe:Lih1;

.field private zbf:I

.field private zbg:I

.field private zbh:Ljava/lang/String;

.field private zbi:Lei1;

.field private zbj:Lrg1;

.field private zbk:Lei1;

.field private zbl:Lgg1;

.field private zbm:Leg1;

.field private zbn:Lei1;

.field private zbo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqg1;

    .line 3
    invoke-direct {v0}, Lqg1;-><init>()V

    .line 6
    sput-object v0, Lqg1;->zbb:Lqg1;

    .line 8
    const-class v1, Lqg1;

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
    iput-byte v0, p0, Lqg1;->zbo:B

    .line 7
    sget-object v0, Lih1;->j:Lhh1;

    .line 9
    iput-object v0, p0, Lqg1;->zbe:Lih1;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lqg1;->zbh:Ljava/lang/String;

    .line 15
    sget-object v0, Lui1;->l:Lui1;

    .line 17
    iput-object v0, p0, Lqg1;->zbi:Lei1;

    .line 19
    iput-object v0, p0, Lqg1;->zbk:Lei1;

    .line 21
    iput-object v0, p0, Lqg1;->zbn:Lei1;

    .line 23
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 14

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_5

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_4

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_3

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_2

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    if-nez p2, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    :goto_0
    iput-byte v0, p0, Lqg1;->zbo:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lqg1;->zbb:Lqg1;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lfg1;

    .line 31
    sget-object v0, Lqg1;->zbb:Lqg1;

    .line 33
    invoke-direct {p0, v0}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lqg1;

    .line 39
    invoke-direct {p0}, Lqg1;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string v12, "zbf"

    .line 45
    const-string v13, "zbg"

    .line 47
    const-string v0, "zbd"

    .line 49
    const-string v1, "zbe"

    .line 51
    const-string v2, "zbh"

    .line 53
    const-string v3, "zbi"

    .line 55
    const-class v4, Ldg1;

    .line 57
    const-string v5, "zbj"

    .line 59
    const-string v6, "zbk"

    .line 61
    const-class v7, Lpg1;

    .line 63
    const-string v8, "zbl"

    .line 65
    const-string v9, "zbm"

    .line 67
    const-string v10, "zbn"

    .line 69
    const-class v11, Log1;

    .line 71
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lqg1;->zbb:Lqg1;

    .line 77
    new-instance v1, Lvi1;

    .line 79
    const-string v2, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0003\u0004\u0001\u150a\u0000\u0002\u1008\u0003\u0003\u041b\u0004\u1009\u0004\u0005\u041b\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u041b\t\u1004\u0001\n\u1004\u0002"

    .line 81
    invoke-direct {v1, v0, v2, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 85
    :cond_5
    iget-byte p0, p0, Lqg1;->zbo:B

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
