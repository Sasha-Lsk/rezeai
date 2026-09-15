.class public final Ltw1;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Ltw1;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Z

.field private zzf:Ljava/lang/String;

.field private zzg:Z

.field private zzh:Z

.field private zzi:Lzw1;

.field private zzj:Lbx1;

.field private zzk:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltw1;

    .line 3
    invoke-direct {v0}, Ltw1;-><init>()V

    .line 6
    sput-object v0, Ltw1;->zza:Ltw1;

    .line 8
    const-class v1, Ltw1;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Ltw1;->zze:Z

    .line 7
    const-string v1, "unknown_host"

    .line 9
    iput-object v1, p0, Ltw1;->zzf:Ljava/lang/String;

    .line 11
    iput-boolean v0, p0, Ltw1;->zzh:Z

    .line 13
    return-void
.end method

.method public static synthetic A(Ltw1;Z)V
    .locals 1

    .line 1
    iget v0, p0, Ltw1;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Ltw1;->zzc:I

    .line 7
    iput-boolean p1, p0, Ltw1;->zzg:Z

    .line 9
    return-void
.end method

.method public static synthetic B(Ltw1;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Ltw1;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Ltw1;->zzc:I

    .line 10
    iput-object p1, p0, Ltw1;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static w()Lsw1;
    .locals 1

    .line 1
    sget-object v0, Ltw1;->zza:Ltw1;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsw1;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final C()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ltw1;->zzg:Z

    .line 3
    return p0
.end method

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
    sget-object p0, Ltw1;->zzb:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Ltw1;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ltw1;->zzb:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Ltw1;->zzb:Lla4;

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
    sget-object p0, Ltw1;->zza:Ltw1;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lsw1;

    .line 56
    sget-object p1, Ltw1;->zza:Ltw1;

    .line 58
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ltw1;

    .line 64
    invoke-direct {p0}, Ltw1;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzc"

    .line 70
    const-string v1, "zzd"

    .line 72
    sget-object v2, Luw1;->b:Luw1;

    .line 74
    const-string v3, "zze"

    .line 76
    const-string v4, "zzf"

    .line 78
    const-string v5, "zzg"

    .line 80
    const-string v6, "zzh"

    .line 82
    const-string v7, "zzi"

    .line 84
    const-string v8, "zzj"

    .line 86
    const-string v9, "zzk"

    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ltw1;->zza:Ltw1;

    .line 94
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0000\u0000\u0001\u180c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1007\u0003\u0005\u1007\u0004\u0006\u1009\u0005\u0007\u1009\u0006\u0008\u1007\u0007"

    .line 96
    new-instance v0, Lpa4;

    .line 98
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    return-object v0

    .line 102
    :cond_7
    const/4 p0, 0x1

    .line 103
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method

.method public final x()Lzw1;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw1;->zzi:Lzw1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lzw1;->x()Lzw1;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final y()V
    .locals 0

    .line 1
    iget-object p0, p0, Ltw1;->zzj:Lbx1;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget p0, Lbx1;->zza:I

    .line 7
    :cond_0
    return-void
.end method

.method public final z()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ltw1;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method
