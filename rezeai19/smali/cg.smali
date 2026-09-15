.class public final synthetic Lcg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic i:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcg;->i:Landroid/widget/VideoView;

    .line 6
    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    sget-object p1, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 3
    iget-object p0, p0, Lcg;->i:Landroid/widget/VideoView;

    .line 5
    invoke-virtual {p0}, Landroid/widget/VideoView;->start()V

    .line 8
    return-void
.end method
