.class public final Luc4;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Luc4;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:I

.field private zze:Ljava/lang/String;

.field private zzf:Lgc4;

.field private zzg:Lic4;

.field private zzh:I

.field private zzi:Ln94;

.field private zzj:Ljava/lang/String;

.field private zzk:I

.field private zzl:Lt94;

.field private zzm:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Luc4;

    .line 3
    invoke-direct {v0}, Luc4;-><init>()V

    .line 6
    sput-object v0, Luc4;->zza:Luc4;

    .line 8
    const-class v1, Luc4;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Luc4;->zzm:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Luc4;->zze:Ljava/lang/String;

    .line 11
    sget-object v1, Lk94;->m:Lk94;

    .line 13
    iput-object v1, p0, Luc4;->zzi:Ln94;

    .line 15
    iput-object v0, p0, Luc4;->zzj:Ljava/lang/String;

    .line 17
    sget-object v0, Loa4;->m:Loa4;

    .line 19
    iput-object v0, p0, Luc4;->zzl:Lt94;

    .line 21
    return-void
.end method

.method public static synthetic A(Luc4;I)V
    .locals 1

    .line 1
    iget v0, p0, Luc4;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Luc4;->zzc:I

    .line 7
    iput p1, p0, Luc4;->zzd:I

    .line 9
    return-void
.end method

.method public static synthetic B(Luc4;Lgc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luc4;->zzf:Lgc4;

    .line 3
    iget p1, p0, Luc4;->zzc:I

    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 7
    iput p1, p0, Luc4;->zzc:I

    .line 9
    return-void
.end method

.method public static synthetic C(Luc4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Luc4;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x2

    .line 8
    iput v0, p0, Luc4;->zzc:I

    .line 10
    iput-object p1, p0, Luc4;->zze:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic D(Luc4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Luc4;->zzk:I

    .line 5
    iget p1, p0, Luc4;->zzc:I

    .line 7
    or-int/lit8 p1, p1, 0x40

    .line 9
    iput p1, p0, Luc4;->zzc:I

    .line 11
    return-void
.end method

.method public static x()Ltc4;
    .locals 1

    .line 1
    sget-object v0, Luc4;->zza:Luc4;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ltc4;

    .line 9
    return-object v0
.end method

.method public static z(Luc4;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Luc4;->zzl:Lt94;

    .line 6
    move-object v1, v0

    .line 7
    check-cast v1, Lk84;

    .line 9
    iget-boolean v1, v1, Lk84;->i:Z

    .line 11
    if-nez v1, :cond_0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    move-result v1

    .line 17
    add-int/2addr v1, v1

    .line 18
    invoke-interface {v0, v1}, Lt94;->a(I)Lt94;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Luc4;->zzl:Lt94;

    .line 24
    :cond_0
    iget-object p0, p0, Luc4;->zzl:Lt94;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {p1}, Lpl;->A(I)I

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    throw v0

    .line 10
    :pswitch_0
    sget-object p0, Luc4;->zzb:Lla4;

    .line 12
    if-nez p0, :cond_1

    .line 14
    const-class p1, Luc4;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Luc4;->zzb:Lla4;

    .line 19
    if-nez p0, :cond_0

    .line 21
    new-instance p0, Li94;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object p0, Luc4;->zzb:Lla4;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p0, v0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    :goto_0
    monitor-exit p1

    .line 33
    return-object p0

    .line 34
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p0

    .line 36
    :cond_1
    return-object p0

    .line 37
    :pswitch_1
    sget-object p0, Luc4;->zza:Luc4;

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Ltc4;

    .line 42
    sget-object p1, Luc4;->zza:Luc4;

    .line 44
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Luc4;

    .line 50
    invoke-direct {p0}, Luc4;-><init>()V

    .line 53
    return-object p0

    .line 54
    :pswitch_4
    const-string v0, "zzc"

    .line 56
    const-string v1, "zzd"

    .line 58
    const-string v2, "zze"

    .line 60
    const-string v3, "zzf"

    .line 62
    const-string v4, "zzg"

    .line 64
    const-string v5, "zzh"

    .line 66
    const-string v6, "zzi"

    .line 68
    const-string v7, "zzj"

    .line 70
    const-string v8, "zzk"

    .line 72
    sget-object v9, Llc4;->f:Llc4;

    .line 74
    const-string v10, "zzl"

    .line 76
    filled-new-array/range {v0 .. v10}, [Ljava/lang/Object;

    .line 79
    move-result-object p0

    .line 80
    sget-object p1, Luc4;->zza:Luc4;

    .line 82
    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u180c\u0006\t\u001a"

    .line 84
    new-instance v0, Lpa4;

    .line 86
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    return-object v0

    .line 90
    :pswitch_5
    if-nez p2, :cond_2

    .line 92
    const/4 p1, 0x0

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 p1, 0x1

    .line 95
    :goto_2
    iput-byte p1, p0, Luc4;->zzm:B

    .line 97
    return-object v0

    .line 98
    :pswitch_6
    iget-byte p0, p0, Luc4;->zzm:B

    .line 100
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 103
    move-result-object p0

    .line 104
    return-object p0

    .line 105
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final w()I
    .locals 0

    .line 1
    iget-object p0, p0, Luc4;->zzl:Lt94;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Luc4;->zze:Ljava/lang/String;

    .line 3
    return-object p0
.end method
