.class public final Ldf4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lws3;

.field public final b:Lye4;

.field public c:Loj4;

.field public d:I

.field public e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Loj4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    iput v0, p0, Ldf4;->e:F

    .line 8
    new-instance v0, Lpo3;

    .line 10
    const/4 v1, 0x6

    .line 11
    invoke-direct {v0, p1, v1}, Lpo3;-><init>(Landroid/content/Context;I)V

    .line 14
    invoke-static {v0}, Lq25;->a(Lws3;)Lws3;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Ldf4;->a:Lws3;

    .line 20
    iput-object p3, p0, Ldf4;->c:Loj4;

    .line 22
    new-instance p1, Lye4;

    .line 24
    invoke-direct {p1, p0, p2}, Lye4;-><init>(Ldf4;Landroid/os/Handler;)V

    .line 27
    iput-object p1, p0, Ldf4;->b:Lye4;

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Ldf4;->d:I

    .line 32
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Ldf4;->d:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 6
    if-nez v0, :cond_0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget v0, Lxc3;->a:I

    .line 11
    const/16 v1, 0x1a

    .line 13
    if-ge v0, v1, :cond_1

    .line 15
    iget-object v0, p0, Ldf4;->a:Lws3;

    .line 17
    invoke-interface {v0}, Lws3;->zza()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroid/media/AudioManager;

    .line 23
    iget-object p0, p0, Ldf4;->b:Lye4;

    .line 25
    invoke-virtual {v0, p0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 2

    .line 1
    iget v0, p0, Ldf4;->d:I

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, Ldf4;->d:I

    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget v0, p0, Ldf4;->e:F

    .line 19
    cmpl-float v0, v0, p1

    .line 21
    if-eqz v0, :cond_2

    .line 23
    iput p1, p0, Ldf4;->e:F

    .line 25
    iget-object p0, p0, Ldf4;->c:Loj4;

    .line 27
    if-eqz p0, :cond_2

    .line 29
    iget-object p0, p0, Loj4;->i:Lzj4;

    .line 31
    iget-object p1, p0, Lzj4;->E:Ldf4;

    .line 33
    iget v0, p0, Lzj4;->S:F

    .line 35
    iget p1, p1, Ldf4;->e:F

    .line 37
    mul-float/2addr v0, p1

    .line 38
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 41
    move-result-object p1

    .line 42
    const/4 v0, 0x1

    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v0, v1, p1}, Lzj4;->J1(IILjava/lang/Object;)V

    .line 47
    :cond_2
    :goto_1
    return-void
.end method
