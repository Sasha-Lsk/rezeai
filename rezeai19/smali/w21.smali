.class public final Lw21;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lw21;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:D

.field private zbg:D

.field private zbh:I

.field private zbi:Z

.field private zbj:Z

.field private zbk:Z

.field private zbl:Z

.field private zbm:Z

.field private zbn:Z

.field private zbo:Z

.field private zbp:I

.field private zbq:Lv21;

.field private zbr:F

.field private zbs:Lv21;

.field private zbt:F

.field private zbu:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw21;

    .line 3
    invoke-direct {v0}, Lw21;-><init>()V

    .line 6
    sput-object v0, Lw21;->zbb:Lw21;

    .line 8
    const-class v1, Lw21;

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
    iput-object v0, p0, Lw21;->zbu:Ljava/lang/String;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Lw21;->zbb:Lw21;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lq21;

    .line 24
    sget-object v1, Lw21;->zbb:Lw21;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lw21;

    .line 32
    invoke-direct {v0}, Lw21;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v6, Lm21;->e:Lm21;

    .line 38
    const-string v18, "zbt"

    .line 40
    const-string v19, "zbu"

    .line 42
    const-string v1, "zbd"

    .line 44
    const-string v2, "zbe"

    .line 46
    const-string v3, "zbf"

    .line 48
    const-string v4, "zbg"

    .line 50
    const-string v5, "zbh"

    .line 52
    const-string v7, "zbi"

    .line 54
    const-string v8, "zbj"

    .line 56
    const-string v9, "zbk"

    .line 58
    const-string v10, "zbl"

    .line 60
    const-string v11, "zbm"

    .line 62
    const-string v12, "zbn"

    .line 64
    const-string v13, "zbo"

    .line 66
    const-string v14, "zbp"

    .line 68
    const-string v15, "zbq"

    .line 70
    const-string v16, "zbr"

    .line 72
    const-string v17, "zbs"

    .line 74
    filled-new-array/range {v1 .. v19}, [Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lw21;->zbb:Lw21;

    .line 80
    new-instance v2, Lvi1;

    .line 82
    const-string v3, "\u0001\u0011\u0000\u0001\u0001\u0011\u0011\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1000\u0001\u0003\u1000\u0002\u0004\u180c\u0003\u0005\u1007\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u1007\u0008\n\u1007\t\u000b\u1007\n\u000c\u1004\u000b\r\u1009\u000c\u000e\u1001\r\u000f\u1009\u000e\u0010\u1001\u000f\u0011\u1008\u0010"

    .line 84
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    return-object v2

    .line 88
    :cond_4
    const/4 v0, 0x1

    .line 89
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 92
    move-result-object v0

    .line 93
    return-object v0
.end method
