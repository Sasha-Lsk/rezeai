.class public final Lyd1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lyd1;


# instance fields
.field private zbd:J

.field private zbe:J

.field private zbf:Z

.field private zbg:Z

.field private zbh:Z

.field private zbi:Z

.field private zbj:J

.field private zbk:Lci1;

.field private zbl:Ljava/lang/String;

.field private zbm:I

.field private zbn:J

.field private zbo:J

.field private zbp:Z

.field private zbq:I

.field private zbr:Z

.field private zbs:Z

.field private zbt:Z

.field private zbu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyd1;

    .line 3
    invoke-direct {v0}, Lyd1;-><init>()V

    .line 6
    sput-object v0, Lyd1;->zbb:Lyd1;

    .line 8
    const-class v1, Lyd1;

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
    sget-object v0, Lzh1;->l:Lzh1;

    .line 6
    iput-object v0, p0, Lyd1;->zbk:Lci1;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lyd1;->zbl:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lyd1;->zbu:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 19

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
    sget-object v0, Lyd1;->zbb:Lyd1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lec1;

    .line 24
    sget-object v1, Lyd1;->zbb:Lyd1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lyd1;

    .line 32
    invoke-direct {v0}, Lyd1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v17, "zbt"

    .line 38
    const-string v18, "zbu"

    .line 40
    const-string v1, "zbd"

    .line 42
    const-string v2, "zbe"

    .line 44
    const-string v3, "zbf"

    .line 46
    const-string v4, "zbg"

    .line 48
    const-string v5, "zbh"

    .line 50
    const-string v6, "zbi"

    .line 52
    const-string v7, "zbj"

    .line 54
    const-string v8, "zbk"

    .line 56
    const-string v9, "zbl"

    .line 58
    const-string v10, "zbm"

    .line 60
    const-string v11, "zbn"

    .line 62
    const-string v12, "zbo"

    .line 64
    const-string v13, "zbp"

    .line 66
    const-string v14, "zbq"

    .line 68
    const-string v15, "zbr"

    .line 70
    const-string v16, "zbs"

    .line 72
    filled-new-array/range {v1 .. v18}, [Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    sget-object v1, Lyd1;->zbb:Lyd1;

    .line 78
    new-instance v2, Lvi1;

    .line 80
    const-string v3, "\u0000\u0012\u0000\u0000\u0001\u0012\u0012\u0000\u0001\u0000\u0001\u0002\u0002\u0002\u0003\u0007\u0004\u0007\u0005\u0007\u0006\u0007\u0007\u0002\u0008\'\t\u0208\n\u0004\u000b\u0002\u000c\u0002\r\u0007\u000e\u0004\u000f\u0007\u0010\u0007\u0011\u0007\u0012\u0208"

    .line 82
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    return-object v2

    .line 86
    :cond_4
    const/4 v0, 0x1

    .line 87
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method
