.class public final Lsg1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lsg1;


# instance fields
.field private zbA:I

.field private zbB:F

.field private zbC:I

.field private zbD:F

.field private zbE:I

.field private zbF:B

.field private zbd:I

.field private zbe:Lei1;

.field private zbf:Lsf1;

.field private zbg:Lsf1;

.field private zbh:Ljava/lang/String;

.field private zbi:F

.field private zbj:Lei1;

.field private zbk:Lei1;

.field private zbl:Z

.field private zbm:Ljava/lang/String;

.field private zbn:Z

.field private zbo:Lei1;

.field private zbp:Z

.field private zbq:Z

.field private zbr:Z

.field private zbs:I

.field private zbt:I

.field private zbu:I

.field private zbv:I

.field private zbw:I

.field private zbx:I

.field private zby:Ljava/lang/String;

.field private zbz:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg1;

    .line 3
    invoke-direct {v0}, Lsg1;-><init>()V

    .line 6
    sput-object v0, Lsg1;->zbb:Lsg1;

    .line 8
    const-class v1, Lsg1;

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
    iput-byte v0, p0, Lsg1;->zbF:B

    .line 7
    sget-object v0, Lui1;->l:Lui1;

    .line 9
    iput-object v0, p0, Lsg1;->zbe:Lei1;

    .line 11
    const-string v1, ""

    .line 13
    iput-object v1, p0, Lsg1;->zbh:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lsg1;->zbj:Lei1;

    .line 17
    iput-object v0, p0, Lsg1;->zbk:Lei1;

    .line 19
    iput-object v1, p0, Lsg1;->zbm:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lsg1;->zbo:Lei1;

    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lsg1;->zbp:Z

    .line 26
    iput-object v1, p0, Lsg1;->zby:Ljava/lang/String;

    .line 28
    iput v0, p0, Lsg1;->zbC:I

    .line 30
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
    iput-byte v1, v0, Lsg1;->zbF:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lsg1;->zbb:Lsg1;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lfg1;

    .line 33
    sget-object v1, Lsg1;->zbb:Lsg1;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lsg1;

    .line 41
    invoke-direct {v0}, Lsg1;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v28, Lm21;->f:Lm21;

    .line 47
    sget-object v30, Lia1;->t:Lia1;

    .line 49
    const-string v33, "zbE"

    .line 51
    const-string v34, "zbs"

    .line 53
    const-string v1, "zbd"

    .line 55
    const-string v2, "zbe"

    .line 57
    const-class v3, Llg1;

    .line 59
    const-string v4, "zbf"

    .line 61
    const-string v5, "zbg"

    .line 63
    const-string v6, "zbh"

    .line 65
    const-string v7, "zbi"

    .line 67
    const-string v8, "zbk"

    .line 69
    const-class v9, Ltf1;

    .line 71
    const-string v10, "zbl"

    .line 73
    const-string v11, "zbm"

    .line 75
    const-string v12, "zbj"

    .line 77
    const-class v13, Lvf1;

    .line 79
    const-string v14, "zbn"

    .line 81
    const-string v15, "zbo"

    .line 83
    const-class v16, Lkg1;

    .line 85
    const-string v17, "zbp"

    .line 87
    const-string v18, "zbq"

    .line 89
    const-string v19, "zbr"

    .line 91
    const-string v20, "zbt"

    .line 93
    const-string v21, "zbu"

    .line 95
    const-string v22, "zbv"

    .line 97
    const-string v23, "zbw"

    .line 99
    const-string v24, "zbx"

    .line 101
    const-string v25, "zby"

    .line 103
    const-string v26, "zbz"

    .line 105
    const-string v27, "zbA"

    .line 107
    const-string v29, "zbC"

    .line 109
    const-string v31, "zbB"

    .line 111
    const-string v32, "zbD"

    .line 113
    filled-new-array/range {v1 .. v34}, [Ljava/lang/Object;

    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lsg1;->zbb:Lsg1;

    .line 119
    new-instance v2, Lvi1;

    .line 121
    const-string v3, "\u0001\u001b\u0000\u0001\u0001\u001b\u001b\u0000\u0004\u0004\u0001\u041b\u0002\u1509\u0000\u0003\u1409\u0001\u0004\u1008\u0002\u0005\u1001\u0003\u0006\u001b\u0007\u1007\u0004\u0008\u1008\u0005\t\u041b\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1007\u0008\u000e\u1007\t\u000f\u1004\u000b\u0010\u1004\u000c\u0011\u1004\r\u0012\u1004\u000e\u0013\u1004\u000f\u0014\u1008\u0010\u0015\u1001\u0011\u0016\u180c\u0012\u0017\u180c\u0014\u0018\u1001\u0013\u0019\u1001\u0015\u001a\u1004\u0016\u001b\u1004\n"

    .line 123
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    return-object v2

    .line 127
    :cond_5
    iget-byte v0, v0, Lsg1;->zbF:B

    .line 129
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 132
    move-result-object v0

    .line 133
    return-object v0
.end method
