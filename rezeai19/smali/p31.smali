.class public final Lp31;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Lp31;


# instance fields
.field private zbe:I

.field private zbf:Ll31;

.field private zbg:Lei1;

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:F

.field private zbl:F

.field private zbm:Lei1;

.field private zbn:Lei1;

.field private zbo:J

.field private zbp:J

.field private zbq:J

.field private zbr:F

.field private zbs:Ln31;

.field private zbt:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp31;

    .line 3
    invoke-direct {v0}, Lp31;-><init>()V

    .line 6
    sput-object v0, Lp31;->zbd:Lp31;

    .line 8
    const-class v1, Lp31;

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
    iput-byte v0, p0, Lp31;->zbt:B

    .line 7
    sget-object v0, Lui1;->l:Lui1;

    .line 9
    iput-object v0, p0, Lp31;->zbg:Lei1;

    .line 11
    iput-object v0, p0, Lp31;->zbm:Lei1;

    .line 13
    iput-object v0, p0, Lp31;->zbn:Lei1;

    .line 15
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 19

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
    iput-byte v1, v0, Lp31;->zbt:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lp31;->zbd:Lp31;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lo21;

    .line 33
    sget-object v1, Lp31;->zbd:Lp31;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lp31;

    .line 41
    invoke-direct {v0}, Lp31;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v17, "zbl"

    .line 47
    const-string v18, "zbs"

    .line 49
    const-string v1, "zbe"

    .line 51
    const-string v2, "zbf"

    .line 53
    const-string v3, "zbg"

    .line 55
    const-class v4, Lo31;

    .line 57
    const-string v5, "zbh"

    .line 59
    const-string v6, "zbi"

    .line 61
    const-string v7, "zbj"

    .line 63
    const-string v8, "zbk"

    .line 65
    const-string v9, "zbm"

    .line 67
    const-class v10, Lm31;

    .line 69
    const-string v11, "zbn"

    .line 71
    const-class v12, Lj31;

    .line 73
    const-string v13, "zbp"

    .line 75
    const-string v14, "zbr"

    .line 77
    const-string v15, "zbq"

    .line 79
    const-string v16, "zbo"

    .line 81
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    sget-object v1, Lp31;->zbd:Lp31;

    .line 87
    new-instance v2, Lvi1;

    .line 89
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0003\u0000\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u1001\u0002\u0005\u1001\u0003\u0006\u1001\u0004\u0007\u001b\u0008\u001b\t\u1003\u0007\n\u1001\t\u000b\u1003\u0008\u000c\u1003\u0006\r\u1001\u0005\u000e\u1009\n"

    .line 91
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    return-object v2

    .line 95
    :cond_5
    iget-byte v0, v0, Lp31;->zbt:B

    .line 97
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
