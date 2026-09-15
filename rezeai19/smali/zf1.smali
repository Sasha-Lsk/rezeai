.class public final Lzf1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lzf1;


# instance fields
.field private zbA:Lbi1;

.field private zbB:Lci1;

.field private zbC:F

.field private zbD:I

.field private zbE:I

.field private zbF:B

.field private zbd:I

.field private zbe:Lsf1;

.field private zbf:F

.field private zbg:Lih1;

.field private zbh:Lih1;

.field private zbi:Lsf1;

.field private zbj:I

.field private zbk:Lei1;

.field private zbl:Z

.field private zbm:Z

.field private zbn:Lei1;

.field private zbo:Ljava/lang/String;

.field private zbp:Ljava/lang/String;

.field private zbq:Lei1;

.field private zbr:Lei1;

.field private zbs:I

.field private zbt:I

.field private zbu:F

.field private zbv:F

.field private zbw:F

.field private zbx:I

.field private zby:Lhg1;

.field private zbz:Lei1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzf1;

    .line 3
    invoke-direct {v0}, Lzf1;-><init>()V

    .line 6
    sput-object v0, Lzf1;->zbb:Lzf1;

    .line 8
    const-class v1, Lzf1;

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
    iput-byte v0, p0, Lzf1;->zbF:B

    .line 7
    sget-object v0, Lih1;->j:Lhh1;

    .line 9
    iput-object v0, p0, Lzf1;->zbg:Lih1;

    .line 11
    iput-object v0, p0, Lzf1;->zbh:Lih1;

    .line 13
    sget-object v0, Lui1;->l:Lui1;

    .line 15
    iput-object v0, p0, Lzf1;->zbk:Lei1;

    .line 17
    iput-object v0, p0, Lzf1;->zbn:Lei1;

    .line 19
    const-string v1, ""

    .line 21
    iput-object v1, p0, Lzf1;->zbo:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lzf1;->zbp:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lzf1;->zbq:Lei1;

    .line 27
    iput-object v0, p0, Lzf1;->zbr:Lei1;

    .line 29
    const/4 v1, 0x1

    .line 30
    iput v1, p0, Lzf1;->zbt:I

    .line 32
    iput-object v0, p0, Lzf1;->zbz:Lei1;

    .line 34
    sget-object v0, Lqh1;->l:Lqh1;

    .line 36
    iput-object v0, p0, Lzf1;->zbA:Lbi1;

    .line 38
    sget-object v0, Lzh1;->l:Lzh1;

    .line 40
    iput-object v0, p0, Lzf1;->zbB:Lci1;

    .line 42
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 35

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
    iput-byte v1, v0, Lzf1;->zbF:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lzf1;->zbb:Lzf1;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lhe1;

    .line 33
    sget-object v1, Lzf1;->zbb:Lzf1;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lzf1;

    .line 41
    invoke-direct {v0}, Lzf1;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v21, Lia1;->t:Lia1;

    .line 47
    const-string v33, "zbD"

    .line 49
    const-string v34, "zbE"

    .line 51
    const-string v1, "zbd"

    .line 53
    const-string v2, "zbe"

    .line 55
    const-string v3, "zbf"

    .line 57
    const-string v4, "zbg"

    .line 59
    const-string v5, "zbh"

    .line 61
    const-string v6, "zbj"

    .line 63
    const-string v7, "zbi"

    .line 65
    const-string v8, "zbk"

    .line 67
    const-class v9, Lag1;

    .line 69
    const-string v10, "zbl"

    .line 71
    const-string v11, "zbm"

    .line 73
    const-string v12, "zbn"

    .line 75
    const-class v13, Lxg1;

    .line 77
    const-string v14, "zbo"

    .line 79
    const-string v15, "zbq"

    .line 81
    const-class v16, Lsf1;

    .line 83
    const-string v17, "zbr"

    .line 85
    const-class v18, Lvf1;

    .line 87
    const-string v19, "zbs"

    .line 89
    const-string v20, "zbt"

    .line 91
    const-string v22, "zbw"

    .line 93
    const-string v23, "zbp"

    .line 95
    const-string v24, "zbx"

    .line 97
    const-string v25, "zby"

    .line 99
    const-string v26, "zbz"

    .line 101
    const-class v27, Lsf1;

    .line 103
    const-string v28, "zbA"

    .line 105
    const-string v29, "zbB"

    .line 107
    const-string v30, "zbu"

    .line 109
    const-string v31, "zbv"

    .line 111
    const-string v32, "zbC"

    .line 113
    filled-new-array/range {v1 .. v34}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lzf1;->zbb:Lzf1;

    .line 119
    new-instance v2, Lvi1;

    .line 121
    const-string v3, "\u0001\u001b\u0000\u0001\u0001d\u001b\u0000\u0007\u0007\u0001\u1509\u0000\u0002\u1001\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1004\u0005\u0006\u1409\u0004\u0007\u041b\u0008\u1007\u0006\t\u1007\u0007\n\u041b\u000b\u1008\u0008\u000c\u041b\r\u041b\u000e\u1004\n\u000f\u180c\u000b\u0010\u1001\u000e\u0011\u1008\t\u0012\u1004\u000f\u0013\u1009\u0010\u0014\u041b\u0015\u0013\u0016\u0016\u0017\u1001\u000c\u0018\u1001\r\u0019\u1001\u0011\u001a\u1004\u0012d\u1004\u0013"

    .line 123
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-object v2

    .line 127
    :cond_5
    iget-byte v0, v0, Lzf1;->zbF:B

    .line 129
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
