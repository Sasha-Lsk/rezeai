.class public final Ly64;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Ly64;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:Ljava/lang/String;

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly64;

    .line 3
    invoke-direct {v0}, Ly64;-><init>()V

    .line 6
    sput-object v0, Ly64;->zza:Ly64;

    .line 8
    const-class v1, Ly64;

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
    const-string v0, ""

    .line 6
    iput-object v0, p0, Ly64;->zzc:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static A(Ly64;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 4
    add-int/lit8 p1, p1, -0x2

    .line 6
    iput p1, p0, Ly64;->zzd:I

    .line 8
    return-void

    .line 9
    :cond_0
    const-string p0, "Can\'t get the number of an unknown enum value."

    .line 11
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static w()Lu64;
    .locals 1

    .line 1
    sget-object v0, Ly64;->zza:Ly64;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu64;

    .line 9
    return-object v0
.end method

.method public static synthetic x(Ly64;I)V
    .locals 0

    .line 1
    iput p1, p0, Ly64;->zze:I

    .line 3
    return-void
.end method

.method public static synthetic y(Ly64;Li74;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Li74;->a()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Ly64;->zzf:I

    .line 7
    return-void
.end method

.method public static synthetic z(Ly64;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ly64;->zzc:Ljava/lang/String;

    .line 6
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
    sget-object p0, Ly64;->zzb:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Ly64;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ly64;->zzb:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Ly64;->zzb:Lla4;

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
    sget-object p0, Ly64;->zza:Ly64;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lu64;

    .line 55
    sget-object p1, Ly64;->zza:Ly64;

    .line 57
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Ly64;

    .line 63
    invoke-direct {p0}, Ly64;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzc"

    .line 69
    const-string p1, "zzd"

    .line 71
    const-string p2, "zze"

    .line 73
    const-string v0, "zzf"

    .line 75
    filled-new-array {p0, p1, p2, v0}, [Ljava/lang/Object;

    .line 78
    move-result-object p0

    .line 79
    sget-object p1, Ly64;->zza:Ly64;

    .line 81
    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 83
    new-instance v0, Lpa4;

    .line 85
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 88
    return-object v0

    .line 89
    :cond_7
    const/4 p0, 0x1

    .line 90
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 93
    move-result-object p0

    .line 94
    return-object p0
.end method
