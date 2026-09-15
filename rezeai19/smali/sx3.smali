.class public final Lsx3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iput p1, p0, Lsx3;->i:I

    iput-object p2, p0, Lsx3;->j:Ljava/lang/Object;

    iput-object p3, p0, Lsx3;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;Landroid/view/View;Z)V
    .locals 0

    const/16 p3, 0x11

    iput p3, p0, Lsx3;->i:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsx3;->k:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lsx3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 13
    iput p3, p0, Lsx3;->i:I

    iput-object p1, p0, Lsx3;->k:Ljava/lang/Object;

    iput-object p2, p0, Lsx3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxo;Ljava/util/ArrayList;Lfp0;)V
    .locals 0

    .line 1
    const/16 p1, 0xb

    .line 3
    iput p1, p0, Lsx3;->i:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lsx3;->j:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lsx3;->k:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method private final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lwl1;

    .line 5
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lif4;

    .line 9
    monitor-enter p0

    .line 10
    monitor-exit p0

    .line 11
    sget v1, Lxc3;->a:I

    .line 13
    iget-object v0, v0, Lwl1;->b:Loj4;

    .line 15
    iget-object v0, v0, Loj4;->i:Lzj4;

    .line 17
    iget-object v0, v0, Lzj4;->y:Lwt4;

    .line 19
    iget-object v1, v0, Lwt4;->d:La7;

    .line 21
    iget-object v1, v1, La7;->n:Ljava/lang/Object;

    .line 23
    check-cast v1, Li75;

    .line 25
    invoke-virtual {v0, v1}, Lwt4;->j(Li75;)Lvp4;

    .line 28
    move-result-object v1

    .line 29
    new-instance v2, Liu2;

    .line 31
    invoke-direct {v2, v1, p0}, Liu2;-><init>(Lvp4;Lif4;)V

    .line 34
    const/16 p0, 0x3fc

    .line 36
    invoke-virtual {v0, v1, p0, v2}, Lwt4;->i(Lvp4;ILi13;)V

    .line 39
    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcy1;

    .line 5
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, [Lh33;

    .line 9
    const/4 v1, 0x0

    .line 10
    aget-object p0, p0, v1

    .line 12
    if-eqz p0, :cond_0

    .line 14
    iget-object v0, v0, Lcy1;->n:Lsk3;

    .line 16
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 19
    move-result-object p0

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    iget-object v1, v0, Lsk3;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 23
    invoke-virtual {v1, p0}, Ljava/util/concurrent/LinkedBlockingDeque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    return-void
.end method

.method private final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg12;

    .line 5
    iget-object p0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/view/View;

    .line 9
    :try_start_0
    new-instance v1, Lz02;

    .line 11
    iget v2, v0, Lg12;->n:I

    .line 13
    iget v3, v0, Lg12;->o:I

    .line 15
    iget v4, v0, Lg12;->p:I

    .line 17
    iget v5, v0, Lg12;->q:I

    .line 19
    iget v6, v0, Lg12;->r:I

    .line 21
    iget v7, v0, Lg12;->s:I

    .line 23
    iget v8, v0, Lg12;->t:I

    .line 25
    iget-boolean v9, v0, Lg12;->w:Z

    .line 27
    invoke-direct/range {v1 .. v9}, Lz02;-><init>(IIIIIIIZ)V

    .line 30
    sget-object v2, Lf85;->B:Lf85;

    .line 32
    iget-object v2, v2, Lf85;->f:Lkm0;

    .line 34
    iget-object v3, v2, Lkm0;->j:Ljava/lang/Object;

    .line 36
    monitor-enter v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    :try_start_1
    iget-object v2, v2, Lkm0;->k:Ljava/lang/Object;

    .line 39
    check-cast v2, Ld12;

    .line 41
    if-eqz v2, :cond_0

    .line 43
    iget-object v2, v2, Ld12;->j:Landroid/app/Application;

    .line 45
    monitor-exit v3

    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p0, v0

    .line 49
    goto/16 :goto_4

    .line 51
    :cond_0
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    const/4 v2, 0x0

    .line 53
    :goto_0
    if-eqz v2, :cond_1

    .line 55
    :try_start_2
    iget-object v3, v0, Lg12;->u:Ljava/lang/String;

    .line 57
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v3

    .line 61
    if-nez v3, :cond_1

    .line 63
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 66
    move-result-object v3

    .line 67
    sget-object v4, Lj52;->Y:Ld52;

    .line 69
    sget-object v5, Li62;->d:Li62;

    .line 71
    iget-object v5, v5, Li62;->c:Li52;

    .line 73
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    const-string v5, "id"

    .line 81
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v3, v4, v5, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move-result v2

    .line 89
    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/String;

    .line 95
    if-eqz v2, :cond_1

    .line 97
    iget-object v3, v0, Lg12;->u:Ljava/lang/String;

    .line 99
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v2

    .line 103
    if-nez v2, :cond_3

    .line 105
    :cond_1
    invoke-virtual {v0, p0, v1}, Lg12;->a(Landroid/view/View;Lz02;)Ljm;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1}, Lz02;->b()V

    .line 112
    iget v2, p0, Ljm;->b:I

    .line 114
    if-nez v2, :cond_2

    .line 116
    iget v2, p0, Ljm;->c:I

    .line 118
    if-eqz v2, :cond_3

    .line 120
    :cond_2
    iget p0, p0, Ljm;->c:I

    .line 122
    if-nez p0, :cond_4

    .line 124
    iget p0, v1, Lz02;->k:I

    .line 126
    if-eqz p0, :cond_3

    .line 128
    goto :goto_1

    .line 129
    :cond_3
    return-void

    .line 130
    :cond_4
    if-nez p0, :cond_6

    .line 132
    :goto_1
    iget-object p0, v0, Lg12;->l:Lbw1;

    .line 134
    iget-object v2, p0, Lbw1;->k:Ljava/lang/Object;

    .line 136
    monitor-enter v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 137
    :try_start_3
    iget-object p0, p0, Lbw1;->l:Ljava/lang/Object;

    .line 139
    check-cast p0, Ljava/util/LinkedList;

    .line 141
    invoke-virtual {p0, v1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 144
    move-result p0

    .line 145
    if-eqz p0, :cond_5

    .line 147
    monitor-exit v2

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    move-object p0, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    monitor-exit v2

    .line 153
    goto :goto_3

    .line 154
    :goto_2
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 155
    :try_start_4
    throw p0

    .line 156
    :cond_6
    :goto_3
    iget-object p0, v0, Lg12;->l:Lbw1;

    .line 158
    invoke-virtual {p0, v1}, Lbw1;->l(Lz02;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 161
    return-void

    .line 162
    :goto_4
    :try_start_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 163
    :try_start_6
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 164
    :catch_0
    move-exception v0

    .line 165
    move-object p0, v0

    .line 166
    const-string v0, "Exception in fetchContentOnUIThread"

    .line 168
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 171
    const-string v0, "ContentFetchTask.fetchContent"

    .line 173
    sget-object v1, Lf85;->B:Lf85;

    .line 175
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 177
    invoke-virtual {v1, v0, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 180
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lsx3;->i:I

    .line 3
    const/16 v1, 0xa

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 13
    check-cast v0, Ldb2;

    .line 15
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 17
    check-cast p0, Lda2;

    .line 19
    iget-object v2, v0, Ldb2;->i:Ln12;

    .line 21
    iget-object v0, v0, Ldb2;->k:Ljava/lang/String;

    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_2

    .line 32
    invoke-virtual {v2}, Ln12;->b()Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 38
    goto/16 :goto_3

    .line 40
    :cond_0
    new-instance v3, Lorg/json/JSONObject;

    .line 42
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 45
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 47
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 50
    const-string v5, "params"

    .line 52
    iget-object v6, p0, Lda2;->a:Ljava/lang/String;

    .line 54
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v5, "signal_dictionary"

    .line 59
    sget-object v6, Lg52;->f:Lg52;

    .line 61
    iget-object v6, v6, Lg52;->a:Lcj3;

    .line 63
    iget-object v7, p0, Lda2;->f:Landroid/os/Bundle;

    .line 65
    invoke-virtual {v6, v7}, Lcj3;->f(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string v5, "sr"

    .line 74
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 77
    iget-object p0, p0, Lda2;->c:Ljava/lang/String;

    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 85
    const-string p0, ""

    .line 87
    goto :goto_2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    invoke-static {p0}, Ln12;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 96
    invoke-virtual {p0, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 99
    move-result-object p0

    .line 100
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 103
    move-result-object p0

    .line 104
    const-string v1, "rs"

    .line 106
    invoke-virtual {v3, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    const-string p0, "ts_ms"

    .line 111
    sget-object v1, Lf85;->B:Lf85;

    .line 113
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 121
    move-result-wide v4

    .line 122
    invoke-virtual {v3, p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    goto :goto_1

    .line 126
    :goto_0
    const-string v1, "DiskCachingManager.createStringToWrite"

    .line 128
    sget-object v4, Lf85;->B:Lf85;

    .line 130
    iget-object v4, v4, Lf85;->g:Lvj2;

    .line 132
    invoke-virtual {v4, v1, p0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 135
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 138
    move-result-object p0

    .line 139
    :goto_2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    move-result v1

    .line 143
    if-nez v1, :cond_2

    .line 145
    iget-object v1, v2, Ln12;->b:Lww2;

    .line 147
    invoke-virtual {v1}, Lww2;->e()V

    .line 150
    iget-object v2, v1, Lww2;->d:Ljava/lang/Object;

    .line 152
    monitor-enter v2

    .line 153
    :try_start_1
    iget-object v1, v1, Lww2;->b:Landroid/content/SharedPreferences$Editor;

    .line 155
    invoke-interface {v1, v0, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 158
    move-result-object p0

    .line 159
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 162
    monitor-exit v2

    .line 163
    goto :goto_3

    .line 164
    :catchall_0
    move-exception p0

    .line 165
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    throw p0

    .line 167
    :cond_2
    :goto_3
    return-void

    .line 168
    :pswitch_0
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 170
    check-cast v0, Lvb2;

    .line 172
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 174
    check-cast p0, Lu22;

    .line 176
    iget-object v0, v0, Lvb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 178
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    new-instance v1, Lar3;

    .line 183
    const/16 v2, 0x15

    .line 185
    invoke-direct {v1, v0, v2}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 188
    new-instance v0, Lf72;

    .line 190
    invoke-direct {v0, v4, v4}, Lf72;-><init>(IB)V

    .line 193
    invoke-virtual {p0, v1, v0}, Lu22;->b(Llv0;Lkv0;)V

    .line 196
    return-void

    .line 197
    :pswitch_1
    sget-object v0, Lj52;->K4:Ld52;

    .line 199
    sget-object v1, Li62;->d:Li62;

    .line 201
    iget-object v1, v1, Li62;->c:Li52;

    .line 203
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Ljava/lang/Boolean;

    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 212
    move-result v0

    .line 213
    iget-object v1, p0, Lsx3;->j:Ljava/lang/Object;

    .line 215
    check-cast v1, Lkm0;

    .line 217
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 219
    check-cast p0, Landroid/content/Context;

    .line 221
    if-eqz v0, :cond_5

    .line 223
    :try_start_2
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"
    :try_end_2
    .catch Li15; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    .line 225
    :try_start_3
    invoke-static {p0}, Lf65;->a(Landroid/content/Context;)Lnr;

    .line 228
    move-result-object v4

    .line 229
    invoke-virtual {v4, v0}, Lnr;->b(Ljava/lang/String;)Landroid/os/IBinder;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroid/os/IBinder;

    .line 235
    sget v4, Lq02;->i:I

    .line 237
    const-string v4, "com.google.android.gms.ads.clearcut.IClearcut"

    .line 239
    if-nez v0, :cond_3

    .line 241
    goto :goto_4

    .line 242
    :cond_3
    invoke-interface {v0, v4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 245
    move-result-object v2

    .line 246
    instance-of v5, v2, Lr02;

    .line 248
    if-eqz v5, :cond_4

    .line 250
    check-cast v2, Lr02;

    .line 252
    goto :goto_4

    .line 253
    :cond_4
    new-instance v2, Lp02;

    .line 255
    const/4 v5, 0x3

    .line 256
    invoke-direct {v2, v0, v4, v5}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 259
    :goto_4
    :try_start_4
    iput-object v2, v1, Lkm0;->j:Ljava/lang/Object;

    .line 261
    new-instance v0, Lje0;

    .line 263
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 266
    iget-object p0, v1, Lkm0;->j:Ljava/lang/Object;

    .line 268
    check-cast p0, Lr02;

    .line 270
    check-cast p0, Lp02;

    .line 272
    invoke-virtual {p0, v0}, Lp02;->d3(Lje0;)V

    .line 275
    iput-boolean v3, v1, Lkm0;->i:Z

    .line 277
    goto :goto_5

    .line 278
    :catch_1
    move-exception p0

    .line 279
    new-instance v0, Li15;

    .line 281
    invoke-direct {v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 284
    throw v0
    :try_end_4
    .catch Li15; {:try_start_4 .. :try_end_4} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 285
    :catch_2
    const-string p0, "Cannot dynamite load clearcut"

    .line 287
    invoke-static {p0}, Lqc3;->e(Ljava/lang/String;)V

    .line 290
    :cond_5
    :goto_5
    return-void

    .line 291
    :pswitch_2
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 293
    check-cast v0, Lr22;

    .line 295
    invoke-virtual {v0}, Lpk2;->isCancelled()Z

    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_6

    .line 301
    iget-object p0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 303
    check-cast p0, Ljava/util/concurrent/Future;

    .line 305
    invoke-interface {p0, v3}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 308
    :cond_6
    return-void

    .line 309
    :pswitch_3
    invoke-direct {p0}, Lsx3;->c()V

    .line 312
    return-void

    .line 313
    :pswitch_4
    :try_start_5
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 315
    check-cast v0, Lhv1;

    .line 317
    iget-object v0, v0, Lhv1;->j:Ljava/util/concurrent/BlockingQueue;

    .line 319
    iget-object p0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 321
    check-cast p0, Ltv1;

    .line 323
    invoke-interface {v0, p0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_3

    .line 326
    goto :goto_6

    .line 327
    :catch_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 330
    move-result-object p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 334
    :goto_6
    return-void

    .line 335
    :pswitch_5
    invoke-direct {p0}, Lsx3;->b()V

    .line 338
    return-void

    .line 339
    :pswitch_6
    invoke-direct {p0}, Lsx3;->a()V

    .line 342
    return-void

    .line 343
    :pswitch_7
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 345
    check-cast v0, Lwl1;

    .line 347
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 349
    check-cast p0, Lzl2;

    .line 351
    sget v1, Lxc3;->a:I

    .line 353
    iget-object v0, v0, Lwl1;->b:Loj4;

    .line 355
    iget-object v0, v0, Loj4;->i:Lzj4;

    .line 357
    iget-object v0, v0, Lzj4;->t:Lc33;

    .line 359
    new-instance v1, Lun2;

    .line 361
    const/16 v2, 0x12

    .line 363
    invoke-direct {v1, p0, v2}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 366
    const/16 p0, 0x19

    .line 368
    invoke-virtual {v0, p0, v1}, Lc33;->c(ILi13;)V

    .line 371
    invoke-virtual {v0}, Lc33;->b()V

    .line 374
    return-void

    .line 375
    :pswitch_8
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 377
    check-cast v0, Le3;

    .line 379
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 381
    check-cast p0, Lad3;

    .line 383
    :try_start_6
    iget-object v1, v0, Le3;->b:Lpe2;

    .line 385
    iget-object v0, v0, Le3;->a:Landroid/content/Context;

    .line 387
    invoke-static {v0, p0}, Lqr;->t(Landroid/content/Context;Lad3;)Lhq4;

    .line 390
    move-result-object p0

    .line 391
    invoke-interface {v1, p0}, Lpe2;->g3(Lhq4;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_4

    .line 394
    goto :goto_7

    .line 395
    :catch_4
    move-exception p0

    .line 396
    const-string v0, "Failed to load ad."

    .line 398
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 401
    :goto_7
    return-void

    .line 402
    :pswitch_9
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 404
    check-cast v0, Lp11;

    .line 406
    iget-object p0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 408
    check-cast p0, Lc21;

    .line 410
    iget-object v1, p0, Lc21;->j:Loj;

    .line 412
    iget v4, v1, Loj;->j:I

    .line 414
    if-nez v4, :cond_c

    .line 416
    iget-object p0, p0, Lc21;->k:Lj21;

    .line 418
    invoke-static {p0}, Lrv4;->h(Ljava/lang/Object;)V

    .line 421
    iget-object v1, p0, Lj21;->k:Loj;

    .line 423
    iget v4, v1, Loj;->j:I

    .line 425
    if-nez v4, :cond_b

    .line 427
    iget-object v1, v0, Lp11;->p:Lf11;

    .line 429
    iget-object p0, p0, Lj21;->j:Landroid/os/IBinder;

    .line 431
    if-nez p0, :cond_7

    .line 433
    goto :goto_8

    .line 434
    :cond_7
    sget v2, Lj1;->j:I

    .line 436
    const-string v2, "com.google.android.gms.common.internal.IAccountAccessor"

    .line 438
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 441
    move-result-object v4

    .line 442
    instance-of v5, v4, Lm10;

    .line 444
    if-eqz v5, :cond_8

    .line 446
    move-object v2, v4

    .line 447
    check-cast v2, Lm10;

    .line 449
    goto :goto_8

    .line 450
    :cond_8
    new-instance v4, La95;

    .line 452
    invoke-direct {v4, p0, v2, v3}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 455
    move-object v2, v4

    .line 456
    :goto_8
    iget-object p0, v0, Lp11;->m:Ljava/util/Set;

    .line 458
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    if-eqz v2, :cond_a

    .line 463
    if-nez p0, :cond_9

    .line 465
    goto :goto_9

    .line 466
    :cond_9
    iput-object v2, v1, Lf11;->l:Ljava/lang/Object;

    .line 468
    iput-object p0, v1, Lf11;->m:Ljava/lang/Object;

    .line 470
    iget-boolean v3, v1, Lf11;->i:Z

    .line 472
    if-eqz v3, :cond_d

    .line 474
    iget-object v1, v1, Lf11;->j:Ljava/lang/Object;

    .line 476
    check-cast v1, Lm5;

    .line 478
    invoke-interface {v1, v2, p0}, Lm5;->l(Lm10;Ljava/util/Set;)V

    .line 481
    goto :goto_a

    .line 482
    :cond_a
    :goto_9
    new-instance p0, Ljava/lang/Exception;

    .line 484
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 487
    const-string v2, "GoogleApiManager"

    .line 489
    const-string v3, "Received null response from onSignInSuccess"

    .line 491
    invoke-static {v2, v3, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 494
    new-instance p0, Loj;

    .line 496
    const/4 v2, 0x4

    .line 497
    invoke-direct {p0, v2}, Loj;-><init>(I)V

    .line 500
    invoke-virtual {v1, p0}, Lf11;->a(Loj;)V

    .line 503
    goto :goto_a

    .line 504
    :cond_b
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 507
    move-result-object p0

    .line 508
    new-instance v2, Ljava/lang/Exception;

    .line 510
    invoke-direct {v2}, Ljava/lang/Exception;-><init>()V

    .line 513
    const-string v3, "Sign-in succeeded with resolve account failure: "

    .line 515
    const-string v4, "SignInCoordinator"

    .line 517
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 521
    invoke-static {v4, p0, v2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 524
    iget-object p0, v0, Lp11;->p:Lf11;

    .line 526
    invoke-virtual {p0, v1}, Lf11;->a(Loj;)V

    .line 529
    iget-object p0, v0, Lp11;->o:Lno0;

    .line 531
    invoke-virtual {p0}, Lmb;->o()V

    .line 534
    goto :goto_b

    .line 535
    :cond_c
    iget-object p0, v0, Lp11;->p:Lf11;

    .line 537
    invoke-virtual {p0, v1}, Lf11;->a(Loj;)V

    .line 540
    :cond_d
    :goto_a
    iget-object p0, v0, Lp11;->o:Lno0;

    .line 542
    invoke-virtual {p0}, Lmb;->o()V

    .line 545
    :goto_b
    return-void

    .line 546
    :pswitch_a
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 548
    check-cast v0, Loj;

    .line 550
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 552
    check-cast p0, Lf11;

    .line 554
    iget-object v4, p0, Lf11;->j:Ljava/lang/Object;

    .line 556
    check-cast v4, Lm5;

    .line 558
    iget-object v5, p0, Lf11;->n:Ljava/lang/Object;

    .line 560
    check-cast v5, Ldz;

    .line 562
    iget-object v5, v5, Ldz;->r:Ljava/util/concurrent/ConcurrentHashMap;

    .line 564
    iget-object v6, p0, Lf11;->k:Ljava/lang/Object;

    .line 566
    check-cast v6, Lw5;

    .line 568
    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    move-result-object v5

    .line 572
    check-cast v5, Ld11;

    .line 574
    if-nez v5, :cond_e

    .line 576
    goto :goto_c

    .line 577
    :cond_e
    iget v6, v0, Loj;->j:I

    .line 579
    if-nez v6, :cond_10

    .line 581
    iput-boolean v3, p0, Lf11;->i:Z

    .line 583
    invoke-interface {v4}, Lm5;->k()Z

    .line 586
    move-result v0

    .line 587
    if-eqz v0, :cond_f

    .line 589
    iget-boolean v0, p0, Lf11;->i:Z

    .line 591
    if-eqz v0, :cond_11

    .line 593
    iget-object v0, p0, Lf11;->l:Ljava/lang/Object;

    .line 595
    check-cast v0, Lm10;

    .line 597
    if-eqz v0, :cond_11

    .line 599
    iget-object p0, p0, Lf11;->m:Ljava/lang/Object;

    .line 601
    check-cast p0, Ljava/util/Set;

    .line 603
    invoke-interface {v4, v0, p0}, Lm5;->l(Lm10;Ljava/util/Set;)V

    .line 606
    goto :goto_c

    .line 607
    :cond_f
    :try_start_7
    invoke-interface {v4}, Lm5;->c()Ljava/util/Set;

    .line 610
    move-result-object p0

    .line 611
    invoke-interface {v4, v2, p0}, Lm5;->l(Lm10;Ljava/util/Set;)V
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_7 .. :try_end_7} :catch_5

    .line 614
    goto :goto_c

    .line 615
    :catch_5
    move-exception p0

    .line 616
    const-string v0, "GoogleApiManager"

    .line 618
    const-string v3, "Failed to get service from broker. "

    .line 620
    invoke-static {v0, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 623
    const-string p0, "Failed to get service from broker."

    .line 625
    invoke-interface {v4, p0}, Lm5;->d(Ljava/lang/String;)V

    .line 628
    new-instance p0, Loj;

    .line 630
    invoke-direct {p0, v1}, Loj;-><init>(I)V

    .line 633
    invoke-virtual {v5, p0, v2}, Ld11;->l(Loj;Ljava/lang/RuntimeException;)V

    .line 636
    goto :goto_c

    .line 637
    :cond_10
    invoke-virtual {v5, v0, v2}, Ld11;->l(Loj;Ljava/lang/RuntimeException;)V

    .line 640
    :cond_11
    :goto_c
    return-void

    .line 641
    :pswitch_b
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 643
    check-cast v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;

    .line 645
    iget-object v0, v0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lcx0;

    .line 647
    if-eqz v0, :cond_12

    .line 649
    invoke-virtual {v0}, Lcx0;->g()Z

    .line 652
    move-result v0

    .line 653
    if-eqz v0, :cond_12

    .line 655
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 657
    check-cast v0, Landroid/view/View;

    .line 659
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 662
    :cond_12
    return-void

    .line 663
    :pswitch_c
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 665
    check-cast v0, Lin0;

    .line 667
    :try_start_8
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 669
    check-cast p0, Ljava/lang/Runnable;

    .line 671
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 674
    invoke-virtual {v0}, Lin0;->a()V

    .line 677
    return-void

    .line 678
    :catchall_1
    move-exception p0

    .line 679
    invoke-virtual {v0}, Lin0;->a()V

    .line 682
    throw p0

    .line 683
    :pswitch_d
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 685
    check-cast v0, Lhv;

    .line 687
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 689
    invoke-virtual {v0, p0}, Lhv;->accept(Ljava/lang/Object;)V

    .line 692
    return-void

    .line 693
    :pswitch_e
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 695
    check-cast v0, Lm50;

    .line 697
    iget-object v1, v0, Lm50;->k:Lvl;

    .line 699
    :cond_13
    :try_start_9
    iget-object v2, p0, Lsx3;->j:Ljava/lang/Object;

    .line 701
    check-cast v2, Ljava/lang/Runnable;

    .line 703
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 706
    goto :goto_d

    .line 707
    :catchall_2
    move-exception v2

    .line 708
    sget-object v5, Lrs;->i:Lrs;

    .line 710
    invoke-static {v5, v2}, Lyr4;->a(Ltl;Ljava/lang/Throwable;)V

    .line 713
    :goto_d
    invoke-virtual {v0}, Lm50;->C()Ljava/lang/Runnable;

    .line 716
    move-result-object v2

    .line 717
    if-nez v2, :cond_14

    .line 719
    goto :goto_e

    .line 720
    :cond_14
    iput-object v2, p0, Lsx3;->j:Ljava/lang/Object;

    .line 722
    add-int/2addr v4, v3

    .line 723
    const/16 v2, 0x10

    .line 725
    if-lt v4, v2, :cond_13

    .line 727
    invoke-virtual {v1, v0}, Lvl;->A(Ltl;)Z

    .line 730
    move-result v2

    .line 731
    if-eqz v2, :cond_13

    .line 733
    invoke-virtual {v1, v0, p0}, Lvl;->z(Ltl;Ljava/lang/Runnable;)V

    .line 736
    :goto_e
    return-void

    .line 737
    :pswitch_f
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 739
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 741
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 743
    check-cast p0, Landroid/app/job/JobParameters;

    .line 745
    sget v1, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;->i:I

    .line 747
    invoke-virtual {v0, p0, v4}, Landroid/app/job/JobService;->jobFinished(Landroid/app/job/JobParameters;Z)V

    .line 750
    return-void

    .line 751
    :pswitch_10
    invoke-static {}, Ls70;->e()Ls70;

    .line 754
    move-result-object v0

    .line 755
    sget-object v1, Lgp;->d:Ljava/lang/String;

    .line 757
    iget-object v2, p0, Lsx3;->j:Ljava/lang/Object;

    .line 759
    check-cast v2, Lj01;

    .line 761
    iget-object v3, v2, Lj01;->a:Ljava/lang/String;

    .line 763
    const-string v5, "Scheduling work "

    .line 765
    invoke-static {v5, v3}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 768
    move-result-object v3

    .line 769
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 771
    invoke-virtual {v0, v1, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 774
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 776
    check-cast p0, Lgp;

    .line 778
    iget-object p0, p0, Lgp;->a:Lhz;

    .line 780
    filled-new-array {v2}, [Lj01;

    .line 783
    move-result-object v0

    .line 784
    invoke-virtual {p0, v0}, Lhz;->d([Lj01;)V

    .line 787
    return-void

    .line 788
    :pswitch_11
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 790
    check-cast v0, Ljava/util/ArrayList;

    .line 792
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 794
    check-cast p0, Lfp0;

    .line 796
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 799
    move-result v1

    .line 800
    if-eqz v1, :cond_15

    .line 802
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 805
    iget-object v0, p0, Lfp0;->c:Lcw;

    .line 807
    iget-object v0, v0, Lcw;->M:Landroid/view/View;

    .line 809
    iget p0, p0, Lfp0;->a:I

    .line 811
    invoke-static {v0, p0}, Lpl;->a(Landroid/view/View;I)V

    .line 814
    :cond_15
    return-void

    .line 815
    :pswitch_12
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 817
    check-cast v0, Lum;

    .line 819
    iget-object v0, v0, Lum;->j:Lpm;

    .line 821
    iget-object p0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 823
    check-cast p0, Landroid/os/Bundle;

    .line 825
    invoke-virtual {v0, p0}, Lpm;->d(Landroid/os/Bundle;)V

    .line 828
    return-void

    .line 829
    :pswitch_13
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 831
    check-cast v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 833
    iget-object v0, v0, Landroidx/work/impl/workers/ConstraintTrackingWorker;->o:Ljava/lang/Object;

    .line 835
    monitor-enter v0

    .line 836
    :try_start_a
    iget-object v1, p0, Lsx3;->k:Ljava/lang/Object;

    .line 838
    check-cast v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 840
    iget-boolean v1, v1, Landroidx/work/impl/workers/ConstraintTrackingWorker;->p:Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 842
    iget-object v2, p0, Lsx3;->k:Ljava/lang/Object;

    .line 844
    check-cast v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;

    .line 846
    iget-object v2, v2, Landroidx/work/impl/workers/ConstraintTrackingWorker;->q:Lln0;

    .line 848
    if-eqz v1, :cond_16

    .line 850
    :try_start_b
    new-instance p0, Ly60;

    .line 852
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 855
    invoke-virtual {v2, p0}, Lln0;->i(Ljava/lang/Object;)Z

    .line 858
    goto :goto_f

    .line 859
    :cond_16
    iget-object p0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 861
    check-cast p0, Lw60;

    .line 863
    invoke-virtual {v2, p0}, Lln0;->k(Lw60;)Z

    .line 866
    :goto_f
    monitor-exit v0

    .line 867
    return-void

    .line 868
    :catchall_3
    move-exception p0

    .line 869
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 870
    throw p0

    .line 871
    :pswitch_14
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 873
    check-cast v0, Ljava/util/ArrayList;

    .line 875
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 878
    move-result v1

    .line 879
    :goto_10
    if-ge v4, v1, :cond_17

    .line 881
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 884
    move-result-object v2

    .line 885
    add-int/lit8 v4, v4, 0x1

    .line 887
    check-cast v2, Lck;

    .line 889
    iget-object v3, p0, Lsx3;->k:Ljava/lang/Object;

    .line 891
    check-cast v3, Lfk;

    .line 893
    iget-object v3, v3, Lfk;->e:Ljava/lang/Object;

    .line 895
    iput-object v3, v2, Lck;->b:Ljava/lang/Object;

    .line 897
    iget-object v5, v2, Lck;->d:Luz0;

    .line 899
    invoke-virtual {v2, v5, v3}, Lck;->d(Luz0;Ljava/lang/Object;)V

    .line 902
    goto :goto_10

    .line 903
    :cond_17
    return-void

    .line 904
    :pswitch_15
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 906
    check-cast v0, Lu40;

    .line 908
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 910
    check-cast p0, Lmh0;

    .line 912
    monitor-enter v0

    .line 913
    :try_start_c
    iget-object v1, v0, Lu40;->b:Ljava/util/Set;

    .line 915
    if-nez v1, :cond_18

    .line 917
    iget-object v1, v0, Lu40;->a:Ljava/util/Set;

    .line 919
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 922
    goto :goto_11

    .line 923
    :catchall_4
    move-exception p0

    .line 924
    goto :goto_12

    .line 925
    :cond_18
    iget-object v1, v0, Lu40;->b:Ljava/util/Set;

    .line 927
    invoke-interface {p0}, Lmh0;->get()Ljava/lang/Object;

    .line 930
    move-result-object p0

    .line 931
    invoke-interface {v1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 934
    :goto_11
    monitor-exit v0

    .line 935
    return-void

    .line 936
    :goto_12
    :try_start_d
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 937
    throw p0

    .line 938
    :pswitch_16
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 940
    check-cast v0, Lrf0;

    .line 942
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 944
    check-cast p0, Lmh0;

    .line 946
    iget-object v1, v0, Lrf0;->b:Lmh0;

    .line 948
    sget-object v3, Lij;->c:Lij;

    .line 950
    if-ne v1, v3, :cond_19

    .line 952
    monitor-enter v0

    .line 953
    :try_start_e
    iget-object v1, v0, Lrf0;->a:Lz45;

    .line 955
    iput-object v2, v0, Lrf0;->a:Lz45;

    .line 957
    iput-object p0, v0, Lrf0;->b:Lmh0;

    .line 959
    monitor-exit v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 960
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 963
    goto :goto_13

    .line 964
    :catchall_5
    move-exception p0

    .line 965
    :try_start_f
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 966
    throw p0

    .line 967
    :cond_19
    const-string p0, "provide() can be called only once."

    .line 969
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 972
    :goto_13
    return-void

    .line 973
    :pswitch_17
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 975
    check-cast v0, Lgd3;

    .line 977
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 979
    check-cast p0, Landroid/graphics/Typeface;

    .line 981
    iget-object v0, v0, Lgd3;->j:Ljava/lang/Object;

    .line 983
    check-cast v0, La8;

    .line 985
    invoke-virtual {v0, p0}, La8;->b(Landroid/graphics/Typeface;)V

    .line 988
    return-void

    .line 989
    :pswitch_18
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 991
    iget-object p0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 993
    :try_start_10
    sget-object v1, Lf2;->d:Ljava/lang/reflect/Method;

    .line 995
    if-eqz v1, :cond_1a

    .line 997
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 999
    const-string v3, "AppCompat recreation"

    .line 1001
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1004
    move-result-object v0

    .line 1005
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 1008
    goto :goto_14

    .line 1009
    :cond_1a
    sget-object v1, Lf2;->e:Ljava/lang/reflect/Method;

    .line 1011
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1013
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 1016
    move-result-object v0

    .line 1017
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_6
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    .line 1020
    goto :goto_14

    .line 1021
    :catchall_6
    move-exception p0

    .line 1022
    const-string v0, "ActivityRecreator"

    .line 1024
    const-string v1, "Exception while invoking performStopActivity"

    .line 1026
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1029
    goto :goto_14

    .line 1030
    :catch_6
    move-exception p0

    .line 1031
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1034
    move-result-object v0

    .line 1035
    const-class v1, Ljava/lang/RuntimeException;

    .line 1037
    if-ne v0, v1, :cond_1c

    .line 1039
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1042
    move-result-object v0

    .line 1043
    if-eqz v0, :cond_1c

    .line 1045
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1048
    move-result-object v0

    .line 1049
    const-string v1, "Unable to stop"

    .line 1051
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1054
    move-result v0

    .line 1055
    if-nez v0, :cond_1b

    .line 1057
    goto :goto_14

    .line 1058
    :cond_1b
    throw p0

    .line 1059
    :cond_1c
    :goto_14
    return-void

    .line 1060
    :pswitch_19
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 1062
    check-cast v0, Landroid/app/Application;

    .line 1064
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 1066
    check-cast p0, Le2;

    .line 1068
    invoke-virtual {v0, p0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 1071
    return-void

    .line 1072
    :pswitch_1a
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 1074
    check-cast v0, Le2;

    .line 1076
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 1078
    iput-object p0, v0, Le2;->i:Ljava/lang/Object;

    .line 1080
    return-void

    .line 1081
    :pswitch_1b
    iget-object v0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 1083
    check-cast v0, Lu1;

    .line 1085
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 1087
    check-cast p0, Lx1;

    .line 1089
    iget-object v1, p0, Lx1;->k:Lta0;

    .line 1091
    if-eqz v1, :cond_1d

    .line 1093
    iget-object v3, v1, Lta0;->e:Lra0;

    .line 1095
    if-eqz v3, :cond_1d

    .line 1097
    invoke-interface {v3, v1}, Lra0;->p(Lta0;)V

    .line 1100
    :cond_1d
    iget-object v1, p0, Lx1;->p:Llb0;

    .line 1102
    check-cast v1, Landroid/view/View;

    .line 1104
    if-eqz v1, :cond_20

    .line 1106
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 1109
    move-result-object v1

    .line 1110
    if-eqz v1, :cond_20

    .line 1112
    invoke-virtual {v0}, Ldb0;->b()Z

    .line 1115
    move-result v1

    .line 1116
    if-eqz v1, :cond_1e

    .line 1118
    goto :goto_15

    .line 1119
    :cond_1e
    iget-object v1, v0, Ldb0;->e:Landroid/view/View;

    .line 1121
    if-nez v1, :cond_1f

    .line 1123
    goto :goto_16

    .line 1124
    :cond_1f
    invoke-virtual {v0, v4, v4, v4, v4}, Ldb0;->d(IIZZ)V

    .line 1127
    :goto_15
    iput-object v0, p0, Lx1;->A:Lu1;

    .line 1129
    :cond_20
    :goto_16
    iput-object v2, p0, Lx1;->C:Lsx3;

    .line 1131
    return-void

    .line 1132
    :pswitch_1c
    iget-object v0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 1134
    check-cast v0, Lrx3;

    .line 1136
    iget-object p0, p0, Lsx3;->j:Ljava/lang/Object;

    .line 1138
    check-cast p0, Ljava/util/concurrent/Future;

    .line 1140
    instance-of v1, p0, Ltw3;

    .line 1142
    if-eqz v1, :cond_22

    .line 1144
    move-object v1, p0

    .line 1145
    check-cast v1, Ltw3;

    .line 1147
    invoke-virtual {v1}, Ltw3;->h()Ljava/lang/Throwable;

    .line 1150
    move-result-object v1

    .line 1151
    if-nez v1, :cond_21

    .line 1153
    goto :goto_17

    .line 1154
    :cond_21
    invoke-interface {v0, v1}, Lrx3;->n(Ljava/lang/Throwable;)V

    .line 1157
    goto :goto_18

    .line 1158
    :cond_22
    :goto_17
    :try_start_11
    invoke-static {p0}, Li45;->i(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 1161
    move-result-object p0
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_7
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 1162
    invoke-interface {v0, p0}, Lrx3;->m(Ljava/lang/Object;)V

    .line 1165
    goto :goto_18

    .line 1166
    :catchall_7
    move-exception p0

    .line 1167
    invoke-interface {v0, p0}, Lrx3;->n(Ljava/lang/Throwable;)V

    .line 1170
    goto :goto_18

    .line 1171
    :catch_7
    move-exception p0

    .line 1172
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 1175
    move-result-object p0

    .line 1176
    invoke-interface {v0, p0}, Lrx3;->n(Ljava/lang/Throwable;)V

    .line 1179
    :goto_18
    return-void

    .line 1180
    nop

    .line 1181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lsx3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    new-instance v0, La23;

    .line 13
    const-class v1, Lsx3;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    const/16 v2, 0x8

    .line 21
    invoke-direct {v0, v1, v2}, La23;-><init>(Ljava/lang/String;I)V

    .line 24
    iget-object p0, p0, Lsx3;->k:Ljava/lang/Object;

    .line 26
    check-cast p0, Lrx3;

    .line 28
    new-instance v1, Lps2;

    .line 30
    const/16 v2, 0xe

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-direct {v1, v2, v3}, Lps2;-><init>(IZ)V

    .line 36
    iget-object v2, v0, La23;->l:Ljava/lang/Object;

    .line 38
    check-cast v2, Lps2;

    .line 40
    iput-object v1, v2, Lps2;->k:Ljava/lang/Object;

    .line 42
    iput-object v1, v0, La23;->l:Ljava/lang/Object;

    .line 44
    iput-object p0, v1, Lps2;->j:Ljava/lang/Object;

    .line 46
    invoke-virtual {v0}, La23;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
