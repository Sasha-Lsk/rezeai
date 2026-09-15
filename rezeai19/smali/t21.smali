.class public final Lt21;
.super Lyh1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zbb:Lt21;


# instance fields
.field private zbd:I

.field private zbe:Ljava/lang/Object;

.field private zbf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt21;

    .line 3
    invoke-direct {v0}, Lt21;-><init>()V

    .line 6
    sput-object v0, Lt21;->zbb:Lt21;

    .line 8
    const-class v1, Lt21;

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
    iput v0, p0, Lt21;->zbd:I

    .line 7
    const/4 v0, 0x2

    .line 8
    iput-byte v0, p0, Lt21;->zbf:B

    .line 10
    return-void
.end method

.method public static s()Lt21;
    .locals 1

    .line 1
    sget-object v0, Lt21;->zbb:Lt21;

    .line 3
    return-object v0
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
    iput-byte p1, p0, Lt21;->zbf:B

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_1
    sget-object p0, Lt21;->zbb:Lt21;

    .line 28
    return-object p0

    .line 29
    :cond_2
    new-instance p0, Lq21;

    .line 31
    sget-object p1, Lt21;->zbb:Lt21;

    .line 33
    invoke-direct {p0, p1}, Lsh1;-><init>(Lyh1;)V

    .line 36
    return-object p0

    .line 37
    :cond_3
    new-instance p0, Lt21;

    .line 39
    invoke-direct {p0}, Lt21;-><init>()V

    .line 42
    return-object p0

    .line 43
    :cond_4
    const-class p0, Ljf1;

    .line 45
    const-class p1, Lhf1;

    .line 47
    const-string p2, "zbe"

    .line 49
    const-string v0, "zbd"

    .line 51
    const-class v1, Ls21;

    .line 53
    filled-new-array {p2, v0, v1, p0, p1}, [Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lt21;->zbb:Lt21;

    .line 59
    new-instance p2, Lvi1;

    .line 61
    const-string v0, "\u0001\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0003\u0001\u043c\u0000\u0002\u043c\u0000\u0003\u043c\u0000"

    .line 63
    invoke-direct {p2, p1, v0, p0}, Lvi1;-><init>(Lzg1;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    return-object p2

    .line 67
    :cond_5
    iget-byte p0, p0, Lt21;->zbf:B

    .line 69
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 72
    move-result-object p0

    .line 73
    return-object p0
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget p0, p0, Lt21;->zbd:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final p()Lhf1;
    .locals 2

    .line 1
    iget v0, p0, Lt21;->zbd:I

    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lt21;->zbe:Ljava/lang/Object;

    .line 8
    check-cast p0, Lhf1;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lhf1;->o()Lhf1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final q()Ljf1;
    .locals 2

    .line 1
    iget v0, p0, Lt21;->zbd:I

    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lt21;->zbe:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljf1;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ljf1;->t()Ljf1;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final r()Ls21;
    .locals 2

    .line 1
    iget v0, p0, Lt21;->zbd:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    iget-object p0, p0, Lt21;->zbe:Ljava/lang/Object;

    .line 8
    check-cast p0, Ls21;

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Ls21;->p()Ls21;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final t()Z
    .locals 1

    .line 1
    iget p0, p0, Lt21;->zbd:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return p0
.end method
