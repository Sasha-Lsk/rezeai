.class public final synthetic Lse;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lve;


# direct methods
.method public synthetic constructor <init>(Lve;I)V
    .locals 0

    .line 1
    iput p2, p0, Lse;->i:I

    .line 3
    iput-object p1, p0, Lse;->j:Lve;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lse;->i:I

    .line 3
    iget-object p0, p0, Lse;->j:Lve;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 10
    const-string v1, "com.google.zxing.client.android.SCAN"

    .line 12
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    const-string v1, "TIMEOUT"

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 21
    iget-object v1, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 27
    invoke-virtual {p0}, Lve;->a()V

    .line 30
    return-void

    .line 31
    :pswitch_0
    const-string v0, "ve"

    .line 33
    const-string v1, "Finishing due to inactivity"

    .line 35
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    iget-object p0, p0, Lve;->a:Lcom/journeyapps/barcodescanner/CaptureActivity;

    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
