.class public final Lu74;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lu74;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lu74;

    .line 3
    invoke-direct {v0}, Lu74;-><init>()V

    .line 6
    sput-object v0, Lu74;->zza:Lu74;

    .line 8
    const-class v1, Lu74;

    .line 10
    invoke-static {v1, v0}, Lj94;->k(Ljava/lang/Class;Lj94;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj94;-><init>()V

    .line 4
    sget-object v0, Lt84;->j:Lr84;

    .line 6
    iput-object v0, p0, Lu74;->zzd:Lt84;

    .line 8
    return-void
.end method

.method public static A()Lla4;
    .locals 1

    .line 1
    sget-object v0, Lu74;->zza:Lu74;

    .line 3
    invoke-virtual {v0}, Lj94;->h()Lla4;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static synthetic B(Lu74;Lr84;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu74;->zzd:Lt84;

    .line 3
    return-void
.end method

.method public static x()Lt74;
    .locals 1

    .line 1
    sget-object v0, Lu74;->zza:Lu74;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lt74;

    .line 9
    return-object v0
.end method

.method public static y(Lt84;Ld94;)Lu74;
    .locals 1

    .line 1
    sget-object v0, Lu74;->zza:Lu74;

    .line 3
    invoke-static {v0, p0, p1}, Lj94;->o(Lj94;Lt84;Ld94;)Lj94;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lu74;

    .line 9
    return-object p0
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
    if-eq p0, p1, :cond_6

    .line 10
    const/4 p1, 0x3

    .line 11
    if-eq p0, p1, :cond_5

    .line 13
    const/4 p1, 0x4

    .line 14
    if-eq p0, p1, :cond_4

    .line 16
    const/4 p1, 0x5

    .line 17
    if-eq p0, p1, :cond_3

    .line 19
    const/4 p1, 0x6

    .line 20
    if-ne p0, p1, :cond_2

    .line 22
    sget-object p0, Lu74;->zzb:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lu74;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lu74;->zzb:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lu74;->zzb:Lla4;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lu74;->zza:Lu74;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lt74;

    .line 55
    sget-object p1, Lu74;->zza:Lu74;

    .line 57
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lu74;

    .line 63
    invoke-direct {p0}, Lu74;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzc"

    .line 69
    const-string p1, "zzd"

    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lu74;->zza:Lu74;

    .line 77
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0000\u0000\u0001\u000b\u0003\n"

    .line 79
    new-instance v0, Lpa4;

    .line 81
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v0

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lu74;->zzc:I

    .line 3
    return p0
.end method

.method public final z()Lt84;
    .locals 0

    .line 1
    iget-object p0, p0, Lu74;->zzd:Lt84;

    .line 3
    return-object p0
.end method
