.class public final Lj64;
.super Lj94;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field private static final zza:Lj64;

.field private static volatile zzb:Lla4;


# instance fields
.field private zzc:I

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lj64;

    .line 3
    invoke-direct {v0}, Lj94;-><init>()V

    .line 6
    sput-object v0, Lj64;->zza:Lj64;

    .line 8
    const-class v1, Lj64;

    .line 10
    invoke-static {v1, v0}, Lj94;->k(Ljava/lang/Class;Lj94;)V

    .line 13
    return-void
.end method

.method public static synthetic A(Lj64;Lb64;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb64;->a()I

    .line 4
    move-result p1

    .line 5
    iput p1, p0, Lj64;->zzc:I

    .line 7
    return-void
.end method

.method public static synthetic B(Lj64;I)V
    .locals 0

    .line 1
    iput p1, p0, Lj64;->zzd:I

    .line 3
    return-void
.end method

.method public static y()Li64;
    .locals 1

    .line 1
    sget-object v0, Lj64;->zza:Lj64;

    .line 3
    invoke-virtual {v0}, Lj94;->g()Lh94;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Li64;

    .line 9
    return-object v0
.end method

.method public static z()Lj64;
    .locals 1

    .line 1
    sget-object v0, Lj64;->zza:Lj64;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final s(ILj94;)Ljava/lang/Object;
    .locals 1

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
    sget-object p0, Lj64;->zzb:Lla4;

    .line 24
    if-nez p0, :cond_1

    .line 26
    const-class p1, Lj64;

    .line 28
    monitor-enter p1

    .line 29
    :try_start_0
    sget-object p0, Lj64;->zzb:Lla4;

    .line 31
    if-nez p0, :cond_0

    .line 33
    new-instance p0, Li94;

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    sput-object p0, Lj64;->zzb:Lla4;

    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception p0

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    :goto_0
    monitor-exit p1

    .line 44
    return-object p0

    .line 45
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p0

    .line 47
    :cond_1
    return-object p0

    .line 48
    :cond_2
    const/4 p0, 0x0

    .line 49
    throw p0

    .line 50
    :cond_3
    sget-object p0, Lj64;->zza:Lj64;

    .line 52
    return-object p0

    .line 53
    :cond_4
    new-instance p0, Li64;

    .line 55
    sget-object p1, Lj64;->zza:Lj64;

    .line 57
    invoke-direct {p0, p1}, Lh94;-><init>(Lj94;)V

    .line 60
    return-object p0

    .line 61
    :cond_5
    new-instance p0, Lj64;

    .line 63
    invoke-direct {p0}, Lj94;-><init>()V

    .line 66
    return-object p0

    .line 67
    :cond_6
    const-string p0, "zzc"

    .line 69
    const-string p1, "zzd"

    .line 71
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    sget-object p1, Lj64;->zza:Lj64;

    .line 77
    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u000c\u0002\u000b"

    .line 79
    new-instance v0, Lpa4;

    .line 81
    invoke-direct {v0, p1, p2, p0}, Lpa4;-><init>(Lj84;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    return-object v0

    .line 85
    :cond_7
    const/4 p0, 0x1

    .line 86
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final w()I
    .locals 0

    .line 1
    iget p0, p0, Lj64;->zzd:I

    .line 3
    return p0
.end method

.method public final x()Lb64;
    .locals 1

    .line 1
    iget p0, p0, Lj64;->zzc:I

    .line 3
    if-eqz p0, :cond_5

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_4

    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p0, v0, :cond_3

    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p0, v0, :cond_2

    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p0, v0, :cond_1

    .line 17
    const/4 v0, 0x5

    .line 18
    if-eq p0, v0, :cond_0

    .line 20
    const/4 p0, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lb64;->o:Lb64;

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lb64;->n:Lb64;

    .line 27
    goto :goto_0

    .line 28
    :cond_2
    sget-object p0, Lb64;->m:Lb64;

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    sget-object p0, Lb64;->l:Lb64;

    .line 33
    goto :goto_0

    .line 34
    :cond_4
    sget-object p0, Lb64;->k:Lb64;

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    sget-object p0, Lb64;->j:Lb64;

    .line 39
    :goto_0
    if-nez p0, :cond_6

    .line 41
    sget-object p0, Lb64;->p:Lb64;

    .line 43
    :cond_6
    return-object p0
.end method
