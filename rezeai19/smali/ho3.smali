.class public final Lho3;
.super Landroid/database/ContentObserver;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/media/AudioManager;

.field public c:F

.field public final d:Lqo3;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/content/Context;Lqo3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    iput-object p2, p0, Lho3;->a:Landroid/content/Context;

    .line 6
    const-string p1, "audio"

    .line 8
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Landroid/media/AudioManager;

    .line 14
    iput-object p1, p0, Lho3;->b:Landroid/media/AudioManager;

    .line 16
    iput-object p3, p0, Lho3;->d:Lqo3;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 2

    .line 1
    iget-object p0, p0, Lho3;->b:Landroid/media/AudioManager;

    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 7
    move-result v1

    .line 8
    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-lez p0, :cond_1

    .line 15
    if-gtz v1, :cond_0

    .line 17
    return v0

    .line 18
    :cond_0
    int-to-float v0, v1

    .line 19
    int-to-float p0, p0

    .line 20
    div-float/2addr v0, p0

    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 23
    cmpl-float v1, v0, p0

    .line 25
    if-lez v1, :cond_1

    .line 27
    return p0

    .line 28
    :cond_1
    return v0
.end method

.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lho3;->c:F

    .line 3
    iget-object p0, p0, Lho3;->d:Lqo3;

    .line 5
    iput v0, p0, Lqo3;->a:F

    .line 7
    iget-object v1, p0, Lqo3;->c:Lko3;

    .line 9
    if-nez v1, :cond_0

    .line 11
    sget-object v1, Lko3;->c:Lko3;

    .line 13
    iput-object v1, p0, Lqo3;->c:Lko3;

    .line 15
    :cond_0
    iget-object p0, p0, Lqo3;->c:Lko3;

    .line 17
    iget-object p0, p0, Lko3;->b:Ljava/util/ArrayList;

    .line 19
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lao3;

    .line 39
    iget-object v1, v1, Lao3;->d:Lxo3;

    .line 41
    invoke-virtual {v1}, Lxo3;->a()Landroid/webkit/WebView;

    .line 44
    move-result-object v2

    .line 45
    iget-object v1, v1, Lxo3;->a:Ljava/lang/String;

    .line 47
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 50
    move-result-object v3

    .line 51
    filled-new-array {v3, v1}, [Ljava/lang/Object;

    .line 54
    move-result-object v1

    .line 55
    const-string v3, "setDeviceVolume"

    .line 57
    invoke-static {v2, v3, v1}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public final onChange(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 4
    invoke-virtual {p0}, Lho3;->a()F

    .line 7
    move-result p1

    .line 8
    iget v0, p0, Lho3;->c:F

    .line 10
    cmpl-float v0, p1, v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iput p1, p0, Lho3;->c:F

    .line 16
    invoke-virtual {p0}, Lho3;->b()V

    .line 19
    :cond_0
    return-void
.end method
