.class public final Lzd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lae;


# direct methods
.method public synthetic constructor <init>(Lae;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzd;->i:I

    .line 3
    iput-object p1, p0, Lzd;->j:Lae;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lzd;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const v4, 0x7f09029a

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    :try_start_0
    const-string v0, "ae"

    .line 14
    const-string v4, "Closing camera"

    .line 16
    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    iget-object v0, p0, Lzd;->j:Lae;

    .line 21
    iget-object v0, v0, Lae;->c:Lce;

    .line 23
    iget-object v4, v0, Lce;->c:Lba;

    .line 25
    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {v4}, Lba;->c()V

    .line 30
    iput-object v2, v0, Lce;->c:Lba;

    .line 32
    :cond_0
    iget-object v4, v0, Lce;->d:Lo4;

    .line 34
    if-eqz v4, :cond_1

    .line 36
    iput-object v2, v0, Lce;->d:Lo4;

    .line 38
    :cond_1
    iget-object v4, v0, Lce;->a:Landroid/hardware/Camera;

    .line 40
    if-eqz v4, :cond_2

    .line 42
    iget-boolean v5, v0, Lce;->e:Z

    .line 44
    if-eqz v5, :cond_2

    .line 46
    invoke-virtual {v4}, Landroid/hardware/Camera;->stopPreview()V

    .line 49
    iget-object v4, v0, Lce;->l:Lbe;

    .line 51
    iput-object v2, v4, Lbe;->a:Lar3;

    .line 53
    iput-boolean v1, v0, Lce;->e:Z

    .line 55
    :cond_2
    iget-object v0, p0, Lzd;->j:Lae;

    .line 57
    iget-object v0, v0, Lae;->c:Lce;

    .line 59
    iget-object v1, v0, Lce;->a:Landroid/hardware/Camera;

    .line 61
    if-eqz v1, :cond_3

    .line 63
    invoke-virtual {v1}, Landroid/hardware/Camera;->release()V

    .line 66
    iput-object v2, v0, Lce;->a:Landroid/hardware/Camera;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    goto :goto_0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    const-string v1, "ae"

    .line 72
    const-string v4, "Failed to close camera"

    .line 74
    invoke-static {v1, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    :cond_3
    :goto_0
    iget-object v0, p0, Lzd;->j:Lae;

    .line 79
    iput-boolean v3, v0, Lae;->g:Z

    .line 81
    iget-object v0, v0, Lae;->d:Landroid/os/Handler;

    .line 83
    const v1, 0x7f090299

    .line 86
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    iget-object p0, p0, Lzd;->j:Lae;

    .line 91
    iget-object p0, p0, Lae;->a:Lc73;

    .line 93
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 95
    monitor-enter v0

    .line 96
    :try_start_1
    iget v1, p0, Lc73;->b:I

    .line 98
    sub-int/2addr v1, v3

    .line 99
    iput v1, p0, Lc73;->b:I

    .line 101
    if-nez v1, :cond_4

    .line 103
    iget-object v1, p0, Lc73;->e:Ljava/lang/Object;

    .line 105
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    iget-object v3, p0, Lc73;->d:Ljava/lang/Object;

    .line 108
    check-cast v3, Landroid/os/HandlerThread;

    .line 110
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    .line 113
    iput-object v2, p0, Lc73;->d:Ljava/lang/Object;

    .line 115
    iput-object v2, p0, Lc73;->c:Ljava/lang/Object;

    .line 117
    monitor-exit v1

    .line 118
    goto :goto_1

    .line 119
    :catchall_0
    move-exception p0

    .line 120
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 121
    :try_start_3
    throw p0

    .line 122
    :cond_4
    :goto_1
    monitor-exit v0

    .line 123
    return-void

    .line 124
    :catchall_1
    move-exception p0

    .line 125
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 126
    throw p0

    .line 127
    :pswitch_0
    const-string v0, "ae"

    .line 129
    iget-object p0, p0, Lzd;->j:Lae;

    .line 131
    iget-object v1, p0, Lae;->c:Lce;

    .line 133
    :try_start_4
    const-string v2, "Starting preview"

    .line 135
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    iget-object v2, p0, Lae;->b:Lm34;

    .line 140
    iget-object v3, v1, Lce;->a:Landroid/hardware/Camera;

    .line 142
    iget-object v5, v2, Lm34;->j:Ljava/lang/Object;

    .line 144
    check-cast v5, Landroid/view/SurfaceHolder;

    .line 146
    if-eqz v5, :cond_5

    .line 148
    invoke-virtual {v3, v5}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 151
    goto :goto_2

    .line 152
    :cond_5
    iget-object v2, v2, Lm34;->k:Ljava/lang/Object;

    .line 154
    check-cast v2, Landroid/graphics/SurfaceTexture;

    .line 156
    invoke-virtual {v3, v2}, Landroid/hardware/Camera;->setPreviewTexture(Landroid/graphics/SurfaceTexture;)V

    .line 159
    :goto_2
    invoke-virtual {v1}, Lce;->f()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v1

    .line 164
    iget-object p0, p0, Lae;->d:Landroid/os/Handler;

    .line 166
    if-eqz p0, :cond_6

    .line 168
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 171
    move-result-object p0

    .line 172
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 175
    :cond_6
    const-string p0, "Failed to start preview"

    .line 177
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 180
    :goto_3
    return-void

    .line 181
    :pswitch_1
    const-string v0, "ae"

    .line 183
    iget-object p0, p0, Lzd;->j:Lae;

    .line 185
    iget-object v5, p0, Lae;->c:Lce;

    .line 187
    :try_start_5
    const-string v6, "Configuring camera"

    .line 189
    invoke-static {v0, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 192
    invoke-virtual {v5}, Lce;->b()V

    .line 195
    iget-object v6, p0, Lae;->d:Landroid/os/Handler;

    .line 197
    if-eqz v6, :cond_c

    .line 199
    iget-object v7, v5, Lce;->j:Lso0;

    .line 201
    if-nez v7, :cond_7

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    iget v2, v5, Lce;->k:I

    .line 206
    const/4 v5, -0x1

    .line 207
    if-eq v2, v5, :cond_a

    .line 209
    rem-int/lit16 v2, v2, 0xb4

    .line 211
    if-eqz v2, :cond_8

    .line 213
    move v1, v3

    .line 214
    :cond_8
    if-eqz v1, :cond_9

    .line 216
    new-instance v2, Lso0;

    .line 218
    iget v1, v7, Lso0;->j:I

    .line 220
    iget v3, v7, Lso0;->i:I

    .line 222
    invoke-direct {v2, v1, v3}, Lso0;-><init>(II)V

    .line 225
    goto :goto_4

    .line 226
    :cond_9
    move-object v2, v7

    .line 227
    :goto_4
    const v1, 0x7f0902a0

    .line 230
    invoke-virtual {v6, v1, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 237
    goto :goto_6

    .line 238
    :catch_2
    move-exception v1

    .line 239
    goto :goto_5

    .line 240
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 242
    const-string v2, "Rotation not calculated yet. Call configure() first."

    .line 244
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 247
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 248
    :goto_5
    iget-object p0, p0, Lae;->d:Landroid/os/Handler;

    .line 250
    if-eqz p0, :cond_b

    .line 252
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 259
    :cond_b
    const-string p0, "Failed to configure camera"

    .line 261
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 264
    :cond_c
    :goto_6
    return-void

    .line 265
    :pswitch_2
    iget-object p0, p0, Lzd;->j:Lae;

    .line 267
    const-string v0, "ae"

    .line 269
    :try_start_6
    const-string v1, "Opening camera"

    .line 271
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 274
    iget-object v1, p0, Lae;->c:Lce;

    .line 276
    invoke-virtual {v1}, Lce;->c()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 279
    goto :goto_7

    .line 280
    :catch_3
    move-exception v1

    .line 281
    iget-object p0, p0, Lae;->d:Landroid/os/Handler;

    .line 283
    if-eqz p0, :cond_d

    .line 285
    invoke-virtual {p0, v4, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 288
    move-result-object p0

    .line 289
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 292
    :cond_d
    const-string p0, "Failed to open camera"

    .line 294
    invoke-static {v0, p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 297
    :goto_7
    return-void

    .line 298
    nop

    .line 299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
