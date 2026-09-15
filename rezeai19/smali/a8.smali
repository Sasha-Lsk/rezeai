.class public final La8;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [J

    .line 8
    iput-object v1, p0, La8;->c:Ljava/lang/Object;

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    iput-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 14
    return-void
.end method

.method public constructor <init>(ILjava/util/ArrayList;ILgw1;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La8;->a:I

    iput-object p2, p0, La8;->c:Ljava/lang/Object;

    iput p3, p0, La8;->b:I

    iput-object p4, p0, La8;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmq3;[B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La8;->d:Ljava/lang/Object;

    iput-object p2, p0, La8;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    new-instance p0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 10
    new-instance v0, Lnk0;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 18
    return-void
.end method

.method public b(Landroid/graphics/Typeface;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_1

    .line 8
    iget v0, p0, La8;->a:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    iget v1, p0, La8;->b:I

    .line 15
    and-int/lit8 v1, v1, 0x2

    .line 17
    if-eqz v1, :cond_0

    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    :goto_0
    invoke-static {p1, v0, v1}, Le8;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 28
    check-cast v0, Lf8;

    .line 30
    iget-object p0, p0, La8;->c:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 34
    iget-boolean v1, v0, Lf8;->m:Z

    .line 36
    if-eqz v1, :cond_3

    .line 38
    iput-object p1, v0, Lf8;->l:Landroid/graphics/Typeface;

    .line 40
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroid/widget/TextView;

    .line 46
    if-eqz p0, :cond_3

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 51
    move-result v1

    .line 52
    iget v0, v0, Lf8;->j:I

    .line 54
    if-eqz v1, :cond_2

    .line 56
    new-instance v1, Lb8;

    .line 58
    invoke-direct {v1, p0, p1, v0, v2}, Lb8;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 64
    return-void

    .line 65
    :cond_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 68
    :cond_3
    return-void
.end method

.method public declared-synchronized c()I
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    .line 5
    return v0

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

.method public d()Lp05;
    .locals 14

    .line 1
    iget-object v0, p0, La8;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, La23;

    .line 5
    iget-object v1, p0, La8;->d:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxn;

    .line 9
    iget v2, v1, Lxn;->d:I

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    const/16 v5, 0x8

    .line 15
    if-ne v2, v5, :cond_0

    .line 17
    move v6, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v6, v3

    .line 20
    :goto_0
    iget-object v7, v0, La23;->l:Ljava/lang/Object;

    .line 22
    check-cast v7, Lkv1;

    .line 24
    iget-object v7, v7, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 26
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    move-result-object v7

    .line 30
    const-string v8, "is_pub_misconfigured"

    .line 32
    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 35
    move-result-object v6

    .line 36
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 39
    add-int/lit8 v6, v2, -0x1

    .line 41
    const/4 v7, 0x0

    .line 42
    if-eqz v2, :cond_b

    .line 44
    const/4 v2, 0x3

    .line 45
    const-string v8, "Invalid response from server."

    .line 47
    const/4 v9, 0x2

    .line 48
    packed-switch v6, :pswitch_data_0

    .line 51
    new-instance p0, Lov3;

    .line 53
    invoke-direct {p0, v4, v8}, Lov3;-><init>(ILjava/lang/String;)V

    .line 56
    throw p0

    .line 57
    :pswitch_0
    new-instance p0, Lov3;

    .line 59
    iget-object v0, v1, Lxn;->f:Ljava/io/Serializable;

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 63
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    move-result-object v0

    .line 67
    const-string v1, "Publisher misconfiguration: "

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v2, v0}, Lov3;-><init>(ILjava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :pswitch_1
    new-instance p0, Lov3;

    .line 79
    iget-object v0, v1, Lxn;->f:Ljava/io/Serializable;

    .line 81
    check-cast v0, Ljava/lang/String;

    .line 83
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    const-string v1, "Invalid response from server: "

    .line 89
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v0

    .line 93
    invoke-direct {p0, v4, v0}, Lov3;-><init>(ILjava/lang/String;)V

    .line 96
    throw p0

    .line 97
    :pswitch_2
    iput v4, p0, La8;->a:I

    .line 99
    goto :goto_1

    .line 100
    :pswitch_3
    iput v9, p0, La8;->a:I

    .line 102
    goto :goto_1

    .line 103
    :pswitch_4
    iput v2, p0, La8;->a:I

    .line 105
    :goto_1
    iget v6, v1, Lxn;->e:I

    .line 107
    add-int/lit8 v10, v6, -0x1

    .line 109
    if-eqz v6, :cond_a

    .line 111
    if-eq v10, v4, :cond_2

    .line 113
    if-ne v10, v9, :cond_1

    .line 115
    iput v9, p0, La8;->b:I

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    new-instance p0, Lov3;

    .line 120
    invoke-direct {p0, v4, v8}, Lov3;-><init>(ILjava/lang/String;)V

    .line 123
    throw p0

    .line 124
    :cond_2
    iput v2, p0, La8;->b:I

    .line 126
    :goto_2
    iget-object v2, v1, Lxn;->a:Ljava/lang/String;

    .line 128
    if-nez v2, :cond_3

    .line 130
    move-object v6, v7

    .line 131
    goto :goto_3

    .line 132
    :cond_3
    new-instance v6, Lad2;

    .line 134
    iget-object v8, v1, Lxn;->b:Ljava/lang/String;

    .line 136
    invoke-direct {v6, v8, v2}, Lad2;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    :goto_3
    iget-object v2, v0, La23;->l:Ljava/lang/Object;

    .line 141
    check-cast v2, Lkv1;

    .line 143
    new-instance v8, Ljava/util/HashSet;

    .line 145
    iget-object v10, v1, Lxn;->c:Ljava/lang/Object;

    .line 147
    check-cast v10, Ljava/util/List;

    .line 149
    invoke-direct {v8, v10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 152
    iget-object v2, v2, Lkv1;->b:Landroid/content/SharedPreferences;

    .line 154
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    move-result-object v2

    .line 158
    const-string v10, "stored_info"

    .line 160
    invoke-interface {v2, v10, v8}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    .line 163
    move-result-object v2

    .line 164
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    iget-object v1, v1, Lxn;->g:Ljava/lang/Object;

    .line 169
    check-cast v1, Ljava/util/List;

    .line 171
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    move-result-object v1

    .line 175
    :cond_4
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_9

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    check-cast v2, Lgp2;

    .line 187
    iget v8, v2, Lgp2;->b:I

    .line 189
    add-int/lit8 v10, v8, -0x1

    .line 191
    if-eqz v8, :cond_8

    .line 193
    if-eqz v10, :cond_5

    .line 195
    if-eq v10, v4, :cond_7

    .line 197
    if-eq v10, v9, :cond_6

    .line 199
    :cond_5
    move-object v8, v7

    .line 200
    goto :goto_5

    .line 201
    :cond_6
    const-string v8, "clear"

    .line 203
    goto :goto_5

    .line 204
    :cond_7
    const-string v8, "write"

    .line 206
    :goto_5
    if-eqz v8, :cond_4

    .line 208
    iget-object v10, v0, La23;->j:Ljava/lang/Object;

    .line 210
    check-cast v10, Lb93;

    .line 212
    iget-object v2, v2, Lgp2;->a:Ljava/lang/String;

    .line 214
    iget-object v11, v0, La23;->k:Ljava/lang/Object;

    .line 216
    check-cast v11, Lwn4;

    .line 218
    new-array v12, v4, [Lsw2;

    .line 220
    aput-object v11, v12, v3

    .line 222
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    new-instance v11, Lek;

    .line 227
    const/16 v13, 0xd

    .line 229
    invoke-direct {v11, v8, v2, v12, v13}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 232
    iget-object v2, v10, Lb93;->a:Ljava/util/concurrent/Executor;

    .line 234
    invoke-interface {v2, v11}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 237
    goto :goto_4

    .line 238
    :cond_8
    throw v7

    .line 239
    :cond_9
    new-instance v0, Lp05;

    .line 241
    iget v1, p0, La8;->a:I

    .line 243
    iget p0, p0, La8;->b:I

    .line 245
    invoke-direct {v0, v6, v1, p0, v5}, Lp05;-><init>(Ljava/lang/Object;III)V

    .line 248
    return-object v0

    .line 249
    :cond_a
    throw v7

    .line 250
    :cond_b
    throw v7

    .line 251
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public declared-synchronized e()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    :try_start_1
    invoke-virtual {p0}, La8;->j()Ljava/lang/Object;

    .line 12
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized f(J)Ljava/lang/Object;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    :try_start_0
    iget v1, p0, La8;->b:I

    .line 5
    if-lez v1, :cond_1

    .line 7
    iget-object v1, p0, La8;->c:Ljava/lang/Object;

    .line 9
    check-cast v1, [J

    .line 11
    iget v2, p0, La8;->a:I

    .line 13
    aget-wide v2, v1, v2

    .line 15
    sub-long v1, p1, v2

    .line 17
    const-wide/16 v3, 0x0

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-gez v1, :cond_0

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {p0}, La8;->j()Ljava/lang/Object;

    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_2

    .line 31
    :cond_1
    :goto_1
    monitor-exit p0

    .line 32
    return-object v0

    .line 33
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw p1
.end method

.method public declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 4
    check-cast v0, Lmq3;

    .line 6
    iget-boolean v1, v0, Lmq3;->b:Z

    .line 8
    if-eqz v1, :cond_0

    .line 10
    iget-object v0, v0, Lmq3;->a:Loq3;

    .line 12
    iget-object v1, p0, La8;->c:Ljava/lang/Object;

    .line 14
    check-cast v1, [B

    .line 16
    invoke-interface {v0, v1}, Loq3;->A2([B)V

    .line 19
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 21
    check-cast v0, Lmq3;

    .line 23
    iget-object v0, v0, Lmq3;->a:Loq3;

    .line 25
    iget v1, p0, La8;->a:I

    .line 27
    invoke-interface {v0, v1}, Loq3;->M0(I)V

    .line 30
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 32
    check-cast v0, Lmq3;

    .line 34
    iget-object v0, v0, Lmq3;->a:Loq3;

    .line 36
    iget v1, p0, La8;->b:I

    .line 38
    invoke-interface {v0, v1}, Loq3;->z(I)V

    .line 41
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 43
    check-cast v0, Lmq3;

    .line 45
    iget-object v0, v0, Lmq3;->a:Loq3;

    .line 47
    invoke-interface {v0}, Loq3;->p0()V

    .line 50
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 52
    check-cast v0, Lmq3;

    .line 54
    iget-object v0, v0, Lmq3;->a:Loq3;

    .line 56
    invoke-interface {v0}, Loq3;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    monitor-exit p0

    .line 66
    return-void

    .line 67
    :goto_0
    :try_start_1
    const-string v1, "GASS"

    .line 69
    const-string v2, "Clearcut log failed"

    .line 71
    invoke-static {v1, v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    monitor-exit p0

    .line 75
    return-void

    .line 76
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 77
    throw v0
.end method

.method public declared-synchronized h(JLjava/lang/Object;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, La8;->b:I

    .line 4
    if-lez v0, :cond_0

    .line 6
    iget v1, p0, La8;->a:I

    .line 8
    add-int/2addr v1, v0

    .line 9
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 11
    check-cast v0, [Ljava/lang/Object;

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 15
    array-length v0, v0

    .line 16
    rem-int/2addr v1, v0

    .line 17
    iget-object v0, p0, La8;->c:Ljava/lang/Object;

    .line 19
    check-cast v0, [J

    .line 21
    aget-wide v1, v0, v1

    .line 23
    cmp-long v0, p1, v1

    .line 25
    if-gtz v0, :cond_0

    .line 27
    invoke-virtual {p0}, La8;->i()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_2

    .line 33
    :cond_0
    :goto_0
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 35
    check-cast v0, [Ljava/lang/Object;

    .line 37
    array-length v0, v0

    .line 38
    iget v1, p0, La8;->b:I

    .line 40
    if-ge v1, v0, :cond_1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    add-int v1, v0, v0

    .line 45
    new-array v2, v1, [J

    .line 47
    new-array v1, v1, [Ljava/lang/Object;

    .line 49
    iget v3, p0, La8;->a:I

    .line 51
    sub-int/2addr v0, v3

    .line 52
    iget-object v4, p0, La8;->c:Ljava/lang/Object;

    .line 54
    check-cast v4, [J

    .line 56
    const/4 v5, 0x0

    .line 57
    invoke-static {v4, v3, v2, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v3, p0, La8;->d:Ljava/lang/Object;

    .line 62
    check-cast v3, [Ljava/lang/Object;

    .line 64
    iget v4, p0, La8;->a:I

    .line 66
    invoke-static {v3, v4, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 69
    iget v3, p0, La8;->a:I

    .line 71
    if-lez v3, :cond_2

    .line 73
    iget-object v4, p0, La8;->c:Ljava/lang/Object;

    .line 75
    check-cast v4, [J

    .line 77
    invoke-static {v4, v5, v2, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 80
    iget-object v3, p0, La8;->d:Ljava/lang/Object;

    .line 82
    check-cast v3, [Ljava/lang/Object;

    .line 84
    iget v4, p0, La8;->a:I

    .line 86
    invoke-static {v3, v5, v1, v0, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 89
    :cond_2
    iput-object v2, p0, La8;->c:Ljava/lang/Object;

    .line 91
    iput-object v1, p0, La8;->d:Ljava/lang/Object;

    .line 93
    iput v5, p0, La8;->a:I

    .line 95
    :goto_1
    iget v0, p0, La8;->a:I

    .line 97
    iget v1, p0, La8;->b:I

    .line 99
    add-int/2addr v0, v1

    .line 100
    iget-object v2, p0, La8;->d:Ljava/lang/Object;

    .line 102
    check-cast v2, [Ljava/lang/Object;

    .line 104
    array-length v3, v2

    .line 105
    rem-int/2addr v0, v3

    .line 106
    iget-object v3, p0, La8;->c:Ljava/lang/Object;

    .line 108
    check-cast v3, [J

    .line 110
    aput-wide p1, v3, v0

    .line 112
    aput-object p3, v2, v0

    .line 114
    add-int/lit8 v1, v1, 0x1

    .line 116
    iput v1, p0, La8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit p0

    .line 119
    return-void

    .line 120
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 121
    throw p1
.end method

.method public declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, La8;->a:I

    .line 5
    iput v0, p0, La8;->b:I

    .line 7
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 9
    check-cast v0, [Ljava/lang/Object;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v0
.end method

.method public j()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La8;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-lez v0, :cond_0

    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Lq05;->e(Z)V

    .line 12
    iget-object v0, p0, La8;->d:Ljava/lang/Object;

    .line 14
    check-cast v0, [Ljava/lang/Object;

    .line 16
    iget v2, p0, La8;->a:I

    .line 18
    aget-object v3, v0, v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v0, v2

    .line 23
    add-int/2addr v2, v1

    .line 24
    array-length v0, v0

    .line 25
    rem-int/2addr v2, v0

    .line 26
    iput v2, p0, La8;->a:I

    .line 28
    iget v0, p0, La8;->b:I

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 32
    iput v0, p0, La8;->b:I

    .line 34
    return-object v3
.end method
