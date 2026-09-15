.class public final Ls51;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Ls51;


# instance fields
.field private zbd:I

.field private zbe:I

.field private zbf:Ljava/lang/Object;

.field private zbg:Lo51;

.field private zbh:Ljava/lang/String;

.field private zbi:Ljava/lang/String;

.field private zbj:Ljava/lang/String;

.field private zbk:Lei1;

.field private zbl:Lei1;

.field private zbm:Lmi1;

.field private zbn:Lei1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ls51;

    .line 3
    invoke-direct {v0}, Ls51;-><init>()V

    .line 6
    sput-object v0, Ls51;->zbb:Ls51;

    .line 8
    const-class v1, Ls51;

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
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Ls51;->zbe:I

    .line 7
    sget-object v0, Lmi1;->j:Lmi1;

    .line 9
    iput-object v0, p0, Ls51;->zbm:Lmi1;

    .line 11
    const-string v0, ""

    .line 13
    iput-object v0, p0, Ls51;->zbh:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Ls51;->zbi:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Ls51;->zbj:Ljava/lang/String;

    .line 19
    sget-object v0, Lui1;->l:Lui1;

    .line 21
    iput-object v0, p0, Ls51;->zbk:Lei1;

    .line 23
    iput-object v0, p0, Ls51;->zbl:Lei1;

    .line 25
    iput-object v0, p0, Ls51;->zbn:Lei1;

    .line 27
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
    sget-object v0, Ls51;->zbb:Ls51;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lj51;

    .line 24
    sget-object v1, Ls51;->zbb:Ls51;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ls51;

    .line 32
    invoke-direct {v0}, Ls51;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    sget-object v12, Lp51;->a:Lli1;

    .line 38
    const-string v15, "zbi"

    .line 40
    const-string v16, "zbj"

    .line 42
    const-string v1, "zbf"

    .line 44
    const-string v2, "zbe"

    .line 46
    const-string v3, "zbd"

    .line 48
    const-string v4, "zbg"

    .line 50
    const-string v5, "zbh"

    .line 52
    const-string v6, "zbk"

    .line 54
    const-class v7, Lq51;

    .line 56
    const-string v8, "zbl"

    .line 58
    const-class v9, Lr51;

    .line 60
    const-class v10, Ln51;

    .line 62
    const-string v11, "zbm"

    .line 64
    const-string v13, "zbn"

    .line 66
    const-class v14, Lch1;

    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 72
    sget-object v1, Ls51;->zbb:Ls51;

    .line 74
    new-instance v2, Lvi1;

    .line 76
    const-string v3, "\u0000\t\u0001\u0001\u0001\u000b\t\u0001\u0003\u0000\u0001\u1009\u0000\u0002\u0208\u0003\u001b\u0004\u001b\u0005<\u0000\u00082\t\u001b\n\u0208\u000b\u0208"

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
