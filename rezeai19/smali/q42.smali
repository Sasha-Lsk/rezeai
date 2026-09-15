.class public final Lq42;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field private static final zzf:Lq42;

.field private static volatile zzg:Lla4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla4;"
        }
    .end annotation
.end field


# instance fields
.field private zzh:I

.field private zzi:Ljava/lang/String;

.field private zzj:Lt94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt94;"
        }
    .end annotation
.end field

.field private zzk:I

.field private zzl:I

.field private zzm:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lq42;

    .line 3
    invoke-direct {v0}, Lq42;-><init>()V

    .line 6
    sput-object v0, Lq42;->zzf:Lq42;

    .line 8
    const-class v1, Lq42;

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
    iput-object v0, p0, Lq42;->zzi:Ljava/lang/String;

    .line 8
    sget-object v0, Loa4;->m:Loa4;

    .line 10
    iput-object v0, p0, Lq42;->zzj:Lt94;

    .line 12
    const/16 v0, 0x3e8

    .line 14
    iput v0, p0, Lq42;->zzk:I

    .line 16
    iput v0, p0, Lq42;->zzl:I

    .line 18
    iput v0, p0, Lq42;->zzm:I

    .line 20
    return-void
.end method

.method public static w(Lq42;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lq42;->zzh:I

    .line 9
    or-int/lit8 v0, v0, 0x1

    .line 11
    iput v0, p0, Lq42;->zzh:I

    .line 13
    iput-object p1, p0, Lq42;->zzi:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static x()Lq42;
    .locals 1

    .line 1
    sget-object v0, Lq42;->zzf:Lq42;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 10

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
    sget-object p0, Lq42;->zzg:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lq42;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lq42;->zzg:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lq42;->zzg:Lla4;

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
    sget-object p0, Lq42;->zzf:Lq42;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lp42;

    .line 56
    sget-object p1, Lq42;->zzf:Lq42;

    .line 58
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lq42;

    .line 64
    invoke-direct {p0}, Lq42;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzh"

    .line 70
    const-string v1, "zzi"

    .line 72
    const-string v2, "zzj"

    .line 74
    const-class v3, Ln42;

    .line 76
    const-string v4, "zzk"

    .line 78
    sget-object v5, Luw1;->t:Luw1;

    .line 80
    const-string v6, "zzl"

    .line 82
    const-string v8, "zzm"

    .line 84
    move-object v7, v5

    .line 85
    move-object v9, v5

    .line 86
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    sget-object p1, Lq42;->zzf:Lq42;

    .line 92
    const-string p2, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u180c\u0001\u0004\u180c\u0002\u0005\u180c\u0003"

    .line 94
    new-instance v0, Lpa4;

    .line 96
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    return-object v0

    .line 100
    :cond_7
    const/4 p0, 0x1

    .line 101
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 104
    move-result-object p0

    .line 105
    return-object p0
.end method
