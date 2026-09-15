.class public final Lbk1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lbk1;


# instance fields
.field private zbd:I

.field private zbe:Z

.field private zbf:I

.field private zbg:Z

.field private zbh:I

.field private zbi:I

.field private zbj:I

.field private zbk:I

.field private zbl:Ljava/lang/String;

.field private zbm:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbk1;

    .line 3
    invoke-direct {v0}, Lbk1;-><init>()V

    .line 6
    sput-object v0, Lbk1;->zbb:Lbk1;

    .line 8
    const-class v1, Lbk1;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbk1;->zbg:Z

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lbk1;->zbl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lbk1;->zbm:Ljava/lang/String;

    .line 13
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
    sget-object v0, Lbk1;->zbb:Lbk1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lvj1;

    .line 24
    sget-object v1, Lbk1;->zbb:Lbk1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lbk1;

    .line 32
    invoke-direct {v0}, Lbk1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v4, Lck1;->c:Lck1;

    .line 38
    sget-object v7, Lia1;->E:Lia1;

    .line 40
    sget-object v9, Lck1;->b:Lck1;

    .line 42
    const-string v14, "zbl"

    .line 44
    const-string v15, "zbm"

    .line 46
    const-string v1, "zbd"

    .line 48
    const-string v2, "zbe"

    .line 50
    const-string v3, "zbf"

    .line 52
    const-string v5, "zbg"

    .line 54
    const-string v6, "zbh"

    .line 56
    const-string v8, "zbi"

    .line 58
    const-string v10, "zbj"

    .line 60
    const-string v12, "zbk"

    .line 62
    move-object v11, v9

    .line 63
    move-object v13, v9

    .line 64
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    sget-object v1, Lbk1;->zbb:Lbk1;

    .line 70
    new-instance v2, Lvi1;

    .line 72
    const-string v3, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u180c\u0003\u0005\u180c\u0004\u0006\u180c\u0005\u0007\u180c\u0006\u0008\u1008\u0007\t\u1008\u0008"

    .line 74
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    return-object v2

    .line 78
    :cond_4
    const/4 v0, 0x1

    .line 79
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 82
    move-result-object v0

    .line 83
    return-object v0
.end method
