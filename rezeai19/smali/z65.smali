.class public final Lz65;
.super Lhi2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lgw0;

.field public final j:Lm35;

.field public final k:Lw60;

.field public final l:Landroid/content/Context;

.field public final m:La7;

.field public n:Landroid/webkit/WebView;

.field public o:Loa2;

.field public p:Lwy1;

.field public q:Landroid/os/AsyncTask;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lm35;Ljava/lang/String;Lgw0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhi2;-><init>()V

    .line 4
    iput-object p1, p0, Lz65;->l:Landroid/content/Context;

    .line 6
    iput-object p4, p0, Lz65;->i:Lgw0;

    .line 8
    iput-object p2, p0, Lz65;->j:Lm35;

    .line 10
    new-instance p2, Landroid/webkit/WebView;

    .line 12
    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object p2, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 17
    sget-object p2, Lak2;->a:Lzj2;

    .line 19
    new-instance p4, Lbh3;

    .line 21
    const/4 v0, 0x6

    .line 22
    invoke-direct {p4, p0, v0}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {p2, p4}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lz65;->k:Lw60;

    .line 31
    new-instance p2, La7;

    .line 33
    invoke-direct {p2, p1, p3}, La7;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 36
    iput-object p2, p0, Lz65;->m:La7;

    .line 38
    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1}, Lz65;->t3(I)V

    .line 42
    iget-object p2, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 44
    invoke-virtual {p2, p1}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 47
    iget-object p1, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 49
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 52
    move-result-object p1

    .line 53
    const/4 p2, 0x1

    .line 54
    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 57
    iget-object p1, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 59
    new-instance p2, Lnf2;

    .line 61
    const/4 p3, 0x2

    .line 62
    invoke-direct {p2, p0, p3}, Lnf2;-><init>(Ljava/lang/Object;I)V

    .line 65
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 68
    iget-object p1, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 70
    new-instance p2, Lt60;

    .line 72
    invoke-direct {p2, p0, p3}, Lt60;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 78
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 0

    .line 1
    const-string p0, "resume must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final I0(Lms2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final I1()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final N()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final P0(Lj22;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final Q()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final Q0(Lr52;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final Q1(Lvv3;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final S1(Lr43;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final U0(Lvt2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final V0(Lx10;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final W()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final X()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final Z()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final a1(Loa2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz65;->o:Loa2;

    .line 3
    return-void
.end method

.method public final a3()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b0()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final b2(Z)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c()Loa2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getIAdListener not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c0()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final c2(Loq2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final d()Lm35;
    .locals 0

    .line 1
    iget-object p0, p0, Lz65;->j:Lm35;

    .line 3
    return-object p0
.end method

.method public final d0()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final f()Loq2;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getIAppEventListener not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Unused method"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final h()Lb83;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h2(Lhq4;Lnc2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()Ls93;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final l()Lx10;
    .locals 1

    .line 1
    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 8
    new-instance v0, Lje0;

    .line 10
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 13
    return-object v0
.end method

.method public final m3(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final n1()V
    .locals 0

    .line 1
    const-string p0, "pause must be called on the main UI thread."

    .line 3
    invoke-static {p0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final p3(Llh2;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final q()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lz65;->m:La7;

    .line 3
    iget-object p0, p0, La7;->n:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/lang/String;

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11
    move-result v1

    .line 12
    if-ne v0, v1, :cond_0

    .line 14
    const-string p0, "www.google.com"

    .line 16
    :cond_0
    sget-object v0, Lc62;->d:Lbw1;

    .line 18
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/String;

    .line 24
    const-string v1, "https://"

    .line 26
    invoke-static {v1, p0, v0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final q2(Lhq4;)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 3
    const-string v1, "This Search Ad has already been torn down"

    .line 5
    invoke-static {v1, v0}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lz65;->m:La7;

    .line 10
    iget-object v1, v0, La7;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Ljava/util/TreeMap;

    .line 14
    iget-object v2, p1, Lhq4;->r:Lvt3;

    .line 16
    iget-object v2, v2, Lvt3;->i:Ljava/lang/String;

    .line 18
    iput-object v2, v0, La7;->m:Ljava/lang/Object;

    .line 20
    iget-object p1, p1, Lhq4;->u:Landroid/os/Bundle;

    .line 22
    if-eqz p1, :cond_0

    .line 24
    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 33
    move-result-object p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    if-nez p1, :cond_1

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_1
    sget-object v2, Lc62;->c:Lbw1;

    .line 42
    invoke-virtual {v2}, Lbw1;->u()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v3

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v4

    .line 60
    if-eqz v4, :cond_4

    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Ljava/lang/String;

    .line 68
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_3

    .line 74
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v0, La7;->n:Ljava/lang/Object;

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    const-string v5, "csa_"

    .line 83
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_2

    .line 89
    const/4 v5, 0x4

    .line 90
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {v1, v5, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object p1, p0, Lz65;->i:Lgw0;

    .line 104
    iget-object p1, p1, Lgw0;->i:Ljava/lang/String;

    .line 106
    const-string v2, "SDKVersion"

    .line 108
    invoke-virtual {v1, v2, p1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object p1, Lc62;->a:Lbw1;

    .line 113
    invoke-virtual {p1}, Lbw1;->u()Ljava/lang/Object;

    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_5

    .line 125
    iget-object p1, v0, La7;->j:Ljava/lang/Object;

    .line 127
    check-cast p1, Landroid/content/Context;

    .line 129
    sget-object v0, Lc62;->b:Lbw1;

    .line 131
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/String;

    .line 137
    invoke-static {p1, v0}, Lqy4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 140
    move-result-object p1

    .line 141
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v0

    .line 149
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_5

    .line 155
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Ljava/lang/String;

    .line 161
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v1, v2, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    goto :goto_2

    .line 173
    :cond_5
    :goto_3
    new-instance p1, Ll15;

    .line 175
    invoke-direct {p1, p0}, Ll15;-><init>(Lz65;)V

    .line 178
    const/4 v0, 0x0

    .line 179
    new-array v0, v0, [Ljava/lang/Void;

    .line 181
    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 184
    move-result-object p1

    .line 185
    iput-object p1, p0, Lz65;->q:Landroid/os/AsyncTask;

    .line 187
    const/4 p0, 0x1

    .line 188
    return p0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "getAdUnitId not implemented"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final r3(Lm35;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "AdSize must be set before initialization"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final t()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final t3(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-direct {v0, v1, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 12
    iget-object p0, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 14
    invoke-virtual {p0, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    const-string v0, "destroy must be called on the main UI thread."

    .line 3
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lz65;->q:Landroid/os/AsyncTask;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 12
    iget-object v0, p0, Lz65;->k:Lw60;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 18
    iget-object v0, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 20
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 26
    return-void
.end method

.method public final v()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final y0(Lfa5;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final z2(Lh92;)V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 3
    const-string p1, "Unused method"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
