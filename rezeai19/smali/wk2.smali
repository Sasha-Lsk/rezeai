.class public final Lwk2;
.super Lxk2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field public static final A:Ljava/util/HashMap;


# instance fields
.field public final k:Lcn2;

.field public final l:Ljl2;

.field public final m:Z

.field public n:I

.field public o:I

.field public p:Landroid/media/MediaPlayer;

.field public q:Landroid/net/Uri;

.field public r:I

.field public s:I

.field public t:I

.field public u:Lhl2;

.field public final v:Z

.field public w:I

.field public x:Ldl2;

.field public y:Z

.field public z:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    sput-object v0, Lwk2;->A:Ljava/util/HashMap;

    .line 8
    const/16 v1, -0x3ec

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "MEDIA_ERROR_IO"

    .line 16
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    const/16 v1, -0x3ef

    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v1

    .line 25
    const-string v2, "MEDIA_ERROR_MALFORMED"

    .line 27
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const/16 v1, -0x3f2

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    .line 38
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const/16 v1, -0x6e

    .line 43
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v1

    .line 47
    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    .line 49
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const/4 v1, 0x3

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 59
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    const/16 v1, 0x64

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    move-result-object v1

    .line 68
    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    .line 70
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    move-result-object v1

    .line 78
    const-string v2, "MEDIA_ERROR_UNKNOWN"

    .line 80
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 85
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const/16 v1, 0x2bc

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v1

    .line 94
    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    const/16 v1, 0x2bd

    .line 101
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object v1

    .line 105
    const-string v2, "MEDIA_INFO_BUFFERING_START"

    .line 107
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    const/16 v1, 0x2be

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    move-result-object v1

    .line 116
    const-string v2, "MEDIA_INFO_BUFFERING_END"

    .line 118
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    const/16 v1, 0x320

    .line 123
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    move-result-object v1

    .line 127
    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    .line 129
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const/16 v1, 0x321

    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    .line 140
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    const/16 v1, 0x322

    .line 145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    move-result-object v1

    .line 149
    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    .line 151
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    const/16 v1, 0x385

    .line 156
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v1

    .line 160
    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 162
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 165
    const/16 v1, 0x386

    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    move-result-object v1

    .line 171
    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 173
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcn2;ZZLjl2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxk2;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lwk2;->n:I

    .line 7
    iput p1, p0, Lwk2;->o:I

    .line 9
    iput-boolean p1, p0, Lwk2;->y:Z

    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lwk2;->z:Ljava/lang/Integer;

    .line 14
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 17
    iput-object p2, p0, Lwk2;->k:Lcn2;

    .line 19
    iput-object p5, p0, Lwk2;->l:Ljl2;

    .line 21
    iput-boolean p3, p0, Lwk2;->v:Z

    .line 23
    iput-boolean p4, p0, Lwk2;->m:Z

    .line 25
    invoke-virtual {p5, p0}, Ljl2;->a(Lxk2;)V

    .line 28
    return-void
.end method


