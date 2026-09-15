.class public final La64;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:La64;

.field private static volatile zzb:Lla4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La64;

    .line 3
    invoke-direct {v0}, Lj94;-><init>()V

    .line 6
    sput-object v0, La64;->zza:La64;

    .line 8
    const-class v1, La64;

    .line 10
    invoke-static {v1, v0}, Lj94;->k(Ljava/lang/Class;Lj94;)V

    .line 13
    return-void
.end method

.method public static w()La64;
    .locals 1

    .line 1
    sget-object v0, La64;->zza:La64;

    .line 3
    return-object v0
.end method

.method public static x(Lt84;Ld94;)V
    .locals 1

    .line 1
    sget-object v0, La64;->zza:La64;

    .line 3
    invoke-static {v0, p0, p1}, Lj94;->o(Lj94;Lt84;Ld94;)Lj94;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, La64;

    .line 9
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1}, Lpl;->A(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 p1, 0x2

    .line 8
    const/4 p2, 0x0

    .line 9
    if-eq p0, p1, :cond_6

    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq p0, p1, :cond_5

    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq p0, p1, :cond_4

    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq p0, p1, :cond_3

    .line 20
    const/4 p1, 0x6

    .line 21
    if-ne p0, p1, :cond_2

    .line 23
    sget-object p0, La64;->zzb:Lla4;

    .line 25
    if-nez p0, :cond_1

    .line 27
    const-class p1, La64;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_0
    sget-object p0, La64;->zzb:Lla4;

    .line 32
    if-nez p0, :cond_0

    .line 34
    new-instance p0, Li94;

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    sput-object p0, La64;->zzb:Lla4;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    :goto_0
    monitor-exit p1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0

    .line 48
    :cond_1
    return-object p0

    .line 49
    :cond_2
    throw p2

    .line 50
    :cond_3
    sget-object p0, La64;->zza:La64;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lu42;

    .line 55
    sget-object p1, La64;->zza:La64;

    .line 57
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, La64;

    .line 63
    invoke-direct {p0}, Lj94;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_6
    sget-object p0, La64;->zza:La64;

    .line 69
    const-string p1, "\u0000\u0000"

    .line 71
    new-instance v0, Lpa4;

    .line 73
    invoke-direct {v0, p0, p1, p2}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    return-object v0

    .line 77
    :cond_7
    const/4 p0, 0x1

    .line 78
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 81
    move-result-object p0

    .line 82
    return-object p0
.end method
