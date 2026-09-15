.class public final synthetic Log;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic i:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Log;->i:Landroid/view/View;

    .line 6
    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 3

    .line 1
    sget-object v0, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 3
    iget-object p0, p0, Log;->i:Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 13
    move-result-object v0

    .line 14
    const-wide/16 v1, 0xc8

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 23
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    check-cast p0, Landroid/widget/ImageView;

    .line 29
    invoke-virtual {p0}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 32
    :cond_0
    return-void
.end method
