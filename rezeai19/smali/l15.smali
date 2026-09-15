.class public final Ll15;
.super Landroid/os/AsyncTask;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lz65;


# direct methods
.method public synthetic constructor <init>(Lz65;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll15;->a:Lz65;

    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 3
    const-string p1, ""

    .line 5
    iget-object p0, p0, Ll15;->a:Lz65;

    .line 7
    :try_start_0
    iget-object v0, p0, Lz65;->k:Lw60;

    .line 9
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    const-wide/16 v2, 0x3e8

    .line 13
    invoke-interface {v0, v2, v3, v1}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwy1;

    .line 19
    iput-object v0, p0, Lz65;->p:Lwy1;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_2

    .line 22
    :catch_0
    move-exception v0

    .line 23
    goto :goto_0

    .line 24
    :catch_1
    move-exception v0

    .line 25
    goto :goto_1

    .line 26
    :catch_2
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :goto_0
    invoke-static {p1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    goto :goto_2

    .line 32
    :goto_1
    invoke-static {p1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :goto_2
    new-instance p1, Landroid/net/Uri$Builder;

    .line 37
    invoke-direct {p1}, Landroid/net/Uri$Builder;-><init>()V

    .line 40
    const-string v0, "https://"

    .line 42
    invoke-virtual {p1, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 45
    move-result-object v0

    .line 46
    sget-object v1, Lc62;->d:Lbw1;

    .line 48
    invoke-virtual {v1}, Lbw1;->u()Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/lang/String;

    .line 54
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 57
    iget-object v0, p0, Lz65;->m:La7;

    .line 59
    iget-object v1, v0, La7;->m:Ljava/lang/Object;

    .line 61
    check-cast v1, Ljava/lang/String;

    .line 63
    const-string v2, "query"

    .line 65
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    iget-object v1, v0, La7;->k:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/lang/String;

    .line 72
    const-string v2, "pubId"

    .line 74
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 77
    iget-object v1, v0, La7;->o:Ljava/lang/Object;

    .line 79
    check-cast v1, Ljava/lang/String;

    .line 81
    const-string v2, "mappver"

    .line 83
    invoke-virtual {p1, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 86
    iget-object v0, v0, La7;->l:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/util/TreeMap;

    .line 90
    invoke-virtual {v0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 93
    move-result-object v1

    .line 94
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    move-result-object v1

    .line 98
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    move-result v2

    .line 102
    if-eqz v2, :cond_0

    .line 104
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/String;

    .line 110
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Ljava/lang/String;

    .line 116
    invoke-virtual {p1, v2, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    goto :goto_3

    .line 120
    :cond_0
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 123
    move-result-object p1

    .line 124
    iget-object v0, p0, Lz65;->p:Lwy1;

    .line 126
    if-eqz v0, :cond_1

    .line 128
    :try_start_1
    iget-object v1, p0, Lz65;->l:Landroid/content/Context;

    .line 130
    iget-object v0, v0, Lwy1;->b:Lpy1;

    .line 132
    invoke-interface {v0, v1}, Lpy1;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 135
    move-result-object v0

    .line 136
    invoke-static {p1, v0}, Lwy1;->d(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 139
    move-result-object p1
    :try_end_1
    .catch Lxy1; {:try_start_1 .. :try_end_1} :catch_3

    .line 140
    goto :goto_4

    .line 141
    :catch_3
    move-exception v0

    .line 142
    const-string v1, "Unable to process ad data"

    .line 144
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    :cond_1
    :goto_4
    invoke-virtual {p0}, Lz65;->q()Ljava/lang/String;

    .line 150
    move-result-object p0

    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 154
    move-result-object p1

    .line 155
    const-string v0, "#"

    .line 157
    invoke-static {p0, v0, p1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 160
    move-result-object p0

    .line 161
    return-object p0
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object p0, p0, Ll15;->a:Lz65;

    .line 5
    iget-object p0, p0, Lz65;->n:Landroid/webkit/WebView;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 14
    :cond_0
    return-void
.end method
