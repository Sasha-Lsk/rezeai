.class public final Lsg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsg;->i:I

    .line 3
    iput-object p1, p0, Lsg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lsg;->i:I

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, v1, Lsg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 10
    invoke-virtual {v0}, Lcw;->D()Landroid/content/Context;

    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    iget-object v0, v0, Lw30;->e:Ljava/lang/Object;

    .line 25
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 27
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    move-result v6

    .line 34
    const/4 v0, 0x0

    .line 35
    const/4 v8, 0x0

    .line 36
    :goto_0
    if-ge v0, v6, :cond_6

    .line 38
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v9

    .line 42
    add-int/lit8 v10, v0, 0x1

    .line 44
    check-cast v9, Ls30;

    .line 46
    iget-object v0, v1, Lsg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 48
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->W0:Ljava/util/HashMap;

    .line 50
    iget-object v11, v9, Ls30;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    move-object v11, v0

    .line 57
    check-cast v11, Lxg;

    .line 59
    if-nez v11, :cond_0

    .line 61
    move v0, v10

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, v9, Ls30;->d:Ljava/io/File;

    .line 65
    const-string v12, "\u2026\n"

    .line 67
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 70
    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    const-wide/16 v15, 0x0

    .line 73
    cmp-long v15, v13, v15

    .line 75
    if-nez v15, :cond_1

    .line 77
    :catch_0
    move-object/from16 v16, v5

    .line 79
    const/16 v17, 0x1

    .line 81
    goto :goto_2

    .line 82
    :cond_1
    move-object/from16 v16, v5

    .line 84
    const/4 v15, 0x1

    .line 85
    const-wide/16 v4, 0x9c4

    .line 87
    :try_start_1
    invoke-static {v13, v14, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 90
    move-result-wide v4

    .line 91
    long-to-int v4, v4

    .line 92
    new-array v5, v4, [B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 94
    move/from16 v17, v15

    .line 96
    :try_start_2
    new-instance v15, Ljava/io/RandomAccessFile;

    .line 98
    const-string v7, "r"

    .line 100
    invoke-direct {v15, v0, v7}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 103
    int-to-long v2, v4

    .line 104
    move-wide/from16 v18, v2

    .line 106
    sub-long v2, v13, v18

    .line 108
    :try_start_3
    invoke-virtual {v15, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    invoke-virtual {v15, v5}, Ljava/io/RandomAccessFile;->readFully([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 114
    :try_start_4
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    .line 117
    new-instance v0, Ljava/lang/String;

    .line 119
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 121
    invoke-direct {v0, v5, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 124
    cmp-long v2, v13, v18

    .line 126
    if-lez v2, :cond_2

    .line 128
    invoke-virtual {v12, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 132
    goto :goto_3

    .line 133
    :catchall_0
    move-exception v0

    .line 134
    move-object v2, v0

    .line 135
    :try_start_5
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    goto :goto_1

    .line 139
    :catchall_1
    move-exception v0

    .line 140
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 143
    :goto_1
    throw v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 144
    :catch_1
    move/from16 v17, v15

    .line 146
    :catch_2
    :goto_2
    const-string v0, ""

    .line 148
    :cond_2
    :goto_3
    iget-boolean v2, v9, Ls30;->g:Z

    .line 150
    if-eqz v2, :cond_3

    .line 152
    const-string v2, "running"

    .line 154
    goto :goto_4

    .line 155
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    const-string v3, "exited("

    .line 159
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    iget v3, v9, Ls30;->h:I

    .line 164
    const-string v4, ")"

    .line 166
    invoke-static {v2, v3, v4}, Lpl;->r(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object v2

    .line 170
    :goto_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 172
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 175
    invoke-static {v9}, Lapp/reze/ai/ui/ChatFragment;->S(Ls30;)Ljava/lang/String;

    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    const-string v4, "  \u00b7 "

    .line 184
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    const-string v2, "\n"

    .line 192
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 198
    move-result v2

    .line 199
    if-eqz v2, :cond_4

    .line 201
    const-string v0, "(no output yet)"

    .line 203
    :cond_4
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v11, v0}, Lxg;->a(Ljava/lang/String;)V

    .line 213
    iget-object v0, v1, Lsg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 215
    invoke-virtual {v0, v11}, Lapp/reze/ai/ui/ChatFragment;->O(Lxg;)V

    .line 218
    iget-boolean v0, v9, Ls30;->g:Z

    .line 220
    if-eqz v0, :cond_5

    .line 222
    move/from16 v8, v17

    .line 224
    :cond_5
    move v0, v10

    .line 225
    move-object/from16 v5, v16

    .line 227
    goto/16 :goto_0

    .line 229
    :cond_6
    iget-object v0, v1, Lsg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 231
    if-eqz v8, :cond_7

    .line 233
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 235
    const-wide/16 v2, 0x3e8

    .line 237
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 240
    goto :goto_5

    .line 241
    :cond_7
    const/4 v1, 0x0

    .line 242
    iput-boolean v1, v0, Lapp/reze/ai/ui/ChatFragment;->X0:Z

    .line 244
    :goto_5
    return-void

    .line 245
    :pswitch_0
    const/16 v17, 0x1

    .line 247
    iget-object v0, v1, Lsg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 249
    iget-boolean v0, v0, Lapp/reze/ai/ui/ChatFragment;->S0:Z

    .line 251
    if-nez v0, :cond_8

    .line 253
    goto :goto_6

    .line 254
    :cond_8
    iget-object v0, v1, Lsg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 256
    iget v2, v0, Lapp/reze/ai/ui/ChatFragment;->R0:I

    .line 258
    add-int/lit8 v2, v2, 0x1

    .line 260
    iput v2, v0, Lapp/reze/ai/ui/ChatFragment;->R0:I

    .line 262
    invoke-virtual {v0}, Lapp/reze/ai/ui/ChatFragment;->Y()V

    .line 265
    iget-object v0, v1, Lsg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 267
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 269
    const-wide/16 v2, 0x3e8

    .line 271
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 274
    :goto_6
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
