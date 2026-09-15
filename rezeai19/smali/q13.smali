.class public final Lq13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lq03;


# instance fields
.field public final a:Lpd2;

.field public final b:Lkv2;

.field public final c:Lyu2;

.field public final d:Lly2;

.field public final e:Landroid/content/Context;

.field public final f:Lvj3;

.field public final g:Lgw0;

.field public final h:Lhk3;

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:Lmd2;

.field public final m:Lnd2;


# direct methods
.method public constructor <init>(Lmd2;Lnd2;Lpd2;Lkv2;Lyu2;Lly2;Landroid/content/Context;Lvj3;Lgw0;Lhk3;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lq13;->i:Z

    .line 7
    iput-boolean v0, p0, Lq13;->j:Z

    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lq13;->k:Z

    .line 12
    iput-object p1, p0, Lq13;->l:Lmd2;

    .line 14
    iput-object p2, p0, Lq13;->m:Lnd2;

    .line 16
    iput-object p3, p0, Lq13;->a:Lpd2;

    .line 18
    iput-object p4, p0, Lq13;->b:Lkv2;

    .line 20
    iput-object p5, p0, Lq13;->c:Lyu2;

    .line 22
    iput-object p6, p0, Lq13;->d:Lly2;

    .line 24
    iput-object p7, p0, Lq13;->e:Landroid/content/Context;

    .line 26
    iput-object p8, p0, Lq13;->f:Lvj3;

    .line 28
    iput-object p9, p0, Lq13;->g:Lgw0;

    .line 30
    iput-object p10, p0, Lq13;->h:Lhk3;

    .line 32
    return-void
.end method

.method public static final w(Ljava/util/Map;)Ljava/util/HashMap;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v1

    .line 18
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_2

    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Landroid/view/View;

    .line 42
    if-eqz v3, :cond_1

    .line 44
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto :goto_1

    .line 56
    :cond_2
    monitor-exit p0

    .line 57
    return-object v0

    .line 58
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    throw v0
.end method


# virtual methods
.method public final B()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final D()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq13;->j:Z

    .line 4
    return-void
.end method

.method public final a(Lwz2;)V
    .locals 0

    .line 1
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 3
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lq13;->i:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    sget-object p1, Lf85;->B:Lf85;

    .line 7
    iget-object p1, p1, Lf85;->n:Lm02;

    .line 9
    iget-object p2, p0, Lq13;->e:Landroid/content/Context;

    .line 11
    iget-object p3, p0, Lq13;->g:Lgw0;

    .line 13
    iget-object p3, p3, Lgw0;->i:Ljava/lang/String;

    .line 15
    iget-object p4, p0, Lq13;->f:Lvj3;

    .line 17
    iget-object p4, p4, Lvj3;->C:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 22
    move-result-object p4

    .line 23
    iget-object v0, p0, Lq13;->h:Lhk3;

    .line 25
    iget-object v0, v0, Lhk3;->f:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, p2, p3, p4, v0}, Lm02;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 30
    move-result p1

    .line 31
    iput-boolean p1, p0, Lq13;->i:Z

    .line 33
    :cond_0
    iget-boolean p1, p0, Lq13;->k:Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    if-nez p1, :cond_1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object p1, p0, Lq13;->a:Lpd2;

    .line 40
    iget-object p2, p0, Lq13;->b:Lkv2;

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :try_start_1
    invoke-interface {p1}, Lpd2;->B()Z

    .line 47
    move-result p3

    .line 48
    if-nez p3, :cond_2

    .line 50
    invoke-interface {p1}, Lpd2;->u()V

    .line 53
    invoke-virtual {p2}, Lkv2;->g()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    return-void

    .line 57
    :cond_2
    const/4 p1, 0x0

    .line 58
    const/4 p3, 0x1

    .line 59
    iget-object p4, p0, Lq13;->l:Lmd2;

    .line 61
    if-eqz p4, :cond_4

    .line 63
    :try_start_2
    invoke-virtual {p4}, Lu01;->M()Landroid/os/Parcel;

    .line 66
    move-result-object v0

    .line 67
    const/16 v1, 0xd

    .line 69
    invoke-virtual {p4, v0, v1}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 72
    move-result-object v0

    .line 73
    sget-object v1, Lo02;->a:Ljava/lang/ClassLoader;

    .line 75
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 81
    move v1, p3

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move v1, p1

    .line 84
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 87
    if-nez v1, :cond_4

    .line 89
    invoke-virtual {p4}, Lu01;->M()Landroid/os/Parcel;

    .line 92
    move-result-object p0

    .line 93
    const/16 p1, 0xa

    .line 95
    invoke-virtual {p4, p0, p1}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 98
    invoke-virtual {p2}, Lkv2;->g()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    return-void

    .line 102
    :cond_4
    iget-object p0, p0, Lq13;->m:Lnd2;

    .line 104
    if-eqz p0, :cond_6

    .line 106
    :try_start_3
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 109
    move-result-object p4

    .line 110
    const/16 v0, 0xb

    .line 112
    invoke-virtual {p0, p4, v0}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 115
    move-result-object p4

    .line 116
    sget-object v0, Lo02;->a:Ljava/lang/ClassLoader;

    .line 118
    invoke-virtual {p4}, Landroid/os/Parcel;->readInt()I

    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 124
    move p1, p3

    .line 125
    :cond_5
    invoke-virtual {p4}, Landroid/os/Parcel;->recycle()V

    .line 128
    if-nez p1, :cond_6

    .line 130
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 133
    move-result-object p1

    .line 134
    const/16 p3, 0x8

    .line 136
    invoke-virtual {p0, p1, p3}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 139
    invoke-virtual {p2}, Lkv2;->g()V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0

    .line 142
    :cond_6
    :goto_1
    return-void

    .line 143
    :catch_0
    move-exception p0

    .line 144
    const-string p1, "Failed to call recordImpression"

    .line 146
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 149
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Landroid/os/Bundle;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final i(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    :try_start_0
    new-instance v1, Lje0;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-direct {v1, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 10
    iget-object v2, v0, Lq13;->f:Lvj3;

    .line 12
    iget-object v2, v2, Lvj3;->j0:Lorg/json/JSONObject;

    .line 14
    sget-object v3, Lj52;->w1:Ld52;

    .line 16
    sget-object v4, Li62;->d:Li62;

    .line 18
    iget-object v4, v4, Li62;->c:Li52;

    .line 20
    invoke-virtual {v4, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/Boolean;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    move-result v3
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 30
    iget-object v4, v0, Lq13;->a:Lpd2;

    .line 32
    iget-object v5, v0, Lq13;->m:Lnd2;

    .line 34
    iget-object v6, v0, Lq13;->l:Lmd2;

    .line 36
    const/4 v7, 0x1

    .line 37
    if-eqz v3, :cond_e

    .line 39
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_0

    .line 45
    goto/16 :goto_5

    .line 47
    :cond_0
    if-nez p2, :cond_1

    .line 49
    new-instance v3, Ljava/util/HashMap;

    .line 51
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    move-object/from16 v3, p2

    .line 57
    :goto_0
    if-nez p3, :cond_2

    .line 59
    new-instance v8, Ljava/util/HashMap;

    .line 61
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move-object/from16 v8, p3

    .line 67
    :goto_1
    new-instance v9, Ljava/util/HashMap;

    .line 69
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 72
    invoke-virtual {v9, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 75
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 78
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 81
    move-result-object v3

    .line 82
    :catch_0
    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v8

    .line 86
    if-eqz v8, :cond_e

    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/String;

    .line 94
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 97
    move-result-object v10

    .line 98
    if-eqz v10, :cond_3

    .line 100
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v11

    .line 104
    check-cast v11, Ljava/lang/ref/WeakReference;

    .line 106
    const/4 v12, 0x0

    .line 107
    if-nez v11, :cond_5

    .line 109
    :cond_4
    :goto_3
    move v7, v12

    .line 110
    goto/16 :goto_5

    .line 112
    :cond_5
    invoke-virtual {v11}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 115
    move-result-object v11

    .line 116
    if-nez v11, :cond_6

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    move-result-object v11

    .line 123
    sget-object v13, Lj52;->x1:Ld52;

    .line 125
    sget-object v14, Li62;->d:Li62;

    .line 127
    iget-object v14, v14, Li62;->c:Li52;

    .line 129
    invoke-virtual {v14, v13}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 132
    move-result-object v13

    .line 133
    check-cast v13, Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    move-result v13

    .line 139
    if-eqz v13, :cond_c

    .line 141
    const-string v13, "3010"

    .line 143
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    move-result v8
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_2

    .line 147
    if-eqz v8, :cond_c

    .line 149
    const/4 v8, 0x0

    .line 150
    if-eqz v4, :cond_7

    .line 152
    :try_start_2
    invoke-interface {v4}, Lpd2;->l()Lx10;

    .line 155
    move-result-object v11

    .line 156
    goto :goto_4

    .line 157
    :cond_7
    if-eqz v6, :cond_8

    .line 159
    invoke-virtual {v6}, Lmd2;->d3()Lx10;

    .line 162
    move-result-object v11

    .line 163
    goto :goto_4

    .line 164
    :cond_8
    if-eqz v5, :cond_9

    .line 166
    invoke-virtual {v5}, Lnd2;->d3()Lx10;

    .line 169
    move-result-object v11
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170
    goto :goto_4

    .line 171
    :cond_9
    move-object v11, v8

    .line 172
    :goto_4
    if-eqz v11, :cond_a

    .line 174
    :try_start_3
    invoke-static {v11}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 177
    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_2

    .line 178
    :catch_1
    :cond_a
    if-nez v8, :cond_b

    .line 180
    goto :goto_3

    .line 181
    :cond_b
    :try_start_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    move-result-object v11
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    .line 185
    :cond_c
    :try_start_5
    new-instance v8, Ljava/util/ArrayList;

    .line 187
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 190
    invoke-static {v10, v8}, Lc05;->b(Lorg/json/JSONArray;Ljava/util/ArrayList;)Ljava/util/List;

    .line 193
    sget-object v10, Lf85;->B:Lf85;

    .line 195
    iget-object v10, v10, Lf85;->c:Ln35;

    .line 197
    iget-object v10, v0, Lq13;->e:Landroid/content/Context;

    .line 199
    invoke-virtual {v10}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 202
    move-result-object v10

    .line 203
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 206
    move-result v13

    .line 207
    move v14, v12

    .line 208
    :catchall_0
    :cond_d
    if-ge v14, v13, :cond_4

    .line 210
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 213
    move-result-object v15

    .line 214
    add-int/lit8 v14, v14, 0x1

    .line 216
    check-cast v15, Ljava/lang/String;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_2

    .line 218
    :try_start_6
    invoke-static {v15, v12, v10}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 221
    move-result-object v15

    .line 222
    invoke-virtual {v15, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 225
    move-result v15
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 226
    if-eqz v15, :cond_d

    .line 228
    goto/16 :goto_2

    .line 230
    :cond_e
    :goto_5
    :try_start_7
    iput-boolean v7, v0, Lq13;->k:Z

    .line 232
    invoke-static/range {p2 .. p2}, Lq13;->w(Ljava/util/Map;)Ljava/util/HashMap;

    .line 235
    move-result-object v0

    .line 236
    invoke-static/range {p3 .. p3}, Lq13;->w(Ljava/util/Map;)Ljava/util/HashMap;

    .line 239
    move-result-object v2

    .line 240
    if-eqz v4, :cond_f

    .line 242
    new-instance v3, Lje0;

    .line 244
    invoke-direct {v3, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 247
    new-instance v0, Lje0;

    .line 249
    invoke-direct {v0, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 252
    invoke-interface {v4, v1, v3, v0}, Lpd2;->C0(Lx10;Lx10;Lx10;)V

    .line 255
    goto :goto_6

    .line 256
    :cond_f
    const/16 v3, 0x16

    .line 258
    if-eqz v6, :cond_10

    .line 260
    new-instance v4, Lje0;

    .line 262
    invoke-direct {v4, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 265
    new-instance v0, Lje0;

    .line 267
    invoke-direct {v0, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 270
    invoke-virtual {v6}, Lu01;->M()Landroid/os/Parcel;

    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 277
    invoke-static {v2, v4}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 280
    invoke-static {v2, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 283
    invoke-virtual {v6, v2, v3}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 286
    invoke-virtual {v6}, Lu01;->M()Landroid/os/Parcel;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 293
    const/16 v1, 0xc

    .line 295
    invoke-virtual {v6, v0, v1}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 298
    goto :goto_6

    .line 299
    :cond_10
    if-eqz v5, :cond_11

    .line 301
    new-instance v4, Lje0;

    .line 303
    invoke-direct {v4, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 306
    new-instance v0, Lje0;

    .line 308
    invoke-direct {v0, v2}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 311
    invoke-virtual {v5}, Lu01;->M()Landroid/os/Parcel;

    .line 314
    move-result-object v2

    .line 315
    invoke-static {v2, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 318
    invoke-static {v2, v4}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 321
    invoke-static {v2, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 324
    invoke-virtual {v5, v2, v3}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 327
    invoke-virtual {v5}, Lu01;->M()Landroid/os/Parcel;

    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0, v1}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 334
    const/16 v1, 0xa

    .line 336
    invoke-virtual {v5, v0, v1}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2

    .line 339
    :cond_11
    :goto_6
    return-void

    .line 340
    :catch_2
    move-exception v0

    .line 341
    const-string v1, "Failed to call trackView"

    .line 343
    invoke-static {v1, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 346
    return-void
.end method

.method public final j()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lq13;->f:Lvj3;

    .line 3
    iget-boolean p0, p0, Lvj3;->L:Z

    .line 5
    return p0
.end method

.method public final k(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lq13;->j:Z

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lq13;->f:Lvj3;

    .line 7
    iget-boolean p2, p2, Lvj3;->L:Z

    .line 9
    if-eqz p2, :cond_0

    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lq13;->v(Landroid/view/View;)V

    .line 15
    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lje0;

    .line 3
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lq13;->a:Lpd2;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    invoke-interface {p1, v0}, Lpd2;->z0(Lx10;)V

    .line 13
    return-void

    .line 14
    :cond_0
    iget-object p1, p0, Lq13;->l:Lmd2;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    invoke-virtual {p1}, Lu01;->M()Landroid/os/Parcel;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 25
    const/16 v0, 0x10

    .line 27
    invoke-virtual {p1, p0, v0}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Lq13;->m:Lnd2;

    .line 33
    if-eqz p0, :cond_2

    .line 35
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 42
    const/16 v0, 0xe

    .line 44
    invoke-virtual {p0, p1, v0}, Lu01;->U1(Landroid/os/Parcel;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    :cond_2
    return-void

    .line 48
    :catch_0
    move-exception p0

    .line 49
    const-string p1, "Failed to call untrackView"

    .line 51
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    return-void
.end method

.method public final n(Lx82;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final o(Lmx2;)V
    .locals 0

    .line 1
    const-string p0, "Mute This Ad is not supported for 3rd party ads"

    .line 3
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public final p(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/widget/ImageView$ScaleType;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;ZLandroid/widget/ImageView$ScaleType;I)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lq13;->j:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    const-string p0, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 7
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p0, Lq13;->f:Lvj3;

    .line 13
    iget-boolean p1, p1, Lvj3;->L:Z

    .line 15
    if-nez p1, :cond_1

    .line 17
    const-string p0, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 19
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 22
    return-void

    .line 23
    :cond_1
    invoke-virtual {p0, p2}, Lq13;->v(Landroid/view/View;)V

    .line 26
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lq13;->a:Lpd2;

    .line 3
    iget-object v1, p0, Lq13;->d:Lly2;

    .line 5
    iget-object v2, p0, Lq13;->c:Lyu2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-interface {v0}, Lpd2;->d0()Z

    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 15
    new-instance p0, Lje0;

    .line 17
    invoke-direct {p0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-interface {v0, p0}, Lpd2;->E2(Lx10;)V

    .line 23
    invoke-virtual {v2}, Lyu2;->J()V

    .line 26
    sget-object p0, Lj52;->pa:Ld52;

    .line 28
    sget-object p1, Li62;->d:Li62;

    .line 30
    iget-object p1, p1, Li62;->c:Li52;

    .line 32
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_4

    .line 44
    invoke-virtual {v1}, Lly2;->P()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    .line 49
    const/4 v3, 0x1

    .line 50
    iget-object v4, p0, Lq13;->l:Lmd2;

    .line 52
    if-eqz v4, :cond_2

    .line 54
    :try_start_1
    invoke-virtual {v4}, Lu01;->M()Landroid/os/Parcel;

    .line 57
    move-result-object v5

    .line 58
    const/16 v6, 0xe

    .line 60
    invoke-virtual {v4, v5, v6}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 63
    move-result-object v5

    .line 64
    sget-object v6, Lo02;->a:Ljava/lang/ClassLoader;

    .line 66
    invoke-virtual {v5}, Landroid/os/Parcel;->readInt()I

    .line 69
    move-result v6

    .line 70
    if-eqz v6, :cond_1

    .line 72
    move v6, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move v6, v0

    .line 75
    :goto_0
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 78
    if-nez v6, :cond_2

    .line 80
    new-instance p0, Lje0;

    .line 82
    invoke-direct {p0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 85
    invoke-virtual {v4}, Lu01;->M()Landroid/os/Parcel;

    .line 88
    move-result-object p1

    .line 89
    invoke-static {p1, p0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 92
    const/16 p0, 0xb

    .line 94
    invoke-virtual {v4, p1, p0}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 97
    invoke-virtual {v2}, Lyu2;->J()V

    .line 100
    sget-object p0, Lj52;->pa:Ld52;

    .line 102
    sget-object p1, Li62;->d:Li62;

    .line 104
    iget-object p1, p1, Li62;->c:Li52;

    .line 106
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Ljava/lang/Boolean;

    .line 112
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    move-result p0

    .line 116
    if-eqz p0, :cond_4

    .line 118
    invoke-virtual {v1}, Lly2;->P()V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 121
    return-void

    .line 122
    :cond_2
    iget-object p0, p0, Lq13;->m:Lnd2;

    .line 124
    if-eqz p0, :cond_4

    .line 126
    :try_start_2
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 129
    move-result-object v4

    .line 130
    const/16 v5, 0xc

    .line 132
    invoke-virtual {p0, v4, v5}, Lu01;->F1(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 135
    move-result-object v4

    .line 136
    sget-object v5, Lo02;->a:Ljava/lang/ClassLoader;

    .line 138
    invoke-virtual {v4}, Landroid/os/Parcel;->readInt()I

    .line 141
    move-result v5

    .line 142
    if-eqz v5, :cond_3

    .line 144
    move v0, v3

    .line 145
    :cond_3
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 148
    if-nez v0, :cond_4

    .line 150
    new-instance v0, Lje0;

    .line 152
    invoke-direct {v0, p1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 155
    invoke-virtual {p0}, Lu01;->M()Landroid/os/Parcel;

    .line 158
    move-result-object p1

    .line 159
    invoke-static {p1, v0}, Lo02;->e(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 162
    const/16 v0, 0x9

    .line 164
    invoke-virtual {p0, p1, v0}, Lu01;->U1(Landroid/os/Parcel;I)V

    .line 167
    invoke-virtual {v2}, Lyu2;->J()V

    .line 170
    sget-object p0, Lj52;->pa:Ld52;

    .line 172
    sget-object p1, Li62;->d:Li62;

    .line 174
    iget-object p1, p1, Li62;->c:Li52;

    .line 176
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Ljava/lang/Boolean;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 185
    move-result p0

    .line 186
    if-eqz p0, :cond_4

    .line 188
    invoke-virtual {v1}, Lly2;->P()V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 191
    return-void

    .line 192
    :catch_0
    move-exception p0

    .line 193
    const-string p1, "Failed to call handleClick"

    .line 195
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 198
    :cond_4
    return-void
.end method

.method public final zza()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
