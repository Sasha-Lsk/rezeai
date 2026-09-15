.class public final Lao3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lbu0;

.field public final b:Loo3;

.field public c:Lkp3;

.field public d:Lxo3;

.field public e:Z

.field public f:Z

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxu;Lbu0;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Loo3;

    .line 6
    invoke-direct {v0}, Loo3;-><init>()V

    .line 9
    iput-object v0, p0, Lao3;->b:Loo3;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lao3;->e:Z

    .line 14
    iput-boolean v0, p0, Lao3;->f:Z

    .line 16
    iput-object p2, p0, Lao3;->a:Lbu0;

    .line 18
    iput-object p3, p0, Lao3;->g:Ljava/lang/String;

    .line 20
    new-instance v0, Lkp3;

    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 26
    iput-object v0, p0, Lao3;->c:Lkp3;

    .line 28
    iget-object v0, p2, Lbu0;->o:Ljava/lang/Object;

    .line 30
    check-cast v0, Lzn3;

    .line 32
    sget-object v1, Lzn3;->j:Lzn3;

    .line 34
    if-eq v0, v1, :cond_1

    .line 36
    sget-object v1, Lzn3;->k:Lzn3;

    .line 38
    if-ne v0, v1, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v0, Lzo3;

    .line 43
    iget-object p2, p2, Lbu0;->l:Ljava/lang/Object;

    .line 45
    check-cast p2, Ljava/util/HashMap;

    .line 47
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 50
    move-result-object p2

    .line 51
    invoke-direct {v0, p3, p2}, Lzo3;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 54
    iput-object v0, p0, Lao3;->d:Lxo3;

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    :goto_0
    new-instance v0, Lyo3;

    .line 59
    iget-object p2, p2, Lbu0;->j:Ljava/lang/Object;

    .line 61
    check-cast p2, Landroid/webkit/WebView;

    .line 63
    invoke-direct {v0, p3}, Lxo3;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    .line 73
    move-result p3

    .line 74
    if-nez p3, :cond_2

    .line 76
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 79
    move-result-object p3

    .line 80
    const/4 v1, 0x1

    .line 81
    invoke-virtual {p3, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 84
    :cond_2
    new-instance p3, Lkp3;

    .line 86
    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 89
    iput-object p3, v0, Lxo3;->b:Lkp3;

    .line 91
    iput-object v0, p0, Lao3;->d:Lxo3;

    .line 93
    :goto_1
    iget-object p2, p0, Lao3;->d:Lxo3;

    .line 95
    invoke-virtual {p2}, Lxo3;->f()V

    .line 98
    sget-object p2, Lko3;->c:Lko3;

    .line 100
    iget-object p2, p2, Lko3;->a:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    iget-object p0, p0, Lao3;->d:Lxo3;

    .line 107
    invoke-virtual {p0}, Lxo3;->a()Landroid/webkit/WebView;

    .line 110
    move-result-object p2

    .line 111
    iget-object p0, p0, Lxo3;->a:Ljava/lang/String;

    .line 113
    new-instance p3, Lorg/json/JSONObject;

    .line 115
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 118
    iget-object v0, p1, Lxu;->j:Ljava/lang/Object;

    .line 120
    check-cast v0, Lgo3;

    .line 122
    const-string v1, "impressionOwner"

    .line 124
    invoke-static {p3, v1, v0}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 127
    iget-object v0, p1, Lxu;->k:Ljava/lang/Object;

    .line 129
    check-cast v0, Lgo3;

    .line 131
    const-string v1, "mediaEventsOwner"

    .line 133
    invoke-static {p3, v1, v0}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    iget-object v0, p1, Lxu;->l:Ljava/lang/Object;

    .line 138
    check-cast v0, Lbo3;

    .line 140
    const-string v1, "creativeType"

    .line 142
    invoke-static {p3, v1, v0}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 145
    iget-object v0, p1, Lxu;->m:Ljava/lang/Object;

    .line 147
    check-cast v0, Ldo3;

    .line 149
    const-string v1, "impressionType"

    .line 151
    invoke-static {p3, v1, v0}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    iget-boolean p1, p1, Lxu;->i:Z

    .line 156
    const-string v0, "isolateVerificationScripts"

    .line 158
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    move-result-object p1

    .line 162
    invoke-static {p3, v0, p1}, Lap3;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    filled-new-array {p3, p0}, [Ljava/lang/Object;

    .line 168
    move-result-object p0

    .line 169
    const-string p1, "init"

    .line 171
    invoke-static {p2, p1, p0}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lao3;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lao3;->c:Lkp3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    iget-boolean v0, p0, Lao3;->f:Z

    .line 13
    if-nez v0, :cond_1

    .line 15
    iget-object v0, p0, Lao3;->b:Loo3;

    .line 17
    iget-object v0, v0, Loo3;->a:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lao3;->f:Z

    .line 25
    iget-object v1, p0, Lao3;->d:Lxo3;

    .line 27
    invoke-virtual {v1}, Lxo3;->a()Landroid/webkit/WebView;

    .line 30
    move-result-object v2

    .line 31
    iget-object v1, v1, Lxo3;->a:Ljava/lang/String;

    .line 33
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    const-string v3, "finishSession"

    .line 39
    invoke-static {v2, v3, v1}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    sget-object v1, Lko3;->c:Lko3;

    .line 44
    iget-object v2, v1, Lko3;->a:Ljava/util/ArrayList;

    .line 46
    iget-object v1, v1, Lko3;->b:Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x0

    .line 53
    if-lez v3, :cond_2

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    move v0, v4

    .line 57
    :goto_0
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 60
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 63
    const/4 v2, 0x0

    .line 64
    if-eqz v0, :cond_5

    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 69
    move-result v0

    .line 70
    if-lez v0, :cond_3

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    invoke-static {}, Lqo3;->a()Lqo3;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v1, Lcp3;->f:Lcp3;

    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    sget-object v3, Lcp3;->h:Landroid/os/Handler;

    .line 87
    if-eqz v3, :cond_4

    .line 89
    sget-object v5, Lcp3;->j:Lb4;

    .line 91
    invoke-virtual {v3, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 94
    sput-object v2, Lcp3;->h:Landroid/os/Handler;

    .line 96
    :cond_4
    iget-object v3, v1, Lcp3;->a:Ljava/util/ArrayList;

    .line 98
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 101
    sget-object v3, Lcp3;->g:Landroid/os/Handler;

    .line 103
    new-instance v5, Lq73;

    .line 105
    const/16 v6, 0x10

    .line 107
    invoke-direct {v5, v1, v6}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 110
    invoke-virtual {v3, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 113
    sget-object v1, Ljo3;->l:Ljo3;

    .line 115
    iput-boolean v4, v1, Lmo3;->i:Z

    .line 117
    iput-object v2, v1, Lmo3;->k:Llo3;

    .line 119
    iget-object v0, v0, Lqo3;->b:Lho3;

    .line 121
    iget-object v1, v0, Lho3;->a:Landroid/content/Context;

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 130
    :cond_5
    :goto_1
    iget-object v0, p0, Lao3;->d:Lxo3;

    .line 132
    invoke-virtual {v0}, Lxo3;->b()V

    .line 135
    iput-object v2, p0, Lao3;->d:Lxo3;

    .line 137
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lao3;->f:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lao3;->c:Lkp3;

    .line 8
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroid/view/View;

    .line 14
    if-eq v0, p1, :cond_2

    .line 16
    new-instance v0, Lkp3;

    .line 18
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lao3;->c:Lkp3;

    .line 23
    iget-object v0, p0, Lao3;->d:Lxo3;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 31
    move-result-wide v1

    .line 32
    iput-wide v1, v0, Lxo3;->c:J

    .line 34
    const/4 v1, 0x1

    .line 35
    iput v1, v0, Lxo3;->d:I

    .line 37
    sget-object v0, Lko3;->c:Lko3;

    .line 39
    iget-object v0, v0, Lko3;->a:Ljava/util/ArrayList;

    .line 41
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 47
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_2

    .line 53
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v0

    .line 57
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v1

    .line 67
    check-cast v1, Lao3;

    .line 69
    if-eq v1, p0, :cond_1

    .line 71
    iget-object v2, v1, Lao3;->c:Lkp3;

    .line 73
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Landroid/view/View;

    .line 79
    if-ne v2, p1, :cond_1

    .line 81
    iget-object v1, v1, Lao3;->c:Lkp3;

    .line 83
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->clear()V

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    :goto_1
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lao3;->e:Z

    .line 3
    if-nez v0, :cond_6

    .line 5
    iget-object v0, p0, Lao3;->d:Lxo3;

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_4

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lao3;->e:Z

    .line 14
    sget-object v1, Lko3;->c:Lko3;

    .line 16
    iget-object v1, v1, Lko3;->b:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-lez v2, :cond_1

    .line 25
    move v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v2, v3

    .line 28
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    if-nez v2, :cond_4

    .line 33
    invoke-static {}, Lqo3;->a()Lqo3;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    sget-object v2, Ljo3;->l:Ljo3;

    .line 42
    iput-object v1, v2, Lmo3;->k:Llo3;

    .line 44
    iput-boolean v0, v2, Lmo3;->i:Z

    .line 46
    new-instance v4, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 51
    invoke-static {v4}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 54
    iget v4, v4, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 56
    const/16 v5, 0x64

    .line 58
    if-ne v4, v5, :cond_2

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-virtual {v2}, Ljo3;->b()Z

    .line 64
    move-result v4

    .line 65
    if-nez v4, :cond_3

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    :goto_1
    move v3, v0

    .line 69
    :goto_2
    iput-boolean v3, v2, Lmo3;->j:Z

    .line 71
    invoke-virtual {v2, v3}, Ljo3;->a(Z)V

    .line 74
    sget-object v2, Lcp3;->f:Lcp3;

    .line 76
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    invoke-static {}, Lcp3;->b()V

    .line 82
    iget-object v1, v1, Lqo3;->b:Lho3;

    .line 84
    invoke-virtual {v1}, Lho3;->a()F

    .line 87
    move-result v2

    .line 88
    iput v2, v1, Lho3;->c:F

    .line 90
    invoke-virtual {v1}, Lho3;->b()V

    .line 93
    iget-object v2, v1, Lho3;->a:Landroid/content/Context;

    .line 95
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 98
    move-result-object v2

    .line 99
    sget-object v3, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    .line 101
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 104
    :cond_4
    invoke-static {}, Lqo3;->a()Lqo3;

    .line 107
    move-result-object v0

    .line 108
    iget v0, v0, Lqo3;->a:F

    .line 110
    iget-object v1, p0, Lao3;->d:Lxo3;

    .line 112
    invoke-virtual {v1}, Lxo3;->a()Landroid/webkit/WebView;

    .line 115
    move-result-object v2

    .line 116
    iget-object v1, v1, Lxo3;->a:Ljava/lang/String;

    .line 118
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 121
    move-result-object v0

    .line 122
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    const-string v1, "setDeviceVolume"

    .line 128
    invoke-static {v2, v1, v0}, Lx15;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    iget-object v0, p0, Lao3;->d:Lxo3;

    .line 133
    sget-object v1, Lio3;->e:Lio3;

    .line 135
    iget-object v1, v1, Lio3;->c:Ljava/lang/Object;

    .line 137
    check-cast v1, Ljava/util/Date;

    .line 139
    if-eqz v1, :cond_5

    .line 141
    invoke-virtual {v1}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/util/Date;

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    const/4 v1, 0x0

    .line 149
    :goto_3
    invoke-virtual {v0, v1}, Lxo3;->c(Ljava/util/Date;)V

    .line 152
    iget-object v0, p0, Lao3;->d:Lxo3;

    .line 154
    iget-object v1, p0, Lao3;->a:Lbu0;

    .line 156
    invoke-virtual {v0, p0, v1}, Lxo3;->d(Lao3;Lbu0;)V

    .line 159
    :cond_6
    :goto_4
    return-void
.end method
