.class public final synthetic Llg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lapp/reze/ai/ui/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Llg;->a:I

    .line 3
    iput-object p1, p0, Llg;->b:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Llg;->a:I

    .line 3
    iget-object p0, p0, Llg;->b:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    check-cast p1, Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->s0:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 17
    :cond_0
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->s0:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 19
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->q0:Landroid/widget/FrameLayout;

    .line 21
    invoke-virtual {p0, v0, p1}, Lapp/reze/ai/ui/ChatFragment;->d0(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->r0:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAd;->a()V

    .line 32
    :cond_1
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->r0:Lcom/google/android/gms/ads/nativead/NativeAd;

    .line 34
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->p0:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {p0, v0, p1}, Lapp/reze/ai/ui/ChatFragment;->d0(Landroid/widget/FrameLayout;Lcom/google/android/gms/ads/nativead/NativeAd;)V

    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
