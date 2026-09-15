.class public final synthetic Lrn0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/SettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/SettingsActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrn0;->i:I

    .line 3
    iput-object p1, p0, Lrn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, Lrn0;->i:I

    .line 3
    iget-object p0, p0, Lrn0;->j:Lapp/reze/ai/ui/SettingsActivity;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lapp/reze/ai/ui/SettingsActivity;->J:La4;

    .line 10
    iget-object v0, v0, La4;->i:Lb00;

    .line 12
    iget-object v1, v0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 14
    invoke-virtual {v1}, Lel0;->b()V

    .line 17
    iget-object v2, v0, Lb00;->j:La00;

    .line 19
    invoke-virtual {v2}, Lho0;->a()Lkx;

    .line 22
    move-result-object v3

    .line 23
    :try_start_0
    invoke-virtual {v1}, Lel0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 26
    :try_start_1
    invoke-virtual {v3}, Lkx;->i()I

    .line 29
    invoke-virtual {v1}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 32
    :try_start_2
    invoke-virtual {v1}, Lel0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    invoke-virtual {v2, v3}, Lho0;->c(Lkx;)V

    .line 38
    iget-object v1, v0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 40
    invoke-virtual {v1}, Lel0;->b()V

    .line 43
    iget-object v0, v0, Lb00;->i:La00;

    .line 45
    invoke-virtual {v0}, Lho0;->a()Lkx;

    .line 48
    move-result-object v2

    .line 49
    :try_start_3
    invoke-virtual {v1}, Lel0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 52
    :try_start_4
    invoke-virtual {v2}, Lkx;->i()I

    .line 55
    invoke-virtual {v1}, Lel0;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 58
    :try_start_5
    invoke-virtual {v1}, Lel0;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 61
    invoke-virtual {v0, v2}, Lho0;->c(Lkx;)V

    .line 64
    new-instance v0, Ljava/io/File;

    .line 66
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 69
    move-result-object v1

    .line 70
    const-string v2, "chats"

    .line 72
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 75
    invoke-static {v0}, Lapp/reze/ai/ui/SettingsActivity;->t(Ljava/io/File;)V

    .line 78
    const-string v0, "All chats deleted"

    .line 80
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    goto :goto_0

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    :try_start_6
    invoke-virtual {v1}, Lel0;->j()V

    .line 90
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 91
    :goto_0
    invoke-virtual {v0, v2}, Lho0;->c(Lkx;)V

    .line 94
    throw p0

    .line 95
    :catchall_2
    move-exception p0

    .line 96
    goto :goto_1

    .line 97
    :catchall_3
    move-exception p0

    .line 98
    :try_start_7
    invoke-virtual {v1}, Lel0;->j()V

    .line 101
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 102
    :goto_1
    invoke-virtual {v2, v3}, Lho0;->c(Lkx;)V

    .line 105
    throw p0

    .line 106
    :pswitch_0
    const-string v0, "http://"

    .line 108
    :try_start_8
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 110
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 113
    invoke-static {p0, v1}, Lfr4;->a(Landroid/content/Context;Ljava/io/OutputStream;)V

    .line 116
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 119
    move-result-object v1

    .line 120
    invoke-static {}, Lwn4;->r()Ljava/lang/String;

    .line 123
    move-result-object v2

    .line 124
    if-nez v2, :cond_0

    .line 126
    const-string v0, "No Wi\u2011Fi/LAN connection found"

    .line 128
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V

    .line 131
    goto :goto_3

    .line 132
    :catchall_4
    move-exception v0

    .line 133
    goto :goto_2

    .line 134
    :cond_0
    invoke-virtual {p0}, Lapp/reze/ai/ui/SettingsActivity;->u()V

    .line 137
    new-instance v3, Lwn4;

    .line 139
    const/16 v4, 0x9

    .line 141
    invoke-direct {v3, v1, v4}, Lwn4;-><init>(Ljava/lang/Object;I)V

    .line 144
    iput-object v3, p0, Lapp/reze/ai/ui/SettingsActivity;->K:Lwn4;

    .line 146
    new-instance v1, Ljava/net/ServerSocket;

    .line 148
    const/4 v5, 0x0

    .line 149
    invoke-direct {v1, v5}, Ljava/net/ServerSocket;-><init>(I)V

    .line 152
    iput-object v1, v3, Lwn4;->k:Ljava/lang/Object;

    .line 154
    invoke-virtual {v1}, Ljava/net/ServerSocket;->getLocalPort()I

    .line 157
    move-result v1

    .line 158
    new-instance v5, Ljava/lang/Thread;

    .line 160
    new-instance v6, Ld2;

    .line 162
    const/16 v7, 0xd

    .line 164
    invoke-direct {v6, v3, v7}, Ld2;-><init>(Ljava/lang/Object;I)V

    .line 167
    invoke-direct {v5, v6}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 170
    iput-object v5, v3, Lwn4;->l:Ljava/lang/Object;

    .line 172
    const/4 v6, 0x1

    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 176
    iget-object v3, v3, Lwn4;->l:Ljava/lang/Object;

    .line 178
    check-cast v3, Ljava/lang/Thread;

    .line 180
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 183
    new-instance v3, Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    const-string v0, ":"

    .line 193
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 199
    const-string v0, "/"

    .line 201
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, Lfq4;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    .line 211
    move-result-object v1

    .line 212
    new-instance v2, Lf3;

    .line 214
    invoke-direct {v2, p0, v1, v0, v4}, Lf3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 217
    invoke-virtual {p0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 220
    goto :goto_3

    .line 221
    :goto_2
    const-string v1, "RezeShare"

    .line 223
    const-string v2, "QR share failed"

    .line 225
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 228
    new-instance v1, Ljava/lang/StringBuilder;

    .line 230
    const-string v2, "QR share failed: "

    .line 232
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/SettingsActivity;->v(Ljava/lang/String;)V

    .line 245
    :goto_3
    return-void

    .line 246
    nop

    .line 247
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
