.class public final Lud1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lud1;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Lei1;

.field private zbh:Lei1;

.field private zbi:Lei1;

.field private zbj:Lei1;

.field private zbk:Ltd1;

.field private zbl:Lei1;

.field private zbm:I

.field private zbn:I

.field private zbo:Lle1;

.field private zbp:Lme1;

.field private zbq:Lei1;

.field private zbr:Ljava/lang/String;

.field private zbs:Lyd1;

.field private zbt:I

.field private zbu:Lei1;

.field private zbv:Lei1;

.field private zbw:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lud1;

    .line 3
    invoke-direct {v0}, Lud1;-><init>()V

    .line 6
    sput-object v0, Lud1;->zbb:Lud1;

    .line 8
    const-class v1, Lud1;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lud1;->zbw:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lud1;->zbe:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lud1;->zbf:Ljava/lang/String;

    .line 13
    sget-object v1, Lui1;->l:Lui1;

    .line 15
    iput-object v1, p0, Lud1;->zbg:Lei1;

    .line 17
    iput-object v1, p0, Lud1;->zbh:Lei1;

    .line 19
    iput-object v1, p0, Lud1;->zbi:Lei1;

    .line 21
    iput-object v1, p0, Lud1;->zbj:Lei1;

    .line 23
    iput-object v1, p0, Lud1;->zbl:Lei1;

    .line 25
    iput-object v1, p0, Lud1;->zbq:Lei1;

    .line 27
    iput-object v0, p0, Lud1;->zbr:Ljava/lang/String;

    .line 29
    iput-object v1, p0, Lud1;->zbu:Lei1;

    .line 31
    iput-object v1, p0, Lud1;->zbv:Lei1;

    .line 33
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    add-int/lit8 v1, p1, -0x1

    .line 5
    if-eqz v1, :cond_5

    .line 7
    const/4 v2, 0x2

    .line 8
    if-eq v1, v2, :cond_4

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eq v1, v2, :cond_3

    .line 13
    const/4 v2, 0x4

    .line 14
    if-eq v1, v2, :cond_2

    .line 16
    const/4 v2, 0x5

    .line 17
    if-eq v1, v2, :cond_1

    .line 19
    if-nez p2, :cond_0

    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    :goto_0
    iput-byte v1, v0, Lud1;->zbw:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lud1;->zbb:Lud1;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lec1;

    .line 33
    sget-object v1, Lud1;->zbb:Lud1;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lud1;

    .line 41
    invoke-direct {v0}, Lud1;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v20, "zbu"

    .line 47
    const-string v21, "zbv"

    .line 49
    const-string v1, "zbd"

    .line 51
    const-string v2, "zbe"

    .line 53
    const-string v3, "zbf"

    .line 55
    const-string v4, "zbg"

    .line 57
    const-string v5, "zbh"

    .line 59
    const-string v6, "zbi"

    .line 61
    const-string v7, "zbj"

    .line 63
    const-string v8, "zbk"

    .line 65
    const-string v9, "zbl"

    .line 67
    const-class v10, Lch1;

    .line 69
    const-string v11, "zbm"

    .line 71
    const-string v12, "zbn"

    .line 73
    const-string v13, "zbo"

    .line 75
    const-string v14, "zbp"

    .line 77
    const-string v15, "zbq"

    .line 79
    const-class v16, Lxd1;

    .line 81
    const-string v17, "zbr"

    .line 83
    const-string v18, "zbs"

    .line 85
    const-string v19, "zbt"

    .line 87
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    sget-object v1, Lud1;->zbb:Lud1;

    .line 93
    new-instance v2, Lvi1;

    .line 95
    const-string v3, "\u0000\u0012\u0000\u0001\u0001\u03ed\u0012\u0000\u0008\u0003\u0001\u0208\u0002\u0208\u0003\u021a\u0004\u021a\u0005\u021a\u0006\u021a\u0007\u1409\u0000\u0008\u001b\t\u0004\n\u0004\u000b\u1409\u0001\u000c\u1409\u0002\r\u001b\u000e\u0208\u000f\u1009\u0003\u0010\u0004\u0011\u021a\u03ed\u021a"

    .line 97
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    return-object v2

    .line 101
    :cond_5
    iget-byte v0, v0, Lud1;->zbw:B

    .line 103
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
