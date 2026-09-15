.class public final Ltb4;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Ltb4;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Lt94;

.field private zzh:I

.field private zzi:Z

.field private zzj:Z

.field private zzk:Z

.field private zzl:Ljava/lang/String;

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Z

.field private zzu:Lt94;

.field private zzv:Z

.field private zzw:J

.field private zzx:Ln94;

.field private zzy:Z

.field private zzz:Ln94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltb4;

    .line 3
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 6
    sput-object v0, Ltb4;->zza:Ltb4;

    .line 8
    const-class v1, Ltb4;

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
    iput-object v0, p0, Ltb4;->zzf:Ljava/lang/String;

    .line 8
    sget-object v1, Loa4;->m:Loa4;

    .line 10
    iput-object v1, p0, Ltb4;->zzg:Lt94;

    .line 12
    iput-object v0, p0, Ltb4;->zzl:Ljava/lang/String;

    .line 14
    iput-object v1, p0, Ltb4;->zzu:Lt94;

    .line 16
    sget-object v0, Lk94;->m:Lk94;

    .line 18
    iput-object v0, p0, Ltb4;->zzx:Ln94;

    .line 20
    iput-object v0, p0, Ltb4;->zzz:Ln94;

    .line 22
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 27

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
    sget-object v0, Ltb4;->zzb:Lla4;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Ltb4;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ltb4;->zzb:Lla4;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Li94;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Ltb4;->zzb:Lla4;

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
    sget-object v0, Ltb4;->zza:Ltb4;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lu42;

    .line 55
    sget-object v1, Ltb4;->zza:Ltb4;

    .line 57
    invoke-direct {v0, v1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Ltb4;

    .line 63
    invoke-direct {v0}, Ltb4;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzc"

    .line 69
    const-string v3, "zzd"

    .line 71
    sget-object v4, Luw1;->A:Luw1;

    .line 73
    const-string v5, "zze"

    .line 75
    const-string v6, "zzf"

    .line 77
    const-string v7, "zzg"

    .line 79
    const-string v8, "zzh"

    .line 81
    sget-object v9, Luw1;->y:Luw1;

    .line 83
    const-string v10, "zzi"

    .line 85
    const-string v11, "zzj"

    .line 87
    const-string v12, "zzk"

    .line 89
    const-string v13, "zzl"

    .line 91
    const-string v14, "zzm"

    .line 93
    const-string v15, "zzn"

    .line 95
    const-string v16, "zzo"

    .line 97
    const-string v17, "zzp"

    .line 99
    const-string v18, "zzu"

    .line 101
    const-class v19, Lsb4;

    .line 103
    const-string v20, "zzv"

    .line 105
    const-string v21, "zzw"

    .line 107
    const-string v22, "zzx"

    .line 109
    sget-object v23, Luw1;->w:Luw1;

    .line 111
    const-string v24, "zzy"

    .line 113
    const-string v25, "zzz"

    .line 115
    sget-object v26, Luw1;->z:Luw1;

    .line 117
    filled-new-array/range {v2 .. v26}, [Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    sget-object v1, Ltb4;->zza:Ltb4;

    .line 123
    const-string v2, "\u0001\u0013\u0000\u0001\u0001\u0013\u0013\u0000\u0004\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u001a\u0005\u180c\u0003\u0006\u1007\u0004\u0007\u1007\u0005\u0008\u1007\u0006\t\u1008\u0007\n\u1004\u0008\u000b\u1004\t\u000c\u1004\n\r\u1007\u000b\u000e\u001b\u000f\u1007\u000c\u0010\u1002\r\u0011\u082c\u0012\u1007\u000e\u0013\u082c"

    .line 125
    new-instance v3, Lpa4;

    .line 127
    invoke-direct {v3, v1, v2, v0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130
    return-object v3

    .line 131
    :cond_7
    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 135
    move-result-object v0

    .line 136
    return-object v0
.end method
