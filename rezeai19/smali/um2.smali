.class public final Lum2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lq94;
.implements Laq4;


# static fields
.field public static final C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static final D:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public volatile A:Lnm2;

.field public final B:Ljava/util/HashSet;

.field public final i:Landroid/content/Context;

.field public final j:Lmm2;

.field public final k:Laa5;

.field public final l:Lil2;

.field public final m:Ljava/lang/ref/WeakReference;

.field public final n:Lc73;

.field public o:Lop4;

.field public p:Ljava/nio/ByteBuffer;

.field public q:Z

.field public r:Lel2;

.field public s:I

.field public t:I

.field public u:J

.field public final v:Ljava/lang/String;

.field public final w:I

.field public final x:Ljava/lang/Object;

.field public y:Ljava/lang/Integer;

.field public final z:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, Lum2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 14
    sput-object v0, Lum2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lil2;Lcn2;Ljava/lang/Integer;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Lum2;->x:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    .line 13
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    iput-object v0, p0, Lum2;->B:Ljava/util/HashSet;

    .line 18
    iput-object p1, p0, Lum2;->i:Landroid/content/Context;

    .line 20
    iput-object p2, p0, Lum2;->l:Lil2;

    .line 22
    iput-object p4, p0, Lum2;->y:Ljava/lang/Integer;

    .line 24
    new-instance p4, Ljava/lang/ref/WeakReference;

    .line 26
    invoke-direct {p4, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 29
    iput-object p4, p0, Lum2;->m:Ljava/lang/ref/WeakReference;

    .line 31
    new-instance p4, Lmm2;

    .line 33
    invoke-direct {p4}, Lmm2;-><init>()V

    .line 36
    iput-object p4, p0, Lum2;->j:Lmm2;

    .line 38
    new-instance v0, Laa5;

    .line 40
    invoke-direct {v0, p1}, Laa5;-><init>(Landroid/content/Context;)V

    .line 43
    iput-object v0, p0, Lum2;->k:Laa5;

    .line 45
    invoke-static {}, Lqc3;->c()Z

    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 54
    move-result-object v1

    .line 55
    const-string v2, "SimpleExoPlayerAdapter initialize "

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 64
    :cond_0
    sget-object v1, Lum2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 66
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 69
    new-instance v1, Lzy1;

    .line 71
    invoke-direct {v1, p0}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 74
    new-instance v2, Lah4;

    .line 76
    invoke-direct {v2, p1, v1}, Lah4;-><init>(Landroid/content/Context;Lzy1;)V

    .line 79
    iget-boolean v1, v2, Lah4;->q:Z

    .line 81
    const/4 v3, 0x1

    .line 82
    xor-int/2addr v1, v3

    .line 83
    invoke-static {v1}, Lq05;->e(Z)V

    .line 86
    new-instance v1, Llt2;

    .line 88
    const/16 v4, 0x12

    .line 90
    invoke-direct {v1, v0, v4}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 93
    iput-object v1, v2, Lah4;->e:Lws3;

    .line 95
    iget-boolean v0, v2, Lah4;->q:Z

    .line 97
    xor-int/2addr v0, v3

    .line 98
    invoke-static {v0}, Lq05;->e(Z)V

    .line 101
    new-instance v0, Lpm2;

    .line 103
    invoke-direct {v0, p4, v4}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 106
    iput-object v0, v2, Lah4;->f:Lws3;

    .line 108
    iget-boolean p4, v2, Lah4;->q:Z

    .line 110
    xor-int/2addr p4, v3

    .line 111
    invoke-static {p4}, Lq05;->e(Z)V

    .line 114
    iput-boolean v3, v2, Lah4;->q:Z

    .line 116
    new-instance p4, Lop4;

    .line 118
    invoke-direct {p4, v2}, Lop4;-><init>(Lah4;)V

    .line 121
    iput-object p4, p0, Lum2;->o:Lop4;

    .line 123
    iget-object v0, p4, Lop4;->l:Lnn1;

    .line 125
    invoke-virtual {v0}, Lnn1;->a()V

    .line 128
    iget-object p4, p4, Lop4;->k:Lzj4;

    .line 130
    invoke-virtual {p4, p0}, Lzj4;->Q1(Laq4;)V

    .line 133
    const/4 p4, 0x0

    .line 134
    iput p4, p0, Lum2;->s:I

    .line 136
    const-wide/16 v0, 0x0

    .line 138
    iput-wide v0, p0, Lum2;->u:J

    .line 140
    iput p4, p0, Lum2;->t:I

    .line 142
    new-instance v0, Ljava/util/ArrayList;

    .line 144
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 147
    iput-object v0, p0, Lum2;->z:Ljava/util/ArrayList;

    .line 149
    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lum2;->A:Lnm2;

    .line 152
    if-eqz p3, :cond_1

    .line 154
    invoke-interface {p3}, Lcn2;->r()Ljava/lang/String;

    .line 157
    move-result-object v0

    .line 158
    :cond_1
    if-nez v0, :cond_2

    .line 160
    sget-object v0, Lds3;->i:Lds3;

    .line 162
    goto :goto_0

    .line 163
    :cond_2
    new-instance v1, Lns3;

    .line 165
    invoke-direct {v1, v0}, Lns3;-><init>(Ljava/lang/Object;)V

    .line 168
    move-object v0, v1

    .line 169
    :goto_0
    invoke-virtual {v0}, Lks3;->b()Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/lang/String;

    .line 175
    iput-object v0, p0, Lum2;->v:Ljava/lang/String;

    .line 177
    if-eqz p3, :cond_3

    .line 179
    invoke-interface {p3}, Lcn2;->b()I

    .line 182
    move-result v0

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    move v0, p4

    .line 185
    :goto_1
    iput v0, p0, Lum2;->w:I

    .line 187
    new-instance v0, Lc73;

    .line 189
    sget-object v1, Lf85;->B:Lf85;

    .line 191
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 193
    invoke-interface {p3}, Lcn2;->l()Lgw0;

    .line 196
    move-result-object p3

    .line 197
    iget-object p3, p3, Lgw0;->i:Ljava/lang/String;

    .line 199
    invoke-virtual {v1, p1, p3}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    iget-boolean p3, p0, Lum2;->q:Z

    .line 205
    if-eqz p3, :cond_4

    .line 207
    iget-object p3, p0, Lum2;->p:Ljava/nio/ByteBuffer;

    .line 209
    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    .line 212
    move-result p3

    .line 213
    if-lez p3, :cond_4

    .line 215
    iget-object p1, p0, Lum2;->p:Ljava/nio/ByteBuffer;

    .line 217
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 220
    move-result p1

    .line 221
    new-array p1, p1, [B

    .line 223
    iget-object p2, p0, Lum2;->p:Ljava/nio/ByteBuffer;

    .line 225
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 228
    new-instance p2, Lpm2;

    .line 230
    invoke-direct {p2, p1, p4}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 233
    goto/16 :goto_7

    .line 235
    :cond_4
    sget-object p3, Lj52;->X1:Ld52;

    .line 237
    sget-object v1, Li62;->d:Li62;

    .line 239
    iget-object v2, v1, Li62;->c:Li52;

    .line 241
    invoke-virtual {v2, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Ljava/lang/Boolean;

    .line 247
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 250
    move-result p3

    .line 251
    if-eqz p3, :cond_6

    .line 253
    sget-object p3, Lj52;->P1:Ld52;

    .line 255
    iget-object v1, v1, Li62;->c:Li52;

    .line 257
    invoke-virtual {v1, p3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 260
    move-result-object p3

    .line 261
    check-cast p3, Ljava/lang/Boolean;

    .line 263
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 266
    move-result p3

    .line 267
    if-nez p3, :cond_5

    .line 269
    goto :goto_3

    .line 270
    :cond_5
    :goto_2
    move p3, v3

    .line 271
    goto :goto_4

    .line 272
    :cond_6
    :goto_3
    iget-boolean p3, p2, Lil2;->i:Z

    .line 274
    if-nez p3, :cond_7

    .line 276
    goto :goto_2

    .line 277
    :cond_7
    move p3, p4

    .line 278
    :goto_4
    iget-boolean v1, p2, Lil2;->l:Z

    .line 280
    if-eqz v1, :cond_8

    .line 282
    new-instance v1, Lqm2;

    .line 284
    invoke-direct {v1, p0, p1, p3, p4}, Lqm2;-><init>(Lum2;Ljava/lang/String;ZI)V

    .line 287
    goto :goto_5

    .line 288
    :cond_8
    iget v1, p2, Lil2;->h:I

    .line 290
    if-lez v1, :cond_9

    .line 292
    new-instance v1, Lqm2;

    .line 294
    invoke-direct {v1, p0, p1, p3, v3}, Lqm2;-><init>(Lum2;Ljava/lang/String;ZI)V

    .line 297
    goto :goto_5

    .line 298
    :cond_9
    new-instance v1, Lqm2;

    .line 300
    const/4 v2, 0x2

    .line 301
    invoke-direct {v1, p0, p1, p3, v2}, Lqm2;-><init>(Lum2;Ljava/lang/String;ZI)V

    .line 304
    :goto_5
    iget-boolean p1, p2, Lil2;->i:Z

    .line 306
    if-eqz p1, :cond_a

    .line 308
    new-instance p1, Loz2;

    .line 310
    const/16 p2, 0x17

    .line 312
    invoke-direct {p1, p2, p0, v1}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 315
    move-object p2, p1

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    move-object p2, v1

    .line 318
    :goto_6
    iget-object p1, p0, Lum2;->p:Ljava/nio/ByteBuffer;

    .line 320
    if-eqz p1, :cond_b

    .line 322
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 325
    move-result p1

    .line 326
    if-lez p1, :cond_b

    .line 328
    iget-object p1, p0, Lum2;->p:Ljava/nio/ByteBuffer;

    .line 330
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 333
    move-result p1

    .line 334
    new-array p1, p1, [B

    .line 336
    iget-object p3, p0, Lum2;->p:Ljava/nio/ByteBuffer;

    .line 338
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 341
    new-instance p3, Lm34;

    .line 343
    const/16 v1, 0x1c

    .line 345
    invoke-direct {p3, p2, p1, v1, p4}, Lm34;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 348
    move-object p2, p3

    .line 349
    :cond_b
    :goto_7
    sget-object p1, Lj52;->l:Ld52;

    .line 351
    sget-object p3, Li62;->d:Li62;

    .line 353
    iget-object p3, p3, Li62;->c:Li52;

    .line 355
    invoke-virtual {p3, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 358
    move-result-object p1

    .line 359
    check-cast p1, Ljava/lang/Boolean;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 364
    move-result p1

    .line 365
    if-eqz p1, :cond_c

    .line 367
    new-instance p1, Lk52;

    .line 369
    const/4 p3, 0x7

    .line 370
    invoke-direct {p1, p3}, Lk52;-><init>(I)V

    .line 373
    goto :goto_8

    .line 374
    :cond_c
    new-instance p1, Lza2;

    .line 376
    const/4 p3, 0x6

    .line 377
    invoke-direct {p1, p3}, Lza2;-><init>(I)V

    .line 380
    :goto_8
    new-instance p3, Ls03;

    .line 382
    const/16 p4, 0x10

    .line 384
    invoke-direct {p3, p1, p4}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 387
    invoke-direct {v0, p2, p3}, Lc73;-><init>(Lst3;Ls03;)V

    .line 390
    iput-object v0, p0, Lum2;->n:Lc73;

    .line 392
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lum2;->r:Lel2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0, p1}, Lel2;->a(I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lsl1;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lum2;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn2;

    .line 9
    sget-object v0, Lj52;->P1:Ld52;

    .line 11
    sget-object v1, Li62;->d:Li62;

    .line 13
    iget-object v1, v1, Li62;->c:Li52;

    .line 15
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz p0, :cond_3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget v1, p1, Lsl1;->v:F

    .line 36
    const-string v2, "frameRate"

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v1, p1, Lsl1;->i:I

    .line 47
    const-string v2, "bitRate"

    .line 49
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v1, p1, Lsl1;->t:I

    .line 58
    iget v2, p1, Lsl1;->u:I

    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, "x"

    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    const-string v2, "resolution"

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v1, p1, Lsl1;->l:Ljava/lang/String;

    .line 87
    if-eqz v1, :cond_0

    .line 89
    const-string v2, "videoMime"

    .line 91
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    :cond_0
    iget-object v1, p1, Lsl1;->m:Ljava/lang/String;

    .line 96
    if-eqz v1, :cond_1

    .line 98
    const-string v2, "videoSampleMime"

    .line 100
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_1
    iget-object p1, p1, Lsl1;->j:Ljava/lang/String;

    .line 105
    if-eqz p1, :cond_2

    .line 107
    const-string v1, "videoCodec"

    .line 109
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 114
    invoke-interface {p0, p1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 117
    :cond_3
    return-void
.end method

.method public final synthetic b(Lhm;Lp83;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lum2;->r:Lel2;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-object p0, p0, Lum2;->l:Lil2;

    .line 7
    iget-boolean p0, p0, Lil2;->j:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    invoke-interface {v0, p1}, Lel2;->e(Ljava/io/IOException;)V

    .line 14
    return-void

    .line 15
    :cond_0
    const-string p0, "onLoadError"

    .line 17
    invoke-interface {v0, p0, p1}, Lel2;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 20
    :cond_1
    return-void
.end method

.method public final d(Ley3;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Lvp4;IJ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(I)V
    .locals 1

    .line 1
    iget v0, p0, Lum2;->t:I

    .line 3
    add-int/2addr v0, p1

    .line 4
    iput v0, p0, Lum2;->t:I

    .line 6
    return-void
.end method

.method public final f(Lo52;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lum2;->r:Lel2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const-string v0, "onPlayerError"

    .line 7
    invoke-interface {p0, v0, p1}, Lel2;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 10
    :cond_0
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    sget-object v0, Lum2;->C:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 6
    invoke-static {}, Lqc3;->c()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    const-string v0, "SimpleExoPlayerAdapter finalize "

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final g(Lzl2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lum2;->r:Lel2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget v0, p1, Lzl2;->a:I

    .line 7
    iget p1, p1, Lzl2;->b:I

    .line 9
    invoke-interface {p0, v0, p1}, Lel2;->b(II)V

    .line 12
    :cond_0
    return-void
.end method

.method public final h(Lsl1;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lum2;->m:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcn2;

    .line 9
    sget-object v0, Lj52;->P1:Ld52;

    .line 11
    sget-object v1, Li62;->d:Li62;

    .line 13
    iget-object v1, v1, Li62;->c:Li52;

    .line 15
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 27
    if-eqz p0, :cond_3

    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 34
    iget-object v1, p1, Lsl1;->l:Ljava/lang/String;

    .line 36
    if-eqz v1, :cond_0

    .line 38
    const-string v2, "audioMime"

    .line 40
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    iget-object v1, p1, Lsl1;->m:Ljava/lang/String;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    const-string v2, "audioSampleMime"

    .line 49
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    :cond_1
    iget-object p1, p1, Lsl1;->j:Ljava/lang/String;

    .line 54
    if-eqz p1, :cond_2

    .line 56
    const-string v1, "audioCodec"

    .line 58
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_2
    const-string p1, "onMetadataEvent"

    .line 63
    invoke-interface {p0, p1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 66
    :cond_3
    return-void
.end method

.method public final i(Lzq3;Ley3;Z)V
    .locals 1

    .line 1
    instance-of p2, p1, Lx64;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p0, Lum2;->x:Ljava/lang/Object;

    .line 7
    monitor-enter p2

    .line 8
    :try_start_0
    iget-object p0, p0, Lum2;->z:Ljava/util/ArrayList;

    .line 10
    check-cast p1, Lx64;

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    monitor-exit p2

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_0
    instance-of p2, p1, Lnm2;

    .line 22
    if-eqz p2, :cond_1

    .line 24
    check-cast p1, Lnm2;

    .line 26
    iput-object p1, p0, Lum2;->A:Lnm2;

    .line 28
    iget-object p1, p0, Lum2;->m:Ljava/lang/ref/WeakReference;

    .line 30
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lcn2;

    .line 36
    sget-object p2, Lj52;->P1:Ld52;

    .line 38
    sget-object p3, Li62;->d:Li62;

    .line 40
    iget-object p3, p3, Li62;->c:Li52;

    .line 42
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object p2

    .line 46
    check-cast p2, Ljava/lang/Boolean;

    .line 48
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_1

    .line 54
    if-eqz p1, :cond_1

    .line 56
    iget-object p2, p0, Lum2;->A:Lnm2;

    .line 58
    iget-boolean p2, p2, Lnm2;->v:Z

    .line 60
    if-eqz p2, :cond_1

    .line 62
    new-instance p2, Ljava/util/HashMap;

    .line 64
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    iget-object p3, p0, Lum2;->A:Lnm2;

    .line 69
    iget-boolean p3, p3, Lnm2;->x:Z

    .line 71
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 74
    move-result-object p3

    .line 75
    const-string v0, "gcacheHit"

    .line 77
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p0, p0, Lum2;->A:Lnm2;

    .line 82
    iget-boolean p0, p0, Lnm2;->y:Z

    .line 84
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p3, "gcacheDownloaded"

    .line 90
    invoke-virtual {p2, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    sget-object p0, Ln35;->l:Lbj3;

    .line 95
    new-instance p3, Lzb2;

    .line 97
    const/16 v0, 0xa

    .line 99
    invoke-direct {p3, v0, p1, p2}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    :cond_1
    return-void
.end method

.method public final synthetic j(Lvp4;Le75;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l(Lif4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Ley3;ZI)V
    .locals 0

    .line 1
    iget p1, p0, Lum2;->s:I

    .line 3
    add-int/2addr p1, p3

    .line 4
    iput p1, p0, Lum2;->s:I

    .line 6
    return-void
.end method

.method public final n()V
    .locals 0

    .line 1
    iget-object p0, p0, Lum2;->r:Lel2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lel2;->x()V

    .line 8
    :cond_0
    return-void
.end method

.method public final o()J
    .locals 10

    .line 1
    iget-object v0, p0, Lum2;->A:Lnm2;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    iget-object v0, p0, Lum2;->A:Lnm2;

    .line 7
    iget-boolean v0, v0, Lnm2;->w:Z

    .line 9
    if-eqz v0, :cond_4

    .line 11
    iget-object v0, p0, Lum2;->A:Lnm2;

    .line 13
    iget-object p0, v0, Lnm2;->u:Lp22;

    .line 15
    const-wide/16 v1, -0x1

    .line 17
    if-nez p0, :cond_0

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object p0, v0, Lnm2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 25
    move-result-wide v3

    .line 26
    cmp-long p0, v3, v1

    .line 28
    if-eqz p0, :cond_1

    .line 30
    iget-object p0, v0, Lnm2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 32
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 35
    move-result-wide v0

    .line 36
    return-wide v0

    .line 37
    :cond_1
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object p0, v0, Lnm2;->A:Lw60;

    .line 40
    if-nez p0, :cond_2

    .line 42
    sget-object p0, Lak2;->a:Lzj2;

    .line 44
    new-instance v3, Lm30;

    .line 46
    const/4 v4, 0x5

    .line 47
    invoke-direct {v3, v0, v4}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 50
    invoke-virtual {p0, v3}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 53
    move-result-object p0

    .line 54
    iput-object p0, v0, Lnm2;->A:Lw60;

    .line 56
    goto :goto_0

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    iget-object p0, v0, Lnm2;->A:Lw60;

    .line 62
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_3

    .line 68
    :try_start_1
    iget-object p0, v0, Lnm2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 70
    iget-object v3, v0, Lnm2;->A:Lw60;

    .line 72
    invoke-interface {v3}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Ljava/lang/Long;

    .line 78
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 81
    move-result-wide v3

    .line 82
    invoke-virtual {p0, v1, v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 85
    iget-object p0, v0, Lnm2;->B:Ljava/util/concurrent/atomic/AtomicLong;

    .line 87
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 90
    move-result-wide v0

    .line 91
    return-wide v0

    .line 92
    :catch_0
    :cond_3
    :goto_1
    return-wide v1

    .line 93
    :goto_2
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_4
    iget-object v0, p0, Lum2;->x:Ljava/lang/Object;

    .line 97
    monitor-enter v0

    .line 98
    :goto_3
    :try_start_3
    iget-object v1, p0, Lum2;->z:Ljava/util/ArrayList;

    .line 100
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 106
    iget-wide v1, p0, Lum2;->u:J

    .line 108
    iget-object v3, p0, Lum2;->z:Ljava/util/ArrayList;

    .line 110
    const/4 v4, 0x0

    .line 111
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 114
    move-result-object v3

    .line 115
    check-cast v3, Lx64;

    .line 117
    invoke-interface {v3}, Lmu3;->a()Ljava/util/Map;

    .line 120
    move-result-object v3

    .line 121
    const-wide/16 v5, 0x0

    .line 123
    if-eqz v3, :cond_6

    .line 125
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 128
    move-result-object v3

    .line 129
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 132
    move-result-object v3

    .line 133
    :catch_1
    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 136
    move-result v7

    .line 137
    if-eqz v7, :cond_6

    .line 139
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 142
    move-result-object v7

    .line 143
    check-cast v7, Ljava/util/Map$Entry;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 145
    if-eqz v7, :cond_5

    .line 147
    :try_start_4
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_5

    .line 153
    const-string v8, "content-length"

    .line 155
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 158
    move-result-object v9

    .line 159
    check-cast v9, Ljava/lang/CharSequence;

    .line 161
    invoke-static {v8, v9}, Lj25;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 164
    move-result v8

    .line 165
    if-eqz v8, :cond_5

    .line 167
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 170
    move-result-object v8

    .line 171
    if-eqz v8, :cond_5

    .line 173
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 176
    move-result-object v8

    .line 177
    check-cast v8, Ljava/util/List;

    .line 179
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    if-eqz v8, :cond_5

    .line 185
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 188
    move-result-object v7

    .line 189
    check-cast v7, Ljava/util/List;

    .line 191
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    move-result-object v7

    .line 195
    check-cast v7, Ljava/lang/String;

    .line 197
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 200
    move-result-wide v5
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 201
    goto :goto_4

    .line 202
    :catchall_1
    move-exception p0

    .line 203
    goto :goto_5

    .line 204
    :cond_6
    :goto_4
    add-long/2addr v1, v5

    .line 205
    :try_start_5
    iput-wide v1, p0, Lum2;->u:J

    .line 207
    goto :goto_3

    .line 208
    :cond_7
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 209
    iget-wide v0, p0, Lum2;->u:J

    .line 211
    return-wide v0

    .line 212
    :goto_5
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 213
    throw p0
.end method

.method public final p([Landroid/net/Uri;Ljava/nio/ByteBuffer;Z)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lum2;->o:Lop4;

    .line 7
    if-eqz v2, :cond_10

    .line 9
    move-object/from16 v2, p2

    .line 11
    iput-object v2, v0, Lum2;->p:Ljava/nio/ByteBuffer;

    .line 13
    move/from16 v2, p3

    .line 15
    iput-boolean v2, v0, Lum2;->q:Z

    .line 17
    array-length v2, v1

    .line 18
    const/4 v3, 0x1

    .line 19
    const/4 v4, 0x0

    .line 20
    if-ne v2, v3, :cond_0

    .line 22
    aget-object v1, v1, v4

    .line 24
    invoke-virtual {v0, v1}, Lum2;->r(Landroid/net/Uri;)Ls85;

    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    new-array v2, v2, [Lt55;

    .line 31
    move v5, v4

    .line 32
    :goto_0
    array-length v6, v1

    .line 33
    if-ge v5, v6, :cond_1

    .line 35
    aget-object v6, v1, v5

    .line 37
    invoke-virtual {v0, v6}, Lum2;->r(Landroid/net/Uri;)Ls85;

    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v2, v5

    .line 43
    add-int/lit8 v5, v5, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    new-instance v1, La85;

    .line 48
    new-instance v5, Lb14;

    .line 50
    const/16 v6, 0x1c

    .line 52
    invoke-direct {v5, v6}, Lb14;-><init>(I)V

    .line 55
    invoke-direct {v1, v5, v2}, La85;-><init>(Lb14;[Lt55;)V

    .line 58
    :goto_1
    iget-object v2, v0, Lum2;->o:Lop4;

    .line 60
    iget-object v5, v2, Lop4;->l:Lnn1;

    .line 62
    invoke-virtual {v5}, Lnn1;->a()V

    .line 65
    iget-object v6, v2, Lop4;->k:Lzj4;

    .line 67
    invoke-virtual {v6}, Lzj4;->x0()V

    .line 70
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v6}, Lzj4;->x0()V

    .line 77
    invoke-virtual {v6}, Lzj4;->x0()V

    .line 80
    iget-object v2, v6, Lzj4;->Y:Ldo4;

    .line 82
    invoke-virtual {v6, v2}, Lzj4;->B1(Ldo4;)I

    .line 85
    invoke-virtual {v6}, Lzj4;->r1()J

    .line 88
    iget v2, v6, Lzj4;->G:I

    .line 90
    add-int/2addr v2, v3

    .line 91
    iput v2, v6, Lzj4;->G:I

    .line 93
    iget-object v2, v6, Lzj4;->w:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 98
    move-result v5

    .line 99
    if-nez v5, :cond_6

    .line 101
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 104
    move-result v5

    .line 105
    add-int/lit8 v7, v5, -0x1

    .line 107
    :goto_2
    if-ltz v7, :cond_2

    .line 109
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 112
    add-int/lit8 v7, v7, -0x1

    .line 114
    goto :goto_2

    .line 115
    :cond_2
    iget-object v7, v6, Lzj4;->c0:Le95;

    .line 117
    iget-object v8, v7, Le95;->b:[I

    .line 119
    array-length v9, v8

    .line 120
    sub-int/2addr v9, v5

    .line 121
    new-array v9, v9, [I

    .line 123
    move v10, v4

    .line 124
    move v11, v10

    .line 125
    :goto_3
    array-length v12, v8

    .line 126
    if-ge v10, v12, :cond_5

    .line 128
    aget v12, v8, v10

    .line 130
    if-ltz v12, :cond_3

    .line 132
    if-ge v12, v5, :cond_3

    .line 134
    add-int/lit8 v11, v11, 0x1

    .line 136
    goto :goto_4

    .line 137
    :cond_3
    sub-int v13, v10, v11

    .line 139
    if-ltz v12, :cond_4

    .line 141
    sub-int/2addr v12, v5

    .line 142
    :cond_4
    aput v12, v9, v13

    .line 144
    :goto_4
    add-int/lit8 v10, v10, 0x1

    .line 146
    goto :goto_3

    .line 147
    :cond_5
    iget-object v5, v7, Le95;->a:Ljava/util/Random;

    .line 149
    new-instance v7, Le95;

    .line 151
    new-instance v8, Ljava/util/Random;

    .line 153
    invoke-virtual {v5}, Ljava/util/Random;->nextLong()J

    .line 156
    move-result-wide v10

    .line 157
    invoke-direct {v8, v10, v11}, Ljava/util/Random;-><init>(J)V

    .line 160
    invoke-direct {v7, v9, v8}, Le95;-><init>([ILjava/util/Random;)V

    .line 163
    iput-object v7, v6, Lzj4;->c0:Le95;

    .line 165
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 167
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 170
    move v5, v4

    .line 171
    :goto_5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 174
    move-result v7

    .line 175
    if-ge v5, v7, :cond_7

    .line 177
    new-instance v7, Lqn4;

    .line 179
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Lt55;

    .line 185
    iget-boolean v9, v6, Lzj4;->x:Z

    .line 187
    invoke-direct {v7, v8, v9}, Lqn4;-><init>(Lt55;Z)V

    .line 190
    invoke-virtual {v13, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    new-instance v8, Luj4;

    .line 195
    iget-object v9, v7, Lqn4;->b:Ljava/lang/Object;

    .line 197
    iget-object v7, v7, Lqn4;->a:Lc75;

    .line 199
    invoke-direct {v8, v9, v7}, Luj4;-><init>(Ljava/lang/Object;Lc75;)V

    .line 202
    invoke-virtual {v2, v5, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 205
    add-int/lit8 v5, v5, 0x1

    .line 207
    goto :goto_5

    .line 208
    :cond_7
    iget-object v1, v6, Lzj4;->c0:Le95;

    .line 210
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 213
    move-result v5

    .line 214
    invoke-virtual {v1, v5}, Le95;->a(I)Le95;

    .line 217
    move-result-object v1

    .line 218
    iput-object v1, v6, Lzj4;->c0:Le95;

    .line 220
    new-instance v1, Lto4;

    .line 222
    iget-object v5, v6, Lzj4;->c0:Le95;

    .line 224
    invoke-direct {v1, v2, v5}, Lto4;-><init>(Ljava/util/List;Le95;)V

    .line 227
    invoke-virtual {v1}, Lsd2;->o()Z

    .line 230
    move-result v2

    .line 231
    iget v5, v1, Lto4;->d:I

    .line 233
    if-nez v2, :cond_9

    .line 235
    if-ltz v5, :cond_8

    .line 237
    goto :goto_6

    .line 238
    :cond_8
    new-instance v0, Lfr;

    .line 240
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 243
    throw v0

    .line 244
    :cond_9
    :goto_6
    invoke-virtual {v1, v4}, Lto4;->g(Z)I

    .line 247
    move-result v15

    .line 248
    iget-object v2, v6, Lzj4;->Y:Ldo4;

    .line 250
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 255
    invoke-virtual {v6, v1, v15, v7, v8}, Lzj4;->G1(Lsd2;IJ)Landroid/util/Pair;

    .line 258
    move-result-object v9

    .line 259
    invoke-virtual {v6, v2, v1, v9}, Lzj4;->H1(Ldo4;Lsd2;Landroid/util/Pair;)Ldo4;

    .line 262
    move-result-object v2

    .line 263
    iget v9, v2, Ldo4;->e:I

    .line 265
    const/16 v18, 0x2

    .line 267
    const/16 v19, 0x4

    .line 269
    const/4 v10, -0x1

    .line 270
    if-eq v15, v10, :cond_c

    .line 272
    if-eq v9, v3, :cond_c

    .line 274
    invoke-virtual {v1}, Lsd2;->o()Z

    .line 277
    move-result v1

    .line 278
    if-nez v1, :cond_a

    .line 280
    if-lt v15, v5, :cond_b

    .line 282
    :cond_a
    move/from16 v9, v19

    .line 284
    goto :goto_7

    .line 285
    :cond_b
    move/from16 v9, v18

    .line 287
    :cond_c
    :goto_7
    invoke-virtual {v2, v9}, Ldo4;->e(I)Ldo4;

    .line 290
    move-result-object v1

    .line 291
    iget-object v2, v6, Lzj4;->s:Lkl4;

    .line 293
    invoke-static {v7, v8}, Lxc3;->s(J)J

    .line 296
    move-result-wide v16

    .line 297
    iget-object v14, v6, Lzj4;->c0:Le95;

    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    new-instance v12, Lpk4;

    .line 304
    invoke-direct/range {v12 .. v17}, Lpk4;-><init>(Ljava/util/ArrayList;Le95;IJ)V

    .line 307
    iget-object v2, v2, Lkl4;->p:Lpa3;

    .line 309
    const/16 v5, 0x11

    .line 311
    invoke-virtual {v2, v5, v12}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    .line 314
    move-result-object v2

    .line 315
    invoke-virtual {v2}, Lp93;->a()V

    .line 318
    iget-object v2, v6, Lzj4;->Y:Ldo4;

    .line 320
    iget-object v2, v2, Ldo4;->b:Li75;

    .line 322
    iget-object v2, v2, Li75;->a:Ljava/lang/Object;

    .line 324
    iget-object v5, v1, Ldo4;->b:Li75;

    .line 326
    iget-object v5, v5, Li75;->a:Ljava/lang/Object;

    .line 328
    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 331
    move-result v2

    .line 332
    if-nez v2, :cond_d

    .line 334
    iget-object v2, v6, Lzj4;->Y:Ldo4;

    .line 336
    iget-object v2, v2, Ldo4;->a:Lsd2;

    .line 338
    invoke-virtual {v2}, Lsd2;->o()Z

    .line 341
    move-result v2

    .line 342
    if-nez v2, :cond_d

    .line 344
    move v9, v3

    .line 345
    goto :goto_8

    .line 346
    :cond_d
    move v9, v4

    .line 347
    :goto_8
    invoke-virtual {v6, v1}, Lzj4;->D1(Ldo4;)J

    .line 350
    move-result-wide v11

    .line 351
    const/4 v13, -0x1

    .line 352
    const/4 v8, 0x0

    .line 353
    const/4 v10, 0x4

    .line 354
    move-object v7, v1

    .line 355
    invoke-virtual/range {v6 .. v13}, Lzj4;->N1(Ldo4;IZIJI)V

    .line 358
    iget-object v0, v0, Lum2;->o:Lop4;

    .line 360
    iget-object v1, v0, Lop4;->l:Lnn1;

    .line 362
    invoke-virtual {v1}, Lnn1;->a()V

    .line 365
    iget-object v5, v0, Lop4;->k:Lzj4;

    .line 367
    invoke-virtual {v5}, Lzj4;->x0()V

    .line 370
    iget-object v0, v5, Lzj4;->E:Ldf4;

    .line 372
    invoke-virtual {v5}, Lzj4;->x1()Z

    .line 375
    move-result v1

    .line 376
    invoke-virtual {v0}, Ldf4;->a()V

    .line 379
    invoke-virtual {v0, v4}, Ldf4;->b(I)V

    .line 382
    invoke-virtual {v5, v3, v3, v1}, Lzj4;->M1(IIZ)V

    .line 385
    iget-object v0, v5, Lzj4;->Y:Ldo4;

    .line 387
    iget v1, v0, Ldo4;->e:I

    .line 389
    if-eq v1, v3, :cond_e

    .line 391
    goto :goto_a

    .line 392
    :cond_e
    const/4 v1, 0x0

    .line 393
    invoke-virtual {v0, v1}, Ldo4;->d(Lhg4;)Ldo4;

    .line 396
    move-result-object v0

    .line 397
    iget-object v1, v0, Ldo4;->a:Lsd2;

    .line 399
    invoke-virtual {v1}, Lsd2;->o()Z

    .line 402
    move-result v1

    .line 403
    if-eq v3, v1, :cond_f

    .line 405
    move/from16 v1, v18

    .line 407
    goto :goto_9

    .line 408
    :cond_f
    move/from16 v1, v19

    .line 410
    :goto_9
    invoke-virtual {v0, v1}, Ldo4;->e(I)Ldo4;

    .line 413
    move-result-object v6

    .line 414
    iget v0, v5, Lzj4;->G:I

    .line 416
    add-int/2addr v0, v3

    .line 417
    iput v0, v5, Lzj4;->G:I

    .line 419
    iget-object v0, v5, Lzj4;->s:Lkl4;

    .line 421
    iget-object v0, v0, Lkl4;->p:Lpa3;

    .line 423
    iget-object v0, v0, Lpa3;->a:Landroid/os/Handler;

    .line 425
    invoke-static {}, Lpa3;->e()Lp93;

    .line 428
    move-result-object v1

    .line 429
    const/16 v2, 0x1d

    .line 431
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 434
    move-result-object v0

    .line 435
    iput-object v0, v1, Lp93;->a:Landroid/os/Message;

    .line 437
    invoke-virtual {v1}, Lp93;->a()V

    .line 440
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 445
    const/4 v12, -0x1

    .line 446
    const/4 v7, 0x1

    .line 447
    const/4 v8, 0x0

    .line 448
    const/4 v9, 0x5

    .line 449
    invoke-virtual/range {v5 .. v12}, Lzj4;->N1(Ldo4;IZIJI)V

    .line 452
    :goto_a
    sget-object v0, Lum2;->D:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 454
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 457
    :cond_10
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lum2;->o:Lop4;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lum2;->o:Lop4;

    .line 8
    iget-object v2, v1, Lop4;->l:Lnn1;

    .line 10
    invoke-virtual {v2}, Lnn1;->a()V

    .line 13
    iget-object v1, v1, Lop4;->k:Lzj4;

    .line 15
    invoke-virtual {v1}, Lzj4;->x0()V

    .line 18
    iget-object v1, v1, Lzj4;->p:[Ll45;

    .line 20
    array-length v1, v1

    .line 21
    const/4 v1, 0x2

    .line 22
    if-ge v0, v1, :cond_4

    .line 24
    iget-object v1, p0, Lum2;->k:Laa5;

    .line 26
    iget-object v2, v1, Laa5;->c:Ljava/lang/Object;

    .line 28
    monitor-enter v2

    .line 29
    :try_start_0
    iget-object v3, v1, Laa5;->f:Lu95;

    .line 31
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    new-instance v2, Lt95;

    .line 37
    invoke-direct {v2, v3}, Lt95;-><init>(Lu95;)V

    .line 40
    xor-int/lit8 v3, p1, 0x1

    .line 42
    iget-object v4, v2, Lt95;->t:Landroid/util/SparseBooleanArray;

    .line 44
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 47
    move-result v5

    .line 48
    if-ne v5, v3, :cond_0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-nez p1, :cond_1

    .line 53
    const/4 v3, 0x1

    .line 54
    invoke-virtual {v4, v0, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v4, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 61
    :goto_1
    new-instance v3, Lu95;

    .line 63
    invoke-direct {v3, v2}, Lu95;-><init>(Lt95;)V

    .line 66
    iget-object v4, v1, Laa5;->c:Ljava/lang/Object;

    .line 68
    monitor-enter v4

    .line 69
    :try_start_1
    iget-object v2, v1, Laa5;->f:Lu95;

    .line 71
    invoke-virtual {v2, v3}, Lu95;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    iput-object v3, v1, Laa5;->f:Lu95;

    .line 77
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    if-nez v2, :cond_3

    .line 80
    iget-boolean v2, v3, Lu95;->p:Z

    .line 82
    if-eqz v2, :cond_2

    .line 84
    iget-object v2, v1, Laa5;->d:Landroid/content/Context;

    .line 86
    if-nez v2, :cond_2

    .line 88
    const-string v2, "DefaultTrackSelector"

    .line 90
    const-string v3, "Audio channel count constraints cannot be applied without reference to Context. Build the track selector instance with one of the non-deprecated constructors that take a Context argument."

    .line 92
    invoke-static {v2, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_2
    iget-object v1, v1, Laa5;->a:Lkl4;

    .line 97
    if-eqz v1, :cond_3

    .line 99
    iget-object v1, v1, Lkl4;->p:Lpa3;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-virtual {v1, v2}, Lpa3;->c(I)V

    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 108
    goto :goto_0

    .line 109
    :catchall_0
    move-exception p0

    .line 110
    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    throw p0

    .line 112
    :catchall_1
    move-exception p0

    .line 113
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 114
    throw p0

    .line 115
    :cond_4
    return-void
.end method

.method public final r(Landroid/net/Uri;)Ls85;
    .locals 12

    .line 1
    sget-object v0, Leu3;->j:Lcu3;

    .line 3
    sget-object v0, Ltu3;->m:Ltu3;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v0, Ltu3;->m:Ltu3;

    .line 9
    sget-object v1, Lpu1;->a:Lpu1;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    new-instance v1, Let1;

    .line 15
    invoke-direct {v1, p1, v0}, Let1;-><init>(Landroid/net/Uri;Leu3;)V

    .line 18
    :goto_0
    move-object v5, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    new-instance v2, Lmw1;

    .line 24
    new-instance v4, Ljq1;

    .line 26
    invoke-direct {v4}, Lqp1;-><init>()V

    .line 29
    new-instance v6, Lks1;

    .line 31
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 34
    sget-object v7, Lty1;->z:Lty1;

    .line 36
    const-string v3, ""

    .line 38
    invoke-direct/range {v2 .. v7}, Lmw1;-><init>(Ljava/lang/String;Ljq1;Let1;Lks1;Lty1;)V

    .line 41
    iget-object p1, p0, Lum2;->l:Lil2;

    .line 43
    iget p1, p1, Lil2;->f:I

    .line 45
    iget-object p0, p0, Lum2;->n:Lc73;

    .line 47
    iput p1, p0, Lc73;->b:I

    .line 49
    iget-object p1, v2, Lmw1;->b:Let1;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p1, p0, Lc73;->c:Ljava/lang/Object;

    .line 56
    move-object v8, p1

    .line 57
    check-cast v8, Lst3;

    .line 59
    iget-object p1, p0, Lc73;->d:Ljava/lang/Object;

    .line 61
    move-object v9, p1

    .line 62
    check-cast v9, Ls03;

    .line 64
    iget-object p1, p0, Lc73;->e:Ljava/lang/Object;

    .line 66
    move-object v10, p1

    .line 67
    check-cast v10, Lna5;

    .line 69
    new-instance v6, Ls85;

    .line 71
    iget v11, p0, Lc73;->b:I

    .line 73
    move-object v7, v2

    .line 74
    invoke-direct/range {v6 .. v11}, Ls85;-><init>(Lmw1;Lst3;Ls03;Lna5;I)V

    .line 77
    return-object v6
.end method

.method public final s()J
    .locals 4

    .line 1
    iget-object v0, p0, Lum2;->A:Lnm2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lum2;->A:Lnm2;

    .line 7
    iget-boolean v0, v0, Lnm2;->w:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lum2;->A:Lnm2;

    .line 13
    iget-boolean v0, v0, Lnm2;->x:Z

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget v0, p0, Lum2;->s:I

    .line 19
    int-to-long v0, v0

    .line 20
    iget-object p0, p0, Lum2;->A:Lnm2;

    .line 22
    iget-wide v2, p0, Lnm2;->z:J

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 27
    move-result-wide v0

    .line 28
    return-wide v0

    .line 29
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    return-wide v0
.end method
