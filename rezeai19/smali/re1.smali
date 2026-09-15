.class public final Lre1;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lre1;


# instance fields
.field private zbd:I

.field private zbe:Lei1;

.field private zbf:I

.field private zbg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lre1;

    .line 3
    invoke-direct {v0}, Lre1;-><init>()V

    .line 6
    sput-object v0, Lre1;->zbb:Lre1;

    .line 8
    const-class v1, Lre1;

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
    sget-object v0, Lui1;->l:Lui1;

    .line 6
    iput-object v0, p0, Lre1;->zbe:Lei1;

    .line 8
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lre1;->zbb:Lre1;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lhe1;

    .line 24
    sget-object p1, Lre1;->zbb:Lre1;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lre1;

    .line 32
    invoke-direct {p0}, Lre1;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object v4, Lia1;->m:Lia1;

    .line 38
    const-string v5, "zbg"

    .line 40
    sget-object v6, Lia1;->l:Lia1;

    .line 42
    const-string v0, "zbd"

    .line 44
    const-string v1, "zbe"

    .line 46
    const-class v2, Lqe1;

    .line 48
    const-string v3, "zbf"

    .line 50
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    sget-object p1, Lre1;->zbb:Lre1;

    .line 56
    new-instance p2, Lvi1;

    .line 58
    const-string v0, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002\u180c\u0000\u0003\u180c\u0001"

    .line 60
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 63
    return-object p2

    .line 64
    :cond_4
    const/4 p0, 0x1

    .line 65
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
