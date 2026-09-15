.class public final Lm71;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lm71;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Z

.field private zbh:Lpc1;

.field private zbi:Z

.field private zbj:Lxb1;

.field private zbk:F

.field private zbl:Z

.field private zbm:Z

.field private zbn:I

.field private zbo:Z

.field private zbp:F

.field private zbq:I

.field private zbr:Ll81;

.field private zbs:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm71;

    .line 3
    invoke-direct {v0}, Lm71;-><init>()V

    .line 6
    sput-object v0, Lm71;->zbb:Lm71;

    .line 8
    const-class v1, Lm71;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lm71;->zbe:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lm71;->zbs:B

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lm71;->zbn:I

    .line 13
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
    iput-byte v1, v0, Lm71;->zbs:B

    .line 26
    const/4 v0, 0x0

    .line 27
    return-object v0

    .line 28
    :cond_1
    sget-object v0, Lm71;->zbb:Lm71;

    .line 30
    return-object v0

    .line 31
    :cond_2
    new-instance v0, Lp61;

    .line 33
    sget-object v1, Lm71;->zbb:Lm71;

    .line 35
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 38
    return-object v0

    .line 39
    :cond_3
    new-instance v0, Lm71;

    .line 41
    invoke-direct {v0}, Lm71;-><init>()V

    .line 44
    return-object v0

    .line 45
    :cond_4
    const-string v16, "zbl"

    .line 47
    const-class v17, Lm91;

    .line 49
    const-string v1, "zbf"

    .line 51
    const-string v2, "zbe"

    .line 53
    const-string v3, "zbd"

    .line 55
    const-class v4, Lx41;

    .line 57
    const-string v5, "zbh"

    .line 59
    const-string v6, "zbj"

    .line 61
    const-string v7, "zbm"

    .line 63
    const-string v8, "zbn"

    .line 65
    const-string v9, "zbo"

    .line 67
    const-string v10, "zbg"

    .line 69
    const-string v11, "zbp"

    .line 71
    const-string v12, "zbq"

    .line 73
    const-string v13, "zbi"

    .line 75
    const-string v14, "zbr"

    .line 77
    const-string v15, "zbk"

    .line 79
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 82
    move-result-object v0

    .line 83
    sget-object v1, Lm71;->zbb:Lm71;

    .line 85
    new-instance v2, Lvi1;

    .line 87
    const-string v3, "\u0004\u000e\u0001\u0001\u0001\u000e\u000e\u0000\u0000\u0001\u0001\u043c\u0000\u0002\u1009\u0001\u0003\u1009\u0003\u0004\u1007\u0006\u0005\u1004\u0007\u0006\u1007\u0008\u0007\u1007\u0000\u0008\u1001\t\t\u1004\n\n\u1007\u0002\u000b\u1009\u000b\u000c\u1001\u0004\r\u1007\u0005\u000e<\u0000"

    .line 89
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    return-object v2

    .line 93
    :cond_5
    iget-byte v0, v0, Lm71;->zbs:B

    .line 95
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object v0

    .line 99
    return-object v0
.end method
