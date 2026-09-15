.class public final Lob1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lob1;


# instance fields
.field private zbd:I

.field private zbe:Lci1;

.field private zbf:F

.field private zbg:Z

.field private zbh:I

.field private zbi:Loj1;

.field private zbj:Z

.field private zbk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lob1;

    .line 3
    invoke-direct {v0}, Lob1;-><init>()V

    .line 6
    sput-object v0, Lob1;->zbb:Lob1;

    .line 8
    const-class v1, Lob1;

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
    sget-object v0, Lzh1;->l:Lzh1;

    .line 6
    iput-object v0, p0, Lob1;->zbe:Lci1;

    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Lob1;->zbh:I

    .line 11
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lob1;->zbb:Lob1;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lva1;

    .line 24
    sget-object p1, Lob1;->zbb:Lob1;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lob1;

    .line 32
    invoke-direct {p0}, Lob1;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v2, Lia1;->e:Lia1;

    .line 38
    sget-object v6, Lia1;->f:Lia1;

    .line 40
    const-string v8, "zbj"

    .line 42
    const-string v9, "zbk"

    .line 44
    const-string v0, "zbd"

    .line 46
    const-string v1, "zbe"

    .line 48
    const-string v3, "zbf"

    .line 50
    const-string v4, "zbg"

    .line 52
    const-string v5, "zbh"

    .line 54
    const-string v7, "zbi"

    .line 56
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    sget-object p1, Lob1;->zbb:Lob1;

    .line 62
    new-instance p2, Lvi1;

    .line 64
    const-string v0, "\u0001\u0007\u0000\u0001\u0001\u0008\u0007\u0000\u0001\u0000\u0001\u081e\u0002\u1001\u0000\u0003\u1007\u0001\u0004\u180c\u0002\u0005\u1009\u0003\u0007\u1007\u0004\u0008\u1007\u0005"

    .line 66
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    return-object p2

    .line 70
    :cond_4
    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method
