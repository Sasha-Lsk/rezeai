.class public final synthetic Lyd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lae;

.field public final synthetic k:Lar3;


# direct methods
.method public synthetic constructor <init>(Lae;Lar3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyd;->i:I

    .line 3
    iput-object p1, p0, Lyd;->j:Lae;

    .line 5
    iput-object p2, p0, Lyd;->k:Lar3;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyd;->i:I

    .line 3
    iget-object v1, p0, Lyd;->k:Lar3;

    .line 5
    iget-object p0, p0, Lyd;->j:Lae;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object p0, p0, Lae;->c:Lce;

    .line 12
    iget-object v0, p0, Lce;->a:Landroid/hardware/Camera;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-boolean v2, p0, Lce;->e:Z

    .line 18
    if-eqz v2, :cond_0

    .line 20
    iget-object p0, p0, Lce;->l:Lbe;

    .line 22
    iput-object v1, p0, Lbe;->a:Lar3;

    .line 24
    invoke-virtual {v0, p0}, Landroid/hardware/Camera;->setOneShotPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 27
    :cond_0
    return-void

    .line 28
    :pswitch_0
    iget-boolean v0, p0, Lae;->f:Z

    .line 30
    if-nez v0, :cond_1

    .line 32
    const-string p0, "ae"

    .line 34
    const-string v0, "Camera is closed, not requesting preview"

    .line 36
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p0, Lae;->a:Lc73;

    .line 42
    new-instance v2, Lyd;

    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-direct {v2, p0, v1, v3}, Lyd;-><init>(Lae;Lar3;I)V

    .line 48
    invoke-virtual {v0, v2}, Lc73;->d(Ljava/lang/Runnable;)V

    .line 51
    :goto_0
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
