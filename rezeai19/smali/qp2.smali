.class public final synthetic Lqp2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lsp2;

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lsp2;Ljava/lang/Runnable;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqp2;->i:I

    .line 3
    iput-object p1, p0, Lqp2;->j:Lsp2;

    .line 5
    iput-object p2, p0, Lqp2;->k:Ljava/lang/Runnable;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lqp2;->i:I

    .line 3
    iget-object v1, p0, Lqp2;->k:Ljava/lang/Runnable;

    .line 5
    iget-object p0, p0, Lqp2;->j:Lsp2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget-object v0, Lak2;->f:Lzj2;

    .line 12
    new-instance v2, Lqp2;

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p0, v1, v3}, Lqp2;-><init>(Lsp2;Ljava/lang/Runnable;I)V

    .line 18
    invoke-virtual {v0, v2}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    const-string v0, "Adapters must be initialized on the main thread."

    .line 24
    invoke-static {v0}, Lrv4;->d(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lf85;->B:Lf85;

    .line 29
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 31
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lli4;->n()Lsj2;

    .line 38
    move-result-object v0

    .line 39
    iget-object v0, v0, Lsj2;->c:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto/16 :goto_4

    .line 49
    :cond_0
    if-eqz v1, :cond_1

    .line 51
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    const-string v0, "Could not initialize rewarded ads."

    .line 58
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    goto/16 :goto_4

    .line 63
    :cond_1
    :goto_0
    iget-object v1, p0, Lsp2;->k:Le43;

    .line 65
    iget-object v1, v1, Le43;->a:Lqk3;

    .line 67
    iget-object v1, v1, Lqk3;->l:Ljava/lang/Object;

    .line 69
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 71
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lfd2;

    .line 77
    if-eqz v1, :cond_8

    .line 79
    new-instance v1, Ljava/util/HashMap;

    .line 81
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 87
    move-result-object v0

    .line 88
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v0

    .line 92
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Lxc2;

    .line 104
    iget-object v2, v2, Lxc2;->a:Ljava/util/List;

    .line 106
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object v2

    .line 110
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 116
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lwc2;

    .line 122
    iget-object v4, v3, Lwc2;->b:Ljava/lang/String;

    .line 124
    iget-object v3, v3, Lwc2;->a:Ljava/util/List;

    .line 126
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 129
    move-result-object v3

    .line 130
    :cond_4
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    move-result v5

    .line 134
    if-eqz v5, :cond_3

    .line 136
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 139
    move-result-object v5

    .line 140
    check-cast v5, Ljava/lang/String;

    .line 142
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 145
    move-result v6

    .line 146
    if-nez v6, :cond_5

    .line 148
    new-instance v6, Ljava/util/ArrayList;

    .line 150
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 153
    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_5
    if-eqz v4, :cond_4

    .line 158
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    move-result-object v5

    .line 162
    check-cast v5, Ljava/util/List;

    .line 164
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    goto :goto_1

    .line 168
    :cond_6
    new-instance v0, Lorg/json/JSONObject;

    .line 170
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 173
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 176
    move-result-object v1

    .line 177
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 180
    move-result-object v1

    .line 181
    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_8

    .line 187
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    move-result-object v2

    .line 191
    check-cast v2, Ljava/util/Map$Entry;

    .line 193
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Ljava/lang/String;

    .line 199
    :try_start_1
    iget-object v4, p0, Lsp2;->l:Lla3;

    .line 201
    invoke-interface {v4, v3, v0}, Lla3;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lma3;

    .line 204
    move-result-object v4

    .line 205
    if-eqz v4, :cond_7

    .line 207
    iget-object v5, v4, Lma3;->b:Ljava/lang/Object;

    .line 209
    check-cast v5, Lrk3;

    .line 211
    invoke-virtual {v5}, Lrk3;->a()Z

    .line 214
    move-result v6
    :try_end_1
    .catch Ljk3; {:try_start_1 .. :try_end_1} :catch_0

    .line 215
    iget-object v5, v5, Lrk3;->a:Lhd2;

    .line 217
    if-nez v6, :cond_7

    .line 219
    :try_start_2
    invoke-interface {v5}, Lhd2;->E()Z

    .line 222
    move-result v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 223
    if-eqz v6, :cond_7

    .line 225
    :try_start_3
    iget-object v4, v4, Lma3;->c:Ltv2;

    .line 227
    check-cast v4, Lpb3;

    .line 229
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Ljava/util/List;

    .line 235
    iget-object v6, p0, Lsp2;->i:Landroid/content/Context;
    :try_end_3
    .catch Ljk3; {:try_start_3 .. :try_end_3} :catch_0

    .line 237
    :try_start_4
    new-instance v7, Lje0;

    .line 239
    invoke-direct {v7, v6}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 242
    invoke-interface {v5, v7, v4, v2}, Lhd2;->p2(Lx10;Lph2;Ljava/util/List;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 245
    :try_start_5
    new-instance v2, Ljava/lang/StringBuilder;

    .line 247
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 250
    const-string v4, "Initialized rewarded video mediation adapter "

    .line 252
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    move-result-object v2

    .line 262
    invoke-static {v2}, Lqc3;->e(Ljava/lang/String;)V

    .line 265
    goto :goto_2

    .line 266
    :catch_0
    move-exception v2

    .line 267
    goto :goto_3

    .line 268
    :catchall_1
    move-exception v2

    .line 269
    new-instance v4, Ljk3;

    .line 271
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 274
    throw v4

    .line 275
    :catchall_2
    move-exception v2

    .line 276
    new-instance v4, Ljk3;

    .line 278
    invoke-direct {v4, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 281
    throw v4
    :try_end_5
    .catch Ljk3; {:try_start_5 .. :try_end_5} :catch_0

    .line 282
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 284
    const-string v5, "Failed to initialize rewarded video mediation adapter \""

    .line 286
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    const-string v3, "\""

    .line 294
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    move-result-object v3

    .line 301
    invoke-static {v3, v2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 304
    goto :goto_2

    .line 305
    :cond_8
    :goto_4
    return-void

    .line 306
    nop

    .line 307
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
