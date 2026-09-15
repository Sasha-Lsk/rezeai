.class public final Lx71;
.super Lvh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbd:Lx71;


# instance fields
.field private zbe:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx71;

    .line 3
    invoke-direct {v0}, Lx71;-><init>()V

    .line 6
    sput-object v0, Lx71;->zbd:Lx71;

    .line 8
    const-class v1, Lx71;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvh1;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lx71;->zbe:B

    .line 7
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 2

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_5

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x0

    .line 7
    if-eq p1, v0, :cond_4

    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_3

    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_2

    .line 15
    const/4 v0, 0x5

    .line 16
    if-eq p1, v0, :cond_1

    .line 18
    if-nez p2, :cond_0

    .line 20
    const/4 p1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x1

    .line 23
    :goto_0
    iput-byte p1, p0, Lx71;->zbe:B

    .line 25
    return-object v1

    .line 26
    :cond_1
    sget-object p0, Lx71;->zbd:Lx71;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lo21;

    .line 31
    sget-object p1, Lx71;->zbd:Lx71;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lx71;

    .line 39
    invoke-direct {p0}, Lx71;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    sget-object p0, Lx71;->zbd:Lx71;

    .line 45
    new-instance p1, Lvi1;

    .line 47
    const-string p2, "\u0001\u0000"

    .line 49
    invoke-direct {p1, p0, p2, v1}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    return-object p1

    .line 53
    :cond_5
    iget-byte p0, p0, Lx71;->zbe:B

    .line 55
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
