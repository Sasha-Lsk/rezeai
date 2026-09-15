.class public final Lyw1;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lyw1;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:Ljava/lang/String;

.field private zze:J

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:J

.field private zzj:J

.field private zzk:Ljava/lang/String;

.field private zzl:J

.field private zzm:Ljava/lang/String;

.field private zzn:Ljava/lang/String;

.field private zzo:Lt94;

.field private zzp:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lyw1;

    .line 3
    invoke-direct {v0}, Lyw1;-><init>()V

    .line 6
    sput-object v0, Lyw1;->zza:Lyw1;

    .line 8
    const-class v1, Lyw1;

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
    iput-object v0, p0, Lyw1;->zzd:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lyw1;->zzf:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lyw1;->zzg:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lyw1;->zzh:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lyw1;->zzk:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lyw1;->zzm:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lyw1;->zzn:Ljava/lang/String;

    .line 20
    sget-object v0, Loa4;->m:Loa4;

    .line 22
    iput-object v0, p0, Lyw1;->zzo:Lt94;

    .line 24
    return-void
.end method

.method public static synthetic A(Lyw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lyw1;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Lyw1;->zzc:I

    .line 7
    iput-object p1, p0, Lyw1;->zzg:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic B(Lyw1;J)V
    .locals 1

    .line 1
    iget v0, p0, Lyw1;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lyw1;->zzc:I

    .line 7
    iput-wide p1, p0, Lyw1;->zze:J

    .line 9
    return-void
.end method

.method public static synthetic C(Lyw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lyw1;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lyw1;->zzc:I

    .line 10
    iput-object p1, p0, Lyw1;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic D(Lyw1;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lyw1;->zzp:I

    .line 5
    iget p1, p0, Lyw1;->zzc:I

    .line 7
    or-int/lit16 p1, p1, 0x800

    .line 9
    iput p1, p0, Lyw1;->zzc:I

    .line 11
    return-void
.end method

.method public static w()Lvw1;
    .locals 1

    .line 1
    sget-object v0, Lyw1;->zza:Lyw1;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvw1;

    .line 9
    return-object v0
.end method

.method public static synthetic x(Lyw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lyw1;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x1

    .line 8
    iput v0, p0, Lyw1;->zzc:I

    .line 10
    iput-object p1, p0, Lyw1;->zzd:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic y(Lyw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lyw1;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 5
    iput v0, p0, Lyw1;->zzc:I

    .line 7
    iput-object p1, p0, Lyw1;->zzh:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic z(Lyw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lyw1;->zzc:I

    .line 3
    or-int/lit16 v0, v0, 0x400

    .line 5
    iput v0, p0, Lyw1;->zzc:I

    .line 7
    iput-object p1, p0, Lyw1;->zzn:Ljava/lang/String;

    .line 9
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 18

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
    sget-object v0, Lyw1;->zzb:Lla4;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Lyw1;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lyw1;->zzb:Lla4;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Li94;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lyw1;->zzb:Lla4;

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
    sget-object v0, Lyw1;->zza:Lyw1;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lvw1;

    .line 55
    sget-object v1, Lyw1;->zza:Lyw1;

    .line 57
    invoke-direct {v0, v1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lyw1;

    .line 63
    invoke-direct {v0}, Lyw1;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzc"

    .line 69
    const-string v3, "zzd"

    .line 71
    const-string v4, "zze"

    .line 73
    const-string v5, "zzf"

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
    const-string v12, "zzm"

    .line 89
    const-string v13, "zzn"

    .line 91
    const-string v14, "zzo"

    .line 93
    const-class v15, Lxw1;

    .line 95
    const-string v16, "zzp"

    .line 97
    sget-object v17, Luw1;->c:Luw1;

    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Lyw1;->zza:Lyw1;

    .line 105
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u180c\u000b"

    .line 107
    new-instance v3, Lpa4;

    .line 109
    invoke-direct {v3, v1, v2, v0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    return-object v3

    .line 113
    :cond_7
    const/4 v0, 0x1

    .line 114
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 117
    move-result-object v0

    .line 118
    return-object v0
.end method
