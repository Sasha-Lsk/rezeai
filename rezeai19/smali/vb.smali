.class public final Lvb;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lib0;
.implements Lrx3;
.implements Lql3;


# instance fields
.field public i:Z

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lvb;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/journeyapps/barcodescanner/CaptureActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lvb;->i:Z

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setVolumeControlStream(I)V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lvb;->j:Ljava/lang/Object;

    .line 17
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Z)V
    .locals 0

    .line 19
    iput-boolean p2, p0, Lvb;->i:Z

    iput-object p1, p0, Lvb;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lut0;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvb;->j:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    new-instance v1, Landroid/media/MediaPlayer;

    .line 3
    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    .line 6
    new-instance v0, Landroid/media/AudioAttributes$Builder;

    .line 8
    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-virtual {v0, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setAudioAttributes(Landroid/media/AudioAttributes;)V

    .line 23
    new-instance v0, Ltb;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 31
    new-instance v0, Lub;

    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {v1, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 39
    :try_start_0
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 41
    check-cast p0, Landroid/content/Context;

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    move-result-object p0

    .line 47
    const/high16 v0, 0x7f110000

    .line 49
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->openRawResourceFd(I)Landroid/content/res/AssetFileDescriptor;

    .line 52
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    :try_start_1
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    .line 60
    move-result-wide v3

    .line 61
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    .line 64
    move-result-wide v5

    .line 65
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaPlayer;->setDataSource(Ljava/io/FileDescriptor;JJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 68
    :try_start_2
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 71
    const p0, 0x3dcccccd    # 0.1f

    .line 74
    invoke-virtual {v1, p0, p0}, Landroid/media/MediaPlayer;->setVolume(FF)V

    .line 77
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->prepare()V

    .line 80
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->start()V

    .line 83
    return-void

    .line 84
    :catch_0
    move-exception v0

    .line 85
    move-object p0, v0

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->close()V

    .line 91
    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 92
    :goto_0
    const-string v0, "vb"

    .line 94
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    .line 100
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->release()V

    .line 103
    return-void
.end method

.method public b(Lta0;Z)V
    .locals 2

    .line 1
    iget-object p2, p0, Lvb;->j:Ljava/lang/Object;

    .line 3
    check-cast p2, Lut0;

    .line 5
    iget-boolean v0, p0, Lvb;->i:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-void

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lvb;->i:Z

    .line 13
    iget-object v0, p2, Lut0;->a:Lxt0;

    .line 15
    iget-object v0, v0, Lxt0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lx1;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lx1;->c()Z

    .line 28
    iget-object v0, v0, Lx1;->B:Lu1;

    .line 30
    if-eqz v0, :cond_1

    .line 32
    invoke-virtual {v0}, Ldb0;->b()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_1

    .line 38
    iget-object v0, v0, Ldb0;->i:Lbb0;

    .line 40
    invoke-interface {v0}, Ljo0;->dismiss()V

    .line 43
    :cond_1
    iget-object p2, p2, Lut0;->b:Landroid/view/Window$Callback;

    .line 45
    const/16 v0, 0x6c

    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lvb;->i:Z

    .line 53
    return-void
.end method

.method public c(I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvb;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq05;->e(Z)V

    .line 8
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 12
    invoke-virtual {p0, p1, v1}, Landroid/util/SparseBooleanArray;->append(IZ)V

    .line 15
    return-void
.end method

.method public d()Ln95;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lvb;->i:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lq05;->e(Z)V

    .line 8
    iput-boolean v1, p0, Lvb;->i:Z

    .line 10
    new-instance v0, Ln95;

    .line 12
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Landroid/util/SparseBooleanArray;

    .line 16
    invoke-direct {v0, p0}, Ln95;-><init>(Landroid/util/SparseBooleanArray;)V

    .line 19
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lvb;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ln93;

    .line 5
    check-cast p1, Llu2;

    .line 7
    iget-object v1, v0, Lq;->a:Ljava/lang/Object;

    .line 9
    check-cast v1, Lli4;

    .line 11
    invoke-virtual {v1}, Lli4;->k()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    return-void

    .line 18
    :cond_0
    iget-object p1, p1, Llu2;->a:Landroid/os/Bundle;

    .line 20
    const-string v1, "ad_types"

    .line 22
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Ljava/util/List;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    check-cast v1, Ljava/util/List;

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    instance-of v2, v1, [Ljava/lang/String;

    .line 35
    if-eqz v2, :cond_4

    .line 37
    check-cast v1, [Ljava/lang/String;

    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 42
    move-result-object v1

    .line 43
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 48
    move-result v3

    .line 49
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v1

    .line 56
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 62
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v3

    .line 66
    instance-of v4, v3, Ljava/lang/String;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    check-cast v3, Ljava/lang/String;

    .line 72
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    goto :goto_1

    .line 76
    :cond_3
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 79
    move-result-object v1

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 83
    :goto_2
    new-instance v5, Ljava/util/ArrayList;

    .line 85
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 88
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 107
    move-result v3

    .line 108
    sparse-switch v3, :sswitch_data_0

    .line 111
    goto :goto_4

    .line 112
    :sswitch_0
    const-string v3, "interstitial"

    .line 114
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_5

    .line 120
    sget-object v2, Lm42;->l:Lm42;

    .line 122
    goto :goto_5

    .line 123
    :sswitch_1
    const-string v3, "rewarded"

    .line 125
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 128
    move-result v2

    .line 129
    if-eqz v2, :cond_5

    .line 131
    sget-object v2, Lm42;->s:Lm42;

    .line 133
    goto :goto_5

    .line 134
    :sswitch_2
    const-string v3, "native"

    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_5

    .line 142
    sget-object v2, Lm42;->o:Lm42;

    .line 144
    goto :goto_5

    .line 145
    :sswitch_3
    const-string v3, "banner"

    .line 147
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_5

    .line 153
    sget-object v2, Lm42;->k:Lm42;

    .line 155
    goto :goto_5

    .line 156
    :cond_5
    :goto_4
    sget-object v2, Lm42;->j:Lm42;

    .line 158
    :goto_5
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const-string v1, "device"

    .line 164
    invoke-static {v1, p1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 167
    move-result-object v1

    .line 168
    const-string v2, "network"

    .line 170
    invoke-static {v2, v1}, Ls15;->a(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 173
    move-result-object v1

    .line 174
    const-string v2, "active_network_state"

    .line 176
    const/4 v3, -0x1

    .line 177
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 180
    move-result v1

    .line 181
    sget-object v2, Ln93;->h:Landroid/util/SparseArray;

    .line 183
    sget-object v4, Lk32;->j:Lk32;

    .line 185
    invoke-virtual {v2, v1, v4}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v1

    .line 189
    move-object v7, v1

    .line 190
    check-cast v7, Lk32;

    .line 192
    invoke-static {}, Lf32;->w()Le32;

    .line 195
    move-result-object v1

    .line 196
    const/4 v2, -0x2

    .line 197
    const-string v4, "cnt"

    .line 199
    invoke-virtual {p1, v4, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 202
    move-result v2

    .line 203
    const/4 v4, 0x0

    .line 204
    const-string v6, "gnt"

    .line 206
    invoke-virtual {p1, v6, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 209
    move-result p1

    .line 210
    const/4 v4, 0x2

    .line 211
    if-ne v2, v3, :cond_7

    .line 213
    iput v4, v0, Ln93;->g:I

    .line 215
    goto :goto_8

    .line 216
    :cond_7
    const/4 v3, 0x1

    .line 217
    iput v3, v0, Ln93;->g:I

    .line 219
    const/4 v6, 0x3

    .line 220
    if-eqz v2, :cond_9

    .line 222
    if-eq v2, v3, :cond_8

    .line 224
    invoke-virtual {v1}, Lh94;->c()V

    .line 227
    iget-object v2, v1, Lh94;->j:Lj94;

    .line 229
    check-cast v2, Lf32;

    .line 231
    invoke-static {v2, v3}, Lf32;->y(Lf32;I)V

    .line 234
    goto :goto_6

    .line 235
    :cond_8
    invoke-virtual {v1}, Lh94;->c()V

    .line 238
    iget-object v2, v1, Lh94;->j:Lj94;

    .line 240
    check-cast v2, Lf32;

    .line 242
    invoke-static {v2, v6}, Lf32;->y(Lf32;I)V

    .line 245
    goto :goto_6

    .line 246
    :cond_9
    invoke-virtual {v1}, Lh94;->c()V

    .line 249
    iget-object v2, v1, Lh94;->j:Lj94;

    .line 251
    check-cast v2, Lf32;

    .line 253
    invoke-static {v2, v4}, Lf32;->y(Lf32;I)V

    .line 256
    :goto_6
    packed-switch p1, :pswitch_data_0

    .line 259
    move v4, v3

    .line 260
    goto :goto_7

    .line 261
    :pswitch_0
    const/4 v4, 0x4

    .line 262
    goto :goto_7

    .line 263
    :pswitch_1
    move v4, v6

    .line 264
    :goto_7
    :pswitch_2
    invoke-virtual {v1}, Lh94;->c()V

    .line 267
    iget-object p1, v1, Lh94;->j:Lj94;

    .line 269
    check-cast p1, Lf32;

    .line 271
    invoke-static {p1, v4}, Lf32;->x(Lf32;I)V

    .line 274
    :goto_8
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 277
    move-result-object p1

    .line 278
    move-object v6, p1

    .line 279
    check-cast v6, Lf32;

    .line 281
    iget-boolean v4, p0, Lvb;->i:Z

    .line 283
    new-instance v2, Lxu;

    .line 285
    move-object v3, p0

    .line 286
    invoke-direct/range {v2 .. v7}, Lxu;-><init>(Lvb;ZLjava/util/ArrayList;Lf32;Lk32;)V

    .line 289
    iget-object p0, v0, Lq;->b:Ljava/lang/Object;

    .line 291
    check-cast p0, Llp2;

    .line 293
    invoke-virtual {p0, v2}, Llp2;->b(Lql3;)V

    .line 296
    return-void

    .line 297
    :sswitch_data_0
    .sparse-switch
        -0x533a80d4 -> :sswitch_3
        -0x3ebdafe9 -> :sswitch_2
        -0xe47b3f2 -> :sswitch_1
        0x240b672c -> :sswitch_0
    .end sparse-switch

    .line 315
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    const-string p0, "Failed to get signals bundle"

    .line 3
    invoke-static {p0}, Lqc3;->g(Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public t(Lta0;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lvb;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lut0;

    .line 5
    iget-object p0, p0, Lut0;->b:Landroid/view/Window$Callback;

    .line 7
    const/16 v0, 0x6c

    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lvb;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Lt63;

    .line 7
    iget-boolean v0, v0, Lvb;->i:Z

    .line 9
    move-object/from16 v2, p1

    .line 11
    check-cast v2, Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    const/4 v10, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, v1, Lt63;->k:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroid/content/Context;

    .line 20
    const-string v1, "OfflineUpload.db"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 25
    return-object v10

    .line 26
    :cond_0
    new-instance v11, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const-string v0, "serialized_proto_data"

    .line 33
    filled-new-array {v0}, [Ljava/lang/String;

    .line 36
    move-result-object v4

    .line 37
    const-string v3, "offline_signal_contents"

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    move-result-object v3

    .line 48
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 54
    const-string v0, "serialized_proto_data"

    .line 56
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 59
    move-result v0

    .line 60
    invoke-interface {v3, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 63
    move-result-object v0

    .line 64
    :try_start_0
    invoke-static {v0}, Li32;->M([B)Li32;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v4, "Unable to deserialize proto from offline signals database:"

    .line 75
    invoke-static {v4}, Lqc3;->g(Ljava/lang/String;)V

    .line 78
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lqc3;->g(Ljava/lang/String;)V

    .line 85
    goto :goto_0

    .line 86
    :cond_1
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 89
    iget-object v0, v1, Lt63;->k:Ljava/lang/Object;

    .line 91
    check-cast v0, Landroid/content/Context;

    .line 93
    invoke-static {}, Ll32;->E()Lj32;

    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v3}, Lh94;->c()V

    .line 104
    iget-object v4, v3, Lh94;->j:Lj94;

    .line 106
    check-cast v4, Ll32;

    .line 108
    invoke-static {v4, v0}, Ll32;->x(Ll32;Ljava/lang/String;)V

    .line 111
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 113
    invoke-virtual {v3}, Lh94;->c()V

    .line 116
    iget-object v0, v3, Lh94;->j:Lj94;

    .line 118
    check-cast v0, Ll32;

    .line 120
    invoke-static {v0}, Ll32;->z(Ll32;)V

    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static {v2, v4}, Lm15;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 127
    move-result v0

    .line 128
    invoke-virtual {v3}, Lh94;->c()V

    .line 131
    iget-object v5, v3, Lh94;->j:Lj94;

    .line 133
    check-cast v5, Ll32;

    .line 135
    invoke-static {v5, v0}, Ll32;->A(Ll32;I)V

    .line 138
    invoke-virtual {v3}, Lh94;->c()V

    .line 141
    iget-object v0, v3, Lh94;->j:Lj94;

    .line 143
    check-cast v0, Ll32;

    .line 145
    invoke-static {v0, v11}, Ll32;->w(Ll32;Ljava/util/ArrayList;)V

    .line 148
    const/4 v5, 0x1

    .line 149
    invoke-static {v2, v5}, Lm15;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 152
    move-result v0

    .line 153
    invoke-virtual {v3}, Lh94;->c()V

    .line 156
    iget-object v6, v3, Lh94;->j:Lj94;

    .line 158
    check-cast v6, Ll32;

    .line 160
    invoke-static {v6, v0}, Ll32;->C(Ll32;I)V

    .line 163
    const/4 v0, 0x3

    .line 164
    invoke-static {v2, v0}, Lm15;->a(Landroid/database/sqlite/SQLiteDatabase;I)I

    .line 167
    move-result v0

    .line 168
    invoke-virtual {v3}, Lh94;->c()V

    .line 171
    iget-object v6, v3, Lh94;->j:Lj94;

    .line 173
    check-cast v6, Ll32;

    .line 175
    invoke-static {v6, v0}, Ll32;->y(Ll32;I)V

    .line 178
    sget-object v0, Lf85;->B:Lf85;

    .line 180
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 182
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 188
    move-result-wide v6

    .line 189
    invoke-virtual {v3}, Lh94;->c()V

    .line 192
    iget-object v0, v3, Lh94;->j:Lj94;

    .line 194
    check-cast v0, Ll32;

    .line 196
    invoke-static {v0, v6, v7}, Ll32;->D(Ll32;J)V

    .line 199
    const/4 v6, 0x2

    .line 200
    invoke-static {v2, v6}, Lm15;->c(Landroid/database/sqlite/SQLiteDatabase;I)Landroid/database/Cursor;

    .line 203
    move-result-object v0

    .line 204
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 207
    move-result v7

    .line 208
    const-wide/16 v8, 0x0

    .line 210
    if-lez v7, :cond_2

    .line 212
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 215
    const-string v7, "value"

    .line 217
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 220
    move-result v7

    .line 221
    invoke-interface {v0, v7}, Landroid/database/Cursor;->getLong(I)J

    .line 224
    move-result-wide v12

    .line 225
    goto :goto_1

    .line 226
    :cond_2
    move-wide v12, v8

    .line 227
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 230
    invoke-virtual {v3}, Lh94;->c()V

    .line 233
    iget-object v0, v3, Lh94;->j:Lj94;

    .line 235
    check-cast v0, Ll32;

    .line 237
    invoke-static {v0, v12, v13}, Ll32;->B(Ll32;J)V

    .line 240
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Ll32;

    .line 246
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 249
    move-result v3

    .line 250
    move v7, v4

    .line 251
    move-wide v12, v8

    .line 252
    :goto_2
    if-ge v7, v3, :cond_4

    .line 254
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v14

    .line 258
    check-cast v14, Li32;

    .line 260
    invoke-virtual {v14}, Li32;->K()I

    .line 263
    move-result v15

    .line 264
    if-ne v15, v6, :cond_3

    .line 266
    invoke-virtual {v14}, Li32;->J()J

    .line 269
    move-result-wide v15

    .line 270
    cmp-long v15, v15, v12

    .line 272
    if-lez v15, :cond_3

    .line 274
    invoke-virtual {v14}, Li32;->J()J

    .line 277
    move-result-wide v12

    .line 278
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 280
    goto :goto_2

    .line 281
    :cond_4
    cmp-long v3, v12, v8

    .line 283
    if-eqz v3, :cond_5

    .line 285
    new-instance v3, Landroid/content/ContentValues;

    .line 287
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 290
    const-string v7, "value"

    .line 292
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v3, v7, v8}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 299
    const-string v7, "statistic_name = \'last_successful_request_time\'"

    .line 301
    const-string v8, "offline_signal_statistics"

    .line 303
    invoke-virtual {v2, v8, v3, v7, v10}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 306
    :cond_5
    iget-object v3, v1, Lt63;->j:Ljava/lang/Object;

    .line 308
    check-cast v3, La32;

    .line 310
    monitor-enter v3

    .line 311
    :try_start_1
    iget-boolean v7, v3, La32;->c:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 313
    if-eqz v7, :cond_6

    .line 315
    :try_start_2
    iget-object v7, v3, La32;->b:Lw42;

    .line 317
    invoke-virtual {v7}, Lh94;->c()V

    .line 320
    iget-object v7, v7, Lh94;->j:Lj94;

    .line 322
    check-cast v7, Lx42;

    .line 324
    invoke-static {v7, v0}, Lx42;->B(Lx42;Ll32;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 327
    :cond_6
    monitor-exit v3

    .line 328
    goto :goto_3

    .line 329
    :catchall_0
    move-exception v0

    .line 330
    goto/16 :goto_6

    .line 332
    :catch_1
    move-exception v0

    .line 333
    :try_start_3
    const-string v7, "AdMobClearcutLogger.modify"

    .line 335
    sget-object v8, Lf85;->B:Lf85;

    .line 337
    iget-object v8, v8, Lf85;->g:Lvj2;

    .line 339
    invoke-virtual {v8, v7, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 342
    monitor-exit v3

    .line 343
    :goto_3
    iget-object v0, v1, Lt63;->l:Ljava/lang/Object;

    .line 345
    check-cast v0, Lgw0;

    .line 347
    invoke-static {}, Ls32;->z()Lr32;

    .line 350
    move-result-object v3

    .line 351
    iget v0, v0, Lgw0;->j:I

    .line 353
    invoke-virtual {v3}, Lh94;->c()V

    .line 356
    iget-object v7, v3, Lh94;->j:Lj94;

    .line 358
    check-cast v7, Ls32;

    .line 360
    invoke-static {v7, v0}, Ls32;->w(Ls32;I)V

    .line 363
    iget-object v0, v1, Lt63;->l:Ljava/lang/Object;

    .line 365
    check-cast v0, Lgw0;

    .line 367
    iget v0, v0, Lgw0;->k:I

    .line 369
    invoke-virtual {v3}, Lh94;->c()V

    .line 372
    iget-object v7, v3, Lh94;->j:Lj94;

    .line 374
    check-cast v7, Ls32;

    .line 376
    invoke-static {v7, v0}, Ls32;->y(Ls32;I)V

    .line 379
    iget-object v0, v1, Lt63;->l:Ljava/lang/Object;

    .line 381
    check-cast v0, Lgw0;

    .line 383
    iget-boolean v0, v0, Lgw0;->l:Z

    .line 385
    if-eq v5, v0, :cond_7

    .line 387
    move v4, v6

    .line 388
    :cond_7
    invoke-virtual {v3}, Lh94;->c()V

    .line 391
    iget-object v0, v3, Lh94;->j:Lj94;

    .line 393
    check-cast v0, Ls32;

    .line 395
    invoke-static {v0, v4}, Ls32;->x(Ls32;I)V

    .line 398
    invoke-virtual {v3}, Lh94;->b()Lj94;

    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ls32;

    .line 404
    iget-object v3, v1, Lt63;->j:Ljava/lang/Object;

    .line 406
    move-object v4, v3

    .line 407
    check-cast v4, La32;

    .line 409
    monitor-enter v4

    .line 410
    :try_start_4
    iget-boolean v3, v4, La32;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 412
    if-eqz v3, :cond_8

    .line 414
    :try_start_5
    iget-object v3, v4, La32;->b:Lw42;

    .line 416
    iget-object v5, v3, Lh94;->j:Lj94;

    .line 418
    check-cast v5, Lx42;

    .line 420
    invoke-virtual {v5}, Lx42;->G()Lt42;

    .line 423
    move-result-object v5

    .line 424
    invoke-virtual {v5}, Lj94;->l()Lh94;

    .line 427
    move-result-object v5

    .line 428
    check-cast v5, Ls42;

    .line 430
    invoke-virtual {v5}, Lh94;->c()V

    .line 433
    iget-object v6, v5, Lh94;->j:Lj94;

    .line 435
    check-cast v6, Lt42;

    .line 437
    invoke-static {v6, v0}, Lt42;->x(Lt42;Ls32;)V

    .line 440
    invoke-virtual {v3}, Lh94;->c()V

    .line 443
    iget-object v0, v3, Lh94;->j:Lj94;

    .line 445
    check-cast v0, Lx42;

    .line 447
    invoke-virtual {v5}, Lh94;->b()Lj94;

    .line 450
    move-result-object v3

    .line 451
    check-cast v3, Lt42;

    .line 453
    invoke-static {v0, v3}, Lx42;->A(Lx42;Lt42;)V
    :try_end_5
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 456
    :cond_8
    monitor-exit v4

    .line 457
    goto :goto_4

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    goto :goto_5

    .line 460
    :catch_2
    move-exception v0

    .line 461
    :try_start_6
    const-string v3, "AdMobClearcutLogger.modify"

    .line 463
    sget-object v5, Lf85;->B:Lf85;

    .line 465
    iget-object v5, v5, Lf85;->g:Lvj2;

    .line 467
    invoke-virtual {v5, v3, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 470
    monitor-exit v4

    .line 471
    :goto_4
    iget-object v0, v1, Lt63;->j:Ljava/lang/Object;

    .line 473
    check-cast v0, La32;

    .line 475
    const/16 v1, 0x2714

    .line 477
    invoke-virtual {v0, v1}, La32;->b(I)V

    .line 480
    const-string v0, "offline_signal_contents"

    .line 482
    invoke-virtual {v2, v0, v10, v10}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 485
    const-string v0, "failed_requests"

    .line 487
    invoke-static {v2, v0}, Lm15;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 490
    const-string v0, "total_requests"

    .line 492
    invoke-static {v2, v0}, Lm15;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 495
    const-string v0, "completed_requests"

    .line 497
    invoke-static {v2, v0}, Lm15;->e(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 500
    return-object v10

    .line 501
    :goto_5
    :try_start_7
    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 502
    throw v0

    .line 503
    :goto_6
    :try_start_8
    monitor-exit v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 504
    throw v0
.end method
