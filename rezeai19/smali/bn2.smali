.class public final Lbn2;
.super Landroid/webkit/WebChromeClient;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lln2;


# direct methods
.method public constructor <init>(Lln2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    .line 4
    iput-object p1, p0, Lbn2;->a:Lln2;

    .line 6
    return-void
.end method

.method public static final b(Landroid/webkit/WebView;)Landroid/content/Context;
    .locals 1

    .line 1
    instance-of v0, p0, Lcn2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    check-cast p0, Lcn2;

    .line 12
    invoke-interface {p0}, Lcn2;->c()Landroid/app/Activity;

    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 18
    return-object v0

    .line 19
    :cond_1
    invoke-interface {p0}, Lcn2;->getContext()Landroid/content/Context;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z
    .locals 4

    .line 1
    const-string v0, "window."

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lbn2;->a:Lln2;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    :try_start_0
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 11
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 13
    if-eqz p0, :cond_0

    .line 15
    iget-object p0, p0, Lwn2;->E:Lu12;

    .line 17
    if-eqz p0, :cond_0

    .line 19
    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Lu12;->b()Z

    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, "(\'"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, "\')"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p0, p1}, Lu12;->a(Ljava/lang/String;)V

    .line 55
    return v1

    .line 56
    :catch_0
    move-exception p0

    .line 57
    goto/16 :goto_0

    .line 59
    :cond_0
    sget-object p0, Lf85;->B:Lf85;

    .line 61
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 63
    invoke-static {p1}, Ln35;->j(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0, p3}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 70
    const/high16 p2, 0x1040000

    .line 72
    const p3, 0x104000a

    .line 75
    if-eqz p8, :cond_1

    .line 77
    new-instance p6, Landroid/widget/LinearLayout;

    .line 79
    invoke-direct {p6, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 82
    invoke-virtual {p6, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 85
    new-instance p8, Landroid/widget/TextView;

    .line 87
    invoke-direct {p8, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 90
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    new-instance p4, Landroid/widget/EditText;

    .line 95
    invoke-direct {p4, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 98
    invoke-virtual {p4, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {p6, p8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 104
    invoke-virtual {p6, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    invoke-virtual {p0, p6}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 110
    move-result-object p0

    .line 111
    new-instance p1, Lop1;

    .line 113
    invoke-direct {p1, v2, p7, p4}, Lop1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 119
    move-result-object p0

    .line 120
    new-instance p1, Lbu1;

    .line 122
    const/4 p3, 0x4

    .line 123
    invoke-direct {p1, p7, p3}, Lbu1;-><init>(Ljava/lang/Object;I)V

    .line 126
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 129
    move-result-object p0

    .line 130
    new-instance p1, Lwp;

    .line 132
    const/4 p2, 0x3

    .line 133
    invoke-direct {p1, p7, p2}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 136
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 139
    move-result-object p0

    .line 140
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 147
    return v2

    .line 148
    :cond_1
    invoke-virtual {p0, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Lzm2;

    .line 154
    invoke-direct {p1, p6, v2}, Lzm2;-><init>(Landroid/webkit/JsResult;I)V

    .line 157
    invoke-virtual {p0, p3, p1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 160
    move-result-object p0

    .line 161
    new-instance p1, Lzm2;

    .line 163
    invoke-direct {p1, p6, v1}, Lzm2;-><init>(Landroid/webkit/JsResult;I)V

    .line 166
    invoke-virtual {p0, p2, p1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 169
    move-result-object p0

    .line 170
    new-instance p1, Lwp;

    .line 172
    const/4 p2, 0x2

    .line 173
    invoke-direct {p1, p6, p2}, Lwp;-><init>(Ljava/lang/Object;I)V

    .line 176
    invoke-virtual {p0, p1}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 183
    move-result-object p0

    .line 184
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 187
    return v2

    .line 188
    :goto_0
    const-string p1, "Fail to display Dialog."

    .line 190
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 193
    return v2
.end method

.method public final onCloseWindow(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    instance-of p0, p1, Lcn2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const-string p0, "Tried to close a WebView that wasn\'t an AdWebView."

    .line 7
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    check-cast p1, Lcn2;

    .line 13
    invoke-interface {p1}, Lcn2;->U()Lko1;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    const-string p0, "Tried to close an AdWebView not associated with an overlay."

    .line 21
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 24
    return-void

    .line 25
    :cond_1
    invoke-virtual {p0}, Lko1;->o()V

    .line 28
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->message()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->sourceId()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->lineNumber()I

    .line 12
    move-result v2

    .line 13
    const-string v3, " ("

    .line 15
    const-string v4, ":"

    .line 17
    const-string v5, "JS: "

    .line 19
    invoke-static {v5, v0, v3, v1, v4}, Lpl;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, ")"

    .line 25
    invoke-static {v0, v2, v1}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    const-string v1, "Application Cache"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 37
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_0
    sget-object v1, Lan2;->a:[I

    .line 44
    invoke-virtual {p1}, Landroid/webkit/ConsoleMessage;->messageLevel()Landroid/webkit/ConsoleMessage$MessageLevel;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    move-result v2

    .line 52
    aget v1, v1, v2

    .line 54
    const/4 v2, 0x1

    .line 55
    if-eq v1, v2, :cond_4

    .line 57
    const/4 v2, 0x2

    .line 58
    if-eq v1, v2, :cond_3

    .line 60
    const/4 v2, 0x3

    .line 61
    if-eq v1, v2, :cond_2

    .line 63
    const/4 v2, 0x4

    .line 64
    if-eq v1, v2, :cond_2

    .line 66
    const/4 v2, 0x5

    .line 67
    if-eq v1, v2, :cond_1

    .line 69
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 76
    goto :goto_0

    .line 77
    :cond_2
    invoke-static {v0}, Lqc3;->i(Ljava/lang/String;)V

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 88
    :goto_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    .line 91
    move-result p0

    .line 92
    return p0
.end method

.method public final onCreateWindow(Landroid/webkit/WebView;ZZLandroid/os/Message;)Z
    .locals 0

    .line 1
    iget-object p2, p4, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroid/webkit/WebView$WebViewTransport;

    .line 5
    new-instance p3, Landroid/webkit/WebView;

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p3, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 14
    iget-object p0, p0, Lbn2;->a:Lln2;

    .line 16
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 18
    iget-object p0, p0, Lon2;->v:Lwn2;

    .line 20
    if-eqz p0, :cond_0

    .line 22
    invoke-virtual {p3, p0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 25
    :cond_0
    invoke-virtual {p2, p3}, Landroid/webkit/WebView$WebViewTransport;->setWebView(Landroid/webkit/WebView;)V

    .line 28
    invoke-virtual {p4}, Landroid/os/Message;->sendToTarget()V

    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final onExceededDatabaseQuota(Ljava/lang/String;Ljava/lang/String;JJJLandroid/webkit/WebStorage$QuotaUpdater;)V
    .locals 2

    .line 1
    const-wide/32 p0, 0x500000

    .line 4
    sub-long/2addr p0, p7

    .line 5
    const-wide/16 p7, 0x0

    .line 7
    cmp-long p2, p0, p7

    .line 9
    if-gtz p2, :cond_0

    .line 11
    invoke-interface {p9, p3, p4}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 14
    return-void

    .line 15
    :cond_0
    cmp-long p2, p3, p7

    .line 17
    const-wide/32 v0, 0x100000

    .line 20
    if-nez p2, :cond_2

    .line 22
    cmp-long p0, p5, p0

    .line 24
    if-gtz p0, :cond_1

    .line 26
    cmp-long p0, p5, v0

    .line 28
    if-gtz p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-wide p5, p7

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    cmp-long p2, p5, p7

    .line 35
    if-nez p2, :cond_3

    .line 37
    const-wide/32 p5, 0x20000

    .line 40
    invoke-static {p5, p6, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 43
    move-result-wide p0

    .line 44
    add-long/2addr p0, p3

    .line 45
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 48
    move-result-wide p5

    .line 49
    goto :goto_0

    .line 50
    :cond_3
    sub-long/2addr v0, p3

    .line 51
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->min(JJ)J

    .line 54
    move-result-wide p0

    .line 55
    cmp-long p0, p5, p0

    .line 57
    if-gtz p0, :cond_4

    .line 59
    add-long/2addr p3, p5

    .line 60
    :cond_4
    move-wide p5, p3

    .line 61
    :goto_0
    invoke-interface {p9, p5, p6}, Landroid/webkit/WebStorage$QuotaUpdater;->updateQuota(J)V

    .line 64
    return-void
.end method

.method public final onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_2

    .line 3
    sget-object v0, Lf85;->B:Lf85;

    .line 5
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 7
    iget-object p0, p0, Lbn2;->a:Lln2;

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v0

    .line 13
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    .line 15
    invoke-static {v0, v1}, Ln35;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-nez v0, :cond_0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 25
    move-result-object p0

    .line 26
    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    .line 28
    invoke-static {p0, v0}, Ln35;->b(Landroid/content/Context;Ljava/lang/String;)Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_1

    .line 34
    :cond_0
    move p0, v1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    :goto_0
    invoke-interface {p2, p1, p0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    .line 40
    :cond_2
    return-void
.end method

.method public final onHideCustomView()V
    .locals 0

    .line 1
    iget-object p0, p0, Lbn2;->a:Lln2;

    .line 3
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 5
    invoke-virtual {p0}, Lon2;->U()Lko1;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, "Could not get ad overlay when hiding custom view."

    .line 13
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lko1;->d()V

    .line 20
    return-void
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lbn2;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "alert"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lbn2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsBeforeUnload(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lbn2;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "onBeforeUnload"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lbn2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lbn2;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v7, 0x0

    .line 6
    const/4 v8, 0x0

    .line 7
    const-string v2, "confirm"

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    move-object v6, p4

    .line 14
    invoke-virtual/range {v0 .. v8}, Lbn2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 9

    .line 1
    invoke-static {p1}, Lbn2;->b(Landroid/webkit/WebView;)Landroid/content/Context;

    .line 4
    move-result-object v1

    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v8, 0x1

    .line 7
    const-string v2, "prompt"

    .line 9
    move-object v0, p0

    .line 10
    move-object v3, p2

    .line 11
    move-object v4, p3

    .line 12
    move-object v5, p4

    .line 13
    move-object v7, p5

    .line 14
    invoke-virtual/range {v0 .. v8}, Lbn2;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;Landroid/webkit/JsPromptResult;Z)Z

    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public final onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lbn2;->a:Lln2;

    .line 3
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 5
    invoke-virtual {p0}, Lon2;->U()Lko1;

    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_0

    .line 11
    const-string p0, "Could not get ad overlay when showing custom view."

    .line 13
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 16
    invoke-interface {p3}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 19
    return-void

    .line 20
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 22
    iget-object v1, p0, Lko1;->j:Landroid/app/Activity;

    .line 24
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object v0, p0, Lko1;->p:Landroid/widget/FrameLayout;

    .line 29
    const/high16 v2, -0x1000000

    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 34
    iget-object v0, p0, Lko1;->p:Landroid/widget/FrameLayout;

    .line 36
    const/4 v2, -0x1

    .line 37
    invoke-virtual {v0, p1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 40
    iget-object p1, p0, Lko1;->p:Landroid/widget/FrameLayout;

    .line 42
    invoke-virtual {v1, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lko1;->z:Z

    .line 48
    iput-object p3, p0, Lko1;->q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 50
    iput-boolean p1, p0, Lko1;->o:Z

    .line 52
    invoke-virtual {p0, p2}, Lko1;->t3(I)V

    .line 55
    return-void
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 1

    const/4 v0, -0x1

    .line 56
    invoke-virtual {p0, p1, v0, p2}, Lbn2;->onShowCustomView(Landroid/view/View;ILandroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
