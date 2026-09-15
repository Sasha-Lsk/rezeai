.class public final synthetic Lmg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Lzk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lmg;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lmg;->j:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lmg;->m:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lmg;->k:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lmg;->l:Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 16
    iput p5, p0, Lmg;->i:I

    iput-object p1, p0, Lmg;->j:Ljava/lang/Object;

    iput-object p2, p0, Lmg;->k:Ljava/lang/Object;

    iput-object p3, p0, Lmg;->l:Ljava/lang/Object;

    iput-object p4, p0, Lmg;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lmg;->i:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    iget-object v0, p0, Lmg;->j:Ljava/lang/Object;

    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Lgc0;

    .line 16
    iget-object v0, p0, Lmg;->k:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    iget-object v5, p0, Lmg;->l:Ljava/lang/Object;

    .line 22
    check-cast v5, Lyb0;

    .line 24
    iget-object p0, p0, Lmg;->m:Ljava/lang/Object;

    .line 26
    check-cast p0, Lfc0;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    :try_start_0
    new-instance v6, Ly2;

    .line 33
    invoke-direct {v6, v1, p0, v5}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object p0, p0, Lfc0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 38
    invoke-static {v0, v5, v6, p0}, Lzb0;->b(Landroid/content/Context;Lyb0;Ly2;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;

    .line 41
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    if-eqz p0, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v2, v4

    .line 46
    :goto_0
    move v4, v2

    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    move-result-object v3

    .line 54
    :goto_1
    iget-object p0, v1, Lgc0;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 56
    iget-object v0, v5, Lyb0;->d:Ljava/lang/String;

    .line 58
    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    iget-object p0, v1, Lgc0;->b:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 63
    if-eqz p0, :cond_1

    .line 65
    iget-object v0, v5, Lyb0;->d:Ljava/lang/String;

    .line 67
    iget-object v1, p0, Lapp/reze/ai/ui/ModelDownloadActivity;->J:Landroid/os/Handler;

    .line 69
    new-instance v2, Ljg;

    .line 71
    invoke-direct {v2, p0, v0, v4, v3}, Ljg;-><init>(Lapp/reze/ai/ui/ModelDownloadActivity;Ljava/lang/String;ZLjava/lang/String;)V

    .line 74
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 77
    :cond_1
    return-void

    .line 78
    :pswitch_0
    iget-object v0, p0, Lmg;->j:Ljava/lang/Object;

    .line 80
    check-cast v0, Ljava/util/ArrayList;

    .line 82
    iget-object v2, p0, Lmg;->k:Ljava/lang/Object;

    .line 84
    check-cast v2, Ljava/util/ArrayList;

    .line 86
    iget-object v3, p0, Lmg;->l:Ljava/lang/Object;

    .line 88
    check-cast v3, Lzz;

    .line 90
    iget-object p0, p0, Lmg;->m:Ljava/lang/Object;

    .line 92
    check-cast p0, Landroid/view/View;

    .line 94
    sget v5, Lapp/reze/ai/MainActivity;->X:I

    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 99
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 102
    invoke-virtual {v3}, Lti0;->c()V

    .line 105
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_2

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move v1, v4

    .line 113
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    return-void

    .line 117
    :pswitch_1
    iget-object v0, p0, Lmg;->j:Ljava/lang/Object;

    .line 119
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 121
    iget-object v3, p0, Lmg;->m:Ljava/lang/Object;

    .line 123
    check-cast v3, Lzk;

    .line 125
    iget-object v4, p0, Lmg;->k:Ljava/lang/Object;

    .line 127
    check-cast v4, Ljava/lang/String;

    .line 129
    iget-object p0, p0, Lmg;->l:Ljava/lang/Object;

    .line 131
    check-cast p0, Ljava/lang/String;

    .line 133
    iget-object v5, v0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 135
    iget-wide v6, v3, Lzk;->a:J

    .line 137
    iget-object v5, v5, La4;->i:Lb00;

    .line 139
    iget-object v8, v5, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 141
    invoke-virtual {v8}, Lel0;->b()V

    .line 144
    iget-object v5, v5, Lb00;->e:La00;

    .line 146
    invoke-virtual {v5}, Lho0;->a()Lkx;

    .line 149
    move-result-object v9

    .line 150
    invoke-interface {v9, v2, v4}, Lyq0;->f(ILjava/lang/String;)V

    .line 153
    const/4 v2, 0x2

    .line 154
    if-nez p0, :cond_3

    .line 156
    invoke-interface {v9, v2}, Lyq0;->g(I)V

    .line 159
    goto :goto_3

    .line 160
    :cond_3
    invoke-interface {v9, v2, p0}, Lyq0;->f(ILjava/lang/String;)V

    .line 163
    :goto_3
    const/4 v2, 0x3

    .line 164
    invoke-interface {v9, v2, v6, v7}, Lyq0;->o(IJ)V

    .line 167
    :try_start_1
    invoke-virtual {v8}, Lel0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    :try_start_2
    invoke-virtual {v9}, Lkx;->i()I

    .line 173
    invoke-virtual {v8}, Lel0;->m()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    :try_start_3
    invoke-virtual {v8}, Lel0;->j()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 179
    invoke-virtual {v5, v9}, Lho0;->c(Lkx;)V

    .line 182
    iget-object v2, v0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 184
    new-instance v4, Lf3;

    .line 186
    invoke-direct {v4, v0, v3, p0, v1}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v2, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 192
    return-void

    .line 193
    :catchall_0
    move-exception v0

    .line 194
    move-object p0, v0

    .line 195
    goto :goto_4

    .line 196
    :catchall_1
    move-exception v0

    .line 197
    move-object p0, v0

    .line 198
    :try_start_4
    invoke-virtual {v8}, Lel0;->j()V

    .line 201
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 202
    :goto_4
    invoke-virtual {v5, v9}, Lho0;->c(Lkx;)V

    .line 205
    throw p0

    .line 206
    :pswitch_2
    iget-object v0, p0, Lmg;->j:Ljava/lang/Object;

    .line 208
    move-object v5, v0

    .line 209
    check-cast v5, Lapp/reze/ai/MainActivity;

    .line 211
    iget-object v0, p0, Lmg;->k:Ljava/lang/Object;

    .line 213
    move-object v7, v0

    .line 214
    check-cast v7, Landroid/widget/TextView;

    .line 216
    iget-object v0, p0, Lmg;->l:Ljava/lang/Object;

    .line 218
    move-object v9, v0

    .line 219
    check-cast v9, Landroid/widget/LinearLayout;

    .line 221
    iget-object p0, p0, Lmg;->m:Ljava/lang/Object;

    .line 223
    move-object v10, p0

    .line 224
    check-cast v10, Ltc;

    .line 226
    :try_start_5
    iget-object p0, v5, Lapp/reze/ai/MainActivity;->K:La4;

    .line 228
    iget-object v0, p0, La4;->b:Ljava/util/ArrayList;

    .line 230
    if-eqz v0, :cond_4

    .line 232
    goto :goto_5

    .line 233
    :cond_4
    iget-object p0, p0, La4;->a:Ljava/util/List;

    .line 235
    invoke-static {p0}, La4;->d(Ljava/util/List;)Ljava/util/ArrayList;

    .line 238
    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 239
    :goto_5
    move-object v6, v0

    .line 240
    move-object v8, v3

    .line 241
    goto :goto_6

    .line 242
    :catch_1
    move-exception v0

    .line 243
    move-object p0, v0

    .line 244
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    move-object v8, p0

    .line 249
    move-object v6, v3

    .line 250
    :goto_6
    new-instance v4, Lw70;

    .line 252
    invoke-direct/range {v4 .. v10}, Lw70;-><init>(Lapp/reze/ai/MainActivity;Ljava/util/ArrayList;Landroid/widget/TextView;Ljava/lang/String;Landroid/widget/LinearLayout;Ltc;)V

    .line 255
    invoke-virtual {v5, v4}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 258
    return-void

    .line 259
    :pswitch_3
    iget-object v0, p0, Lmg;->j:Ljava/lang/Object;

    .line 261
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 263
    iget-object v1, p0, Lmg;->k:Ljava/lang/Object;

    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Ljava/util/ArrayList;

    .line 268
    iget-object v1, p0, Lmg;->l:Ljava/lang/Object;

    .line 270
    move-object v5, v1

    .line 271
    check-cast v5, Lzz;

    .line 273
    iget-object p0, p0, Lmg;->m:Ljava/lang/Object;

    .line 275
    move-object v6, p0

    .line 276
    check-cast v6, Landroid/view/View;

    .line 278
    iget-object p0, v0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 280
    invoke-virtual {p0}, La4;->b()Ljava/util/ArrayList;

    .line 283
    move-result-object v4

    .line 284
    iget-object p0, v0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 286
    new-instance v2, Lmg;

    .line 288
    const/4 v7, 0x4

    .line 289
    invoke-direct/range {v2 .. v7}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 295
    return-void

    .line 296
    :pswitch_4
    iget-object v0, p0, Lmg;->j:Ljava/lang/Object;

    .line 298
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 300
    iget-object v1, p0, Lmg;->k:Ljava/lang/Object;

    .line 302
    check-cast v1, Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lmg;->l:Ljava/lang/Object;

    .line 306
    check-cast v2, Ljava/lang/String;

    .line 308
    iget-object p0, p0, Lmg;->m:Ljava/lang/Object;

    .line 310
    check-cast p0, Ljava/lang/String;

    .line 312
    iget-wide v5, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 314
    const-wide/16 v7, -0x1

    .line 316
    cmp-long v3, v5, v7

    .line 318
    if-nez v3, :cond_5

    .line 320
    iget-object v3, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 322
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    new-instance v5, Lzk;

    .line 327
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 330
    iput-object v1, v5, Lzk;->b:Ljava/lang/String;

    .line 332
    iput-object v2, v5, Lzk;->e:Ljava/lang/String;

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 337
    move-result-wide v1

    .line 338
    iput-wide v1, v5, Lzk;->c:J

    .line 340
    iget-object v1, v3, La4;->i:Lb00;

    .line 342
    invoke-virtual {v1, v5}, Lb00;->a(Lzk;)J

    .line 345
    move-result-wide v1

    .line 346
    iput-wide v1, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 348
    :cond_5
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 350
    iget-wide v2, v0, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 352
    invoke-virtual {v1, v4, v2, v3, p0}, La4;->a(IJLjava/lang/String;)V

    .line 355
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->x0:Lapp/reze/ai/MainActivity;

    .line 357
    if-eqz p0, :cond_6

    .line 359
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 361
    new-instance v1, Lqg;

    .line 363
    invoke-direct {v1, p0, v4}, Lqg;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 366
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 369
    :cond_6
    return-void

    .line 370
    nop

    .line 371
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
