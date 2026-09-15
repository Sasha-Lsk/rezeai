.class public final Liz3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmu3;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ljava/util/ArrayList;

.field public final k:Ld24;

.field public l:Li34;

.field public m:Lrq3;

.field public n:Lqs3;

.field public o:Lmu3;

.field public p:Ldb4;

.field public q:Lgt3;

.field public r:Lqs3;

.field public s:Lmu3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ld24;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Liz3;->i:Landroid/content/Context;

    .line 10
    iput-object p2, p0, Liz3;->k:Ld24;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Liz3;->j:Ljava/util/ArrayList;

    .line 19
    return-void
.end method

.method public static final i(Lmu3;Lq94;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lmu3;->d(Lq94;)V

    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->s:Lmu3;

    .line 3
    if-nez p0, :cond_0

    .line 5
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-interface {p0}, Lmu3;->a()Ljava/util/Map;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final c(Ley3;)J
    .locals 7

    .line 1
    iget-object v0, p0, Liz3;->s:Lmu3;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    invoke-static {v0}, Lq05;->e(Z)V

    .line 13
    iget-object v0, p1, Ley3;->a:Landroid/net/Uri;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    sget v4, Lxc3;->a:I

    .line 21
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    move-result v5

    .line 29
    iget-object v6, p0, Liz3;->i:Landroid/content/Context;

    .line 31
    if-nez v5, :cond_f

    .line 33
    const-string v5, "file"

    .line 35
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 41
    goto/16 :goto_3

    .line 43
    :cond_1
    const-string v0, "asset"

    .line 45
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 51
    iget-object v0, p0, Liz3;->m:Lrq3;

    .line 53
    if-nez v0, :cond_2

    .line 55
    new-instance v0, Lrq3;

    .line 57
    invoke-direct {v0, v6}, Lrq3;-><init>(Landroid/content/Context;)V

    .line 60
    iput-object v0, p0, Liz3;->m:Lrq3;

    .line 62
    invoke-virtual {p0, v0}, Liz3;->h(Lmu3;)V

    .line 65
    :cond_2
    iget-object v0, p0, Liz3;->m:Lrq3;

    .line 67
    iput-object v0, p0, Liz3;->s:Lmu3;

    .line 69
    goto/16 :goto_4

    .line 71
    :cond_3
    const-string v0, "content"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_5

    .line 79
    iget-object v0, p0, Liz3;->n:Lqs3;

    .line 81
    if-nez v0, :cond_4

    .line 83
    new-instance v0, Lqs3;

    .line 85
    invoke-direct {v0, v6, v2}, Lqs3;-><init>(Landroid/content/Context;I)V

    .line 88
    iput-object v0, p0, Liz3;->n:Lqs3;

    .line 90
    invoke-virtual {p0, v0}, Liz3;->h(Lmu3;)V

    .line 93
    :cond_4
    iget-object v0, p0, Liz3;->n:Lqs3;

    .line 95
    iput-object v0, p0, Liz3;->s:Lmu3;

    .line 97
    goto/16 :goto_4

    .line 99
    :cond_5
    const-string v0, "rtmp"

    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v0

    .line 105
    iget-object v4, p0, Liz3;->k:Ld24;

    .line 107
    if-eqz v0, :cond_7

    .line 109
    iget-object v0, p0, Liz3;->o:Lmu3;

    .line 111
    if-nez v0, :cond_6

    .line 113
    :try_start_0
    const-string v0, "androidx.media3.datasource.rtmp.RtmpDataSource"

    .line 115
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 118
    move-result-object v0

    .line 119
    const/4 v1, 0x0

    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    check-cast v0, Lmu3;

    .line 130
    iput-object v0, p0, Liz3;->o:Lmu3;

    .line 132
    invoke-virtual {p0, v0}, Liz3;->h(Lmu3;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 135
    goto :goto_1

    .line 136
    :catch_0
    move-exception p0

    .line 137
    const-string p1, "Error instantiating RTMP extension"

    .line 139
    invoke-static {p1, p0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    const-wide/16 p0, 0x0

    .line 144
    return-wide p0

    .line 145
    :catch_1
    const-string v0, "DefaultDataSource"

    .line 147
    const-string v1, "Attempting to play RTMP stream without depending on the RTMP extension"

    .line 149
    invoke-static {v0, v1}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :goto_1
    iget-object v0, p0, Liz3;->o:Lmu3;

    .line 154
    if-nez v0, :cond_6

    .line 156
    iput-object v4, p0, Liz3;->o:Lmu3;

    .line 158
    :cond_6
    iget-object v0, p0, Liz3;->o:Lmu3;

    .line 160
    iput-object v0, p0, Liz3;->s:Lmu3;

    .line 162
    goto/16 :goto_4

    .line 164
    :cond_7
    const-string v0, "udp"

    .line 166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_9

    .line 172
    iget-object v0, p0, Liz3;->p:Ldb4;

    .line 174
    if-nez v0, :cond_8

    .line 176
    new-instance v0, Ldb4;

    .line 178
    invoke-direct {v0}, Ldb4;-><init>()V

    .line 181
    iput-object v0, p0, Liz3;->p:Ldb4;

    .line 183
    invoke-virtual {p0, v0}, Liz3;->h(Lmu3;)V

    .line 186
    :cond_8
    iget-object v0, p0, Liz3;->p:Ldb4;

    .line 188
    iput-object v0, p0, Liz3;->s:Lmu3;

    .line 190
    goto/16 :goto_4

    .line 192
    :cond_9
    const-string v0, "data"

    .line 194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_b

    .line 200
    iget-object v0, p0, Liz3;->q:Lgt3;

    .line 202
    if-nez v0, :cond_a

    .line 204
    new-instance v0, Lgt3;

    .line 206
    invoke-direct {v0, v2}, Lzq3;-><init>(Z)V

    .line 209
    iput-object v0, p0, Liz3;->q:Lgt3;

    .line 211
    invoke-virtual {p0, v0}, Liz3;->h(Lmu3;)V

    .line 214
    :cond_a
    iget-object v0, p0, Liz3;->q:Lgt3;

    .line 216
    iput-object v0, p0, Liz3;->s:Lmu3;

    .line 218
    goto :goto_4

    .line 219
    :cond_b
    const-string v0, "rawresource"

    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_d

    .line 227
    const-string v0, "android.resource"

    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_c

    .line 235
    goto :goto_2

    .line 236
    :cond_c
    iput-object v4, p0, Liz3;->s:Lmu3;

    .line 238
    goto :goto_4

    .line 239
    :cond_d
    :goto_2
    iget-object v0, p0, Liz3;->r:Lqs3;

    .line 241
    if-nez v0, :cond_e

    .line 243
    new-instance v0, Lqs3;

    .line 245
    invoke-direct {v0, v6, v1}, Lqs3;-><init>(Landroid/content/Context;I)V

    .line 248
    iput-object v0, p0, Liz3;->r:Lqs3;

    .line 250
    invoke-virtual {p0, v0}, Liz3;->h(Lmu3;)V

    .line 253
    :cond_e
    iget-object v0, p0, Liz3;->r:Lqs3;

    .line 255
    iput-object v0, p0, Liz3;->s:Lmu3;

    .line 257
    goto :goto_4

    .line 258
    :cond_f
    :goto_3
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 261
    move-result-object v0

    .line 262
    if-eqz v0, :cond_11

    .line 264
    const-string v1, "/android_asset/"

    .line 266
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 269
    move-result v0

    .line 270
    if-eqz v0, :cond_11

    .line 272
    iget-object v0, p0, Liz3;->m:Lrq3;

    .line 274
    if-nez v0, :cond_10

    .line 276
    new-instance v0, Lrq3;

    .line 278
    invoke-direct {v0, v6}, Lrq3;-><init>(Landroid/content/Context;)V

    .line 281
    iput-object v0, p0, Liz3;->m:Lrq3;

    .line 283
    invoke-virtual {p0, v0}, Liz3;->h(Lmu3;)V

    .line 286
    :cond_10
    iget-object v0, p0, Liz3;->m:Lrq3;

    .line 288
    iput-object v0, p0, Liz3;->s:Lmu3;

    .line 290
    goto :goto_4

    .line 291
    :cond_11
    iget-object v0, p0, Liz3;->l:Li34;

    .line 293
    if-nez v0, :cond_12

    .line 295
    new-instance v0, Li34;

    .line 297
    invoke-direct {v0, v2}, Lzq3;-><init>(Z)V

    .line 300
    iput-object v0, p0, Liz3;->l:Li34;

    .line 302
    invoke-virtual {p0, v0}, Liz3;->h(Lmu3;)V

    .line 305
    :cond_12
    iget-object v0, p0, Liz3;->l:Li34;

    .line 307
    iput-object v0, p0, Liz3;->s:Lmu3;

    .line 309
    :goto_4
    iget-object p0, p0, Liz3;->s:Lmu3;

    .line 311
    invoke-interface {p0, p1}, Lmu3;->c(Ley3;)J

    .line 314
    move-result-wide p0

    .line 315
    return-wide p0
.end method

.method public final d(Lq94;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Liz3;->k:Ld24;

    .line 6
    invoke-virtual {v0, p1}, Lzq3;->d(Lq94;)V

    .line 9
    iget-object v0, p0, Liz3;->j:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    iget-object v0, p0, Liz3;->l:Li34;

    .line 16
    invoke-static {v0, p1}, Liz3;->i(Lmu3;Lq94;)V

    .line 19
    iget-object v0, p0, Liz3;->m:Lrq3;

    .line 21
    invoke-static {v0, p1}, Liz3;->i(Lmu3;Lq94;)V

    .line 24
    iget-object v0, p0, Liz3;->n:Lqs3;

    .line 26
    invoke-static {v0, p1}, Liz3;->i(Lmu3;Lq94;)V

    .line 29
    iget-object v0, p0, Liz3;->o:Lmu3;

    .line 31
    invoke-static {v0, p1}, Liz3;->i(Lmu3;Lq94;)V

    .line 34
    iget-object v0, p0, Liz3;->p:Ldb4;

    .line 36
    invoke-static {v0, p1}, Liz3;->i(Lmu3;Lq94;)V

    .line 39
    iget-object v0, p0, Liz3;->q:Lgt3;

    .line 41
    invoke-static {v0, p1}, Liz3;->i(Lmu3;Lq94;)V

    .line 44
    iget-object p0, p0, Liz3;->r:Lqs3;

    .line 46
    invoke-static {p0, p1}, Liz3;->i(Lmu3;Lq94;)V

    .line 49
    return-void
.end method

.method public final e([BII)I
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->s:Lmu3;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p0, p1, p2, p3}, Lvn4;->e([BII)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Liz3;->s:Lmu3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-interface {v0}, Lmu3;->g()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iput-object v1, p0, Liz3;->s:Lmu3;

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iput-object v1, p0, Liz3;->s:Lmu3;

    .line 15
    throw v0

    .line 16
    :cond_0
    return-void
.end method

.method public final h(Lmu3;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Liz3;->j:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v2

    .line 8
    if-ge v0, v2, :cond_0

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq94;

    .line 16
    invoke-interface {p1, v1}, Lmu3;->d(Lq94;)V

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Liz3;->s:Lmu3;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Lmu3;->zzc()Landroid/net/Uri;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
