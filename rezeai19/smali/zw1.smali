.class public final Lzw1;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lzw1;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:Z

.field private zze:I

.field private zzf:Z

.field private zzg:Z

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzw1;

    .line 3
    invoke-direct {v0}, Lzw1;-><init>()V

    .line 6
    sput-object v0, Lzw1;->zza:Lzw1;

    .line 8
    const-class v1, Lzw1;

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
    const/16 v0, 0x1388

    .line 6
    iput v0, p0, Lzw1;->zze:I

    .line 8
    return-void
.end method

.method public static x()Lzw1;
    .locals 1

    .line 1
    sget-object v0, Lzw1;->zza:Lzw1;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final A()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzw1;->zzf:Z

    .line 3
    return p0
.end method

.method public final B()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzw1;->zzh:Z

    .line 3
    return p0
.end method

.method public final s(ILj94;)Ljava/lang/Object;
    .locals 6

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
    sget-object p0, Lzw1;->zzb:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lzw1;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lzw1;->zzb:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lzw1;->zzb:Lla4;

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
    sget-object p0, Lzw1;->zza:Lzw1;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lww1;

    .line 56
    sget-object p1, Lzw1;->zza:Lzw1;

    .line 58
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lzw1;

    .line 64
    invoke-direct {p0}, Lzw1;-><init>()V

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
    const-string v4, "zzg"

    .line 78
    const-string v5, "zzh"

    .line 80
    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    sget-object p1, Lzw1;->zza:Lzw1;

    .line 86
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0006\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0003\u1004\u0001\u0004\u1007\u0002\u0005\u1007\u0003\u0006\u1007\u0004"

    .line 88
    new-instance v0, Lpa4;

    .line 90
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    return-object v0

    .line 94
    :cond_7
    const/4 p0, 0x1

    .line 95
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 98
    move-result-object p0

    .line 99
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lzw1;->zze:I

    .line 3
    return p0
.end method

.method public final y()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzw1;->zzd:Z

    .line 3
    return p0
.end method

.method public final z()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lzw1;->zzg:Z

    .line 3
    return p0
.end method
