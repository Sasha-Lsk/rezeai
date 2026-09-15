.class public final Lm32;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field private static final zzl:Lm32;

.field private static volatile zzm:Lla4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla4;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:I

.field private zzB:I

.field private zzC:Ln32;

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lm32;

    .line 3
    invoke-direct {v0}, Lm32;-><init>()V

    .line 6
    sput-object v0, Lm32;->zzl:Lm32;

    .line 8
    const-class v1, Lm32;

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
    const/16 v0, 0x3e8

    .line 6
    iput v0, p0, Lm32;->zzo:I

    .line 8
    iput v0, p0, Lm32;->zzp:I

    .line 10
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 14

    .line 1
    invoke-static {p1}, Lpl;->A(I)I

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p0, v0, :cond_6

    .line 10
    const/4 v0, 0x3

    .line 11
    if-eq p0, v0, :cond_5

    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_4

    .line 16
    const/4 v0, 0x5

    .line 17
    if-eq p0, v0, :cond_3

    .line 19
    const/4 v0, 0x6

    .line 20
    if-ne p0, v0, :cond_2

    .line 22
    sget-object p0, Lm32;->zzm:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class v1, Lm32;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object p0, Lm32;->zzm:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lm32;->zzm:Lla4;

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
    monitor-exit v1

    .line 45
    return-object p0

    .line 46
    :goto_1
    monitor-exit v1
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
    sget-object p0, Lm32;->zzl:Lm32;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lww1;

    .line 56
    sget-object v0, Lm32;->zzl:Lm32;

    .line 58
    invoke-direct {p0, v0}, Lh94;-><init>(Lj94;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Lm32;

    .line 64
    invoke-direct {p0}, Lm32;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzn"

    .line 70
    const-string v1, "zzo"

    .line 72
    sget-object v2, Luw1;->t:Luw1;

    .line 74
    const-string v3, "zzp"

    .line 76
    const-string v5, "zzu"

    .line 78
    const-string v6, "zzv"

    .line 80
    const-string v7, "zzw"

    .line 82
    const-string v8, "zzx"

    .line 84
    const-string v9, "zzy"

    .line 86
    const-string v10, "zzz"

    .line 88
    const-string v11, "zzA"

    .line 90
    const-string v12, "zzB"

    .line 92
    const-string v13, "zzC"

    .line 94
    move-object v4, v2

    .line 95
    filled-new-array/range {v0 .. v13}, [Ljava/lang/Object;

    .line 98
    move-result-object p0

    .line 99
    sget-object v0, Lm32;->zzl:Lm32;

    .line 101
    const-string v1, "\u0004\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u180c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 103
    new-instance v2, Lpa4;

    .line 105
    invoke-direct {v2, v0, v1, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    return-object v2

    .line 109
    :cond_7
    const/4 p0, 0x1

    .line 110
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method
