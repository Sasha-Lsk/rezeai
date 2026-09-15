.class public final Ly93;
.super Ljava/util/TimerTask;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/Timer;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;Ljava/util/Timer;Lko1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ly93;->i:I

    .line 4
    iput-object p1, p0, Ly93;->k:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Ly93;->j:Ljava/util/Timer;

    .line 8
    iput-object p3, p0, Ly93;->l:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 13
    return-void
.end method

.method public constructor <init>(Ld22;Ler3;Ljava/util/Timer;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ly93;->i:I

    .line 14
    iput-object p2, p0, Ly93;->l:Ljava/lang/Object;

    iput-object p3, p0, Ly93;->j:Ljava/util/Timer;

    iput-object p1, p0, Ly93;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Ly93;->i:I

    .line 3
    iget-object v1, p0, Ly93;->j:Ljava/util/Timer;

    .line 5
    iget-object v2, p0, Ly93;->l:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Ly93;->k:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ld22;

    .line 14
    iget-object p0, p0, Ld22;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, Landroid/webkit/WebView;

    .line 18
    sget v0, Lay0;->a:I

    .line 20
    sget-object v0, Ldy0;->d:Lp5;

    .line 22
    invoke-virtual {v0}, Lq5;->b()Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0}, Lay0;->b(Landroid/webkit/WebView;)Lhl0;

    .line 31
    move-result-object p0

    .line 32
    iget-object p0, p0, Lhl0;->j:Ljava/lang/Object;

    .line 34
    check-cast p0, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 36
    const-string v0, "omidJsSessionService"

    .line 38
    invoke-interface {p0, v0}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->removeWebMessageListener(Ljava/lang/String;)V

    .line 41
    check-cast v2, Ler3;

    .line 43
    iget-object p0, v2, Ler3;->j:Ljava/lang/Object;

    .line 45
    check-cast p0, Lln2;

    .line 47
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 49
    sget-object v0, Ln35;->l:Lbj3;

    .line 51
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance v2, Lkn2;

    .line 56
    const/4 v3, 0x0

    .line 57
    invoke-direct {v2, p0, v3}, Lkn2;-><init>(Lcn2;I)V

    .line 60
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 63
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 66
    return-void

    .line 67
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 69
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 71
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 74
    throw p0

    .line 75
    :pswitch_0
    check-cast p0, Landroid/app/AlertDialog;

    .line 77
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 80
    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 83
    check-cast v2, Lko1;

    .line 85
    if-eqz v2, :cond_1

    .line 87
    invoke-virtual {v2}, Lko1;->o()V

    .line 90
    :cond_1
    return-void

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
