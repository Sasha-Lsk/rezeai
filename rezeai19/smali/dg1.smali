.class public final Ldg1;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Ldg1;


# instance fields
.field private zbA:I

.field private zbB:F

.field private zbC:Z

.field private zbD:I

.field private zbE:B

.field private zbe:I

.field private zbf:Lei1;

.field private zbg:Lsf1;

.field private zbh:Lsf1;

.field private zbi:Lsf1;

.field private zbj:Ljava/lang/String;

.field private zbk:F

.field private zbl:Lei1;

.field private zbm:Lei1;

.field private zbn:F

.field private zbo:Ljava/lang/String;

.field private zbp:Z

.field private zbq:Lei1;

.field private zbr:I

.field private zbs:I

.field private zbt:Z

.field private zbu:Lzf1;

.field private zbv:Z

.field private zbw:I

.field private zbx:I

.field private zby:I

.field private zbz:Lvg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldg1;

    .line 3
    invoke-direct {v0}, Ldg1;-><init>()V

    .line 6
    sput-object v0, Ldg1;->zbd:Ldg1;

    .line 8
    const-class v1, Ldg1;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvh1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ldg1;->zbE:B

    .line 7
    sget-object v0, Lui1;->l:Lui1;

    .line 9
    iput-object v0, p0, Ldg1;->zbf:Lei1;

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, p0, Ldg1;->zbj:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ldg1;->zbl:Lei1;

    .line 17
    iput-object v0, p0, Ldg1;->zbm:Lei1;

    .line 19
    iput-object v1, p0, Ldg1;->zbo:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Ldg1;->zbq:Lei1;

    .line 23
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 32

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
    iput-byte v1, v0, Ldg1;->zbE:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Ldg1;->zbd:Ldg1;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lo21;

    .line 33
    sget-object v1, Ldg1;->zbd:Ldg1;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Ldg1;

    .line 41
    invoke-direct {v0}, Ldg1;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v28, Lm21;->f:Lm21;

    .line 47
    const-string v30, "zbC"

    .line 49
    const-string v31, "zbD"

    .line 51
    const-string v1, "zbe"

    .line 53
    const-string v2, "zbf"

    .line 55
    const-class v3, Lsg1;

    .line 57
    const-string v4, "zbg"

    .line 59
    const-string v5, "zbh"

    .line 61
    const-string v6, "zbj"

    .line 63
    const-string v7, "zbk"

    .line 65
    const-string v8, "zbm"

    .line 67
    const-class v9, Ltf1;

    .line 69
    const-string v10, "zbn"

    .line 71
    const-string v11, "zbo"

    .line 73
    const-string v12, "zbl"

    .line 75
    const-class v13, Lvf1;

    .line 77
    const-string v14, "zbp"

    .line 79
    const-string v15, "zbq"

    .line 81
    const-class v16, Lkg1;

    .line 83
    const-string v17, "zbr"

    .line 85
    const-string v18, "zbs"

    .line 87
    const-string v19, "zbt"

    .line 89
    const-string v20, "zbu"

    .line 91
    const-string v21, "zbv"

    .line 93
    const-string v22, "zbw"

    .line 95
    const-string v23, "zbx"

    .line 97
    const-string v24, "zbi"

    .line 99
    const-string v25, "zby"

    .line 101
    const-string v26, "zbz"

    .line 103
    const-string v27, "zbA"

    .line 105
    const-string v29, "zbB"

    .line 107
    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ldg1;->zbd:Ldg1;

    .line 113
    new-instance v2, Lvi1;

    .line 115
    const-string v3, "\u0001\u0019\u0000\u0001\u0001d\u0019\u0000\u0004\u0006\u0001\u041b\u0002\u1409\u0000\u0003\u1409\u0001\u0004\u1008\u0003\u0005\u1001\u0004\u0006\u001b\u0007\u1001\u0005\u0008\u1008\u0006\t\u041b\n\u1007\u0007\u000b\u001b\u000c\u1004\u0008\r\u1004\t\u000e\u1007\n\u000f\u1409\u000b\u0010\u1007\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1409\u0002\u0014\u1004\u000f\u0015\u1009\u0010\u0016\u180c\u0011\u0017\u1001\u0012\u0018\u1007\u0013d\u1004\u0014"

    .line 117
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-object v2

    .line 121
    :cond_5
    iget-byte v0, v0, Ldg1;->zbE:B

    .line 123
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method
