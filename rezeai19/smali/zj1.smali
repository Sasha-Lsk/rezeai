.class public final Lzj1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lzj1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Lei1;

.field private zbg:I

.field private zbh:Lxj1;

.field private zbi:Ljava/lang/String;

.field private zbj:I

.field private zbk:I

.field private zbl:Lci1;

.field private zbm:Ljava/lang/String;

.field private zbn:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzj1;

    .line 3
    invoke-direct {v0}, Lzj1;-><init>()V

    .line 6
    sput-object v0, Lzj1;->zbb:Lzj1;

    .line 8
    const-class v1, Lzj1;

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
    sget-object v0, Lui1;->l:Lui1;

    .line 6
    iput-object v0, p0, Lzj1;->zbf:Lei1;

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lzj1;->zbg:I

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Lzj1;->zbi:Ljava/lang/String;

    .line 15
    sget-object v1, Lzh1;->l:Lzh1;

    .line 17
    iput-object v1, p0, Lzj1;->zbl:Lci1;

    .line 19
    iput-object v0, p0, Lzj1;->zbm:Ljava/lang/String;

    .line 21
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 17

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
    sget-object v0, Lzj1;->zbb:Lzj1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lvj1;

    .line 24
    sget-object v1, Lzj1;->zbb:Lzj1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lzj1;

    .line 32
    invoke-direct {v0}, Lzj1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v3, Lia1;->z:Lia1;

    .line 38
    sget-object v10, Lia1;->A:Lia1;

    .line 40
    sget-object v12, Lia1;->B:Lia1;

    .line 42
    const-string v15, "zbn"

    .line 44
    sget-object v16, Lia1;->C:Lia1;

    .line 46
    const-string v1, "zbd"

    .line 48
    const-string v2, "zbe"

    .line 50
    const-string v4, "zbf"

    .line 52
    const-class v5, Lyj1;

    .line 54
    const-string v6, "zbg"

    .line 56
    const-string v7, "zbh"

    .line 58
    const-string v8, "zbi"

    .line 60
    const-string v9, "zbj"

    .line 62
    const-string v11, "zbk"

    .line 64
    const-string v13, "zbl"

    .line 66
    const-string v14, "zbm"

    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Lzj1;->zbb:Lzj1;

    .line 74
    new-instance v2, Lvi1;

    .line 76
    const-string v3, "\u0001\n\u0000\u0001\u0001\n\n\u0000\u0002\u0000\u0001\u180c\u0000\u0002\u001b\u0003\u1004\u0001\u0004\u1009\u0002\u0005\u1008\u0003\u0006\u180c\u0004\u0007\u180c\u0005\u0008\'\t\u1008\u0006\n\u180c\u0007"

    .line 78
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v2

    .line 82
    :cond_4
    const/4 v0, 0x1

    .line 83
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object v0

    .line 87
    return-object v0
.end method
