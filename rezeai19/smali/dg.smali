.class public final synthetic Ldg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic i:Lapp/reze/ai/ui/ChatFragment;

.field public final synthetic j:Landroid/app/Dialog;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;Landroid/app/Dialog;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ldg;->i:Lapp/reze/ai/ui/ChatFragment;

    .line 6
    iput-object p2, p0, Ldg;->j:Landroid/app/Dialog;

    .line 8
    iput-object p3, p0, Ldg;->k:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const-string p1, "Can\'t play this video"

    .line 3
    iget-object p2, p0, Ldg;->i:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    invoke-virtual {p2, p1}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Ldg;->j:Landroid/app/Dialog;

    .line 10
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 13
    iget-object p0, p0, Ldg;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p2, p0}, Lapp/reze/ai/ui/ChatFragment;->V(Ljava/lang/String;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
