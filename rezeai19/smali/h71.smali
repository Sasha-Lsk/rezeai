.class public final Lh71;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lh71;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lh71;

    .line 3
    invoke-direct {v0}, Lyh1;-><init>()V

    .line 6
    sput-object v0, Lh71;->zbb:Lh71;

    .line 8
    const-class v1, Lh71;

    .line 10
    invoke-static {v1, v0}, Lyh1;->d(Ljava/lang/Class;Lyh1;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final i(ILyh1;)Ljava/lang/Object;
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    if-eqz p1, :cond_4

    .line 5
    const/4 p0, 0x2

    .line 6
    const/4 p2, 0x0

    .line 7
    if-eq p1, p0, :cond_3

    .line 9
    const/4 p0, 0x3

    .line 10
    if-eq p1, p0, :cond_2

    .line 12
    const/4 p0, 0x4

    .line 13
    if-eq p1, p0, :cond_1

    .line 15
    const/4 p0, 0x5

    .line 16
    if-eq p1, p0, :cond_0

    .line 18
    return-object p2

    .line 19
    :cond_0
    sget-object p0, Lh71;->zbb:Lh71;

    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance p0, Lp61;

    .line 24
    sget-object p1, Lh71;->zbb:Lh71;

    .line 26
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 29
    return-object p0

    .line 30
    :cond_2
    new-instance p0, Lh71;

    .line 32
    invoke-direct {p0}, Lyh1;-><init>()V

    .line 35
    return-object p0

    .line 36
    :cond_3
    sget-object p0, Lh71;->zbb:Lh71;

    .line 38
    new-instance p1, Lvi1;

    .line 40
    const-string v0, "\u0000\u0000"

    .line 42
    invoke-direct {p1, p0, v0, p2}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    return-object p1

    .line 46
    :cond_4
    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method
