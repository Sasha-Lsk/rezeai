.class public final Lg12;
.super Ljava/lang/Thread;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public i:Z

.field public j:Z

.field public final k:Ljava/lang/Object;

.field public final l:Lbw1;

.field public final m:I

.field public final n:I

.field public final o:I

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Lbw1;

    .line 3
    const/16 v1, 0xb

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lbw1;-><init>(IB)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 12
    iput-boolean v2, p0, Lg12;->i:Z

    .line 14
    iput-boolean v2, p0, Lg12;->j:Z

    .line 16
    iput-object v0, p0, Lg12;->l:Lbw1;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lg12;->k:Ljava/lang/Object;

    .line 25
    sget-object v0, Lk62;->d:Lbw1;

    .line 27
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/Long;

    .line 33
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 36
    move-result v0

    .line 37
    iput v0, p0, Lg12;->n:I

    .line 39
    sget-object v0, Lk62;->a:Lbw1;

    .line 41
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/lang/Long;

    .line 47
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lg12;->o:I

    .line 53
    sget-object v0, Lk62;->e:Lbw1;

    .line 55
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 64
    move-result v0

    .line 65
    iput v0, p0, Lg12;->p:I

    .line 67
    sget-object v0, Lk62;->c:Lbw1;

    .line 69
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Ljava/lang/Long;

    .line 75
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 78
    move-result v0

    .line 79
    iput v0, p0, Lg12;->q:I

    .line 81
    sget-object v0, Lj52;->V:Ld52;

    .line 83
    sget-object v1, Li62;->d:Li62;

    .line 85
    iget-object v2, v1, Li62;->c:Li52;

    .line 87
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Integer;

    .line 93
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v0

    .line 97
    iput v0, p0, Lg12;->r:I

    .line 99
    sget-object v0, Lj52;->W:Ld52;

    .line 101
    iget-object v1, v1, Li62;->c:Li52;

    .line 103
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lg12;->s:I

    .line 115
    sget-object v0, Lj52;->X:Ld52;

    .line 117
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v0

    .line 127
    iput v0, p0, Lg12;->t:I

    .line 129
    sget-object v0, Lk62;->f:Lbw1;

    .line 131
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lg12;->m:I

    .line 143
    sget-object v0, Lj52;->Z:Ld52;

    .line 145
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 148
    move-result-object v0

    .line 149
    check-cast v0, Ljava/lang/String;

    .line 151
    iput-object v0, p0, Lg12;->u:Ljava/lang/String;

    .line 153
    sget-object v0, Lj52;->a0:Ld52;

    .line 155
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Boolean;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 164
    move-result v0

    .line 165
    iput-boolean v0, p0, Lg12;->v:Z

    .line 167
    sget-object v0, Lj52;->b0:Ld52;

    .line 169
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/Boolean;

    .line 175
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 178
    move-result v0

    .line 179
    iput-boolean v0, p0, Lg12;->w:Z

    .line 181
    sget-object v0, Lj52;->c0:Ld52;

    .line 183
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Ljava/lang/Boolean;

    .line 189
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    const-string v0, "ContentFetchTask"

    .line 194
    invoke-virtual {p0, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 197
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lz02;)Ljm;
    .locals 11

    .line 1
    const/16 v0, 0xb

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 6
    goto/16 :goto_1

    .line 8
    :cond_0
    new-instance v2, Landroid/graphics/Rect;

    .line 10
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 13
    invoke-virtual {p1, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 16
    move-result v5

    .line 17
    instance-of v2, p1, Landroid/widget/TextView;

    .line 19
    const/4 v10, 0x1

    .line 20
    if-eqz v2, :cond_1

    .line 22
    instance-of v2, p1, Landroid/widget/EditText;

    .line 24
    if-nez v2, :cond_1

    .line 26
    move-object p0, p1

    .line 27
    check-cast p0, Landroid/widget/TextView;

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_4

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    .line 46
    move-result v6

    .line 47
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    .line 50
    move-result v7

    .line 51
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 54
    move-result p0

    .line 55
    int-to-float v8, p0

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 59
    move-result p0

    .line 60
    int-to-float v9, p0

    .line 61
    move-object v3, p2

    .line 62
    invoke-virtual/range {v3 .. v9}, Lz02;->c(Ljava/lang/String;ZFFFF)V

    .line 65
    new-instance p0, Ljm;

    .line 67
    invoke-direct {p0, v10, v1, v0}, Ljm;-><init>(III)V

    .line 70
    return-object p0

    .line 71
    :cond_1
    move-object v3, p2

    .line 72
    instance-of p2, p1, Landroid/webkit/WebView;

    .line 74
    if-eqz p2, :cond_2

    .line 76
    instance-of p2, p1, Lcn2;

    .line 78
    if-nez p2, :cond_2

    .line 80
    check-cast p1, Landroid/webkit/WebView;

    .line 82
    iget-object p2, v3, Lz02;->g:Ljava/lang/Object;

    .line 84
    monitor-enter p2

    .line 85
    :try_start_0
    iget v2, v3, Lz02;->m:I

    .line 87
    add-int/2addr v2, v10

    .line 88
    iput v2, v3, Lz02;->m:I

    .line 90
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    new-instance p2, Lek;

    .line 93
    invoke-direct {p2, p0, v3, p1, v5}, Lek;-><init>(Lg12;Lz02;Landroid/webkit/WebView;Z)V

    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 99
    new-instance p0, Ljm;

    .line 101
    invoke-direct {p0, v1, v10, v0}, Ljm;-><init>(III)V

    .line 104
    return-object p0

    .line 105
    :catchall_0
    move-exception v0

    .line 106
    move-object p0, v0

    .line 107
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 108
    throw p0

    .line 109
    :cond_2
    instance-of p2, p1, Landroid/view/ViewGroup;

    .line 111
    if-eqz p2, :cond_4

    .line 113
    check-cast p1, Landroid/view/ViewGroup;

    .line 115
    move p2, v1

    .line 116
    move v2, p2

    .line 117
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120
    move-result v4

    .line 121
    if-ge v1, v4, :cond_3

    .line 123
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {p0, v4, v3}, Lg12;->a(Landroid/view/View;Lz02;)Ljm;

    .line 130
    move-result-object v4

    .line 131
    iget v5, v4, Ljm;->b:I

    .line 133
    add-int/2addr p2, v5

    .line 134
    iget v4, v4, Ljm;->c:I

    .line 136
    add-int/2addr v2, v4

    .line 137
    add-int/lit8 v1, v1, 0x1

    .line 139
    goto :goto_0

    .line 140
    :cond_3
    new-instance p0, Ljm;

    .line 142
    invoke-direct {p0, p2, v2, v0}, Ljm;-><init>(III)V

    .line 145
    return-object p0

    .line 146
    :cond_4
    :goto_1
    new-instance p0, Ljm;

    .line 148
    invoke-direct {p0, v1, v1, v0}, Ljm;-><init>(III)V

    .line 151
    return-object p0
.end method

.method public final run()V
    .locals 8

    .line 1
    :goto_0
    const/4 v0, 0x1

    .line 2
    :try_start_0
    sget-object v1, Lf85;->B:Lf85;

    .line 4
    iget-object v1, v1, Lf85;->f:Lkm0;

    .line 6
    iget-object v2, v1, Lkm0;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 9
    :try_start_1
    iget-object v1, v1, Lkm0;->k:Ljava/lang/Object;

    .line 11
    check-cast v1, Ld12;

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v1, v1, Ld12;->j:Landroid/app/Application;

    .line 18
    monitor-exit v2

    .line 19
    goto :goto_1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto/16 :goto_3

    .line 23
    :cond_0
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    move-object v1, v3

    .line 25
    :goto_1
    if-nez v1, :cond_1

    .line 27
    goto/16 :goto_5

    .line 29
    :cond_1
    :try_start_2
    const-string v2, "activity"

    .line 31
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Landroid/app/ActivityManager;

    .line 37
    const-string v4, "keyguard"

    .line 39
    invoke-virtual {v1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/app/KeyguardManager;

    .line 45
    if-eqz v2, :cond_5

    .line 47
    if-eqz v4, :cond_5

    .line 49
    invoke-virtual {v2}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 52
    move-result-object v2

    .line 53
    if-eqz v2, :cond_5

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_5

    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    move-result-object v5

    .line 69
    check-cast v5, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 71
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 74
    move-result v6

    .line 75
    iget v7, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    .line 77
    if-ne v6, v7, :cond_2

    .line 79
    iget v2, v5, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 81
    const/16 v5, 0x64

    .line 83
    if-ne v2, v5, :cond_5

    .line 85
    invoke-virtual {v4}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_5

    .line 91
    const-string v2, "power"

    .line 93
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 97
    check-cast v1, Landroid/os/PowerManager;

    .line 99
    if-eqz v1, :cond_5

    .line 101
    invoke-virtual {v1}, Landroid/os/PowerManager;->isScreenOn()Z

    .line 104
    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 105
    if-eqz v1, :cond_5

    .line 107
    :try_start_3
    sget-object v1, Lf85;->B:Lf85;

    .line 109
    iget-object v1, v1, Lf85;->f:Lkm0;

    .line 111
    invoke-virtual {v1}, Lkm0;->d()Landroid/app/Activity;

    .line 114
    move-result-object v1

    .line 115
    if-nez v1, :cond_3

    .line 117
    const-string v1, "ContentFetchThread: no activity. Sleeping."

    .line 119
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 122
    iget-object v1, p0, Lg12;->k:Ljava/lang/Object;

    .line 124
    monitor-enter v1
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 125
    :try_start_4
    iput-boolean v0, p0, Lg12;->j:Z

    .line 127
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 129
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 132
    monitor-exit v1

    .line 133
    goto :goto_6

    .line 134
    :catchall_1
    move-exception v0

    .line 135
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 136
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 137
    :catch_0
    move-exception v0

    .line 138
    goto :goto_7

    .line 139
    :catch_1
    move-exception v0

    .line 140
    goto/16 :goto_8

    .line 142
    :cond_3
    :try_start_6
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 145
    move-result-object v0

    .line 146
    if-eqz v0, :cond_4

    .line 148
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 155
    move-result-object v0

    .line 156
    if-eqz v0, :cond_4

    .line 158
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    const v1, 0x1020002

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 172
    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 173
    goto :goto_2

    .line 174
    :catch_2
    move-exception v0

    .line 175
    :try_start_7
    sget-object v1, Lf85;->B:Lf85;

    .line 177
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 179
    const-string v2, "ContentFetchTask.extractContent"

    .line 181
    invoke-virtual {v1, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 184
    const-string v0, "Failed getting root view of activity. Content not extracted."

    .line 186
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 189
    :cond_4
    :goto_2
    if-eqz v3, :cond_6

    .line 191
    new-instance v0, Lsx3;

    .line 193
    const/16 v1, 0x19

    .line 195
    const/4 v2, 0x0

    .line 196
    invoke-direct {v0, p0, v3, v1, v2}, Lsx3;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 199
    invoke-virtual {v3, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 202
    goto :goto_6

    .line 203
    :catchall_2
    move-exception v1

    .line 204
    goto :goto_4

    .line 205
    :goto_3
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 206
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 207
    :goto_4
    :try_start_a
    sget-object v2, Lf85;->B:Lf85;

    .line 209
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 211
    const-string v3, "ContentFetchTask.isInForeground"

    .line 213
    invoke-virtual {v2, v3, v1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 216
    :cond_5
    :goto_5
    const-string v1, "ContentFetchTask: sleeping"

    .line 218
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 221
    iget-object v1, p0, Lg12;->k:Ljava/lang/Object;

    .line 223
    monitor-enter v1
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 224
    :try_start_b
    iput-boolean v0, p0, Lg12;->j:Z

    .line 226
    const-string v0, "ContentFetchThread: paused, pause = true"

    .line 228
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 231
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 232
    :cond_6
    :goto_6
    :try_start_c
    iget v0, p0, Lg12;->m:I

    .line 234
    mul-int/lit16 v0, v0, 0x3e8

    .line 236
    int-to-long v0, v0

    .line 237
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 240
    goto :goto_9

    .line 241
    :catchall_3
    move-exception v0

    .line 242
    :try_start_d
    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 243
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 244
    :goto_7
    const-string v1, "Error in ContentFetchTask"

    .line 246
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 249
    const-string v1, "ContentFetchTask.run"

    .line 251
    sget-object v2, Lf85;->B:Lf85;

    .line 253
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 255
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 258
    goto :goto_9

    .line 259
    :goto_8
    const-string v1, "Error in ContentFetchTask"

    .line 261
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    :goto_9
    iget-object v0, p0, Lg12;->k:Ljava/lang/Object;

    .line 266
    monitor-enter v0

    .line 267
    :catch_3
    :goto_a
    :try_start_f
    iget-boolean v1, p0, Lg12;->j:Z
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 269
    if-eqz v1, :cond_7

    .line 271
    :try_start_10
    const-string v1, "ContentFetchTask: waiting"

    .line 273
    invoke-static {v1}, Lqc3;->e(Ljava/lang/String;)V

    .line 276
    iget-object v1, p0, Lg12;->k:Ljava/lang/Object;

    .line 278
    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 281
    goto :goto_a

    .line 282
    :catchall_4
    move-exception p0

    .line 283
    goto :goto_b

    .line 284
    :cond_7
    :try_start_11
    monitor-exit v0

    .line 285
    goto/16 :goto_0

    .line 287
    :goto_b
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 288
    throw p0
.end method
