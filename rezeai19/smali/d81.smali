.class public final Ld81;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Ld81;


# instance fields
.field private zbA:I

.field private zbB:Z

.field private zbC:Lb81;

.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Z

.field private zbh:Llf1;

.field private zbi:Z

.field private zbj:I

.field private zbk:I

.field private zbl:Z

.field private zbm:Z

.field private zbn:F

.field private zbo:F

.field private zbp:Z

.field private zbq:Z

.field private zbr:Z

.field private zbs:Z

.field private zbt:Z

.field private zbu:I

.field private zbv:Z

.field private zbw:F

.field private zbx:Z

.field private zby:Lrf1;

.field private zbz:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld81;

    .line 3
    invoke-direct {v0}, Ld81;-><init>()V

    .line 6
    sput-object v0, Ld81;->zbb:Ld81;

    .line 8
    const-class v1, Ld81;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Ld81;->zbe:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Ld81;->zbf:Ljava/lang/String;

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Ld81;->zbr:Z

    .line 13
    iput-boolean v0, p0, Ld81;->zbs:Z

    .line 15
    const/high16 v0, 0x3f400000    # 0.75f

    .line 17
    iput v0, p0, Ld81;->zbw:F

    .line 19
    return-void
.end method

.method public static o()Lz71;
    .locals 1

    .line 1
    sget-object v0, Ld81;->zbb:Ld81;

    .line 3
    invoke-virtual {v0}, Lyh1;->k()Lsh1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lz71;

    .line 9
    return-object v0
.end method

.method public static synthetic p(Ld81;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ld81;->zbd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ld81;->zbd:I

    .line 7
    iput-object p1, p0, Ld81;->zbe:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic q(Ld81;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Ld81;->zbd:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ld81;->zbd:I

    .line 7
    iput-object p1, p0, Ld81;->zbf:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic r(Ld81;)V
    .locals 1

    .line 1
    iget v0, p0, Ld81;->zbd:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Ld81;->zbd:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld81;->zbg:Z

    .line 10
    return-void
.end method

.method public static synthetic s(Ld81;Llf1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld81;->zbh:Llf1;

    .line 3
    iget p1, p0, Ld81;->zbd:I

    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 7
    iput p1, p0, Ld81;->zbd:I

    .line 9
    return-void
.end method

.method public static synthetic t(Ld81;)V
    .locals 1

    .line 1
    iget v0, p0, Ld81;->zbd:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Ld81;->zbd:I

    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Ld81;->zbi:Z

    .line 10
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 27

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_3

    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x5

    .line 15
    if-eq v0, v1, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    return-object v0

    .line 19
    :cond_0
    sget-object v0, Ld81;->zbb:Ld81;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lz71;

    .line 24
    sget-object v1, Ld81;->zbb:Ld81;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ld81;

    .line 32
    invoke-direct {v0}, Ld81;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v25, "zbz"

    .line 38
    const-string v26, "zbj"

    .line 40
    const-string v1, "zbd"

    .line 42
    const-string v2, "zbe"

    .line 44
    const-string v3, "zbf"

    .line 46
    const-string v4, "zbn"

    .line 48
    const-string v5, "zbl"

    .line 50
    const-string v6, "zbo"

    .line 52
    const-string v7, "zbm"

    .line 54
    const-string v8, "zbA"

    .line 56
    const-string v9, "zbk"

    .line 58
    const-string v10, "zbp"

    .line 60
    const-string v11, "zbq"

    .line 62
    const-string v12, "zbr"

    .line 64
    const-string v13, "zbs"

    .line 66
    const-string v14, "zbt"

    .line 68
    const-string v15, "zbu"

    .line 70
    const-string v16, "zbv"

    .line 72
    const-string v17, "zbw"

    .line 74
    const-string v18, "zbx"

    .line 76
    const-string v19, "zby"

    .line 78
    const-string v20, "zbg"

    .line 80
    const-string v21, "zbC"

    .line 82
    const-string v22, "zbB"

    .line 84
    const-string v23, "zbh"

    .line 86
    const-string v24, "zbi"

    .line 88
    filled-new-array/range {v1 .. v26}, [Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Ld81;->zbb:Ld81;

    .line 94
    new-instance v2, Lvi1;

    .line 96
    const-string v3, "\u0001\u0019\u0000\u0001\u0001\u001b\u0019\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1001\t\u0004\u1007\u0007\u0005\u1001\n\u0006\u1007\u0008\u0008\u1004\u0016\t\u1004\u0006\n\u1007\u000b\u000b\u1007\u000c\u000c\u1007\r\r\u1007\u000e\u000e\u1007\u000f\u000f\u1004\u0010\u0010\u1007\u0011\u0011\u1001\u0012\u0012\u1007\u0013\u0013\u1009\u0014\u0014\u1007\u0002\u0015\u1009\u0018\u0016\u1007\u0017\u0017\u1009\u0003\u0018\u1007\u0004\u0019\u1007\u0015\u001b\u1004\u0005"

    .line 98
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v2

    .line 102
    :cond_4
    const/4 v0, 0x1

    .line 103
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object v0

    .line 107
    return-object v0
.end method
