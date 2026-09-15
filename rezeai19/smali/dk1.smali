.class public final Ldk1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Ldk1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Z

.field private zbg:I

.field private zbh:Lih1;

.field private zbi:Ljava/lang/String;

.field private zbj:Z

.field private zbk:Z

.field private zbl:Z

.field private zbm:I

.field private zbn:I

.field private zbo:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ldk1;

    .line 3
    invoke-direct {v0}, Ldk1;-><init>()V

    .line 6
    sput-object v0, Ldk1;->zbb:Ldk1;

    .line 8
    const-class v1, Ldk1;

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
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldk1;->zbe:I

    .line 7
    sget-object v0, Lih1;->j:Lhh1;

    .line 9
    iput-object v0, p0, Ldk1;->zbh:Lih1;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Ldk1;->zbi:Ljava/lang/String;

    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Ldk1;->zbk:Z

    .line 18
    iput-boolean v0, p0, Ldk1;->zbl:Z

    .line 20
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
    sget-object v0, Ldk1;->zbb:Ldk1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lvj1;

    .line 24
    sget-object v1, Ldk1;->zbb:Ldk1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ldk1;

    .line 32
    invoke-direct {v0}, Ldk1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v5, Lck1;->d:Lck1;

    .line 38
    sget-object v12, Lck1;->e:Lck1;

    .line 40
    const-string v13, "zbn"

    .line 42
    const-string v15, "zbo"

    .line 44
    const-string v1, "zbd"

    .line 46
    const-string v2, "zbe"

    .line 48
    const-string v3, "zbf"

    .line 50
    const-string v4, "zbg"

    .line 52
    const-string v6, "zbh"

    .line 54
    const-string v7, "zbi"

    .line 56
    const-string v8, "zbj"

    .line 58
    const-string v9, "zbk"

    .line 60
    const-string v10, "zbl"

    .line 62
    const-string v11, "zbm"

    .line 64
    move-object v14, v12

    .line 65
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 68
    move-result-object v0

    .line 69
    sget-object v1, Ldk1;->zbb:Ldk1;

    .line 71
    new-instance v2, Lvi1;

    .line 73
    const-string v3, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1007\u0001\u0003\u180c\u0002\u0004\u100a\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1007\u0006\u0008\u1007\u0007\t\u180c\u0008\n\u180c\t\u000b\u1007\n"

    .line 75
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    return-object v2

    .line 79
    :cond_4
    const/4 v0, 0x1

    .line 80
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
