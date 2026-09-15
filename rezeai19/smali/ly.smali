.class public final Lly;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final m:Ljava/lang/ThreadLocal;

.field public static final n:Lz01;


# instance fields
.field public i:Ljava/util/ArrayList;

.field public j:J

.field public k:J

.field public l:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lly;->m:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lz01;

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {v0, v1}, Lz01;-><init>(I)V

    .line 14
    sput-object v0, Lly;->n:Lz01;

    .line 16
    return-void
.end method

.method public static c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lnj0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 3
    invoke-virtual {v0}, Lqk3;->x()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 11
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 13
    invoke-virtual {v3, v2}, Lqk3;->w(I)Landroid/view/View;

    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 20
    move-result-object v3

    .line 21
    iget v4, v3, Lnj0;->c:I

    .line 23
    if-ne v4, p1, :cond_0

    .line 25
    invoke-virtual {v3}, Lnj0;->e()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_0

    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 38
    :try_start_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->K()V

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lgj0;->j(IJ)Lnj0;

    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_3

    .line 47
    invoke-virtual {p1}, Lnj0;->d()Z

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 53
    invoke-virtual {p1}, Lnj0;->e()Z

    .line 56
    move-result p2

    .line 57
    if-nez p2, :cond_2

    .line 59
    iget-object p2, p1, Lnj0;->a:Landroid/view/View;

    .line 61
    invoke-virtual {v0, p2}, Lgj0;->g(Landroid/view/View;)V

    .line 64
    goto :goto_1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    invoke-virtual {v0, p1, v1}, Lgj0;->a(Lnj0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    :cond_3
    :goto_1
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    .line 73
    return-object p1

    .line 74
    :goto_2
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->L(Z)V

    .line 77
    throw p1
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 4

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->z:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-wide v0, p0, Lly;->j:J

    .line 7
    const-wide/16 v2, 0x0

    .line 9
    cmp-long v0, v0, v2

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lly;->j:J

    .line 19
    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_0
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->l0:Lfh;

    .line 24
    iput p2, p0, Lfh;->a:I

    .line 26
    iput p3, p0, Lfh;->b:I

    .line 28
    return-void
.end method

.method public final b(J)V
    .locals 14

    .line 1
    iget-object v0, p0, Lly;->l:Ljava/util/ArrayList;

    .line 3
    iget-object p0, p0, Lly;->i:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    move v3, v2

    .line 11
    move v4, v3

    .line 12
    :goto_0
    if-ge v3, v1, :cond_1

    .line 14
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v5

    .line 18
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    invoke-virtual {v5}, Landroid/view/View;->getWindowVisibility()I

    .line 23
    move-result v6

    .line 24
    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->l0:Lfh;

    .line 26
    if-nez v6, :cond_0

    .line 28
    invoke-virtual {v7, v5, v2}, Lfh;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 31
    iget v5, v7, Lfh;->d:I

    .line 33
    add-int/2addr v4, v5

    .line 34
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 40
    move v3, v2

    .line 41
    move v4, v3

    .line 42
    :goto_1
    const/4 v5, 0x1

    .line 43
    if-ge v3, v1, :cond_6

    .line 45
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    .line 51
    invoke-virtual {v6}, Landroid/view/View;->getWindowVisibility()I

    .line 54
    move-result v7

    .line 55
    if-eqz v7, :cond_2

    .line 57
    goto :goto_5

    .line 58
    :cond_2
    iget-object v7, v6, Landroidx/recyclerview/widget/RecyclerView;->l0:Lfh;

    .line 60
    iget v8, v7, Lfh;->a:I

    .line 62
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 65
    move-result v8

    .line 66
    iget v9, v7, Lfh;->b:I

    .line 68
    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v8

    .line 73
    move v8, v2

    .line 74
    :goto_2
    iget v10, v7, Lfh;->d:I

    .line 76
    mul-int/lit8 v10, v10, 0x2

    .line 78
    if-ge v8, v10, :cond_5

    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    move-result v10

    .line 84
    if-lt v4, v10, :cond_3

    .line 86
    new-instance v10, Lky;

    .line 88
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 91
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_3

    .line 95
    :cond_3
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Lky;

    .line 101
    :goto_3
    iget-object v11, v7, Lfh;->c:[I

    .line 103
    add-int/lit8 v12, v8, 0x1

    .line 105
    aget v12, v11, v12

    .line 107
    if-gt v12, v9, :cond_4

    .line 109
    move v13, v5

    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v13, v2

    .line 112
    :goto_4
    iput-boolean v13, v10, Lky;->a:Z

    .line 114
    iput v9, v10, Lky;->b:I

    .line 116
    iput v12, v10, Lky;->c:I

    .line 118
    iput-object v6, v10, Lky;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    aget v11, v11, v8

    .line 122
    iput v11, v10, Lky;->e:I

    .line 124
    add-int/lit8 v4, v4, 0x1

    .line 126
    add-int/lit8 v8, v8, 0x2

    .line 128
    goto :goto_2

    .line 129
    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 131
    goto :goto_1

    .line 132
    :cond_6
    sget-object p0, Lly;->n:Lz01;

    .line 134
    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 137
    move p0, v2

    .line 138
    :goto_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 141
    move-result v1

    .line 142
    if-ge p0, v1, :cond_f

    .line 144
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Lky;

    .line 150
    iget-object v3, v1, Lky;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 152
    if-nez v3, :cond_7

    .line 154
    goto/16 :goto_a

    .line 156
    :cond_7
    iget-boolean v4, v1, Lky;->a:Z

    .line 158
    if-eqz v4, :cond_8

    .line 160
    const-wide v6, 0x7fffffffffffffffL

    .line 165
    goto :goto_7

    .line 166
    :cond_8
    move-wide v6, p1

    .line 167
    :goto_7
    iget v4, v1, Lky;->e:I

    .line 169
    invoke-static {v3, v4, v6, v7}, Lly;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lnj0;

    .line 172
    move-result-object v3

    .line 173
    if-eqz v3, :cond_9

    .line 175
    iget-object v4, v3, Lnj0;->b:Ljava/lang/ref/WeakReference;

    .line 177
    if-eqz v4, :cond_9

    .line 179
    invoke-virtual {v3}, Lnj0;->d()Z

    .line 182
    move-result v4

    .line 183
    if-eqz v4, :cond_9

    .line 185
    invoke-virtual {v3}, Lnj0;->e()Z

    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_9

    .line 191
    iget-object v3, v3, Lnj0;->b:Ljava/lang/ref/WeakReference;

    .line 193
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 196
    move-result-object v3

    .line 197
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 199
    if-nez v3, :cond_a

    .line 201
    :cond_9
    move-wide v8, p1

    .line 202
    goto :goto_9

    .line 203
    :cond_a
    iget-boolean v4, v3, Landroidx/recyclerview/widget/RecyclerView;->J:Z

    .line 205
    if-eqz v4, :cond_d

    .line 207
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 209
    invoke-virtual {v4}, Lqk3;->x()I

    .line 212
    move-result v4

    .line 213
    if-eqz v4, :cond_d

    .line 215
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 217
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->S:Lxi0;

    .line 219
    if-eqz v6, :cond_b

    .line 221
    invoke-virtual {v6}, Lxi0;->e()V

    .line 224
    :cond_b
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 226
    if-eqz v6, :cond_c

    .line 228
    invoke-virtual {v6, v4}, Laj0;->g0(Lgj0;)V

    .line 231
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 233
    invoke-virtual {v6, v4}, Laj0;->h0(Lgj0;)V

    .line 236
    :cond_c
    iget-object v6, v4, Lgj0;->a:Ljava/util/ArrayList;

    .line 238
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 241
    invoke-virtual {v4}, Lgj0;->e()V

    .line 244
    :cond_d
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView;->l0:Lfh;

    .line 246
    invoke-virtual {v4, v3, v5}, Lfh;->c(Landroidx/recyclerview/widget/RecyclerView;Z)V

    .line 249
    iget v6, v4, Lfh;->d:I

    .line 251
    if-eqz v6, :cond_9

    .line 253
    :try_start_0
    const-string v6, "RV Nested Prefetch"

    .line 255
    sget v7, Liu0;->a:I

    .line 257
    invoke-static {v6}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 260
    iget-object v6, v3, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 262
    iget-object v7, v3, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 264
    iput v5, v6, Lkj0;->c:I

    .line 266
    invoke-virtual {v7}, Lti0;->a()I

    .line 269
    move-result v7

    .line 270
    iput v7, v6, Lkj0;->d:I

    .line 272
    iput-boolean v2, v6, Lkj0;->f:Z

    .line 274
    iput-boolean v2, v6, Lkj0;->g:Z

    .line 276
    iput-boolean v2, v6, Lkj0;->h:Z

    .line 278
    move v6, v2

    .line 279
    :goto_8
    iget v7, v4, Lfh;->d:I

    .line 281
    mul-int/lit8 v7, v7, 0x2

    .line 283
    if-ge v6, v7, :cond_e

    .line 285
    iget-object v7, v4, Lfh;->c:[I

    .line 287
    aget v7, v7, v6

    .line 289
    move-wide v8, p1

    .line 290
    invoke-static {v3, v7, v8, v9}, Lly;->c(Landroidx/recyclerview/widget/RecyclerView;IJ)Lnj0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 293
    add-int/lit8 v6, v6, 0x2

    .line 295
    goto :goto_8

    .line 296
    :cond_e
    move-wide v8, p1

    .line 297
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 300
    goto :goto_9

    .line 301
    :catchall_0
    move-exception v0

    .line 302
    move-object p0, v0

    .line 303
    sget v0, Liu0;->a:I

    .line 305
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 308
    throw p0

    .line 309
    :goto_9
    iput-boolean v2, v1, Lky;->a:Z

    .line 311
    iput v2, v1, Lky;->b:I

    .line 313
    iput v2, v1, Lky;->c:I

    .line 315
    const/4 v3, 0x0

    .line 316
    iput-object v3, v1, Lky;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 318
    iput v2, v1, Lky;->e:I

    .line 320
    add-int/lit8 p0, p0, 0x1

    .line 322
    goto/16 :goto_6

    .line 324
    :cond_f
    :goto_a
    return-void
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lly;->i:Ljava/util/ArrayList;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    :try_start_0
    const-string v3, "RV Prefetch"

    .line 7
    sget v4, Liu0;->a:I

    .line 9
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    if-eqz v3, :cond_0

    .line 18
    :goto_0
    iput-wide v1, p0, Lly;->j:J

    .line 20
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 23
    return-void

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x0

    .line 29
    move-wide v5, v1

    .line 30
    :goto_1
    if-ge v4, v3, :cond_2

    .line 32
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v7

    .line 36
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    invoke-virtual {v7}, Landroid/view/View;->getWindowVisibility()I

    .line 41
    move-result v8

    .line 42
    if-nez v8, :cond_1

    .line 44
    invoke-virtual {v7}, Landroid/view/View;->getDrawingTime()J

    .line 47
    move-result-wide v7

    .line 48
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 51
    move-result-wide v5

    .line 52
    goto :goto_2

    .line 53
    :catchall_0
    move-exception v0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    cmp-long v0, v5, v1

    .line 60
    if-nez v0, :cond_3

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 65
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 68
    move-result-wide v3

    .line 69
    iget-wide v5, p0, Lly;->k:J

    .line 71
    add-long/2addr v3, v5

    .line 72
    invoke-virtual {p0, v3, v4}, Lly;->b(J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 75
    goto :goto_0

    .line 76
    :goto_3
    iput-wide v1, p0, Lly;->j:J

    .line 78
    sget p0, Liu0;->a:I

    .line 80
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 83
    throw v0
.end method
