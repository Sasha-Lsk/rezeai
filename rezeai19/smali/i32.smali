.class public final Li32;
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

.field public static final zzi:I = 0x9

.field public static final zzj:I = 0xa

.field public static final zzk:I = 0xb

.field public static final zzl:I = 0xc

.field public static final zzm:I = 0xd

.field private static final zzn:Lr94;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr94;"
        }
    .end annotation
.end field

.field private static final zzo:Li32;

.field private static volatile zzp:Lla4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lla4;"
        }
    .end annotation
.end field


# instance fields
.field private zzA:Lf32;

.field private zzB:I

.field private zzC:I

.field private zzD:I

.field private zzE:I

.field private zzF:I

.field private zzG:I

.field private zzH:J

.field private zzu:I

.field private zzv:J

.field private zzw:I

.field private zzx:J

.field private zzy:J

.field private zzz:Ln94;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lna5;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Li32;->zzn:Lr94;

    .line 8
    new-instance v0, Li32;

    .line 10
    invoke-direct {v0}, Li32;-><init>()V

    .line 13
    sput-object v0, Li32;->zzo:Li32;

    .line 15
    const-class v1, Li32;

    .line 17
    invoke-static {v1, v0}, Lj94;->k(Ljava/lang/Class;Lj94;)V

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj94;-><init>()V

    .line 4
    sget-object v0, Lk94;->m:Lk94;

    .line 6
    iput-object v0, p0, Li32;->zzz:Ln94;

    .line 8
    return-void
.end method

