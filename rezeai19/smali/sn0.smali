.class public final synthetic Lsn0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsn0;->i:I

    .line 3
    iput-object p1, p0, Lsn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget p1, p0, Lsn0;->i:I

    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    iget-object v4, p0, Lsn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 10
    new-instance p0, Lx2;

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {v4}, Lzo1;->b(Landroid/content/Context;)Lzo1;

    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lzo1;->m:Ljava/lang/Object;

    .line 21
    check-cast p1, Li23;

    .line 23
    invoke-virtual {p1}, Li23;->zza()Ljava/lang/Object;

    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lvb2;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-static {}, Lbt2;->a()V

    .line 35
    invoke-static {v4}, Lzo1;->b(Landroid/content/Context;)Lzo1;

    .line 38
    move-result-object v2

    .line 39
    iget-object v2, v2, Lzo1;->o:Ljava/lang/Object;

    .line 41
    check-cast v2, Li23;

    .line 43
    invoke-virtual {v2}, Li23;->zza()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Loi4;

    .line 49
    if-nez v2, :cond_0

    .line 51
    sget-object p1, Lbt2;->a:Landroid/os/Handler;

    .line 53
    new-instance v0, Lb4;

    .line 55
    const/4 v1, 0x4

    .line 56
    invoke-direct {v0, p0, v1}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 59
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 62
    goto/16 :goto_2

    .line 64
    :cond_0
    iget-object v3, v2, Loi4;->c:Lvb2;

    .line 66
    iget-object v3, v3, Lvb2;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 68
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    invoke-virtual {v2}, Loi4;->b()I

    .line 78
    move-result v3

    .line 79
    if-ne v3, v1, :cond_4

    .line 81
    :goto_0
    invoke-virtual {v2}, Loi4;->b()I

    .line 84
    move-result v0

    .line 85
    if-ne v0, v1, :cond_2

    .line 87
    sget-object p1, Lbt2;->a:Landroid/os/Handler;

    .line 89
    new-instance v0, Lb4;

    .line 91
    const/4 v1, 0x6

    .line 92
    invoke-direct {v0, p0, v1}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 95
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 98
    goto/16 :goto_2

    .line 100
    :cond_2
    iget-object v0, p1, Lvb2;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 102
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lu22;

    .line 108
    if-nez v0, :cond_3

    .line 110
    sget-object p1, Lbt2;->a:Landroid/os/Handler;

    .line 112
    new-instance v0, Lb4;

    .line 114
    const/4 v1, 0x7

    .line 115
    invoke-direct {v0, p0, v1}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 118
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 121
    goto/16 :goto_2

    .line 123
    :cond_3
    invoke-virtual {v0, v4, p0}, Lu22;->a(Landroid/app/Activity;Lyj;)V

    .line 126
    iget-object p0, p1, Lvb2;->b:Ljava/util/concurrent/Executor;

    .line 128
    new-instance v0, Lyz1;

    .line 130
    const/16 v1, 0x9

    .line 132
    invoke-direct {v0, p1, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 135
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    sget-object p1, Lbt2;->a:Landroid/os/Handler;

    .line 141
    new-instance v1, Lb4;

    .line 143
    const/4 v3, 0x5

    .line 144
    invoke-direct {v1, p0, v3}, Lb4;-><init>(Ljava/lang/Object;I)V

    .line 147
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    invoke-virtual {v2}, Loi4;->c()Z

    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_6

    .line 156
    iget-object p0, v2, Loi4;->e:Ljava/lang/Object;

    .line 158
    monitor-enter p0

    .line 159
    :try_start_0
    iget-boolean p1, v2, Loi4;->g:Z

    .line 161
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 162
    if-eqz p1, :cond_5

    .line 164
    goto :goto_1

    .line 165
    :cond_5
    iget-object p1, v2, Loi4;->e:Ljava/lang/Object;

    .line 167
    monitor-enter p1

    .line 168
    :try_start_1
    iput-boolean v0, v2, Loi4;->g:Z

    .line 170
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 171
    iget-object v3, v2, Loi4;->b:Lzo1;

    .line 173
    iget-object v5, v2, Loi4;->h:Ln75;

    .line 175
    new-instance v6, Lpm2;

    .line 177
    const/16 p0, 0x11

    .line 179
    invoke-direct {v6, v2, p0}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 182
    new-instance v7, Llt2;

    .line 184
    invoke-direct {v7, v2, p0}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    new-instance v2, Lb01;

    .line 192
    const/4 v8, 0x4

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-direct/range {v2 .. v9}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 197
    iget-object p0, v3, Lzo1;->k:Ljava/lang/Object;

    .line 199
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 201
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 204
    goto :goto_2

    .line 205
    :catchall_0
    move-exception v0

    .line 206
    move-object p0, v0

    .line 207
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 208
    throw p0

    .line 209
    :catchall_1
    move-exception v0

    .line 210
    move-object p1, v0

    .line 211
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 212
    throw p1

    .line 213
    :cond_6
    :goto_1
    invoke-virtual {v2}, Loi4;->c()Z

    .line 216
    move-result p0

    .line 217
    iget-object p1, v2, Loi4;->e:Ljava/lang/Object;

    .line 219
    monitor-enter p1

    .line 220
    :try_start_4
    iget-boolean v0, v2, Loi4;->g:Z

    .line 222
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 223
    new-instance p1, Ljava/lang/StringBuilder;

    .line 225
    const-string v1, "Retry request is not executed. consentInfoUpdateHasBeenCalled="

    .line 227
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 230
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 233
    const-string p0, ", retryRequestIsInProgress="

    .line 235
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 241
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    move-result-object p0

    .line 245
    const-string p1, "UserMessagingPlatform"

    .line 247
    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 250
    :goto_2
    return-void

    .line 251
    :catchall_2
    move-exception v0

    .line 252
    move-object p0, v0

    .line 253
    :try_start_5
    monitor-exit p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 254
    throw p0

    .line 255
    :pswitch_0
    iget-object p0, p0, Lsn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 257
    new-instance p1, Landroid/content/Intent;

    .line 259
    const-class v0, Lapp/reze/ai/ui/SystemPromptActivity;

    .line 261
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 264
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 267
    return-void

    .line 268
    :pswitch_1
    iget-object p0, p0, Lsn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 270
    new-instance p1, Ls80;

    .line 272
    invoke-direct {p1, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 275
    const-string v1, "Delete all chats?"

    .line 277
    iget-object v2, p1, Li4;->j:Ljava/lang/Object;

    .line 279
    check-cast v2, Le4;

    .line 281
    iput-object v1, v2, Le4;->d:Ljava/lang/CharSequence;

    .line 283
    const-string v1, "This removes every chat, its messages and its project files. This can\'t be undone."

    .line 285
    iput-object v1, v2, Le4;->f:Ljava/lang/CharSequence;

    .line 287
    const-string v1, "Cancel"

    .line 289
    const/4 v2, 0x0

    .line 290
    invoke-virtual {p1, v1, v2}, Ls80;->s(Ljava/lang/String;Lte;)V

    .line 293
    const-string v1, "Delete all"

    .line 295
    new-instance v2, Lnn0;

    .line 297
    invoke-direct {v2, p0, v0}, Lnn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 300
    invoke-virtual {p1, v1, v2}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 303
    invoke-virtual {p1}, Li4;->j()Lj4;

    .line 306
    return-void

    .line 307
    :pswitch_2
    iget-object p0, p0, Lsn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 309
    new-instance p1, Ls80;

    .line 311
    invoke-direct {p1, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 314
    const-string v0, "Import chats"

    .line 316
    iget-object v1, p1, Li4;->j:Ljava/lang/Object;

    .line 318
    check-cast v1, Le4;

    .line 320
    iput-object v0, v1, Le4;->d:Ljava/lang/CharSequence;

    .line 322
    const-string v0, "From .zip file"

    .line 324
    const-string v1, "Scan QR (same Wi\u2011Fi)"

    .line 326
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 329
    move-result-object v0

    .line 330
    new-instance v1, Lnn0;

    .line 332
    const/4 v2, 0x0

    .line 333
    invoke-direct {v1, p0, v2}, Lnn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 336
    invoke-virtual {p1, v0, v1}, Ls80;->r([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 339
    invoke-virtual {p1}, Li4;->j()Lj4;

    .line 342
    return-void

    .line 343
    :pswitch_3
    iget-object p0, p0, Lsn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 345
    new-instance p1, Ls80;

    .line 347
    invoke-direct {p1, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 350
    const-string v0, "Export chats"

    .line 352
    iget-object v2, p1, Li4;->j:Ljava/lang/Object;

    .line 354
    check-cast v2, Le4;

    .line 356
    iput-object v0, v2, Le4;->d:Ljava/lang/CharSequence;

    .line 358
    const-string v0, "Save as .zip file"

    .line 360
    const-string v2, "Share via QR (same Wi\u2011Fi)"

    .line 362
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 365
    move-result-object v0

    .line 366
    new-instance v2, Lnn0;

    .line 368
    invoke-direct {v2, p0, v1}, Lnn0;-><init>(Lapp/reze/ai/ui/SettingsActivity;I)V

    .line 371
    invoke-virtual {p1, v0, v2}, Ls80;->r([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 374
    invoke-virtual {p1}, Li4;->j()Lj4;

    .line 377
    return-void

    .line 378
    :pswitch_4
    iget-object p0, p0, Lsn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 380
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 383
    return-void

    .line 384
    nop

    .line 385
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
