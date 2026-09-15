.class public final Lx41;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Lx41;


# instance fields
.field private zbA:Z

.field private zbB:B

.field private zbe:I

.field private zbf:Ljava/lang/String;

.field private zbg:I

.field private zbh:I

.field private zbi:F

.field private zbj:F

.field private zbk:Lei1;

.field private zbl:Z

.field private zbm:Z

.field private zbn:Z

.field private zbo:I

.field private zbp:Ly41;

.field private zbq:Ln41;

.field private zbr:Li31;

.field private zbs:Lu41;

.field private zbt:Lv41;

.field private zbu:I

.field private zbv:Loj1;

.field private zbw:Z

.field private zbx:Z

.field private zby:I

.field private zbz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx41;

    .line 3
    invoke-direct {v0}, Lx41;-><init>()V

    .line 6
    sput-object v0, Lx41;->zbd:Lx41;

    .line 8
    const-class v1, Lx41;

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
    iput-byte v0, p0, Lx41;->zbB:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lx41;->zbf:Ljava/lang/String;

    .line 11
    const/16 v0, 0xa

    .line 13
    iput v0, p0, Lx41;->zbg:I

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lx41;->zbh:I

    .line 18
    const v1, 0x3e99999a    # 0.3f

    .line 21
    iput v1, p0, Lx41;->zbj:F

    .line 23
    sget-object v1, Lui1;->l:Lui1;

    .line 25
    iput-object v1, p0, Lx41;->zbk:Lei1;

    .line 27
    iput v0, p0, Lx41;->zbu:I

    .line 29
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 25

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
    iput-byte v1, v0, Lx41;->zbB:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lx41;->zbd:Lx41;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lo21;

    .line 33
    sget-object v1, Lx41;->zbd:Lx41;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lx41;

    .line 41
    invoke-direct {v0}, Lx41;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v23, Lm21;->r:Lm21;

    .line 47
    const-string v24, "zbA"

    .line 49
    const-string v1, "zbe"

    .line 51
    const-string v2, "zbf"

    .line 53
    const-string v3, "zbg"

    .line 55
    const-string v4, "zbh"

    .line 57
    const-string v5, "zbi"

    .line 59
    const-string v6, "zbj"

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
    const-string v12, "zbp"

    .line 73
    const-string v13, "zbq"

    .line 75
    const-string v14, "zbs"

    .line 77
    const-string v15, "zbu"

    .line 79
    const-string v16, "zbt"

    .line 81
    const-string v17, "zbv"

    .line 83
    const-string v18, "zbw"

    .line 85
    const-string v19, "zbx"

    .line 87
    const-string v20, "zby"

    .line 89
    const-string v21, "zbr"

    .line 91
    const-string v22, "zbz"

    .line 93
    filled-new-array/range {v1 .. v24}, [Ljava/lang/Object;

    .line 96
    move-result-object v0

    .line 97
    sget-object v1, Lx41;->zbd:Lx41;

    .line 99
    new-instance v2, Lvi1;

    .line 101
    const-string v3, "\u0001\u0016\u0000\u0001\u0001\u0017\u0016\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u100b\u0001\u0003\u100b\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u001a\u0007\u1007\u0005\u0008\u1007\u0006\t\u1007\u0007\n\u100b\u0008\u000b\u1009\t\u000c\u1009\n\r\u1009\u000c\u000f\u1004\u000e\u0010\u1009\r\u0011\u1009\u000f\u0012\u1007\u0010\u0013\u1007\u0011\u0014\u1004\u0012\u0015\u1009\u000b\u0016\u180c\u0013\u0017\u1007\u0014"

    .line 103
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    return-object v2

    .line 107
    :cond_5
    iget-byte v0, v0, Lx41;->zbB:B

    .line 109
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 112
    move-result-object v0

    .line 113
    return-object v0
.end method
