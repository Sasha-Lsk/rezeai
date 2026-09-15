.class public final Ls70;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx2;
.implements Li13;
.implements Lkr;


# static fields
.field public static k:Ls70;


# instance fields
.field public final synthetic i:I

.field public j:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 13
    const/4 v0, 0x5

    iput v0, p0, Ls70;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 12
    iput p2, p0, Ls70;->i:I

    iput p1, p0, Ls70;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls70;)V
    .locals 1

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Ls70;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget p1, p1, Ls70;->j:I

    .line 9
    iput p1, p0, Ls70;->j:I

    .line 11
    return-void
.end method

.method public synthetic constructor <init>(Lvp4;I)V
    .locals 0

    const/16 p1, 0x9

    iput p1, p0, Ls70;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls70;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;IJ)V
    .locals 0

    const/16 p1, 0x8

    iput p1, p0, Ls70;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls70;->j:I

    return-void
.end method

.method public synthetic constructor <init>(Lvp4;ILe92;Le92;)V
    .locals 0

    const/16 p1, 0xa

    iput p1, p0, Ls70;->i:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Ls70;->j:I

    return-void
.end method

.method public static declared-synchronized e()Ls70;
    .locals 4

    .line 1
    const-class v0, Ls70;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ls70;->k:Ls70;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ls70;

    .line 10
    const/4 v2, 0x3

    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v1, v2, v3}, Ls70;-><init>(II)V

    .line 15
    sput-object v1, Ls70;->k:Ls70;

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    sget-object v1, Ls70;->k:Ls70;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return-object v1

    .line 24
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    const/16 v2, 0x17

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 12
    const-string v2, "WM-"

    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v2, 0x14

    .line 19
    if-lt v0, v2, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :goto_0
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Ls70;->j:I

    .line 3
    const/4 v0, 0x3

    .line 4
    if-gt p0, v0, :cond_1

    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Ls70;->j:I

    .line 3
    const/4 v0, 0x6

    .line 4
    if-gt p0, v0, :cond_1

    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    return-void
.end method

.method public c(Landroid/content/Context;Ljava/lang/String;)I
    .locals 0

    .line 1
    iget p0, p0, Ls70;->j:I

    .line 3
    return p0
.end method

.method public d(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public varargs f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Ls70;->j:I

    .line 3
    const/4 v0, 0x4

    .line 4
    if-gt p0, v0, :cond_1

    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget p0, p0, Ls70;->j:I

    .line 3
    const/4 v0, 0x5

    .line 4
    if-gt p0, v0, :cond_1

    .line 6
    array-length p0, p3

    .line 7
    const/4 v0, 0x1

    .line 8
    if-lt p0, v0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    aget-object p0, p3, p0

    .line 13
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :cond_1
    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget p0, p0, Ls70;->j:I

    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p0, v0, :cond_5

    .line 6
    const/4 v0, 0x5

    .line 7
    if-eq p0, v0, :cond_4

    .line 9
    const/16 v0, 0x1d

    .line 11
    if-eq p0, v0, :cond_3

    .line 13
    const/16 v0, 0x2a

    .line 15
    if-eq p0, v0, :cond_2

    .line 17
    const/16 v0, 0x16

    .line 19
    if-eq p0, v0, :cond_1

    .line 21
    const/16 v0, 0x17

    .line 23
    if-eq p0, v0, :cond_0

    .line 25
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_0
    const/16 p0, 0xf

    .line 29
    return p0

    .line 30
    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    .line 32
    return p0

    .line 33
    :cond_2
    const/16 p0, 0x10

    .line 35
    return p0

    .line 36
    :cond_3
    const/16 p0, 0xc

    .line 38
    return p0

    .line 39
    :cond_4
    const/16 p0, 0xb

    .line 41
    return p0

    .line 42
    :cond_5
    const/16 p0, 0xa

    .line 44
    return p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ls70;->i:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    check-cast p1, Laq4;

    .line 8
    iget p0, p0, Ls70;->j:I

    .line 10
    invoke-interface {p1, p0}, Laq4;->k(I)V

    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast p1, Laq4;

    .line 16
    iget p0, p0, Ls70;->j:I

    .line 18
    invoke-interface {p1, p0}, Laq4;->A(I)V

    .line 21
    return-void

    .line 22
    :sswitch_1
    check-cast p1, Laq4;

    .line 24
    iget p0, p0, Ls70;->j:I

    .line 26
    invoke-interface {p1, p0}, Laq4;->e0(I)V

    .line 29
    return-void

    .line 30
    :sswitch_2
    check-cast p1, Lh15;

    .line 32
    iget p0, p0, Ls70;->j:I

    .line 34
    invoke-interface {p1, p0}, Lh15;->f1(I)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_2
        0x8 -> :sswitch_1
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
