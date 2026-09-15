.class public final Lof1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lof1;


# instance fields
.field private zbd:Lmi1;

.field private zbe:Ljava/lang/String;

.field private zbf:Ljava/lang/String;

.field private zbg:Ljava/lang/String;

.field private zbh:Z

.field private zbi:Z

.field private zbj:Ljava/lang/String;

.field private zbk:Ljava/lang/String;

.field private zbl:Ljava/lang/String;

.field private zbm:Lei1;

.field private zbn:Z

.field private zbo:Z

.field private zbp:Ljava/lang/String;

.field private zbq:Lei1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lof1;

    .line 3
    invoke-direct {v0}, Lof1;-><init>()V

    .line 6
    sput-object v0, Lof1;->zbb:Lof1;

    .line 8
    const-class v1, Lof1;

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
    sget-object v0, Lmi1;->j:Lmi1;

    .line 6
    iput-object v0, p0, Lof1;->zbd:Lmi1;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Lof1;->zbe:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lof1;->zbf:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lof1;->zbg:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lof1;->zbj:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lof1;->zbk:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lof1;->zbl:Ljava/lang/String;

    .line 22
    sget-object v1, Lui1;->l:Lui1;

    .line 24
    iput-object v1, p0, Lof1;->zbm:Lei1;

    .line 26
    iput-object v0, p0, Lof1;->zbp:Ljava/lang/String;

    .line 28
    iput-object v1, p0, Lof1;->zbq:Lei1;

    .line 30
    return-void
.end method

.method public static o()Lmf1;
    .locals 1

    .line 1
    sget-object v0, Lof1;->zbb:Lof1;

    .line 3
    invoke-virtual {v0}, Lyh1;->k()Lsh1;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lmf1;

    .line 9
    return-object v0
.end method

.method public static synthetic p(Lof1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lof1;->zbe:Ljava/lang/String;

    .line 3
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
    sget-object v0, Lof1;->zbb:Lof1;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lmf1;

    .line 24
    sget-object v1, Lof1;->zbb:Lof1;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Lof1;

    .line 32
    invoke-direct {v0}, Lof1;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v2, Lnf1;->a:Lli1;

    .line 38
    const-string v14, "zbp"

    .line 40
    const-string v15, "zbq"

    .line 42
    const-string v1, "zbd"

    .line 44
    const-string v3, "zbi"

    .line 46
    const-string v4, "zbe"

    .line 48
    const-string v5, "zbf"

    .line 50
    const-string v6, "zbj"

    .line 52
    const-string v7, "zbh"

    .line 54
    const-string v8, "zbk"

    .line 56
    const-string v9, "zbl"

    .line 58
    const-string v10, "zbm"

    .line 60
    const-string v11, "zbn"

    .line 62
    const-string v12, "zbg"

    .line 64
    const-string v13, "zbo"

    .line 66
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Lof1;->zbb:Lof1;

    .line 72
    new-instance v2, Lvi1;

    .line 74
    const-string v3, "\u0004\u000e\u0000\u0000\u0001\u0010\u000e\u0001\u0002\u0000\u00012\u0004\u0007\u0005\u0208\u0006\u0208\u0007\u0208\u0008\u0007\t\u0208\n\u0208\u000b\u021a\u000c\u0007\r\u0208\u000e\u0007\u000f\u0208\u0010\u021a"

    .line 76
    invoke-direct {v2, v1, v3, v0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    return-object v2

    .line 80
    :cond_4
    const/4 v0, 0x1

    .line 81
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
