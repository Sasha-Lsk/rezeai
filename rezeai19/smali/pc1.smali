.class public final Lpc1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lpc1;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Loc1;

.field private zbh:Lzb1;

.field private zbi:Lzb1;

.field private zbj:Li71;

.field private zbk:Ljava/lang/String;

.field private zbl:I

.field private zbm:F

.field private zbn:Lei1;

.field private zbo:Lei1;

.field private zbp:Z

.field private zbq:Loj1;

.field private zbr:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpc1;

    .line 3
    invoke-direct {v0}, Lpc1;-><init>()V

    .line 6
    sput-object v0, Lpc1;->zbb:Lpc1;

    .line 8
    const-class v1, Lpc1;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Lpc1;->zbe:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lpc1;->zbf:Ljava/lang/String;

    .line 10
    const-string v0, "en"

    .line 12
    iput-object v0, p0, Lpc1;->zbk:Ljava/lang/String;

    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lpc1;->zbl:I

    .line 17
    sget-object v1, Lui1;->l:Lui1;

    .line 19
    iput-object v1, p0, Lpc1;->zbn:Lei1;

    .line 21
    iput-object v1, p0, Lpc1;->zbo:Lei1;

    .line 23
    iput v0, p0, Lpc1;->zbr:I

    .line 25
    return-void
.end method

.method public static o()Lnc1;
    .locals 1

    .line 1
    sget-object v0, Lpc1;->zbb:Lpc1;

    .line 3
    invoke-virtual {v0}, Lyh1;->k()Lsh1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lnc1;

    .line 9
    return-object v0
.end method

.method public static synthetic p(Lpc1;)V
    .locals 1

    .line 1
    iget v0, p0, Lpc1;->zbd:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lpc1;->zbd:I

    .line 7
    const-string v0, "PassThroughCoarseClassifier"

    .line 9
    iput-object v0, p0, Lpc1;->zbe:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lpc1;->zbb:Lpc1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lnc1;

    .line 24
    sget-object v1, Lpc1;->zbb:Lpc1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lpc1;

    .line 32
    invoke-direct {v0}, Lpc1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v14, "zbj"

    .line 38
    const-string v15, "zbf"

    .line 40
    const-string v1, "zbd"

    .line 42
    const-string v2, "zbe"

    .line 44
    const-string v3, "zbl"

    .line 46
    const-string v4, "zbm"

    .line 48
    const-string v5, "zbn"

    .line 50
    const-string v6, "zbo"

    .line 52
    const-string v7, "zbg"

    .line 54
    const-string v8, "zbp"

    .line 56
    const-string v9, "zbq"

    .line 58
    const-string v10, "zbh"

    .line 60
    const-string v11, "zbk"

    .line 62
    const-string v12, "zbi"

    .line 64
    const-string v13, "zbr"

    .line 66
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lpc1;->zbb:Lpc1;

    .line 72
    new-instance v2, Lvi1;

    .line 74
    const-string v3, "\u0001\u000e\u0000\u0001\u0001\u000f\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u1004\u0007\u0003\u1001\u0008\u0004\u001a\u0005\u001a\u0006\u1009\u0002\u0008\u1007\t\t\u1009\n\n\u1009\u0003\u000b\u1008\u0006\u000c\u1009\u0004\r\u1004\u000b\u000e\u1009\u0005\u000f\u1008\u0001"

    .line 76
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
