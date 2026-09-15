.class public final Lq32;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field private static final zzc:Lq32;

.field private static volatile zzd:Lla4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla4;"
        }
    .end annotation
.end field


# instance fields
.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq32;

    .line 3
    invoke-direct {v0}, Lj94;-><init>()V

    .line 6
    sput-object v0, Lq32;->zzc:Lq32;

    .line 8
    const-class v1, Lq32;

    .line 10
    invoke-static {v1, v0}, Lj94;->k(Ljava/lang/Class;Lj94;)V

    .line 13
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
    sget-object p0, Lq32;->zzd:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lq32;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lq32;->zzd:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lq32;->zzd:Lla4;

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
    sget-object p0, Lq32;->zzc:Lq32;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Lww1;

    .line 55
    sget-object p1, Lq32;->zzc:Lq32;

    .line 57
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lq32;

    .line 63
    invoke-direct {p0}, Lj94;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zze"

    .line 69
    const-string p1, "zzf"

    .line 71
    const-string p2, "zzg"

    .line 73
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    sget-object p1, Lq32;->zzc:Lq32;

    .line 79
    const-string p2, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1004\u0000\u0002\u1004\u0001"

    .line 81
    new-instance v0, Lpa4;

    .line 83
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    return-object v0

    .line 87
    :cond_7
    const/4 p0, 0x1

    .line 88
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
