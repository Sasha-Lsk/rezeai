.class public final synthetic Lza4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lmi4;


# direct methods
.method public synthetic constructor <init>(Lmi4;I)V
    .locals 0

    .line 1
    iput p2, p0, Lza4;->i:I

    .line 3
    iput-object p1, p0, Lza4;->j:Lmi4;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lza4;->i:I

    .line 3
    iget-object p0, p0, Lza4;->j:Lmi4;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance v0, Lza4;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lza4;-><init>(Lmi4;I)V

    .line 14
    iget-object p0, p0, Lmi4;->c:Lzj2;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lmi4;->a:Landroid/webkit/WebView;

    .line 22
    :try_start_0
    sget-object v1, Lf85;->B:Lf85;

    .line 24
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 26
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v2, 0x1a

    .line 30
    if-lt v1, v2, :cond_0

    .line 32
    invoke-static {v0}, Lsk;->o(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string v1, "GET_WEB_VIEW_CLIENT"

    .line 39
    invoke-static {v1}, Ltx4;->a(Ljava/lang/String;)Z

    .line 42
    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    if-eqz v1, :cond_5

    .line 45
    :try_start_1
    sget v1, Lay0;->a:I

    .line 47
    sget-object v1, Ldy0;->b:Lp5;

    .line 49
    invoke-virtual {v1}, Lp5;->a()Z

    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_1

    .line 55
    invoke-static {v0}, Ls5;->d(Landroid/webkit/WebView;)Landroid/webkit/WebViewClient;

    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v1}, Lq5;->b()Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4

    .line 66
    invoke-static {v0}, Lay0;->b(Landroid/webkit/WebView;)Lhl0;

    .line 69
    move-result-object v1

    .line 70
    iget-object v1, v1, Lhl0;->j:Ljava/lang/Object;

    .line 72
    check-cast v1, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;

    .line 74
    invoke-interface {v1}, Lorg/chromium/support_lib_boundary/WebViewProviderBoundaryInterface;->getWebViewClient()Landroid/webkit/WebViewClient;

    .line 77
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    :goto_0
    if-ne v1, p0, :cond_2

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    if-eqz v1, :cond_3

    .line 83
    iput-object v1, p0, Lmi4;->d:Landroid/webkit/WebViewClient;

    .line 85
    :cond_3
    invoke-virtual {v0, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 88
    invoke-virtual {p0}, Lmi4;->c()V

    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 94
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 96
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    :catch_0
    move-exception p0

    .line 101
    :try_start_3
    sget-object v0, Lf85;->B:Lf85;

    .line 103
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 105
    const-string v1, "AdUtil.getWebViewClient"

    .line 107
    invoke-virtual {v0, v1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 112
    const-string v0, "getWebViewClient not supported"

    .line 114
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p0
    :try_end_3
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_1

    .line 118
    :catch_1
    :goto_1
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