# virtual methods
.method public final E()V
    .locals 6

    .line 1
    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lwk2;->q:Landroid/net/Uri;

    .line 12
    if-eqz v1, :cond_4

    .line 14
    if-nez v0, :cond_0

    .line 16
    goto/16 :goto_3

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {p0, v1}, Lwk2;->F(Z)V

    .line 22
    const/4 v2, 0x1

    .line 23
    :try_start_0
    sget-object v3, Lf85;->B:Lf85;

    .line 25
    iget-object v3, v3, Lf85;->t:Lqr;

    .line 27
    new-instance v3, Landroid/media/MediaPlayer;

    .line 29
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    .line 32
    iput-object v3, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 34
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    .line 37
    iget-object v3, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 39
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 42
    iget-object v3, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 44
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    iget-object v3, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 49
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 52
    iget-object v3, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 54
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 57
    iget-object v3, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 59
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 62
    iput v1, p0, Lwk2;->t:I

    .line 64
    iget-boolean v3, p0, Lwk2;->v:Z

    .line 66
    if-eqz v3, :cond_3

    .line 68
    new-instance v3, Lhl2;

    .line 70
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    move-result-object v4

    .line 74
    invoke-direct {v3, v4}, Lhl2;-><init>(Landroid/content/Context;)V

    .line 77
    iput-object v3, p0, Lwk2;->u:Lhl2;

    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 82
    move-result v4

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 86
    move-result v5

    .line 87
    iput v4, v3, Lhl2;->u:I

    .line 89
    iput v5, v3, Lhl2;->t:I

    .line 91
    iput-object v0, v3, Lhl2;->w:Landroid/graphics/SurfaceTexture;

    .line 93
    iget-object v3, p0, Lwk2;->u:Lhl2;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    .line 98
    iget-object v3, p0, Lwk2;->u:Lhl2;

    .line 100
    iget-object v4, v3, Lhl2;->w:Landroid/graphics/SurfaceTexture;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 102
    const/4 v5, 0x0

    .line 103
    if-nez v4, :cond_1

    .line 105
    move-object v3, v5

    .line 106
    goto :goto_0

    .line 107
    :cond_1
    :try_start_1
    iget-object v4, v3, Lhl2;->B:Ljava/util/concurrent/CountDownLatch;

    .line 109
    invoke-virtual {v4}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 112
    :catch_0
    :try_start_2
    iget-object v3, v3, Lhl2;->v:Landroid/graphics/SurfaceTexture;

    .line 114
    :goto_0
    if-eqz v3, :cond_2

    .line 116
    move-object v0, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_2
    iget-object v3, p0, Lwk2;->u:Lhl2;

    .line 120
    invoke-virtual {v3}, Lhl2;->b()V

    .line 123
    iput-object v5, p0, Lwk2;->u:Lhl2;

    .line 125
    goto :goto_1

    .line 126
    :catch_1
    move-exception v0

    .line 127
    goto :goto_2

    .line 128
    :catch_2
    move-exception v0

    .line 129
    goto :goto_2

    .line 130
    :catch_3
    move-exception v0

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    :goto_1
    iget-object v3, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 137
    move-result-object v4

    .line 138
    iget-object v5, p0, Lwk2;->q:Landroid/net/Uri;

    .line 140
    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 143
    new-instance v3, Landroid/view/Surface;

    .line 145
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 148
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 150
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 153
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 155
    const/4 v3, 0x3

    .line 156
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 159
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 161
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    .line 164
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 166
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 169
    invoke-virtual {p0, v2}, Lwk2;->G(I)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 172
    return-void

    .line 173
    :goto_2
    iget-object v3, p0, Lwk2;->q:Landroid/net/Uri;

    .line 175
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    move-result-object v3

    .line 179
    const-string v4, "Failed to initialize MediaPlayer at "

    .line 181
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    move-result-object v3

    .line 185
    invoke-static {v3, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 188
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 190
    invoke-virtual {p0, v0, v2, v1}, Lwk2;->onError(Landroid/media/MediaPlayer;II)Z

    .line 193
    :cond_4
    :goto_3
    return-void
.end method

.method public final F(Z)V
    .locals 2

    .line 1
    const-string v0, "AdMediaPlayerView release"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwk2;->u:Lhl2;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lhl2;->b()V

    .line 14
    iput-object v1, p0, Lwk2;->u:Lhl2;

    .line 16
    :cond_0
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 23
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 25
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 28
    iput-object v1, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Lwk2;->G(I)V

    .line 34
    if-eqz p1, :cond_1

    .line 36
    iput v0, p0, Lwk2;->o:I

    .line 38
    :cond_1
    return-void
.end method

.method public final G(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxk2;->j:Lkl2;

    .line 3
    iget-object v1, p0, Lwk2;->l:Ljl2;

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p1, v2, :cond_0

    .line 8
    invoke-virtual {v1}, Ljl2;->b()V

    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, v0, Lkl2;->d:Z

    .line 14
    invoke-virtual {v0}, Lkl2;->a()V

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v3, p0, Lwk2;->n:I

    .line 20
    if-ne v3, v2, :cond_1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-boolean v2, v1, Ljl2;->m:Z

    .line 25
    iput-boolean v2, v0, Lkl2;->d:Z

    .line 27
    invoke-virtual {v0}, Lkl2;->a()V

    .line 30
    :cond_1
    :goto_0
    iput p1, p0, Lwk2;->n:I

    .line 32
    return-void
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget p0, p0, Lwk2;->n:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-eq p0, v0, :cond_0

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 v0, 0x1

    .line 13
    if-eq p0, v0, :cond_0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk2;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final j()I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Lwk2;->H()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object p0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 15
    invoke-static {p0}, Lsk;->l(Landroid/media/MediaPlayer;)Landroid/os/PersistableBundle;

    .line 18
    move-result-object p0

    .line 19
    const-string v0, "android.media.mediaplayer.dropped"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    const/4 p0, -0x1

    .line 27
    return p0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lwk2;->H()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getDuration()I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public final o()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwk2;->z:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwk2;->p()J

    .line 8
    move-result-wide v0

    .line 9
    iget p0, p0, Lwk2;->t:I

    .line 11
    int-to-long v2, p0

    .line 12
    mul-long/2addr v0, v2

    .line 13
    const-wide/16 v2, 0x64

    .line 15
    div-long/2addr v0, v2

    .line 16
    return-wide v0

    .line 17
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    return-wide v0
.end method

.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .locals 0

    .line 1
    iput p2, p0, Lwk2;->t:I

    .line 3
    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView completion"

    .line 3
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    const/4 p1, 0x5

    .line 7
    invoke-virtual {p0, p1}, Lwk2;->G(I)V

    .line 10
    iput p1, p0, Lwk2;->o:I

    .line 12
    sget-object p1, Ln35;->l:Lbj3;

    .line 14
    new-instance v0, Luk2;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Luk2;-><init>(Lwk2;I)V

    .line 20
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 23
    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 6

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p1

    .line 5
    sget-object p2, Lwk2;->A:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Ljava/lang/String;

    .line 14
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p1

    .line 22
    move-object v3, p1

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 25
    new-instance p1, Ljava/lang/StringBuilder;

    .line 27
    const-string p2, "AdMediaPlayerView MediaPlayer error: "

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    const-string p2, ":"

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 50
    const/4 p1, -0x1

    .line 51
    invoke-virtual {p0, p1}, Lwk2;->G(I)V

    .line 54
    iput p1, p0, Lwk2;->o:I

    .line 56
    sget-object p1, Ln35;->l:Lbj3;

    .line 58
    new-instance v0, Lek;

    .line 60
    const/16 v4, 0xe

    .line 62
    const/4 v5, 0x0

    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v0 .. v5}, Lek;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 67
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 70
    const/4 p0, 0x1

    .line 71
    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lwk2;->A:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    .line 27
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p0, ":"

    .line 35
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 48
    const/4 p0, 0x1

    .line 49
    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 1
    iget v0, p0, Lwk2;->r:I

    .line 3
    invoke-static {v0, p1}, Landroid/view/View;->getDefaultSize(II)I

    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lwk2;->s:I

    .line 9
    invoke-static {v1, p2}, Landroid/view/View;->getDefaultSize(II)I

    .line 12
    move-result v1

    .line 13
    iget v2, p0, Lwk2;->r:I

    .line 15
    if-lez v2, :cond_9

    .line 17
    iget v2, p0, Lwk2;->s:I

    .line 19
    if-lez v2, :cond_9

    .line 21
    iget-object v2, p0, Lwk2;->u:Lhl2;

    .line 23
    if-nez v2, :cond_9

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 28
    move-result v0

    .line 29
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 32
    move-result p1

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 36
    move-result v1

    .line 37
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 40
    move-result p2

    .line 41
    const/high16 v2, 0x40000000    # 2.0f

    .line 43
    if-ne v0, v2, :cond_2

    .line 45
    if-ne v1, v2, :cond_1

    .line 47
    iget v0, p0, Lwk2;->r:I

    .line 49
    mul-int v1, v0, p2

    .line 51
    iget v2, p0, Lwk2;->s:I

    .line 53
    mul-int v3, p1, v2

    .line 55
    if-ge v1, v3, :cond_0

    .line 57
    div-int v0, v1, v2

    .line 59
    :goto_0
    move v1, p2

    .line 60
    goto :goto_4

    .line 61
    :cond_0
    if-le v1, v3, :cond_5

    .line 63
    div-int v1, v3, v0

    .line 65
    :goto_1
    move v0, p1

    .line 66
    goto :goto_4

    .line 67
    :cond_1
    move v0, v2

    .line 68
    :cond_2
    const/high16 v3, -0x80000000

    .line 70
    if-ne v0, v2, :cond_4

    .line 72
    iget v0, p0, Lwk2;->s:I

    .line 74
    mul-int/2addr v0, p1

    .line 75
    iget v2, p0, Lwk2;->r:I

    .line 77
    div-int/2addr v0, v2

    .line 78
    if-ne v1, v3, :cond_3

    .line 80
    if-le v0, p2, :cond_3

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    move v1, v0

    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget v4, p0, Lwk2;->r:I

    .line 87
    if-ne v1, v2, :cond_7

    .line 89
    mul-int/2addr v4, p2

    .line 90
    iget v1, p0, Lwk2;->s:I

    .line 92
    div-int v1, v4, v1

    .line 94
    if-ne v0, v3, :cond_6

    .line 96
    if-le v1, p1, :cond_6

    .line 98
    :cond_5
    :goto_2
    move v0, p1

    .line 99
    goto :goto_0

    .line 100
    :cond_6
    move v0, v1

    .line 101
    goto :goto_0

    .line 102
    :cond_7
    iget v2, p0, Lwk2;->s:I

    .line 104
    if-ne v1, v3, :cond_8

    .line 106
    if-le v2, p2, :cond_8

    .line 108
    mul-int v1, p2, v4

    .line 110
    div-int/2addr v1, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_8
    move p2, v2

    .line 113
    move v1, v4

    .line 114
    :goto_3
    if-ne v0, v3, :cond_6

    .line 116
    if-le v1, p1, :cond_6

    .line 118
    mul-int/2addr v2, p1

    .line 119
    div-int v1, v2, v4

    .line 121
    goto :goto_1

    .line 122
    :cond_9
    :goto_4
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 125
    iget-object p0, p0, Lwk2;->u:Lhl2;

    .line 127
    if-eqz p0, :cond_a

    .line 129
    invoke-virtual {p0, v0, v1}, Lhl2;->a(II)V

    .line 132
    :cond_a
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 7

    .line 1
    const-string v0, "AdMediaPlayerView prepared"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x2

    .line 7
    invoke-virtual {p0, v0}, Lwk2;->G(I)V

    .line 10
    iget-object v0, p0, Lwk2;->l:Ljl2;

    .line 12
    iget-boolean v1, v0, Ljl2;->i:Z

    .line 14
    if-eqz v1, :cond_1

    .line 16
    iget-boolean v1, v0, Ljl2;->j:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v1, v0, Ljl2;->e:Lp52;

    .line 23
    iget-object v2, v0, Ljl2;->d:Lm52;

    .line 25
    const-string v3, "vfr2"

    .line 27
    filled-new-array {v3}, [Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    invoke-static {v1, v2, v3}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 34
    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Ljl2;->j:Z

    .line 37
    :cond_1
    :goto_0
    sget-object v0, Ln35;->l:Lbj3;

    .line 39
    new-instance v1, Lzb2;

    .line 41
    const/16 v2, 0x9

    .line 43
    const/4 v3, 0x0

    .line 44
    invoke-direct {v1, p0, p1, v2, v3}, Lzb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 47
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 53
    move-result v0

    .line 54
    iput v0, p0, Lwk2;->r:I

    .line 56
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lwk2;->s:I

    .line 62
    iget p1, p0, Lwk2;->w:I

    .line 64
    if-eqz p1, :cond_2

    .line 66
    invoke-virtual {p0, p1}, Lwk2;->u(I)V

    .line 69
    :cond_2
    iget-boolean p1, p0, Lwk2;->m:Z

    .line 71
    const/4 v0, 0x3

    .line 72
    if-nez p1, :cond_3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-virtual {p0}, Lwk2;->H()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_7

    .line 81
    iget-object p1, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 83
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 86
    move-result p1

    .line 87
    if-lez p1, :cond_7

    .line 89
    iget p1, p0, Lwk2;->o:I

    .line 91
    if-eq p1, v0, :cond_7

    .line 93
    const-string p1, "AdMediaPlayerView nudging MediaPlayer"

    .line 95
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 100
    if-eqz p1, :cond_4

    .line 102
    const/4 v1, 0x0

    .line 103
    :try_start_0
    invoke-virtual {p1, v1, v1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 109
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 112
    :catch_0
    :goto_1
    iget-object p1, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 114
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 117
    iget-object p1, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 119
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 122
    move-result p1

    .line 123
    sget-object v1, Lf85;->B:Lf85;

    .line 125
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 127
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 133
    move-result-wide v1

    .line 134
    :cond_5
    invoke-virtual {p0}, Lwk2;->H()Z

    .line 137
    move-result v3

    .line 138
    if-eqz v3, :cond_6

    .line 140
    iget-object v3, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 142
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 145
    move-result v3

    .line 146
    if-ne v3, p1, :cond_6

    .line 148
    sget-object v3, Lf85;->B:Lf85;

    .line 150
    iget-object v3, v3, Lf85;->j:Lbo;

    .line 152
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v3

    .line 159
    sub-long/2addr v3, v1

    .line 160
    const-wide/16 v5, 0xfa

    .line 162
    cmp-long v3, v3, v5

    .line 164
    if-lez v3, :cond_5

    .line 166
    :cond_6
    iget-object p1, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 168
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->pause()V

    .line 171
    invoke-virtual {p0}, Lwk2;->r()V

    .line 174
    :cond_7
    :goto_2
    iget p1, p0, Lwk2;->r:I

    .line 176
    iget v1, p0, Lwk2;->s:I

    .line 178
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180
    const-string v3, "AdMediaPlayerView stream dimensions: "

    .line 182
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 188
    const-string p1, " x "

    .line 190
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Lqc3;->i(Ljava/lang/String;)V

    .line 203
    iget p1, p0, Lwk2;->o:I

    .line 205
    if-ne p1, v0, :cond_8

    .line 207
    invoke-virtual {p0}, Lwk2;->t()V

    .line 210
    :cond_8
    invoke-virtual {p0}, Lwk2;->r()V

    .line 213
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const-string p1, "AdMediaPlayerView surface created"

    .line 3
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwk2;->E()V

    .line 9
    sget-object p1, Ln35;->l:Lbj3;

    .line 11
    new-instance p2, Luk2;

    .line 13
    const/4 p3, 0x1

    .line 14
    invoke-direct {p2, p0, p3}, Luk2;-><init>(Lwk2;I)V

    .line 17
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 3
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 8
    if-eqz p1, :cond_0

    .line 10
    iget v0, p0, Lwk2;->w:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lwk2;->w:I

    .line 20
    :cond_0
    iget-object p1, p0, Lwk2;->u:Lhl2;

    .line 22
    if-eqz p1, :cond_1

    .line 24
    invoke-virtual {p1}, Lhl2;->b()V

    .line 27
    :cond_1
    sget-object p1, Ln35;->l:Lbj3;

    .line 29
    new-instance v0, Luk2;

    .line 31
    const/4 v1, 0x2

    .line 32
    invoke-direct {v0, p0, v1}, Luk2;-><init>(Lwk2;I)V

    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    const/4 p1, 0x1

    .line 39
    invoke-virtual {p0, p1}, Lwk2;->F(Z)V

    .line 42
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    const-string p1, "AdMediaPlayerView surface changed"

    .line 3
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget p1, p0, Lwk2;->o:I

    .line 8
    iget v0, p0, Lwk2;->r:I

    .line 10
    const/4 v1, 0x0

    .line 11
    if-ne v0, p2, :cond_0

    .line 13
    iget v0, p0, Lwk2;->s:I

    .line 15
    if-ne v0, p3, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 22
    if-eqz v2, :cond_2

    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p1, v2, :cond_2

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget p1, p0, Lwk2;->w:I

    .line 31
    if-eqz p1, :cond_1

    .line 33
    invoke-virtual {p0, p1}, Lwk2;->u(I)V

    .line 36
    :cond_1
    invoke-virtual {p0}, Lwk2;->t()V

    .line 39
    :cond_2
    iget-object p1, p0, Lwk2;->u:Lhl2;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1, p2, p3}, Lhl2;->a(II)V

    .line 46
    :cond_3
    sget-object p1, Ln35;->l:Lbj3;

    .line 48
    new-instance v0, Lvk2;

    .line 50
    invoke-direct {v0, p0, p2, p3, v1}, Lvk2;-><init>(Lxk2;III)V

    .line 53
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwk2;->l:Ljl2;

    .line 3
    invoke-virtual {v0, p0}, Ljl2;->d(Lxk2;)V

    .line 6
    iget-object v0, p0, Lwk2;->x:Ldl2;

    .line 8
    iget-object p0, p0, Lxk2;->i:Lfl2;

    .line 10
    invoke-virtual {p0, p1, v0}, Lfl2;->a(Landroid/graphics/SurfaceTexture;Ldl2;)V

    .line 13
    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView size changed: "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    const-string p2, " x "

    .line 13
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Lqc3;->a(Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 29
    move-result p2

    .line 30
    iput p2, p0, Lwk2;->r:I

    .line 32
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 35
    move-result p1

    .line 36
    iput p1, p0, Lwk2;->s:I

    .line 38
    iget p2, p0, Lwk2;->r:I

    .line 40
    if-eqz p2, :cond_0

    .line 42
    if-eqz p1, :cond_0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 47
    :cond_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView window visibility changed to "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 18
    sget-object v0, Ln35;->l:Lbj3;

    .line 20
    new-instance v1, Lwr;

    .line 22
    const/4 v2, 0x5

    .line 23
    invoke-direct {v1, p1, v2, p0}, Lwr;-><init>(IILjava/lang/Object;)V

    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 32
    return-void
.end method

.method public final p()J
    .locals 4

    .line 1
    iget-object v0, p0, Lwk2;->z:Ljava/lang/Integer;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Lwk2;->k()I

    .line 8
    move-result v0

    .line 9
    int-to-long v0, v0

    .line 10
    iget-object p0, p0, Lwk2;->z:Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    int-to-long v2, p0

    .line 17
    mul-long/2addr v0, v2

    .line 18
    return-wide v0

    .line 19
    :cond_0
    const-wide/16 v0, -0x1

    .line 21
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lwk2;->v:Z

    .line 4
    if-eq v0, p0, :cond_0

    .line 6
    const-string p0, ""

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, " spherical"

    .line 11
    :goto_0
    const-string v0, "MediaPlayer"

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lxk2;->j:Lkl2;

    .line 3
    iget-boolean v1, v0, Lkl2;->e:Z

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    move v1, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, v0, Lkl2;->f:F

    .line 12
    :goto_0
    iget-boolean v0, v0, Lkl2;->c:Z

    .line 14
    if-eqz v0, :cond_1

    .line 16
    move v2, v1

    .line 17
    :cond_1
    iget-object p0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 19
    if-eqz p0, :cond_2

    .line 21
    :try_start_0
    invoke-virtual {p0, v2, v2}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    return-void

    .line 25
    :cond_2
    const-string p0, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 27
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 30
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    const-string v0, "AdMediaPlayerView pause"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwk2;->H()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 26
    invoke-virtual {p0, v1}, Lwk2;->G(I)V

    .line 29
    sget-object v0, Ln35;->l:Lbj3;

    .line 31
    new-instance v2, Luk2;

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-direct {v2, p0, v3}, Luk2;-><init>(Lwk2;I)V

    .line 37
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 40
    :cond_0
    iput v1, p0, Lwk2;->o:I

    .line 42
    return-void
.end method

.method public final t()V
    .locals 4

    .line 1
    const-string v0, "AdMediaPlayerView play"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lwk2;->H()Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x3

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    invoke-virtual {p0, v1}, Lwk2;->G(I)V

    .line 21
    iget-object v0, p0, Lxk2;->i:Lfl2;

    .line 23
    const/4 v2, 0x1

    .line 24
    iput-boolean v2, v0, Lfl2;->c:Z

    .line 26
    sget-object v0, Ln35;->l:Lbj3;

    .line 28
    new-instance v2, Luk2;

    .line 30
    const/4 v3, 0x3

    .line 31
    invoke-direct {v2, p0, v3}, Luk2;-><init>(Lwk2;I)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    :cond_0
    iput v1, p0, Lwk2;->o:I

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    const-class v0, Lwk2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v1, "@"

    .line 17
    invoke-static {v0, v1, p0}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdMediaPlayerView seek "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p0}, Lwk2;->H()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 26
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    .line 29
    const/4 p1, 0x0

    .line 30
    iput p1, p0, Lwk2;->w:I

    .line 32
    return-void

    .line 33
    :cond_0
    iput p1, p0, Lwk2;->w:I

    .line 35
    return-void
.end method

.method public final v(Ldl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwk2;->x:Ldl2;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lp22;->b(Landroid/net/Uri;)Lp22;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v1, v0, Lp22;->i:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-void

    .line 17
    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 19
    iget-object p1, v0, Lp22;->i:Ljava/lang/String;

    .line 21
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object p1

    .line 25
    :cond_2
    iput-object p1, p0, Lwk2;->q:Landroid/net/Uri;

    .line 27
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lwk2;->w:I

    .line 30
    invoke-virtual {p0}, Lwk2;->E()V

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    const-string v0, "AdMediaPlayerView stop"

    .line 3
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 13
    iget-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 15
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lwk2;->p:Landroid/media/MediaPlayer;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lwk2;->G(I)V

    .line 25
    iput v0, p0, Lwk2;->o:I

    .line 27
    :cond_0
    iget-object p0, p0, Lwk2;->l:Ljl2;

    .line 29
    invoke-virtual {p0}, Ljl2;->c()V

    .line 32
    return-void
.end method

.method public final z(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lwk2;->u:Lhl2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lhl2;->c(FF)V

    .line 8
    :cond_0
    return-void
.end method
