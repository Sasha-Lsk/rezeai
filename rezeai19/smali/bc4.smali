.class public final Lbc4;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lbc4;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:Lt84;

.field private zze:Lt84;

.field private zzf:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbc4;

    .line 3
    invoke-direct {v0}, Lbc4;-><init>()V

    .line 6
    sput-object v0, Lbc4;->zza:Lbc4;

    .line 8
    const-class v1, Lbc4;

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
    iput-byte v0, p0, Lbc4;->zzf:B

    .line 7
    sget-object v0, Lt84;->j:Lr84;

    .line 9
    iput-object v0, p0, Lbc4;->zzd:Lt84;

    .line 11
    iput-object v0, p0, Lbc4;->zze:Lt84;

    .line 13
    return-void
.end method

.method public static w()Lac4;
    .locals 1

    .line 1
    sget-object v0, Lbc4;->zza:Lbc4;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lac4;

    .line 9
    return-object v0
.end method

.method public static synthetic x(Lbc4;Lr84;)V
    .locals 1

    .line 1
    iget v0, p0, Lbc4;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Lbc4;->zzc:I

    .line 7
    iput-object p1, p0, Lbc4;->zzd:Lt84;

    .line 9
    return-void
.end method

.method public static synthetic y(Lbc4;Lr84;)V
    .locals 1

    .line 1
    iget v0, p0, Lbc4;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Lbc4;->zzc:I

    .line 7
    iput-object p1, p0, Lbc4;->zze:Lt84;

    .line 9
    return-void
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lbc4;->zzb:Lla4;

    .line 12
    if-nez p0, :cond_1

    .line 14
    const-class p1, Lbc4;

    .line 16
    monitor-enter p1

    .line 17
    :try_start_0
    sget-object p0, Lbc4;->zzb:Lla4;

    .line 19
    if-nez p0, :cond_0

    .line 21
    new-instance p0, Li94;

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    sput-object p0, Lbc4;->zzb:Lla4;

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    monitor-exit p1

    .line 32
    return-object p0

    .line 33
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_1
    return-object p0

    .line 36
    :pswitch_1
    sget-object p0, Lbc4;->zza:Lbc4;

    .line 38
    return-object p0

    .line 39
    :pswitch_2
    new-instance p0, Lac4;

    .line 41
    sget-object p1, Lbc4;->zza:Lbc4;

    .line 43
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 46
    return-object p0

    .line 47
    :pswitch_3
    new-instance p0, Lbc4;

    .line 49
    invoke-direct {p0}, Lbc4;-><init>()V

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    const-string p0, "zzc"

    .line 55
    const-string p1, "zzd"

    .line 57
    const-string p2, "zze"

    .line 59
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lbc4;->zza:Lbc4;

    .line 65
    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0001\u0001\u150a\u0000\u0002\u100a\u0001"

    .line 67
    new-instance v0, Lpa4;

    .line 69
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    return-object v0

    .line 73
    :pswitch_5
    if-nez p2, :cond_2

    .line 75
    const/4 p1, 0x0

    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/4 p1, 0x1

    .line 78
    :goto_2
    iput-byte p1, p0, Lbc4;->zzf:B

    .line 80
    return-object v0

    .line 81
    :pswitch_6
    iget-byte p0, p0, Lbc4;->zzf:B

    .line 83
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 86
    move-result-object p0

    .line 87
    return-object p0

    .line 88
    nop

    .line 89
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
