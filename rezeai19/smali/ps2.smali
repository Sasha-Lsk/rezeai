.class public Lps2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;
.implements Lm72;
.implements Lyn2;
.implements Lql3;
.implements Ljz2;
.implements Lrl3;
.implements Lrx2;
.implements Lz23;
.implements Ls35;
.implements Lx95;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    iput p1, p0, Lps2;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lpm2;

    .line 11
    const/16 v0, 0xe

    .line 13
    invoke-direct {p1, v0}, Lpm2;-><init>(I)V

    .line 16
    iput-object p1, p0, Lps2;->j:Ljava/lang/Object;

    .line 18
    new-instance v0, Llt2;

    .line 20
    const/16 v1, 0xe

    .line 22
    invoke-direct {v0, p1, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 25
    iput-object v0, p0, Lps2;->k:Ljava/lang/Object;

    .line 27
    return-void

    .line 28
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance p1, Ljava/util/HashMap;

    .line 33
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 36
    iput-object p1, p0, Lps2;->j:Ljava/lang/Object;

    .line 38
    new-instance p1, Ljava/util/HashMap;

    .line 40
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 43
    iput-object p1, p0, Lps2;->k:Ljava/lang/Object;

    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lps2;->i:I

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 51
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 52
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 53
    :goto_0
    iput-object p1, p0, Lps2;->j:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 54
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 55
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 56
    :goto_1
    iput-object p1, p0, Lps2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 47
    iput p1, p0, Lps2;->i:I

    iput-object p2, p0, Lps2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lps2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 48
    iput p1, p0, Lps2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/media/MediaCodec;Llp2;)V
    .locals 1

    const/16 v0, 0x15

    iput v0, p0, Lps2;->i:I

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lps2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lps2;->k:Ljava/lang/Object;

    sget p0, Lxc3;->a:I

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    if-eqz p2, :cond_1

    .line 58
    iget-object p0, p2, Llp2;->k:Ljava/lang/Object;

    check-cast p0, Landroid/media/LoudnessCodecController;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcd0;->g(Landroid/media/LoudnessCodecController;Landroid/media/MediaCodec;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p2, Llp2;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    .line 59
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Lq05;->e(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lj34;)V
    .locals 2

    const/16 v0, 0xf

    iput v0, p0, Lps2;->i:I

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 61
    iget-object v1, p1, Lj34;->a:Ljava/util/HashMap;

    .line 62
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lps2;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 63
    iget-object p1, p1, Lj34;->b:Ljava/util/HashMap;

    .line 64
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lps2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 49
    iput p3, p0, Lps2;->i:I

    iput-object p2, p0, Lps2;->j:Ljava/lang/Object;

    iput-object p1, p0, Lps2;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final u(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lps2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpk2;

    .line 5
    if-eqz p4, :cond_1

    .line 7
    sget-object p1, Lj52;->d2:Ld52;

    .line 9
    sget-object p2, Li62;->d:Li62;

    .line 11
    iget-object p2, p2, Li62;->c:Li52;

    .line 13
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroid/os/Bundle;

    .line 29
    sget-object p1, Lf85;->B:Lf85;

    .line 31
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 33
    const-string p2, "rendering-webview-load-html-end"

    .line 35
    invoke-static {p1, p0, p2}, Lc11;->p(Lbo;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 38
    :cond_0
    const/4 p0, 0x0

    .line 39
    invoke-virtual {v0, p0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/Exception;

    .line 45
    new-instance p4, Ljava/lang/StringBuilder;

    .line 47
    const-string v1, "Ad Web View failed to load. Error code: "

    .line 49
    invoke-direct {p4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    const-string p2, ", Description: "

    .line 57
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    const-string p1, ", Failing URL: "

    .line 65
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0, p0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 81
    return-void
.end method

.method public B()Lae4;
    .locals 2

    .line 1
    new-instance v0, Lae4;

    .line 3
    iget-object v1, p0, Lps2;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/List;

    .line 11
    invoke-direct {v0, v1, p0}, Lae4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 14
    return-object v0
.end method

.method public C(Lju2;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lak2;->g:Lzj2;

    .line 3
    new-instance v0, Ljy2;

    .line 5
    invoke-direct {v0, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public D(Lju2;)Ljava/util/Set;
    .locals 1

    .line 1
    sget-object p0, Lak2;->g:Lzj2;

    .line 3
    new-instance v0, Ljy2;

    .line 5
    invoke-direct {v0, p1, p0}, Ljy2;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public a(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public b(IJ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 8
    return-void
.end method

.method public c()V
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-static {p0}, Lcd0;->f(Landroid/media/MediaCodec;)V

    .line 8
    return-void
.end method

.method public d(ZLandroid/content/Context;Liv2;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p1, Lmb3;

    .line 5
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lpk2;

    .line 9
    :try_start_0
    sget-object p3, Lf85;->B:Lf85;

    .line 11
    iget-object p3, p3, Lf85;->b:Lb14;

    .line 13
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 15
    invoke-virtual {p0}, Ltw3;->get()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object p1, p1, Lmb3;->f:Ljava/lang/Object;

    .line 23
    check-cast p1, Ly43;

    .line 25
    const/4 p3, 0x1

    .line 26
    invoke-static {p2, p0, p3, p1}, Lb14;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLy43;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :catch_0
    return-void
.end method

.method public e(ILid4;J)V
    .locals 7

    .line 1
    iget-object v3, p2, Lid4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Landroid/media/MediaCodec;

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v1, p1

    .line 11
    move-wide v4, p3

    .line 12
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 15
    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaCodec;->flush()V

    .line 8
    return-void
.end method

.method public g(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    .line 8
    return-void
.end method

.method public synthetic h(Ly04;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lps2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Llp2;

    .line 5
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/media/MediaCodec;

    .line 9
    const/16 v1, 0x23

    .line 11
    :try_start_0
    sget v2, Lxc3;->a:I

    .line 13
    const/16 v3, 0x1e

    .line 15
    if-lt v2, v3, :cond_0

    .line 17
    const/16 v3, 0x21

    .line 19
    if-ge v2, v3, :cond_0

    .line 21
    invoke-virtual {p0}, Landroid/media/MediaCodec;->stop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception v2

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    if-lt v2, v1, :cond_1

    .line 29
    if-eqz v0, :cond_1

    .line 31
    invoke-virtual {v0, p0}, Llp2;->h(Landroid/media/MediaCodec;)V

    .line 34
    :cond_1
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 37
    return-void

    .line 38
    :goto_1
    sget v3, Lxc3;->a:I

    .line 40
    if-lt v3, v1, :cond_3

    .line 42
    if-nez v0, :cond_2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v0, p0}, Llp2;->h(Landroid/media/MediaCodec;)V

    .line 48
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/media/MediaCodec;->release()V

    .line 51
    throw v2
.end method

.method public j(ILme2;[I)Ltu3;
    .locals 9

    .line 1
    const-string v0, "initialCapacity"

    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-static {v1, v0}, Ls25;->a(ILjava/lang/String;)V

    .line 7
    new-array v0, v1, [Ljava/lang/Object;

    .line 9
    const/4 v1, 0x0

    .line 10
    move v4, v1

    .line 11
    move v8, v4

    .line 12
    :goto_0
    iget v1, p2, Lme2;->a:I

    .line 14
    if-ge v4, v1, :cond_1

    .line 16
    iget-object v1, p0, Lps2;->k:Ljava/lang/Object;

    .line 18
    move-object v7, v1

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 21
    iget-object v1, p0, Lps2;->j:Ljava/lang/Object;

    .line 23
    move-object v5, v1

    .line 24
    check-cast v5, Lu95;

    .line 26
    new-instance v1, Lw95;

    .line 28
    aget v6, p3, v4

    .line 30
    move v2, p1

    .line 31
    move-object v3, p2

    .line 32
    invoke-direct/range {v1 .. v7}, Lw95;-><init>(ILme2;ILu95;ILjava/lang/String;)V

    .line 35
    array-length p1, v0

    .line 36
    add-int/lit8 p2, v8, 0x1

    .line 38
    invoke-static {p1, p2}, Lyt3;->d(II)I

    .line 41
    move-result v5

    .line 42
    if-gt v5, p1, :cond_0

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    move-object v0, p1

    .line 50
    :goto_1
    aput-object v1, v0, v8

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    move v8, p2

    .line 55
    move p1, v2

    .line 56
    move-object p2, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v0, v8}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public k(Landroid/media/MediaCodec$BufferInfo;)I
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/media/MediaCodec;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    invoke-virtual {v0, p1, v1, v2}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    return v0
.end method

.method public l(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 9
    return-void
.end method

.method public m(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lps2;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 9
    iget-object p1, p0, Lps2;->k:Ljava/lang/Object;

    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lga5;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iget-object p1, p0, Lps2;->k:Ljava/lang/Object;

    .line 17
    check-cast p1, Lga5;

    .line 19
    const/4 v2, 0x0

    .line 20
    iput-object v2, p1, Lga5;->m:Ljava/lang/Object;

    .line 22
    iget-object p1, p1, Lga5;->l:Ljava/lang/Object;

    .line 24
    check-cast p1, Ljava/util/ArrayDeque;

    .line 26
    iget-object v2, p0, Lps2;->j:Ljava/lang/Object;

    .line 28
    check-cast v2, Lfi3;

    .line 30
    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 33
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 35
    check-cast p0, Lga5;

    .line 37
    iget p1, p0, Lga5;->i:I

    .line 39
    if-ne p1, v1, :cond_0

    .line 41
    invoke-virtual {p0}, Lga5;->p()V

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0

    .line 51
    :sswitch_0
    check-cast p1, Lg63;

    .line 53
    iput-boolean v1, p1, Lg63;->v:Z

    .line 55
    iget-object p1, p0, Lps2;->k:Ljava/lang/Object;

    .line 57
    check-cast p1, Lz63;

    .line 59
    iget-object p1, p1, Lz63;->l:Ls63;

    .line 61
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 63
    check-cast p0, Ljava/lang/String;

    .line 65
    invoke-virtual {p1, p0}, Ls63;->b(Ljava/lang/String;)V

    .line 68
    return-void

    .line 69
    :sswitch_1
    iget-object v0, p0, Lps2;->k:Ljava/lang/Object;

    .line 71
    check-cast v0, Lit2;

    .line 73
    check-cast p1, Lzs2;

    .line 75
    sget-object v1, Lak2;->f:Lzj2;

    .line 77
    new-instance v2, Lyz1;

    .line 79
    const/16 v3, 0x15

    .line 81
    invoke-direct {v2, v0, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 87
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 89
    check-cast p0, Ld22;

    .line 91
    invoke-virtual {p0, p1}, Ld22;->m(Ljava/lang/Object;)V

    .line 94
    return-void

    .line 95
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Lps2;->i:I

    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 6
    iget-object p1, p0, Lps2;->k:Ljava/lang/Object;

    .line 8
    check-cast p1, Lga5;

    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Lga5;

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lga5;->m:Ljava/lang/Object;

    .line 18
    monitor-exit p1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :sswitch_0
    return-void

    .line 24
    :sswitch_1
    iget-object v0, p0, Lps2;->k:Ljava/lang/Object;

    .line 26
    check-cast v0, Lit2;

    .line 28
    sget-object v1, Lak2;->f:Lzj2;

    .line 30
    new-instance v2, Lyz1;

    .line 32
    const/16 v3, 0x15

    .line 34
    invoke-direct {v2, v0, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 37
    invoke-virtual {v1, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 40
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 42
    check-cast p0, Ld22;

    .line 44
    invoke-virtual {p0, p1}, Ld22;->n(Ljava/lang/Throwable;)V

    .line 47
    return-void

    .line 48
    nop

    .line 49
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
.end method

.method public o(Landroid/view/MotionEvent;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo13;

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p0, v0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    return-void
.end method

.method public p(Landroid/view/Surface;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    .line 8
    return-void
.end method

.method public q(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public r(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Landroid/media/MediaCodec;

    .line 6
    const/4 v2, 0x0

    .line 7
    move v1, p1

    .line 8
    move v3, p2

    .line 9
    move-wide v4, p3

    .line 10
    move v6, p5

    .line 11
    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 14
    return-void
.end method

.method public s(Ld34;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    if-eqz p1, :cond_2

    .line 7
    new-instance v0, Lf34;

    .line 9
    iget-object v1, p1, Ld34;->a:Ljava/lang/Class;

    .line 11
    iget-object v2, p1, Ld34;->b:Ljava/lang/Class;

    .line 13
    invoke-direct {v0, v1, v2}, Lf34;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 16
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Ld34;

    .line 28
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 34
    if-ne p1, p0, :cond_0

    .line 36
    return-void

    .line 37
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 39
    invoke-virtual {v0}, Lf34;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    const-string v0, "Attempt to register non-equal PrimitiveConstructor object for already existing object of type: "

    .line 45
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p1

    .line 49
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 52
    throw p0

    .line 53
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    return-void

    .line 57
    :cond_2
    const-string p0, "primitive constructor must be non-null"

    .line 59
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 62
    return-void
.end method

.method public t(Lyd4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public v()Lps2;
    .locals 3

    .line 1
    iget-object v0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lpm2;

    .line 5
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroid/app/Application;

    .line 9
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 11
    check-cast p0, Li23;

    .line 13
    invoke-virtual {p0}, Li23;->zza()Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lkv1;

    .line 19
    new-instance v1, Lps2;

    .line 21
    const/16 v2, 0x11

    .line 23
    invoke-direct {v1, v2, v0, p0}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-object v1
.end method

.method public w(Lt83;)Lu83;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Lps2;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/String;

    .line 9
    iget-object v3, v0, Lt83;->a:Ljava/lang/String;

    .line 11
    iget v4, v0, Lt83;->b:I

    .line 13
    iget-object v5, v0, Lt83;->c:Ljava/util/HashMap;

    .line 15
    iget-object v6, v0, Lt83;->d:[B

    .line 17
    iget-object v7, v0, Lt83;->e:Ljava/lang/String;

    .line 19
    sget-object v0, Lf85;->B:Lf85;

    .line 21
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 29
    move-result-wide v8

    .line 30
    const-string v10, "Received error HTTP response code: "

    .line 32
    const-string v11, ""

    .line 34
    const-string v0, "AdRequestServiceImpl: Sending request: "

    .line 36
    const-string v12, "SDK version: "

    .line 38
    :try_start_0
    new-instance v13, Lu83;

    .line 40
    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v14, 0x0

    .line 44
    iput v14, v13, Lu83;->a:I

    .line 46
    new-instance v15, Ljava/util/HashMap;

    .line 48
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 51
    iput-object v15, v13, Lu83;->b:Ljava/util/HashMap;

    .line 53
    iput-object v11, v13, Lu83;->c:Ljava/lang/String;

    .line 55
    const-wide/16 v14, -0x1

    .line 57
    iput-wide v14, v13, Lu83;->d:J

    .line 59
    new-instance v14, Ljava/lang/StringBuilder;

    .line 61
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object v12

    .line 71
    invoke-static {v12}, Lqc3;->i(Ljava/lang/String;)V

    .line 74
    new-instance v12, Ljava/lang/StringBuilder;

    .line 76
    invoke-direct {v12, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object v0

    .line 86
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 89
    new-instance v0, Ljava/net/URL;

    .line 91
    invoke-direct {v0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 94
    new-instance v3, Ljava/util/HashMap;

    .line 96
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_0
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 103
    move-result-object v0

    .line 104
    move-object v14, v0

    .line 105
    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 107
    :try_start_1
    sget-object v0, Lf85;->B:Lf85;

    .line 109
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 111
    iget-object v15, v1, Lps2;->j:Ljava/lang/Object;

    .line 113
    check-cast v15, Landroid/content/Context;

    .line 115
    invoke-virtual {v0, v15, v2, v14, v4}, Ln35;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 118
    invoke-virtual {v5}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 121
    move-result-object v0

    .line 122
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v0

    .line 126
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v15

    .line 130
    if-eqz v15, :cond_0

    .line 132
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v15

    .line 136
    check-cast v15, Ljava/util/Map$Entry;

    .line 138
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    move-result-object v16

    .line 142
    move-object/from16 v17, v0

    .line 144
    move-object/from16 v0, v16

    .line 146
    check-cast v0, Ljava/lang/String;

    .line 148
    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 151
    move-result-object v15

    .line 152
    check-cast v15, Ljava/lang/String;

    .line 154
    invoke-virtual {v14, v0, v15}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    move-object/from16 v0, v17

    .line 159
    goto :goto_1

    .line 160
    :catchall_0
    move-exception v0

    .line 161
    goto/16 :goto_f

    .line 163
    :catch_0
    move-exception v0

    .line 164
    goto/16 :goto_d

    .line 166
    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 169
    move-result v0

    .line 170
    if-nez v0, :cond_1

    .line 172
    const-string v0, "Content-Type"

    .line 174
    invoke-virtual {v14, v0, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    :cond_1
    new-instance v15, Ltn4;

    .line 179
    invoke-direct {v15}, Ltn4;-><init>()V
    :try_end_1
    .catch Lb73; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    :try_start_2
    invoke-virtual {v15, v14, v6}, Ltn4;->a(Ljava/net/HttpURLConnection;[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 185
    move-object/from16 v16, v2

    .line 187
    goto :goto_2

    .line 188
    :catchall_1
    move-exception v0

    .line 189
    :try_start_3
    const-string v1, "Network request logging failed."

    .line 191
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    sget-object v1, Lf85;->B:Lf85;

    .line 196
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 198
    move-object/from16 v16, v2

    .line 200
    const-string v2, "HttpRequestFunction.logAdRequest"

    .line 202
    invoke-virtual {v1, v2, v0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 205
    :goto_2
    array-length v0, v6

    .line 206
    const/4 v2, 0x1

    .line 207
    if-lez v0, :cond_2

    .line 209
    invoke-virtual {v14, v2}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 212
    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_3
    .catch Lb73; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 215
    :try_start_4
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 217
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 220
    move-result-object v0

    .line 221
    invoke-direct {v1, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 224
    :try_start_5
    invoke-virtual {v1, v6}, Ljava/io/OutputStream;->write([B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 227
    :try_start_6
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 230
    goto :goto_4

    .line 231
    :catchall_2
    move-exception v0

    .line 232
    goto :goto_3

    .line 233
    :catchall_3
    move-exception v0

    .line 234
    const/4 v1, 0x0

    .line 235
    :goto_3
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 238
    throw v0

    .line 239
    :cond_2
    :goto_4
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 242
    move-result v0

    .line 243
    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 246
    move-result-object v1

    .line 247
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 250
    move-result-object v1

    .line 251
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 254
    move-result-object v1

    .line 255
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 258
    move-result v18

    .line 259
    if-eqz v18, :cond_4

    .line 261
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 264
    move-result-object v18

    .line 265
    check-cast v18, Ljava/util/Map$Entry;

    .line 267
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 270
    move-result-object v19

    .line 271
    move/from16 v20, v2

    .line 273
    move-object/from16 v2, v19

    .line 275
    check-cast v2, Ljava/lang/String;

    .line 277
    invoke-interface/range {v18 .. v18}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 280
    move-result-object v18

    .line 281
    move-object/from16 v19, v1

    .line 283
    move-object/from16 v1, v18

    .line 285
    check-cast v1, Ljava/util/List;

    .line 287
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 290
    move-result v18

    .line 291
    if-eqz v18, :cond_3

    .line 293
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    move-result-object v2

    .line 297
    check-cast v2, Ljava/util/List;

    .line 299
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 302
    :goto_6
    move-object/from16 v1, v19

    .line 304
    move/from16 v2, v20

    .line 306
    goto :goto_5

    .line 307
    :cond_3
    move/from16 v18, v4

    .line 309
    new-instance v4, Ljava/util/ArrayList;

    .line 311
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 314
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 317
    move/from16 v4, v18

    .line 319
    goto :goto_6

    .line 320
    :cond_4
    move/from16 v20, v2

    .line 322
    move/from16 v18, v4

    .line 324
    invoke-virtual {v15, v14, v0}, Ltn4;->b(Ljava/net/HttpURLConnection;I)V

    .line 327
    iput v0, v13, Lu83;->a:I

    .line 329
    iput-object v3, v13, Lu83;->b:Ljava/util/HashMap;

    .line 331
    iput-object v11, v13, Lu83;->c:Ljava/lang/String;
    :try_end_6
    .catch Lb73; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 333
    const/16 v1, 0xc8

    .line 335
    const/16 v2, 0x12c

    .line 337
    if-lt v0, v1, :cond_9

    .line 339
    if-ge v0, v2, :cond_9

    .line 341
    :try_start_7
    new-instance v1, Ljava/io/InputStreamReader;

    .line 343
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 346
    move-result-object v0

    .line 347
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 350
    :try_start_8
    sget-object v0, Lf85;->B:Lf85;

    .line 352
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 354
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    const/16 v2, 0x2000

    .line 358
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 361
    const/16 v2, 0x800

    .line 363
    new-array v2, v2, [C

    .line 365
    :goto_7
    invoke-virtual {v1, v2}, Ljava/io/Reader;->read([C)I

    .line 368
    move-result v3

    .line 369
    const/4 v4, -0x1

    .line 370
    if-eq v3, v4, :cond_5

    .line 372
    const/4 v4, 0x0

    .line 373
    invoke-virtual {v0, v2, v4, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 376
    goto :goto_7

    .line 377
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 381
    :try_start_9
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 384
    invoke-static {}, Ltn4;->c()Z

    .line 387
    move-result v1

    .line 388
    if-nez v1, :cond_6

    .line 390
    goto :goto_8

    .line 391
    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 394
    move-result-object v1

    .line 395
    new-instance v2, Lun2;

    .line 397
    const/16 v3, 0x10

    .line 399
    invoke-direct {v2, v1, v3}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 402
    const-string v1, "onNetworkResponseBody"

    .line 404
    invoke-virtual {v15, v1, v2}, Ltn4;->d(Ljava/lang/String;Lxk4;)V

    .line 407
    :goto_8
    iput-object v0, v13, Lu83;->c:Ljava/lang/String;

    .line 409
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 412
    move-result v0

    .line 413
    if-eqz v0, :cond_8

    .line 415
    sget-object v0, Lj52;->j5:Ld52;

    .line 417
    sget-object v1, Li62;->d:Li62;

    .line 419
    iget-object v1, v1, Li62;->c:Li52;

    .line 421
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Ljava/lang/Boolean;

    .line 427
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_7

    .line 433
    goto :goto_9

    .line 434
    :cond_7
    new-instance v0, Lb73;

    .line 436
    const/4 v1, 0x3

    .line 437
    invoke-direct {v0, v1}, Lb73;-><init>(I)V

    .line 440
    throw v0

    .line 441
    :cond_8
    :goto_9
    sget-object v0, Lf85;->B:Lf85;

    .line 443
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 445
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 448
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 451
    move-result-wide v0

    .line 452
    sub-long/2addr v0, v8

    .line 453
    iput-wide v0, v13, Lu83;->d:J
    :try_end_9
    .catch Lb73; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 455
    :goto_a
    :try_start_a
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2

    .line 458
    goto/16 :goto_e

    .line 460
    :catchall_4
    move-exception v0

    .line 461
    goto :goto_b

    .line 462
    :catchall_5
    move-exception v0

    .line 463
    const/4 v1, 0x0

    .line 464
    :goto_b
    :try_start_b
    invoke-static {v1}, Lqt4;->a(Ljava/io/Closeable;)V

    .line 467
    throw v0

    .line 468
    :cond_9
    const/4 v4, 0x0

    .line 469
    if-lt v0, v2, :cond_d

    .line 471
    const/16 v1, 0x190

    .line 473
    if-ge v0, v1, :cond_d

    .line 475
    const-string v0, "Location"

    .line 477
    invoke-virtual {v14, v0}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 480
    move-result-object v0

    .line 481
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 484
    move-result v1

    .line 485
    if-nez v1, :cond_c

    .line 487
    sget-object v1, Lj52;->v7:Ld52;

    .line 489
    sget-object v2, Li62;->d:Li62;

    .line 491
    iget-object v15, v2, Li62;->c:Li52;

    .line 493
    invoke-virtual {v15, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 496
    move-result-object v1

    .line 497
    check-cast v1, Ljava/lang/Boolean;

    .line 499
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 502
    move-result v1
    :try_end_b
    .catch Lb73; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 503
    if-eqz v1, :cond_a

    .line 505
    :try_start_c
    new-instance v1, Ljava/net/URI;

    .line 507
    invoke-direct {v1, v0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 510
    invoke-virtual {v1}, Ljava/net/URI;->toURL()Ljava/net/URL;

    .line 513
    move-result-object v0
    :try_end_c
    .catch Ljava/net/URISyntaxException; {:try_start_c .. :try_end_c} :catch_1
    .catch Lb73; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 514
    goto :goto_c

    .line 515
    :catch_1
    move-exception v0

    .line 516
    :try_start_d
    new-instance v1, Lb73;

    .line 518
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 521
    move-result-object v2

    .line 522
    invoke-direct {v1, v2, v0}, Lb73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 525
    throw v1

    .line 526
    :cond_a
    new-instance v1, Ljava/net/URL;

    .line 528
    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 531
    move-object v0, v1

    .line 532
    :goto_c
    add-int/lit8 v12, v12, 0x1

    .line 534
    sget-object v1, Lj52;->P4:Ld52;

    .line 536
    iget-object v2, v2, Li62;->c:Li52;

    .line 538
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 541
    move-result-object v1

    .line 542
    check-cast v1, Ljava/lang/Integer;

    .line 544
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 547
    move-result v1
    :try_end_d
    .catch Lb73; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 548
    if-gt v12, v1, :cond_b

    .line 550
    :try_start_e
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2

    .line 553
    move-object/from16 v1, p0

    .line 555
    move-object/from16 v2, v16

    .line 557
    move/from16 v4, v18

    .line 559
    goto/16 :goto_0

    .line 561
    :cond_b
    :try_start_f
    const-string v0, "Too many redirects."

    .line 563
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 566
    new-instance v0, Lb73;

    .line 568
    const-string v1, "Too many redirects"

    .line 570
    move/from16 v2, v20

    .line 572
    invoke-direct {v0, v2, v1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 575
    throw v0

    .line 576
    :cond_c
    const-string v0, "No location header to follow redirect."

    .line 578
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 581
    new-instance v0, Lb73;

    .line 583
    const-string v1, "No location header to follow redirect"

    .line 585
    const/4 v2, 0x1

    .line 586
    invoke-direct {v0, v2, v1}, Lb73;-><init>(ILjava/lang/String;)V

    .line 589
    throw v0

    .line 590
    :cond_d
    new-instance v1, Ljava/lang/StringBuilder;

    .line 592
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 595
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 598
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    move-result-object v1

    .line 605
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 608
    new-instance v1, Lb73;

    .line 610
    new-instance v2, Ljava/lang/StringBuilder;

    .line 612
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 615
    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 621
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 624
    move-result-object v0

    .line 625
    const/4 v2, 0x1

    .line 626
    invoke-direct {v1, v2, v0}, Lb73;-><init>(ILjava/lang/String;)V

    .line 629
    throw v1
    :try_end_f
    .catch Lb73; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 630
    :goto_d
    :try_start_10
    sget-object v1, Lj52;->T7:Ld52;

    .line 632
    sget-object v2, Li62;->d:Li62;

    .line 634
    iget-object v2, v2, Li62;->c:Li52;

    .line 636
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 639
    move-result-object v1

    .line 640
    check-cast v1, Ljava/lang/Boolean;

    .line 642
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_e

    .line 648
    sget-object v0, Lf85;->B:Lf85;

    .line 650
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 652
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 655
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 658
    move-result-wide v0

    .line 659
    sub-long/2addr v0, v8

    .line 660
    iput-wide v0, v13, Lu83;->d:J

    .line 662
    goto/16 :goto_a

    .line 664
    :goto_e
    return-object v13

    .line 665
    :cond_e
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 666
    :goto_f
    :try_start_11
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 669
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2

    .line 670
    :catch_2
    move-exception v0

    .line 671
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 674
    move-result-object v1

    .line 675
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 678
    move-result-object v1

    .line 679
    const-string v2, "Error while connecting to ad server: "

    .line 681
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 684
    move-result-object v1

    .line 685
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 688
    new-instance v2, Lb73;

    .line 690
    invoke-direct {v2, v1, v0}, Lb73;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 693
    throw v2
.end method

.method public x(Lyd4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/List;

    .line 5
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    return-void
.end method

.method public y(Landroid/app/Activity;Ln75;)Lh40;
    .locals 8

    .line 1
    iget-object v0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/app/Application;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    .line 10
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {}, Lo05;->a()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    const/4 v4, 0x1

    .line 23
    if-nez v2, :cond_0

    .line 25
    invoke-static {v1}, Laq2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 32
    move-result p2

    .line 33
    if-eqz p2, :cond_1

    .line 35
    :cond_0
    move p2, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move p2, v3

    .line 38
    :goto_0
    new-instance v1, Lh40;

    .line 40
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 43
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 45
    iput-object v2, v1, Lh40;->e:Ljava/lang/Object;

    .line 47
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 49
    iput-object v2, v1, Lh40;->i:Ljava/lang/Object;

    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_2

    .line 58
    move-object v5, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 67
    move-result-object v6

    .line 68
    const/16 v7, 0x80

    .line 70
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 73
    move-result-object v5

    .line 74
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    goto :goto_1

    .line 77
    :catch_0
    move-object v5, v2

    .line 78
    :goto_1
    if-eqz v5, :cond_3

    .line 80
    const-string v6, "com.google.android.gms.ads.APPLICATION_ID"

    .line 82
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move-object v5, v2

    .line 88
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_10

    .line 94
    :goto_3
    iput-object v5, v1, Lh40;->a:Ljava/lang/Object;

    .line 96
    if-nez p2, :cond_4

    .line 98
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 100
    goto :goto_4

    .line 101
    :cond_4
    new-instance p2, Ljava/util/ArrayList;

    .line 103
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 106
    sget-object v5, Lam2;->i:Lam2;

    .line 108
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    :goto_4
    iput-object p2, v1, Lh40;->i:Ljava/lang/Object;

    .line 113
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 115
    check-cast p0, Lkv1;

    .line 117
    invoke-virtual {p0}, Lkv1;->a()Ljava/util/HashMap;

    .line 120
    move-result-object p0

    .line 121
    iput-object p0, v1, Lh40;->e:Ljava/lang/Object;

    .line 123
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 125
    iput-object p0, v1, Lh40;->d:Ljava/lang/Object;

    .line 127
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 130
    move-result-object p0

    .line 131
    invoke-virtual {p0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 134
    move-result-object p0

    .line 135
    iput-object p0, v1, Lh40;->c:Ljava/lang/Object;

    .line 137
    new-instance p0, Lbw1;

    .line 139
    const/16 p2, 0xe

    .line 141
    invoke-direct {p0, v3, p2}, Lbw1;-><init>(CI)V

    .line 144
    iput v4, p0, Lbw1;->j:I

    .line 146
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    move-result-object v5

    .line 152
    iput-object v5, p0, Lbw1;->l:Ljava/lang/Object;

    .line 154
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 156
    iput-object v5, p0, Lbw1;->k:Ljava/lang/Object;

    .line 158
    const/4 v5, 0x2

    .line 159
    iput v5, p0, Lbw1;->j:I

    .line 161
    iput-object p0, v1, Lh40;->b:Ljava/lang/Object;

    .line 163
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 166
    move-result-object p0

    .line 167
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 170
    move-result-object p0

    .line 171
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 174
    move-result-object v5

    .line 175
    invoke-virtual {v5}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 178
    new-instance v5, Lku0;

    .line 180
    invoke-direct {v5, p2, v3}, Lku0;-><init>(IZ)V

    .line 183
    sget-object p2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 185
    iput-object p2, v5, Lku0;->m:Ljava/lang/Object;

    .line 187
    iget v6, p0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 189
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    move-result-object v6

    .line 193
    iput-object v6, v5, Lku0;->j:Ljava/lang/Object;

    .line 195
    iget p0, p0, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 197
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 200
    move-result-object p0

    .line 201
    iput-object p0, v5, Lku0;->k:Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 206
    move-result-object p0

    .line 207
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 210
    move-result-object p0

    .line 211
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 213
    float-to-double v6, p0

    .line 214
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 217
    move-result-object p0

    .line 218
    iput-object p0, v5, Lku0;->l:Ljava/lang/Object;

    .line 220
    const/16 p0, 0x1c

    .line 222
    if-ge v4, p0, :cond_5

    .line 224
    goto/16 :goto_a

    .line 226
    :cond_5
    if-nez p1, :cond_6

    .line 228
    move-object p1, v2

    .line 229
    goto :goto_5

    .line 230
    :cond_6
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 233
    move-result-object p1

    .line 234
    :goto_5
    if-nez p1, :cond_7

    .line 236
    move-object p1, v2

    .line 237
    goto :goto_6

    .line 238
    :cond_7
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 241
    move-result-object p1

    .line 242
    :goto_6
    if-nez p1, :cond_8

    .line 244
    move-object p1, v2

    .line 245
    goto :goto_7

    .line 246
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    .line 249
    move-result-object p1

    .line 250
    :goto_7
    if-nez p1, :cond_9

    .line 252
    move-object p1, v2

    .line 253
    goto :goto_8

    .line 254
    :cond_9
    invoke-static {p1}, Lu5;->n(Landroid/view/WindowInsets;)Landroid/view/DisplayCutout;

    .line 257
    move-result-object p1

    .line 258
    :goto_8
    if-nez p1, :cond_a

    .line 260
    goto :goto_a

    .line 261
    :cond_a
    invoke-static {p1}, Lu5;->J(Landroid/view/DisplayCutout;)V

    .line 264
    new-instance p2, Ljava/util/ArrayList;

    .line 266
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 269
    invoke-static {p1}, Lu5;->u(Landroid/view/DisplayCutout;)Ljava/util/List;

    .line 272
    move-result-object p1

    .line 273
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    move-result-object p1

    .line 277
    :cond_b
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    move-result v4

    .line 281
    if-eqz v4, :cond_c

    .line 283
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Landroid/graphics/Rect;

    .line 289
    if-eqz v4, :cond_b

    .line 291
    new-instance v6, Len2;

    .line 293
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 296
    iget v7, v4, Landroid/graphics/Rect;->left:I

    .line 298
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    move-result-object v7

    .line 302
    iput-object v7, v6, Len2;->b:Ljava/lang/Integer;

    .line 304
    iget v7, v4, Landroid/graphics/Rect;->right:I

    .line 306
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    move-result-object v7

    .line 310
    iput-object v7, v6, Len2;->c:Ljava/lang/Integer;

    .line 312
    iget v7, v4, Landroid/graphics/Rect;->top:I

    .line 314
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 317
    move-result-object v7

    .line 318
    iput-object v7, v6, Len2;->a:Ljava/lang/Integer;

    .line 320
    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    .line 322
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    move-result-object v4

    .line 326
    iput-object v4, v6, Len2;->d:Ljava/lang/Integer;

    .line 328
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 331
    goto :goto_9

    .line 332
    :cond_c
    :goto_a
    iput-object p2, v5, Lku0;->m:Ljava/lang/Object;

    .line 334
    iput-object v5, v1, Lh40;->f:Ljava/lang/Object;

    .line 336
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 343
    move-result-object p2

    .line 344
    invoke-virtual {p1, p2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 347
    move-result-object p1
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    .line 348
    goto :goto_b

    .line 349
    :catch_1
    move-object p1, v2

    .line 350
    :goto_b
    new-instance p2, Lqk3;

    .line 352
    const/16 v4, 0x1a

    .line 354
    invoke-direct {p2, v4}, Lqk3;-><init>(I)V

    .line 357
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 360
    move-result-object v4

    .line 361
    iput-object v4, p2, Lqk3;->j:Ljava/lang/Object;

    .line 363
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 366
    move-result-object v4

    .line 367
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 370
    move-result-object v0

    .line 371
    invoke-virtual {v4, v0}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_d

    .line 377
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 380
    move-result-object v2

    .line 381
    :cond_d
    iput-object v2, p2, Lqk3;->k:Ljava/lang/Object;

    .line 383
    if-eqz p1, :cond_f

    .line 385
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 387
    if-lt v0, p0, :cond_e

    .line 389
    invoke-static {p1}, Lu5;->e(Landroid/content/pm/PackageInfo;)J

    .line 392
    move-result-wide p0

    .line 393
    goto :goto_c

    .line 394
    :cond_e
    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 396
    int-to-long p0, p0

    .line 397
    :goto_c
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 400
    move-result-object p0

    .line 401
    iput-object p0, p2, Lqk3;->l:Ljava/lang/Object;

    .line 403
    :cond_f
    iput-object p2, v1, Lh40;->g:Ljava/lang/Object;

    .line 405
    new-instance p0, Lf72;

    .line 407
    const/4 p1, 0x7

    .line 408
    invoke-direct {p0, p1, v3}, Lf72;-><init>(IB)V

    .line 411
    iput-object p0, v1, Lh40;->h:Ljava/lang/Object;

    .line 413
    return-object v1

    .line 414
    :cond_10
    new-instance p0, Lov3;

    .line 416
    const/4 p1, 0x3

    .line 417
    const-string p2, "The UMP SDK requires a valid application ID in your AndroidManifest.xml through a com.google.android.gms.ads.APPLICATION_ID meta-data tag.\nExample AndroidManifest:\n    <meta-data\n        android:name=\"com.google.android.gms.ads.APPLICATION_ID\"\n        android:value=\"ca-app-pub-0000000000000000~0000000000\">"

    .line 419
    invoke-direct {p0, p1, p2}, Lov3;-><init>(ILjava/lang/String;)V

    .line 422
    throw p0
.end method

.method public z(I)Ljava/nio/ByteBuffer;
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zza()I
    .locals 2

    .line 25
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result p0

    return p0
.end method

.method public bridge synthetic zza()Ljava/lang/Object;
    .locals 0

    .line 26
    invoke-virtual {p0}, Lps2;->v()Lps2;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lt83;

    invoke-virtual {p0, p1}, Lps2;->w(Lt83;)Lu83;

    move-result-object p0

    return-object p0
.end method

.method public zza()Lorg/json/JSONObject;
    .locals 0

    .line 28
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    check-cast p0, Lo13;

    invoke-interface {p0}, Lo13;->j()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lmb3;

    .line 5
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lq52;

    .line 9
    iget-object v0, v0, Lmb3;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, Lr52;

    .line 13
    invoke-virtual {v0}, Lu01;->M()Landroid/os/Parcel;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 20
    const/4 p0, 0x1

    .line 21
    invoke-virtual {v0, v1, p0}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 24
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lps2;->j:Ljava/lang/Object;

    check-cast v0, Lsl3;

    check-cast p1, Lzl3;

    .line 29
    iget-object v1, v0, Lsl3;->i:Ljava/lang/Object;

    .line 30
    check-cast v1, Lwl3;

    .line 31
    iget-object v0, v0, Lsl3;->j:Ljava/lang/String;

    .line 32
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, v1, v0, p0}, Lzl3;->s(Lwl3;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public zzb()Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lo13;

    .line 5
    invoke-interface {p0}, Lo13;->p()Lorg/json/JSONObject;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public zzc()Landroid/media/MediaFormat;
    .locals 0

    .line 41
    iget-object p0, p0, Lps2;->j:Ljava/lang/Object;

    check-cast p0, Landroid/media/MediaCodec;

    invoke-virtual {p0}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object p0

    return-object p0
.end method

.method public zzc()V
    .locals 6

    .line 1
    sget-object v0, Ly03;->x:Ltu3;

    .line 3
    iget-object v1, p0, Lps2;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Lo13;

    .line 7
    invoke-interface {v1}, Lo13;->i()Ljava/util/Map;

    .line 10
    move-result-object v2

    .line 11
    if-nez v2, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v3, v0, Ltu3;->l:I

    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_1
    if-ge v4, v3, :cond_2

    .line 19
    invoke-virtual {v0, v4}, Ltu3;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v5

    .line 29
    add-int/lit8 v4, v4, 0x1

    .line 31
    if-eqz v5, :cond_1

    .line 33
    iget-object p0, p0, Lps2;->k:Ljava/lang/Object;

    .line 35
    check-cast p0, Landroid/view/ViewGroup;

    .line 37
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    :cond_2
    :goto_0
    return-void
.end method
