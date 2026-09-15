.class public final Lf4;
.super Landroid/os/Handler;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 10
    const/4 v0, 0x0

    iput v0, p0, Lf4;->a:I

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method public constructor <init>(La35;Landroid/os/Looper;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lf4;->a:I

    .line 4
    iput-object p1, p0, Lf4;->b:Ljava/lang/Object;

    .line 6
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 10

    .line 1
    iget v0, p0, Lf4;->a:I

    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object p0, p0, Lf4;->b:Ljava/lang/Object;

    .line 9
    check-cast p0, La35;

    .line 11
    iget v0, p1, Landroid/os/Message;->what:I

    .line 13
    if-eq v0, v1, :cond_3

    .line 15
    const/4 v1, 0x2

    .line 16
    if-eq v0, v1, :cond_2

    .line 18
    const/4 v1, 0x3

    .line 19
    const/4 v2, 0x0

    .line 20
    if-eq v0, v1, :cond_1

    .line 22
    const/4 v1, 0x4

    .line 23
    if-eq v0, v1, :cond_0

    .line 25
    iget-object p0, p0, La35;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 29
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    invoke-static {p0, p1}, Ld65;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 42
    check-cast p1, Landroid/os/Bundle;

    .line 44
    :try_start_0
    iget-object v0, p0, La35;->i:Landroid/media/MediaCodec;

    .line 46
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    goto :goto_0

    .line 50
    :catch_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    iget-object p0, p0, La35;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 54
    invoke-static {p0, p1}, Ld65;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p0, p0, La35;->m:Lnn1;

    .line 60
    invoke-virtual {p0}, Lnn1;->b()Z

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 66
    move-object v2, p1

    .line 67
    check-cast v2, Ly25;

    .line 69
    iget v4, v2, Ly25;->a:I

    .line 71
    iget-object v6, v2, Ly25;->c:Landroid/media/MediaCodec$CryptoInfo;

    .line 73
    iget-wide v7, v2, Ly25;->d:J

    .line 75
    iget v9, v2, Ly25;->e:I

    .line 77
    :try_start_1
    sget-object p1, La35;->p:Ljava/lang/Object;

    .line 79
    monitor-enter p1
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :try_start_2
    iget-object v3, p0, La35;->i:Landroid/media/MediaCodec;

    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 86
    monitor-exit p1

    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    :try_start_3
    throw v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 91
    :catch_1
    move-exception v0

    .line 92
    move-object p1, v0

    .line 93
    iget-object p0, p0, La35;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 95
    invoke-static {p0, p1}, Ld65;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 101
    move-object v2, p1

    .line 102
    check-cast v2, Ly25;

    .line 104
    iget v4, v2, Ly25;->a:I

    .line 106
    iget v6, v2, Ly25;->b:I

    .line 108
    iget-wide v7, v2, Ly25;->d:J

    .line 110
    iget v9, v2, Ly25;->e:I

    .line 112
    :try_start_4
    iget-object v3, p0, La35;->i:Landroid/media/MediaCodec;

    .line 114
    const/4 v5, 0x0

    .line 115
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_2

    .line 118
    goto :goto_0

    .line 119
    :catch_2
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    iget-object p0, p0, La35;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 123
    invoke-static {p0, p1}, Ld65;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/RuntimeException;)V

    .line 126
    :goto_0
    if-eqz v2, :cond_4

    .line 128
    sget-object p0, La35;->o:Ljava/util/ArrayDeque;

    .line 130
    monitor-enter p0

    .line 131
    :try_start_5
    invoke-virtual {p0, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 134
    monitor-exit p0

    .line 135
    goto :goto_1

    .line 136
    :catchall_1
    move-exception v0

    .line 137
    move-object p1, v0

    .line 138
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 139
    throw p1

    .line 140
    :cond_4
    :goto_1
    return-void

    .line 141
    :pswitch_0
    iget v0, p1, Landroid/os/Message;->what:I

    .line 143
    const/4 v2, -0x3

    .line 144
    if-eq v0, v2, :cond_6

    .line 146
    const/4 v2, -0x2

    .line 147
    if-eq v0, v2, :cond_6

    .line 149
    const/4 v2, -0x1

    .line 150
    if-eq v0, v2, :cond_6

    .line 152
    if-eq v0, v1, :cond_5

    .line 154
    goto :goto_2

    .line 155
    :cond_5
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 157
    check-cast p0, Landroid/content/DialogInterface;

    .line 159
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    .line 162
    goto :goto_2

    .line 163
    :cond_6
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 165
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 167
    iget-object p0, p0, Lf4;->b:Ljava/lang/Object;

    .line 169
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 171
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 174
    move-result-object p0

    .line 175
    check-cast p0, Landroid/content/DialogInterface;

    .line 177
    iget p1, p1, Landroid/os/Message;->what:I

    .line 179
    invoke-interface {v0, p0, p1}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 182
    :goto_2
    return-void

    .line 183
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
