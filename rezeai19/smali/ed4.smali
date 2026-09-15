.class public final Led4;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Led4;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:Ljava/lang/String;

.field private zzf:I

.field private zzg:Lt94;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:Z

.field private zzk:D

.field private zzl:Lt94;

.field private zzm:I

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzu:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Led4;

    .line 3
    invoke-direct {v0}, Led4;-><init>()V

    .line 6
    sput-object v0, Led4;->zza:Led4;

    .line 8
    const-class v1, Led4;

    .line 10
    invoke-static {v1, v0}, Lj94;->k(Ljava/lang/Class;Lj94;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj94;-><init>()V

    .line 4
    const-string v0, ""

    .line 6
    iput-object v0, p0, Led4;->zzd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Led4;->zze:Ljava/lang/String;

    .line 10
    const/4 v1, 0x4

    .line 11
    iput v1, p0, Led4;->zzf:I

    .line 13
    sget-object v1, Loa4;->m:Loa4;

    .line 15
    iput-object v1, p0, Led4;->zzg:Lt94;

    .line 17
    iput-object v0, p0, Led4;->zzh:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Led4;->zzi:Ljava/lang/String;

    .line 21
    iput-object v1, p0, Led4;->zzl:Lt94;

    .line 23
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 20

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
    sget-object v0, Led4;->zzb:Lla4;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Led4;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Led4;->zzb:Lla4;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Li94;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Led4;->zzb:Lla4;

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
    sget-object v0, Led4;->zza:Led4;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lbd4;

    .line 55
    sget-object v1, Led4;->zza:Led4;

    .line 57
    invoke-direct {v0, v1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Led4;

    .line 63
    invoke-direct {v0}, Led4;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzc"

    .line 69
    const-string v3, "zzd"

    .line 71
    const-string v4, "zzf"

    .line 73
    sget-object v5, Llc4;->k:Llc4;

    .line 75
    const-string v6, "zzg"

    .line 77
    const-string v7, "zzh"

    .line 79
    const-string v8, "zzi"

    .line 81
    const-string v9, "zzj"

    .line 83
    const-string v10, "zzk"

    .line 85
    const-string v11, "zzl"

    .line 87
    const-class v12, Ldd4;

    .line 89
    const-string v13, "zze"

    .line 91
    const-string v14, "zzm"

    .line 93
    sget-object v15, Llc4;->j:Llc4;

    .line 95
    const-string v16, "zzn"

    .line 97
    const-string v17, "zzo"

    .line 99
    const-string v18, "zzp"

    .line 101
    const-string v19, "zzu"

    .line 103
    filled-new-array/range {v2 .. v19}, [Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Led4;->zza:Led4;

    .line 109
    const-string v2, "\u0001\u000e\u0000\u0001\u0001\u000e\u000e\u0000\u0002\u0000\u0001\u1008\u0000\u0002\u180c\u0002\u0003\u001a\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1007\u0005\u0007\u1000\u0006\u0008\u001b\t\u1008\u0001\n\u180c\u0007\u000b\u1007\u0008\u000c\u1007\t\r\u1007\n\u000e\u1007\u000b"

    .line 111
    new-instance v3, Lpa4;

    .line 113
    invoke-direct {v3, v1, v2, v0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    return-object v3

    .line 117
    :cond_7
    const/4 v0, 0x1

    .line 118
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
