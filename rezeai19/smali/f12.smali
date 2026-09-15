.class public final synthetic Lf12;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/webkit/ValueCallback;


# instance fields
.field public final synthetic a:Lek;

.field public final synthetic b:Lz02;

.field public final synthetic c:Landroid/webkit/WebView;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lek;Lz02;Landroid/webkit/WebView;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf12;->a:Lek;

    .line 6
    iput-object p2, p0, Lf12;->b:Lz02;

    .line 8
    iput-object p3, p0, Lf12;->c:Landroid/webkit/WebView;

    .line 10
    iput-boolean p4, p0, Lf12;->d:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lf12;->a:Lek;

    .line 3
    iget-object v0, v0, Lek;->l:Ljava/lang/Object;

    .line 5
    check-cast v0, Lg12;

    .line 7
    iget-object v1, p0, Lf12;->b:Lz02;

    .line 9
    iget-object v2, p0, Lf12;->c:Landroid/webkit/WebView;

    .line 11
    check-cast p1, Ljava/lang/String;

    .line 13
    iget-boolean v3, p0, Lf12;->d:Z

    .line 15
    iget-object p0, v1, Lz02;->g:Ljava/lang/Object;

    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget v4, v1, Lz02;->m:I

    .line 20
    add-int/lit8 v4, v4, -0x1

    .line 22
    iput v4, v1, Lz02;->m:I

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 25
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_1

    .line 31
    new-instance p0, Lorg/json/JSONObject;

    .line 33
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 36
    const-string p1, "text"

    .line 38
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    iget-boolean p1, v0, Lg12;->v:Z

    .line 44
    if-nez p1, :cond_0

    .line 46
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_0

    .line 56
    invoke-virtual {v2}, Landroid/webkit/WebView;->getTitle()Ljava/lang/String;

    .line 59
    move-result-object p1

    .line 60
    new-instance v4, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    const-string p1, "\n"

    .line 70
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 83
    move-result v4

    .line 84
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 87
    move-result v5

    .line 88
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 91
    move-result p1

    .line 92
    int-to-float v6, p1

    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 96
    move-result p1

    .line 97
    int-to-float v7, p1

    .line 98
    move-object v2, p0

    .line 99
    invoke-virtual/range {v1 .. v7}, Lz02;->a(Ljava/lang/String;ZFFFF)V

    .line 102
    goto :goto_0

    .line 103
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 106
    move-result v4

    .line 107
    invoke-virtual {v2}, Landroid/view/View;->getY()F

    .line 110
    move-result v5

    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 114
    move-result p1

    .line 115
    int-to-float v6, p1

    .line 116
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 119
    move-result p1

    .line 120
    int-to-float v7, p1

    .line 121
    move-object v2, p0

    .line 122
    invoke-virtual/range {v1 .. v7}, Lz02;->a(Ljava/lang/String;ZFFFF)V

    .line 125
    :cond_1
    :goto_0
    iget-object p0, v1, Lz02;->g:Ljava/lang/Object;

    .line 127
    monitor-enter p0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    :try_start_2
    iget p1, v1, Lz02;->m:I

    .line 130
    if-nez p1, :cond_2

    .line 132
    const/4 p1, 0x1

    .line 133
    goto :goto_1

    .line 134
    :cond_2
    const/4 p1, 0x0

    .line 135
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 136
    if-eqz p1, :cond_3

    .line 138
    :try_start_3
    iget-object p0, v0, Lg12;->l:Lbw1;

    .line 140
    invoke-virtual {p0, v1}, Lbw1;->o(Lz02;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception v0

    .line 145
    move-object p1, v0

    .line 146
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 147
    :try_start_5
    throw p1
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    :catchall_1
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    const-string p1, "Failed to get webview content."

    .line 152
    invoke-static {p1, p0}, Lqc3;->f(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 155
    const-string p1, "ContentFetchTask.processWebViewContent"

    .line 157
    sget-object v0, Lf85;->B:Lf85;

    .line 159
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 161
    invoke-virtual {v0, p1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    goto :goto_2

    .line 165
    :catch_0
    const-string p0, "Json string may be malformed."

    .line 167
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 170
    :cond_3
    :goto_2
    return-void

    .line 171
    :catchall_2
    move-exception v0

    .line 172
    move-object p1, v0

    .line 173
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 174
    throw p1
.end method
