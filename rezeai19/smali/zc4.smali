.class public final Lzc4;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lzc4;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzA:Lt94;

.field private zzB:Lt94;

.field private zzC:Lxc4;

.field private zzD:Lt94;

.field private zzE:Lyb4;

.field private zzF:Ljava/lang/String;

.field private zzG:Ltb4;

.field private zzH:Lt94;

.field private zzI:Lkc4;

.field private zzJ:I

.field private zzK:Lt94;

.field private zzL:Lt94;

.field private zzM:J

.field private zzN:Lyc4;

.field private zzO:Lnc4;

.field private zzP:Ljava/lang/String;

.field private zzQ:B

.field private zzc:I

.field private zzd:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Lwb4;

.field private zzj:Lt94;

.field private zzk:Lt94;

.field private zzl:Ljava/lang/String;

.field private zzm:Lqc4;

.field private zzn:Z

.field private zzo:Lt94;

.field private zzp:Ljava/lang/String;

.field private zzu:Z

.field private zzv:Z

.field private zzw:Lt84;

.field private zzx:Lwc4;

.field private zzy:Z

.field private zzz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzc4;

    .line 3
    invoke-direct {v0}, Lzc4;-><init>()V

    .line 6
    sput-object v0, Lzc4;->zza:Lzc4;

    .line 8
    const-class v1, Lzc4;

    .line 10
    invoke-static {v1, v0}, Lj94;->k(Ljava/lang/Class;Lj94;)V

    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj94;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lzc4;->zzQ:B

    .line 7
    const-string v0, ""

    .line 9
    iput-object v0, p0, Lzc4;->zzf:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lzc4;->zzg:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lzc4;->zzh:Ljava/lang/String;

    .line 15
    sget-object v1, Loa4;->m:Loa4;

    .line 17
    iput-object v1, p0, Lzc4;->zzj:Lt94;

    .line 19
    iput-object v1, p0, Lzc4;->zzk:Lt94;

    .line 21
    iput-object v0, p0, Lzc4;->zzl:Ljava/lang/String;

    .line 23
    iput-object v1, p0, Lzc4;->zzo:Lt94;

    .line 25
    iput-object v0, p0, Lzc4;->zzp:Ljava/lang/String;

    .line 27
    sget-object v2, Lt84;->j:Lr84;

    .line 29
    iput-object v2, p0, Lzc4;->zzw:Lt84;

    .line 31
    iput-object v0, p0, Lzc4;->zzz:Ljava/lang/String;

    .line 33
    iput-object v1, p0, Lzc4;->zzA:Lt94;

    .line 35
    iput-object v1, p0, Lzc4;->zzB:Lt94;

    .line 37
    iput-object v1, p0, Lzc4;->zzD:Lt94;

    .line 39
    iput-object v0, p0, Lzc4;->zzF:Ljava/lang/String;

    .line 41
    iput-object v1, p0, Lzc4;->zzH:Lt94;

    .line 43
    iput-object v1, p0, Lzc4;->zzK:Lt94;

    .line 45
    iput-object v1, p0, Lzc4;->zzL:Lt94;

    .line 47
    iput-object v0, p0, Lzc4;->zzP:Ljava/lang/String;

    .line 49
    return-void
.end method

