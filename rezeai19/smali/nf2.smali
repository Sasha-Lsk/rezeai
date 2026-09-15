.class public final Lnf2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnf2;->a:I

    .line 3
    iput-object p1, p0, Lnf2;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lnf2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lnf2;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Leg2;

    .line 14
    sget p1, Leg2;->l:I

    .line 16
    if-eqz p2, :cond_0

    .line 18
    const-string p1, "consent://"

    .line 20
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 26
    iget-object p0, p0, Leg2;->j:Lzo1;

    .line 28
    invoke-virtual {p0, p2}, Lzo1;->f(Ljava/lang/String;)V

    .line 31
    :cond_0
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget v0, p0, Lnf2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lnf2;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Leg2;

    .line 14
    iget-boolean p1, p0, Leg2;->k:Z

    .line 16
    if-nez p1, :cond_0

    .line 18
    const-string p1, "UserMessagingPlatform"

    .line 20
    const-string p2, "Wall html loaded."

    .line 22
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Leg2;->k:Z

    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lnf2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object p0, p0, Lnf2;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Leg2;

    .line 14
    iget-object p0, p0, Leg2;->j:Lzo1;

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    new-instance p1, Lov3;

    .line 21
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "WebResourceError("

    .line 27
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, ", "

    .line 35
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p2, "): "

    .line 43
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object p2

    .line 53
    const/4 p3, 0x2

    .line 54
    invoke-direct {p1, p3, p2}, Lov3;-><init>(ILjava/lang/String;)V

    .line 57
    iget-object p0, p0, Lzo1;->o:Ljava/lang/Object;

    .line 59
    check-cast p0, Lu22;

    .line 61
    iget-object p0, p0, Lu22;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    check-cast p0, La22;

    .line 70
    if-nez p0, :cond_0

    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-virtual {p1}, Lov3;->a()Lc04;

    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p0, p1}, La22;->a(Lc04;)V

    .line 80
    :goto_0
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    iget v0, p0, Lnf2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void

    .line 81
    :pswitch_0
    iget-object p0, p0, Lnf2;->b:Ljava/lang/Object;

    check-cast p0, Lz65;

    .line 82
    iget-object p1, p0, Lz65;->o:Loa2;

    .line 83
    const-string p2, "#007 Could not call remote method."

    if-eqz p1, :cond_0

    const/4 p3, 0x1

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p3, v0, v0}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    move-result-object p3

    .line 84
    invoke-interface {p1, p3}, Loa2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 85
    invoke-static {p2, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 86
    :cond_0
    :goto_0
    iget-object p0, p0, Lz65;->o:Loa2;

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    .line 87
    :try_start_1
    invoke-interface {p0, p1}, Loa2;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p0

    .line 88
    invoke-static {p2, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    .line 1
    iget v0, p0, Lnf2;->a:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    const-string v2, "WebView renderer gone: "

    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p2, "for WebView: "

    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p2

    .line 41
    const-string v0, "NativeBridge"

    .line 43
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 46
    iget-object p0, p0, Lnf2;->b:Ljava/lang/Object;

    .line 48
    check-cast p0, Lzo3;

    .line 50
    invoke-virtual {p0}, Lxo3;->a()Landroid/webkit/WebView;

    .line 53
    move-result-object p2

    .line 54
    if-ne p2, p1, :cond_0

    .line 56
    const-string p2, "Deallocating the Native bridge as it is unusable. No further events will be generated for this session."

    .line 58
    invoke-static {v0, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61
    new-instance p2, Lkp3;

    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-direct {p2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 67
    iput-object p2, p0, Lxo3;->b:Lkp3;

    .line 69
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    .line 72
    const/4 p0, 0x1

    .line 73
    return p0

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .locals 1

    iget v0, p0, Lnf2;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p0

    return p0

    .line 263
    :pswitch_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lnf2;->b:Ljava/lang/Object;

    check-cast p0, Leg2;

    .line 264
    sget p2, Leg2;->l:I

    if-eqz p1, :cond_0

    .line 265
    const-string p2, "consent://"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 266
    iget-object p0, p0, Leg2;->j:Lzo1;

    .line 267
    invoke-virtual {p0, p1}, Lzo1;->f(Ljava/lang/String;)V

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget v0, p0, Lnf2;->a:I

    .line 3
    iget-object v1, p0, Lnf2;->b:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_1
    check-cast v1, Lz65;

    .line 17
    iget-object p0, v1, Lz65;->l:Landroid/content/Context;

    .line 19
    invoke-virtual {v1}, Lz65;->q()Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    move v2, v3

    .line 30
    goto/16 :goto_8

    .line 32
    :cond_0
    const-string p1, "gmsg://noAdLoaded"

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    const-string v4, "#007 Could not call remote method."

    .line 41
    if-eqz p1, :cond_3

    .line 43
    iget-object p0, v1, Lz65;->o:Loa2;

    .line 45
    const/4 p1, 0x3

    .line 46
    if-eqz p0, :cond_1

    .line 48
    :try_start_0
    invoke-static {p1, v0, v0}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 51
    move-result-object p2

    .line 52
    invoke-interface {p0, p2}, Loa2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p0

    .line 57
    invoke-static {v4, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 60
    :cond_1
    :goto_0
    iget-object p0, v1, Lz65;->o:Loa2;

    .line 62
    if-eqz p0, :cond_2

    .line 64
    :try_start_1
    invoke-interface {p0, p1}, Loa2;->w(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 67
    goto :goto_1

    .line 68
    :catch_1
    move-exception p0

    .line 69
    invoke-static {v4, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 72
    :cond_2
    :goto_1
    invoke-virtual {v1, v3}, Lz65;->t3(I)V

    .line 75
    goto/16 :goto_8

    .line 77
    :cond_3
    const-string p1, "gmsg://scriptLoadFailed"

    .line 79
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_6

    .line 85
    iget-object p0, v1, Lz65;->o:Loa2;

    .line 87
    if-eqz p0, :cond_4

    .line 89
    :try_start_2
    invoke-static {v2, v0, v0}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p0, p1}, Loa2;->m(Ld93;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    .line 96
    goto :goto_2

    .line 97
    :catch_2
    move-exception p0

    .line 98
    invoke-static {v4, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 101
    :cond_4
    :goto_2
    iget-object p0, v1, Lz65;->o:Loa2;

    .line 103
    if-eqz p0, :cond_5

    .line 105
    :try_start_3
    invoke-interface {p0, v3}, Loa2;->w(I)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 108
    goto :goto_3

    .line 109
    :catch_3
    move-exception p0

    .line 110
    invoke-static {v4, p0}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 113
    :cond_5
    :goto_3
    invoke-virtual {v1, v3}, Lz65;->t3(I)V

    .line 116
    goto/16 :goto_8

    .line 118
    :cond_6
    const-string p1, "gmsg://adResized"

    .line 120
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 123
    move-result p1

    .line 124
    if-eqz p1, :cond_9

    .line 126
    iget-object p1, v1, Lz65;->o:Loa2;

    .line 128
    if-eqz p1, :cond_7

    .line 130
    :try_start_4
    invoke-interface {p1}, Loa2;->c()V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 133
    goto :goto_4

    .line 134
    :catch_4
    move-exception p1

    .line 135
    invoke-static {v4, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 138
    :cond_7
    :goto_4
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 141
    move-result-object p1

    .line 142
    const-string p2, "height"

    .line 144
    invoke-virtual {p1, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    move-result p2

    .line 152
    if-eqz p2, :cond_8

    .line 154
    goto :goto_5

    .line 155
    :cond_8
    :try_start_5
    sget-object p2, Lg52;->f:Lg52;

    .line 157
    iget-object p2, p2, Lg52;->a:Lcj3;

    .line 159
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 162
    move-result p1

    .line 163
    invoke-static {p0, p1}, Lcj3;->l(Landroid/content/Context;I)I

    .line 166
    move-result v3
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_5

    .line 167
    :catch_5
    :goto_5
    invoke-virtual {v1, v3}, Lz65;->t3(I)V

    .line 170
    goto :goto_8

    .line 171
    :cond_9
    const-string p1, "gmsg://"

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 176
    move-result p1

    .line 177
    if-eqz p1, :cond_a

    .line 179
    goto :goto_8

    .line 180
    :cond_a
    iget-object p1, v1, Lz65;->o:Loa2;

    .line 182
    if-eqz p1, :cond_b

    .line 184
    :try_start_6
    invoke-interface {p1}, Loa2;->n()V

    .line 187
    iget-object p1, v1, Lz65;->o:Loa2;

    .line 189
    invoke-interface {p1}, Loa2;->e()V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_6

    .line 192
    goto :goto_6

    .line 193
    :catch_6
    move-exception p1

    .line 194
    invoke-static {v4, p1}, Lqc3;->l(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 197
    :cond_b
    :goto_6
    iget-object p1, v1, Lz65;->p:Lwy1;

    .line 199
    if-eqz p1, :cond_c

    .line 201
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    move-result-object p1

    .line 205
    :try_start_7
    iget-object p2, v1, Lz65;->p:Lwy1;

    .line 207
    invoke-virtual {p2, p1, p0, v0, v0}, Lwy1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 210
    move-result-object p1
    :try_end_7
    .catch Lxy1; {:try_start_7 .. :try_end_7} :catch_7

    .line 211
    goto :goto_7

    .line 212
    :catch_7
    move-exception p2

    .line 213
    const-string v0, "Unable to process ad data"

    .line 215
    invoke-static {v0, p2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 218
    :goto_7
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 221
    move-result-object p2

    .line 222
    :cond_c
    new-instance p1, Landroid/content/Intent;

    .line 224
    const-string v0, "android.intent.action.VIEW"

    .line 226
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 229
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 232
    move-result-object p2

    .line 233
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 236
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 239
    :goto_8
    return v2

    .line 240
    :pswitch_2
    check-cast v1, Leg2;

    .line 242
    sget p0, Leg2;->l:I

    .line 244
    if-eqz p2, :cond_d

    .line 246
    const-string p0, "consent://"

    .line 248
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 251
    move-result p0

    .line 252
    if-eqz p0, :cond_d

    .line 254
    iget-object p0, v1, Leg2;->j:Lzo1;

    .line 256
    invoke-virtual {p0, p2}, Lzo1;->f(Ljava/lang/String;)V

    .line 259
    goto :goto_9

    .line 260
    :cond_d
    move v2, v3

    .line 261
    :goto_9
    return v2

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
