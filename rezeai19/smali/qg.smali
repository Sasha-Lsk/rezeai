.class public final synthetic Lqg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqg;->i:I

    .line 3
    iput-object p1, p0, Lqg;->j:Lapp/reze/ai/MainActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lqg;->i:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lqg;->j:Lapp/reze/ai/MainActivity;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    sget v0, Lapp/reze/ai/MainActivity;->X:I

    .line 13
    invoke-virtual {p0}, Lapp/reze/ai/MainActivity;->A()V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 19
    invoke-virtual {v0}, La4;->b()Ljava/util/ArrayList;

    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 25
    new-instance v2, Lh3;

    .line 27
    const/16 v3, 0x9

    .line 29
    invoke-direct {v2, v3, p0, v0}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 35
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 38
    iget-boolean v1, v0, La4;->d:Z

    .line 40
    const/4 v3, 0x1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    goto :goto_3

    .line 44
    :cond_0
    :try_start_0
    invoke-virtual {v0}, La4;->n()Le70;

    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Le70;->h()Ljava/util/List;

    .line 51
    move-result-object v1

    .line 52
    iput-object v1, v0, La4;->a:Ljava/util/List;

    .line 54
    invoke-static {v1}, La4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, La4;->b:Ljava/util/ArrayList;

    .line 60
    iget-object v4, v0, La4;->c:Ljava/lang/String;

    .line 62
    if-nez v4, :cond_1

    .line 64
    const/4 v1, -0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-object v4, v0, La4;->c:Ljava/lang/String;

    .line 68
    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 71
    move-result v1

    .line 72
    :goto_0
    if-ltz v1, :cond_2

    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v1, v2

    .line 76
    :goto_1
    iput v1, v0, La4;->m:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    goto :goto_2

    .line 79
    :catch_0
    iget-object v1, v0, La4;->b:Ljava/util/ArrayList;

    .line 81
    if-nez v1, :cond_3

    .line 83
    iget-object v1, v0, La4;->a:Ljava/util/List;

    .line 85
    invoke-static {v1}, La4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 88
    move-result-object v1

    .line 89
    iput-object v1, v0, La4;->b:Ljava/util/ArrayList;

    .line 91
    :cond_3
    iget v1, v0, La4;->m:I

    .line 93
    if-gez v1, :cond_4

    .line 95
    iput v2, v0, La4;->m:I

    .line 97
    :cond_4
    :goto_2
    iput-boolean v3, v0, La4;->d:Z

    .line 99
    :goto_3
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 101
    new-instance v1, Lqg;

    .line 103
    invoke-direct {v1, p0, v3}, Lqg;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 106
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 109
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 111
    iget-object v1, v0, La4;->a:Ljava/util/List;

    .line 113
    if-eqz v1, :cond_a

    .line 115
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v4

    .line 119
    if-eqz v4, :cond_5

    .line 121
    goto :goto_6

    .line 122
    :cond_5
    :try_start_1
    invoke-virtual {v0}, La4;->n()Le70;

    .line 125
    move-result-object v4

    .line 126
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    new-instance v5, Lmf;

    .line 131
    invoke-direct {v5}, Lmf;-><init>()V

    .line 134
    iput-object v4, v5, Lmf;->a:Le70;

    .line 136
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    move-result-object v2

    .line 140
    check-cast v2, Ljava/lang/String;

    .line 142
    iput-object v2, v5, Lmf;->d:Ljava/lang/String;

    .line 144
    iput-boolean v3, v5, Lmf;->h:Z

    .line 146
    iput v3, v5, Lmf;->e:I

    .line 148
    iget-object v2, v5, Lmf;->a:Le70;

    .line 150
    if-nez v2, :cond_7

    .line 152
    iget-object v2, v5, Lmf;->b:Ly3;

    .line 154
    if-eqz v2, :cond_6

    .line 156
    goto :goto_4

    .line 157
    :cond_6
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 159
    const-string v3, "a backend or backendResolver is required"

    .line 161
    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 164
    throw v2

    .line 165
    :cond_7
    :goto_4
    new-instance v2, Lof;

    .line 167
    invoke-direct {v2, v5}, Lof;-><init>(Lmf;)V

    .line 170
    new-instance v3, Lorg/json/JSONArray;

    .line 172
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object v4

    .line 179
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result v5

    .line 183
    if-eqz v5, :cond_8

    .line 185
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 189
    check-cast v5, Ljava/lang/String;

    .line 191
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 194
    goto :goto_5

    .line 195
    :cond_8
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    const-string v5, "Here is a list of AI model ids. For EACH, give a short clean display name (brand/family capitalized; keep the version number and any meaningful family qualifier \u2014 drop only \'-free\', \':free\', \'-chat\', \'-instruct\' and provider prefixes. E.g. \'deepseek/deepseek-chat-v3.2:free\' -> \'DeepSeek V3.2\', \'nemotron-3.5-lightning-free\' -> \'Nemotron 3.5 Lightning\', \'muse-spark-1.3-contributor-free\' -> \'Muse Spark 1.3\'). Reply with ONLY a JSON array of names, the SAME order and length as the input.\n\nIds:\n"

    .line 202
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 208
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v2, v3}, Lof;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 219
    move-result v3

    .line 220
    invoke-static {v3, v2}, La4;->o(ILjava/lang/String;)Ljava/util/ArrayList;

    .line 223
    move-result-object v2

    .line 224
    if-eqz v2, :cond_9

    .line 226
    iput-object v2, v0, La4;->b:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    goto :goto_6

    .line 229
    :catch_1
    :cond_9
    invoke-static {v1}, La4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 232
    move-result-object v1

    .line 233
    iput-object v1, v0, La4;->b:Ljava/util/ArrayList;

    .line 235
    :cond_a
    :goto_6
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 237
    new-instance v1, Lqg;

    .line 239
    const/4 v2, 0x2

    .line 240
    invoke-direct {v1, p0, v2}, Lqg;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 243
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 246
    return-void

    .line 247
    :pswitch_2
    sget v0, Lapp/reze/ai/MainActivity;->X:I

    .line 249
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->N:Landroid/view/View;

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 254
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 256
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 261
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 263
    invoke-virtual {p0}, La4;->k()Ljava/lang/String;

    .line 266
    move-result-object p0

    .line 267
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    return-void

    .line 271
    :pswitch_3
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->N:Landroid/view/View;

    .line 273
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 278
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 281
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 283
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 285
    invoke-virtual {v1}, La4;->k()Ljava/lang/String;

    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 294
    if-eqz p0, :cond_b

    .line 296
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 298
    new-instance v1, Lag;

    .line 300
    const/4 v2, 0x4

    .line 301
    invoke-direct {v1, p0, v2}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 304
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 307
    :cond_b
    return-void

    .line 308
    :pswitch_4
    invoke-virtual {p0}, Lapp/reze/ai/MainActivity;->A()V

    .line 311
    return-void

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
