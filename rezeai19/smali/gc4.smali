.class public final Lgc4;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lgc4;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:Lfc4;

.field private zze:Lt94;

.field private zzf:Lt84;

.field private zzg:Lt84;

.field private zzh:I

.field private zzi:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgc4;

    .line 3
    invoke-direct {v0}, Lgc4;-><init>()V

    .line 6
    sput-object v0, Lgc4;->zza:Lgc4;

    .line 8
    const-class v1, Lgc4;

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
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lgc4;->zzi:B

    .line 7
    sget-object v0, Loa4;->m:Loa4;

    .line 9
    iput-object v0, p0, Lgc4;->zze:Lt94;

    .line 11
    sget-object v0, Lt84;->j:Lr84;

    .line 13
    iput-object v0, p0, Lgc4;->zzf:Lt84;

    .line 15
    iput-object v0, p0, Lgc4;->zzg:Lt84;

    .line 17
    return-void
.end method

.method public static w()Lec4;
    .locals 1

    .line 1
    sget-object v0, Lgc4;->zza:Lgc4;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lec4;

    .line 9
    return-object v0
.end method

.method public static x(Lgc4;Lbc4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgc4;->zze:Lt94;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk84;

    .line 6
    iget-boolean v1, v1, Lk84;->i:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-interface {v0, v1}, Lt94;->a(I)Lt94;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lgc4;->zze:Lt94;

    .line 21
    :cond_0
    iget-object p0, p0, Lgc4;->zze:Lt94;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 7

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
    sget-object p0, Lgc4;->zzb:Lla4;

    .line 12
    if-nez p0, :cond_1

    .line 14
    const-class p1, Lgc4;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lgc4;->zzb:Lla4;

    .line 19
    if-nez p0, :cond_0

    .line 21
    new-instance p0, Li94;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object p0, Lgc4;->zzb:Lla4;

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
    sget-object p0, Lgc4;->zza:Lgc4;

    .line 39
    return-object p0

    .line 40
    :pswitch_2
    new-instance p0, Lec4;

    .line 42
    sget-object p1, Lgc4;->zza:Lgc4;

    .line 44
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 47
    return-object p0

    .line 48
    :pswitch_3
    new-instance p0, Lgc4;

    .line 50
    invoke-direct {p0}, Lgc4;-><init>()V

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
    const-class v3, Lbc4;

    .line 62
    const-string v4, "zzf"

    .line 64
    const-string v5, "zzg"

    .line 66
    const-string v6, "zzh"

    .line 68
    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    .line 71
    move-result-object p0

    .line 72
    sget-object p1, Lgc4;->zza:Lgc4;

    .line 74
    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 76
    new-instance v0, Lpa4;

    .line 78
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    return-object v0

    .line 82
    :pswitch_5
    if-nez p2, :cond_2

    .line 84
    const/4 p1, 0x0

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const/4 p1, 0x1

    .line 87
    :goto_2
    iput-byte p1, p0, Lgc4;->zzi:B

    .line 89
    return-object v0

    .line 90
    :pswitch_6
    iget-byte p0, p0, Lgc4;->zzi:B

    .line 92
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
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
