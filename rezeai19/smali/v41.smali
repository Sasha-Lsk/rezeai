.class public final Lv41;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lv41;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/String;

.field private zbf:Lih1;

.field private zbg:Lw41;

.field private zbh:Ljava/lang/String;

.field private zbi:Lih1;

.field private zbj:Lw41;

.field private zbk:Ljava/lang/String;

.field private zbl:Lih1;

.field private zbm:Lw41;

.field private zbn:Ljava/lang/String;

.field private zbo:Ljava/lang/String;

.field private zbp:Lw41;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv41;

    .line 3
    invoke-direct {v0}, Lv41;-><init>()V

    .line 6
    sput-object v0, Lv41;->zbb:Lv41;

    .line 8
    const-class v1, Lv41;

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
    iput-object v0, p0, Lv41;->zbe:Ljava/lang/String;

    .line 8
    sget-object v1, Lih1;->j:Lhh1;

    .line 10
    iput-object v1, p0, Lv41;->zbf:Lih1;

    .line 12
    iput-object v0, p0, Lv41;->zbh:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Lv41;->zbi:Lih1;

    .line 16
    iput-object v0, p0, Lv41;->zbk:Ljava/lang/String;

    .line 18
    iput-object v1, p0, Lv41;->zbl:Lih1;

    .line 20
    iput-object v0, p0, Lv41;->zbn:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lv41;->zbo:Ljava/lang/String;

    .line 24
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 6
    if-eq p1, p0, :cond_3

    .line 8
    const/4 p0, 0x3

    .line 9
    if-eq p1, p0, :cond_2

    .line 11
    const/4 p0, 0x4

    .line 12
    if-eq p1, p0, :cond_1

    .line 14
    const/4 p0, 0x5

    .line 15
    if-eq p1, p0, :cond_0

    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    sget-object p0, Lv41;->zbb:Lv41;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lc41;

    .line 24
    sget-object p1, Lv41;->zbb:Lv41;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lv41;

    .line 32
    invoke-direct {p0}, Lv41;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    const-string v11, "zbm"

    .line 38
    const-string v12, "zbp"

    .line 40
    const-string v0, "zbd"

    .line 42
    const-string v1, "zbe"

    .line 44
    const-string v2, "zbf"

    .line 46
    const-string v3, "zbi"

    .line 48
    const-string v4, "zbh"

    .line 50
    const-string v5, "zbk"

    .line 52
    const-string v6, "zbl"

    .line 54
    const-string v7, "zbn"

    .line 56
    const-string v8, "zbo"

    .line 58
    const-string v9, "zbg"

    .line 60
    const-string v10, "zbj"

    .line 62
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    sget-object p1, Lv41;->zbb:Lv41;

    .line 68
    new-instance p2, Lvi1;

    .line 70
    const-string v0, "\u0001\u000c\u0000\u0001\u0001\u000c\u000c\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u100a\u0001\u0003\u100a\u0004\u0004\u1008\u0003\u0005\u1008\u0006\u0006\u100a\u0007\u0007\u1008\t\u0008\u1008\n\t\u1009\u0002\n\u1009\u0005\u000b\u1009\u0008\u000c\u1009\u000b"

    .line 72
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    return-object p2

    .line 76
    :cond_4
    const/4 p0, 0x1

    .line 77
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method
