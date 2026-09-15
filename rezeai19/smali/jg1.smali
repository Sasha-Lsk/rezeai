.class public final Ljg1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Ljg1;


# instance fields
.field private zbd:I

.field private zbe:F

.field private zbf:F

.field private zbg:F

.field private zbh:F

.field private zbi:F

.field private zbj:F

.field private zbk:F

.field private zbl:F

.field private zbm:F

.field private zbn:F

.field private zbo:F

.field private zbp:F

.field private zbq:I

.field private zbr:F

.field private zbs:F

.field private zbt:F

.field private zbu:Z

.field private zbv:Z

.field private zbw:Z

.field private zbx:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljg1;

    .line 3
    invoke-direct {v0}, Lyh1;-><init>()V

    .line 6
    sput-object v0, Ljg1;->zbb:Ljg1;

    .line 8
    const-class v1, Ljg1;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 22

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
    sget-object v0, Ljg1;->zbb:Ljg1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lfg1;

    .line 24
    sget-object v1, Ljg1;->zbb:Ljg1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ljg1;

    .line 32
    invoke-direct {v0}, Lyh1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v20, "zbw"

    .line 38
    const-string v21, "zbx"

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
    const-string v17, "zbt"

    .line 74
    const-string v18, "zbu"

    .line 76
    const-string v19, "zbv"

    .line 78
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Ljg1;->zbb:Ljg1;

    .line 84
    new-instance v2, Lvi1;

    .line 86
    const-string v3, "\u0001\u0014\u0000\u0001\u0001\u0014\u0014\u0000\u0000\u0000\u0001\u1001\u0000\u0002\u1001\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1001\u0004\u0006\u1001\u0005\u0007\u1001\u0006\u0008\u1001\u0007\t\u1001\u0008\n\u1001\t\u000b\u1001\n\u000c\u1001\u000b\r\u1004\u000c\u000e\u1001\r\u000f\u1001\u000e\u0010\u1001\u000f\u0011\u1007\u0010\u0012\u1007\u0011\u0013\u1007\u0012\u0014\u1004\u0013"

    .line 88
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    return-object v2

    .line 92
    :cond_4
    const/4 v0, 0x1

    .line 93
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 96
    move-result-object v0

    .line 97
    return-object v0
.end method
