.class public final Lr55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu35;
.implements Lxl1;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr55;->i:I

    .line 3
    iput-object p1, p0, Lr55;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final f()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lr55;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/media/MediaCodec;

    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public b(IIJI)V
    .locals 7

    .line 1
    iget-object p0, p0, Lr55;->j:Ljava/lang/Object;

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

.method public c(ILid4;J)V
    .locals 7

    .line 1
    iget-object v3, p2, Lid4;->i:Landroid/media/MediaCodec$CryptoInfo;

    .line 3
    iget-object p0, p0, Lr55;->j:Ljava/lang/Object;

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

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    return-void
.end method

.method public zza()V
    .locals 6

    .line 1
    iget-object p0, p0, Lr55;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lxa5;

    .line 5
    iget-object v0, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lxa5;->H0:Lwl1;

    .line 11
    iget-object v2, v1, Lwl1;->a:Landroid/os/Handler;

    .line 13
    if-eqz v2, :cond_0

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v3

    .line 19
    new-instance v5, Lpl1;

    .line 21
    invoke-direct {v5, v1, v0, v3, v4}, Lpl1;-><init>(Lwl1;Ljava/lang/Object;J)V

    .line 24
    invoke-virtual {v2, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    :cond_0
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lxa5;->U0:Z

    .line 30
    :cond_1
    return-void
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget v0, p0, Lr55;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lr55;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Lxa5;

    .line 10
    iget-object v0, p0, Lxa5;->R0:Landroid/view/Surface;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p0, v0, v1}, Lxa5;->l0(II)V

    .line 19
    :cond_0
    :pswitch_0
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public zzc()V
    .locals 0

    .line 1
    return-void
.end method
