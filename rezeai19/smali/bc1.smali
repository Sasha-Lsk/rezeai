.class public final Lbc1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lbc1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Z

.field private zbh:Lei1;

.field private zbi:J

.field private zbj:Z

.field private zbk:Lbi1;

.field private zbl:F

.field private zbm:F

.field private zbn:F

.field private zbo:F

.field private zbp:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc1;

    .line 3
    invoke-direct {v0}, Lbc1;-><init>()V

    .line 6
    sput-object v0, Lbc1;->zbb:Lbc1;

    .line 8
    const-class v1, Lbc1;

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
    iput v0, p0, Lbc1;->zbe:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lbc1;->zbp:B

    .line 10
    sget-object v0, Lui1;->l:Lui1;

    .line 12
    iput-object v0, p0, Lbc1;->zbh:Lei1;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lbc1;->zbj:Z

    .line 17
    sget-object v0, Lqh1;->l:Lqh1;

    .line 19
    iput-object v0, p0, Lbc1;->zbk:Lbi1;

    .line 21
    const v0, 0x3e19999a    # 0.15f

    .line 24
    iput v0, p0, Lbc1;->zbl:F

    .line 26
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
    iput-byte v0, p0, Lbc1;->zbp:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lbc1;->zbb:Lbc1;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lva1;

    .line 31
    sget-object v0, Lbc1;->zbb:Lbc1;

    .line 33
    invoke-direct {p0, v0}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lbc1;

    .line 39
    invoke-direct {p0}, Lbc1;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string v12, "zbi"

    .line 45
    const-string v13, "zbj"

    .line 47
    const-string v0, "zbf"

    .line 49
    const-string v1, "zbe"

    .line 51
    const-string v2, "zbd"

    .line 53
    const-class v3, Lkc1;

    .line 55
    const-string v4, "zbg"

    .line 57
    const-string v5, "zbh"

    .line 59
    const-class v6, Lyb1;

    .line 61
    const-string v7, "zbk"

    .line 63
    const-string v8, "zbl"

    .line 65
    const-string v9, "zbm"

    .line 67
    const-string v10, "zbn"

    .line 69
    const-string v11, "zbo"

    .line 71
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    sget-object v0, Lbc1;->zbb:Lbc1;

    .line 77
    new-instance v1, Lvi1;

    .line 79
    const-string v2, "\u0001\n\u0001\u0001\u0002\r\n\u0000\u0002\u0001\u0002\u043c\u0000\u0003\u1007\u0000\u0004\u001b\u0005\u0013\u0006\u1001\u0003\u0007\u1001\u0004\u0008\u1001\u0005\u000b\u1001\u0006\u000c\u1002\u0001\r\u1007\u0002"

    .line 81
    invoke-direct {v1, v0, v2, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v1

    .line 85
    :cond_5
    iget-byte p0, p0, Lbc1;->zbp:B

    .line 87
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object p0

    .line 91
    return-object p0
.end method
