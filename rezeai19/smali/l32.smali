.class public final Ll32;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final zza:I = 0x1

.field public static final zzb:I = 0x2

.field public static final zzc:I = 0x3

.field public static final zzd:I = 0x4

.field public static final zze:I = 0x5

.field public static final zzf:I = 0x6

.field public static final zzg:I = 0x7

.field public static final zzh:I = 0x8

.field private static final zzi:Ll32;

.field private static volatile zzj:Lla4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla4;"
        }
    .end annotation
.end field


# instance fields
.field private zzk:I

.field private zzl:Lt94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lt94;"
        }
    .end annotation
.end field

.field private zzm:I

.field private zzn:I

.field private zzo:J

.field private zzp:Ljava/lang/String;

.field private zzu:Ljava/lang/String;

.field private zzv:J

.field private zzw:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll32;

    .line 3
    invoke-direct {v0}, Ll32;-><init>()V

    .line 6
    sput-object v0, Ll32;->zzi:Ll32;

    .line 8
    const-class v1, Ll32;

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
    sget-object v0, Loa4;->m:Loa4;

    .line 6
    iput-object v0, p0, Ll32;->zzl:Lt94;

    .line 8
    const-string v0, ""

    .line 10
    iput-object v0, p0, Ll32;->zzp:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Ll32;->zzu:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static A(Ll32;I)V
    .locals 1

    .line 1
    iget v0, p0, Ll32;->zzk:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Ll32;->zzk:I

    .line 7
    iput p1, p0, Ll32;->zzm:I

    .line 9
    return-void
.end method

.method public static B(Ll32;J)V
    .locals 1

    .line 1
    iget v0, p0, Ll32;->zzk:I

    .line 3
    or-int/lit8 v0, v0, 0x20

    .line 5
    iput v0, p0, Ll32;->zzk:I

    .line 7
    iput-wide p1, p0, Ll32;->zzv:J

    .line 9
    return-void
.end method

.method public static C(Ll32;I)V
    .locals 1

    .line 1
    iget v0, p0, Ll32;->zzk:I

    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 5
    iput v0, p0, Ll32;->zzk:I

    .line 7
    iput p1, p0, Ll32;->zzn:I

    .line 9
    return-void
.end method

.method public static D(Ll32;J)V
    .locals 1

    .line 1
    iget v0, p0, Ll32;->zzk:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Ll32;->zzk:I

    .line 7
    iput-wide p1, p0, Ll32;->zzo:J

    .line 9
    return-void
.end method

.method public static E()Lj32;
    .locals 1

    .line 1
    sget-object v0, Ll32;->zzi:Ll32;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lj32;

    .line 9
    return-object v0
.end method

.method public static w(Ll32;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ll32;->zzl:Lt94;

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
    iput-object v0, p0, Ll32;->zzl:Lt94;

    .line 21
    :cond_0
    iget-object p0, p0, Ll32;->zzl:Lt94;

    .line 23
    invoke-static {p1, p0}, Lj84;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public static x(Ll32;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget v0, p0, Ll32;->zzk:I

    .line 9
    or-int/lit8 v0, v0, 0x8

    .line 11
    iput v0, p0, Ll32;->zzk:I

    .line 13
    iput-object p1, p0, Ll32;->zzp:Ljava/lang/String;

    .line 15
    return-void
.end method

.method public static y(Ll32;I)V
    .locals 1

    .line 1
    iget v0, p0, Ll32;->zzk:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Ll32;->zzk:I

    .line 7
    iput p1, p0, Ll32;->zzw:I

    .line 9
    return-void
.end method

.method public static z(Ll32;)V
    .locals 2

    .line 1
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget v1, p0, Ll32;->zzk:I

    .line 11
    or-int/lit8 v1, v1, 0x10

    .line 13
    iput v1, p0, Ll32;->zzk:I

    .line 15
    iput-object v0, p0, Ll32;->zzu:Ljava/lang/String;

    .line 17
    return-void
.end method


# virtual methods
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
    sget-object p0, Ll32;->zzj:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Ll32;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Ll32;->zzj:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Ll32;->zzj:Lla4;

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
    sget-object p0, Ll32;->zzi:Ll32;

    .line 53
    return-object p0

    .line 54
    :cond_4
    new-instance p0, Lj32;

    .line 56
    sget-object p1, Ll32;->zzi:Ll32;

    .line 58
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 61
    return-object p0

    .line 62
    :cond_5
    new-instance p0, Ll32;

    .line 64
    invoke-direct {p0}, Ll32;-><init>()V

    .line 67
    return-object p0

    .line 68
    :cond_6
    const-string v0, "zzk"

    .line 70
    const-string v1, "zzl"

    .line 72
    const-class v2, Li32;

    .line 74
    const-string v3, "zzm"

    .line 76
    const-string v4, "zzn"

    .line 78
    const-string v5, "zzo"

    .line 80
    const-string v6, "zzp"

    .line 82
    const-string v7, "zzu"

    .line 84
    const-string v8, "zzv"

    .line 86
    const-string v9, "zzw"

    .line 88
    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    .line 91
    move-result-object p0

    .line 92
    sget-object p1, Ll32;->zzi:Ll32;

    .line 94
    const-string p2, "\u0004\u0008\u0000\u0001\u0001\u0008\u0008\u0000\u0001\u0000\u0001\u001b\u0002\u1004\u0000\u0003\u1004\u0001\u0004\u1002\u0002\u0005\u1008\u0003\u0006\u1008\u0004\u0007\u1002\u0005\u0008\u1004\u0006"

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
