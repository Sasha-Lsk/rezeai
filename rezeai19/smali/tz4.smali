.class public final Ltz4;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lt63;


# direct methods
.method public constructor <init>(Lt63;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltz4;->a:Lt63;

    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz4;->a:Lt63;

    .line 3
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 5
    check-cast p0, La05;

    .line 7
    iget-object p0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ltz4;->a:Lt63;

    .line 3
    iget-object v0, p0, Lt63;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, La05;

    .line 7
    iget-object v0, v0, La05;->p:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 18
    check-cast p0, La05;

    .line 20
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, La05;->M:Z

    .line 23
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ltz4;->a:Lt63;

    .line 3
    iget-object p0, p0, Lt63;->l:Ljava/lang/Object;

    .line 5
    check-cast p0, La05;

    .line 7
    iget-object p0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    return-void
.end method
