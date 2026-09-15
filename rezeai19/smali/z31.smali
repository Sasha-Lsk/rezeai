.class public final Lz31;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Lz31;


# instance fields
.field private zbe:I

.field private zbf:I

.field private zbg:Ljava/lang/Object;

.field private zbh:I

.field private zbi:Ljava/lang/Object;

.field private zbj:Ljava/lang/String;

.field private zbk:Ljava/lang/String;

.field private zbl:Lih1;

.field private zbm:Loj1;

.field private zbn:I

.field private zbo:I

.field private zbp:Z

.field private zbq:I

.field private zbr:Lih1;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lz31;

    .line 3
    invoke-direct {v0}, Lz31;-><init>()V

    .line 6
    sput-object v0, Lz31;->zbd:Lz31;

    .line 8
    const-class v1, Lz31;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lz31;->zbf:I

    .line 7
    iput v0, p0, Lz31;->zbh:I

    .line 9
    const/4 v0, 0x2

    .line 10
    iput-byte v0, p0, Lz31;->zbs:B

    .line 12
    const-string v0, "FaceAttributesClientBrainEmbedder"

    .line 14
    iput-object v0, p0, Lz31;->zbj:Ljava/lang/String;

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Lz31;->zbk:Ljava/lang/String;

    .line 20
    sget-object v0, Lih1;->j:Lhh1;

    .line 22
    iput-object v0, p0, Lz31;->zbl:Lih1;

    .line 24
    const/4 v1, 0x1

    .line 25
    iput-boolean v1, p0, Lz31;->zbp:Z

    .line 27
    iput v1, p0, Lz31;->zbq:I

    .line 29
    iput-object v0, p0, Lz31;->zbr:Lih1;

    .line 31
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 18

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
    iput-byte v1, v0, Lz31;->zbs:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lz31;->zbd:Lz31;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lo21;

    .line 33
    sget-object v1, Lz31;->zbd:Lz31;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lz31;

    .line 41
    invoke-direct {v0}, Lz31;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v9, Lm21;->n:Lm21;

    .line 47
    const-string v16, "zbl"

    .line 49
    const-string v17, "zbo"

    .line 51
    const-string v1, "zbg"

    .line 53
    const-string v2, "zbf"

    .line 55
    const-string v3, "zbi"

    .line 57
    const-string v4, "zbh"

    .line 59
    const-string v5, "zbe"

    .line 61
    const-class v6, Lg31;

    .line 63
    const-string v7, "zbp"

    .line 65
    const-string v8, "zbq"

    .line 67
    const-class v10, Lg41;

    .line 69
    const-string v11, "zbj"

    .line 71
    const-string v12, "zbk"

    .line 73
    const-string v13, "zbn"

    .line 75
    const-string v14, "zbm"

    .line 77
    const-string v15, "zbr"

    .line 79
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lz31;->zbd:Lz31;

    .line 85
    new-instance v2, Lvi1;

    .line 87
    const-string v3, "\u0004\r\u0002\u0001\u0002\u0010\r\u0000\u0000\u0001\u0002<\u0000\u0003;\u0000\u0004\u1007\u0006\u0005\u180c\u0007\u0007\u043c\u0001\u0008;\u0001\t\u1008\u0000\n\u1008\u0001\u000c\u1004\u0004\r\u1009\u0003\u000e\u100a\u0008\u000f\u100a\u0002\u0010\u1004\u0005"

    .line 89
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v2

    .line 93
    :cond_5
    iget-byte v0, v0, Lz31;->zbs:B

    .line 95
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