.method public static A(Li32;Lk32;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget p1, p1, Lk32;->i:I

    .line 6
    iput p1, p0, Li32;->zzG:I

    .line 8
    iget p1, p0, Li32;->zzu:I

    .line 10
    or-int/lit16 p1, p1, 0x400

    .line 12
    iput p1, p0, Li32;->zzu:I

    .line 14
    return-void
.end method

.method public static B(Li32;Lf32;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Li32;->zzA:Lf32;

    .line 6
    iget p1, p0, Li32;->zzu:I

    .line 8
    or-int/lit8 p1, p1, 0x10

    .line 10
    iput p1, p0, Li32;->zzu:I

    .line 12
    return-void
.end method

.method public static C(Li32;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc11;->d(I)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Li32;->zzF:I

    .line 10
    iget p1, p0, Li32;->zzu:I

    .line 12
    or-int/lit16 p1, p1, 0x200

    .line 14
    iput p1, p0, Li32;->zzu:I

    .line 16
    return-void
.end method

.method public static D(Li32;J)V
    .locals 1

    .line 1
    iget v0, p0, Li32;->zzu:I

    .line 3
    or-int/lit8 v0, v0, 0x8

    .line 5
    iput v0, p0, Li32;->zzu:I

    .line 7
    iput-wide p1, p0, Li32;->zzy:J

    .line 9
    return-void
.end method

.method public static E(Li32;J)V
    .locals 1

    .line 1
    iget v0, p0, Li32;->zzu:I

    .line 3
    or-int/lit8 v0, v0, 0x4

    .line 5
    iput v0, p0, Li32;->zzu:I

    .line 7
    iput-wide p1, p0, Li32;->zzx:J

    .line 9
    return-void
.end method

.method public static F(Li32;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc11;->d(I)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Li32;->zzw:I

    .line 10
    iget p1, p0, Li32;->zzu:I

    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 14
    iput p1, p0, Li32;->zzu:I

    .line 16
    return-void
.end method

.method public static G(Li32;J)V
    .locals 1

    .line 1
    iget v0, p0, Li32;->zzu:I

    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 5
    iput v0, p0, Li32;->zzu:I

    .line 7
    iput-wide p1, p0, Li32;->zzv:J

    .line 9
    return-void
.end method

.method public static H(Li32;J)V
    .locals 1

    .line 1
    iget v0, p0, Li32;->zzu:I

    .line 3
    or-int/lit16 v0, v0, 0x800

    .line 5
    iput v0, p0, Li32;->zzu:I

    .line 7
    iput-wide p1, p0, Li32;->zzH:J

    .line 9
    return-void
.end method

.method public static I(Li32;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc11;->d(I)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Li32;->zzB:I

    .line 10
    iget p1, p0, Li32;->zzu:I

    .line 12
    or-int/lit8 p1, p1, 0x20

    .line 14
    iput p1, p0, Li32;->zzu:I

    .line 16
    return-void
.end method

.method public static L()Lh32;
    .locals 1

    .line 1
    sget-object v0, Li32;->zzo:Li32;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh32;

    .line 9
    return-object v0
.end method

.method public static M([B)Li32;
    .locals 3

    .line 1
    sget-object v0, Li32;->zzo:Li32;

    .line 3
    array-length v1, p0

    .line 4
    sget-object v2, Ld94;->a:Ld94;

    .line 6
    sget-object v2, Lna4;->c:Lna4;

    .line 8
    sget-object v2, Ld94;->b:Ld94;

    .line 10
    invoke-static {v0, p0, v1, v2}, Lj94;->u(Lj94;[BILd94;)Lj94;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj94;->t(Lj94;)V

    .line 17
    check-cast p0, Li32;

    .line 19
    return-object p0
.end method

.method public static w(Li32;Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li32;->zzz:Ln94;

    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lk84;

    .line 6
    iget-boolean v1, v1, Lk84;->i:Z

    .line 8
    if-nez v1, :cond_0

    .line 10
    check-cast v0, Lk94;

    .line 12
    iget v1, v0, Lk94;->k:I

    .line 14
    add-int/2addr v1, v1

    .line 15
    invoke-virtual {v0, v1}, Lk94;->e(I)Lk94;

    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Li32;->zzz:Ln94;

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    if-ge v1, v0, :cond_1

    .line 28
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    check-cast v2, Lm42;

    .line 36
    iget-object v3, p0, Li32;->zzz:Ln94;

    .line 38
    iget v2, v2, Lm42;->i:I

    .line 40
    check-cast v3, Lk94;

    .line 42
    invoke-virtual {v3, v2}, Lk94;->f(I)V

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return-void
.end method

.method public static x(Li32;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc11;->d(I)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Li32;->zzC:I

    .line 10
    iget p1, p0, Li32;->zzu:I

    .line 12
    or-int/lit8 p1, p1, 0x40

    .line 14
    iput p1, p0, Li32;->zzu:I

    .line 16
    return-void
.end method

.method public static y(Li32;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {p1}, Lc11;->d(I)I

    .line 7
    move-result p1

    .line 8
    iput p1, p0, Li32;->zzD:I

    .line 10
    iget p1, p0, Li32;->zzu:I

    .line 12
    or-int/lit16 p1, p1, 0x80

    .line 14
    iput p1, p0, Li32;->zzu:I

    .line 16
    return-void
.end method

.method public static z(Li32;I)V
    .locals 1

    .line 1
    iget v0, p0, Li32;->zzu:I

    .line 3
    or-int/lit16 v0, v0, 0x100

    .line 5
    iput v0, p0, Li32;->zzu:I

    .line 7
    iput p1, p0, Li32;->zzE:I

    .line 9
    return-void
.end method


# virtual methods
.method public final J()J
    .locals 2

    .line 1
    iget-wide v0, p0, Li32;->zzv:J

    .line 3
    return-wide v0
.end method

.method public final K()I
    .locals 2

    .line 1
    iget p0, p0, Li32;->zzw:I

    .line 3
    const/4 v0, 0x1

    .line 4
    if-eqz p0, :cond_2

    .line 6
    if-eq p0, v0, :cond_1

    .line 8
    const/16 v1, 0x3e8

    .line 10
    if-eq p0, v1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x3

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p0, 0x2

    .line 17
    goto :goto_0

    .line 18
    :cond_2
    move p0, v0

    .line 19
    :goto_0
    if-nez p0, :cond_3

    .line 21
    return v0

    .line 22
    :cond_3
    return p0
.end method

.method public final s(ILj94;)Ljava/lang/Object;
    .locals 23

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
    sget-object v0, Li32;->zzp:Lla4;

    .line 24
    if-nez v0, :cond_1

    .line 26
    const-class v1, Li32;

    .line 28
    monitor-enter v1

    .line 29
    :try_start_0
    sget-object v0, Li32;->zzp:Lla4;

    .line 31
    if-nez v0, :cond_0

    .line 33
    new-instance v0, Li94;

    .line 35
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object v0, Li32;->zzp:Lla4;

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
    sget-object v0, Li32;->zzo:Li32;

    .line 52
    return-object v0

    .line 53
    :cond_4
    new-instance v0, Lh32;

    .line 55
    sget-object v1, Li32;->zzo:Li32;

    .line 57
    invoke-direct {v0, v1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object v0

    .line 61
    :cond_5
    new-instance v0, Li32;

    .line 63
    invoke-direct {v0}, Li32;-><init>()V

    .line 66
    return-object v0

    .line 67
    :cond_6
    const-string v2, "zzu"

    .line 69
    const-string v3, "zzv"

    .line 71
    const-string v4, "zzw"

    .line 73
    sget-object v5, Luw1;->t:Luw1;

    .line 75
    const-string v6, "zzx"

    .line 77
    const-string v7, "zzy"

    .line 79
    const-string v8, "zzz"

    .line 81
    sget-object v9, Luw1;->r:Luw1;

    .line 83
    const-string v10, "zzA"

    .line 85
    const-string v11, "zzB"

    .line 87
    const-string v13, "zzC"

    .line 89
    const-string v15, "zzD"

    .line 91
    const-string v17, "zzE"

    .line 93
    const-string v18, "zzF"

    .line 95
    const-string v20, "zzG"

    .line 97
    sget-object v21, Luw1;->o:Luw1;

    .line 99
    const-string v22, "zzH"

    .line 101
    move-object v12, v5

    .line 102
    move-object v14, v5

    .line 103
    move-object/from16 v16, v5

    .line 105
    move-object/from16 v19, v5

    .line 107
    filled-new-array/range {v2 .. v22}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    sget-object v1, Li32;->zzo:Li32;

    .line 113
    const-string v2, "\u0004\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1002\u0000\u0002\u180c\u0001\u0003\u1002\u0002\u0004\u1002\u0003\u0005\u081e\u0006\u1009\u0004\u0007\u180c\u0005\u0008\u180c\u0006\t\u180c\u0007\n\u1004\u0008\u000b\u180c\t\u000c\u180c\n\r\u1002\u000b"

    .line 115
    new-instance v3, Lpa4;

    .line 117
    invoke-direct {v3, v1, v2, v0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    return-object v3

    .line 121
    :cond_7
    const/4 v0, 0x1

    .line 122
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
