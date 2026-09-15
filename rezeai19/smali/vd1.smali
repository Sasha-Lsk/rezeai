.class public final Lvd1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lvd1;


# instance fields
.field private zbd:I

.field private zbe:Lei1;

.field private zbf:Lei1;

.field private zbg:Lei1;

.field private zbh:I

.field private zbi:Lei1;

.field private zbj:Lei1;

.field private zbk:Lei1;

.field private zbl:Lei1;

.field private zbm:Lei1;

.field private zbn:I

.field private zbo:Z

.field private zbp:Lle1;

.field private zbq:Lme1;

.field private zbr:Lei1;

.field private zbs:Lyd1;

.field private zbt:Ljava/lang/String;

.field private zbu:Ljava/lang/String;

.field private zbv:Lzd1;

.field private zbw:Lei1;

.field private zbx:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lvd1;

    .line 3
    invoke-direct {v0}, Lvd1;-><init>()V

    .line 6
    sput-object v0, Lvd1;->zbb:Lvd1;

    .line 8
    const-class v1, Lvd1;

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
    iput-byte v0, p0, Lvd1;->zbx:B

    .line 7
    sget-object v0, Lui1;->l:Lui1;

    .line 9
    iput-object v0, p0, Lvd1;->zbe:Lei1;

    .line 11
    iput-object v0, p0, Lvd1;->zbf:Lei1;

    .line 13
    iput-object v0, p0, Lvd1;->zbg:Lei1;

    .line 15
    iput-object v0, p0, Lvd1;->zbi:Lei1;

    .line 17
    iput-object v0, p0, Lvd1;->zbj:Lei1;

    .line 19
    iput-object v0, p0, Lvd1;->zbk:Lei1;

    .line 21
    iput-object v0, p0, Lvd1;->zbl:Lei1;

    .line 23
    iput-object v0, p0, Lvd1;->zbm:Lei1;

    .line 25
    iput-object v0, p0, Lvd1;->zbr:Lei1;

    .line 27
    const-string v1, ""

    .line 29
    iput-object v1, p0, Lvd1;->zbt:Ljava/lang/String;

    .line 31
    iput-object v1, p0, Lvd1;->zbu:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lvd1;->zbw:Lei1;

    .line 35
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 27

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
    iput-byte v1, v0, Lvd1;->zbx:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lvd1;->zbb:Lvd1;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lec1;

    .line 33
    sget-object v1, Lvd1;->zbb:Lvd1;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lvd1;

    .line 41
    invoke-direct {v0}, Lvd1;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v25, "zbw"

    .line 47
    const-class v26, Lch1;

    .line 49
    const-string v1, "zbd"

    .line 51
    const-string v2, "zbe"

    .line 53
    const-class v3, Lud1;

    .line 55
    const-string v4, "zbf"

    .line 57
    const-class v5, Lde1;

    .line 59
    const-string v6, "zbg"

    .line 61
    const-class v7, Lfe1;

    .line 63
    const-string v8, "zbh"

    .line 65
    const-string v9, "zbi"

    .line 67
    const-class v10, Lie1;

    .line 69
    const-string v11, "zbj"

    .line 71
    const-string v12, "zbn"

    .line 73
    const-string v13, "zbp"

    .line 75
    const-string v14, "zbq"

    .line 77
    const-string v15, "zbr"

    .line 79
    const-class v16, Lwd1;

    .line 81
    const-string v17, "zbk"

    .line 83
    const-string v18, "zbl"

    .line 85
    const-string v19, "zbm"

    .line 87
    const-string v20, "zbs"

    .line 89
    const-string v21, "zbt"

    .line 91
    const-string v22, "zbu"

    .line 93
    const-string v23, "zbo"

    .line 95
    const-string v24, "zbv"

    .line 97
    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lvd1;->zbb:Lvd1;

    .line 103
    new-instance v2, Lvi1;

    .line 105
    const-string v3, "\u0000\u0013\u0000\u0001\u0001\u03ea\u0013\u0000\n\u0008\u0001\u041b\u0006\u041b\u0007\u041b\u0008\u0004\t\u041b\n\u021a\u000b\u0004\u000c\u1409\u0000\r\u1409\u0001\u000e\u041b\u000f\u021a\u0010\u021a\u0011\u021a\u0012\u1009\u0002\u0013\u0208\u0014\u0208\u0015\u0007\u03e9\u1409\u0003\u03ea\u001b"

    .line 107
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-object v2

    .line 111
    :cond_5
    iget-byte v0, v0, Lvd1;->zbx:B

    .line 113
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 116
    move-result-object v0

    .line 117
    return-object v0
.end method
