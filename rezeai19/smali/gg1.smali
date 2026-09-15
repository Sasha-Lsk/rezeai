.class public final Lgg1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lgg1;


# instance fields
.field private zbd:I

.field private zbe:Z

.field private zbf:Z

.field private zbg:Z

.field private zbh:Z

.field private zbi:Z

.field private zbj:Z

.field private zbk:Z

.field private zbl:F

.field private zbm:Z

.field private zbn:Z

.field private zbo:Z

.field private zbp:Z

.field private zbq:I

.field private zbr:Z

.field private zbs:Lcg1;

.field private zbt:Ljg1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgg1;

    .line 3
    invoke-direct {v0}, Lgg1;-><init>()V

    .line 6
    sput-object v0, Lgg1;->zbb:Lgg1;

    .line 8
    const-class v1, Lgg1;

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
    iput-boolean v0, p0, Lgg1;->zbh:Z

    .line 7
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lgg1;->zbb:Lgg1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lfg1;

    .line 24
    sget-object v1, Lgg1;->zbb:Lgg1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lgg1;

    .line 32
    invoke-direct {v0}, Lgg1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v16, "zbs"

    .line 38
    const-string v17, "zbt"

    .line 40
    const-string v1, "zbd"

    .line 42
    const-string v2, "zbe"

    .line 44
    const-string v3, "zbf"

    .line 46
    const-string v4, "zbi"

    .line 48
    const-string v5, "zbj"

    .line 50
    const-string v6, "zbk"

    .line 52
    const-string v7, "zbg"

    .line 54
    const-string v8, "zbh"

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
    filled-new-array/range {v1 .. v17}, [Ljava/lang/Object;

    .line 73
    move-result-object v0

    .line 74
    sget-object v1, Lgg1;->zbb:Lgg1;

    .line 76
    new-instance v2, Lvi1;

    .line 78
    const-string v3, "\u0001\u0010\u0000\u0001\u0001\u0010\u0010\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u1007\u0001\u0003\u1007\u0004\u0004\u1007\u0005\u0005\u1007\u0006\u0006\u1007\u0002\u0007\u1007\u0003\u0008\u1001\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1007\u000b\r\u1004\u000c\u000e\u1007\r\u000f\u1009\u000e\u0010\u1009\u000f"

    .line 80
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    return-object v2

    .line 84
    :cond_4
    const/4 v0, 0x1

    .line 85
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
