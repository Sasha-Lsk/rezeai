.class public final Ld31;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Ld31;


# instance fields
.field private zbA:Ljava/lang/String;

.field private zbB:Lei1;

.field private zbC:Lbi1;

.field private zbD:I

.field private zbE:Lw21;

.field private zbF:Lp21;

.field private zbG:I

.field private zbH:B

.field private zbe:I

.field private zbf:I

.field private zbg:Lci1;

.field private zbh:Lt21;

.field private zbi:Lx21;

.field private zbj:I

.field private zbk:I

.field private zbl:Lif1;

.field private zbm:F

.field private zbn:F

.field private zbo:F

.field private zbp:F

.field private zbq:F

.field private zbr:Ljava/lang/String;

.field private zbs:Lz21;

.field private zbt:Ljava/lang/String;

.field private zbu:Lu21;

.field private zbv:Lb31;

.field private zbw:Lc31;

.field private zbx:I

.field private zby:J

.field private zbz:Lch1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld31;

    .line 3
    invoke-direct {v0}, Ld31;-><init>()V

    .line 6
    sput-object v0, Ld31;->zbd:Ld31;

    .line 8
    const-class v1, Ld31;

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
    iput-byte v0, p0, Ld31;->zbH:B

    .line 7
    const/4 v1, -0x1

    .line 8
    iput v1, p0, Ld31;->zbf:I

    .line 10
    sget-object v1, Lzh1;->l:Lzh1;

    .line 12
    iput-object v1, p0, Ld31;->zbg:Lci1;

    .line 14
    iput v0, p0, Ld31;->zbj:I

    .line 16
    const-string v0, ""

    .line 18
    iput-object v0, p0, Ld31;->zbr:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Ld31;->zbt:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Ld31;->zbA:Ljava/lang/String;

    .line 24
    sget-object v0, Lui1;->l:Lui1;

    .line 26
    iput-object v0, p0, Ld31;->zbB:Lei1;

    .line 28
    sget-object v0, Lqh1;->l:Lqh1;

    .line 30
    iput-object v0, p0, Ld31;->zbC:Lbi1;

    .line 32
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
    iput-byte v1, v0, Ld31;->zbH:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Ld31;->zbd:Ld31;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lo21;

    .line 33
    sget-object v1, Ld31;->zbd:Ld31;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Ld31;

    .line 41
    invoke-direct {v0}, Ld31;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    sget-object v6, Lm21;->g:Lm21;

    .line 47
    sget-object v8, Lm21;->f:Lm21;

    .line 49
    const-string v30, "zbq"

    .line 51
    const-string v31, "zbG"

    .line 53
    const-string v1, "zbe"

    .line 55
    const-string v2, "zbf"

    .line 57
    const-string v3, "zbh"

    .line 59
    const-string v4, "zbi"

    .line 61
    const-string v5, "zbj"

    .line 63
    const-string v7, "zbk"

    .line 65
    const-string v9, "zbl"

    .line 67
    const-string v10, "zbp"

    .line 69
    const-string v11, "zbr"

    .line 71
    const-string v12, "zbs"

    .line 73
    const-string v13, "zbm"

    .line 75
    const-string v14, "zbt"

    .line 77
    const-string v15, "zbu"

    .line 79
    const-string v16, "zbv"

    .line 81
    const-string v17, "zbw"

    .line 83
    const-string v18, "zbx"

    .line 85
    const-string v19, "zby"

    .line 87
    const-string v20, "zbz"

    .line 89
    const-string v21, "zbo"

    .line 91
    const-string v22, "zbA"

    .line 93
    const-string v23, "zbB"

    .line 95
    const-string v24, "zbC"

    .line 97
    const-string v25, "zbD"

    .line 99
    const-string v26, "zbn"

    .line 101
    const-string v27, "zbE"

    .line 103
    const-string v28, "zbg"

    .line 105
    const-string v29, "zbF"

    .line 107
    filled-new-array/range {v1 .. v31}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Ld31;->zbd:Ld31;

    .line 113
    new-instance v2, Lvi1;

    .line 115
    const-string v3, "\u0001\u001c\u0000\u0001\u0001 \u001c\u0000\u0003\u0005\u0001\u1004\u0000\u0002\u1409\u0001\u0003\u1409\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u1009\u0005\u0007\u1001\t\u0008\u1008\u000b\r\u1409\u000c\u000e\u1001\u0006\u000f\u1008\r\u0010\u1409\u000e\u0011\u1009\u000f\u0012\u1009\u0010\u0013\u1004\u0011\u0014\u1002\u0012\u0015\u1009\u0013\u0016\u1001\u0008\u0017\u1008\u0014\u0018\u001a\u0019\u0013\u001a\u1004\u0015\u001b\u1001\u0007\u001c\u1009\u0016\u001d\'\u001e\u1409\u0017\u001f\u1001\n \u1004\u0018"

    .line 117
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-object v2

    .line 121
    :cond_5
    iget-byte v0, v0, Ld31;->zbH:B

    .line 123
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 126
    move-result-object v0

    .line 127
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->zbt:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final p()I
    .locals 0

    .line 1
    iget p0, p0, Ld31;->zbj:I

    .line 3
    invoke-static {p0}, Lcy4;->a(I)I

    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x3

    .line 10
    :cond_0
    return p0
.end method

.method public final q()F
    .locals 0

    .line 1
    iget p0, p0, Ld31;->zbp:F

    .line 3
    return p0
.end method

.method public final r()I
    .locals 0

    .line 1
    iget p0, p0, Ld31;->zbf:I

    .line 3
    return p0
.end method

.method public final s()Lt21;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->zbh:Lt21;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lt21;->s()Lt21;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final t()Lz21;
    .locals 0

    .line 1
    iget-object p0, p0, Ld31;->zbs:Lz21;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lz21;->o()Lz21;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
