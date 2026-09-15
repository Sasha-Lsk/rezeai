.class public final synthetic Liz4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/media/AudioRouting$OnRoutingChangedListener;


# instance fields
.field public final synthetic a:La23;


# direct methods
.method public synthetic constructor <init>(La23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Liz4;->a:La23;

    .line 6
    return-void
.end method


# virtual methods
.method public final onRoutingChanged(Landroid/media/AudioRouting;)V
    .locals 1

    .line 1
    iget-object p0, p0, Liz4;->a:La23;

    .line 3
    iget-object v0, p0, La23;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Liz4;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object p0, p0, La23;->k:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljg2;

    .line 20
    invoke-interface {p1}, Landroid/media/AudioRouting;->getRoutedDevice()Landroid/media/AudioDeviceInfo;

    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, p1}, Ljg2;->i(Landroid/media/AudioDeviceInfo;)V

    .line 27
    :cond_1
    :goto_0
    return-void
.end method
