.class public final Lcd4;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lcd4;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Ln94;

.field private zzg:I

.field private zzh:Lt94;

.field private zzi:Lt84;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcd4;

    .line 3
    invoke-direct {v0}, Lcd4;-><init>()V

    .line 6
    sput-object v0, Lcd4;->zza:Lcd4;

    .line 8
    const-class v1, Lcd4;

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
    iput-object v0, p0, Lcd4;->zze:Ljava/lang/String;

    .line 8
    sget-object v0, Lk94;->m:Lk94;

    .line 10
    iput-object v0, p0, Lcd4;->zzf:Ln94;

    .line 12
    sget-object v0, Loa4;->m:Loa4;

    .line 14
    iput-object v0, p0, Lcd4;->zzh:Lt94;

    .line 16
    sget-object v0, Lt84;->j:Lr84;

    .line 18
    iput-object v0, p0, Lcd4;->zzi:Lt84;

    .line 20
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 8

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
    sget-object p0, Lcd4;->zzb:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lcd4;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lcd4;->zzb:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lcd4;->zzb:Lla4;

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
    sget-object p0, Lcd4;->zza:Lcd4;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lbd4;

    .line 56
    sget-object p1, Lcd4;->zza:Lcd4;

    .line 58
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lcd4;

    .line 64
    invoke-direct {p0}, Lcd4;-><init>()V

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
    const-class v6, Lad4;

    .line 82
    const-string v7, "zzi"

    .line 84
    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    sget-object p1, Lcd4;->zza:Lcd4;

    .line 90
    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0007\u0006\u0000\u0002\u0000\u0001\u1004\u0000\u0002\u1008\u0001\u0003\u0016\u0005\u1004\u0002\u0006\u001b\u0007\u100a\u0003"

    .line 92
    new-instance v0, Lpa4;

    .line 94
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    return-object v0

    .line 98
    :cond_7
    const/4 p0, 0x1

    .line 99
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method
