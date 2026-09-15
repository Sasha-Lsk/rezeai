.class public final Lye4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/media/AudioManager$OnAudioFocusChangeListener;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Ldf4;


# direct methods
.method public constructor <init>(Ldf4;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lye4;->b:Ldf4;

    .line 6
    iput-object p2, p0, Lye4;->a:Landroid/os/Handler;

    .line 8
    return-void
.end method


# virtual methods
.method public final onAudioFocusChange(I)V
    .locals 2

    .line 1
    new-instance v0, Lwr;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p1, v1, p0}, Lwr;-><init>(IILjava/lang/Object;)V

    .line 7
    iget-object p0, p0, Lye4;->a:Landroid/os/Handler;

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method
