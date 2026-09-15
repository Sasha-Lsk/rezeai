.class public final Lrg1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lrg1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:I

.field private zbg:F

.field private zbh:F

.field private zbi:I

.field private zbj:I

.field private zbk:I

.field private zbl:I

.field private zbm:I

.field private zbn:Ljava/lang/String;

.field private zbo:F

.field private zbp:Ljava/lang/String;

.field private zbq:F

.field private zbr:Lei1;

.field private zbs:Lbi1;

.field private zbt:Lbi1;

.field private zbu:Lei1;

.field private zbv:Lbi1;

.field private zbw:Lbi1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lrg1;

    .line 3
    invoke-direct {v0}, Lrg1;-><init>()V

    .line 6
    sput-object v0, Lrg1;->zbb:Lrg1;

    .line 8
    const-class v1, Lrg1;

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
    iput-object v0, p0, Lrg1;->zbn:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lrg1;->zbp:Ljava/lang/String;

    .line 10
    sget-object v0, Lui1;->l:Lui1;

    .line 12
    iput-object v0, p0, Lrg1;->zbr:Lei1;

    .line 14
    sget-object v1, Lqh1;->l:Lqh1;

    .line 16
    iput-object v1, p0, Lrg1;->zbs:Lbi1;

    .line 18
    iput-object v1, p0, Lrg1;->zbt:Lbi1;

    .line 20
    iput-object v0, p0, Lrg1;->zbu:Lei1;

    .line 22
    iput-object v1, p0, Lrg1;->zbv:Lbi1;

    .line 24
    iput-object v1, p0, Lrg1;->zbw:Lbi1;

    .line 26
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 21

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
    sget-object v0, Lrg1;->zbb:Lrg1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lfg1;

    .line 24
    sget-object v1, Lrg1;->zbb:Lrg1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lrg1;

    .line 32
    invoke-direct {v0}, Lrg1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-string v19, "zbv"

    .line 38
    const-string v20, "zbw"

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
    const-string v11, "zbp"

    .line 62
    const-string v12, "zbr"

    .line 64
    const-string v13, "zbn"

    .line 66
    const-string v14, "zbo"

    .line 68
    const-string v15, "zbq"

    .line 70
    const-string v16, "zbs"

    .line 72
    const-string v17, "zbt"

    .line 74
    const-string v18, "zbu"

    .line 76
    filled-new-array/range {v1 .. v20}, [Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    sget-object v1, Lrg1;->zbb:Lrg1;

    .line 82
    new-instance v2, Lvi1;

    .line 84
    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0006\u0000\u0001\u1004\u0000\u0002\u1004\u0001\u0003\u1001\u0002\u0004\u1001\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1008\u000b\u000b\u001a\u000c\u1008\t\r\u1001\n\u000e\u1001\u000c\u000f$\u0010$\u0011\u001a\u0012$\u0013$"

    .line 86
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-object v2

    .line 90
    :cond_4
    const/4 v0, 0x1

    .line 91
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 94
    move-result-object v0

    .line 95
    return-object v0
.end method
