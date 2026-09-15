.class public final Ld32;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final zza:I = 0x7

.field public static final zzb:I = 0x8

.field public static final zzc:I = 0x9

.field public static final zzd:I = 0xa

.field public static final zze:I = 0xb

.field public static final zzf:I = 0xc

.field public static final zzg:I = 0xd

.field public static final zzh:I = 0xe

.field public static final zzi:I = 0xf

.field public static final zzj:I = 0x10

.field public static final zzk:I = 0x11

.field private static final zzl:Ld32;

.field private static volatile zzm:Lla4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla4;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lz42;

.field private zzB:La52;

.field private zzC:Lt94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt94;"
        }
    .end annotation
.end field

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzu:Lo42;

.field private zzv:Lq42;

.field private zzw:Lt94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt94;"
        }
    .end annotation
.end field

.field private zzx:Lr42;

.field private zzy:Lm32;

.field private zzz:Lg32;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld32;

    .line 3
    invoke-direct {v0}, Ld32;-><init>()V

    .line 6
    sput-object v0, Ld32;->zzl:Ld32;

    .line 8
    const-class v1, Ld32;

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
    iput v0, p0, Ld32;->zzp:I

    .line 8
    sget-object v0, Loa4;->m:Loa4;

    .line 10
    iput-object v0, p0, Ld32;->zzw:Lt94;

    .line 12
    iput-object v0, p0, Ld32;->zzC:Lt94;

    .line 14
    return-void
.end method

.method public static w(Ld32;Lb32;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p1, Lb32;->i:I

    .line 6
    iput p1, p0, Ld32;->zzo:I

    .line 8
    iget p1, p0, Ld32;->zzn:I

    .line 10
    or-int/lit8 p1, p1, 0x1

    .line 12
    iput p1, p0, Ld32;->zzn:I

    .line 14
    return-void
.end method

.method public static x(Ld32;Lq42;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Ld32;->zzv:Lq42;

    .line 6
    iget p1, p0, Ld32;->zzn:I

    .line 8
    or-int/lit8 p1, p1, 0x8

    .line 10
    iput p1, p0, Ld32;->zzn:I

    .line 12
    return-void
.end method

.method public static z()Ld32;
    .locals 1

    .line 1
    sget-object v0, Ld32;->zzl:Ld32;

    .line 3
    return-object v0
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
    sget-object v0, Ld32;->zzm:Lla4;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Ld32;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Ld32;->zzm:Lla4;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Li94;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Ld32;->zzm:Lla4;

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
    sget-object v0, Ld32;->zzl:Ld32;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lc32;

    .line 55
    sget-object v1, Ld32;->zzl:Ld32;

    .line 57
    invoke-direct {v0, v1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Ld32;

    .line 63
    invoke-direct {v0}, Ld32;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzn"

    .line 69
    const-string v3, "zzo"

    .line 71
    sget-object v4, Luw1;->l:Luw1;

    .line 73
    const-string v5, "zzp"

    .line 75
    sget-object v6, Luw1;->t:Luw1;

    .line 77
    const-string v7, "zzu"

    .line 79
    const-string v8, "zzv"

    .line 81
    const-string v9, "zzw"

    .line 83
    const-class v10, Ln42;

    .line 85
    const-string v11, "zzx"

    .line 87
    const-string v12, "zzy"

    .line 89
    const-string v13, "zzz"

    .line 91
    const-string v14, "zzA"

    .line 93
    const-string v15, "zzB"

    .line 95
    const-string v16, "zzC"

    .line 97
    const-class v17, Lt32;

    .line 99
    filled-new-array/range {v2 .. v17}, [Ljava/lang/Object;

    .line 102
    move-result-object v0

    .line 103
    sget-object v1, Ld32;->zzl:Ld32;

    .line 105
    const-string v2, "\u0004\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u180c\u0000\u0008\u180c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

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

.method public final y()Lq42;
    .locals 0

    .line 1
    iget-object p0, p0, Ld32;->zzv:Lq42;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lq42;->x()Lq42;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
