.class public final Ls00;
.super Lls0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Ls00;->e:I

    .line 3
    iput-object p2, p0, Ls00;->f:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Ls00;->g:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p4, p1}, Lls0;-><init>(Ljava/lang/String;Z)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 15

    .line 1
    iget v0, p0, Ls00;->e:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const-wide/16 v2, -0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Ls00;->f:Ljava/lang/Object;

    .line 11
    check-cast v0, Lu00;

    .line 13
    iget-object p0, p0, Ls00;->g:Ljava/lang/Object;

    .line 15
    check-cast p0, Lmn0;

    .line 17
    new-instance v4, Lrj0;

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-direct {v4, v5}, Lrj0;-><init>(I)V

    .line 23
    iget-object v0, v0, Lu00;->j:Lz00;

    .line 25
    iget-object v6, v0, Lz00;->E:Lh10;

    .line 27
    monitor-enter v6

    .line 28
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    iget-object v7, v0, Lz00;->y:Lmn0;

    .line 31
    new-instance v8, Lmn0;

    .line 33
    invoke-direct {v8}, Lmn0;-><init>()V

    .line 36
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move v9, v5

    .line 40
    :goto_0
    const/16 v10, 0xa

    .line 42
    const/4 v11, 0x1

    .line 43
    if-ge v9, v10, :cond_1

    .line 45
    shl-int v10, v11, v9

    .line 47
    iget v11, v7, Lmn0;->a:I

    .line 49
    and-int/2addr v10, v11

    .line 50
    if-eqz v10, :cond_0

    .line 52
    iget-object v10, v7, Lmn0;->b:[I

    .line 54
    aget v10, v10, v9

    .line 56
    invoke-virtual {v8, v9, v10}, Lmn0;->b(II)V

    .line 59
    :cond_0
    add-int/lit8 v9, v9, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v9, v5

    .line 63
    :goto_1
    if-ge v9, v10, :cond_3

    .line 65
    shl-int v12, v11, v9

    .line 67
    iget v13, p0, Lmn0;->a:I

    .line 69
    and-int/2addr v12, v13

    .line 70
    if-eqz v12, :cond_2

    .line 72
    iget-object v12, p0, Lmn0;->b:[I

    .line 74
    aget v12, v12, v9

    .line 76
    invoke-virtual {v8, v9, v12}, Lmn0;->b(II)V

    .line 79
    :cond_2
    add-int/lit8 v9, v9, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_3
    iput-object v8, v4, Lrj0;->j:Ljava/lang/Object;

    .line 84
    invoke-virtual {v8}, Lmn0;->a()I

    .line 87
    move-result p0

    .line 88
    int-to-long v8, p0

    .line 89
    invoke-virtual {v7}, Lmn0;->a()I

    .line 92
    move-result p0

    .line 93
    int-to-long v10, p0

    .line 94
    sub-long/2addr v8, v10

    .line 95
    const-wide/16 v10, 0x0

    .line 97
    cmp-long p0, v8, v10

    .line 99
    if-eqz p0, :cond_5

    .line 101
    iget-object v7, v0, Lz00;->j:Ljava/util/LinkedHashMap;

    .line 103
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    .line 106
    move-result v7

    .line 107
    if-eqz v7, :cond_4

    .line 109
    goto :goto_2

    .line 110
    :cond_4
    iget-object v7, v0, Lz00;->j:Ljava/util/LinkedHashMap;

    .line 112
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 115
    move-result-object v7

    .line 116
    new-array v12, v5, [Lg10;

    .line 118
    invoke-interface {v7, v12}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 121
    move-result-object v7

    .line 122
    check-cast v7, [Lg10;

    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p0

    .line 126
    goto :goto_6

    .line 127
    :cond_5
    :goto_2
    const/4 v7, 0x0

    .line 128
    :goto_3
    iget-object v12, v4, Lrj0;->j:Ljava/lang/Object;

    .line 130
    check-cast v12, Lmn0;

    .line 132
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    iput-object v12, v0, Lz00;->y:Lmn0;

    .line 137
    iget-object v12, v0, Lz00;->r:Lrs0;

    .line 139
    new-instance v13, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    iget-object v14, v0, Lz00;->k:Ljava/lang/String;

    .line 146
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    const-string v14, " onSettings"

    .line 151
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    move-result-object v13

    .line 158
    new-instance v14, Ls00;

    .line 160
    invoke-direct {v14, v5, v0, v4, v13}, Ls00;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    invoke-virtual {v12, v14, v10, v11}, Lrs0;->c(Lls0;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 167
    :try_start_3
    iget-object v10, v0, Lz00;->E:Lh10;

    .line 169
    iget-object v4, v4, Lrj0;->j:Ljava/lang/Object;

    .line 171
    check-cast v4, Lmn0;

    .line 173
    invoke-virtual {v10, v4}, Lh10;->a(Lmn0;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 176
    goto :goto_4

    .line 177
    :catchall_1
    move-exception p0

    .line 178
    goto :goto_7

    .line 179
    :catch_0
    move-exception v4

    .line 180
    :try_start_4
    invoke-virtual {v0, v1, v1, v4}, Lz00;->a(IILjava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 183
    :goto_4
    monitor-exit v6

    .line 184
    if-eqz v7, :cond_7

    .line 186
    array-length v0, v7

    .line 187
    :goto_5
    if-ge v5, v0, :cond_7

    .line 189
    aget-object v1, v7, v5

    .line 191
    monitor-enter v1

    .line 192
    :try_start_5
    iget-wide v10, v1, Lg10;->f:J

    .line 194
    add-long/2addr v10, v8

    .line 195
    iput-wide v10, v1, Lg10;->f:J

    .line 197
    if-lez p0, :cond_6

    .line 199
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 202
    :cond_6
    monitor-exit v1

    .line 203
    add-int/lit8 v5, v5, 0x1

    .line 205
    goto :goto_5

    .line 206
    :catchall_2
    move-exception p0

    .line 207
    monitor-exit v1

    .line 208
    throw p0

    .line 209
    :cond_7
    return-wide v2

    .line 210
    :goto_6
    :try_start_6
    monitor-exit v0

    .line 211
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 212
    :goto_7
    monitor-exit v6

    .line 213
    throw p0

    .line 214
    :pswitch_0
    :try_start_7
    iget-object v0, p0, Ls00;->f:Ljava/lang/Object;

    .line 216
    check-cast v0, Lz00;

    .line 218
    iget-object v0, v0, Lz00;->i:Lr00;

    .line 220
    iget-object v4, p0, Ls00;->g:Ljava/lang/Object;

    .line 222
    check-cast v4, Lg10;

    .line 224
    invoke-virtual {v0, v4}, Lr00;->b(Lg10;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    .line 227
    goto :goto_8

    .line 228
    :catch_1
    move-exception v0

    .line 229
    sget-object v4, Llg0;->a:Llg0;

    .line 231
    sget-object v4, Llg0;->a:Llg0;

    .line 233
    new-instance v5, Ljava/lang/StringBuilder;

    .line 235
    const-string v6, "Http2Connection.Listener failure for "

    .line 237
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 240
    iget-object v6, p0, Ls00;->f:Ljava/lang/Object;

    .line 242
    check-cast v6, Lz00;

    .line 244
    iget-object v6, v6, Lz00;->k:Ljava/lang/String;

    .line 246
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    const/4 v4, 0x4

    .line 257
    invoke-static {v5, v4, v0}, Llg0;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    .line 260
    :try_start_8
    iget-object p0, p0, Ls00;->g:Ljava/lang/Object;

    .line 262
    check-cast p0, Lg10;

    .line 264
    invoke-virtual {p0, v1, v0}, Lg10;->c(ILjava/io/IOException;)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2

    .line 267
    :catch_2
    :goto_8
    return-wide v2

    .line 268
    :pswitch_1
    iget-object v0, p0, Ls00;->f:Ljava/lang/Object;

    .line 270
    check-cast v0, Lz00;

    .line 272
    iget-object v1, v0, Lz00;->i:Lr00;

    .line 274
    iget-object p0, p0, Ls00;->g:Ljava/lang/Object;

    .line 276
    check-cast p0, Lrj0;

    .line 278
    iget-object p0, p0, Lrj0;->j:Ljava/lang/Object;

    .line 280
    check-cast p0, Lmn0;

    .line 282
    invoke-virtual {v1, v0, p0}, Lr00;->a(Lz00;Lmn0;)V

    .line 285
    return-wide v2

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
