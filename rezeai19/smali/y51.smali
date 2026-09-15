.class public final Ly51;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Ly51;


# instance fields
.field private zbd:I

.field private zbe:Lei1;

.field private zbf:Lei1;

.field private zbg:Lei1;

.field private zbh:J

.field private zbi:Ljava/lang/String;

.field private zbj:Lei1;

.field private zbk:Ljava/lang/String;

.field private zbl:Lu51;

.field private zbm:Lo51;

.field private zbn:Ldi1;

.field private zbo:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly51;

    .line 3
    invoke-direct {v0}, Ly51;-><init>()V

    .line 6
    sput-object v0, Ly51;->zbb:Ly51;

    .line 8
    const-class v1, Ly51;

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
    iput-object v0, p0, Ly51;->zbe:Lei1;

    .line 8
    iput-object v0, p0, Ly51;->zbf:Lei1;

    .line 10
    iput-object v0, p0, Ly51;->zbg:Lei1;

    .line 12
    const-string v1, ""

    .line 14
    iput-object v1, p0, Ly51;->zbi:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Ly51;->zbj:Lei1;

    .line 18
    iput-object v1, p0, Ly51;->zbk:Ljava/lang/String;

    .line 20
    sget-object v0, Lki1;->l:Lki1;

    .line 22
    iput-object v0, p0, Ly51;->zbn:Ldi1;

    .line 24
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
    sget-object v0, Ly51;->zbb:Ly51;

    .line 21
    return-object v0

    .line 22
    :cond_1
    new-instance v0, Lj51;

    .line 24
    sget-object v1, Ly51;->zbb:Ly51;

    .line 26
    invoke-direct {v0, v1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object v0

    .line 30
    :cond_2
    new-instance v0, Ly51;

    .line 32
    invoke-direct {v0}, Ly51;-><init>()V

    .line 35
    return-object v0

    .line 36
    :cond_3
    const-class v14, Lt51;

    .line 38
    const-string v15, "zbl"

    .line 40
    const-string v1, "zbd"

    .line 42
    const-string v2, "zbe"

    .line 44
    const-class v3, Lv51;

    .line 46
    const-string v4, "zbf"

    .line 48
    const-class v5, Lw51;

    .line 50
    const-string v6, "zbh"

    .line 52
    const-string v7, "zbi"

    .line 54
    const-string v8, "zbj"

    .line 56
    const-string v9, "zbk"

    .line 58
    const-string v10, "zbm"

    .line 60
    const-string v11, "zbn"

    .line 62
    const-string v12, "zbo"

    .line 64
    const-string v13, "zbg"

    .line 66
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 69
    move-result-object v0

    .line 70
    sget-object v1, Ly51;->zbb:Ly51;

    .line 72
    new-instance v2, Lvi1;

    .line 74
    const-string v3, "\u0000\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0005\u0000\u0001\u001b\u0002\u001b\u0003\u0002\u0004\u0208\u0005\u021a\u0006\u0208\u0007\u1009\u0001\u0008%\t\u0004\n\u001b\u000b\u1009\u0000"

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
