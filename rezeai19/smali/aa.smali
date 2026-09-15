.class public final Laa;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/hardware/Camera$AutoFocusCallback;


# instance fields
.field public final synthetic a:Lba;


# direct methods
.method public constructor <init>(Lba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Laa;->a:Lba;

    .line 6
    return-void
.end method


# virtual methods
.method public final onAutoFocus(ZLandroid/hardware/Camera;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laa;->a:Lba;

    .line 3
    iget-object p1, p1, Lba;->e:Landroid/os/Handler;

    .line 5
    new-instance p2, Ld2;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p2, p0, v0}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    return-void
.end method
