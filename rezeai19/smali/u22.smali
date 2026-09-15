.class public final Lu22;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Lhh2;

.field public final c:Lkv1;

.field public final d:Lad2;

.field public final e:Lcg2;

.field public f:Landroid/app/Dialog;

.field public g:Leg2;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;

.field public final j:Ljava/util/concurrent/atomic/AtomicReference;

.field public final k:Ljava/util/concurrent/atomic/AtomicReference;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/app/Application;Lhh2;Lkv1;Lad2;Lcg2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object v0, p0, Lu22;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 16
    iput-object v0, p0, Lu22;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 23
    iput-object v0, p0, Lu22;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 30
    iput-object v0, p0, Lu22;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lu22;->l:Z

    .line 35
    iput-object p1, p0, Lu22;->a:Landroid/app/Application;

    .line 37
    iput-object p2, p0, Lu22;->b:Lhh2;

    .line 39
    iput-object p3, p0, Lu22;->c:Lkv1;

    .line 41
    iput-object p4, p0, Lu22;->d:Lad2;

    .line 43
    iput-object p5, p0, Lu22;->e:Lcg2;

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Lyj;)V
    .locals 5

    .line 1
    invoke-static {}, Lbt2;->a()V

    .line 4
    iget-object v0, p0, Lu22;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x3

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance p1, Lov3;

    .line 17
    iget-boolean p0, p0, Lu22;->l:Z

    .line 19
    if-eq v2, p0, :cond_0

    .line 21
    const-string p0, "ConsentForm#show can only be invoked once."

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "Privacy options form is being loading. Please try again later."

    .line 26
    :goto_0
    invoke-direct {p1, v3, p0}, Lov3;-><init>(ILjava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lov3;->a()Lc04;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p2, p0}, Lyj;->a(Lc04;)V

    .line 36
    return-void

    .line 37
    :cond_1
    iget-object v0, p0, Lu22;->g:Leg2;

    .line 39
    iget-object v2, v0, Leg2;->j:Lzo1;

    .line 41
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v4, Lne2;

    .line 46
    invoke-direct {v4, v2, v1}, Lne2;-><init>(Lzo1;I)V

    .line 49
    iget-object v0, v0, Leg2;->i:Landroid/os/Handler;

    .line 51
    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    new-instance v0, Lk02;

    .line 56
    invoke-direct {v0, p0, p1}, Lk02;-><init>(Lu22;Landroid/app/Activity;)V

    .line 59
    iget-object v2, p0, Lu22;->a:Landroid/app/Application;

    .line 61
    invoke-virtual {v2, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 64
    iget-object v2, p0, Lu22;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 66
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    iget-object v0, p0, Lu22;->b:Lhh2;

    .line 71
    iput-object p1, v0, Lhh2;->a:Landroid/app/Activity;

    .line 73
    new-instance v0, Landroid/app/Dialog;

    .line 75
    const v2, 0x1030010

    .line 78
    invoke-direct {v0, p1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 81
    iget-object p1, p0, Lu22;->g:Leg2;

    .line 83
    invoke-virtual {v0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 86
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 89
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_2

    .line 95
    new-instance p0, Lov3;

    .line 97
    const-string p1, "Activity with null windows is passed in."

    .line 99
    invoke-direct {p0, v3, p1}, Lov3;-><init>(ILjava/lang/String;)V

    .line 102
    invoke-virtual {p0}, Lov3;->a()Lc04;

    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p2, p0}, Lyj;->a(Lc04;)V

    .line 109
    return-void

    .line 110
    :cond_2
    const/4 v2, -0x1

    .line 111
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setLayout(II)V

    .line 114
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 116
    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 119
    invoke-virtual {p1, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 122
    const/high16 v2, 0x1000000

    .line 124
    invoke-virtual {p1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 127
    invoke-static {p1, v1}, Lvx4;->a(Landroid/view/Window;Z)V

    .line 130
    iget-object p1, p0, Lu22;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 132
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 135
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 138
    iput-object v0, p0, Lu22;->f:Landroid/app/Dialog;

    .line 140
    iget-object p0, p0, Lu22;->g:Leg2;

    .line 142
    const-string p1, "UMP_messagePresented"

    .line 144
    const-string p2, ""

    .line 146
    invoke-virtual {p0, p1, p2}, Leg2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    return-void
.end method

.method public final b(Llv0;Lkv0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lu22;->e:Lcg2;

    .line 3
    iget-object v1, v0, Lcg2;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Li23;

    .line 7
    invoke-virtual {v1}, Li23;->zza()Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lhh2;

    .line 13
    sget-object v2, Lbt2;->a:Landroid/os/Handler;

    .line 15
    invoke-static {v2}, Lz05;->a(Ljava/lang/Object;)V

    .line 18
    iget-object v0, v0, Lcg2;->k:Ljava/lang/Object;

    .line 20
    check-cast v0, La7;

    .line 22
    invoke-virtual {v0}, La7;->o()Lzo1;

    .line 25
    move-result-object v0

    .line 26
    new-instance v3, Leg2;

    .line 28
    invoke-direct {v3, v1, v2, v0}, Leg2;-><init>(Lhh2;Landroid/os/Handler;Lzo1;)V

    .line 31
    iput-object v3, p0, Lu22;->g:Leg2;

    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 37
    invoke-virtual {v3}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 40
    move-result-object v1

    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-virtual {v1, v4}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 45
    new-instance v1, Lnf2;

    .line 47
    invoke-direct {v1, v3, v0}, Lnf2;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {v3, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 53
    new-instance v1, La22;

    .line 55
    invoke-direct {v1, p1, p2}, La22;-><init>(Llv0;Lkv0;)V

    .line 58
    iget-object p1, p0, Lu22;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 60
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 63
    iget-object v3, p0, Lu22;->g:Leg2;

    .line 65
    iget-object p1, p0, Lu22;->d:Lad2;

    .line 67
    iget-object v4, p1, Lad2;->a:Ljava/lang/String;

    .line 69
    iget-object v5, p1, Lad2;->b:Ljava/lang/String;

    .line 71
    const-string v7, "UTF-8"

    .line 73
    const/4 v8, 0x0

    .line 74
    const-string v6, "text/html"

    .line 76
    invoke-virtual/range {v3 .. v8}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p1, Lyz1;

    .line 81
    invoke-direct {p1, p0, v0}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 84
    const-wide/16 v0, 0x2710

    .line 86
    invoke-virtual {v2, p1, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    return-void
.end method
