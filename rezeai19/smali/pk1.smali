.class public final Lpk1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lpk1;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Llk1;

.field private zbg:Lbk1;

.field private zbh:Lsj1;

.field private zbi:Lfk1;

.field private zbj:Lzj1;

.field private zbk:Luj1;

.field private zbl:Lqk1;

.field private zbm:Lwj1;

.field private zbn:Ldk1;

.field private zbo:Lek1;

.field private zbp:Lek1;

.field private zbq:Lek1;

.field private zbr:Z

.field private zbs:Lak1;

.field private zbt:I

.field private zbu:Z

.field private zbv:Lnk1;

.field private zbw:Ltj1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpk1;

    .line 3
    invoke-direct {v0}, Lpk1;-><init>()V

    .line 6
    sput-object v0, Lpk1;->zbb:Lpk1;

    .line 8
    const-class v1, Lpk1;

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
    iput v0, p0, Lpk1;->zbt:I

    .line 7
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
    sget-object v0, Lpk1;->zbb:Lpk1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lvj1;

    .line 24
    sget-object v1, Lpk1;->zbb:Lpk1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lpk1;

    .line 32
    invoke-direct {v0}, Lpk1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v3, Lia1;->x:Lia1;

    .line 38
    const-string v20, "zbn"

    .line 40
    const-string v21, "zbw"

    .line 42
    const-string v1, "zbd"

    .line 44
    const-string v2, "zbe"

    .line 46
    const-string v4, "zbf"

    .line 48
    const-string v5, "zbg"

    .line 50
    const-string v6, "zbh"

    .line 52
    const-string v7, "zbi"

    .line 54
    const-string v8, "zbo"

    .line 56
    const-string v9, "zbp"

    .line 58
    const-string v10, "zbq"

    .line 60
    const-string v11, "zbr"

    .line 62
    const-string v12, "zbj"

    .line 64
    const-string v13, "zbs"

    .line 66
    const-string v14, "zbk"

    .line 68
    const-string v15, "zbl"

    .line 70
    const-string v16, "zbt"

    .line 72
    const-string v17, "zbm"

    .line 74
    const-string v18, "zbu"

    .line 76
    const-string v19, "zbv"

    .line 78
    filled-new-array/range {v1 .. v21}, [Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lpk1;->zbb:Lpk1;

    .line 84
    new-instance v2, Lvi1;

    .line 86
    const-string v3, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1009\u0001\u0003\u1009\u0002\u0004\u1009\u0003\u0005\u1009\u0004\u0006\u1009\n\u0007\u1009\u000b\u0008\u1009\u000c\t\u1007\r\n\u1009\u0005\u000b\u1009\u000e\u000c\u1009\u0006\r\u1009\u0007\u000e\u1004\u000f\u000f\u1009\u0008\u0010\u1007\u0010\u0011\u1009\u0011\u0012\u1009\t\u0013\u1009\u0012"

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
