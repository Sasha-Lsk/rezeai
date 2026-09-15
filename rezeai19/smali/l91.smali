.class public final Ll91;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Ll91;


# instance fields
.field private zbA:Lik1;

.field private zbB:Lei1;

.field private zbC:Lxc1;

.field private zbD:Llc1;

.field private zbE:Lqc1;

.field private zbF:Lrk1;

.field private zbG:Le31;

.field private zbH:Lgh1;

.field private zbI:Ljava/lang/String;

.field private zbJ:Loe1;

.field private zbK:Luf1;

.field private zbL:Lz51;

.field private zbM:Lz51;

.field private zbN:Lz51;

.field private zbO:B

.field private zbe:I

.field private zbf:I

.field private zbg:J

.field private zbh:Lpb1;

.field private zbi:Lxc1;

.field private zbj:Llc1;

.field private zbk:Lhc1;

.field private zbl:I

.field private zbm:Lq31;

.field private zbn:Lqg1;

.field private zbo:Lx31;

.field private zbp:Luc1;

.field private zbq:Lpa1;

.field private zbr:Lj91;

.field private zbs:Lz81;

.field private zbt:Li61;

.field private zbu:Lca1;

.field private zbv:Z

.field private zbw:Ls71;

.field private zbx:Lf51;

.field private zby:Lm41;

.field private zbz:Li81;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll91;

    .line 3
    invoke-direct {v0}, Ll91;-><init>()V

    .line 6
    sput-object v0, Ll91;->zbd:Ll91;

    .line 8
    const-class v1, Ll91;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvh1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Ll91;->zbO:B

    .line 7
    sget-object v0, Lui1;->l:Lui1;

    .line 9
    iput-object v0, p0, Ll91;->zbB:Lei1;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Ll91;->zbI:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static o()Ll91;
    .locals 1

    .line 1
    sget-object v0, Ll91;->zbd:Ll91;

    .line 3
    return-object v0
.end method

.method public static p([BLmh1;)Ll91;
    .locals 1

    .line 1
    sget-object v0, Ll91;->zbd:Ll91;

    .line 3
    invoke-static {v0, p0, p1}, Lyh1;->m(Lyh1;[BLmh1;)Lyh1;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ll91;

    .line 9
    return-object p0
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 39

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
    iput-byte v1, v0, Ll91;->zbO:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Ll91;->zbd:Ll91;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lo21;

    .line 33
    sget-object v1, Ll91;->zbd:Ll91;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Ll91;

    .line 41
    invoke-direct {v0}, Ll91;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v9, Lm21;->E:Lm21;

    .line 47
    const-string v37, "zbM"

    .line 49
    const-string v38, "zbN"

    .line 51
    const-string v1, "zbe"

    .line 53
    const-string v2, "zbf"

    .line 55
    const-string v3, "zbg"

    .line 57
    const-string v4, "zbh"

    .line 59
    const-string v5, "zbi"

    .line 61
    const-string v6, "zbj"

    .line 63
    const-string v7, "zbk"

    .line 65
    const-string v8, "zbl"

    .line 67
    const-string v10, "zbm"

    .line 69
    const-string v11, "zbn"

    .line 71
    const-string v12, "zbo"

    .line 73
    const-string v13, "zbp"

    .line 75
    const-string v14, "zbq"

    .line 77
    const-string v15, "zbu"

    .line 79
    const-string v16, "zbr"

    .line 81
    const-string v17, "zbt"

    .line 83
    const-string v18, "zbv"

    .line 85
    const-string v19, "zbw"

    .line 87
    const-string v20, "zbs"

    .line 89
    const-string v21, "zbx"

    .line 91
    const-string v22, "zby"

    .line 93
    const-string v23, "zbz"

    .line 95
    const-string v24, "zbA"

    .line 97
    const-string v25, "zbB"

    .line 99
    const-class v26, Lt91;

    .line 101
    const-string v27, "zbE"

    .line 103
    const-string v28, "zbF"

    .line 105
    const-string v29, "zbC"

    .line 107
    const-string v30, "zbD"

    .line 109
    const-string v31, "zbG"

    .line 111
    const-string v32, "zbH"

    .line 113
    const-string v33, "zbI"

    .line 115
    const-string v34, "zbJ"

    .line 117
    const-string v35, "zbK"

    .line 119
    const-string v36, "zbL"

    .line 121
    filled-new-array/range {v1 .. v38}, [Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    sget-object v1, Ll91;->zbd:Ll91;

    .line 127
    new-instance v2, Lvi1;

    .line 129
    const-string v3, "\u0001\"\u0000\u0002\u0001\'\"\u0000\u0001\t\u0001\u1002\u0000\u0002\u1009\u0001\u0003\u1409\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u180c\u0005\u0007\u1409\u0006\u0008\u1409\u0007\t\u1409\u0008\n\u1009\t\u000b\u1409\n\u000c\u1009\u000e\r\u1009\u000b\u000e\u1009\r\u0010\u1007\u000f\u0011\u1009\u0010\u0012\u1009\u000c\u0013\u1409\u0011\u0014\u1009\u0012\u0015\u1409\u0013\u0016\u1009\u0014\u0018\u001b\u0019\u1009\u0017\u001a\u1009\u0018\u001b\u1409\u0015\u001e\u1009\u0016\u001f\u1409\u0019!\u1009\u001a\"\u1008\u001b#\u1009\u001c$\u1009\u001d%\u1009\u001e&\u1009\u001f\'\u1009 "

    .line 131
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 134
    return-object v2

    .line 135
    :cond_5
    iget-byte v0, v0, Ll91;->zbO:B

    .line 137
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 140
    move-result-object v0

    .line 141
    return-object v0
.end method

.method public final q()Le31;
    .locals 0

    .line 1
    iget-object p0, p0, Ll91;->zbG:Le31;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Le31;->o()Le31;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