.method public static A(Lzc4;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc4;->zzA:Lt94;

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
    iput-object v0, p0, Lzc4;->zzA:Lt94;

    .line 21
    :cond_0
    iget-object p0, p0, Lzc4;->zzA:Lt94;

    .line 23
    invoke-static {p1, p0}, Lj84;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public static B(Lzc4;Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc4;->zzB:Lt94;

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
    iput-object v0, p0, Lzc4;->zzB:Lt94;

    .line 21
    :cond_0
    iget-object p0, p0, Lzc4;->zzB:Lt94;

    .line 23
    invoke-static {p1, p0}, Lj84;->c(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 26
    return-void
.end method

.method public static C(Lzc4;Luc4;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzc4;->zzj:Lt94;

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
    iput-object v0, p0, Lzc4;->zzj:Lt94;

    .line 21
    :cond_0
    iget-object p0, p0, Lzc4;->zzj:Lt94;

    .line 23
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public static synthetic D(Lzc4;)V
    .locals 1

    .line 1
    iget v0, p0, Lzc4;->zzc:I

    .line 3
    and-int/lit8 v0, v0, -0x41

    .line 5
    iput v0, p0, Lzc4;->zzc:I

    .line 7
    sget-object v0, Lzc4;->zza:Lzc4;

    .line 9
    iget-object v0, v0, Lzc4;->zzl:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lzc4;->zzl:Ljava/lang/String;

    .line 13
    return-void
.end method

.method public static synthetic E(Lzc4;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lzc4;->zzc:I

    .line 3
    or-int/lit8 v0, v0, 0x40

    .line 5
    iput v0, p0, Lzc4;->zzc:I

    .line 7
    iput-object p1, p0, Lzc4;->zzl:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static synthetic F(Lzc4;Lwc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc4;->zzx:Lwc4;

    .line 3
    iget p1, p0, Lzc4;->zzc:I

    .line 5
    or-int/lit16 p1, p1, 0x2000

    .line 7
    iput p1, p0, Lzc4;->zzc:I

    .line 9
    return-void
.end method

.method public static synthetic G(Lzc4;Lwb4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc4;->zzi:Lwb4;

    .line 3
    iget p1, p0, Lzc4;->zzc:I

    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 7
    iput p1, p0, Lzc4;->zzc:I

    .line 9
    return-void
.end method

.method public static synthetic H(Lzc4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lzc4;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x8

    .line 8
    iput v0, p0, Lzc4;->zzc:I

    .line 10
    iput-object p1, p0, Lzc4;->zzg:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic I(Lzc4;Lqc4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc4;->zzm:Lqc4;

    .line 3
    iget p1, p0, Lzc4;->zzc:I

    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 7
    iput p1, p0, Lzc4;->zzc:I

    .line 9
    return-void
.end method

.method public static synthetic J(Lzc4;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p0, Lzc4;->zzc:I

    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 8
    iput v0, p0, Lzc4;->zzc:I

    .line 10
    iput-object p1, p0, Lzc4;->zzf:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public static synthetic K(Lzc4;I)V
    .locals 0

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    iput p1, p0, Lzc4;->zzd:I

    .line 5
    iget p1, p0, Lzc4;->zzc:I

    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 9
    iput p1, p0, Lzc4;->zzc:I

    .line 11
    return-void
.end method

.method public static w()Lub4;
    .locals 1

    .line 1
    sget-object v0, Lzc4;->zza:Lzc4;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lub4;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-static/range {p1 .. p1}, Lpl;->A(I)I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    throw v2

    .line 12
    :pswitch_0
    sget-object v0, Lzc4;->zzb:Lla4;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const-class v1, Lzc4;

    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    sget-object v0, Lzc4;->zzb:Lla4;

    .line 21
    if-nez v0, :cond_0

    .line 23
    new-instance v0, Li94;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    sput-object v0, Lzc4;->zzb:Lla4;

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v1

    .line 34
    return-object v0

    .line 35
    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw v0

    .line 37
    :cond_1
    return-object v0

    .line 38
    :pswitch_1
    sget-object v0, Lzc4;->zza:Lzc4;

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    new-instance v0, Lub4;

    .line 43
    sget-object v1, Lzc4;->zza:Lzc4;

    .line 45
    invoke-direct {v0, v1}, Lh94;-><init>(Lj94;)V

    .line 48
    return-object v0

    .line 49
    :pswitch_3
    new-instance v0, Lzc4;

    .line 51
    invoke-direct {v0}, Lzc4;-><init>()V

    .line 54
    return-object v0

    .line 55
    :pswitch_4
    const-string v2, "zzc"

    .line 57
    const-string v3, "zzf"

    .line 59
    const-string v4, "zzg"

    .line 61
    const-string v5, "zzh"

    .line 63
    const-string v6, "zzj"

    .line 65
    const-class v7, Luc4;

    .line 67
    const-string v8, "zzn"

    .line 69
    const-string v9, "zzo"

    .line 71
    const-string v10, "zzp"

    .line 73
    const-string v11, "zzu"

    .line 75
    const-string v12, "zzv"

    .line 77
    const-string v13, "zzd"

    .line 79
    sget-object v14, Llc4;->e:Llc4;

    .line 81
    const-string v15, "zze"

    .line 83
    sget-object v16, Luw1;->B:Luw1;

    .line 85
    const-string v17, "zzi"

    .line 87
    const-string v18, "zzl"

    .line 89
    const-string v19, "zzm"

    .line 91
    const-string v20, "zzw"

    .line 93
    const-string v21, "zzk"

    .line 95
    const-class v22, Lcd4;

    .line 97
    const-string v23, "zzx"

    .line 99
    const-string v24, "zzy"

    .line 101
    const-string v25, "zzz"

    .line 103
    const-string v26, "zzA"

    .line 105
    const-string v27, "zzB"

    .line 107
    const-string v28, "zzC"

    .line 109
    const-string v29, "zzD"

    .line 111
    const-class v30, Led4;

    .line 113
    const-string v31, "zzE"

    .line 115
    const-string v32, "zzF"

    .line 117
    const-string v33, "zzG"

    .line 119
    const-string v34, "zzH"

    .line 121
    const-class v35, Lzb4;

    .line 123
    const-string v36, "zzI"

    .line 125
    const-string v37, "zzJ"

    .line 127
    sget-object v38, Llc4;->h:Llc4;

    .line 129
    const-string v39, "zzK"

    .line 131
    const-class v40, Lmc4;

    .line 133
    const-string v41, "zzL"

    .line 135
    const-class v42, Loc4;

    .line 137
    const-string v43, "zzM"

    .line 139
    const-string v44, "zzN"

    .line 141
    const-string v45, "zzO"

    .line 143
    const-string v46, "zzP"

    .line 145
    filled-new-array/range {v2 .. v46}, [Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    sget-object v1, Lzc4;->zza:Lzc4;

    .line 151
    const-string v2, "\u0001#\u0000\u0001\u0001##\u0000\t\u0001\u0001\u1008\u0002\u0002\u1008\u0003\u0003\u1008\u0004\u0004\u041b\u0005\u1007\u0008\u0006\u001a\u0007\u1008\t\u0008\u1007\n\t\u1007\u000b\n\u180c\u0000\u000b\u180c\u0001\u000c\u1009\u0005\r\u1008\u0006\u000e\u1009\u0007\u000f\u100a\u000c\u0010\u001b\u0011\u1009\r\u0012\u1007\u000e\u0013\u1008\u000f\u0014\u001a\u0015\u001a\u0016\u1009\u0010\u0017\u001b\u0018\u1009\u0011\u0019\u1008\u0012\u001a\u1009\u0013\u001b\u001b\u001c\u1009\u0014\u001d\u180c\u0015\u001e\u001b\u001f\u001b \u1002\u0016!\u1009\u0017\"\u1009\u0018#\u1008\u0019"

    .line 153
    new-instance v3, Lpa4;

    .line 155
    invoke-direct {v3, v1, v2, v0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    return-object v3

    .line 159
    :pswitch_5
    if-nez p2, :cond_2

    .line 161
    const/4 v1, 0x0

    .line 162
    goto :goto_2

    .line 163
    :cond_2
    const/4 v1, 0x1

    .line 164
    :goto_2
    iput-byte v1, v0, Lzc4;->zzQ:B

    .line 166
    return-object v2

    .line 167
    :pswitch_6
    iget-byte v0, v0, Lzc4;->zzQ:B

    .line 169
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 172
    move-result-object v0

    .line 173
    return-object v0

    .line 174
    nop

    .line 175
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

.method public final x()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc4;->zzl:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final y()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc4;->zzf:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public final z()Lt94;
    .locals 0

    .line 1
    iget-object p0, p0, Lzc4;->zzj:Lt94;

    .line 3
    return-object p0
.end method
