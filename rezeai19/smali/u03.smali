.class public final Lu03;
.super Ln02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Lo13;


# instance fields
.field public final i:Ljava/lang/ref/WeakReference;

.field public final j:Ljava/util/HashMap;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Lj03;

.field public final n:Lv02;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 4

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeAdViewHolderDelegate"

    .line 3
    invoke-direct {p0, v0}, Ln02;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v0, p0, Lu03;->j:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lu03;->k:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 25
    iput-object v0, p0, Lu03;->l:Ljava/util/HashMap;

    .line 27
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 30
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget-object v0, Lf85;->B:Lf85;

    .line 35
    iget-object v0, v0, Lf85;->A:Lk52;

    .line 37
    new-instance v0, Lsk2;

    .line 39
    invoke-direct {v0, p1, p0}, Lsk2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 42
    iget-object v1, v0, Lhm;->i:Ljava/lang/Object;

    .line 44
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 46
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Landroid/view/View;

    .line 52
    const/4 v2, 0x0

    .line 53
    if-nez v1, :cond_1

    .line 55
    :cond_0
    :goto_0
    move-object v1, v2

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_0

    .line 63
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 66
    move-result v3

    .line 67
    if-nez v3, :cond_2

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {v0, v1}, Lsk2;->A1(Landroid/view/ViewTreeObserver;)V

    .line 75
    :cond_3
    new-instance v0, Ltk2;

    .line 77
    invoke-direct {v0, p1, p0}, Ltk2;-><init>(Landroid/view/View;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 80
    iget-object v1, v0, Lhm;->i:Ljava/lang/Object;

    .line 82
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 84
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/view/View;

    .line 90
    if-nez v1, :cond_4

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_6

    .line 99
    invoke-virtual {v1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_5
    move-object v2, v1

    .line 107
    :cond_6
    :goto_2
    if-eqz v2, :cond_7

    .line 109
    invoke-virtual {v0, v2}, Ltk2;->A1(Landroid/view/ViewTreeObserver;)V

    .line 112
    :cond_7
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 114
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 117
    iput-object v0, p0, Lu03;->i:Ljava/lang/ref/WeakReference;

    .line 119
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    move-result-object p2

    .line 123
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    move-result-object p2

    .line 127
    :cond_8
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_9

    .line 133
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/String;

    .line 145
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Landroid/view/View;

    .line 151
    if-eqz v0, :cond_8

    .line 153
    iget-object v2, p0, Lu03;->j:Ljava/util/HashMap;

    .line 155
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 157
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 160
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    const-string v2, "1098"

    .line 165
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    move-result v2

    .line 169
    if-nez v2, :cond_8

    .line 171
    const-string v2, "3011"

    .line 173
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_8

    .line 179
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 182
    const/4 v1, 0x1

    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget-object p2, p0, Lu03;->l:Ljava/util/HashMap;

    .line 192
    iget-object v0, p0, Lu03;->j:Ljava/util/HashMap;

    .line 194
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 197
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 200
    move-result-object p2

    .line 201
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 204
    move-result-object p2

    .line 205
    :cond_a
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    move-result p3

    .line 209
    if-eqz p3, :cond_b

    .line 211
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    move-result-object p3

    .line 215
    check-cast p3, Ljava/util/Map$Entry;

    .line 217
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/view/View;

    .line 223
    if-eqz v0, :cond_a

    .line 225
    iget-object v1, p0, Lu03;->k:Ljava/util/HashMap;

    .line 227
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 230
    move-result-object p3

    .line 231
    check-cast p3, Ljava/lang/String;

    .line 233
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 235
    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 238
    invoke-virtual {v1, p3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 244
    const/4 p3, 0x0

    .line 245
    invoke-virtual {v0, p3}, Landroid/view/View;->setClickable(Z)V

    .line 248
    goto :goto_4

    .line 249
    :cond_b
    iget-object p2, p0, Lu03;->l:Ljava/util/HashMap;

    .line 251
    iget-object p3, p0, Lu03;->k:Ljava/util/HashMap;

    .line 253
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 256
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 259
    move-result-object p2

    .line 260
    new-instance p3, Lv02;

    .line 262
    invoke-direct {p3, p2, p1}, Lv02;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 265
    iput-object p3, p0, Lu03;->n:Lv02;

    .line 267
    return-void
.end method


# virtual methods
.method public final declared-synchronized J(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu03;->l:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez p1, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    const/4 p0, 0x0

    .line 14
    return-object p0

    .line 15
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/View;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    monitor-exit p0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    throw p1
.end method

.method public final declared-synchronized M(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    iget-object v1, p0, Lu03;->l:Ljava/util/HashMap;

    .line 9
    invoke-virtual {v1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    const-string v0, "1098"

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    const-string v0, "3011"

    .line 22
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lu03;->j:Ljava/util/HashMap;

    .line 31
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setClickable(Z)V

    .line 43
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    throw p1
.end method

.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lu03;->i:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    return-object p0
.end method

.method public final c()Lv02;
    .locals 0

    .line 1
    iget-object p0, p0, Lu03;->n:Lv02;

    .line 3
    return-object p0
.end method

.method public final e()Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final declared-synchronized f()Lx10;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "1007"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized i()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu03;->j:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized j()Lorg/json/JSONObject;
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0
.end method

.method public final declared-synchronized k()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu03;->l:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized l()Ljava/util/Map;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu03;->k:Ljava/util/HashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu03;->m:Lj03;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lu03;->b()Landroid/view/View;

    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lu03;->k()Ljava/util/Map;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {p0}, Lu03;->i()Ljava/util/Map;

    .line 17
    move-result-object v4

    .line 18
    const/4 v5, 0x1

    .line 19
    move-object v1, p1

    .line 20
    invoke-virtual/range {v0 .. v5}, Lj03;->c(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    move-object p1, v0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized onGlobalLayout()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu03;->m:Lj03;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lu03;->b()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lu03;->k()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lu03;->i()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lu03;->b()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lj03;->h(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lj03;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onScrollChanged()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu03;->m:Lj03;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lu03;->b()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lu03;->k()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lu03;->i()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {p0}, Lu03;->b()Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lj03;->h(Landroid/view/View;)Z

    .line 25
    move-result v4

    .line 26
    invoke-virtual {v0, v1, v2, v3, v4}, Lj03;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lu03;->m:Lj03;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lu03;->b()Landroid/view/View;

    .line 9
    move-result-object v0

    .line 10
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    :try_start_1
    iget-object v1, p1, Lj03;->l:Lq03;

    .line 13
    invoke-interface {v1, v0, p2}, Lq03;->g(Landroid/view/View;Landroid/view/MotionEvent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p2

    .line 19
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    :try_start_4
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 21
    :catchall_1
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :goto_1
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 27
    throw p1
.end method

.method public final declared-synchronized p()Lorg/json/JSONObject;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lu03;->m:Lj03;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lu03;->b()Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p0}, Lu03;->k()Ljava/util/Map;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {p0}, Lu03;->i()Ljava/util/Map;

    .line 17
    move-result-object v3

    .line 18
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-virtual {v0}, Lj03;->j()Landroid/widget/ImageView$ScaleType;

    .line 22
    move-result-object v4

    .line 23
    iget-object v5, v0, Lj03;->l:Lq03;

    .line 25
    invoke-interface {v5, v1, v2, v3, v4}, Lq03;->r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;

    .line 28
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 30
    monitor-exit p0

    .line 31
    return-object v1

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 35
    :catchall_1
    move-exception v0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    monitor-exit p0

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :goto_0
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 41
    throw v0
.end method

.method public final s3(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p1, v1, :cond_3

    .line 7
    const/4 v1, 0x3

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_0
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 19
    move-result-object p1

    .line 20
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object p2, p0, Lu03;->m:Lj03;

    .line 26
    if-eqz p2, :cond_2

    .line 28
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 31
    move-result-object p1

    .line 32
    instance-of p2, p1, Landroid/view/View;

    .line 34
    if-nez p2, :cond_1

    .line 36
    const-string p2, "Calling NativeAdViewHolderNonagonDelegate.setClickConfirmingView with wrong wrapped object"

    .line 38
    invoke-static {p2}, Lqc3;->j(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    iget-object p2, p0, Lu03;->m:Lj03;

    .line 46
    check-cast p1, Landroid/view/View;

    .line 48
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    :try_start_1
    iget-object v1, p2, Lj03;->l:Lq03;

    .line 51
    invoke-interface {v1, p1}, Lq03;->e(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    :try_start_2
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    :cond_2
    monitor-exit p0

    .line 56
    goto :goto_2

    .line 57
    :catchall_1
    move-exception p1

    .line 58
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    :try_start_4
    throw p1

    .line 60
    :goto_1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 61
    throw p1

    .line 62
    :cond_3
    monitor-enter p0

    .line 63
    :try_start_5
    iget-object p1, p0, Lu03;->m:Lj03;

    .line 65
    if-eqz p1, :cond_4

    .line 67
    invoke-virtual {p1, p0}, Lj03;->g(Lo13;)V

    .line 70
    const/4 p1, 0x0

    .line 71
    iput-object p1, p0, Lu03;->m:Lj03;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 73
    :cond_4
    monitor-exit p0

    .line 74
    goto :goto_2

    .line 75
    :catchall_2
    move-exception p1

    .line 76
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 77
    throw p1

    .line 78
    :cond_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, Lje0;->F1(Landroid/os/IBinder;)Lx10;

    .line 85
    move-result-object p1

    .line 86
    invoke-static {p2}, Lo02;->b(Landroid/os/Parcel;)V

    .line 89
    monitor-enter p0

    .line 90
    :try_start_7
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 93
    move-result-object p1

    .line 94
    instance-of p2, p1, Lj03;

    .line 96
    if-nez p2, :cond_6

    .line 98
    const-string p1, "Not an instance of InternalNativeAd. This is most likely a transient error"

    .line 100
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 103
    monitor-exit p0

    .line 104
    goto :goto_2

    .line 105
    :catchall_3
    move-exception p1

    .line 106
    goto :goto_3

    .line 107
    :cond_6
    :try_start_8
    iget-object p2, p0, Lu03;->m:Lj03;

    .line 109
    if-eqz p2, :cond_7

    .line 111
    invoke-virtual {p2, p0}, Lj03;->g(Lo13;)V

    .line 114
    :cond_7
    check-cast p1, Lj03;

    .line 116
    iget-object p2, p1, Lj03;->n:Lp03;

    .line 118
    invoke-virtual {p2}, Lp03;->d()Z

    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_8

    .line 124
    iput-object p1, p0, Lu03;->m:Lj03;

    .line 126
    invoke-virtual {p1, p0}, Lj03;->f(Lo13;)V

    .line 129
    iget-object p1, p0, Lu03;->m:Lj03;

    .line 131
    invoke-virtual {p0}, Lu03;->b()Landroid/view/View;

    .line 134
    move-result-object p2

    .line 135
    invoke-virtual {p1, p2}, Lj03;->e(Landroid/view/View;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 138
    monitor-exit p0

    .line 139
    goto :goto_2

    .line 140
    :cond_8
    :try_start_9
    const-string p1, "Your account must be enabled to use this feature. Talk to your account manager to request this feature for your account."

    .line 142
    invoke-static {p1}, Lqc3;->g(Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 145
    monitor-exit p0

    .line 146
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 149
    return v0

    .line 150
    :goto_3
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 151
    throw p1
.end method
