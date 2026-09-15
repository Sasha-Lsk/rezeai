.class public final Lwx1;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lwx1;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:Lt94;

.field private zze:Lt84;

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwx1;

    .line 3
    invoke-direct {v0}, Lwx1;-><init>()V

    .line 6
    sput-object v0, Lwx1;->zza:Lwx1;

    .line 8
    const-class v1, Lwx1;

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
    sget-object v0, Loa4;->m:Loa4;

    .line 6
    iput-object v0, p0, Lwx1;->zzd:Lt94;

    .line 8
    sget-object v0, Lt84;->j:Lr84;

    .line 10
    iput-object v0, p0, Lwx1;->zze:Lt84;

    .line 12
    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lwx1;->zzf:I

    .line 15
    iput v0, p0, Lwx1;->zzg:I

    .line 17
    return-void
.end method

.method public static synthetic A(Lwx1;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lwx1;->zzf:I

    .line 4
    iget v0, p0, Lwx1;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Lwx1;->zzc:I

    .line 10
    return-void
.end method

.method public static w()Lvx1;
    .locals 1

    .line 1
    sget-object v0, Lwx1;->zza:Lwx1;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvx1;

    .line 9
    return-object v0
.end method

.method public static x(Lwx1;Lr84;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwx1;->zzd:Lt94;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk84;

    .line 6
    iget-boolean v1, v1, Lk84;->i:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lt94;->a(I)Lt94;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lwx1;->zzd:Lt94;

    .line 21
    :cond_0
    iget-object p0, p0, Lwx1;->zzd:Lt94;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static synthetic y(Lwx1;Lr84;)V
    .locals 1

    .line 1
    iget v0, p0, Lwx1;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lwx1;->zzc:I

    .line 7
    iput-object p1, p0, Lwx1;->zze:Lt84;

    .line 9
    return-void
.end method

.method public static synthetic z(Lwx1;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lwx1;->zzg:I

    .line 5
    iget p1, p0, Lwx1;->zzc:I

    .line 7
    or-int/lit8 p1, p1, 0x4

    .line 9
    iput p1, p0, Lwx1;->zzc:I

    .line 11
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lwx1;->zzb:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lwx1;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lwx1;->zzb:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lwx1;->zzb:Lla4;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p0, v0

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
    const/4 p0, 0x0

    .line 50
    throw p0

    .line 51
    :cond_3
    sget-object p0, Lwx1;->zza:Lwx1;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lvx1;

    .line 56
    sget-object p1, Lwx1;->zza:Lwx1;

    .line 58
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lwx1;

    .line 64
    invoke-direct {p0}, Lwx1;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzc"

    .line 70
    const-string v1, "zzd"

    .line 72
    const-string v2, "zze"

    .line 74
    const-string v3, "zzf"

    .line 76
    sget-object v4, Luw1;->k:Luw1;

    .line 78
    const-string v5, "zzg"

    .line 80
    sget-object v6, Luw1;->i:Luw1;

    .line 82
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 85
    move-result-object p0

    .line 86
    sget-object p1, Lwx1;->zza:Lwx1;

    .line 88
    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u180c\u0001\u0004\u180c\u0002"

    .line 90
    new-instance v0, Lpa4;

    .line 92
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    return-object v0

    .line 96
    :cond_7
    const/4 p0, 0x1

    .line 97
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 100
    move-result-object p0

    .line 101
    return-object p0
.end method
