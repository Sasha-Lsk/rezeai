.class public final Lx42;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final zza:I = 0x9

.field public static final zzb:I = 0xa

.field public static final zzc:I = 0xb

.field public static final zzd:I = 0xc

.field public static final zze:I = 0xd

.field public static final zzf:I = 0xe

.field public static final zzg:I = 0xf

.field public static final zzh:I = 0x10

.field public static final zzi:I = 0x11

.field public static final zzj:I = 0x12

.field public static final zzk:I = 0x13

.field public static final zzl:I = 0x14

.field public static final zzm:I = 0x15

.field private static final zzn:Lx42;

.field private static volatile zzo:Lla4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla4;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lt42;

.field private zzB:Lv42;

.field private zzC:Lf32;

.field private zzD:Ld32;

.field private zzE:Ll32;

.field private zzF:Ll42;

.field private zzG:Le42;

.field private zzp:I

.field private zzu:I

.field private zzv:Ljava/lang/String;

.field private zzw:I

.field private zzx:I

.field private zzy:Ls32;

.field private zzz:Ls94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lx42;

    .line 3
    invoke-direct {v0}, Lx42;-><init>()V

    .line 6
    sput-object v0, Lx42;->zzn:Lx42;

    .line 8
    const-class v1, Lx42;

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
    iput-object v0, p0, Lx42;->zzv:Ljava/lang/String;

    .line 8
    const/16 v0, 0x3e8

    .line 10
    iput v0, p0, Lx42;->zzx:I

    .line 12
    sget-object v0, Laa4;->m:Laa4;

    .line 14
    iput-object v0, p0, Lx42;->zzz:Ls94;

    .line 16
    return-void
.end method

.method public static A(Lx42;Lt42;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx42;->zzA:Lt42;

    .line 6
    iget p1, p0, Lx42;->zzp:I

    .line 8
    or-int/lit8 p1, p1, 0x20

    .line 10
    iput p1, p0, Lx42;->zzp:I

    .line 12
    return-void
.end method

.method public static B(Lx42;Ll32;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx42;->zzE:Ll32;

    .line 6
    iget p1, p0, Lx42;->zzp:I

    .line 8
    or-int/lit16 p1, p1, 0x200

    .line 10
    iput p1, p0, Lx42;->zzp:I

    .line 12
    return-void
.end method

.method public static C(Lx42;Ll42;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx42;->zzF:Ll42;

    .line 6
    iget p1, p0, Lx42;->zzp:I

    .line 8
    or-int/lit16 p1, p1, 0x400

    .line 10
    iput p1, p0, Lx42;->zzp:I

    .line 12
    return-void
.end method

.method public static D(Lx42;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Lx42;->zzp:I

    .line 9
    or-int/lit8 v0, v0, 0x2

    .line 11
    iput v0, p0, Lx42;->zzp:I

    .line 13
    iput-object p1, p0, Lx42;->zzv:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static H()Lw42;
    .locals 1

    .line 1
    sget-object v0, Lx42;->zzn:Lx42;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lw42;

    .line 9
    return-object v0
.end method

.method public static w(Lx42;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lx42;->zzz:Ls94;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk84;

    .line 6
    iget-boolean v1, v1, Lk84;->i:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Laa4;

    .line 12
    iget v1, v0, Laa4;->k:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Laa4;->e(I)Laa4;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lx42;->zzz:Ls94;

    .line 21
    :cond_0
    iget-object p0, p0, Lx42;->zzz:Ls94;

    .line 23
    invoke-static {p1, p0}, Lj84;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public static x(Lx42;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Laa4;->m:Laa4;

    .line 6
    iput-object v0, p0, Lx42;->zzz:Ls94;

    .line 8
    return-void
.end method

.method public static y(Lx42;Ld32;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx42;->zzD:Ld32;

    .line 6
    iget p1, p0, Lx42;->zzp:I

    .line 8
    or-int/lit16 p1, p1, 0x100

    .line 10
    iput p1, p0, Lx42;->zzp:I

    .line 12
    return-void
.end method

.method public static z(Lx42;Le42;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lx42;->zzG:Le42;

    .line 6
    iget p1, p0, Lx42;->zzp:I

    .line 8
    or-int/lit16 p1, p1, 0x800

    .line 10
    iput p1, p0, Lx42;->zzp:I

    .line 12
    return-void
.end method


# virtual methods
.method public final E()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->zzv:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final F()Ld32;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->zzD:Ld32;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Ld32;->z()Ld32;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final G()Lt42;
    .locals 0

    .line 1
    iget-object p0, p0, Lx42;->zzA:Lt42;

    .line 3
    if-nez p0, :cond_0

    .line 5
    invoke-static {}, Lt42;->y()Lt42;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public final s(ILj94;)Ljava/lang/Object;
    .locals 16

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
    sget-object v0, Lx42;->zzo:Lla4;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Lx42;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Lx42;->zzo:Lla4;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Li94;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Lx42;->zzo:Lla4;

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
    sget-object v0, Lx42;->zzn:Lx42;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lw42;

    .line 55
    sget-object v1, Lx42;->zzn:Lx42;

    .line 57
    invoke-direct {v0, v1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Lx42;

    .line 63
    invoke-direct {v0}, Lx42;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v1, "zzp"

    .line 69
    const-string v2, "zzu"

    .line 71
    const-string v3, "zzv"

    .line 73
    const-string v4, "zzw"

    .line 75
    const-string v5, "zzx"

    .line 77
    sget-object v6, Luw1;->t:Luw1;

    .line 79
    const-string v7, "zzy"

    .line 81
    const-string v8, "zzz"

    .line 83
    const-string v9, "zzA"

    .line 85
    const-string v10, "zzB"

    .line 87
    const-string v11, "zzC"

    .line 89
    const-string v12, "zzD"

    .line 91
    const-string v13, "zzE"

    .line 93
    const-string v14, "zzF"

    .line 95
    const-string v15, "zzG"

    .line 97
    filled-new-array/range {v1 .. v15}, [Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    sget-object v1, Lx42;->zzn:Lx42;

    .line 103
    const-string v2, "\u0004\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u180c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 105
    new-instance v3, Lpa4;

    .line 107
    invoke-direct {v3, v1, v2, v0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    return-object v3

    .line 111
    :cond_7
    const/4 v0, 0x1

    .line 112
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
