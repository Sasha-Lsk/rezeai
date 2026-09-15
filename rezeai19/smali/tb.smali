.class public final synthetic Ltb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->reset()V

    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 10
    return-void
.end method
