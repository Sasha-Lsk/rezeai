.class public final Lrl2;
.super Lxk2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Lel2;


# instance fields
.field public A:F

.field public final k:Lcn2;

.field public final l:Ljl2;

.field public final m:Lil2;

.field public n:Ldl2;

.field public o:Landroid/view/Surface;

.field public p:Lum2;

.field public q:Ljava/lang/String;

.field public r:[Ljava/lang/String;

.field public s:Z

.field public t:I

.field public u:Lhl2;

.field public final v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljl2;Lcn2;ZLil2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lxk2;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lrl2;->t:I

    .line 7
    iput-object p3, p0, Lrl2;->k:Lcn2;

    .line 9
    iput-object p2, p0, Lrl2;->l:Ljl2;

    .line 11
    iput-boolean p4, p0, Lrl2;->v:Z

    .line 13
    iput-object p5, p0, Lrl2;->m:Lil2;

    .line 15
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 18
    invoke-virtual {p2, p0}, Ljl2;->a(Lxk2;)V

    .line 21
    return-void
.end method

.method public static E(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    move-result-object p1

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "/"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string p0, ":"

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method


# virtual methods
.method public final A()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lum2;->y:Ljava/lang/Integer;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final B(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lum2;->j:Lmm2;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lmm2;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final C(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lum2;->j:Lmm2;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lmm2;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final D(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lum2;->j:Lmm2;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lmm2;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final F()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lrl2;->w:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lrl2;->w:Z

    .line 9
    sget-object v1, Ln35;->l:Lbj3;

    .line 11
    new-instance v2, Lll2;

    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p0, v3}, Lll2;-><init>(Lrl2;I)V

    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    invoke-virtual {p0}, Lrl2;->r()V

    .line 23
    iget-object v1, p0, Lrl2;->l:Ljl2;

    .line 25
    iget-boolean v2, v1, Ljl2;->i:Z

    .line 27
    if-eqz v2, :cond_2

    .line 29
    iget-boolean v2, v1, Ljl2;->j:Z

    .line 31
    if-eqz v2, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v2, v1, Ljl2;->e:Lp52;

    .line 36
    iget-object v3, v1, Ljl2;->d:Lm52;

    .line 38
    const-string v4, "vfr2"

    .line 40
    filled-new-array {v4}, [Ljava/lang/String;

    .line 43
    move-result-object v4

    .line 44
    invoke-static {v2, v3, v4}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 47
    iput-boolean v0, v1, Ljl2;->j:Z

    .line 49
    :cond_2
    :goto_0
    iget-boolean v0, p0, Lrl2;->x:Z

    .line 51
    if-eqz v0, :cond_3

    .line 53
    invoke-virtual {p0}, Lrl2;->t()V

    .line 56
    :cond_3
    :goto_1
    return-void
.end method

.method public final G(ZLjava/lang/Integer;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p2, v0, Lum2;->y:Ljava/lang/Integer;

    .line 10
    return-void

    .line 11
    :cond_1
    :goto_0
    iget-object v1, p0, Lrl2;->q:Ljava/lang/String;

    .line 13
    if-eqz v1, :cond_c

    .line 15
    iget-object v1, p0, Lrl2;->o:Landroid/view/Surface;

    .line 17
    if-nez v1, :cond_2

    .line 19
    goto/16 :goto_6

    .line 21
    :cond_2
    if-eqz p1, :cond_4

    .line 23
    invoke-virtual {p0}, Lrl2;->K()Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_3

    .line 29
    iget-object p1, v0, Lum2;->o:Lop4;

    .line 31
    iget-object v0, p1, Lop4;->l:Lnn1;

    .line 33
    invoke-virtual {v0}, Lnn1;->a()V

    .line 36
    iget-object p1, p1, Lop4;->k:Lzj4;

    .line 38
    invoke-virtual {p1}, Lzj4;->v()V

    .line 41
    invoke-virtual {p0}, Lrl2;->H()V

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const-string p0, "No valid ExoPlayerAdapter exists when switch source."

    .line 47
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 50
    return-void

    .line 51
    :cond_4
    :goto_1
    iget-object p1, p0, Lrl2;->q:Ljava/lang/String;

    .line 53
    const-string v0, "cache:"

    .line 55
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_a

    .line 61
    iget-object p1, p0, Lrl2;->k:Lcn2;

    .line 63
    iget-object v0, p0, Lrl2;->q:Ljava/lang/String;

    .line 65
    invoke-interface {p1, v0}, Lcn2;->w(Ljava/lang/String;)Lfm2;

    .line 68
    move-result-object p1

    .line 69
    instance-of v0, p1, Ljm2;

    .line 71
    const/4 v1, 0x1

    .line 72
    if-eqz v0, :cond_6

    .line 74
    move-object v0, p1

    .line 75
    check-cast v0, Ljm2;

    .line 77
    monitor-enter v0

    .line 78
    :try_start_0
    iput-boolean v1, v0, Ljm2;->o:Z

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 83
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    iget-object p1, v0, Ljm2;->l:Lum2;

    .line 86
    const/4 v1, 0x0

    .line 87
    iput-object v1, p1, Lum2;->r:Lel2;

    .line 89
    iput-object v1, v0, Ljm2;->l:Lum2;

    .line 91
    iput-object p1, p0, Lrl2;->p:Lum2;

    .line 93
    iput-object p2, p1, Lum2;->y:Ljava/lang/Integer;

    .line 95
    iget-object p1, p1, Lum2;->o:Lop4;

    .line 97
    if-eqz p1, :cond_5

    .line 99
    goto/16 :goto_5

    .line 101
    :cond_5
    const-string p0, "Precached video player has been released."

    .line 103
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception p0

    .line 108
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :cond_6
    instance-of v0, p1, Lim2;

    .line 112
    if-eqz v0, :cond_9

    .line 114
    check-cast p1, Lim2;

    .line 116
    iget-object v0, p0, Lrl2;->k:Lcn2;

    .line 118
    sget-object v2, Lf85;->B:Lf85;

    .line 120
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 122
    invoke-interface {v0}, Lcn2;->getContext()Landroid/content/Context;

    .line 125
    move-result-object v3

    .line 126
    invoke-interface {v0}, Lcn2;->l()Lgw0;

    .line 129
    move-result-object v0

    .line 130
    iget-object v0, v0, Lgw0;->i:Ljava/lang/String;

    .line 132
    invoke-virtual {v2, v3, v0}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    iget-object v0, p1, Lim2;->s:Ljava/lang/Object;

    .line 137
    monitor-enter v0

    .line 138
    :try_start_2
    iget-object v2, p1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 140
    if-eqz v2, :cond_7

    .line 142
    iget-boolean v3, p1, Lim2;->r:Z

    .line 144
    if-nez v3, :cond_7

    .line 146
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 149
    iput-boolean v1, p1, Lim2;->r:Z

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    goto :goto_3

    .line 154
    :cond_7
    :goto_2
    iput-boolean v1, p1, Lim2;->n:Z

    .line 156
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 157
    iget-object v0, p1, Lim2;->q:Ljava/nio/ByteBuffer;

    .line 159
    iget-boolean v1, p1, Lim2;->v:Z

    .line 161
    iget-object p1, p1, Lim2;->l:Ljava/lang/String;

    .line 163
    if-nez p1, :cond_8

    .line 165
    const-string p0, "Stream cache URL is null."

    .line 167
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 170
    return-void

    .line 171
    :cond_8
    new-instance v2, Lum2;

    .line 173
    iget-object v3, p0, Lrl2;->m:Lil2;

    .line 175
    iget-object v4, p0, Lrl2;->k:Lcn2;

    .line 177
    invoke-interface {v4}, Lcn2;->getContext()Landroid/content/Context;

    .line 180
    move-result-object v5

    .line 181
    invoke-direct {v2, v5, v3, v4, p2}, Lum2;-><init>(Landroid/content/Context;Lil2;Lcn2;Ljava/lang/Integer;)V

    .line 184
    const-string p2, "ExoPlayerAdapter initialized."

    .line 186
    invoke-static {p2}, Lqc3;->i(Ljava/lang/String;)V

    .line 189
    iput-object v2, p0, Lrl2;->p:Lum2;

    .line 191
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 194
    move-result-object p1

    .line 195
    filled-new-array {p1}, [Landroid/net/Uri;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {v2, p1, v0, v1}, Lum2;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 202
    goto :goto_5

    .line 203
    :goto_3
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 204
    throw p0

    .line 205
    :cond_9
    iget-object p0, p0, Lrl2;->q:Ljava/lang/String;

    .line 207
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    const-string p1, "Stream cache miss: "

    .line 213
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 220
    return-void

    .line 221
    :cond_a
    new-instance p1, Lum2;

    .line 223
    iget-object v0, p0, Lrl2;->m:Lil2;

    .line 225
    iget-object v1, p0, Lrl2;->k:Lcn2;

    .line 227
    invoke-interface {v1}, Lcn2;->getContext()Landroid/content/Context;

    .line 230
    move-result-object v2

    .line 231
    invoke-direct {p1, v2, v0, v1, p2}, Lum2;-><init>(Landroid/content/Context;Lil2;Lcn2;Ljava/lang/Integer;)V

    .line 234
    const-string p2, "ExoPlayerAdapter initialized."

    .line 236
    invoke-static {p2}, Lqc3;->i(Ljava/lang/String;)V

    .line 239
    iput-object p1, p0, Lrl2;->p:Lum2;

    .line 241
    iget-object p1, p0, Lrl2;->k:Lcn2;

    .line 243
    sget-object p2, Lf85;->B:Lf85;

    .line 245
    iget-object p2, p2, Lf85;->c:Ln35;

    .line 247
    invoke-interface {p1}, Lcn2;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v0

    .line 251
    invoke-interface {p1}, Lcn2;->l()Lgw0;

    .line 254
    move-result-object p1

    .line 255
    iget-object p1, p1, Lgw0;->i:Ljava/lang/String;

    .line 257
    invoke-virtual {p2, v0, p1}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260
    iget-object p1, p0, Lrl2;->r:[Ljava/lang/String;

    .line 262
    array-length p1, p1

    .line 263
    new-array p1, p1, [Landroid/net/Uri;

    .line 265
    const/4 p2, 0x0

    .line 266
    move v0, p2

    .line 267
    :goto_4
    iget-object v1, p0, Lrl2;->r:[Ljava/lang/String;

    .line 269
    array-length v2, v1

    .line 270
    if-ge v0, v2, :cond_b

    .line 272
    aget-object v1, v1, v0

    .line 274
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 277
    move-result-object v1

    .line 278
    aput-object v1, p1, v0

    .line 280
    add-int/lit8 v0, v0, 0x1

    .line 282
    goto :goto_4

    .line 283
    :cond_b
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 285
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 291
    move-result-object v1

    .line 292
    invoke-virtual {v0, p1, v1, p2}, Lum2;->p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V

    .line 295
    :goto_5
    iget-object p1, p0, Lrl2;->p:Lum2;

    .line 297
    iput-object p0, p1, Lum2;->r:Lel2;

    .line 299
    iget-object p1, p0, Lrl2;->o:Landroid/view/Surface;

    .line 301
    invoke-virtual {p0, p1}, Lrl2;->I(Landroid/view/Surface;)V

    .line 304
    iget-object p1, p0, Lrl2;->p:Lum2;

    .line 306
    iget-object p1, p1, Lum2;->o:Lop4;

    .line 308
    if-eqz p1, :cond_c

    .line 310
    invoke-virtual {p1}, Lop4;->b()I

    .line 313
    move-result p1

    .line 314
    iput p1, p0, Lrl2;->t:I

    .line 316
    const/4 p2, 0x3

    .line 317
    if-ne p1, p2, :cond_c

    .line 319
    invoke-virtual {p0}, Lrl2;->F()V

    .line 322
    :cond_c
    :goto_6
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Lrl2;->I(Landroid/view/Surface;)V

    .line 9
    iget-object v1, p0, Lrl2;->p:Lum2;

    .line 11
    if-eqz v1, :cond_1

    .line 13
    iput-object v0, v1, Lum2;->r:Lel2;

    .line 15
    iget-object v2, v1, Lum2;->o:Lop4;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    iget-object v3, v2, Lop4;->l:Lnn1;

    .line 21
    invoke-virtual {v3}, Lnn1;->a()V

    .line 24
    iget-object v2, v2, Lop4;->k:Lzj4;

    .line 26
    invoke-virtual {v2, v1}, Lzj4;->A1(Lum2;)V

    .line 29
    iget-object v2, v1, Lum2;->o:Lop4;

    .line 31
    iget-object v3, v2, Lop4;->l:Lnn1;

    .line 33
    invoke-virtual {v3}, Lnn1;->a()V

    .line 36
    iget-object v2, v2, Lop4;->k:Lzj4;

    .line 38
    invoke-virtual {v2}, Lzj4;->R1()V

    .line 41
    iput-object v0, v1, Lum2;->o:Lop4;

    .line 43
    sget-object v1, Lum2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 45
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 48
    :cond_0
    iput-object v0, p0, Lrl2;->p:Lum2;

    .line 50
    :cond_1
    const/4 v0, 0x1

    .line 51
    iput v0, p0, Lrl2;->t:I

    .line 53
    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lrl2;->s:Z

    .line 56
    iput-boolean v0, p0, Lrl2;->w:Z

    .line 58
    iput-boolean v0, p0, Lrl2;->x:Z

    .line 60
    :cond_2
    return-void
.end method

.method public final I(Landroid/view/Surface;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    :try_start_0
    iget-object p0, p0, Lum2;->o:Lop4;

    .line 7
    if-eqz p0, :cond_1

    .line 9
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 11
    invoke-virtual {v0}, Lnn1;->a()V

    .line 14
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 16
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 19
    invoke-virtual {p0, p1}, Lzj4;->K1(Landroid/view/Surface;)V

    .line 22
    if-nez p1, :cond_0

    .line 24
    const/4 p1, 0x0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, -0x1

    .line 27
    :goto_0
    invoke-virtual {p0, p1, p1}, Lzj4;->I1(II)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :cond_1
    return-void

    .line 31
    :catch_0
    move-exception p0

    .line 32
    const-string p1, ""

    .line 34
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    return-void

    .line 38
    :cond_2
    const-string p0, "Trying to set surface before player is initialized."

    .line 40
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 43
    return-void
.end method

.method public final J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrl2;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Lrl2;->t:I

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final K()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lum2;->o:Lop4;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean p0, p0, Lrl2;->s:Z

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final a(I)V
    .locals 2

    .line 1
    iget v0, p0, Lrl2;->t:I

    .line 3
    if-eq v0, p1, :cond_3

    .line 5
    iput p1, p0, Lrl2;->t:I

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lrl2;->m:Lil2;

    .line 16
    iget-boolean p1, p1, Lil2;->a:Z

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 21
    iget-object p1, p0, Lrl2;->p:Lum2;

    .line 23
    if-eqz p1, :cond_1

    .line 25
    invoke-virtual {p1, v0}, Lum2;->q(Z)V

    .line 28
    :cond_1
    iget-object p1, p0, Lrl2;->l:Ljl2;

    .line 30
    iput-boolean v0, p1, Ljl2;->m:Z

    .line 32
    iget-object p1, p0, Lxk2;->j:Lkl2;

    .line 34
    iput-boolean v0, p1, Lkl2;->d:Z

    .line 36
    invoke-virtual {p1}, Lkl2;->a()V

    .line 39
    sget-object p1, Ln35;->l:Lbj3;

    .line 41
    new-instance v0, Lll2;

    .line 43
    const/4 v1, 0x6

    .line 44
    invoke-direct {v0, p0, v1}, Lll2;-><init>(Lrl2;I)V

    .line 47
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lrl2;->F()V

    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final b(II)V
    .locals 0

    .line 1
    iput p1, p0, Lrl2;->y:I

    .line 3
    iput p2, p0, Lrl2;->z:I

    .line 5
    if-lez p2, :cond_0

    .line 7
    int-to-float p1, p1

    .line 8
    int-to-float p2, p2

    .line 9
    div-float/2addr p1, p2

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    :goto_0
    iget p2, p0, Lrl2;->A:F

    .line 15
    cmpl-float p2, p2, p1

    .line 17
    if-eqz p2, :cond_1

    .line 19
    iput p1, p0, Lrl2;->A:F

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 24
    :cond_1
    return-void
.end method

.method public final c(JZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrl2;->k:Lcn2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    sget-object v0, Lak2;->f:Lzj2;

    .line 7
    new-instance v1, Lpl2;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v2, p0

    .line 11
    move-wide v4, p1

    .line 12
    move v3, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lpl2;-><init>(Ljava/lang/Object;ZJI)V

    .line 16
    invoke-virtual {v0, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lum2;->j:Lmm2;

    .line 7
    monitor-enter p0

    .line 8
    int-to-long v0, p1

    .line 9
    const-wide/16 v2, 0x3e8

    .line 11
    mul-long/2addr v0, v2

    .line 12
    :try_start_0
    iput-wide v0, p0, Lmm2;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    throw p1

    .line 19
    :cond_0
    return-void
.end method

.method public final e(Ljava/io/IOException;)V
    .locals 3

    .line 1
    const-string v0, "onLoadException"

    .line 3
    invoke-static {v0, p1}, Lrl2;->E(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "ExoPlayerAdapter exception: "

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lqc3;->j(Ljava/lang/String;)V

    .line 16
    sget-object v1, Lf85;->B:Lf85;

    .line 18
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 20
    const-string v2, "AdExoPlayerView.onException"

    .line 22
    invoke-virtual {v1, v2, p1}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 25
    sget-object p1, Ln35;->l:Lbj3;

    .line 27
    new-instance v1, Lql2;

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-direct {v1, p0, v0, v2}, Lql2;-><init>(Lrl2;Ljava/lang/String;I)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lrl2;->E(Ljava/lang/String;Ljava/lang/Exception;)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "ExoPlayerAdapter error: "

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lrl2;->s:Z

    .line 17
    iget-object v1, p0, Lrl2;->m:Lil2;

    .line 19
    iget-boolean v1, v1, Lil2;->a:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, p0, Lrl2;->p:Lum2;

    .line 25
    if-eqz v1, :cond_0

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-virtual {v1, v2}, Lum2;->q(Z)V

    .line 31
    :cond_0
    sget-object v1, Ln35;->l:Lbj3;

    .line 33
    new-instance v2, Lql2;

    .line 35
    invoke-direct {v2, p0, p1, v0}, Lql2;-><init>(Lrl2;Ljava/lang/String;I)V

    .line 38
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 41
    sget-object p0, Lf85;->B:Lf85;

    .line 43
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 45
    const-string p1, "AdExoPlayerView.onError"

    .line 47
    invoke-virtual {p0, p1, p2}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    return-void
.end method

.method public final g(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_2

    .line 5
    iget-object p0, p0, Lum2;->B:Ljava/util/HashSet;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 23
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Llm2;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iput p1, v0, Llm2;->z:I

    .line 33
    iget-object v1, v0, Llm2;->A:Ljava/util/HashSet;

    .line 35
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v1

    .line 39
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/net/Socket;

    .line 51
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 54
    move-result v3

    .line 55
    if-nez v3, :cond_1

    .line 57
    :try_start_0
    iget v3, v0, Llm2;->z:I

    .line 59
    invoke-virtual {v2, v3}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_0
    .catch Ljava/net/SocketException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    const-string v3, "Failed to update receive buffer size."

    .line 66
    invoke-static {v3, v2}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    return-void
.end method

.method public final h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    if-nez p2, :cond_1

    .line 6
    filled-new-array {p1}, [Ljava/lang/String;

    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, Lrl2;->r:[Ljava/lang/String;

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    array-length v0, p2

    .line 14
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, [Ljava/lang/String;

    .line 20
    iput-object p2, p0, Lrl2;->r:[Ljava/lang/String;

    .line 22
    :goto_0
    iget-object p2, p0, Lrl2;->q:Ljava/lang/String;

    .line 24
    iget-object v0, p0, Lrl2;->m:Lil2;

    .line 26
    iget-boolean v0, v0, Lil2;->k:Z

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_2

    .line 31
    if-eqz p2, :cond_2

    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p2

    .line 37
    if-nez p2, :cond_2

    .line 39
    iget p2, p0, Lrl2;->t:I

    .line 41
    const/4 v0, 0x4

    .line 42
    if-ne p2, v0, :cond_2

    .line 44
    const/4 v1, 0x1

    .line 45
    :cond_2
    iput-object p1, p0, Lrl2;->q:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, v1, p3}, Lrl2;->G(ZLjava/lang/Integer;)V

    .line 50
    return-void
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrl2;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 9
    iget-object p0, p0, Lum2;->o:Lop4;

    .line 11
    invoke-virtual {p0}, Lop4;->r1()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget p0, p0, Lum2;->t:I

    .line 7
    return p0

    .line 8
    :cond_0
    const/4 p0, -0x1

    .line 9
    return p0
.end method

.method public final k()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrl2;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 9
    iget-object p0, p0, Lum2;->o:Lop4;

    .line 11
    invoke-virtual {p0}, Lop4;->B1()J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final l()I
    .locals 0

    .line 1
    iget p0, p0, Lrl2;->z:I

    .line 3
    return p0
.end method

.method public final m()I
    .locals 0

    .line 1
    iget p0, p0, Lrl2;->y:I

    .line 3
    return p0
.end method

.method public final n()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lum2;->s()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final o()J
    .locals 2

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_1

    .line 5
    iget-object v0, p0, Lum2;->A:Lnm2;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lum2;->A:Lnm2;

    .line 11
    iget-boolean v0, v0, Lnm2;->w:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    return-wide v0

    .line 18
    :cond_0
    iget p0, p0, Lum2;->s:I

    .line 20
    int-to-long v0, p0

    .line 21
    return-wide v0

    .line 22
    :cond_1
    const-wide/16 v0, -0x1

    .line 24
    return-wide v0
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 11
    move-result p2

    .line 12
    iget v0, p0, Lrl2;->A:F

    .line 14
    const/4 v1, 0x0

    .line 15
    cmpl-float v1, v0, v1

    .line 17
    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Lrl2;->u:Lhl2;

    .line 21
    if-nez v1, :cond_1

    .line 23
    int-to-float v1, p1

    .line 24
    int-to-float v2, p2

    .line 25
    div-float v2, v1, v2

    .line 27
    cmpl-float v3, v0, v2

    .line 29
    if-lez v3, :cond_0

    .line 31
    div-float/2addr v1, v0

    .line 32
    float-to-int p2, v1

    .line 33
    :cond_0
    cmpg-float v1, v0, v2

    .line 35
    if-gez v1, :cond_1

    .line 37
    int-to-float p1, p2

    .line 38
    mul-float/2addr p1, v0

    .line 39
    float-to-int p1, p1

    .line 40
    :cond_1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 43
    iget-object p0, p0, Lrl2;->u:Lhl2;

    .line 45
    if-eqz p0, :cond_2

    .line 47
    invoke-virtual {p0, p1, p2}, Lhl2;->a(II)V

    .line 50
    :cond_2
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lrl2;->v:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lhl2;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v0, v2}, Lhl2;-><init>(Landroid/content/Context;)V

    .line 15
    iput-object v0, p0, Lrl2;->u:Lhl2;

    .line 17
    iput p2, v0, Lhl2;->u:I

    .line 19
    iput p3, v0, Lhl2;->t:I

    .line 21
    iput-object p1, v0, Lhl2;->w:Landroid/graphics/SurfaceTexture;

    .line 23
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 26
    iget-object v0, p0, Lrl2;->u:Lhl2;

    .line 28
    iget-object v2, v0, Lhl2;->w:Landroid/graphics/SurfaceTexture;

    .line 30
    if-nez v2, :cond_0

    .line 32
    move-object v0, v1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    :try_start_0
    iget-object v2, v0, Lhl2;->B:Ljava/util/concurrent/CountDownLatch;

    .line 36
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    iget-object v0, v0, Lhl2;->v:Landroid/graphics/SurfaceTexture;

    .line 41
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    move-object p1, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v0, p0, Lrl2;->u:Lhl2;

    .line 47
    invoke-virtual {v0}, Lhl2;->b()V

    .line 50
    iput-object v1, p0, Lrl2;->u:Lhl2;

    .line 52
    :cond_2
    :goto_1
    new-instance v0, Landroid/view/Surface;

    .line 54
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 57
    iput-object v0, p0, Lrl2;->o:Landroid/view/Surface;

    .line 59
    iget-object p1, p0, Lrl2;->p:Lum2;

    .line 61
    if-nez p1, :cond_3

    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-virtual {p0, p1, v1}, Lrl2;->G(ZLjava/lang/Integer;)V

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p0, v0}, Lrl2;->I(Landroid/view/Surface;)V

    .line 71
    iget-object p1, p0, Lrl2;->m:Lil2;

    .line 73
    iget-boolean p1, p1, Lil2;->a:Z

    .line 75
    if-nez p1, :cond_4

    .line 77
    iget-object p1, p0, Lrl2;->p:Lum2;

    .line 79
    if-eqz p1, :cond_4

    .line 81
    const/4 v0, 0x1

    .line 82
    invoke-virtual {p1, v0}, Lum2;->q(Z)V

    .line 85
    :cond_4
    :goto_2
    iget p1, p0, Lrl2;->y:I

    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    if-eqz p1, :cond_7

    .line 91
    iget v1, p0, Lrl2;->z:I

    .line 93
    if-nez v1, :cond_5

    .line 95
    goto :goto_3

    .line 96
    :cond_5
    if-lez v1, :cond_6

    .line 98
    int-to-float p1, p1

    .line 99
    int-to-float p2, v1

    .line 100
    div-float v0, p1, p2

    .line 102
    :cond_6
    iget p1, p0, Lrl2;->A:F

    .line 104
    cmpl-float p1, p1, v0

    .line 106
    if-eqz p1, :cond_9

    .line 108
    iput v0, p0, Lrl2;->A:F

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 113
    goto :goto_4

    .line 114
    :cond_7
    :goto_3
    if-lez p3, :cond_8

    .line 116
    int-to-float p1, p2

    .line 117
    int-to-float p2, p3

    .line 118
    div-float v0, p1, p2

    .line 120
    :cond_8
    iget p1, p0, Lrl2;->A:F

    .line 122
    cmpl-float p1, p1, v0

    .line 124
    if-eqz p1, :cond_9

    .line 126
    iput v0, p0, Lrl2;->A:F

    .line 128
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 131
    :cond_9
    :goto_4
    sget-object p1, Ln35;->l:Lbj3;

    .line 133
    new-instance p2, Lll2;

    .line 135
    const/4 p3, 0x5

    .line 136
    invoke-direct {p2, p0, p3}, Lll2;-><init>(Lrl2;I)V

    .line 139
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 142
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrl2;->s()V

    .line 4
    iget-object p1, p0, Lrl2;->u:Lhl2;

    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lhl2;->b()V

    .line 12
    iput-object v0, p0, Lrl2;->u:Lhl2;

    .line 14
    :cond_0
    iget-object p1, p0, Lrl2;->p:Lum2;

    .line 16
    if-eqz p1, :cond_3

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Lum2;->q(Z)V

    .line 24
    :cond_1
    iget-object p1, p0, Lrl2;->o:Landroid/view/Surface;

    .line 26
    if-eqz p1, :cond_2

    .line 28
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 31
    :cond_2
    iput-object v0, p0, Lrl2;->o:Landroid/view/Surface;

    .line 33
    invoke-virtual {p0, v0}, Lrl2;->I(Landroid/view/Surface;)V

    .line 36
    :cond_3
    sget-object p1, Ln35;->l:Lbj3;

    .line 38
    new-instance v0, Lll2;

    .line 40
    const/4 v1, 0x3

    .line 41
    invoke-direct {v0, p0, v1}, Lll2;-><init>(Lrl2;I)V

    .line 44
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    .line 1
    iget-object p1, p0, Lrl2;->u:Lhl2;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1, p2, p3}, Lhl2;->a(II)V

    .line 8
    :cond_0
    sget-object p1, Ln35;->l:Lbj3;

    .line 10
    new-instance v0, Lvk2;

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {v0, p0, p2, p3, v1}, Lvk2;-><init>(Lxk2;III)V

    .line 16
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrl2;->l:Ljl2;

    .line 3
    invoke-virtual {v0, p0}, Ljl2;->d(Lxk2;)V

    .line 6
    iget-object v0, p0, Lrl2;->n:Ldl2;

    .line 8
    iget-object p0, p0, Lxk2;->i:Lfl2;

    .line 10
    invoke-virtual {p0, p1, v0}, Lfl2;->a(Landroid/graphics/SurfaceTexture;Ldl2;)V

    .line 13
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "AdExoPlayerView3 window visibility changed to "

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
    const/4 v2, 0x6

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
    .locals 2

    .line 1
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Lum2;->o()J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, -0x1

    .line 12
    return-wide v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean p0, p0, Lrl2;->v:Z

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
    const-string v0, "ExoPlayer/2"

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
    sget-object v0, Ln35;->l:Lbj3;

    .line 3
    new-instance v1, Lll2;

    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p0, v2}, Lll2;-><init>(Lrl2;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrl2;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lrl2;->m:Lil2;

    .line 9
    iget-boolean v0, v0, Lil2;->a:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lum2;->q(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 23
    iget-object v0, v0, Lum2;->o:Lop4;

    .line 25
    iget-object v2, v0, Lop4;->l:Lnn1;

    .line 27
    invoke-virtual {v2}, Lnn1;->a()V

    .line 30
    iget-object v0, v0, Lop4;->k:Lzj4;

    .line 32
    invoke-virtual {v0, v1}, Lzj4;->P1(Z)V

    .line 35
    iget-object v0, p0, Lrl2;->l:Ljl2;

    .line 37
    iput-boolean v1, v0, Ljl2;->m:Z

    .line 39
    iget-object v0, p0, Lxk2;->j:Lkl2;

    .line 41
    iput-boolean v1, v0, Lkl2;->d:Z

    .line 43
    invoke-virtual {v0}, Lkl2;->a()V

    .line 46
    sget-object v0, Ln35;->l:Lbj3;

    .line 48
    new-instance v1, Lll2;

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v1, p0, v2}, Lll2;-><init>(Lrl2;I)V

    .line 54
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 57
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lrl2;->J()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lrl2;->m:Lil2;

    .line 10
    iget-boolean v0, v0, Lil2;->a:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0, v1}, Lum2;->q(Z)V

    .line 21
    :cond_0
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 23
    iget-object v0, v0, Lum2;->o:Lop4;

    .line 25
    iget-object v2, v0, Lop4;->l:Lnn1;

    .line 27
    invoke-virtual {v2}, Lnn1;->a()V

    .line 30
    iget-object v0, v0, Lop4;->k:Lzj4;

    .line 32
    invoke-virtual {v0, v1}, Lzj4;->P1(Z)V

    .line 35
    iget-object v0, p0, Lrl2;->l:Ljl2;

    .line 37
    invoke-virtual {v0}, Ljl2;->b()V

    .line 40
    iget-object v0, p0, Lxk2;->j:Lkl2;

    .line 42
    iput-boolean v1, v0, Lkl2;->d:Z

    .line 44
    invoke-virtual {v0}, Lkl2;->a()V

    .line 47
    iget-object v0, p0, Lxk2;->i:Lfl2;

    .line 49
    iput-boolean v1, v0, Lfl2;->c:Z

    .line 51
    sget-object v0, Ln35;->l:Lbj3;

    .line 53
    new-instance v2, Lll2;

    .line 55
    invoke-direct {v2, p0, v1}, Lll2;-><init>(Lrl2;I)V

    .line 58
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 61
    return-void

    .line 62
    :cond_1
    iput-boolean v1, p0, Lrl2;->x:Z

    .line 64
    return-void
.end method

.method public final u(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrl2;->J()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lrl2;->p:Lum2;

    .line 9
    int-to-long v0, p1

    .line 10
    iget-object p0, p0, Lum2;->o:Lop4;

    .line 12
    invoke-virtual {p0}, Lhm;->o1()I

    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1, v0, v1}, Lhm;->j1(IJ)V

    .line 19
    :cond_0
    return-void
.end method

.method public final v(Ldl2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrl2;->n:Ldl2;

    .line 3
    return-void
.end method

.method public final w(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0, v0}, Lrl2;->h(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 7
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 3

    .line 1
    sget-object v0, Ln35;->l:Lbj3;

    .line 3
    new-instance v1, Lll2;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lll2;-><init>(Lrl2;I)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 12
    return-void
.end method

.method public final y()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrl2;->K()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lrl2;->p:Lum2;

    .line 9
    iget-object v0, v0, Lum2;->o:Lop4;

    .line 11
    iget-object v1, v0, Lop4;->l:Lnn1;

    .line 13
    invoke-virtual {v1}, Lnn1;->a()V

    .line 16
    iget-object v0, v0, Lop4;->k:Lzj4;

    .line 18
    invoke-virtual {v0}, Lzj4;->v()V

    .line 21
    invoke-virtual {p0}, Lrl2;->H()V

    .line 24
    :cond_0
    iget-object v0, p0, Lrl2;->l:Ljl2;

    .line 26
    const/4 v1, 0x0

    .line 27
    iput-boolean v1, v0, Ljl2;->m:Z

    .line 29
    iget-object p0, p0, Lxk2;->j:Lkl2;

    .line 31
    iput-boolean v1, p0, Lkl2;->d:Z

    .line 33
    invoke-virtual {p0}, Lkl2;->a()V

    .line 36
    invoke-virtual {v0}, Ljl2;->c()V

    .line 39
    return-void
.end method

.method public final z(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrl2;->u:Lhl2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lhl2;->c(FF)V

    .line 8
    :cond_0
    return-void
.end method
