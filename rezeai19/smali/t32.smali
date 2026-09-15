.class public final Lt32;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final zza:I = 0x5

.field public static final zzb:I = 0x6

.field public static final zzc:I = 0x7

.field public static final zzd:I = 0x8

.field public static final zze:I = 0x9

.field public static final zzf:I = 0xa

.field public static final zzg:I = 0xb

.field public static final zzh:I = 0xc

.field public static final zzi:I = 0xd

.field public static final zzj:I = 0xe

.field public static final zzk:I = 0xf

.field public static final zzl:I = 0x10

.field public static final zzm:I = 0x11

.field public static final zzn:I = 0x12

.field public static final zzo:I = 0x13

.field public static final zzp:I = 0x14

.field private static final zzu:Lt32;

.field private static volatile zzv:Lla4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla4;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lj42;

.field private zzB:Lu32;

.field private zzC:Lg42;

.field private zzD:Lw32;

.field private zzE:I

.field private zzF:I

.field private zzG:Lq32;

.field private zzH:I

.field private zzI:I

.field private zzJ:I

.field private zzK:I

.field private zzL:I

.field private zzM:J

.field private zzw:I

.field private zzx:Lf42;

.field private zzy:Lh42;

.field private zzz:Li42;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lt32;

    .line 3
    invoke-direct {v0}, Lj94;-><init>()V

    .line 6
    sput-object v0, Lt32;->zzu:Lt32;

    .line 8
    const-class v1, Lt32;

    .line 10
    invoke-static {v1, v0}, Lj94;->k(Ljava/lang/Class;Lj94;)V

    .line 13
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 19

    .line 1
    invoke-static/range {p1 .. p1}, Lpl;->A(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_6

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_5

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_4

    .line 16
    const/4 v1, 0x5

    .line 17
    if-eq v0, v1, :cond_3

    .line 19
    const/4 v1, 0x6

    .line 20
    if-ne v0, v1, :cond_2

    .line 22
    sget-object v0, Lt32;->zzv:Lla4;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Lt32;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lt32;->zzv:Lla4;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Li94;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lt32;->zzv:Lla4;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit v1

    .line 44
    return-object v0

    .line 45
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw v0

    .line 47
    :cond_1
    return-object v0

    .line 48
    :cond_2
    const/4 v0, 0x0

    .line 49
    throw v0

    .line 50
    :cond_3
    sget-object v0, Lt32;->zzu:Lt32;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lww1;

    .line 55
    sget-object v1, Lt32;->zzu:Lt32;

    .line 57
    invoke-direct {v0, v1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lt32;

    .line 63
    invoke-direct {v0}, Lj94;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzw"

    .line 69
    const-string v3, "zzx"

    .line 71
    const-string v4, "zzy"

    .line 73
    const-string v5, "zzz"

    .line 75
    const-string v6, "zzA"

    .line 77
    const-string v7, "zzB"

    .line 79
    const-string v8, "zzC"

    .line 81
    const-string v9, "zzD"

    .line 83
    const-string v10, "zzE"

    .line 85
    const-string v11, "zzF"

    .line 87
    const-string v12, "zzG"

    .line 89
    const-string v13, "zzH"

    .line 91
    const-string v14, "zzI"

    .line 93
    const-string v15, "zzJ"

    .line 95
    const-string v16, "zzK"

    .line 97
    const-string v17, "zzL"

    .line 99
    const-string v18, "zzM"

    .line 101
    filled-new-array/range {v2 .. v18}, [Ljava/lang/Object;

    .line 104
    move-result-object v0

    .line 105
    sget-object v1, Lt32;->zzu:Lt32;

    .line 107
    const-string v2, "\u0004\u0010\u0000\u0001\u0005\u0014\u0010\u0000\u0000\u0000\u0005\u1009\u0000\u0006\u1009\u0001\u0007\u1009\u0002\u0008\u1009\u0003\t\u1009\u0004\n\u1009\u0005\u000b\u1009\u0006\u000c\u1004\u0007\r\u1004\u0008\u000e\u1009\t\u000f\u1004\n\u0010\u1004\u000b\u0011\u1004\u000c\u0012\u1004\r\u0013\u1004\u000e\u0014\u1003\u000f"

    .line 109
    new-instance v3, Lpa4;

    .line 111
    invoke-direct {v3, v1, v2, v0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    return-object v3

    .line 115
    :cond_7
    const/4 v0, 0x1

    .line 116
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 119
    move-result-object v0

    .line 120
    return-object v0
.end method
