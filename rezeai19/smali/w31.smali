.class public final Lw31;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Lw31;


# instance fields
.field private zbe:I

.field private zbf:Ls31;

.field private zbg:Lei1;

.field private zbh:F

.field private zbi:F

.field private zbj:Lei1;

.field private zbk:Lih1;

.field private zbl:Ls31;

.field private zbm:Lp31;

.field private zbn:Lei1;

.field private zbo:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lw31;

    .line 3
    invoke-direct {v0}, Lw31;-><init>()V

    .line 6
    sput-object v0, Lw31;->zbd:Lw31;

    .line 8
    const-class v1, Lw31;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lvh1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lw31;->zbo:B

    .line 7
    sget-object v0, Lui1;->l:Lui1;

    .line 9
    iput-object v0, p0, Lw31;->zbg:Lei1;

    .line 11
    iput-object v0, p0, Lw31;->zbj:Lei1;

    .line 13
    sget-object v1, Lih1;->j:Lhh1;

    .line 15
    iput-object v1, p0, Lw31;->zbk:Lih1;

    .line 17
    iput-object v0, p0, Lw31;->zbn:Lei1;

    .line 19
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 13

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 v0, 0x2

    .line 6
    if-eq p1, v0, :cond_4

    .line 8
    const/4 v0, 0x3

    .line 9
    if-eq p1, v0, :cond_3

    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_2

    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_1

    .line 17
    if-nez p2, :cond_0

    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    :goto_0
    iput-byte p1, p0, Lw31;->zbo:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lw31;->zbd:Lw31;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lo21;

    .line 31
    sget-object p1, Lw31;->zbd:Lw31;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lw31;

    .line 39
    invoke-direct {p0}, Lw31;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-string v11, "zbl"

    .line 45
    const-string v12, "zbi"

    .line 47
    const-string v0, "zbe"

    .line 49
    const-string v1, "zbf"

    .line 51
    const-string v2, "zbg"

    .line 53
    const-class v3, Lv31;

    .line 55
    const-string v4, "zbh"

    .line 57
    const-string v5, "zbj"

    .line 59
    const-class v6, Lt31;

    .line 61
    const-string v7, "zbm"

    .line 63
    const-string v8, "zbn"

    .line 65
    const-class v9, Lr31;

    .line 67
    const-string v10, "zbk"

    .line 69
    filled-new-array/range {v0 .. v12}, [Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    sget-object p1, Lw31;->zbd:Lw31;

    .line 75
    new-instance p2, Lvi1;

    .line 77
    const-string v0, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0003\u0001\u0001\u1009\u0000\u0002\u001b\u0003\u1001\u0001\u0004\u001b\u0005\u1409\u0005\u0006\u001b\u0007\u100a\u0003\u0008\u1009\u0004\t\u1001\u0002"

    .line 79
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    return-object p2

    .line 83
    :cond_5
    iget-byte p0, p0, Lw31;->zbo:B

    .line 85
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
