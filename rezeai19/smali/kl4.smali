.class public final Lkl4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lf75;


# static fields
.field public static final b0:J


# instance fields
.field public final A:J

.field public final B:Ltu4;

.field public final C:Lwt4;

.field public final D:Lpa3;

.field public E:Ljp4;

.field public F:Ldo4;

.field public G:Lp50;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:J

.field public M:Z

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:I

.field public R:Lfl4;

.field public S:J

.field public T:J

.field public U:I

.field public V:Z

.field public W:Lhg4;

.field public X:J

.field public Y:Ldh4;

.field public final Z:Llt2;

.field public final a0:Lqf4;

.field public final i:[Lh;

.field public final j:[Ll45;

.field public final k:[Z

.field public final l:Laa5;

.field public final m:Lga5;

.field public final n:Lul4;

.field public final o:Lma5;

.field public final p:Lpa3;

.field public final q:Lc73;

.field public final r:Landroid/os/Looper;

.field public final s:Lzc2;

.field public final t:Lkc2;

.field public final u:J

.field public final v:Lc20;

.field public final w:Ljava/util/ArrayList;

.field public final x:Lf93;

.field public final y:Lqm4;

.field public final z:Lqu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 3
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lkl4;->b0:J

    .line 9
    return-void
.end method

.method public constructor <init>([Ll45;Laa5;Lga5;Lul4;Lma5;Lwt4;Ljp4;Lqf4;JLandroid/os/Looper;Lf93;Llt2;Ltu4;Ldh4;)V
    .locals 12

    move-object/from16 v1, p5

    move-object/from16 v2, p6

    move-object/from16 v3, p12

    move-object/from16 v4, p14

    move-object/from16 v5, p15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v6, p13

    iput-object v6, p0, Lkl4;->Z:Llt2;

    iput-object p2, p0, Lkl4;->l:Laa5;

    iput-object p3, p0, Lkl4;->m:Lga5;

    move-object/from16 v7, p4

    iput-object v7, p0, Lkl4;->n:Lul4;

    iput-object v1, p0, Lkl4;->o:Lma5;

    const/4 v8, 0x0

    iput v8, p0, Lkl4;->N:I

    iput-boolean v8, p0, Lkl4;->O:Z

    move-object/from16 v9, p7

    iput-object v9, p0, Lkl4;->E:Ljp4;

    move-object/from16 v9, p8

    iput-object v9, p0, Lkl4;->a0:Lqf4;

    move-wide/from16 v9, p9

    iput-wide v9, p0, Lkl4;->A:J

    iput-boolean v8, p0, Lkl4;->I:Z

    iput-object v3, p0, Lkl4;->x:Lf93;

    iput-object v4, p0, Lkl4;->B:Ltu4;

    iput-object v5, p0, Lkl4;->Y:Ldh4;

    iput-object v2, p0, Lkl4;->C:Lwt4;

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v9, p0, Lkl4;->X:J

    iput-wide v9, p0, Lkl4;->L:J

    invoke-interface {v7}, Lul4;->zzb()J

    move-result-wide v9

    iput-wide v9, p0, Lkl4;->u:J

    .line 2
    sget-object v7, Lsd2;->a:Lub2;

    .line 3
    invoke-static {p3}, Ldo4;->g(Lga5;)Ldo4;

    move-result-object v6

    iput-object v6, p0, Lkl4;->F:Ldo4;

    new-instance v7, Lp50;

    invoke-direct {v7, v6}, Lp50;-><init>(Ldo4;)V

    iput-object v7, p0, Lkl4;->G:Lp50;

    .line 4
    array-length v6, p1

    const/4 v6, 0x2

    new-array v7, v6, [Ll45;

    iput-object v7, p0, Lkl4;->j:[Ll45;

    new-array v7, v6, [Z

    iput-object v7, p0, Lkl4;->k:[Z

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-array v7, v6, [Lh;

    iput-object v7, p0, Lkl4;->i:[Lh;

    move v7, v8

    :goto_0
    if-ge v7, v6, :cond_0

    .line 6
    aget-object v9, p1, v7

    .line 7
    iput v7, v9, Ll45;->m:I

    iput-object v4, v9, Ll45;->n:Ltu4;

    iput-object v3, v9, Ll45;->o:Lf93;

    .line 8
    iget-object v10, p0, Lkl4;->j:[Ll45;

    .line 9
    aput-object v9, v10, v7

    .line 10
    iget-object v10, v9, Ll45;->i:Ljava/lang/Object;

    monitor-enter v10

    :try_start_0
    iput-object p2, v9, Ll45;->y:Laa5;

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    iget-object v9, p0, Lkl4;->i:[Lh;

    new-instance v10, Lh;

    .line 12
    aget-object v11, p1, v7

    invoke-direct {v10, v11, v7}, Lh;-><init>(Ll45;I)V

    aput-object v10, v9, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 13
    :try_start_1
    monitor-exit v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    .line 14
    :cond_0
    new-instance p1, Lc20;

    .line 15
    invoke-direct {p1, p0}, Lc20;-><init>(Lkl4;)V

    iput-object p1, p0, Lkl4;->v:Lc20;

    new-instance p1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lkl4;->w:Ljava/util/ArrayList;

    .line 17
    new-instance p1, Lzc2;

    invoke-direct {p1}, Lzc2;-><init>()V

    iput-object p1, p0, Lkl4;->s:Lzc2;

    .line 18
    new-instance p1, Lkc2;

    invoke-direct {p1}, Lkc2;-><init>()V

    iput-object p1, p0, Lkl4;->t:Lkc2;

    .line 19
    iput-object p0, p2, Laa5;->a:Lkl4;

    iput-object v1, p2, Laa5;->b:Lma5;

    const/4 p1, 0x1

    .line 20
    iput-boolean p1, p0, Lkl4;->V:Z

    const/4 v0, 0x0

    move-object/from16 v1, p11

    .line 21
    invoke-virtual {v3, v1, v0}, Lf93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpa3;

    move-result-object v0

    iput-object v0, p0, Lkl4;->D:Lpa3;

    new-instance v1, Lqm4;

    new-instance v6, Ls03;

    const/16 v7, 0xd

    .line 22
    invoke-direct {v6, p0, v7}, Ls03;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2, v0, v6, v5}, Lqm4;-><init>(Lwt4;Lpa3;Ls03;Ldh4;)V

    iput-object v1, p0, Lkl4;->y:Lqm4;

    new-instance v1, Lqu;

    .line 23
    invoke-direct {v1, p0, v2, v0, v4}, Lqu;-><init>(Lkl4;Lwt4;Lpa3;Ltu4;)V

    iput-object v1, p0, Lkl4;->z:Lqu;

    new-instance v0, Lc73;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc73;-><init>(I)V

    iput-object v0, p0, Lkl4;->q:Lc73;

    .line 24
    iget-object v1, v0, Lc73;->e:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    iget-object v2, v0, Lc73;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Looper;

    if-nez v2, :cond_2

    iget v2, v0, Lc73;->b:I

    if-nez v2, :cond_1

    iget-object v2, v0, Lc73;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    if-nez v2, :cond_1

    move v8, p1

    :cond_1
    invoke-static {v8}, Lq05;->e(Z)V

    new-instance v2, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v5, -0x10

    .line 25
    invoke-direct {v2, v4, v5}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v2, v0, Lc73;->d:Ljava/lang/Object;

    .line 26
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    iget-object v2, v0, Lc73;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    iput-object v2, v0, Lc73;->c:Ljava/lang/Object;

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :cond_2
    :goto_1
    iget v2, v0, Lc73;->b:I

    add-int/2addr v2, p1

    iput v2, v0, Lc73;->b:I

    iget-object p1, v0, Lc73;->c:Ljava/lang/Object;

    check-cast p1, Landroid/os/Looper;

    .line 28
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    iput-object p1, p0, Lkl4;->r:Landroid/os/Looper;

    .line 30
    invoke-virtual {v3, p1, p0}, Lf93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpa3;

    move-result-object p1

    iput-object p1, p0, Lkl4;->p:Lpa3;

    return-void

    .line 31
    :goto_2
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static final J(Lim4;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    :try_start_0
    iget-object v1, p0, Lim4;->a:Lh75;

    .line 6
    iget-boolean v2, p0, Lim4;->e:Z

    .line 8
    if-nez v2, :cond_0

    .line 10
    invoke-interface {v1}, Lh75;->h()V

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v2, p0, Lim4;->c:[Lx85;

    .line 16
    move v3, v0

    .line 17
    :goto_0
    const/4 v4, 0x2

    .line 18
    if-ge v3, v4, :cond_2

    .line 20
    aget-object v4, v2, v3

    .line 22
    if-eqz v4, :cond_1

    .line 24
    invoke-interface {v4}, Lx85;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    iget-boolean p0, p0, Lim4;->e:Z

    .line 32
    if-nez p0, :cond_3

    .line 34
    const-wide/16 v1, 0x0

    .line 36
    goto :goto_2

    .line 37
    :cond_3
    invoke-interface {v1}, Ld95;->zzc()J

    .line 40
    move-result-wide v1

    .line 41
    :goto_2
    const-wide/high16 v3, -0x8000000000000000L

    .line 43
    cmp-long p0, v1, v3

    .line 45
    if-eqz p0, :cond_4

    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :catch_0
    :cond_4
    return v0
.end method

.method public static K(Lzc2;Lkc2;IZLjava/lang/Object;Lsd2;Lsd2;)I
    .locals 12

    .line 1
    move-object v3, p0

    .line 2
    move-object v2, p1

    .line 3
    move-object/from16 v0, p4

    .line 5
    move-object/from16 v1, p5

    .line 7
    move-object/from16 v6, p6

    .line 9
    invoke-virtual {v1, v0, p1}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 12
    move-result-object v4

    .line 13
    iget v4, v4, Lkc2;->c:I

    .line 15
    const-wide/16 v7, 0x0

    .line 17
    invoke-virtual {v1, v4, p0, v7, v8}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 20
    move-result-object v4

    .line 21
    iget-object v4, v4, Lzc2;->a:Ljava/lang/Object;

    .line 23
    const/4 v9, 0x0

    .line 24
    move v5, v9

    .line 25
    :goto_0
    invoke-virtual {v6}, Lsd2;->c()I

    .line 28
    move-result v10

    .line 29
    if-ge v5, v10, :cond_1

    .line 31
    invoke-virtual {v6, v5, p0, v7, v8}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 34
    move-result-object v10

    .line 35
    iget-object v10, v10, Lzc2;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v10

    .line 41
    if-eqz v10, :cond_0

    .line 43
    return v5

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v1, v0}, Lsd2;->a(Ljava/lang/Object;)I

    .line 50
    move-result v0

    .line 51
    invoke-virtual {v1}, Lsd2;->b()I

    .line 54
    move-result v7

    .line 55
    const/4 v8, -0x1

    .line 56
    move v11, v8

    .line 57
    move v10, v9

    .line 58
    :goto_1
    if-ge v10, v7, :cond_3

    .line 60
    if-ne v11, v8, :cond_3

    .line 62
    move-object v4, v1

    .line 63
    move v1, v0

    .line 64
    move-object v0, v4

    .line 65
    move v4, p2

    .line 66
    move v5, p3

    .line 67
    invoke-virtual/range {v0 .. v5}, Lsd2;->i(ILkc2;Lzc2;IZ)I

    .line 70
    move-result v1

    .line 71
    if-ne v1, v8, :cond_2

    .line 73
    move v11, v8

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    invoke-virtual {v0, v1}, Lsd2;->f(I)Ljava/lang/Object;

    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v6, v3}, Lsd2;->a(Ljava/lang/Object;)I

    .line 82
    move-result v11

    .line 83
    add-int/lit8 v10, v10, 0x1

    .line 85
    move v3, v1

    .line 86
    move-object v1, v0

    .line 87
    move v0, v3

    .line 88
    move-object v3, p0

    .line 89
    goto :goto_1

    .line 90
    :cond_3
    :goto_2
    if-ne v11, v8, :cond_4

    .line 92
    return v8

    .line 93
    :cond_4
    invoke-virtual {v6, v11, p1, v9}, Lsd2;->d(ILkc2;Z)Lkc2;

    .line 96
    move-result-object v0

    .line 97
    iget v0, v0, Lkc2;->c:I

    .line 99
    return v0
.end method

.method public static P(Lsd2;Lfl4;IZLzc2;Lkc2;)Landroid/util/Pair;
    .locals 10

    .line 1
    iget-object v0, p1, Lfl4;->a:Lsd2;

    .line 3
    invoke-virtual {p0}, Lsd2;->o()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    goto/16 :goto_2

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 15
    move-result v2

    .line 16
    if-ne v1, v2, :cond_1

    .line 18
    move-object v3, p0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v3, v0

    .line 21
    :goto_0
    :try_start_0
    iget v6, p1, Lfl4;->b:I

    .line 23
    iget-wide v7, p1, Lfl4;->c:J

    .line 25
    move-object v4, p4

    .line 26
    move-object v5, p5

    .line 27
    invoke-virtual/range {v3 .. v8}, Lsd2;->l(Lzc2;Lkc2;IJ)Landroid/util/Pair;

    .line 30
    move-result-object p4
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    move-object v6, v5

    .line 32
    move-object v5, v4

    .line 33
    invoke-virtual {p0, v3}, Lsd2;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result p5

    .line 37
    if-eqz p5, :cond_2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object p5, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 42
    invoke-virtual {p0, p5}, Lsd2;->a(Ljava/lang/Object;)I

    .line 45
    move-result p5

    .line 46
    iget-object v7, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 48
    const/4 v0, -0x1

    .line 49
    if-eq p5, v0, :cond_4

    .line 51
    invoke-virtual {v3, v7, v6}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 54
    move-result-object p2

    .line 55
    iget-boolean p2, p2, Lkc2;->e:Z

    .line 57
    if-eqz p2, :cond_3

    .line 59
    iget p2, v6, Lkc2;->c:I

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    invoke-virtual {v3, p2, v5, v0, v1}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 66
    move-result-object p2

    .line 67
    iget p2, p2, Lzc2;->k:I

    .line 69
    iget-object p3, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 71
    invoke-virtual {v3, p3}, Lsd2;->a(Ljava/lang/Object;)I

    .line 74
    move-result p3

    .line 75
    if-ne p2, p3, :cond_3

    .line 77
    iget-object p2, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 79
    invoke-virtual {p0, p2, v6}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 82
    move-result-object p2

    .line 83
    iget v7, p2, Lkc2;->c:I

    .line 85
    iget-wide v8, p1, Lfl4;->c:J

    .line 87
    move-object v4, p0

    .line 88
    invoke-virtual/range {v4 .. v9}, Lsd2;->l(Lzc2;Lkc2;IJ)Landroid/util/Pair;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :cond_3
    :goto_1
    return-object p4

    .line 94
    :cond_4
    move-object v9, p0

    .line 95
    move-object v8, v3

    .line 96
    move-object v3, v5

    .line 97
    move-object v4, v6

    .line 98
    move v5, p2

    .line 99
    move v6, p3

    .line 100
    invoke-static/range {v3 .. v9}, Lkl4;->K(Lzc2;Lkc2;IZLjava/lang/Object;Lsd2;Lsd2;)I

    .line 103
    move-result v7

    .line 104
    move-object v5, v3

    .line 105
    move-object v6, v4

    .line 106
    move-object v4, v9

    .line 107
    if-eq v7, v0, :cond_5

    .line 109
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    invoke-virtual/range {v4 .. v9}, Lsd2;->l(Lzc2;Lkc2;IJ)Landroid/util/Pair;

    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :catch_0
    :cond_5
    :goto_2
    const/4 p0, 0x0

    .line 120
    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 5
    iget-object v1, v1, Lqm4;->j:Lim4;

    .line 7
    iget-boolean v2, v0, Lkl4;->M:Z

    .line 9
    const/4 v3, 0x1

    .line 10
    if-nez v2, :cond_0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_1

    .line 15
    iget-object v1, v1, Lim4;->a:Lh75;

    .line 17
    invoke-interface {v1}, Ld95;->p()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    :cond_0
    move v13, v3

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v13, v2

    .line 26
    :goto_0
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 28
    iget-boolean v2, v1, Ldo4;->g:Z

    .line 30
    if-eq v13, v2, :cond_2

    .line 32
    iget-object v5, v1, Ldo4;->a:Lsd2;

    .line 34
    iget-object v6, v1, Ldo4;->b:Li75;

    .line 36
    iget-wide v7, v1, Ldo4;->c:J

    .line 38
    iget-wide v9, v1, Ldo4;->d:J

    .line 40
    iget v11, v1, Ldo4;->e:I

    .line 42
    iget-object v12, v1, Ldo4;->f:Lhg4;

    .line 44
    iget-object v14, v1, Ldo4;->h:Li95;

    .line 46
    iget-object v15, v1, Ldo4;->i:Lga5;

    .line 48
    iget-object v2, v1, Ldo4;->j:Ljava/util/List;

    .line 50
    iget-object v3, v1, Ldo4;->k:Li75;

    .line 52
    iget-boolean v4, v1, Ldo4;->l:Z

    .line 54
    move-object/from16 v16, v2

    .line 56
    iget v2, v1, Ldo4;->m:I

    .line 58
    move/from16 v19, v2

    .line 60
    iget v2, v1, Ldo4;->n:I

    .line 62
    move/from16 v20, v2

    .line 64
    iget-object v2, v1, Ldo4;->o:Lg62;

    .line 66
    move/from16 v18, v4

    .line 68
    new-instance v4, Ldo4;

    .line 70
    move-object/from16 v21, v2

    .line 72
    move-object/from16 v17, v3

    .line 74
    iget-wide v2, v1, Ldo4;->p:J

    .line 76
    move-wide/from16 v22, v2

    .line 78
    iget-wide v2, v1, Ldo4;->q:J

    .line 80
    move-wide/from16 v24, v2

    .line 82
    iget-wide v2, v1, Ldo4;->r:J

    .line 84
    move-wide/from16 v26, v2

    .line 86
    iget-wide v1, v1, Ldo4;->s:J

    .line 88
    move-wide/from16 v28, v1

    .line 90
    invoke-direct/range {v4 .. v29}, Ldo4;-><init>(Lsd2;Li75;JJILhg4;ZLi95;Lga5;Ljava/util/List;Li75;ZIILg62;JJJJ)V

    .line 93
    iput-object v4, v0, Lkl4;->F:Ldo4;

    .line 95
    :cond_2
    return-void
.end method

.method public final B(Li95;Lga5;)V
    .locals 10

    .line 1
    iget-object p1, p0, Lkl4;->y:Lqm4;

    .line 3
    iget-object p1, p1, Lqm4;->j:Lim4;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p1}, Lim4;->b()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, v0, v1}, Lkl4;->M(J)J

    .line 15
    move-result-wide v4

    .line 16
    iget-object v0, p0, Lkl4;->F:Ldo4;

    .line 18
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 20
    iget-object p1, p1, Lim4;->g:Llm4;

    .line 22
    iget-object p1, p1, Llm4;->a:Li75;

    .line 24
    invoke-virtual {p0, v0, p1}, Lkl4;->I(Lsd2;Li75;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lkl4;->a0:Lqf4;

    .line 32
    iget-wide v0, p1, Lqf4;->h:J

    .line 34
    :goto_0
    move-wide v8, v0

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    new-instance v2, Lrl4;

    .line 44
    iget-object p1, p0, Lkl4;->F:Ldo4;

    .line 46
    iget-object p1, p1, Ldo4;->a:Lsd2;

    .line 48
    iget-object p1, p0, Lkl4;->v:Lc20;

    .line 50
    invoke-virtual {p1}, Lc20;->zzc()Lg62;

    .line 53
    move-result-object p1

    .line 54
    iget v6, p1, Lg62;->a:F

    .line 56
    iget-object p1, p0, Lkl4;->F:Ldo4;

    .line 58
    iget-boolean p1, p1, Ldo4;->l:Z

    .line 60
    iget-boolean v7, p0, Lkl4;->K:Z

    .line 62
    iget-object v3, p0, Lkl4;->B:Ltu4;

    .line 64
    invoke-direct/range {v2 .. v9}, Lrl4;-><init>(Ltu4;JFZJ)V

    .line 67
    iget-object p1, p2, Lga5;->k:Ljava/lang/Object;

    .line 69
    check-cast p1, [Lca5;

    .line 71
    iget-object p0, p0, Lkl4;->n:Lul4;

    .line 73
    invoke-interface {p0, v2, p1}, Lul4;->e(Lrl4;[Lca5;)V

    .line 76
    return-void
.end method

.method public final C()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 5
    iget-object v1, v1, Lqm4;->h:Lim4;

    .line 7
    if-nez v1, :cond_0

    .line 9
    goto/16 :goto_f

    .line 11
    :cond_0
    iget-boolean v2, v1, Lim4;->e:Z

    .line 13
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    if-eqz v2, :cond_1

    .line 20
    iget-object v2, v1, Lim4;->a:Lh75;

    .line 22
    invoke-interface {v2}, Lh75;->g()J

    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v10

    .line 28
    :goto_0
    cmp-long v4, v2, v10

    .line 30
    const/4 v12, 0x2

    .line 31
    const/16 v13, 0x10

    .line 33
    const/4 v14, 0x1

    .line 34
    const/4 v15, 0x0

    .line 35
    if-eqz v4, :cond_3

    .line 37
    invoke-virtual {v1}, Lim4;->i()Z

    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 43
    iget-object v4, v0, Lkl4;->y:Lqm4;

    .line 45
    invoke-virtual {v4, v1}, Lqm4;->x(Lim4;)Z

    .line 48
    invoke-virtual {v0, v15}, Lkl4;->f(Z)V

    .line 51
    invoke-virtual {v0}, Lkl4;->i()V

    .line 54
    :cond_2
    invoke-virtual {v0, v2, v3}, Lkl4;->r(J)V

    .line 57
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 59
    iget-wide v4, v1, Ldo4;->r:J

    .line 61
    cmp-long v1, v2, v4

    .line 63
    if-eqz v1, :cond_13

    .line 65
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 67
    iget-object v4, v1, Ldo4;->b:Li75;

    .line 69
    iget-wide v5, v1, Ldo4;->c:J

    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x5

    .line 73
    move-object v1, v4

    .line 74
    move-wide v4, v5

    .line 75
    move-wide v6, v2

    .line 76
    invoke-virtual/range {v0 .. v9}, Lkl4;->a(Li75;JJJZI)Ldo4;

    .line 79
    move-result-object v1

    .line 80
    iput-object v1, v0, Lkl4;->F:Ldo4;

    .line 82
    goto/16 :goto_7

    .line 84
    :cond_3
    iget-object v2, v0, Lkl4;->v:Lc20;

    .line 86
    iget-object v3, v0, Lkl4;->y:Lqm4;

    .line 88
    iget-object v3, v3, Lqm4;->i:Lim4;

    .line 90
    if-eq v1, v3, :cond_4

    .line 92
    move v3, v14

    .line 93
    goto :goto_1

    .line 94
    :cond_4
    move v3, v15

    .line 95
    :goto_1
    iget-object v4, v2, Lc20;->k:Ljava/lang/Object;

    .line 97
    check-cast v4, Lrp4;

    .line 99
    iget-object v5, v2, Lc20;->m:Ljava/lang/Object;

    .line 101
    check-cast v5, Ll45;

    .line 103
    if-eqz v5, :cond_9

    .line 105
    invoke-virtual {v5}, Ll45;->n()Z

    .line 108
    move-result v5

    .line 109
    if-nez v5, :cond_9

    .line 111
    if-eqz v3, :cond_5

    .line 113
    iget-object v5, v2, Lc20;->m:Ljava/lang/Object;

    .line 115
    check-cast v5, Ll45;

    .line 117
    iget v5, v5, Ll45;->p:I

    .line 119
    if-ne v5, v12, :cond_9

    .line 121
    :cond_5
    iget-object v5, v2, Lc20;->m:Ljava/lang/Object;

    .line 123
    check-cast v5, Ll45;

    .line 125
    invoke-virtual {v5}, Ll45;->o()Z

    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_6

    .line 131
    if-nez v3, :cond_9

    .line 133
    iget-object v3, v2, Lc20;->m:Ljava/lang/Object;

    .line 135
    check-cast v3, Ll45;

    .line 137
    invoke-virtual {v3}, Ll45;->k()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_6

    .line 143
    goto :goto_2

    .line 144
    :cond_6
    iget-object v3, v2, Lc20;->n:Ljava/lang/Object;

    .line 146
    check-cast v3, Lfm4;

    .line 148
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-interface {v3}, Lfm4;->zza()J

    .line 154
    move-result-wide v5

    .line 155
    iget-boolean v7, v2, Lc20;->i:Z

    .line 157
    if-eqz v7, :cond_8

    .line 159
    invoke-virtual {v4}, Lrp4;->zza()J

    .line 162
    move-result-wide v7

    .line 163
    cmp-long v7, v5, v7

    .line 165
    if-gez v7, :cond_7

    .line 167
    iget-boolean v3, v4, Lrp4;->i:Z

    .line 169
    if-eqz v3, :cond_a

    .line 171
    invoke-virtual {v4}, Lrp4;->zza()J

    .line 174
    move-result-wide v5

    .line 175
    invoke-virtual {v4, v5, v6}, Lrp4;->a(J)V

    .line 178
    iput-boolean v15, v4, Lrp4;->i:Z

    .line 180
    goto :goto_3

    .line 181
    :cond_7
    iput-boolean v15, v2, Lc20;->i:Z

    .line 183
    iget-boolean v7, v2, Lc20;->j:Z

    .line 185
    if-eqz v7, :cond_8

    .line 187
    iget-boolean v7, v4, Lrp4;->i:Z

    .line 189
    if-nez v7, :cond_8

    .line 191
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 194
    move-result-wide v7

    .line 195
    iput-wide v7, v4, Lrp4;->k:J

    .line 197
    iput-boolean v14, v4, Lrp4;->i:Z

    .line 199
    :cond_8
    invoke-virtual {v4, v5, v6}, Lrp4;->a(J)V

    .line 202
    invoke-interface {v3}, Lfm4;->zzc()Lg62;

    .line 205
    move-result-object v3

    .line 206
    iget-object v5, v4, Lrp4;->l:Lg62;

    .line 208
    invoke-virtual {v3, v5}, Lg62;->equals(Ljava/lang/Object;)Z

    .line 211
    move-result v5

    .line 212
    if-nez v5, :cond_a

    .line 214
    invoke-virtual {v4, v3}, Lrp4;->b(Lg62;)V

    .line 217
    iget-object v4, v2, Lc20;->l:Ljava/lang/Object;

    .line 219
    check-cast v4, Lkl4;

    .line 221
    iget-object v4, v4, Lkl4;->p:Lpa3;

    .line 223
    invoke-virtual {v4, v13, v3}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v3}, Lp93;->a()V

    .line 230
    goto :goto_3

    .line 231
    :cond_9
    :goto_2
    iput-boolean v14, v2, Lc20;->i:Z

    .line 233
    iget-boolean v3, v2, Lc20;->j:Z

    .line 235
    if-eqz v3, :cond_a

    .line 237
    iget-boolean v3, v4, Lrp4;->i:Z

    .line 239
    if-nez v3, :cond_a

    .line 241
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 244
    move-result-wide v5

    .line 245
    iput-wide v5, v4, Lrp4;->k:J

    .line 247
    iput-boolean v14, v4, Lrp4;->i:Z

    .line 249
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lc20;->zza()J

    .line 252
    move-result-wide v2

    .line 253
    iput-wide v2, v0, Lkl4;->S:J

    .line 255
    iget-wide v4, v1, Lim4;->p:J

    .line 257
    sub-long/2addr v2, v4

    .line 258
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 260
    iget-wide v4, v1, Ldo4;->r:J

    .line 262
    iget-object v1, v0, Lkl4;->w:Ljava/util/ArrayList;

    .line 264
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 267
    move-result v1

    .line 268
    if-nez v1, :cond_11

    .line 270
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 272
    iget-object v1, v1, Ldo4;->b:Li75;

    .line 274
    invoke-virtual {v1}, Li75;->b()Z

    .line 277
    move-result v1

    .line 278
    if-eqz v1, :cond_b

    .line 280
    goto :goto_6

    .line 281
    :cond_b
    iget-boolean v1, v0, Lkl4;->V:Z

    .line 283
    if-eqz v1, :cond_c

    .line 285
    iput-boolean v15, v0, Lkl4;->V:Z

    .line 287
    :cond_c
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 289
    iget-object v4, v1, Ldo4;->a:Lsd2;

    .line 291
    iget-object v1, v1, Ldo4;->b:Li75;

    .line 293
    iget-object v1, v1, Li75;->a:Ljava/lang/Object;

    .line 295
    invoke-virtual {v4, v1}, Lsd2;->a(Ljava/lang/Object;)I

    .line 298
    iget v1, v0, Lkl4;->U:I

    .line 300
    iget-object v4, v0, Lkl4;->w:Ljava/util/ArrayList;

    .line 302
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 305
    move-result v4

    .line 306
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 309
    move-result v1

    .line 310
    if-lez v1, :cond_e

    .line 312
    iget-object v4, v0, Lkl4;->w:Ljava/util/ArrayList;

    .line 314
    add-int/lit8 v5, v1, -0x1

    .line 316
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 319
    move-result-object v4

    .line 320
    if-nez v4, :cond_d

    .line 322
    goto :goto_4

    .line 323
    :cond_d
    invoke-static {}, Lg9;->v()V

    .line 326
    return-void

    .line 327
    :cond_e
    :goto_4
    iget-object v4, v0, Lkl4;->w:Ljava/util/ArrayList;

    .line 329
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 332
    move-result v4

    .line 333
    if-ge v1, v4, :cond_10

    .line 335
    iget-object v4, v0, Lkl4;->w:Ljava/util/ArrayList;

    .line 337
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 340
    move-result-object v4

    .line 341
    if-nez v4, :cond_f

    .line 343
    goto :goto_5

    .line 344
    :cond_f
    invoke-static {}, Lg9;->v()V

    .line 347
    return-void

    .line 348
    :cond_10
    :goto_5
    iput v1, v0, Lkl4;->U:I

    .line 350
    :cond_11
    :goto_6
    iget-object v1, v0, Lkl4;->v:Lc20;

    .line 352
    invoke-virtual {v1}, Lc20;->f()Z

    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_12

    .line 358
    iget-object v1, v0, Lkl4;->G:Lp50;

    .line 360
    iget-boolean v1, v1, Lp50;->d:Z

    .line 362
    xor-int/lit8 v8, v1, 0x1

    .line 364
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 366
    iget-object v4, v1, Ldo4;->b:Li75;

    .line 368
    iget-wide v5, v1, Ldo4;->c:J

    .line 370
    const/4 v9, 0x6

    .line 371
    move-object v1, v4

    .line 372
    move-wide v4, v5

    .line 373
    move-wide v6, v2

    .line 374
    invoke-virtual/range {v0 .. v9}, Lkl4;->a(Li75;JJJZI)Ldo4;

    .line 377
    move-result-object v1

    .line 378
    iput-object v1, v0, Lkl4;->F:Ldo4;

    .line 380
    goto :goto_7

    .line 381
    :cond_12
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 383
    iput-wide v2, v1, Ldo4;->r:J

    .line 385
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 388
    move-result-wide v2

    .line 389
    iput-wide v2, v1, Ldo4;->s:J

    .line 391
    :cond_13
    :goto_7
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 393
    iget-object v1, v1, Lqm4;->j:Lim4;

    .line 395
    iget-object v2, v0, Lkl4;->F:Ldo4;

    .line 397
    invoke-virtual {v1}, Lim4;->b()J

    .line 400
    move-result-wide v3

    .line 401
    iput-wide v3, v2, Ldo4;->p:J

    .line 403
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 405
    iget-wide v2, v1, Ldo4;->p:J

    .line 407
    invoke-virtual {v0, v2, v3}, Lkl4;->M(J)J

    .line 410
    move-result-wide v2

    .line 411
    iput-wide v2, v1, Ldo4;->q:J

    .line 413
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 415
    iget-boolean v2, v1, Ldo4;->l:Z

    .line 417
    if-eqz v2, :cond_1d

    .line 419
    iget v2, v1, Ldo4;->e:I

    .line 421
    const/4 v3, 0x3

    .line 422
    if-ne v2, v3, :cond_1d

    .line 424
    iget-object v2, v1, Ldo4;->a:Lsd2;

    .line 426
    iget-object v1, v1, Ldo4;->b:Li75;

    .line 428
    invoke-virtual {v0, v2, v1}, Lkl4;->I(Lsd2;Li75;)Z

    .line 431
    move-result v1

    .line 432
    if-eqz v1, :cond_1d

    .line 434
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 436
    iget-object v2, v1, Ldo4;->o:Lg62;

    .line 438
    iget v2, v2, Lg62;->a:F

    .line 440
    const/high16 v4, 0x3f800000    # 1.0f

    .line 442
    cmpl-float v2, v2, v4

    .line 444
    if-nez v2, :cond_1d

    .line 446
    iget-object v2, v0, Lkl4;->a0:Lqf4;

    .line 448
    iget-object v5, v1, Ldo4;->a:Lsd2;

    .line 450
    iget-object v6, v1, Ldo4;->b:Li75;

    .line 452
    iget-object v6, v6, Li75;->a:Ljava/lang/Object;

    .line 454
    iget-wide v7, v1, Ldo4;->r:J

    .line 456
    invoke-virtual {v0, v5, v6, v7, v8}, Lkl4;->L(Lsd2;Ljava/lang/Object;J)J

    .line 459
    move-result-wide v5

    .line 460
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 462
    iget-wide v7, v1, Ldo4;->q:J

    .line 464
    move-wide/from16 v16, v10

    .line 466
    iget-wide v10, v2, Lqf4;->c:J

    .line 468
    cmp-long v1, v10, v16

    .line 470
    if-eqz v1, :cond_1c

    .line 472
    sub-long v7, v5, v7

    .line 474
    iget-wide v9, v2, Lqf4;->k:J

    .line 476
    cmp-long v1, v9, v16

    .line 478
    if-nez v1, :cond_14

    .line 480
    iput-wide v7, v2, Lqf4;->k:J

    .line 482
    const-wide/16 v7, 0x0

    .line 484
    iput-wide v7, v2, Lqf4;->l:J

    .line 486
    goto :goto_8

    .line 487
    :cond_14
    long-to-float v1, v9

    .line 488
    long-to-float v9, v7

    .line 489
    const v10, 0x3f7fbe77    # 0.999f

    .line 492
    mul-float/2addr v1, v10

    .line 493
    const v11, 0x3a831200    # 9.999871E-4f

    .line 496
    mul-float/2addr v9, v11

    .line 497
    add-float/2addr v9, v1

    .line 498
    move v1, v10

    .line 499
    move/from16 v18, v11

    .line 501
    float-to-long v10, v9

    .line 502
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 505
    move-result-wide v9

    .line 506
    iput-wide v9, v2, Lqf4;->k:J

    .line 508
    sub-long/2addr v7, v9

    .line 509
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 512
    move-result-wide v7

    .line 513
    iget-wide v9, v2, Lqf4;->l:J

    .line 515
    long-to-float v9, v9

    .line 516
    long-to-float v7, v7

    .line 517
    mul-float/2addr v9, v1

    .line 518
    mul-float v7, v7, v18

    .line 520
    add-float/2addr v7, v9

    .line 521
    float-to-long v7, v7

    .line 522
    iput-wide v7, v2, Lqf4;->l:J

    .line 524
    :goto_8
    iget-wide v7, v2, Lqf4;->j:J

    .line 526
    cmp-long v1, v7, v16

    .line 528
    if-eqz v1, :cond_16

    .line 530
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 533
    move-result-wide v9

    .line 534
    const-wide/16 v18, 0x3e8

    .line 536
    iget-wide v7, v2, Lqf4;->j:J

    .line 538
    sub-long/2addr v9, v7

    .line 539
    cmp-long v1, v9, v18

    .line 541
    if-ltz v1, :cond_15

    .line 543
    goto :goto_a

    .line 544
    :cond_15
    iget v4, v2, Lqf4;->i:F

    .line 546
    :goto_9
    move/from16 v19, v15

    .line 548
    goto/16 :goto_e

    .line 550
    :cond_16
    const-wide/16 v18, 0x3e8

    .line 552
    :goto_a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 555
    move-result-wide v7

    .line 556
    iput-wide v7, v2, Lqf4;->j:J

    .line 558
    iget-wide v7, v2, Lqf4;->k:J

    .line 560
    iget-wide v9, v2, Lqf4;->l:J

    .line 562
    const-wide/16 v20, 0x3

    .line 564
    mul-long v9, v9, v20

    .line 566
    add-long/2addr v9, v7

    .line 567
    iget-wide v7, v2, Lqf4;->h:J

    .line 569
    cmp-long v1, v7, v9

    .line 571
    if-lez v1, :cond_19

    .line 573
    const v1, 0x33d6bf95    # 1.0E-7f

    .line 576
    const/high16 v11, -0x40800000    # -1.0f

    .line 578
    invoke-static/range {v18 .. v19}, Lxc3;->s(J)J

    .line 581
    move-result-wide v7

    .line 582
    move/from16 v18, v1

    .line 584
    iget v1, v2, Lqf4;->i:F

    .line 586
    add-float/2addr v1, v11

    .line 587
    move/from16 v20, v14

    .line 589
    move/from16 v19, v15

    .line 591
    iget-wide v14, v2, Lqf4;->e:J

    .line 593
    move/from16 v22, v12

    .line 595
    iget-wide v12, v2, Lqf4;->h:J

    .line 597
    long-to-float v7, v7

    .line 598
    const v8, 0x3cf5c280    # 0.029999971f

    .line 601
    mul-float/2addr v8, v7

    .line 602
    mul-float/2addr v1, v7

    .line 603
    move-wide/from16 v23, v5

    .line 605
    float-to-long v4, v1

    .line 606
    float-to-long v7, v8

    .line 607
    add-long/2addr v4, v7

    .line 608
    sub-long/2addr v12, v4

    .line 609
    new-array v4, v3, [J

    .line 611
    aput-wide v9, v4, v19

    .line 613
    aput-wide v14, v4, v20

    .line 615
    aput-wide v12, v4, v22

    .line 617
    aget-wide v5, v4, v19

    .line 619
    move/from16 v14, v20

    .line 621
    :goto_b
    if-ge v14, v3, :cond_18

    .line 623
    aget-wide v7, v4, v14

    .line 625
    cmp-long v9, v7, v5

    .line 627
    if-gtz v9, :cond_17

    .line 629
    goto :goto_c

    .line 630
    :cond_17
    move-wide v5, v7

    .line 631
    :goto_c
    add-int/lit8 v14, v14, 0x1

    .line 633
    goto :goto_b

    .line 634
    :cond_18
    iput-wide v5, v2, Lqf4;->h:J

    .line 636
    goto :goto_d

    .line 637
    :cond_19
    move-wide/from16 v23, v5

    .line 639
    move/from16 v19, v15

    .line 641
    const/high16 v11, -0x40800000    # -1.0f

    .line 643
    const v18, 0x33d6bf95    # 1.0E-7f

    .line 646
    iget v3, v2, Lqf4;->i:F

    .line 648
    add-float/2addr v3, v11

    .line 649
    const/4 v4, 0x0

    .line 650
    invoke-static {v4, v3}, Ljava/lang/Math;->max(FF)F

    .line 653
    move-result v3

    .line 654
    div-float v3, v3, v18

    .line 656
    float-to-long v3, v3

    .line 657
    sub-long v5, v23, v3

    .line 659
    iget-wide v3, v2, Lqf4;->h:J

    .line 661
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    .line 664
    move-result-wide v5

    .line 665
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 668
    move-result-wide v5

    .line 669
    iput-wide v5, v2, Lqf4;->h:J

    .line 671
    iget-wide v3, v2, Lqf4;->g:J

    .line 673
    cmp-long v7, v3, v16

    .line 675
    if-eqz v7, :cond_1a

    .line 677
    cmp-long v7, v5, v3

    .line 679
    if-lez v7, :cond_1a

    .line 681
    iput-wide v3, v2, Lqf4;->h:J

    .line 683
    move-wide v5, v3

    .line 684
    :cond_1a
    :goto_d
    sub-long v5, v23, v5

    .line 686
    iget-wide v3, v2, Lqf4;->a:J

    .line 688
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 691
    move-result-wide v7

    .line 692
    cmp-long v3, v7, v3

    .line 694
    const/high16 v1, 0x3f800000    # 1.0f

    .line 696
    if-gez v3, :cond_1b

    .line 698
    iput v1, v2, Lqf4;->i:F

    .line 700
    move v4, v1

    .line 701
    goto :goto_e

    .line 702
    :cond_1b
    long-to-float v3, v5

    .line 703
    mul-float v3, v3, v18

    .line 705
    add-float/2addr v3, v1

    .line 706
    const v1, 0x3f83d70a    # 1.03f

    .line 709
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 712
    move-result v1

    .line 713
    const v3, 0x3f7851ec    # 0.97f

    .line 716
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 719
    move-result v4

    .line 720
    iput v4, v2, Lqf4;->i:F

    .line 722
    goto :goto_e

    .line 723
    :cond_1c
    move v1, v4

    .line 724
    goto/16 :goto_9

    .line 726
    :goto_e
    iget-object v1, v0, Lkl4;->v:Lc20;

    .line 728
    invoke-virtual {v1}, Lc20;->zzc()Lg62;

    .line 731
    move-result-object v1

    .line 732
    iget v1, v1, Lg62;->a:F

    .line 734
    cmpl-float v1, v1, v4

    .line 736
    if-eqz v1, :cond_1d

    .line 738
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 740
    iget-object v1, v1, Ldo4;->o:Lg62;

    .line 742
    iget v1, v1, Lg62;->b:F

    .line 744
    new-instance v2, Lg62;

    .line 746
    invoke-direct {v2, v4, v1}, Lg62;-><init>(FF)V

    .line 749
    iget-object v1, v0, Lkl4;->p:Lpa3;

    .line 751
    iget-object v1, v1, Lpa3;->a:Landroid/os/Handler;

    .line 753
    const/16 v3, 0x10

    .line 755
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 758
    iget-object v1, v0, Lkl4;->v:Lc20;

    .line 760
    invoke-virtual {v1, v2}, Lc20;->b(Lg62;)V

    .line 763
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 765
    iget-object v1, v1, Ldo4;->o:Lg62;

    .line 767
    iget-object v2, v0, Lkl4;->v:Lc20;

    .line 769
    invoke-virtual {v2}, Lc20;->zzc()Lg62;

    .line 772
    move-result-object v2

    .line 773
    iget v2, v2, Lg62;->a:F

    .line 775
    move/from16 v3, v19

    .line 777
    invoke-virtual {v0, v1, v2, v3, v3}, Lkl4;->h(Lg62;FZZ)V

    .line 780
    :cond_1d
    :goto_f
    return-void
.end method

.method public final D(Lsd2;Li75;Lsd2;Li75;JZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-wide/from16 v3, p5

    .line 9
    invoke-virtual/range {p0 .. p2}, Lkl4;->I(Lsd2;Li75;)Z

    .line 12
    move-result v5

    .line 13
    move-object/from16 v6, p2

    .line 15
    iget-object v7, v6, Li75;->a:Ljava/lang/Object;

    .line 17
    if-nez v5, :cond_1

    .line 19
    invoke-virtual {v6}, Li75;->b()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Lg62;->d:Lg62;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 30
    iget-object v1, v1, Ldo4;->o:Lg62;

    .line 32
    :goto_0
    iget-object v2, v0, Lkl4;->v:Lc20;

    .line 34
    invoke-virtual {v2}, Lc20;->zzc()Lg62;

    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v3, v1}, Lg62;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_4

    .line 44
    const/16 v3, 0x10

    .line 46
    iget-object v4, v0, Lkl4;->p:Lpa3;

    .line 48
    iget-object v4, v4, Lpa3;->a:Landroid/os/Handler;

    .line 50
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 53
    invoke-virtual {v2, v1}, Lc20;->b(Lg62;)V

    .line 56
    iget-object v2, v0, Lkl4;->F:Ldo4;

    .line 58
    iget-object v2, v2, Ldo4;->o:Lg62;

    .line 60
    iget v1, v1, Lg62;->a:F

    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-virtual {v0, v2, v1, v3, v3}, Lkl4;->h(Lg62;FZZ)V

    .line 66
    return-void

    .line 67
    :cond_1
    iget-object v5, v0, Lkl4;->t:Lkc2;

    .line 69
    invoke-virtual {v1, v7, v5}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 72
    move-result-object v6

    .line 73
    iget v6, v6, Lkc2;->c:I

    .line 75
    iget-object v8, v0, Lkl4;->s:Lzc2;

    .line 77
    const-wide/16 v9, 0x0

    .line 79
    invoke-virtual {v1, v6, v8, v9, v10}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 82
    iget-object v6, v8, Lzc2;->h:Lks1;

    .line 84
    sget v11, Lxc3;->a:I

    .line 86
    iget-object v11, v0, Lkl4;->a0:Lqf4;

    .line 88
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    invoke-static {v12, v13}, Lxc3;->s(J)J

    .line 102
    move-result-wide v14

    .line 103
    iput-wide v14, v11, Lqf4;->c:J

    .line 105
    iput-wide v14, v11, Lqf4;->f:J

    .line 107
    iput-wide v14, v11, Lqf4;->g:J

    .line 109
    invoke-virtual {v11}, Lqf4;->c()V

    .line 112
    cmp-long v6, v3, v12

    .line 114
    if-eqz v6, :cond_2

    .line 116
    invoke-virtual {v0, v1, v7, v3, v4}, Lkl4;->L(Lsd2;Ljava/lang/Object;J)J

    .line 119
    move-result-wide v0

    .line 120
    iput-wide v0, v11, Lqf4;->d:J

    .line 122
    invoke-virtual {v11}, Lqf4;->c()V

    .line 125
    return-void

    .line 126
    :cond_2
    iget-object v0, v8, Lzc2;->a:Ljava/lang/Object;

    .line 128
    invoke-virtual {v2}, Lsd2;->o()Z

    .line 131
    move-result v1

    .line 132
    if-nez v1, :cond_3

    .line 134
    move-object/from16 v1, p4

    .line 136
    iget-object v1, v1, Li75;->a:Ljava/lang/Object;

    .line 138
    invoke-virtual {v2, v1, v5}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 141
    move-result-object v1

    .line 142
    iget v1, v1, Lkc2;->c:I

    .line 144
    invoke-virtual {v2, v1, v8, v9, v10}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 147
    move-result-object v1

    .line 148
    iget-object v1, v1, Lzc2;->a:Ljava/lang/Object;

    .line 150
    goto :goto_1

    .line 151
    :cond_3
    const/4 v1, 0x0

    .line 152
    :goto_1
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 158
    if-eqz p7, :cond_4

    .line 160
    goto :goto_2

    .line 161
    :cond_4
    return-void

    .line 162
    :cond_5
    :goto_2
    iput-wide v12, v11, Lqf4;->d:J

    .line 164
    invoke-virtual {v11}, Lqf4;->c()V

    .line 167
    return-void
.end method

.method public final E(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lkl4;->K:Z

    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    if-eqz p1, :cond_0

    .line 10
    if-nez p2, :cond_0

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lkl4;->L:J

    .line 18
    return-void
.end method

.method public final declared-synchronized F(Lws3;J)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    move-result-wide v0

    .line 6
    add-long/2addr v0, p2

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    invoke-interface {p1}, Lws3;->zza()Ljava/lang/Object;

    .line 11
    move-result-object v3

    .line 12
    check-cast v3, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    if-nez v3, :cond_0

    .line 20
    const-wide/16 v3, 0x0

    .line 22
    cmp-long v3, p2, v3

    .line 24
    if-lez v3, :cond_0

    .line 26
    :try_start_1
    invoke-virtual {p0, p2, p3}, Ljava/lang/Object;->wait(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    goto :goto_1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_2

    .line 32
    :catch_0
    const/4 p2, 0x1

    .line 33
    move v2, p2

    .line 34
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 37
    move-result-wide p2

    .line 38
    sub-long p2, v0, p2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eqz v2, :cond_1

    .line 43
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    monitor-exit p0

    .line 51
    return-void

    .line 52
    :cond_1
    monitor-exit p0

    .line 53
    return-void

    .line 54
    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 55
    throw p1
.end method

.method public final G()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 3
    iget-object v0, v0, Lqm4;->h:Lim4;

    .line 5
    iget-object v1, v0, Lim4;->g:Llm4;

    .line 7
    iget-wide v1, v1, Llm4;->e:J

    .line 9
    iget-boolean v0, v0, Lim4;->e:Z

    .line 11
    if-eqz v0, :cond_1

    .line 13
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    cmp-long v0, v1, v3

    .line 20
    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lkl4;->F:Ldo4;

    .line 24
    iget-wide v3, v0, Ldo4;->r:J

    .line 26
    cmp-long v0, v3, v1

    .line 28
    if-ltz v0, :cond_0

    .line 30
    invoke-virtual {p0}, Lkl4;->H()Z

    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 40
    return p0
.end method

.method public final H()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lkl4;->F:Ldo4;

    .line 3
    iget-boolean v0, p0, Ldo4;->l:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget p0, p0, Ldo4;->n:I

    .line 9
    if-nez p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final I(Lsd2;Li75;)Z
    .locals 2

    .line 1
    invoke-virtual {p2}, Li75;->b()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lsd2;->o()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p2, p2, Li75;->a:Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lkl4;->t:Lkc2;

    .line 18
    invoke-virtual {p1, p2, v0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 21
    move-result-object p2

    .line 22
    iget p2, p2, Lkc2;->c:I

    .line 24
    const-wide/16 v0, 0x0

    .line 26
    iget-object p0, p0, Lkl4;->s:Lzc2;

    .line 28
    invoke-virtual {p1, p2, p0, v0, v1}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 31
    invoke-virtual {p0}, Lzc2;->b()Z

    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 37
    iget-boolean p1, p0, Lzc2;->g:Z

    .line 39
    if-eqz p1, :cond_1

    .line 41
    iget-wide p0, p0, Lzc2;->d:J

    .line 43
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 48
    cmp-long p0, p0, v0

    .line 50
    if-eqz p0, :cond_1

    .line 52
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public final L(Lsd2;Ljava/lang/Object;J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lkl4;->t:Lkc2;

    .line 3
    invoke-virtual {p1, p2, v0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lkc2;->c:I

    .line 9
    const-wide/16 v0, 0x0

    .line 11
    iget-object p0, p0, Lkl4;->s:Lzc2;

    .line 13
    invoke-virtual {p1, p2, p0, v0, v1}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 16
    iget-wide p1, p0, Lzc2;->d:J

    .line 18
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    cmp-long p1, p1, v0

    .line 25
    if-eqz p1, :cond_2

    .line 27
    invoke-virtual {p0}, Lzc2;->b()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    iget-boolean p1, p0, Lzc2;->g:Z

    .line 35
    if-nez p1, :cond_0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    iget-wide p1, p0, Lzc2;->e:J

    .line 40
    cmp-long v0, p1, v0

    .line 42
    if-nez v0, :cond_1

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    move-result-wide p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 52
    move-result-wide v0

    .line 53
    add-long/2addr p1, v0

    .line 54
    :goto_0
    iget-wide v0, p0, Lzc2;->d:J

    .line 56
    sub-long/2addr p1, v0

    .line 57
    invoke-static {p1, p2}, Lxc3;->s(J)J

    .line 60
    move-result-wide p0

    .line 61
    sub-long/2addr p0, p3

    .line 62
    return-wide p0

    .line 63
    :cond_2
    :goto_1
    return-wide v0
.end method

.method public final M(J)J
    .locals 7

    .line 1
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 3
    iget-object v0, v0, Lqm4;->j:Lim4;

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-nez v0, :cond_0

    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lkl4;->S:J

    .line 12
    iget-wide v5, v0, Lim4;->p:J

    .line 14
    sub-long/2addr v3, v5

    .line 15
    sub-long/2addr p1, v3

    .line 16
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 19
    move-result-wide p0

    .line 20
    return-wide p0
.end method

.method public final N(Li75;JZZ)J
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Lkl4;->z()V

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v14, 0x0

    .line 8
    invoke-virtual {v0, v14, v1}, Lkl4;->E(ZZ)V

    .line 11
    const/4 v15, 0x2

    .line 12
    if-nez p5, :cond_0

    .line 14
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 16
    iget v1, v1, Ldo4;->e:I

    .line 18
    const/4 v2, 0x3

    .line 19
    if-ne v1, v2, :cond_1

    .line 21
    :cond_0
    invoke-virtual {v0, v15}, Lkl4;->w(I)V

    .line 24
    :cond_1
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 26
    iget-object v2, v1, Lqm4;->h:Lim4;

    .line 28
    move-object v3, v2

    .line 29
    :goto_0
    if-eqz v3, :cond_3

    .line 31
    iget-object v4, v3, Lim4;->g:Llm4;

    .line 33
    iget-object v4, v4, Llm4;->a:Li75;

    .line 35
    move-object/from16 v5, p1

    .line 37
    invoke-virtual {v5, v4}, Li75;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    iget-object v3, v3, Lim4;->m:Lim4;

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 49
    if-ne v2, v3, :cond_4

    .line 51
    if-eqz v3, :cond_7

    .line 53
    iget-wide v4, v3, Lim4;->p:J

    .line 55
    add-long v4, p2, v4

    .line 57
    const-wide/16 v6, 0x0

    .line 59
    cmp-long v2, v4, v6

    .line 61
    if-gez v2, :cond_7

    .line 63
    :cond_4
    move v2, v14

    .line 64
    :goto_2
    if-ge v2, v15, :cond_5

    .line 66
    invoke-virtual {v0, v2}, Lkl4;->b(I)V

    .line 69
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_2

    .line 72
    :cond_5
    if-eqz v3, :cond_7

    .line 74
    :goto_3
    iget-object v2, v1, Lqm4;->h:Lim4;

    .line 76
    if-eq v2, v3, :cond_6

    .line 78
    invoke-virtual {v1}, Lqm4;->k()Lim4;

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    invoke-virtual {v1, v3}, Lqm4;->x(Lim4;)Z

    .line 85
    const-wide v4, 0xe8d4a51000L

    .line 90
    iput-wide v4, v3, Lim4;->p:J

    .line 92
    new-array v2, v15, [Z

    .line 94
    iget-object v4, v1, Lqm4;->i:Lim4;

    .line 96
    invoke-virtual {v4}, Lim4;->c()J

    .line 99
    move-result-wide v4

    .line 100
    invoke-virtual {v0, v2, v4, v5}, Lkl4;->c([ZJ)V

    .line 103
    :cond_7
    if-eqz v3, :cond_b

    .line 105
    iget-object v2, v3, Lim4;->a:Lh75;

    .line 107
    invoke-virtual {v1, v3}, Lqm4;->x(Lim4;)Z

    .line 110
    iget-boolean v1, v3, Lim4;->e:Z

    .line 112
    if-nez v1, :cond_9

    .line 114
    iget-object v1, v3, Lim4;->g:Llm4;

    .line 116
    iget-wide v4, v1, Llm4;->b:J

    .line 118
    cmp-long v2, p2, v4

    .line 120
    if-nez v2, :cond_8

    .line 122
    move-object v15, v3

    .line 123
    move-wide/from16 v3, p2

    .line 125
    goto :goto_4

    .line 126
    :cond_8
    iget-object v2, v1, Llm4;->a:Li75;

    .line 128
    iget-wide v5, v1, Llm4;->c:J

    .line 130
    iget-wide v7, v1, Llm4;->d:J

    .line 132
    iget-wide v9, v1, Llm4;->e:J

    .line 134
    iget-boolean v11, v1, Llm4;->f:Z

    .line 136
    iget-boolean v12, v1, Llm4;->g:Z

    .line 138
    iget-boolean v13, v1, Llm4;->h:Z

    .line 140
    new-instance v1, Llm4;

    .line 142
    move-object v15, v3

    .line 143
    move-wide/from16 v3, p2

    .line 145
    invoke-direct/range {v1 .. v13}, Llm4;-><init>(Li75;JJJJZZZ)V

    .line 148
    :goto_4
    iput-object v1, v15, Lim4;->g:Llm4;

    .line 150
    goto :goto_5

    .line 151
    :cond_9
    move-object v15, v3

    .line 152
    move-wide/from16 v3, p2

    .line 154
    iget-boolean v1, v15, Lim4;->f:Z

    .line 156
    if-eqz v1, :cond_a

    .line 158
    invoke-interface {v2, v3, v4}, Lh75;->a(J)J

    .line 161
    move-result-wide v3

    .line 162
    iget-wide v5, v0, Lkl4;->u:J

    .line 164
    sub-long v5, v3, v5

    .line 166
    invoke-interface {v2, v5, v6}, Lh75;->c(J)V

    .line 169
    :cond_a
    :goto_5
    invoke-virtual {v0, v3, v4}, Lkl4;->r(J)V

    .line 172
    invoke-virtual {v0}, Lkl4;->i()V

    .line 175
    goto :goto_6

    .line 176
    :cond_b
    move-wide/from16 v3, p2

    .line 178
    invoke-virtual {v1}, Lqm4;->t()V

    .line 181
    invoke-virtual {v0, v3, v4}, Lkl4;->r(J)V

    .line 184
    :goto_6
    invoke-virtual {v0, v14}, Lkl4;->f(Z)V

    .line 187
    iget-object v0, v0, Lkl4;->p:Lpa3;

    .line 189
    const/4 v1, 0x2

    .line 190
    invoke-virtual {v0, v1}, Lpa3;->c(I)V

    .line 193
    return-wide v3
.end method

.method public final O(Lsd2;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lsd2;->o()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Ldo4;->t:Li75;

    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lkl4;->O:Z

    .line 22
    invoke-virtual {p1, v0}, Lsd2;->g(Z)I

    .line 25
    move-result v6

    .line 26
    iget-object v5, p0, Lkl4;->t:Lkc2;

    .line 28
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    iget-object v4, p0, Lkl4;->s:Lzc2;

    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lsd2;->l(Lzc2;Lkc2;IJ)Landroid/util/Pair;

    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 44
    invoke-virtual {v0, v3, v4}, Lqm4;->s(Lsd2;Ljava/lang/Object;)Li75;

    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 55
    move-result-wide v4

    .line 56
    invoke-virtual {v0}, Li75;->b()Z

    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 62
    iget-object p1, v0, Li75;->a:Ljava/lang/Object;

    .line 64
    iget-object p0, p0, Lkl4;->t:Lkc2;

    .line 66
    invoke-virtual {v3, p1, p0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 69
    iget-object p1, p0, Lkc2;->f:Lr12;

    .line 71
    const/4 v3, -0x1

    .line 72
    invoke-virtual {p1, v3}, Lr12;->a(I)Lvk1;

    .line 75
    move-result-object p1

    .line 76
    const/4 v4, 0x0

    .line 77
    :goto_0
    iget-object v5, p1, Lvk1;->d:[I

    .line 79
    array-length v6, v5

    .line 80
    if-ge v4, v6, :cond_2

    .line 82
    aget v5, v5, v4

    .line 84
    if-eqz v5, :cond_2

    .line 86
    const/4 v6, 0x1

    .line 87
    if-ne v5, v6, :cond_1

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 92
    goto :goto_0

    .line 93
    :cond_2
    :goto_1
    if-ne v3, v4, :cond_4

    .line 95
    iget-object p0, p0, Lkc2;->f:Lr12;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    goto :goto_2

    .line 101
    :cond_3
    move-wide v1, v4

    .line 102
    :cond_4
    :goto_2
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    move-result-object p0

    .line 106
    invoke-static {v0, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 109
    move-result-object p0

    .line 110
    return-object p0
.end method

.method public final a(Li75;JJJZI)Ldo4;
    .locals 29

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p9

    .line 7
    iget-boolean v3, v0, Lkl4;->V:Z

    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v3, :cond_0

    .line 12
    iget-object v3, v0, Lkl4;->F:Ldo4;

    .line 14
    iget-wide v6, v3, Ldo4;->r:J

    .line 16
    cmp-long v3, p2, v6

    .line 18
    if-nez v3, :cond_0

    .line 20
    iget-object v3, v0, Lkl4;->F:Ldo4;

    .line 22
    iget-object v3, v3, Ldo4;->b:Li75;

    .line 24
    invoke-virtual {v1, v3}, Li75;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 30
    :cond_0
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move v3, v4

    .line 33
    :goto_0
    iput-boolean v3, v0, Lkl4;->V:Z

    .line 35
    invoke-virtual {v0}, Lkl4;->q()V

    .line 38
    iget-object v3, v0, Lkl4;->F:Ldo4;

    .line 40
    iget-object v6, v3, Ldo4;->h:Li95;

    .line 42
    iget-object v7, v3, Ldo4;->i:Lga5;

    .line 44
    iget-object v8, v3, Ldo4;->j:Ljava/util/List;

    .line 46
    iget-object v9, v0, Lkl4;->z:Lqu;

    .line 48
    iget-boolean v9, v9, Lqu;->i:Z

    .line 50
    if-eqz v9, :cond_c

    .line 52
    iget-object v3, v0, Lkl4;->y:Lqm4;

    .line 54
    iget-object v3, v3, Lqm4;->h:Lim4;

    .line 56
    if-nez v3, :cond_2

    .line 58
    sget-object v6, Li95;->d:Li95;

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iget-object v6, v3, Lim4;->n:Li95;

    .line 63
    :goto_1
    if-nez v3, :cond_3

    .line 65
    iget-object v7, v0, Lkl4;->m:Lga5;

    .line 67
    goto :goto_2

    .line 68
    :cond_3
    iget-object v7, v3, Lim4;->o:Lga5;

    .line 70
    :goto_2
    iget-object v8, v7, Lga5;->k:Ljava/lang/Object;

    .line 72
    check-cast v8, [Lca5;

    .line 74
    new-instance v9, Lbu3;

    .line 76
    const/4 v10, 0x4

    .line 77
    invoke-direct {v9, v10}, Lyt3;-><init>(I)V

    .line 80
    array-length v10, v8

    .line 81
    move v11, v4

    .line 82
    move v12, v11

    .line 83
    :goto_3
    if-ge v11, v10, :cond_6

    .line 85
    aget-object v13, v8, v11

    .line 87
    if-eqz v13, :cond_5

    .line 89
    invoke-interface {v13, v4}, Lca5;->w(I)Lsl1;

    .line 92
    move-result-object v13

    .line 93
    iget-object v13, v13, Lsl1;->k:Lj02;

    .line 95
    if-nez v13, :cond_4

    .line 97
    new-instance v13, Lj02;

    .line 99
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    new-array v5, v4, [Lxz1;

    .line 106
    invoke-direct {v13, v14, v15, v5}, Lj02;-><init>(J[Lxz1;)V

    .line 109
    invoke-virtual {v9, v13}, Lyt3;->a(Ljava/lang/Object;)V

    .line 112
    goto :goto_4

    .line 113
    :cond_4
    invoke-virtual {v9, v13}, Lyt3;->a(Ljava/lang/Object;)V

    .line 116
    const/4 v12, 0x1

    .line 117
    :cond_5
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 119
    goto :goto_3

    .line 120
    :cond_6
    if-eqz v12, :cond_7

    .line 122
    invoke-virtual {v9}, Lbu3;->f()Ltu3;

    .line 125
    move-result-object v5

    .line 126
    :goto_5
    move-object v8, v5

    .line 127
    goto :goto_6

    .line 128
    :cond_7
    sget-object v5, Leu3;->j:Lcu3;

    .line 130
    sget-object v5, Ltu3;->m:Ltu3;

    .line 132
    goto :goto_5

    .line 133
    :goto_6
    if-eqz v3, :cond_9

    .line 135
    iget-object v5, v3, Lim4;->g:Llm4;

    .line 137
    iget-wide v9, v5, Llm4;->c:J

    .line 139
    cmp-long v11, v9, p4

    .line 141
    if-eqz v11, :cond_9

    .line 143
    cmp-long v9, p4, v9

    .line 145
    if-nez v9, :cond_8

    .line 147
    goto :goto_7

    .line 148
    :cond_8
    iget-object v9, v5, Llm4;->a:Li75;

    .line 150
    iget-wide v10, v5, Llm4;->b:J

    .line 152
    iget-wide v12, v5, Llm4;->d:J

    .line 154
    iget-wide v14, v5, Llm4;->e:J

    .line 156
    iget-boolean v4, v5, Llm4;->f:Z

    .line 158
    move/from16 v26, v4

    .line 160
    iget-boolean v4, v5, Llm4;->g:Z

    .line 162
    iget-boolean v5, v5, Llm4;->h:Z

    .line 164
    new-instance v16, Llm4;

    .line 166
    move-wide/from16 v20, p4

    .line 168
    move/from16 v27, v4

    .line 170
    move/from16 v28, v5

    .line 172
    move-object/from16 v17, v9

    .line 174
    move-wide/from16 v18, v10

    .line 176
    move-wide/from16 v22, v12

    .line 178
    move-wide/from16 v24, v14

    .line 180
    invoke-direct/range {v16 .. v28}, Llm4;-><init>(Li75;JJJJZZZ)V

    .line 183
    move-object/from16 v5, v16

    .line 185
    :goto_7
    iput-object v5, v3, Lim4;->g:Llm4;

    .line 187
    :cond_9
    iget-object v3, v0, Lkl4;->y:Lqm4;

    .line 189
    iget-object v3, v3, Lqm4;->h:Lim4;

    .line 191
    if-eqz v3, :cond_b

    .line 193
    iget-object v3, v3, Lim4;->o:Lga5;

    .line 195
    const/4 v4, 0x0

    .line 196
    :goto_8
    const/4 v5, 0x2

    .line 197
    if-ge v4, v5, :cond_b

    .line 199
    invoke-virtual {v3, v4}, Lga5;->n(I)Z

    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_a

    .line 205
    iget-object v5, v0, Lkl4;->i:[Lh;

    .line 207
    aget-object v5, v5, v4

    .line 209
    iget-object v5, v5, Lh;->c:Ljava/lang/Object;

    .line 211
    check-cast v5, Ll45;

    .line 213
    iget v5, v5, Ll45;->j:I

    .line 215
    const/4 v9, 0x1

    .line 216
    if-ne v5, v9, :cond_b

    .line 218
    iget-object v5, v3, Lga5;->j:Ljava/lang/Object;

    .line 220
    check-cast v5, [Lep4;

    .line 222
    aget-object v5, v5, v4

    .line 224
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    :cond_a
    add-int/lit8 v4, v4, 0x1

    .line 229
    goto :goto_8

    .line 230
    :cond_b
    :goto_9
    move-object v10, v6

    .line 231
    move-object v11, v7

    .line 232
    move-object v12, v8

    .line 233
    goto :goto_a

    .line 234
    :cond_c
    iget-object v3, v3, Ldo4;->b:Li75;

    .line 236
    invoke-virtual {v1, v3}, Li75;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v3

    .line 240
    if-nez v3, :cond_b

    .line 242
    iget-object v7, v0, Lkl4;->m:Lga5;

    .line 244
    sget-object v6, Li95;->d:Li95;

    .line 246
    sget-object v8, Ltu3;->m:Ltu3;

    .line 248
    goto :goto_9

    .line 249
    :goto_a
    if-eqz p8, :cond_f

    .line 251
    iget-object v3, v0, Lkl4;->G:Lp50;

    .line 253
    iget-boolean v4, v3, Lp50;->d:Z

    .line 255
    if-eqz v4, :cond_e

    .line 257
    iget v4, v3, Lp50;->e:I

    .line 259
    const/4 v5, 0x5

    .line 260
    if-eq v4, v5, :cond_e

    .line 262
    if-ne v2, v5, :cond_d

    .line 264
    const/4 v4, 0x1

    .line 265
    goto :goto_b

    .line 266
    :cond_d
    const/4 v4, 0x0

    .line 267
    :goto_b
    invoke-static {v4}, Lq05;->c(Z)V

    .line 270
    goto :goto_c

    .line 271
    :cond_e
    const/4 v9, 0x1

    .line 272
    iput-boolean v9, v3, Lp50;->c:Z

    .line 274
    iput-boolean v9, v3, Lp50;->d:Z

    .line 276
    iput v2, v3, Lp50;->e:I

    .line 278
    :cond_f
    :goto_c
    iget-object v2, v0, Lkl4;->F:Ldo4;

    .line 280
    iget-wide v3, v2, Ldo4;->p:J

    .line 282
    invoke-virtual {v0, v3, v4}, Lkl4;->M(J)J

    .line 285
    move-result-wide v8

    .line 286
    move-wide/from16 v4, p4

    .line 288
    move-wide/from16 v6, p6

    .line 290
    move-object v0, v2

    .line 291
    move-wide/from16 v2, p2

    .line 293
    invoke-virtual/range {v0 .. v12}, Ldo4;->b(Li75;JJJJLi95;Lga5;Ljava/util/List;)Ldo4;

    .line 296
    move-result-object v0

    .line 297
    return-object v0
.end method

.method public final b(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkl4;->i:[Lh;

    .line 3
    aget-object v1, v0, p1

    .line 5
    invoke-virtual {v1}, Lh;->d()I

    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 11
    iget-object v0, v0, Lh;->c:Ljava/lang/Object;

    .line 13
    check-cast v0, Ll45;

    .line 15
    invoke-static {v0}, Lh;->o(Ll45;)Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v2, :cond_0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    iget-object v2, p0, Lkl4;->v:Lc20;

    .line 25
    iget-object v4, v2, Lc20;->m:Ljava/lang/Object;

    .line 27
    check-cast v4, Ll45;

    .line 29
    const/4 v5, 0x1

    .line 30
    const/4 v6, 0x0

    .line 31
    if-ne v0, v4, :cond_1

    .line 33
    iput-object v6, v2, Lc20;->n:Ljava/lang/Object;

    .line 35
    iput-object v6, v2, Lc20;->m:Ljava/lang/Object;

    .line 37
    iput-boolean v5, v2, Lc20;->i:Z

    .line 39
    :cond_1
    iget v2, v0, Ll45;->p:I

    .line 41
    const/4 v4, 0x2

    .line 42
    if-ne v2, v4, :cond_3

    .line 44
    if-ne v2, v4, :cond_2

    .line 46
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move v2, v3

    .line 49
    :goto_0
    invoke-static {v2}, Lq05;->e(Z)V

    .line 52
    iput v5, v0, Ll45;->p:I

    .line 54
    invoke-virtual {v0}, Ll45;->g()V

    .line 57
    :cond_3
    iget v2, v0, Ll45;->p:I

    .line 59
    if-ne v2, v5, :cond_4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v5, v3

    .line 63
    :goto_1
    invoke-static {v5}, Lq05;->e(Z)V

    .line 66
    iget-object v2, v0, Ll45;->k:Llp2;

    .line 68
    iput-object v6, v2, Llp2;->k:Ljava/lang/Object;

    .line 70
    iput-object v6, v2, Llp2;->j:Ljava/lang/Object;

    .line 72
    iput v3, v0, Ll45;->p:I

    .line 74
    iput-object v6, v0, Ll45;->q:Lx85;

    .line 76
    iput-object v6, v0, Ll45;->r:[Lsl1;

    .line 78
    iput-boolean v3, v0, Ll45;->v:Z

    .line 80
    invoke-virtual {v0}, Ll45;->h0()V

    .line 83
    :goto_2
    invoke-virtual {p0, p1, v3}, Lkl4;->n(IZ)V

    .line 86
    iget p1, p0, Lkl4;->Q:I

    .line 88
    sub-int/2addr p1, v1

    .line 89
    iput p1, p0, Lkl4;->Q:I

    .line 91
    return-void
.end method

.method public final c([ZJ)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v9, v0, Lkl4;->y:Lqm4;

    .line 5
    iget-object v10, v9, Lqm4;->i:Lim4;

    .line 7
    iget-object v11, v10, Lim4;->o:Lga5;

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    iget-object v13, v0, Lkl4;->i:[Lh;

    .line 12
    const/4 v14, 0x2

    .line 13
    if-ge v1, v14, :cond_1

    .line 15
    invoke-virtual {v11, v1}, Lga5;->n(I)Z

    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 21
    aget-object v2, v13, v1

    .line 23
    invoke-virtual {v2}, Lh;->i()V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v15, 0x0

    .line 30
    :goto_1
    const/4 v1, 0x1

    .line 31
    if-ge v15, v14, :cond_e

    .line 33
    invoke-virtual {v11, v15}, Lga5;->n(I)Z

    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_2

    .line 39
    aget-boolean v2, p1, v15

    .line 41
    iget-object v3, v9, Lqm4;->i:Lim4;

    .line 43
    aget-object v4, v13, v15

    .line 45
    invoke-virtual {v4}, Lh;->d()I

    .line 48
    move-result v5

    .line 49
    iget-object v6, v4, Lh;->c:Ljava/lang/Object;

    .line 51
    check-cast v6, Ll45;

    .line 53
    if-lez v5, :cond_3

    .line 55
    :cond_2
    move-wide/from16 v4, p2

    .line 57
    move-object/from16 v17, v9

    .line 59
    move v3, v14

    .line 60
    const/4 v2, 0x0

    .line 61
    goto/16 :goto_b

    .line 63
    :cond_3
    iget-object v5, v9, Lqm4;->h:Lim4;

    .line 65
    if-ne v3, v5, :cond_4

    .line 67
    move v5, v1

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    const/4 v5, 0x0

    .line 70
    :goto_2
    iget-object v7, v3, Lim4;->o:Lga5;

    .line 72
    iget-object v8, v7, Lga5;->j:Ljava/lang/Object;

    .line 74
    check-cast v8, [Lep4;

    .line 76
    aget-object v8, v8, v15

    .line 78
    iget-object v7, v7, Lga5;->k:Ljava/lang/Object;

    .line 80
    check-cast v7, [Lca5;

    .line 82
    aget-object v7, v7, v15

    .line 84
    if-eqz v7, :cond_5

    .line 86
    invoke-interface {v7}, Lca5;->g()I

    .line 89
    move-result v16

    .line 90
    move/from16 v14, v16

    .line 92
    :goto_3
    move/from16 v17, v2

    .line 94
    goto :goto_4

    .line 95
    :cond_5
    const/4 v14, 0x0

    .line 96
    goto :goto_3

    .line 97
    :goto_4
    new-array v2, v14, [Lsl1;

    .line 99
    const/4 v12, 0x0

    .line 100
    :goto_5
    if-ge v12, v14, :cond_6

    .line 102
    invoke-interface {v7, v12}, Lca5;->w(I)Lsl1;

    .line 105
    move-result-object v18

    .line 106
    aput-object v18, v2, v12

    .line 108
    add-int/lit8 v12, v12, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {v0}, Lkl4;->H()Z

    .line 114
    move-result v7

    .line 115
    if-eqz v7, :cond_7

    .line 117
    iget-object v7, v0, Lkl4;->F:Ldo4;

    .line 119
    iget v7, v7, Ldo4;->e:I

    .line 121
    const/4 v12, 0x3

    .line 122
    if-ne v7, v12, :cond_7

    .line 124
    move v12, v1

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    const/4 v12, 0x0

    .line 127
    :goto_6
    if-nez v17, :cond_8

    .line 129
    if-eqz v12, :cond_8

    .line 131
    move v14, v1

    .line 132
    goto :goto_7

    .line 133
    :cond_8
    const/4 v14, 0x0

    .line 134
    :goto_7
    iget v7, v0, Lkl4;->Q:I

    .line 136
    add-int/2addr v7, v1

    .line 137
    iput v7, v0, Lkl4;->Q:I

    .line 139
    iget-object v7, v3, Lim4;->c:[Lx85;

    .line 141
    aget-object v7, v7, v15

    .line 143
    move-object/from16 v18, v2

    .line 145
    iget-wide v1, v3, Lim4;->p:J

    .line 147
    iget-object v3, v3, Lim4;->g:Llm4;

    .line 149
    iget-object v3, v3, Llm4;->a:Li75;

    .line 151
    move-wide/from16 v19, v1

    .line 153
    const/4 v1, 0x1

    .line 154
    iput-boolean v1, v4, Lh;->b:Z

    .line 156
    iget v2, v6, Ll45;->p:I

    .line 158
    if-nez v2, :cond_9

    .line 160
    move v2, v1

    .line 161
    goto :goto_8

    .line 162
    :cond_9
    const/4 v2, 0x0

    .line 163
    :goto_8
    invoke-static {v2}, Lq05;->e(Z)V

    .line 166
    iput-object v8, v6, Ll45;->l:Lep4;

    .line 168
    iput v1, v6, Ll45;->p:I

    .line 170
    invoke-virtual {v6, v14, v5}, Ll45;->i0(ZZ)V

    .line 173
    move-object v8, v3

    .line 174
    move-object v3, v7

    .line 175
    move-object/from16 v17, v9

    .line 177
    move-object/from16 v2, v18

    .line 179
    move v9, v1

    .line 180
    move/from16 v18, v5

    .line 182
    move-object v1, v6

    .line 183
    move-wide/from16 v6, v19

    .line 185
    move-wide/from16 v4, p2

    .line 187
    invoke-virtual/range {v1 .. v8}, Ll45;->i([Lsl1;Lx85;JJLi75;)V

    .line 190
    const/4 v2, 0x0

    .line 191
    iput-boolean v2, v1, Ll45;->v:Z

    .line 193
    iput-wide v4, v1, Ll45;->t:J

    .line 195
    iput-wide v4, v1, Ll45;->u:J

    .line 197
    invoke-virtual {v1, v4, v5, v14}, Ll45;->j0(JZ)V

    .line 200
    iget-object v3, v0, Lkl4;->v:Lc20;

    .line 202
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-virtual {v1}, Ll45;->d0()Lfm4;

    .line 208
    move-result-object v6

    .line 209
    if-eqz v6, :cond_b

    .line 211
    iget-object v7, v3, Lc20;->n:Ljava/lang/Object;

    .line 213
    check-cast v7, Lfm4;

    .line 215
    if-eq v6, v7, :cond_b

    .line 217
    if-nez v7, :cond_a

    .line 219
    iput-object v6, v3, Lc20;->n:Ljava/lang/Object;

    .line 221
    iput-object v1, v3, Lc20;->m:Ljava/lang/Object;

    .line 223
    iget-object v3, v3, Lc20;->k:Ljava/lang/Object;

    .line 225
    check-cast v3, Lrp4;

    .line 227
    iget-object v3, v3, Lrp4;->l:Lg62;

    .line 229
    check-cast v6, Ln05;

    .line 231
    invoke-virtual {v6, v3}, Ln05;->b(Lg62;)V

    .line 234
    goto :goto_9

    .line 235
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 237
    const-string v1, "Multiple renderer media clocks enabled."

    .line 239
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 242
    new-instance v1, Lhg4;

    .line 244
    const/16 v2, 0x3e8

    .line 246
    const/4 v3, 0x2

    .line 247
    invoke-direct {v1, v3, v0, v2}, Lhg4;-><init>(ILjava/lang/Exception;I)V

    .line 250
    throw v1

    .line 251
    :cond_b
    :goto_9
    new-instance v3, Lmk4;

    .line 253
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 256
    const/16 v6, 0xb

    .line 258
    invoke-interface {v1, v6, v3}, Lko4;->a(ILjava/lang/Object;)V

    .line 261
    if-eqz v12, :cond_d

    .line 263
    if-eqz v18, :cond_d

    .line 265
    iget v3, v1, Ll45;->p:I

    .line 267
    if-ne v3, v9, :cond_d

    .line 269
    if-ne v3, v9, :cond_c

    .line 271
    goto :goto_a

    .line 272
    :cond_c
    move v9, v2

    .line 273
    :goto_a
    invoke-static {v9}, Lq05;->e(Z)V

    .line 276
    const/4 v3, 0x2

    .line 277
    iput v3, v1, Ll45;->p:I

    .line 279
    invoke-virtual {v1}, Ll45;->e()V

    .line 282
    goto :goto_b

    .line 283
    :cond_d
    const/4 v3, 0x2

    .line 284
    :goto_b
    add-int/lit8 v15, v15, 0x1

    .line 286
    move v14, v3

    .line 287
    move-object/from16 v9, v17

    .line 289
    goto/16 :goto_1

    .line 291
    :cond_e
    move v9, v1

    .line 292
    iput-boolean v9, v10, Lim4;->h:Z

    .line 294
    return-void
.end method

.method public final d(Lh75;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkl4;->p:Lpa3;

    .line 3
    const/16 v0, 0x8

    .line 5
    invoke-virtual {p0, v0, p1}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lp93;->a()V

    .line 12
    return-void
.end method

.method public final e(ILjava/io/IOException;)V
    .locals 2

    .line 1
    new-instance v0, Lhg4;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p2, p1}, Lhg4;-><init>(ILjava/lang/Exception;I)V

    .line 7
    iget-object p1, p0, Lkl4;->y:Lqm4;

    .line 9
    iget-object p1, p1, Lqm4;->h:Lim4;

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iget-object p1, p1, Lim4;->g:Llm4;

    .line 15
    iget-object p1, p1, Llm4;->a:Li75;

    .line 17
    invoke-virtual {v0, p1}, Lhg4;->a(Li75;)Lhg4;

    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 23
    const-string p2, "Playback error"

    .line 25
    invoke-static {p1, p2, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    invoke-virtual {p0, v1, v1}, Lkl4;->y(ZZ)V

    .line 31
    iget-object p1, p0, Lkl4;->F:Ldo4;

    .line 33
    invoke-virtual {p1, v0}, Ldo4;->d(Lhg4;)Ldo4;

    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lkl4;->F:Ldo4;

    .line 39
    return-void
.end method

.method public final f(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 3
    iget-object v0, v0, Lqm4;->j:Lim4;

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v1, p0, Lkl4;->F:Ldo4;

    .line 9
    iget-object v1, v1, Ldo4;->b:Li75;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lim4;->g:Llm4;

    .line 14
    iget-object v1, v1, Llm4;->a:Li75;

    .line 16
    :goto_0
    iget-object v2, p0, Lkl4;->F:Ldo4;

    .line 18
    iget-object v2, v2, Ldo4;->k:Li75;

    .line 20
    invoke-virtual {v2, v1}, Li75;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 26
    iget-object v3, p0, Lkl4;->F:Ldo4;

    .line 28
    invoke-virtual {v3, v1}, Ldo4;->a(Li75;)Ldo4;

    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lkl4;->F:Ldo4;

    .line 34
    :cond_1
    iget-object v1, p0, Lkl4;->F:Ldo4;

    .line 36
    if-nez v0, :cond_2

    .line 38
    iget-wide v3, v1, Ldo4;->r:J

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lim4;->b()J

    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Ldo4;->p:J

    .line 47
    iget-object v1, p0, Lkl4;->F:Ldo4;

    .line 49
    iget-wide v3, v1, Ldo4;->p:J

    .line 51
    invoke-virtual {p0, v3, v4}, Lkl4;->M(J)J

    .line 54
    move-result-wide v3

    .line 55
    iput-wide v3, v1, Ldo4;->q:J

    .line 57
    if-eqz v2, :cond_3

    .line 59
    if-eqz p1, :cond_4

    .line 61
    :cond_3
    if-eqz v0, :cond_4

    .line 63
    iget-boolean p1, v0, Lim4;->e:Z

    .line 65
    if-eqz p1, :cond_4

    .line 67
    iget-object p1, v0, Lim4;->n:Li95;

    .line 69
    iget-object v0, v0, Lim4;->o:Lga5;

    .line 71
    invoke-virtual {p0, p1, v0}, Lkl4;->B(Li95;Lga5;)V

    .line 74
    :cond_4
    return-void
.end method

.method public final g(Lsd2;Z)V
    .locals 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 5
    iget-object v3, v1, Lkl4;->R:Lfl4;

    .line 7
    iget v4, v1, Lkl4;->N:I

    .line 9
    iget-boolean v5, v1, Lkl4;->O:Z

    .line 11
    invoke-virtual/range {p1 .. p1}, Lsd2;->o()Z

    .line 14
    move-result v2

    .line 15
    const/4 v9, 0x4

    .line 16
    if-eqz v2, :cond_0

    .line 18
    sget-object v0, Ldo4;->t:Li75;

    .line 20
    move-object/from16 v2, p1

    .line 22
    move-object v9, v0

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-wide/16 v10, 0x0

    .line 28
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 33
    const/4 v15, 0x0

    .line 34
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    goto/16 :goto_15

    .line 41
    :cond_0
    iget-object v7, v1, Lkl4;->t:Lkc2;

    .line 43
    iget-object v2, v0, Ldo4;->b:Li75;

    .line 45
    iget-object v6, v2, Li75;->a:Ljava/lang/Object;

    .line 47
    iget-object v8, v0, Ldo4;->a:Lsd2;

    .line 49
    invoke-virtual {v8}, Lsd2;->o()Z

    .line 52
    move-result v17

    .line 53
    if-nez v17, :cond_2

    .line 55
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 60
    iget-object v12, v2, Li75;->a:Ljava/lang/Object;

    .line 62
    invoke-virtual {v8, v12, v7}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 65
    move-result-object v8

    .line 66
    iget-boolean v8, v8, Lkc2;->e:Z

    .line 68
    if-eqz v8, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v12, 0x0

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 78
    :goto_0
    const/4 v12, 0x1

    .line 79
    :goto_1
    iget-object v8, v0, Ldo4;->b:Li75;

    .line 81
    invoke-virtual {v8}, Li75;->b()Z

    .line 84
    move-result v8

    .line 85
    if-nez v8, :cond_4

    .line 87
    if-eqz v12, :cond_3

    .line 89
    goto :goto_3

    .line 90
    :cond_3
    iget-wide v10, v0, Ldo4;->r:J

    .line 92
    :goto_2
    move-object v8, v6

    .line 93
    goto :goto_4

    .line 94
    :cond_4
    :goto_3
    iget-wide v10, v0, Ldo4;->c:J

    .line 96
    goto :goto_2

    .line 97
    :goto_4
    iget-object v6, v1, Lkl4;->s:Lzc2;

    .line 99
    if-eqz v3, :cond_8

    .line 101
    move-object v13, v2

    .line 102
    move-object/from16 v2, p1

    .line 104
    invoke-static/range {v2 .. v7}, Lkl4;->P(Lsd2;Lfl4;IZLzc2;Lkc2;)Landroid/util/Pair;

    .line 107
    move-result-object v4

    .line 108
    if-nez v4, :cond_5

    .line 110
    invoke-virtual {v2, v5}, Lsd2;->g(Z)I

    .line 113
    move-result v3

    .line 114
    move v5, v3

    .line 115
    move-wide v3, v10

    .line 116
    const/4 v14, 0x0

    .line 117
    const/4 v15, 0x0

    .line 118
    const/16 v22, 0x1

    .line 120
    goto :goto_7

    .line 121
    :cond_5
    iget-wide v14, v3, Lfl4;->c:J

    .line 123
    cmp-long v3, v14, v17

    .line 125
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 127
    if-nez v3, :cond_6

    .line 129
    invoke-virtual {v2, v5, v7}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 132
    move-result-object v3

    .line 133
    iget v3, v3, Lkc2;->c:I

    .line 135
    move v5, v3

    .line 136
    move-wide v3, v10

    .line 137
    const/4 v14, 0x0

    .line 138
    goto :goto_5

    .line 139
    :cond_6
    iget-object v3, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 141
    check-cast v3, Ljava/lang/Long;

    .line 143
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v3

    .line 147
    move-object v8, v5

    .line 148
    const/4 v5, -0x1

    .line 149
    const/4 v14, 0x1

    .line 150
    :goto_5
    iget v15, v0, Ldo4;->e:I

    .line 152
    if-ne v15, v9, :cond_7

    .line 154
    const/4 v15, 0x1

    .line 155
    goto :goto_6

    .line 156
    :cond_7
    const/4 v15, 0x0

    .line 157
    :goto_6
    const/16 v22, 0x0

    .line 159
    :goto_7
    move-wide/from16 v27, v10

    .line 161
    move/from16 v11, v22

    .line 163
    move-wide/from16 v22, v27

    .line 165
    move v2, v5

    .line 166
    move/from16 v19, v14

    .line 168
    move/from16 v16, v15

    .line 170
    const-wide/16 v9, 0x0

    .line 172
    const/4 v15, 0x0

    .line 173
    move-wide v4, v3

    .line 174
    move-object v3, v7

    .line 175
    :goto_8
    const/4 v7, -0x1

    .line 176
    goto/16 :goto_c

    .line 178
    :cond_8
    move-object v13, v2

    .line 179
    move-object/from16 v2, p1

    .line 181
    iget-object v3, v0, Ldo4;->a:Lsd2;

    .line 183
    invoke-virtual {v3}, Lsd2;->o()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_9

    .line 189
    invoke-virtual {v2, v5}, Lsd2;->g(Z)I

    .line 192
    move-result v3

    .line 193
    move v2, v3

    .line 194
    move-object v3, v7

    .line 195
    move-wide v4, v10

    .line 196
    move-wide/from16 v22, v4

    .line 198
    const/4 v7, -0x1

    .line 199
    const-wide/16 v9, 0x0

    .line 201
    const/4 v11, 0x0

    .line 202
    const/4 v15, 0x0

    .line 203
    const/16 v16, 0x0

    .line 205
    const/16 v19, 0x0

    .line 207
    goto/16 :goto_c

    .line 209
    :cond_9
    invoke-virtual {v2, v8}, Lsd2;->a(Ljava/lang/Object;)I

    .line 212
    move-result v3

    .line 213
    const/4 v14, -0x1

    .line 214
    if-ne v3, v14, :cond_b

    .line 216
    move-object v3, v7

    .line 217
    iget-object v7, v0, Ldo4;->a:Lsd2;

    .line 219
    move-object v15, v8

    .line 220
    move-object v8, v2

    .line 221
    move-object v2, v6

    .line 222
    move-object v6, v15

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-static/range {v2 .. v8}, Lkl4;->K(Lzc2;Lkc2;IZLjava/lang/Object;Lsd2;Lsd2;)I

    .line 227
    move-result v4

    .line 228
    move-object/from16 v27, v6

    .line 230
    move-object v6, v2

    .line 231
    move-object v2, v8

    .line 232
    move-object/from16 v8, v27

    .line 234
    if-ne v4, v14, :cond_a

    .line 236
    invoke-virtual {v2, v5}, Lsd2;->g(Z)I

    .line 239
    move-result v4

    .line 240
    move v5, v4

    .line 241
    const/4 v4, 0x1

    .line 242
    goto :goto_9

    .line 243
    :cond_a
    move v5, v4

    .line 244
    move v4, v15

    .line 245
    :goto_9
    move v2, v5

    .line 246
    move-wide/from16 v22, v10

    .line 248
    move/from16 v16, v15

    .line 250
    move/from16 v19, v16

    .line 252
    const/4 v7, -0x1

    .line 253
    move v11, v4

    .line 254
    move-wide/from16 v4, v22

    .line 256
    :goto_a
    const-wide/16 v9, 0x0

    .line 258
    goto/16 :goto_c

    .line 260
    :cond_b
    move-object v3, v7

    .line 261
    const/4 v15, 0x0

    .line 262
    cmp-long v4, v10, v17

    .line 264
    if-nez v4, :cond_c

    .line 266
    invoke-virtual {v2, v8, v3}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 269
    move-result-object v4

    .line 270
    iget v4, v4, Lkc2;->c:I

    .line 272
    move v2, v4

    .line 273
    move-wide v4, v10

    .line 274
    move-wide/from16 v22, v4

    .line 276
    move v11, v15

    .line 277
    move/from16 v16, v11

    .line 279
    move/from16 v19, v16

    .line 281
    const/4 v7, -0x1

    .line 282
    goto :goto_a

    .line 283
    :cond_c
    if-eqz v12, :cond_e

    .line 285
    iget-object v4, v0, Ldo4;->a:Lsd2;

    .line 287
    iget-object v5, v13, Li75;->a:Ljava/lang/Object;

    .line 289
    invoke-virtual {v4, v5, v3}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 292
    iget-object v4, v0, Ldo4;->a:Lsd2;

    .line 294
    iget v5, v3, Lkc2;->c:I

    .line 296
    move-wide/from16 v22, v10

    .line 298
    const-wide/16 v9, 0x0

    .line 300
    invoke-virtual {v4, v5, v6, v9, v10}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 303
    move-result-object v4

    .line 304
    iget v4, v4, Lzc2;->k:I

    .line 306
    iget-object v5, v0, Ldo4;->a:Lsd2;

    .line 308
    iget-object v7, v13, Li75;->a:Ljava/lang/Object;

    .line 310
    invoke-virtual {v5, v7}, Lsd2;->a(Ljava/lang/Object;)I

    .line 313
    move-result v5

    .line 314
    if-ne v4, v5, :cond_d

    .line 316
    invoke-virtual {v2, v8, v3}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 319
    move-result-object v4

    .line 320
    iget v5, v4, Lkc2;->c:I

    .line 322
    move-object v4, v3

    .line 323
    move-object v3, v6

    .line 324
    move-wide/from16 v6, v22

    .line 326
    invoke-virtual/range {v2 .. v7}, Lsd2;->l(Lzc2;Lkc2;IJ)Landroid/util/Pair;

    .line 329
    move-result-object v5

    .line 330
    move-object v6, v3

    .line 331
    move-object v3, v4

    .line 332
    iget-object v2, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 334
    iget-object v4, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 336
    check-cast v4, Ljava/lang/Long;

    .line 338
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 341
    move-result-wide v4

    .line 342
    goto :goto_b

    .line 343
    :cond_d
    move-object v2, v8

    .line 344
    move-wide/from16 v4, v22

    .line 346
    :goto_b
    move-object v8, v2

    .line 347
    move v11, v15

    .line 348
    move/from16 v16, v11

    .line 350
    const/4 v2, -0x1

    .line 351
    const/4 v7, -0x1

    .line 352
    const/16 v19, 0x1

    .line 354
    goto :goto_c

    .line 355
    :cond_e
    move-wide/from16 v22, v10

    .line 357
    const-wide/16 v9, 0x0

    .line 359
    move v11, v15

    .line 360
    move/from16 v16, v11

    .line 362
    move/from16 v19, v16

    .line 364
    move-wide/from16 v4, v22

    .line 366
    const/4 v2, -0x1

    .line 367
    goto/16 :goto_8

    .line 369
    :goto_c
    if-eq v2, v7, :cond_f

    .line 371
    move-object v4, v3

    .line 372
    move-object v3, v6

    .line 373
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 378
    move v5, v2

    .line 379
    move-object/from16 v2, p1

    .line 381
    invoke-virtual/range {v2 .. v7}, Lsd2;->l(Lzc2;Lkc2;IJ)Landroid/util/Pair;

    .line 384
    move-result-object v3

    .line 385
    iget-object v8, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 387
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 389
    check-cast v3, Ljava/lang/Long;

    .line 391
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 394
    move-result-wide v5

    .line 395
    move-object v3, v8

    .line 396
    move-wide/from16 v7, v17

    .line 398
    goto :goto_d

    .line 399
    :cond_f
    move-object/from16 v2, p1

    .line 401
    move-wide v5, v4

    .line 402
    move-object v4, v3

    .line 403
    move-object v3, v8

    .line 404
    move-wide v7, v5

    .line 405
    :goto_d
    iget-object v9, v1, Lkl4;->y:Lqm4;

    .line 407
    invoke-virtual {v9, v2, v3}, Lqm4;->s(Lsd2;Ljava/lang/Object;)Li75;

    .line 410
    move-result-object v9

    .line 411
    iget-object v10, v13, Li75;->a:Ljava/lang/Object;

    .line 413
    invoke-virtual {v10, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 416
    move-result v10

    .line 417
    if-eqz v10, :cond_10

    .line 419
    invoke-virtual {v13}, Li75;->b()Z

    .line 422
    move-result v10

    .line 423
    if-nez v10, :cond_10

    .line 425
    invoke-virtual {v9}, Li75;->b()Z

    .line 428
    move-result v10

    .line 429
    if-nez v10, :cond_10

    .line 431
    const/4 v10, 0x1

    .line 432
    goto :goto_e

    .line 433
    :cond_10
    move v10, v15

    .line 434
    :goto_e
    invoke-virtual {v2, v3, v4}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 437
    move-result-object v3

    .line 438
    if-nez v12, :cond_11

    .line 440
    cmp-long v12, v22, v7

    .line 442
    if-nez v12, :cond_11

    .line 444
    iget-object v12, v13, Li75;->a:Ljava/lang/Object;

    .line 446
    iget-object v14, v9, Li75;->a:Ljava/lang/Object;

    .line 448
    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 451
    move-result v12

    .line 452
    if-nez v12, :cond_12

    .line 454
    :cond_11
    :goto_f
    const/4 v3, 0x1

    .line 455
    goto :goto_10

    .line 456
    :cond_12
    invoke-virtual {v13}, Li75;->b()Z

    .line 459
    move-result v12

    .line 460
    if-eqz v12, :cond_13

    .line 462
    iget v12, v13, Li75;->b:I

    .line 464
    invoke-virtual {v3, v12}, Lkc2;->c(I)V

    .line 467
    :cond_13
    invoke-virtual {v9}, Li75;->b()Z

    .line 470
    move-result v12

    .line 471
    if-eqz v12, :cond_11

    .line 473
    const/4 v14, -0x1

    .line 474
    invoke-virtual {v3, v14}, Lkc2;->c(I)V

    .line 477
    goto :goto_f

    .line 478
    :goto_10
    if-eq v3, v10, :cond_14

    .line 480
    goto :goto_11

    .line 481
    :cond_14
    move-object v9, v13

    .line 482
    :goto_11
    invoke-virtual {v9}, Li75;->b()Z

    .line 485
    move-result v3

    .line 486
    if-eqz v3, :cond_19

    .line 488
    invoke-virtual {v9, v13}, Li75;->equals(Ljava/lang/Object;)Z

    .line 491
    move-result v3

    .line 492
    if-eqz v3, :cond_15

    .line 494
    iget-wide v5, v0, Ldo4;->r:J

    .line 496
    goto :goto_14

    .line 497
    :cond_15
    iget-object v0, v9, Li75;->a:Ljava/lang/Object;

    .line 499
    invoke-virtual {v2, v0, v4}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 502
    iget v0, v9, Li75;->c:I

    .line 504
    iget v3, v9, Li75;->b:I

    .line 506
    iget-object v5, v4, Lkc2;->f:Lr12;

    .line 508
    invoke-virtual {v5, v3}, Lr12;->a(I)Lvk1;

    .line 511
    move-result-object v3

    .line 512
    move v5, v15

    .line 513
    :goto_12
    iget-object v6, v3, Lvk1;->d:[I

    .line 515
    array-length v10, v6

    .line 516
    if-ge v5, v10, :cond_17

    .line 518
    aget v6, v6, v5

    .line 520
    if-eqz v6, :cond_17

    .line 522
    const/4 v10, 0x1

    .line 523
    if-ne v6, v10, :cond_16

    .line 525
    goto :goto_13

    .line 526
    :cond_16
    add-int/lit8 v5, v5, 0x1

    .line 528
    goto :goto_12

    .line 529
    :cond_17
    :goto_13
    if-ne v0, v5, :cond_18

    .line 531
    iget-object v0, v4, Lkc2;->f:Lr12;

    .line 533
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 536
    :cond_18
    const-wide/16 v5, 0x0

    .line 538
    :cond_19
    :goto_14
    move-wide v12, v7

    .line 539
    move v0, v11

    .line 540
    move/from16 v8, v19

    .line 542
    move-wide v10, v5

    .line 543
    move/from16 v6, v16

    .line 545
    :goto_15
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 547
    iget-object v3, v3, Ldo4;->b:Li75;

    .line 549
    invoke-virtual {v3, v9}, Li75;->equals(Ljava/lang/Object;)Z

    .line 552
    move-result v3

    .line 553
    if-eqz v3, :cond_1a

    .line 555
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 557
    iget-wide v3, v3, Ldo4;->r:J

    .line 559
    cmp-long v3, v10, v3

    .line 561
    if-eqz v3, :cond_1b

    .line 563
    :cond_1a
    const/4 v14, 0x1

    .line 564
    goto :goto_16

    .line 565
    :cond_1b
    move v14, v15

    .line 566
    :goto_16
    const/16 v16, 0x3

    .line 568
    const/4 v4, 0x2

    .line 569
    if-eqz v0, :cond_1d

    .line 571
    :try_start_0
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 573
    iget v0, v0, Ldo4;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 575
    const/4 v5, 0x1

    .line 576
    if-eq v0, v5, :cond_1c

    .line 578
    const/4 v7, 0x4

    .line 579
    :try_start_1
    invoke-virtual {v1, v7}, Lkl4;->w(I)V

    .line 582
    goto :goto_19

    .line 583
    :catchall_0
    move-exception v0

    .line 584
    :goto_17
    move/from16 v20, v7

    .line 586
    move-wide/from16 v22, v12

    .line 588
    const/4 v13, 0x0

    .line 589
    :goto_18
    move-object v12, v2

    .line 590
    move-object v2, v9

    .line 591
    move v9, v4

    .line 592
    goto/16 :goto_2d

    .line 594
    :cond_1c
    const/4 v7, 0x4

    .line 595
    :goto_19
    invoke-virtual {v1, v15, v15, v15, v5}, Lkl4;->p(ZZZZ)V

    .line 598
    goto :goto_1a

    .line 599
    :catchall_1
    move-exception v0

    .line 600
    const/4 v7, 0x4

    .line 601
    goto :goto_17

    .line 602
    :cond_1d
    const/4 v7, 0x4

    .line 603
    :goto_1a
    iget-object v0, v1, Lkl4;->i:[Lh;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 605
    move v5, v15

    .line 606
    :goto_1b
    if-ge v5, v4, :cond_1f

    .line 608
    :try_start_2
    aget-object v3, v0, v5

    .line 610
    iget-object v3, v3, Lh;->c:Ljava/lang/Object;

    .line 612
    check-cast v3, Ll45;

    .line 614
    iget-object v7, v3, Ll45;->x:Lsd2;

    .line 616
    invoke-static {v7, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 619
    move-result v7

    .line 620
    if-nez v7, :cond_1e

    .line 622
    iput-object v2, v3, Ll45;->x:Lsd2;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 624
    :cond_1e
    add-int/lit8 v5, v5, 0x1

    .line 626
    const/4 v7, 0x4

    .line 627
    goto :goto_1b

    .line 628
    :goto_1c
    move-wide/from16 v22, v12

    .line 630
    const/4 v13, 0x0

    .line 631
    const/16 v20, 0x4

    .line 633
    goto :goto_18

    .line 634
    :catchall_2
    move-exception v0

    .line 635
    goto :goto_1c

    .line 636
    :cond_1f
    const-wide/high16 v22, -0x8000000000000000L

    .line 638
    if-nez v14, :cond_26

    .line 640
    :try_start_3
    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 642
    iget-wide v5, v1, Lkl4;->S:J

    .line 644
    iget-object v0, v2, Lqm4;->i:Lim4;

    .line 646
    if-nez v0, :cond_20

    .line 648
    move-object/from16 v3, p1

    .line 650
    move-wide v4, v5

    .line 651
    const-wide/16 v6, 0x0

    .line 653
    :goto_1d
    const/16 v20, 0x4

    .line 655
    goto :goto_21

    .line 656
    :cond_20
    move-wide/from16 v24, v5

    .line 658
    iget-wide v4, v0, Lim4;->p:J

    .line 660
    iget-boolean v6, v0, Lim4;->e:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    .line 662
    if-eqz v6, :cond_24

    .line 664
    move-wide v5, v4

    .line 665
    move v4, v15

    .line 666
    :goto_1e
    :try_start_4
    iget-object v7, v1, Lkl4;->i:[Lh;

    .line 668
    const/4 v3, 0x2

    .line 669
    if-ge v4, v3, :cond_23

    .line 671
    aget-object v7, v7, v4

    .line 673
    invoke-virtual {v7, v0}, Lh;->n(Lim4;)Z

    .line 676
    move-result v7

    .line 677
    if-nez v7, :cond_21

    .line 679
    move/from16 v26, v4

    .line 681
    goto :goto_20

    .line 682
    :cond_21
    iget-object v7, v1, Lkl4;->i:[Lh;

    .line 684
    aget-object v7, v7, v4

    .line 686
    invoke-virtual {v7, v0}, Lh;->n(Lim4;)Z

    .line 689
    move-result v26

    .line 690
    invoke-static/range {v26 .. v26}, Lq05;->e(Z)V

    .line 693
    iget-object v7, v7, Lh;->c:Ljava/lang/Object;

    .line 695
    check-cast v7, Ll45;

    .line 697
    move/from16 v26, v4

    .line 699
    iget-wide v3, v7, Ll45;->u:J

    .line 701
    cmp-long v7, v3, v22

    .line 703
    if-nez v7, :cond_22

    .line 705
    move-object/from16 v3, p1

    .line 707
    move-wide/from16 v6, v22

    .line 709
    :goto_1f
    move-wide/from16 v4, v24

    .line 711
    goto :goto_1d

    .line 712
    :cond_22
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 715
    move-result-wide v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 716
    :goto_20
    add-int/lit8 v4, v26, 0x1

    .line 718
    goto :goto_1e

    .line 719
    :catchall_3
    move-exception v0

    .line 720
    move-object v2, v9

    .line 721
    move-wide/from16 v22, v12

    .line 723
    const/4 v9, 0x2

    .line 724
    const/4 v13, 0x0

    .line 725
    const/16 v20, 0x4

    .line 727
    move-object/from16 v12, p1

    .line 729
    goto/16 :goto_2d

    .line 731
    :cond_23
    move-object/from16 v3, p1

    .line 733
    move-wide v6, v5

    .line 734
    goto :goto_1f

    .line 735
    :cond_24
    move-object/from16 v3, p1

    .line 737
    move-wide v6, v4

    .line 738
    goto :goto_1f

    .line 739
    :goto_21
    :try_start_5
    invoke-virtual/range {v2 .. v7}, Lqm4;->z(Lsd2;JJ)Z

    .line 742
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 743
    move-object v7, v3

    .line 744
    if-nez v0, :cond_25

    .line 746
    :try_start_6
    invoke-virtual {v1, v15}, Lkl4;->u(Z)V

    .line 749
    :cond_25
    move-object v2, v9

    .line 750
    goto/16 :goto_27

    .line 752
    :catchall_4
    move-exception v0

    .line 753
    :goto_22
    move-object v2, v9

    .line 754
    :goto_23
    move-wide/from16 v22, v12

    .line 756
    const/4 v9, 0x2

    .line 757
    const/4 v13, 0x0

    .line 758
    move-object v12, v7

    .line 759
    goto/16 :goto_2d

    .line 761
    :catchall_5
    move-exception v0

    .line 762
    move-object v7, v3

    .line 763
    goto :goto_22

    .line 764
    :catchall_6
    move-exception v0

    .line 765
    move-object/from16 v7, p1

    .line 767
    const/16 v20, 0x4

    .line 769
    goto :goto_22

    .line 770
    :cond_26
    move-object v7, v2

    .line 771
    const/16 v20, 0x4

    .line 773
    invoke-virtual {v7}, Lsd2;->o()Z

    .line 776
    move-result v0

    .line 777
    if-nez v0, :cond_25

    .line 779
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 781
    iget-object v0, v0, Lqm4;->h:Lim4;

    .line 783
    :goto_24
    if-eqz v0, :cond_29

    .line 785
    iget-object v2, v0, Lim4;->g:Llm4;

    .line 787
    iget-object v2, v2, Llm4;->a:Li75;

    .line 789
    invoke-virtual {v2, v9}, Li75;->equals(Ljava/lang/Object;)Z

    .line 792
    move-result v2

    .line 793
    if-eqz v2, :cond_28

    .line 795
    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 797
    iget-object v3, v0, Lim4;->g:Llm4;

    .line 799
    invoke-virtual {v2, v7, v3}, Lqm4;->r(Lsd2;Llm4;)Llm4;

    .line 802
    move-result-object v2

    .line 803
    iput-object v2, v0, Lim4;->g:Llm4;

    .line 805
    iget-object v3, v0, Lim4;->a:Lh75;

    .line 807
    instance-of v4, v3, La65;

    .line 809
    if-eqz v4, :cond_28

    .line 811
    iget-wide v4, v2, Llm4;->d:J

    .line 813
    cmp-long v2, v4, v17

    .line 815
    if-nez v2, :cond_27

    .line 817
    move-wide/from16 v4, v22

    .line 819
    :cond_27
    check-cast v3, La65;

    .line 821
    iput-wide v4, v3, La65;->m:J

    .line 823
    :cond_28
    iget-object v0, v0, Lim4;->m:Lim4;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 825
    goto :goto_24

    .line 826
    :cond_29
    :try_start_7
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 828
    iget-object v2, v0, Lqm4;->h:Lim4;

    .line 830
    iget-object v0, v0, Lqm4;->i:Lim4;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 832
    if-eq v2, v0, :cond_2a

    .line 834
    const/4 v5, 0x1

    .line 835
    :goto_25
    move-object v2, v9

    .line 836
    move-wide v3, v10

    .line 837
    goto :goto_26

    .line 838
    :cond_2a
    move v5, v15

    .line 839
    goto :goto_25

    .line 840
    :goto_26
    :try_start_8
    invoke-virtual/range {v1 .. v6}, Lkl4;->N(Li75;JZZ)J

    .line 843
    move-result-wide v10
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 844
    goto :goto_27

    .line 845
    :catchall_7
    move-exception v0

    .line 846
    move-wide v10, v3

    .line 847
    goto :goto_23

    .line 848
    :catchall_8
    move-exception v0

    .line 849
    goto :goto_22

    .line 850
    :goto_27
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 852
    iget-object v4, v0, Ldo4;->a:Lsd2;

    .line 854
    iget-object v5, v0, Ldo4;->b:Li75;

    .line 856
    const/4 v3, 0x1

    .line 857
    if-eq v3, v8, :cond_2b

    .line 859
    move-wide/from16 v6, v17

    .line 861
    goto :goto_28

    .line 862
    :cond_2b
    move-wide v6, v10

    .line 863
    :goto_28
    const/4 v8, 0x0

    .line 864
    move-object v3, v2

    .line 865
    move-object/from16 v2, p1

    .line 867
    invoke-virtual/range {v1 .. v8}, Lkl4;->D(Lsd2;Li75;Lsd2;Li75;JZ)V

    .line 870
    if-nez v14, :cond_2d

    .line 872
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 874
    iget-wide v4, v0, Ldo4;->c:J

    .line 876
    cmp-long v0, v12, v4

    .line 878
    if-eqz v0, :cond_2c

    .line 880
    goto :goto_29

    .line 881
    :cond_2c
    move-object v12, v2

    .line 882
    goto :goto_2c

    .line 883
    :cond_2d
    :goto_29
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 885
    iget-object v4, v0, Ldo4;->b:Li75;

    .line 887
    iget-object v4, v4, Li75;->a:Ljava/lang/Object;

    .line 889
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 891
    if-eqz v14, :cond_2e

    .line 893
    if-eqz p2, :cond_2e

    .line 895
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 898
    move-result v5

    .line 899
    if-nez v5, :cond_2e

    .line 901
    iget-object v5, v1, Lkl4;->t:Lkc2;

    .line 903
    invoke-virtual {v0, v4, v5}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 906
    move-result-object v0

    .line 907
    iget-boolean v0, v0, Lkc2;->e:Z

    .line 909
    if-nez v0, :cond_2e

    .line 911
    const/4 v9, 0x1

    .line 912
    goto :goto_2a

    .line 913
    :cond_2e
    move v9, v15

    .line 914
    :goto_2a
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 916
    iget-wide v7, v0, Ldo4;->d:J

    .line 918
    invoke-virtual {v2, v4}, Lsd2;->a(Ljava/lang/Object;)I

    .line 921
    move-result v0

    .line 922
    const/4 v14, -0x1

    .line 923
    if-ne v0, v14, :cond_2f

    .line 925
    move-wide v5, v12

    .line 926
    move-object v12, v2

    .line 927
    move-object v2, v3

    .line 928
    move-wide v3, v10

    .line 929
    move/from16 v10, v20

    .line 931
    goto :goto_2b

    .line 932
    :cond_2f
    move-wide v5, v12

    .line 933
    move-object v12, v2

    .line 934
    move-object v2, v3

    .line 935
    move-wide v3, v10

    .line 936
    move/from16 v10, v16

    .line 938
    :goto_2b
    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    .line 941
    move-result-object v0

    .line 942
    iput-object v0, v1, Lkl4;->F:Ldo4;

    .line 944
    :goto_2c
    invoke-virtual {v1}, Lkl4;->q()V

    .line 947
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 949
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 951
    invoke-virtual {v1, v12, v0}, Lkl4;->s(Lsd2;Lsd2;)V

    .line 954
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 956
    invoke-virtual {v0, v12}, Ldo4;->f(Lsd2;)Ldo4;

    .line 959
    move-result-object v0

    .line 960
    iput-object v0, v1, Lkl4;->F:Ldo4;

    .line 962
    invoke-virtual {v12}, Lsd2;->o()Z

    .line 965
    move-result v0

    .line 966
    if-nez v0, :cond_30

    .line 968
    const/4 v13, 0x0

    .line 969
    iput-object v13, v1, Lkl4;->R:Lfl4;

    .line 971
    :cond_30
    invoke-virtual {v1, v15}, Lkl4;->f(Z)V

    .line 974
    iget-object v0, v1, Lkl4;->p:Lpa3;

    .line 976
    const/4 v9, 0x2

    .line 977
    invoke-virtual {v0, v9}, Lpa3;->c(I)V

    .line 980
    return-void

    .line 981
    :goto_2d
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 983
    iget-object v4, v3, Ldo4;->a:Lsd2;

    .line 985
    iget-object v5, v3, Ldo4;->b:Li75;

    .line 987
    const/4 v3, 0x1

    .line 988
    if-eq v3, v8, :cond_31

    .line 990
    move-wide/from16 v6, v17

    .line 992
    goto :goto_2e

    .line 993
    :cond_31
    move-wide v6, v10

    .line 994
    :goto_2e
    const/4 v8, 0x0

    .line 995
    move/from16 v21, v3

    .line 997
    move-object v3, v2

    .line 998
    move-object v2, v12

    .line 999
    invoke-virtual/range {v1 .. v8}, Lkl4;->D(Lsd2;Li75;Lsd2;Li75;JZ)V

    .line 1002
    move-object v2, v3

    .line 1003
    if-nez v14, :cond_33

    .line 1005
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 1007
    iget-wide v3, v3, Ldo4;->c:J

    .line 1009
    cmp-long v3, v22, v3

    .line 1011
    if-eqz v3, :cond_32

    .line 1013
    goto :goto_2f

    .line 1014
    :cond_32
    move v11, v9

    .line 1015
    goto :goto_33

    .line 1016
    :cond_33
    :goto_2f
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 1018
    iget-object v4, v3, Ldo4;->b:Li75;

    .line 1020
    iget-object v4, v4, Li75;->a:Ljava/lang/Object;

    .line 1022
    iget-object v3, v3, Ldo4;->a:Lsd2;

    .line 1024
    if-eqz v14, :cond_34

    .line 1026
    if-eqz p2, :cond_34

    .line 1028
    invoke-virtual {v3}, Lsd2;->o()Z

    .line 1031
    move-result v5

    .line 1032
    if-nez v5, :cond_34

    .line 1034
    iget-object v5, v1, Lkl4;->t:Lkc2;

    .line 1036
    invoke-virtual {v3, v4, v5}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 1039
    move-result-object v3

    .line 1040
    iget-boolean v3, v3, Lkc2;->e:Z

    .line 1042
    if-nez v3, :cond_34

    .line 1044
    move v3, v9

    .line 1045
    move/from16 v9, v21

    .line 1047
    goto :goto_30

    .line 1048
    :cond_34
    move v3, v9

    .line 1049
    move v9, v15

    .line 1050
    :goto_30
    iget-object v5, v1, Lkl4;->F:Ldo4;

    .line 1052
    iget-wide v7, v5, Ldo4;->d:J

    .line 1054
    invoke-virtual {v12, v4}, Lsd2;->a(Ljava/lang/Object;)I

    .line 1057
    move-result v4

    .line 1058
    const/4 v14, -0x1

    .line 1059
    if-ne v4, v14, :cond_35

    .line 1061
    move-wide v5, v10

    .line 1062
    move/from16 v10, v20

    .line 1064
    :goto_31
    move v11, v3

    .line 1065
    move-wide v3, v5

    .line 1066
    move-wide/from16 v5, v22

    .line 1068
    goto :goto_32

    .line 1069
    :cond_35
    move-wide v5, v10

    .line 1070
    move/from16 v10, v16

    .line 1072
    goto :goto_31

    .line 1073
    :goto_32
    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    .line 1076
    move-result-object v2

    .line 1077
    iput-object v2, v1, Lkl4;->F:Ldo4;

    .line 1079
    :goto_33
    invoke-virtual {v1}, Lkl4;->q()V

    .line 1082
    iget-object v2, v1, Lkl4;->F:Ldo4;

    .line 1084
    iget-object v2, v2, Ldo4;->a:Lsd2;

    .line 1086
    invoke-virtual {v1, v12, v2}, Lkl4;->s(Lsd2;Lsd2;)V

    .line 1089
    iget-object v2, v1, Lkl4;->F:Ldo4;

    .line 1091
    invoke-virtual {v2, v12}, Ldo4;->f(Lsd2;)Ldo4;

    .line 1094
    move-result-object v2

    .line 1095
    iput-object v2, v1, Lkl4;->F:Ldo4;

    .line 1097
    invoke-virtual {v12}, Lsd2;->o()Z

    .line 1100
    move-result v2

    .line 1101
    if-nez v2, :cond_36

    .line 1103
    iput-object v13, v1, Lkl4;->R:Lfl4;

    .line 1105
    :cond_36
    invoke-virtual {v1, v15}, Lkl4;->f(Z)V

    .line 1108
    iget-object v1, v1, Lkl4;->p:Lpa3;

    .line 1110
    invoke-virtual {v1, v11}, Lpa3;->c(I)V

    .line 1113
    throw v0
.end method

.method public final h(Lg62;FZZ)V
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    if-eqz p3, :cond_1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    iget-object v1, v0, Lkl4;->G:Lp50;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v1, v2}, Lp50;->d(I)V

    .line 13
    :cond_0
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 15
    iget-object v2, v1, Ldo4;->a:Lsd2;

    .line 17
    iget-object v3, v1, Ldo4;->b:Li75;

    .line 19
    iget-wide v4, v1, Ldo4;->c:J

    .line 21
    iget-wide v6, v1, Ldo4;->d:J

    .line 23
    iget v8, v1, Ldo4;->e:I

    .line 25
    iget-object v9, v1, Ldo4;->f:Lhg4;

    .line 27
    iget-boolean v10, v1, Ldo4;->g:Z

    .line 29
    iget-object v11, v1, Ldo4;->h:Li95;

    .line 31
    iget-object v12, v1, Ldo4;->i:Lga5;

    .line 33
    iget-object v13, v1, Ldo4;->j:Ljava/util/List;

    .line 35
    iget-object v14, v1, Ldo4;->k:Li75;

    .line 37
    iget-boolean v15, v1, Ldo4;->l:Z

    .line 39
    move-object/from16 v16, v2

    .line 41
    iget v2, v1, Ldo4;->m:I

    .line 43
    move/from16 v17, v2

    .line 45
    iget v2, v1, Ldo4;->n:I

    .line 47
    new-instance v18, Ldo4;

    .line 49
    move/from16 v20, v2

    .line 51
    move-object/from16 v19, v3

    .line 53
    iget-wide v2, v1, Ldo4;->p:J

    .line 55
    move-wide/from16 v21, v2

    .line 57
    iget-wide v2, v1, Ldo4;->q:J

    .line 59
    move-wide/from16 v23, v2

    .line 61
    iget-wide v2, v1, Ldo4;->r:J

    .line 63
    move-wide/from16 v25, v2

    .line 65
    iget-wide v1, v1, Ldo4;->s:J

    .line 67
    move-object/from16 v3, v19

    .line 69
    move-object/from16 v27, v18

    .line 71
    move-object/from16 v18, p1

    .line 73
    move-wide/from16 v28, v1

    .line 75
    move-object/from16 v2, v16

    .line 77
    move/from16 v16, v17

    .line 79
    move-object/from16 v1, v27

    .line 81
    move/from16 v17, v20

    .line 83
    move-wide/from16 v19, v21

    .line 85
    move-wide/from16 v21, v23

    .line 87
    move-wide/from16 v23, v25

    .line 89
    move-wide/from16 v25, v28

    .line 91
    invoke-direct/range {v1 .. v26}, Ldo4;-><init>(Lsd2;Li75;JJILhg4;ZLi95;Lga5;Ljava/util/List;Li75;ZIILg62;JJJJ)V

    .line 94
    move-object v2, v1

    .line 95
    move-object/from16 v1, v18

    .line 97
    iput-object v2, v0, Lkl4;->F:Ldo4;

    .line 99
    goto :goto_0

    .line 100
    :cond_1
    move-object/from16 v1, p1

    .line 102
    :goto_0
    iget v2, v1, Lg62;->a:F

    .line 104
    iget-object v2, v0, Lkl4;->y:Lqm4;

    .line 106
    iget-object v2, v2, Lqm4;->h:Lim4;

    .line 108
    :goto_1
    const/4 v3, 0x0

    .line 109
    if-eqz v2, :cond_3

    .line 111
    iget-object v4, v2, Lim4;->o:Lga5;

    .line 113
    iget-object v4, v4, Lga5;->k:Ljava/lang/Object;

    .line 115
    check-cast v4, [Lca5;

    .line 117
    array-length v5, v4

    .line 118
    :goto_2
    if-ge v3, v5, :cond_2

    .line 120
    aget-object v6, v4, v3

    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 124
    goto :goto_2

    .line 125
    :cond_2
    iget-object v2, v2, Lim4;->m:Lim4;

    .line 127
    goto :goto_1

    .line 128
    :cond_3
    iget-object v0, v0, Lkl4;->i:[Lh;

    .line 130
    :goto_3
    const/4 v2, 0x2

    .line 131
    if-ge v3, v2, :cond_4

    .line 133
    aget-object v2, v0, v3

    .line 135
    iget v4, v1, Lg62;->a:F

    .line 137
    iget-object v2, v2, Lh;->c:Ljava/lang/Object;

    .line 139
    check-cast v2, Ll45;

    .line 141
    move/from16 v5, p2

    .line 143
    invoke-virtual {v2, v5, v4}, Ll45;->j(FF)V

    .line 146
    add-int/lit8 v3, v3, 0x1

    .line 148
    goto :goto_3

    .line 149
    :cond_4
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v11, 0x19

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v2, 0x1

    .line 1
    :try_start_0
    iget v3, v0, Landroid/os/Message;->what:I

    const/16 v4, 0xf

    const/4 v9, -0x1

    const/4 v10, 0x3

    const/4 v5, 0x4

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    return v15

    .line 2
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/util/Pair;

    .line 3
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v4, v1, Lkl4;->i:[Lh;

    move v5, v15

    :goto_0
    if-ge v5, v14, :cond_0

    .line 4
    aget-object v6, v4, v5

    .line 5
    invoke-virtual {v6, v3}, Lh;->j(Ljava/lang/Object;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_4b

    :catch_1
    move-exception v0

    goto/16 :goto_4d

    :catch_2
    move-exception v0

    goto/16 :goto_4e

    :catch_3
    move-exception v0

    goto/16 :goto_4f

    :catch_4
    move-exception v0

    goto/16 :goto_51

    :catch_5
    move-exception v0

    goto/16 :goto_52

    :cond_0
    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_0
    .catch Lhg4; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lc15; {:try_start_0 .. :try_end_0} :catch_4
    .catch Le52; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lwu3; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 8
    monitor-exit p0

    :cond_1
    :goto_1
    move v6, v2

    goto/16 :goto_55

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0

    .line 9
    :pswitch_2
    iget-object v0, v1, Lkl4;->G:Lp50;

    .line 10
    invoke-virtual {v0, v2}, Lp50;->d(I)V

    .line 11
    invoke-virtual {v1, v15, v15, v15, v2}, Lkl4;->p(ZZZZ)V

    iget-object v0, v1, Lkl4;->n:Lul4;

    iget-object v3, v1, Lkl4;->B:Ltu4;

    .line 12
    invoke-interface {v0, v3}, Lul4;->a(Ltu4;)V

    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 13
    iget-object v0, v0, Ldo4;->a:Lsd2;

    invoke-virtual {v0}, Lsd2;->o()Z

    move-result v0

    if-eq v2, v0, :cond_2

    move v5, v14

    :cond_2
    invoke-virtual {v1, v5}, Lkl4;->w(I)V

    iget-object v0, v1, Lkl4;->z:Lqu;

    iget-object v3, v1, Lkl4;->o:Lma5;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Lqu;->s(Lq94;)V

    iget-object v0, v1, Lkl4;->p:Lpa3;

    .line 15
    invoke-virtual {v0, v14}, Lpa3;->c(I)V

    goto :goto_1

    .line 16
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ldh4;

    iput-object v0, v1, Lkl4;->Y:Ldh4;

    iget-object v3, v1, Lkl4;->y:Lqm4;

    iget-object v4, v1, Lkl4;->F:Ldo4;

    .line 17
    iget-object v4, v4, Ldo4;->a:Lsd2;

    invoke-virtual {v3, v0}, Lqm4;->w(Ldh4;)V

    goto :goto_1

    .line 18
    :pswitch_4
    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v5, v1, Lkl4;->G:Lp50;

    .line 19
    invoke-virtual {v5, v2}, Lp50;->d(I)V

    iget-object v5, v1, Lkl4;->z:Lqu;

    .line 20
    invoke-virtual {v5, v3, v4, v0}, Lqu;->r(IILjava/util/List;)Lsd2;

    move-result-object v0

    .line 21
    invoke-virtual {v1, v0, v15}, Lkl4;->g(Lsd2;Z)V

    goto :goto_1

    .line 22
    :pswitch_5
    invoke-virtual {v1}, Lkl4;->o()V

    .line 23
    invoke-virtual {v1, v2}, Lkl4;->u(Z)V

    goto :goto_1

    .line 24
    :pswitch_6
    invoke-virtual {v1}, Lkl4;->o()V

    .line 25
    invoke-virtual {v1, v2}, Lkl4;->u(Z)V

    goto :goto_1

    .line 26
    :pswitch_7
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v15

    :goto_2
    iput-boolean v0, v1, Lkl4;->I:Z

    .line 27
    invoke-virtual {v1}, Lkl4;->q()V

    iget-boolean v0, v1, Lkl4;->J:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 28
    invoke-virtual {v0}, Lqm4;->p()Lim4;

    move-result-object v0

    iget-object v3, v1, Lkl4;->y:Lqm4;

    invoke-virtual {v3}, Lqm4;->n()Lim4;

    move-result-object v3

    if-eq v0, v3, :cond_1

    .line 29
    invoke-virtual {v1, v2}, Lkl4;->u(Z)V

    .line 30
    invoke-virtual {v1, v15}, Lkl4;->f(Z)V

    goto/16 :goto_1

    .line 31
    :pswitch_8
    iget-object v0, v1, Lkl4;->z:Lqu;

    .line 32
    invoke-virtual {v0}, Lqu;->q()Lsd2;

    move-result-object v0

    .line 33
    invoke-virtual {v1, v0, v2}, Lkl4;->g(Lsd2;Z)V

    goto/16 :goto_1

    .line 34
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le95;

    iget-object v3, v1, Lkl4;->G:Lp50;

    .line 35
    invoke-virtual {v3, v2}, Lp50;->d(I)V

    iget-object v3, v1, Lkl4;->z:Lqu;

    .line 36
    invoke-virtual {v3, v0}, Lqu;->y(Le95;)Lsd2;

    move-result-object v0

    .line 37
    invoke-virtual {v1, v0, v15}, Lkl4;->g(Lsd2;Z)V

    goto/16 :goto_1

    .line 38
    :pswitch_a
    iget v3, v0, Landroid/os/Message;->arg1:I

    iget v4, v0, Landroid/os/Message;->arg2:I

    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Le95;

    iget-object v5, v1, Lkl4;->G:Lp50;

    .line 39
    invoke-virtual {v5, v2}, Lp50;->d(I)V

    iget-object v5, v1, Lkl4;->z:Lqu;

    .line 40
    invoke-virtual {v5, v3, v4, v0}, Lqu;->w(IILe95;)Lsd2;

    move-result-object v0

    .line 41
    invoke-virtual {v1, v0, v15}, Lkl4;->g(Lsd2;Z)V

    goto/16 :goto_1

    .line 42
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v0}, Lc11;->q(Ljava/lang/Object;)V

    iget-object v0, v1, Lkl4;->G:Lp50;

    .line 43
    invoke-virtual {v0, v2}, Lp50;->d(I)V
    :try_end_2
    .catch Lhg4; {:try_start_2 .. :try_end_2} :catch_5
    .catch Lc15; {:try_start_2 .. :try_end_2} :catch_4
    .catch Le52; {:try_start_2 .. :try_end_2} :catch_3
    .catch Lwu3; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 44
    :try_start_3
    throw v13
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0

    .line 45
    :pswitch_c
    :try_start_4
    iget-object v3, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, Lpk4;

    iget v0, v0, Landroid/os/Message;->arg1:I

    iget-object v4, v1, Lkl4;->G:Lp50;

    .line 46
    invoke-virtual {v4, v2}, Lp50;->d(I)V

    iget-object v4, v1, Lkl4;->z:Lqu;

    if-ne v0, v9, :cond_4

    .line 47
    iget-object v0, v4, Lqu;->s:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    .line 49
    :cond_4
    iget-object v5, v3, Lpk4;->a:Ljava/util/ArrayList;

    .line 50
    iget-object v3, v3, Lpk4;->d:Le95;

    .line 51
    invoke-virtual {v4, v0, v5, v3}, Lqu;->v(ILjava/util/List;Le95;)Lsd2;

    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, v15}, Lkl4;->g(Lsd2;Z)V

    goto/16 :goto_1

    .line 53
    :pswitch_d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lpk4;

    iget-object v3, v1, Lkl4;->G:Lp50;

    .line 54
    invoke-virtual {v3, v2}, Lp50;->d(I)V

    .line 55
    iget v3, v0, Lpk4;->b:I

    if-eq v3, v9, :cond_5

    .line 56
    new-instance v3, Lfl4;

    .line 57
    new-instance v4, Lto4;

    .line 58
    iget-object v5, v0, Lpk4;->a:Ljava/util/ArrayList;

    .line 59
    iget-object v6, v0, Lpk4;->d:Le95;

    .line 60
    invoke-direct {v4, v5, v6}, Lto4;-><init>(Ljava/util/List;Le95;)V

    .line 61
    iget v5, v0, Lpk4;->b:I

    .line 62
    invoke-static {v0}, Lpk4;->a(Lpk4;)J

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lfl4;-><init>(Lsd2;IJ)V

    iput-object v3, v1, Lkl4;->R:Lfl4;

    :cond_5
    iget-object v3, v1, Lkl4;->z:Lqu;

    .line 63
    iget-object v4, v0, Lpk4;->a:Ljava/util/ArrayList;

    .line 64
    iget-object v0, v0, Lpk4;->d:Le95;

    .line 65
    invoke-virtual {v3, v4, v0}, Lqu;->x(Ljava/util/List;Le95;)Lsd2;

    move-result-object v0

    .line 66
    invoke-virtual {v1, v0, v15}, Lkl4;->g(Lsd2;Z)V

    goto/16 :goto_1

    .line 67
    :pswitch_e
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg62;

    .line 68
    iget v3, v0, Lg62;->a:F

    invoke-virtual {v1, v0, v3, v2, v15}, Lkl4;->h(Lg62;FZZ)V

    goto/16 :goto_1

    .line 69
    :pswitch_f
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lno4;

    .line 70
    iget-object v3, v0, Lno4;->d:Landroid/os/Looper;

    .line 71
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->isAlive()Z

    move-result v4

    if-nez v4, :cond_6

    const-string v3, "TAG"

    const-string v4, "Trying to send message on a dead thread."

    .line 72
    invoke-static {v3, v4}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v15}, Lno4;->a(Z)V

    goto/16 :goto_1

    :cond_6
    iget-object v4, v1, Lkl4;->x:Lf93;

    .line 74
    invoke-virtual {v4, v3, v13}, Lf93;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lpa3;

    move-result-object v3

    new-instance v4, Lq73;

    invoke-direct {v4, v0, v11}, Lq73;-><init>(Ljava/lang/Object;I)V

    .line 75
    invoke-virtual {v3, v4}, Lpa3;->b(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    .line 76
    :pswitch_10
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lno4;

    .line 77
    iget-object v0, v3, Lno4;->d:Landroid/os/Looper;

    .line 78
    iget-object v5, v1, Lkl4;->r:Landroid/os/Looper;

    if-ne v0, v5, :cond_8

    .line 79
    monitor-enter v3

    .line 80
    monitor-exit v3
    :try_end_4
    .catch Lhg4; {:try_start_4 .. :try_end_4} :catch_5
    .catch Lc15; {:try_start_4 .. :try_end_4} :catch_4
    .catch Le52; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lwu3; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 81
    :try_start_5
    iget-object v0, v3, Lno4;->a:Lko4;

    .line 82
    iget v4, v3, Lno4;->b:I

    .line 83
    iget-object v5, v3, Lno4;->c:Ljava/lang/Object;

    .line 84
    invoke-interface {v0, v4, v5}, Lko4;->a(ILjava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 85
    :try_start_6
    invoke-virtual {v3, v2}, Lno4;->a(Z)V

    .line 86
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 87
    iget v0, v0, Ldo4;->e:I

    if-eq v0, v10, :cond_7

    if-ne v0, v14, :cond_1

    :cond_7
    iget-object v0, v1, Lkl4;->p:Lpa3;

    .line 88
    invoke-virtual {v0, v14}, Lpa3;->c(I)V

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    .line 89
    invoke-virtual {v3, v2}, Lno4;->a(Z)V

    .line 90
    throw v0

    .line 91
    :cond_8
    iget-object v0, v1, Lkl4;->p:Lpa3;

    .line 92
    invoke-virtual {v0, v4, v3}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    move-result-object v0

    invoke-virtual {v0}, Lp93;->a()V

    goto/16 :goto_1

    .line 93
    :pswitch_11
    iget v3, v0, Landroid/os/Message;->arg1:I

    if-eqz v3, :cond_9

    move v3, v2

    goto :goto_3

    :cond_9
    move v3, v15

    :goto_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v4, v1, Lkl4;->P:Z

    if-eq v4, v3, :cond_b

    iput-boolean v3, v1, Lkl4;->P:Z

    if-nez v3, :cond_b

    iget-object v3, v1, Lkl4;->i:[Lh;

    move v4, v15

    :goto_4
    if-ge v4, v14, :cond_b

    .line 94
    aget-object v5, v3, v4

    .line 95
    invoke-virtual {v5}, Lh;->d()I

    move-result v6

    if-nez v6, :cond_a

    .line 96
    invoke-virtual {v5}, Lh;->i()V

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_b
    if-eqz v0, :cond_1

    monitor-enter p0
    :try_end_6
    .catch Lhg4; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lc15; {:try_start_6 .. :try_end_6} :catch_4
    .catch Le52; {:try_start_6 .. :try_end_6} :catch_3
    .catch Lwu3; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0

    .line 97
    :try_start_7
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 99
    monitor-exit p0

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw v0

    .line 100
    :pswitch_12
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_c

    move v0, v2

    goto :goto_5

    :cond_c
    move v0, v15

    :goto_5
    iput-boolean v0, v1, Lkl4;->O:Z

    iget-object v3, v1, Lkl4;->y:Lqm4;

    iget-object v4, v1, Lkl4;->F:Ldo4;

    .line 101
    iget-object v4, v4, Ldo4;->a:Lsd2;

    invoke-virtual {v3, v4, v0}, Lqm4;->B(Lsd2;Z)Z

    move-result v0

    if-nez v0, :cond_d

    .line 102
    invoke-virtual {v1, v2}, Lkl4;->u(Z)V

    .line 103
    :cond_d
    invoke-virtual {v1, v15}, Lkl4;->f(Z)V

    goto/16 :goto_1

    .line 104
    :pswitch_13
    iget v0, v0, Landroid/os/Message;->arg1:I

    iput v0, v1, Lkl4;->N:I

    iget-object v3, v1, Lkl4;->y:Lqm4;

    iget-object v4, v1, Lkl4;->F:Ldo4;

    .line 105
    iget-object v4, v4, Ldo4;->a:Lsd2;

    invoke-virtual {v3, v4, v0}, Lqm4;->A(Lsd2;I)Z

    move-result v0

    if-nez v0, :cond_e

    .line 106
    invoke-virtual {v1, v2}, Lkl4;->u(Z)V

    .line 107
    :cond_e
    invoke-virtual {v1, v15}, Lkl4;->f(Z)V

    goto/16 :goto_1

    .line 108
    :pswitch_14
    invoke-virtual {v1}, Lkl4;->o()V

    goto/16 :goto_1

    .line 109
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh75;

    iget-object v3, v1, Lkl4;->y:Lqm4;

    .line 110
    iget-object v4, v3, Lqm4;->j:Lim4;

    if-eqz v4, :cond_f

    .line 111
    iget-object v5, v4, Lim4;->a:Lh75;

    if-ne v5, v0, :cond_f

    move v5, v2

    goto :goto_6

    :cond_f
    move v5, v15

    :goto_6
    if-eqz v5, :cond_12

    .line 112
    iget-wide v5, v1, Lkl4;->S:J

    if-eqz v4, :cond_11

    .line 113
    iget-object v0, v4, Lim4;->m:Lim4;

    if-nez v0, :cond_10

    move v0, v2

    goto :goto_7

    :cond_10
    move v0, v15

    .line 114
    :goto_7
    invoke-static {v0}, Lq05;->e(Z)V

    iget-boolean v0, v4, Lim4;->e:Z

    if-eqz v0, :cond_11

    iget-object v0, v4, Lim4;->a:Lh75;

    iget-wide v3, v4, Lim4;->p:J

    sub-long/2addr v5, v3

    .line 115
    invoke-interface {v0, v5, v6}, Ld95;->b(J)V

    .line 116
    :cond_11
    invoke-virtual {v1}, Lkl4;->i()V

    goto/16 :goto_1

    .line 117
    :cond_12
    iget-object v3, v3, Lqm4;->k:Lim4;

    if-eqz v3, :cond_13

    .line 118
    iget-object v3, v3, Lim4;->a:Lh75;

    if-ne v3, v0, :cond_13

    move v0, v2

    goto :goto_8

    :cond_13
    move v0, v15

    :goto_8
    if-eqz v0, :cond_1

    .line 119
    invoke-virtual {v1}, Lkl4;->j()V
    :try_end_8
    .catch Lhg4; {:try_start_8 .. :try_end_8} :catch_5
    .catch Lc15; {:try_start_8 .. :try_end_8} :catch_4
    .catch Le52; {:try_start_8 .. :try_end_8} :catch_3
    .catch Lwu3; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_0

    goto/16 :goto_1

    .line 120
    :pswitch_16
    :try_start_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lh75;

    iget-object v3, v1, Lkl4;->y:Lqm4;

    .line 121
    iget-object v4, v3, Lqm4;->j:Lim4;

    if-eqz v4, :cond_14

    .line 122
    iget-object v5, v4, Lim4;->a:Lh75;

    if-ne v5, v0, :cond_14

    move v5, v2

    goto :goto_9

    :cond_14
    move v5, v15

    :goto_9
    if-eqz v5, :cond_19

    if-eqz v4, :cond_18

    .line 123
    iget-boolean v0, v4, Lim4;->e:Z
    :try_end_9
    .catch Lhg4; {:try_start_9 .. :try_end_9} :catch_11
    .catch Lc15; {:try_start_9 .. :try_end_9} :catch_10
    .catch Le52; {:try_start_9 .. :try_end_9} :catch_f
    .catch Lwu3; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_c

    if-nez v0, :cond_15

    :try_start_a
    iget-object v0, v1, Lkl4;->v:Lc20;

    .line 124
    invoke-virtual {v0}, Lc20;->zzc()Lg62;

    move-result-object v0

    iget v0, v0, Lg62;->a:F

    iget-object v0, v1, Lkl4;->F:Ldo4;

    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 125
    invoke-virtual {v4, v0}, Lim4;->g(Lsd2;)V
    :try_end_a
    .catch Lhg4; {:try_start_a .. :try_end_a} :catch_5
    .catch Lc15; {:try_start_a .. :try_end_a} :catch_4
    .catch Le52; {:try_start_a .. :try_end_a} :catch_3
    .catch Lwu3; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_0

    .line 126
    :cond_15
    :try_start_b
    invoke-virtual {v4}, Lim4;->d()Li95;

    move-result-object v0

    invoke-virtual {v4}, Lim4;->e()Lga5;

    move-result-object v3

    invoke-virtual {v1, v0, v3}, Lkl4;->B(Li95;Lga5;)V

    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 127
    invoke-virtual {v0}, Lqm4;->n()Lim4;

    move-result-object v0

    if-ne v4, v0, :cond_16

    iget-object v0, v4, Lim4;->g:Llm4;

    .line 128
    iget-wide v5, v0, Llm4;->b:J

    invoke-virtual {v1, v5, v6}, Lkl4;->r(J)V

    .line 129
    iget-object v0, v1, Lkl4;->y:Lqm4;

    new-array v3, v14, [Z

    .line 130
    iget-object v0, v0, Lqm4;->i:Lim4;

    .line 131
    invoke-virtual {v0}, Lim4;->c()J

    move-result-wide v5

    .line 132
    invoke-virtual {v1, v3, v5, v6}, Lkl4;->c([ZJ)V

    .line 133
    iget-object v0, v1, Lkl4;->F:Ldo4;
    :try_end_b
    .catch Lhg4; {:try_start_b .. :try_end_b} :catch_11
    .catch Lc15; {:try_start_b .. :try_end_b} :catch_10
    .catch Le52; {:try_start_b .. :try_end_b} :catch_f
    .catch Lwu3; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_c

    move v3, v2

    .line 134
    :try_start_c
    iget-object v2, v0, Ldo4;->b:Li75;

    iget-object v4, v4, Lim4;->g:Llm4;

    iget-wide v4, v4, Llm4;->b:J

    iget-wide v6, v0, Ldo4;->c:J
    :try_end_c
    .catch Lhg4; {:try_start_c .. :try_end_c} :catch_b
    .catch Lc15; {:try_start_c .. :try_end_c} :catch_a
    .catch Le52; {:try_start_c .. :try_end_c} :catch_9
    .catch Lwu3; {:try_start_c .. :try_end_c} :catch_8
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_7
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_6

    const/4 v9, 0x0

    const/4 v10, 0x5

    move/from16 v16, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v3

    move/from16 v12, v16

    .line 135
    :try_start_d
    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    move-result-object v0

    iput-object v0, v1, Lkl4;->F:Ldo4;

    goto :goto_a

    :catch_6
    move-exception v0

    move v12, v3

    goto/16 :goto_4b

    :catch_7
    move-exception v0

    move v12, v3

    goto/16 :goto_4d

    :catch_8
    move-exception v0

    move v12, v3

    goto/16 :goto_4e

    :catch_9
    move-exception v0

    move v12, v3

    goto/16 :goto_4f

    :catch_a
    move-exception v0

    move v12, v3

    goto/16 :goto_51

    :catch_b
    move-exception v0

    move v12, v3

    goto/16 :goto_52

    :catch_c
    move-exception v0

    move v12, v2

    goto/16 :goto_4b

    :catch_d
    move-exception v0

    move v12, v2

    goto/16 :goto_4d

    :catch_e
    move-exception v0

    move v12, v2

    goto/16 :goto_4e

    :catch_f
    move-exception v0

    move v12, v2

    goto/16 :goto_4f

    :catch_10
    move-exception v0

    move v12, v2

    goto/16 :goto_51

    :catch_11
    move-exception v0

    move v12, v2

    goto/16 :goto_52

    :cond_16
    move v12, v2

    .line 136
    :goto_a
    invoke-virtual {v1}, Lkl4;->i()V

    :cond_17
    :goto_b
    move v6, v12

    goto/16 :goto_55

    :cond_18
    move v12, v2

    .line 137
    throw v13

    :cond_19
    move v12, v2

    .line 138
    invoke-virtual {v3, v0}, Lqm4;->o(Lh75;)Lim4;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-boolean v3, v2, Lim4;->e:Z

    xor-int/2addr v3, v12

    .line 139
    invoke-static {v3}, Lq05;->e(Z)V

    iget-object v3, v1, Lkl4;->v:Lc20;

    .line 140
    invoke-virtual {v3}, Lc20;->zzc()Lg62;

    move-result-object v3

    iget v3, v3, Lg62;->a:F

    iget-object v3, v1, Lkl4;->F:Ldo4;

    iget-object v3, v3, Ldo4;->a:Lsd2;

    .line 141
    invoke-virtual {v2, v3}, Lim4;->g(Lsd2;)V

    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 142
    iget-object v2, v2, Lqm4;->k:Lim4;

    if-eqz v2, :cond_1a

    .line 143
    iget-object v2, v2, Lim4;->a:Lh75;

    if-ne v2, v0, :cond_1a

    move v2, v12

    goto :goto_c

    :cond_1a
    move v2, v15

    :goto_c
    if-eqz v2, :cond_17

    .line 144
    invoke-virtual {v1}, Lkl4;->j()V
    :try_end_d
    .catch Lhg4; {:try_start_d .. :try_end_d} :catch_5
    .catch Lc15; {:try_start_d .. :try_end_d} :catch_4
    .catch Le52; {:try_start_d .. :try_end_d} :catch_3
    .catch Lwu3; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_0

    goto :goto_b

    :pswitch_17
    move v12, v2

    .line 145
    :try_start_e
    invoke-virtual {v1, v12, v15, v12, v15}, Lkl4;->p(ZZZZ)V

    move v0, v15

    :goto_d
    if-ge v0, v14, :cond_1b

    iget-object v2, v1, Lkl4;->j:[Ll45;

    .line 146
    aget-object v2, v2, v0

    invoke-virtual {v2}, Ll45;->f0()V

    iget-object v2, v1, Lkl4;->i:[Lh;

    .line 147
    aget-object v2, v2, v0

    invoke-virtual {v2}, Lh;->f()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    :catchall_3
    move-exception v0

    goto :goto_e

    :cond_1b
    iget-object v0, v1, Lkl4;->n:Lul4;

    iget-object v2, v1, Lkl4;->B:Ltu4;

    .line 148
    invoke-interface {v0, v2}, Lul4;->d(Ltu4;)V

    .line 149
    invoke-virtual {v1, v12}, Lkl4;->w(I)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    iget-object v0, v1, Lkl4;->q:Lc73;

    .line 150
    invoke-virtual {v0}, Lc73;->l()V

    monitor-enter p0
    :try_end_f
    .catch Lhg4; {:try_start_f .. :try_end_f} :catch_5
    .catch Lc15; {:try_start_f .. :try_end_f} :catch_4
    .catch Le52; {:try_start_f .. :try_end_f} :catch_3
    .catch Lwu3; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_0

    :try_start_10
    iput-boolean v12, v1, Lkl4;->H:Z

    .line 151
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 152
    monitor-exit p0

    return v12

    :catchall_4
    move-exception v0

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    throw v0

    .line 153
    :goto_e
    iget-object v2, v1, Lkl4;->q:Lc73;

    .line 154
    invoke-virtual {v2}, Lc73;->l()V

    monitor-enter p0
    :try_end_11
    .catch Lhg4; {:try_start_11 .. :try_end_11} :catch_5
    .catch Lc15; {:try_start_11 .. :try_end_11} :catch_4
    .catch Le52; {:try_start_11 .. :try_end_11} :catch_3
    .catch Lwu3; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_0

    :try_start_12
    iput-boolean v12, v1, Lkl4;->H:Z

    .line 155
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 156
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 157
    :try_start_13
    throw v0
    :try_end_13
    .catch Lhg4; {:try_start_13 .. :try_end_13} :catch_5
    .catch Lc15; {:try_start_13 .. :try_end_13} :catch_4
    .catch Le52; {:try_start_13 .. :try_end_13} :catch_3
    .catch Lwu3; {:try_start_13 .. :try_end_13} :catch_2
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_0

    :catchall_5
    move-exception v0

    .line 158
    :try_start_14
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    :try_start_15
    throw v0

    :pswitch_18
    move v12, v2

    .line 159
    invoke-virtual {v1, v15, v12}, Lkl4;->y(ZZ)V

    goto :goto_b

    :pswitch_19
    move v12, v2

    .line 160
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljp4;

    iput-object v0, v1, Lkl4;->E:Ljp4;

    goto/16 :goto_b

    :pswitch_1a
    move v12, v2

    .line 161
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lg62;

    .line 162
    iget-object v2, v1, Lkl4;->p:Lpa3;

    .line 163
    iget-object v2, v2, Lpa3;->a:Landroid/os/Handler;

    const/16 v3, 0x10

    .line 164
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 165
    iget-object v2, v1, Lkl4;->v:Lc20;

    .line 166
    invoke-virtual {v2, v0}, Lc20;->b(Lg62;)V

    .line 167
    iget-object v0, v1, Lkl4;->v:Lc20;

    .line 168
    invoke-virtual {v0}, Lc20;->zzc()Lg62;

    move-result-object v0

    .line 169
    iget v2, v0, Lg62;->a:F

    invoke-virtual {v1, v0, v2, v12, v12}, Lkl4;->h(Lg62;FZZ)V
    :try_end_15
    .catch Lhg4; {:try_start_15 .. :try_end_15} :catch_5
    .catch Lc15; {:try_start_15 .. :try_end_15} :catch_4
    .catch Le52; {:try_start_15 .. :try_end_15} :catch_3
    .catch Lwu3; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_0

    goto/16 :goto_b

    :pswitch_1b
    move v12, v2

    .line 170
    :try_start_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v18, v0

    check-cast v18, Lfl4;

    iget-object v0, v1, Lkl4;->G:Lp50;

    .line 171
    invoke-virtual {v0, v12}, Lp50;->d(I)V

    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 172
    iget-object v0, v0, Ldo4;->a:Lsd2;

    iget v2, v1, Lkl4;->N:I

    iget-boolean v3, v1, Lkl4;->O:Z

    iget-object v4, v1, Lkl4;->s:Lzc2;

    iget-object v8, v1, Lkl4;->t:Lkc2;

    move-object/from16 v17, v0

    move/from16 v19, v2

    move/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v8

    .line 173
    invoke-static/range {v17 .. v22}, Lkl4;->P(Lsd2;Lfl4;IZLzc2;Lkc2;)Landroid/util/Pair;

    move-result-object v0
    :try_end_16
    .catch Lhg4; {:try_start_16 .. :try_end_16} :catch_12
    .catch Lc15; {:try_start_16 .. :try_end_16} :catch_4
    .catch Le52; {:try_start_16 .. :try_end_16} :catch_3
    .catch Lwu3; {:try_start_16 .. :try_end_16} :catch_2
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_16} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_16 .. :try_end_16} :catch_0

    move-object/from16 v2, v18

    if-nez v0, :cond_1c

    :try_start_17
    iget-object v8, v1, Lkl4;->F:Ldo4;

    .line 174
    iget-object v8, v8, Ldo4;->a:Lsd2;

    .line 175
    invoke-virtual {v1, v8}, Lkl4;->O(Lsd2;)Landroid/util/Pair;

    move-result-object v8

    .line 176
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Li75;

    .line 177
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    iget-object v8, v1, Lkl4;->F:Ldo4;

    .line 178
    iget-object v8, v8, Ldo4;->a:Lsd2;

    invoke-virtual {v8}, Lsd2;->o()Z

    move-result v8
    :try_end_17
    .catch Lhg4; {:try_start_17 .. :try_end_17} :catch_5
    .catch Lc15; {:try_start_17 .. :try_end_17} :catch_4
    .catch Le52; {:try_start_17 .. :try_end_17} :catch_3
    .catch Lwu3; {:try_start_17 .. :try_end_17} :catch_2
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_0

    xor-int/2addr v8, v12

    move-object v3, v9

    move-object/from16 v21, v13

    move-wide/from16 v10, v17

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v17, 0x0

    move v9, v8

    goto/16 :goto_13

    .line 179
    :cond_1c
    :try_start_18
    iget-object v8, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    const-wide/16 v17, 0x0

    .line 180
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    .line 181
    iget-wide v6, v2, Lfl4;->c:J

    cmp-long v6, v6, v19

    if-nez v6, :cond_1d

    move-wide/from16 v6, v19

    goto :goto_f

    :cond_1d
    move-wide v6, v3

    :goto_f
    iget-object v11, v1, Lkl4;->y:Lqm4;
    :try_end_18
    .catch Lhg4; {:try_start_18 .. :try_end_18} :catch_12
    .catch Lc15; {:try_start_18 .. :try_end_18} :catch_4
    .catch Le52; {:try_start_18 .. :try_end_18} :catch_3
    .catch Lwu3; {:try_start_18 .. :try_end_18} :catch_2
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_18 .. :try_end_18} :catch_0

    move-object/from16 v21, v13

    :try_start_19
    iget-object v13, v1, Lkl4;->F:Ldo4;

    .line 182
    iget-object v13, v13, Ldo4;->a:Lsd2;

    .line 183
    invoke-virtual {v11, v13, v8}, Lqm4;->s(Lsd2;Ljava/lang/Object;)Li75;

    move-result-object v8

    invoke-virtual {v8}, Li75;->b()Z

    move-result v11

    if-eqz v11, :cond_21

    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 184
    iget-object v3, v3, Ldo4;->a:Lsd2;

    iget-object v4, v8, Li75;->a:Ljava/lang/Object;

    iget-object v11, v1, Lkl4;->t:Lkc2;

    invoke-virtual {v3, v4, v11}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    iget-object v3, v1, Lkl4;->t:Lkc2;

    .line 185
    iget-object v3, v3, Lkc2;->f:Lr12;

    .line 186
    invoke-virtual {v3, v9}, Lr12;->a(I)Lvk1;

    move-result-object v3

    move v4, v15

    .line 187
    :goto_10
    iget-object v11, v3, Lvk1;->d:[I

    .line 188
    array-length v13, v11

    if-ge v4, v13, :cond_1f

    .line 189
    aget v11, v11, v4

    if-eqz v11, :cond_1f

    if-ne v11, v12, :cond_1e

    goto :goto_11

    :cond_1e
    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    :cond_1f
    :goto_11
    if-ne v4, v9, :cond_20

    .line 190
    iget-object v3, v1, Lkl4;->t:Lkc2;

    .line 191
    iget-object v3, v3, Lkc2;->f:Lr12;

    .line 192
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_20
    move-object v3, v8

    move v9, v12

    move-wide/from16 v10, v17

    goto :goto_13

    .line 193
    :cond_21
    iget-wide v10, v2, Lfl4;->c:J
    :try_end_19
    .catch Lhg4; {:try_start_19 .. :try_end_19} :catch_5
    .catch Lc15; {:try_start_19 .. :try_end_19} :catch_4
    .catch Le52; {:try_start_19 .. :try_end_19} :catch_3
    .catch Lwu3; {:try_start_19 .. :try_end_19} :catch_2
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_0

    cmp-long v9, v10, v19

    if-nez v9, :cond_22

    move v9, v12

    goto :goto_12

    :cond_22
    move v9, v15

    :goto_12
    move-wide v10, v3

    move-object v3, v8

    .line 194
    :goto_13
    :try_start_1a
    iget-object v4, v1, Lkl4;->F:Ldo4;

    .line 195
    iget-object v4, v4, Ldo4;->a:Lsd2;

    invoke-virtual {v4}, Lsd2;->o()Z

    move-result v4

    if-eqz v4, :cond_23

    iput-object v2, v1, Lkl4;->R:Lfl4;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    goto :goto_14

    :catchall_6
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    goto/16 :goto_22

    .line 196
    :cond_23
    iget-object v2, v1, Lkl4;->F:Ldo4;

    if-nez v0, :cond_25

    .line 197
    :try_start_1b
    iget v0, v2, Ldo4;->e:I

    if-eq v0, v12, :cond_24

    .line 198
    invoke-virtual {v1, v5}, Lkl4;->w(I)V

    .line 199
    :cond_24
    invoke-virtual {v1, v15, v12, v15, v12}, Lkl4;->p(ZZZZ)V

    :goto_14
    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v10

    goto/16 :goto_1f

    .line 200
    :cond_25
    iget-object v0, v2, Ldo4;->b:Li75;

    invoke-virtual {v3, v0}, Li75;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_6

    if-eqz v0, :cond_29

    :try_start_1c
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 201
    invoke-virtual {v0}, Lqm4;->n()Lim4;

    move-result-object v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_7

    if-eqz v0, :cond_26

    :try_start_1d
    iget-boolean v2, v0, Lim4;->e:Z

    if-eqz v2, :cond_26

    cmp-long v2, v10, v17

    if-eqz v2, :cond_26

    iget-object v0, v0, Lim4;->a:Lh75;

    iget-object v2, v1, Lkl4;->E:Ljp4;

    .line 202
    invoke-interface {v0, v10, v11, v2}, Lh75;->j(JLjp4;)J

    move-result-wide v17
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_6

    goto :goto_15

    :cond_26
    move-wide/from16 v17, v10

    .line 203
    :goto_15
    :try_start_1e
    invoke-static/range {v17 .. v18}, Lxc3;->v(J)J

    move-result-wide v19

    iget-object v0, v1, Lkl4;->F:Ldo4;

    iget-wide v12, v0, Ldo4;->r:J

    invoke-static {v12, v13}, Lxc3;->v(J)J

    move-result-wide v12

    cmp-long v0, v19, v12

    if-nez v0, :cond_27

    iget-object v0, v1, Lkl4;->F:Ldo4;

    iget v2, v0, Ldo4;->e:I

    if-eq v2, v14, :cond_28

    const/4 v13, 0x3

    if-ne v2, v13, :cond_27

    goto :goto_16

    :cond_27
    move-object v2, v3

    move-wide v7, v6

    goto :goto_1a

    .line 204
    :cond_28
    :goto_16
    iget-wide v4, v0, Ldo4;->r:J
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_7

    const/4 v10, 0x2

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v3

    .line 205
    :try_start_1f
    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    move-result-object v0

    :goto_17
    iput-object v0, v1, Lkl4;->F:Ldo4;
    :try_end_1f
    .catch Lhg4; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Lc15; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Le52; {:try_start_1f .. :try_end_1f} :catch_3
    .catch Lwu3; {:try_start_1f .. :try_end_1f} :catch_2
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_0

    :goto_18
    const/4 v6, 0x1

    goto/16 :goto_55

    :catchall_7
    move-exception v0

    move-object v2, v3

    move-wide v7, v6

    :goto_19
    move-wide v5, v7

    goto/16 :goto_22

    :goto_1a
    move-wide/from16 v3, v17

    goto :goto_1b

    :cond_29
    move-object v2, v3

    move-wide v7, v6

    move-wide v3, v10

    :goto_1b
    :try_start_20
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 206
    iget v0, v0, Ldo4;->e:I

    if-ne v0, v5, :cond_2a

    const/4 v6, 0x1

    goto :goto_1c

    :cond_2a
    move v6, v15

    .line 207
    :goto_1c
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 208
    iget-object v5, v0, Lqm4;->h:Lim4;

    .line 209
    iget-object v0, v0, Lqm4;->i:Lim4;

    if-eq v5, v0, :cond_2b

    const/4 v5, 0x1

    goto :goto_1d

    :cond_2b
    move v5, v15

    .line 210
    :goto_1d
    invoke-virtual/range {v1 .. v6}, Lkl4;->N(Li75;JZZ)J

    move-result-wide v12
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_b

    cmp-long v0, v10, v12

    if-eqz v0, :cond_2c

    const/4 v0, 0x1

    goto :goto_1e

    :cond_2c
    move v0, v15

    :goto_1e
    or-int/2addr v9, v0

    .line 211
    :try_start_21
    iget-object v0, v1, Lkl4;->F:Ldo4;
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_a

    move-object v3, v2

    .line 212
    :try_start_22
    iget-object v2, v0, Ldo4;->a:Lsd2;

    iget-object v5, v0, Ldo4;->b:Li75;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_9

    move-wide v6, v7

    const/4 v8, 0x1

    move-object v4, v2

    :try_start_23
    invoke-virtual/range {v1 .. v8}, Lkl4;->D(Lsd2;Li75;Lsd2;Li75;JZ)V
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_8

    move-object v2, v3

    move-wide v5, v6

    move-wide v3, v12

    :goto_1f
    const/4 v10, 0x2

    move-wide v7, v3

    move-object/from16 v1, p0

    .line 213
    :try_start_24
    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    move-result-object v0

    goto :goto_17

    :catchall_8
    move-exception v0

    move-object v2, v3

    move-wide v5, v6

    goto :goto_21

    :catchall_9
    move-exception v0

    move-object v2, v3

    :goto_20
    move-wide v5, v7

    goto :goto_21

    :catchall_a
    move-exception v0

    goto :goto_20

    :goto_21
    move-wide v3, v12

    goto :goto_23

    :catchall_b
    move-exception v0

    goto :goto_19

    :goto_22
    move-wide v3, v10

    :goto_23
    const/4 v10, 0x2

    move-wide v7, v3

    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    move-result-object v2

    iput-object v2, v1, Lkl4;->F:Ldo4;

    .line 214
    throw v0

    :catch_12
    move-exception v0

    move-object/from16 v21, v13

    goto/16 :goto_52

    :pswitch_1c
    move-object/from16 v21, v13

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v10

    .line 215
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    iget-object v0, v1, Lkl4;->p:Lpa3;

    .line 216
    iget-object v0, v0, Lpa3;->a:Landroid/os/Handler;

    .line 217
    invoke-virtual {v0, v14}, Landroid/os/Handler;->removeMessages(I)V

    .line 218
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 219
    iget-object v0, v0, Ldo4;->a:Lsd2;

    invoke-virtual {v0}, Lsd2;->o()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, v1, Lkl4;->z:Lqu;

    invoke-virtual {v0}, Lqu;->u()Z

    move-result v0

    if-nez v0, :cond_2e

    :cond_2d
    move v0, v5

    goto/16 :goto_38

    .line 220
    :cond_2e
    iget-object v0, v1, Lkl4;->y:Lqm4;

    iget-wide v2, v1, Lkl4;->S:J

    .line 221
    iget-object v0, v0, Lqm4;->j:Lim4;

    if-eqz v0, :cond_30

    .line 222
    iget-object v4, v0, Lim4;->m:Lim4;

    if-nez v4, :cond_2f

    const/4 v4, 0x1

    goto :goto_24

    :cond_2f
    move v4, v15

    .line 223
    :goto_24
    invoke-static {v4}, Lq05;->e(Z)V

    iget-boolean v4, v0, Lim4;->e:Z

    if-eqz v4, :cond_30

    iget-object v4, v0, Lim4;->a:Lh75;

    iget-wide v6, v0, Lim4;->p:J

    sub-long/2addr v2, v6

    .line 224
    invoke-interface {v4, v2, v3}, Ld95;->b(J)V

    .line 225
    :cond_30
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 226
    invoke-virtual {v0}, Lqm4;->y()Z

    move-result v0

    if-eqz v0, :cond_34

    iget-object v0, v1, Lkl4;->y:Lqm4;

    iget-wide v2, v1, Lkl4;->S:J

    iget-object v4, v1, Lkl4;->F:Ldo4;

    .line 227
    invoke-virtual {v0, v2, v3, v4}, Lqm4;->q(JLdo4;)Llm4;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 228
    invoke-virtual {v2, v0}, Lqm4;->m(Llm4;)Lim4;

    move-result-object v2

    iget-boolean v3, v2, Lim4;->d:Z

    if-nez v3, :cond_31

    iget-wide v3, v0, Llm4;->b:J

    const/4 v6, 0x1

    .line 229
    iput-boolean v6, v2, Lim4;->d:Z

    iget-object v6, v2, Lim4;->a:Lh75;

    invoke-interface {v6, v1, v3, v4}, Lh75;->f(Lf75;J)V

    goto :goto_25

    .line 230
    :cond_31
    iget-boolean v3, v2, Lim4;->e:Z

    if-eqz v3, :cond_32

    iget-object v3, v1, Lkl4;->p:Lpa3;

    iget-object v4, v2, Lim4;->a:Lh75;

    const/16 v6, 0x8

    .line 231
    invoke-virtual {v3, v6, v4}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    move-result-object v3

    invoke-virtual {v3}, Lp93;->a()V

    .line 232
    :cond_32
    :goto_25
    iget-object v3, v1, Lkl4;->y:Lqm4;

    .line 233
    invoke-virtual {v3}, Lqm4;->n()Lim4;

    move-result-object v3

    if-ne v3, v2, :cond_33

    iget-wide v2, v0, Llm4;->b:J

    .line 234
    invoke-virtual {v1, v2, v3}, Lkl4;->r(J)V

    .line 235
    :cond_33
    invoke-virtual {v1, v15}, Lkl4;->f(Z)V

    :cond_34
    iget-boolean v0, v1, Lkl4;->M:Z

    if-eqz v0, :cond_35

    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 236
    iget-object v0, v0, Lqm4;->j:Lim4;

    .line 237
    invoke-static {v0}, Lkl4;->J(Lim4;)Z

    move-result v0

    iput-boolean v0, v1, Lkl4;->M:Z

    .line 238
    invoke-virtual {v1}, Lkl4;->A()V

    goto :goto_26

    .line 239
    :cond_35
    invoke-virtual {v1}, Lkl4;->i()V

    .line 240
    :goto_26
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 241
    invoke-virtual {v0}, Lqm4;->p()Lim4;

    move-result-object v0

    if-nez v0, :cond_37

    :cond_36
    move v10, v5

    goto/16 :goto_2d

    .line 242
    :cond_37
    iget-object v2, v0, Lim4;->m:Lim4;

    if-eqz v2, :cond_38

    .line 243
    iget-boolean v2, v1, Lkl4;->J:Z

    if-eqz v2, :cond_39

    :cond_38
    move v10, v5

    goto/16 :goto_2a

    .line 244
    :cond_39
    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 245
    invoke-virtual {v2}, Lqm4;->p()Lim4;

    move-result-object v2

    .line 246
    iget-boolean v3, v2, Lim4;->e:Z

    if-eqz v3, :cond_36

    move v3, v15

    :goto_27
    iget-object v4, v1, Lkl4;->i:[Lh;

    if-ge v3, v14, :cond_3a

    .line 247
    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lh;->l(Lim4;)Z

    move-result v4

    if-eqz v4, :cond_36

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    .line 248
    :cond_3a
    iget-object v2, v0, Lim4;->m:Lim4;

    .line 249
    iget-boolean v3, v2, Lim4;->e:Z

    if-nez v3, :cond_3b

    iget-wide v3, v1, Lkl4;->S:J

    .line 250
    invoke-virtual {v2}, Lim4;->c()J

    move-result-wide v6

    cmp-long v2, v3, v6

    if-ltz v2, :cond_36

    :cond_3b
    invoke-virtual {v0}, Lim4;->e()Lga5;

    move-result-object v10

    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 251
    invoke-virtual {v2}, Lqm4;->l()Lim4;

    move-result-object v2

    invoke-virtual {v2}, Lim4;->e()Lga5;

    move-result-object v3

    iget-object v4, v1, Lkl4;->F:Ldo4;

    .line 252
    iget-object v4, v4, Ldo4;->a:Lsd2;

    iget-object v6, v2, Lim4;->g:Llm4;

    iget-object v6, v6, Llm4;->a:Li75;

    iget-object v0, v0, Lim4;->g:Llm4;

    iget-object v0, v0, Llm4;->a:Li75;

    move-object v8, v3

    move-object v3, v6

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v17, v8

    const/4 v8, 0x0

    move-object/from16 v18, v2

    move-object v2, v4

    move-object/from16 p1, v10

    move-object/from16 v9, v17

    move v10, v5

    move-object v5, v0

    move-object/from16 v0, v18

    invoke-virtual/range {v1 .. v8}, Lkl4;->D(Lsd2;Li75;Lsd2;Li75;JZ)V

    iget-boolean v2, v0, Lim4;->e:Z

    if-eqz v2, :cond_3d

    iget-object v2, v0, Lim4;->a:Lh75;

    .line 253
    invoke-interface {v2}, Lh75;->g()J

    move-result-wide v2

    cmp-long v2, v2, v19

    if-eqz v2, :cond_3d

    .line 254
    iget-object v2, v1, Lkl4;->i:[Lh;

    move v3, v15

    :goto_28
    if-ge v3, v14, :cond_3c

    .line 255
    aget-object v4, v2, v3

    .line 256
    iget-object v4, v4, Lh;->c:Ljava/lang/Object;

    check-cast v4, Ll45;

    const/4 v6, 0x1

    .line 257
    iput-boolean v6, v4, Ll45;->v:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 258
    :cond_3c
    invoke-virtual {v0}, Lim4;->i()Z

    move-result v2

    if-nez v2, :cond_43

    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 259
    invoke-virtual {v2, v0}, Lqm4;->x(Lim4;)Z

    .line 260
    invoke-virtual {v1, v15}, Lkl4;->f(Z)V

    .line 261
    invoke-virtual {v1}, Lkl4;->i()V

    goto/16 :goto_2d

    :cond_3d
    move v0, v15

    :goto_29
    if-ge v0, v14, :cond_43

    move-object/from16 v2, p1

    .line 262
    invoke-virtual {v2, v0}, Lga5;->n(I)Z

    move-result v3

    .line 263
    invoke-virtual {v9, v0}, Lga5;->n(I)Z

    move-result v4

    if-eqz v3, :cond_3f

    iget-object v3, v1, Lkl4;->i:[Lh;

    .line 264
    aget-object v3, v3, v0

    .line 265
    iget-object v3, v3, Lh;->c:Ljava/lang/Object;

    check-cast v3, Ll45;

    .line 266
    iget-boolean v3, v3, Ll45;->v:Z

    if-nez v3, :cond_3f

    .line 267
    iget-object v3, v1, Lkl4;->j:[Ll45;

    .line 268
    aget-object v3, v3, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    iget-object v3, v2, Lga5;->j:Ljava/lang/Object;

    check-cast v3, [Lep4;

    aget-object v3, v3, v0

    .line 270
    iget-object v5, v9, Lga5;->j:Ljava/lang/Object;

    check-cast v5, [Lep4;

    aget-object v5, v5, v0

    if-eqz v4, :cond_3e

    .line 271
    invoke-virtual {v5, v3}, Lep4;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3f

    :cond_3e
    iget-object v3, v1, Lkl4;->i:[Lh;

    .line 272
    aget-object v3, v3, v0

    .line 273
    iget-object v3, v3, Lh;->c:Ljava/lang/Object;

    check-cast v3, Ll45;

    const/4 v6, 0x1

    .line 274
    iput-boolean v6, v3, Ll45;->v:Z

    :cond_3f
    add-int/lit8 v0, v0, 0x1

    move-object/from16 p1, v2

    goto :goto_29

    .line 275
    :goto_2a
    iget-object v2, v0, Lim4;->g:Llm4;

    .line 276
    iget-boolean v2, v2, Llm4;->h:Z

    if-nez v2, :cond_40

    iget-boolean v2, v1, Lkl4;->J:Z

    if-eqz v2, :cond_43

    :cond_40
    move v2, v15

    :goto_2b
    iget-object v3, v1, Lkl4;->i:[Lh;

    if-ge v2, v14, :cond_43

    .line 277
    aget-object v3, v3, v2

    .line 278
    invoke-virtual {v3, v0}, Lh;->n(Lim4;)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_2c

    .line 279
    :cond_41
    invoke-virtual {v3}, Lh;->m()Z

    move-result v4

    if-eqz v4, :cond_42

    .line 280
    iget-object v3, v3, Lh;->c:Ljava/lang/Object;

    check-cast v3, Ll45;

    const/4 v6, 0x1

    .line 281
    iput-boolean v6, v3, Ll45;->v:Z

    :cond_42
    :goto_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_2b

    .line 282
    :cond_43
    :goto_2d
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 283
    invoke-virtual {v0}, Lqm4;->p()Lim4;

    move-result-object v0

    if-eqz v0, :cond_4c

    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 284
    invoke-virtual {v2}, Lqm4;->n()Lim4;

    move-result-object v2

    if-eq v2, v0, :cond_4c

    iget-boolean v0, v0, Lim4;->h:Z

    if-eqz v0, :cond_44

    goto/16 :goto_32

    .line 285
    :cond_44
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 286
    invoke-virtual {v0}, Lqm4;->p()Lim4;

    move-result-object v0

    .line 287
    invoke-virtual {v0}, Lim4;->e()Lga5;

    move-result-object v2

    move v3, v15

    move v4, v3

    :goto_2e
    iget-object v5, v1, Lkl4;->i:[Lh;

    if-ge v4, v14, :cond_4b

    .line 288
    aget-object v5, v5, v4

    .line 289
    invoke-virtual {v5}, Lh;->d()I

    move-result v6

    if-eqz v6, :cond_4a

    .line 290
    invoke-virtual {v5, v0}, Lh;->n(Lim4;)Z

    move-result v6

    .line 291
    invoke-virtual {v2, v4}, Lga5;->n(I)Z

    move-result v7

    if-eqz v7, :cond_45

    if-nez v6, :cond_4a

    .line 292
    :cond_45
    iget-object v6, v5, Lh;->c:Ljava/lang/Object;

    check-cast v6, Ll45;

    .line 293
    iget-boolean v7, v6, Ll45;->v:Z

    if-nez v7, :cond_48

    .line 294
    iget-object v6, v2, Lga5;->k:Ljava/lang/Object;

    check-cast v6, [Lca5;

    aget-object v6, v6, v4

    if-eqz v6, :cond_46

    .line 295
    invoke-interface {v6}, Lca5;->g()I

    move-result v7

    goto :goto_2f

    :cond_46
    move v7, v15

    :goto_2f
    new-array v8, v7, [Lsl1;

    move v9, v15

    :goto_30
    if-ge v9, v7, :cond_47

    invoke-interface {v6, v9}, Lca5;->w(I)Lsl1;

    move-result-object v17

    aput-object v17, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_30

    .line 296
    :cond_47
    iget-object v6, v0, Lim4;->c:[Lx85;

    aget-object v26, v6, v4

    .line 297
    invoke-virtual {v0}, Lim4;->c()J

    move-result-wide v27

    .line 298
    iget-wide v6, v0, Lim4;->p:J

    .line 299
    iget-object v9, v0, Lim4;->g:Llm4;

    iget-object v9, v9, Llm4;->a:Li75;

    move-object/from16 v24, v5

    move-wide/from16 v29, v6

    move-object/from16 v25, v8

    move-object/from16 v31, v9

    .line 300
    invoke-virtual/range {v24 .. v31}, Lh;->h([Lsl1;Lx85;JJLi75;)V

    goto :goto_31

    .line 301
    :cond_48
    invoke-virtual {v6}, Ll45;->n()Z

    move-result v5

    if-eqz v5, :cond_49

    .line 302
    invoke-virtual {v1, v4}, Lkl4;->b(I)V

    goto :goto_31

    :cond_49
    const/4 v3, 0x1

    :cond_4a
    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_2e

    :cond_4b
    if-nez v3, :cond_4c

    .line 303
    iget-object v0, v1, Lkl4;->y:Lqm4;

    new-array v2, v14, [Z

    .line 304
    iget-object v0, v0, Lqm4;->i:Lim4;

    .line 305
    invoke-virtual {v0}, Lim4;->c()J

    move-result-wide v3

    .line 306
    invoke-virtual {v1, v2, v3, v4}, Lkl4;->c([ZJ)V

    :cond_4c
    :goto_32
    move v2, v15

    .line 307
    :goto_33
    invoke-virtual {v1}, Lkl4;->H()Z

    move-result v0

    if-nez v0, :cond_4e

    :cond_4d
    move v0, v10

    goto/16 :goto_37

    .line 308
    :cond_4e
    iget-boolean v0, v1, Lkl4;->J:Z

    if-nez v0, :cond_4d

    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 309
    invoke-virtual {v0}, Lqm4;->n()Lim4;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 310
    iget-object v0, v0, Lim4;->m:Lim4;

    if-eqz v0, :cond_4d

    .line 311
    iget-wide v3, v1, Lkl4;->S:J

    .line 312
    invoke-virtual {v0}, Lim4;->c()J

    move-result-wide v5

    cmp-long v3, v3, v5

    if-ltz v3, :cond_4d

    iget-boolean v0, v0, Lim4;->h:Z

    if-eqz v0, :cond_4d

    if-eqz v2, :cond_4f

    .line 313
    invoke-virtual {v1}, Lkl4;->k()V

    :cond_4f
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 314
    invoke-virtual {v0}, Lqm4;->k()Lim4;

    move-result-object v0

    if-eqz v0, :cond_55

    iget-object v2, v1, Lkl4;->F:Ldo4;

    .line 315
    iget-object v2, v2, Ldo4;->b:Li75;

    iget-object v2, v2, Li75;->a:Ljava/lang/Object;

    iget-object v3, v0, Lim4;->g:Llm4;

    iget-object v3, v3, Llm4;->a:Li75;

    iget-object v3, v3, Li75;->a:Ljava/lang/Object;

    .line 316
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, v1, Lkl4;->F:Ldo4;

    iget-object v2, v2, Ldo4;->b:Li75;

    iget v3, v2, Li75;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_50

    iget-object v3, v0, Lim4;->g:Llm4;

    iget-object v3, v3, Llm4;->a:Li75;

    iget v5, v3, Li75;->b:I

    if-ne v5, v4, :cond_50

    iget v2, v2, Li75;->e:I

    iget v3, v3, Li75;->e:I

    if-eq v2, v3, :cond_50

    const/4 v2, 0x1

    goto :goto_35

    :cond_50
    :goto_34
    move v2, v15

    goto :goto_35

    :cond_51
    const/4 v4, -0x1

    goto :goto_34

    :goto_35
    iget-object v0, v0, Lim4;->g:Llm4;

    move v3, v2

    .line 317
    iget-object v2, v0, Llm4;->a:Li75;

    move v5, v3

    move/from16 v23, v4

    iget-wide v3, v0, Llm4;->b:J

    iget-wide v6, v0, Llm4;->c:J

    const/16 v22, 0x1

    xor-int/lit8 v9, v5, 0x1

    move v0, v10

    const/4 v10, 0x0

    move-wide v5, v6

    move-wide v7, v3

    .line 318
    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    move-result-object v2

    iput-object v2, v1, Lkl4;->F:Ldo4;

    .line 319
    invoke-virtual {v1}, Lkl4;->q()V

    .line 320
    invoke-virtual {v1}, Lkl4;->C()V

    iget-object v2, v1, Lkl4;->F:Ldo4;

    .line 321
    iget v2, v2, Ldo4;->e:I

    if-ne v2, v13, :cond_52

    .line 322
    invoke-virtual {v1}, Lkl4;->x()V

    :cond_52
    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 323
    invoke-virtual {v2}, Lqm4;->n()Lim4;

    move-result-object v2

    invoke-virtual {v2}, Lim4;->e()Lga5;

    move-result-object v2

    move v3, v15

    :goto_36
    if-ge v3, v14, :cond_54

    .line 324
    invoke-virtual {v2, v3}, Lga5;->n(I)Z

    move-result v4

    if-eqz v4, :cond_53

    iget-object v4, v1, Lkl4;->i:[Lh;

    .line 325
    aget-object v4, v4, v3

    invoke-virtual {v4}, Lh;->e()V

    :cond_53
    add-int/lit8 v3, v3, 0x1

    goto :goto_36

    :cond_54
    move v10, v0

    const/4 v2, 0x1

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_33

    .line 326
    :cond_55
    throw v21

    .line 327
    :goto_37
    iget-object v2, v1, Lkl4;->Y:Ldh4;

    .line 328
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    :goto_38
    iget-object v2, v1, Lkl4;->F:Ldo4;

    .line 330
    iget v2, v2, Ldo4;->e:I

    const/4 v6, 0x1

    if-eq v2, v6, :cond_85

    if-ne v2, v0, :cond_56

    goto/16 :goto_18

    .line 331
    :cond_56
    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 332
    invoke-virtual {v2}, Lqm4;->n()Lim4;

    move-result-object v2

    if-nez v2, :cond_57

    .line 333
    invoke-virtual {v1, v11, v12}, Lkl4;->t(J)V

    goto/16 :goto_18

    :cond_57
    const-string v3, "doSomeWork"

    .line 334
    invoke-static {v3}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 335
    invoke-virtual {v1}, Lkl4;->C()V

    iget-boolean v3, v2, Lim4;->e:Z

    if-eqz v3, :cond_5c

    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    .line 337
    invoke-static {v3, v4}, Lxc3;->s(J)J

    move-result-wide v3

    iput-wide v3, v1, Lkl4;->T:J

    iget-object v3, v2, Lim4;->a:Lh75;

    iget-object v4, v1, Lkl4;->F:Ldo4;

    .line 338
    iget-wide v4, v4, Ldo4;->r:J

    iget-wide v6, v1, Lkl4;->u:J

    sub-long/2addr v4, v6

    invoke-interface {v3, v4, v5}, Lh75;->c(J)V

    move v5, v15

    const/4 v3, 0x1

    const/4 v4, 0x1

    :goto_39
    iget-object v6, v1, Lkl4;->i:[Lh;

    if-ge v5, v14, :cond_5d

    .line 339
    aget-object v6, v6, v5

    .line 340
    invoke-virtual {v6}, Lh;->d()I

    move-result v7

    if-nez v7, :cond_58

    .line 341
    invoke-virtual {v1, v5, v15}, Lkl4;->n(IZ)V

    goto :goto_3c

    :cond_58
    iget-wide v7, v1, Lkl4;->S:J

    iget-wide v9, v1, Lkl4;->T:J

    .line 342
    invoke-virtual {v6, v7, v8, v9, v10}, Lh;->g(JJ)V

    if-eqz v3, :cond_59

    .line 343
    iget-object v3, v6, Lh;->c:Ljava/lang/Object;

    check-cast v3, Ll45;

    invoke-virtual {v3}, Ll45;->n()Z

    move-result v3

    if-eqz v3, :cond_59

    const/4 v3, 0x1

    goto :goto_3a

    :cond_59
    move v3, v15

    .line 344
    :goto_3a
    invoke-virtual {v6, v2}, Lh;->k(Lim4;)Z

    move-result v6

    .line 345
    invoke-virtual {v1, v5, v6}, Lkl4;->n(IZ)V

    if-eqz v4, :cond_5a

    if-eqz v6, :cond_5a

    const/4 v4, 0x1

    goto :goto_3b

    :cond_5a
    move v4, v15

    :goto_3b
    if-nez v6, :cond_5b

    .line 346
    invoke-virtual {v1, v5}, Lkl4;->m(I)V

    :cond_5b
    :goto_3c
    add-int/lit8 v5, v5, 0x1

    goto :goto_39

    .line 347
    :cond_5c
    iget-object v3, v2, Lim4;->a:Lh75;

    .line 348
    invoke-interface {v3}, Lh75;->h()V

    const/4 v3, 0x1

    const/4 v4, 0x1

    .line 349
    :cond_5d
    iget-object v5, v2, Lim4;->g:Llm4;

    .line 350
    iget-wide v5, v5, Llm4;->e:J

    if-eqz v3, :cond_60

    iget-boolean v3, v2, Lim4;->e:Z

    if-eqz v3, :cond_60

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v5, v7

    if-eqz v3, :cond_5e

    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 351
    iget-wide v9, v3, Ldo4;->r:J

    cmp-long v3, v5, v9

    if-gtz v3, :cond_61

    :cond_5e
    iget-boolean v3, v1, Lkl4;->J:Z

    if-eqz v3, :cond_5f

    iput-boolean v15, v1, Lkl4;->J:Z

    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 352
    iget v3, v3, Ldo4;->n:I

    const/4 v5, 0x5

    invoke-virtual {v1, v3, v5, v15, v15}, Lkl4;->v(IIZZ)V

    :cond_5f
    iget-object v3, v2, Lim4;->g:Llm4;

    .line 353
    iget-boolean v3, v3, Llm4;->h:Z

    if-eqz v3, :cond_61

    .line 354
    invoke-virtual {v1, v0}, Lkl4;->w(I)V

    .line 355
    invoke-virtual {v1}, Lkl4;->z()V

    goto/16 :goto_45

    :cond_60
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 356
    :cond_61
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 357
    iget v5, v3, Ldo4;->e:I

    if-ne v5, v14, :cond_69

    iget v5, v1, Lkl4;->Q:I

    if-nez v5, :cond_62

    .line 358
    invoke-virtual {v1}, Lkl4;->G()Z

    move-result v3

    goto/16 :goto_40

    :cond_62
    if-nez v4, :cond_63

    goto/16 :goto_41

    .line 359
    :cond_63
    iget-boolean v3, v3, Ldo4;->g:Z

    if-eqz v3, :cond_67

    iget-object v3, v1, Lkl4;->y:Lqm4;

    .line 360
    invoke-virtual {v3}, Lqm4;->n()Lim4;

    move-result-object v3

    iget-object v5, v1, Lkl4;->F:Ldo4;

    .line 361
    iget-object v5, v5, Ldo4;->a:Lsd2;

    iget-object v3, v3, Lim4;->g:Llm4;

    iget-object v3, v3, Llm4;->a:Li75;

    invoke-virtual {v1, v5, v3}, Lkl4;->I(Lsd2;Li75;)Z

    move-result v3

    if-eqz v3, :cond_64

    iget-object v3, v1, Lkl4;->a0:Lqf4;

    .line 362
    invoke-virtual {v3}, Lqf4;->a()J

    move-result-wide v5

    move-wide/from16 v29, v5

    goto :goto_3d

    :cond_64
    move-wide/from16 v29, v7

    :goto_3d
    iget-object v3, v1, Lkl4;->y:Lqm4;

    .line 363
    iget-object v3, v3, Lqm4;->j:Lim4;

    .line 364
    invoke-virtual {v3}, Lim4;->i()Z

    move-result v5

    if-eqz v5, :cond_65

    iget-object v5, v3, Lim4;->g:Llm4;

    iget-boolean v5, v5, Llm4;->h:Z

    if-eqz v5, :cond_65

    const/4 v5, 0x1

    goto :goto_3e

    :cond_65
    move v5, v15

    .line 365
    :goto_3e
    iget-object v6, v3, Lim4;->g:Llm4;

    iget-object v6, v6, Llm4;->a:Li75;

    invoke-virtual {v6}, Li75;->b()Z

    move-result v6

    if-eqz v6, :cond_66

    iget-boolean v6, v3, Lim4;->e:Z

    if-nez v6, :cond_66

    const/4 v6, 0x1

    goto :goto_3f

    :cond_66
    move v6, v15

    :goto_3f
    if-nez v5, :cond_67

    if-nez v6, :cond_67

    .line 366
    invoke-virtual {v3}, Lim4;->b()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lkl4;->M(J)J

    move-result-wide v25

    iget-object v3, v1, Lkl4;->n:Lul4;

    new-instance v23, Lrl4;

    iget-object v5, v1, Lkl4;->B:Ltu4;

    iget-object v6, v1, Lkl4;->F:Ldo4;

    .line 367
    iget-object v6, v6, Ldo4;->a:Lsd2;

    .line 368
    iget-object v6, v1, Lkl4;->v:Lc20;

    .line 369
    invoke-virtual {v6}, Lc20;->zzc()Lg62;

    move-result-object v6

    iget v6, v6, Lg62;->a:F

    iget-object v9, v1, Lkl4;->F:Ldo4;

    iget-boolean v9, v9, Ldo4;->l:Z

    iget-boolean v9, v1, Lkl4;->K:Z

    move-object/from16 v24, v5

    move/from16 v27, v6

    move/from16 v28, v9

    invoke-direct/range {v23 .. v30}, Lrl4;-><init>(Ltu4;JFZJ)V

    move-object/from16 v5, v23

    .line 370
    invoke-interface {v3, v5}, Lul4;->b(Lrl4;)Z

    move-result v3

    :goto_40
    if-eqz v3, :cond_69

    .line 371
    :cond_67
    invoke-virtual {v1, v13}, Lkl4;->w(I)V

    move-object/from16 v3, v21

    iput-object v3, v1, Lkl4;->W:Lhg4;

    .line 372
    invoke-virtual {v1}, Lkl4;->H()Z

    move-result v3

    if-eqz v3, :cond_6e

    .line 373
    invoke-virtual {v1, v15, v15}, Lkl4;->E(ZZ)V

    iget-object v3, v1, Lkl4;->v:Lc20;

    const/4 v6, 0x1

    .line 374
    iput-boolean v6, v3, Lc20;->j:Z

    .line 375
    iget-object v3, v3, Lc20;->k:Ljava/lang/Object;

    check-cast v3, Lrp4;

    .line 376
    iget-boolean v4, v3, Lrp4;->i:Z

    if-nez v4, :cond_68

    .line 377
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iput-wide v4, v3, Lrp4;->k:J

    const/4 v6, 0x1

    iput-boolean v6, v3, Lrp4;->i:Z

    .line 378
    :cond_68
    invoke-virtual {v1}, Lkl4;->x()V

    goto :goto_45

    :cond_69
    :goto_41
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 379
    iget v3, v3, Ldo4;->e:I

    if-ne v3, v13, :cond_6e

    iget v3, v1, Lkl4;->Q:I

    if-nez v3, :cond_6a

    .line 380
    invoke-virtual {v1}, Lkl4;->G()Z

    move-result v3

    if-nez v3, :cond_6e

    goto :goto_42

    :cond_6a
    if-nez v4, :cond_6e

    .line 381
    :goto_42
    invoke-virtual {v1}, Lkl4;->H()Z

    move-result v3

    .line 382
    invoke-virtual {v1, v3, v15}, Lkl4;->E(ZZ)V

    .line 383
    invoke-virtual {v1, v14}, Lkl4;->w(I)V

    iget-boolean v3, v1, Lkl4;->K:Z

    if-eqz v3, :cond_6d

    iget-object v3, v1, Lkl4;->y:Lqm4;

    .line 384
    invoke-virtual {v3}, Lqm4;->n()Lim4;

    move-result-object v3

    :goto_43
    if-eqz v3, :cond_6c

    invoke-virtual {v3}, Lim4;->e()Lga5;

    move-result-object v4

    .line 385
    iget-object v4, v4, Lga5;->k:Ljava/lang/Object;

    check-cast v4, [Lca5;

    array-length v5, v4

    move v6, v15

    :goto_44
    if-ge v6, v5, :cond_6b

    aget-object v9, v4, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_44

    .line 386
    :cond_6b
    iget-object v3, v3, Lim4;->m:Lim4;

    goto :goto_43

    .line 387
    :cond_6c
    iget-object v3, v1, Lkl4;->a0:Lqf4;

    .line 388
    invoke-virtual {v3}, Lqf4;->b()V

    .line 389
    :cond_6d
    invoke-virtual {v1}, Lkl4;->z()V

    .line 390
    :cond_6e
    :goto_45
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 391
    iget v3, v3, Ldo4;->e:I

    if-ne v3, v14, :cond_73

    move v3, v15

    :goto_46
    iget-object v4, v1, Lkl4;->i:[Lh;

    if-ge v3, v14, :cond_70

    .line 392
    aget-object v4, v4, v3

    invoke-virtual {v4, v2}, Lh;->n(Lim4;)Z

    move-result v4

    if-eqz v4, :cond_6f

    .line 393
    invoke-virtual {v1, v3}, Lkl4;->m(I)V

    :cond_6f
    add-int/lit8 v3, v3, 0x1

    goto :goto_46

    :cond_70
    iget-object v2, v1, Lkl4;->F:Ldo4;

    .line 394
    iget-boolean v3, v2, Ldo4;->g:Z

    if-nez v3, :cond_73

    iget-wide v2, v2, Ldo4;->q:J

    const-wide/32 v4, 0x7a120

    cmp-long v2, v2, v4

    if-gez v2, :cond_73

    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 395
    iget-object v2, v2, Lqm4;->j:Lim4;

    .line 396
    invoke-static {v2}, Lkl4;->J(Lim4;)Z

    move-result v2

    if-eqz v2, :cond_73

    iget-wide v2, v1, Lkl4;->X:J

    cmp-long v2, v2, v7

    if-nez v2, :cond_71

    .line 397
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v1, Lkl4;->X:J

    goto :goto_47

    .line 398
    :cond_71
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, v1, Lkl4;->X:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0xfa0

    cmp-long v2, v2, v4

    if-gez v2, :cond_72

    goto :goto_47

    :cond_72
    const-string v0, "Playback stuck buffering and not loading"

    new-instance v2, Ljava/lang/IllegalStateException;

    .line 399
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_73
    iput-wide v7, v1, Lkl4;->X:J

    .line 400
    :goto_47
    invoke-virtual {v1}, Lkl4;->H()Z

    move-result v2

    if-eqz v2, :cond_74

    iget-object v2, v1, Lkl4;->F:Ldo4;

    iget v2, v2, Ldo4;->e:I

    if-ne v2, v13, :cond_74

    const/4 v2, 0x1

    goto :goto_48

    :cond_74
    move v2, v15

    :goto_48
    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 401
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lkl4;->F:Ldo4;

    .line 402
    iget v3, v3, Ldo4;->e:I

    if-ne v3, v0, :cond_75

    goto :goto_49

    :cond_75
    if-nez v2, :cond_76

    if-eq v3, v14, :cond_76

    if-ne v3, v13, :cond_77

    .line 403
    iget v0, v1, Lkl4;->Q:I

    if-eqz v0, :cond_77

    .line 404
    :cond_76
    invoke-virtual {v1, v11, v12}, Lkl4;->t(J)V

    .line 405
    :cond_77
    :goto_49
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_18

    .line 406
    :pswitch_1d
    iget v2, v0, Landroid/os/Message;->arg1:I

    if-eqz v2, :cond_78

    const/4 v2, 0x1

    goto :goto_4a

    :cond_78
    move v2, v15

    :goto_4a
    iget v0, v0, Landroid/os/Message;->arg2:I

    shr-int/lit8 v3, v0, 0x4

    and-int/2addr v0, v4

    const/4 v6, 0x1

    invoke-virtual {v1, v3, v0, v2, v6}, Lkl4;->v(IIZZ)V
    :try_end_24
    .catch Lhg4; {:try_start_24 .. :try_end_24} :catch_5
    .catch Lc15; {:try_start_24 .. :try_end_24} :catch_4
    .catch Le52; {:try_start_24 .. :try_end_24} :catch_3
    .catch Lwu3; {:try_start_24 .. :try_end_24} :catch_2
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_24} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_24} :catch_0

    goto/16 :goto_18

    .line 407
    :goto_4b
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    const/16 v3, 0x3ec

    if-nez v2, :cond_79

    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    if-eqz v2, :cond_7a

    :cond_79
    move v12, v3

    goto :goto_4c

    :cond_7a
    const/16 v12, 0x3e8

    .line 408
    :goto_4c
    new-instance v2, Lhg4;

    invoke-direct {v2, v14, v0, v12}, Lhg4;-><init>(ILjava/lang/Exception;I)V

    .line 409
    const-string v0, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 410
    invoke-static {v0, v3, v2}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v6, 0x1

    .line 411
    invoke-virtual {v1, v6, v15}, Lkl4;->y(ZZ)V

    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 412
    invoke-virtual {v0, v2}, Ldo4;->d(Lhg4;)Ldo4;

    move-result-object v0

    iput-object v0, v1, Lkl4;->F:Ldo4;

    goto/16 :goto_18

    :goto_4d
    const/16 v2, 0x7d0

    .line 413
    invoke-virtual {v1, v2, v0}, Lkl4;->e(ILjava/io/IOException;)V

    goto/16 :goto_18

    .line 414
    :goto_4e
    iget v2, v0, Lwu3;->i:I

    .line 415
    invoke-virtual {v1, v2, v0}, Lkl4;->e(ILjava/io/IOException;)V

    goto/16 :goto_18

    .line 416
    :goto_4f
    iget v2, v0, Le52;->j:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7c

    iget-boolean v2, v0, Le52;->i:Z

    if-eq v6, v2, :cond_7b

    const/16 v12, 0xbbb

    goto :goto_50

    :cond_7b
    const/16 v12, 0xbb9

    goto :goto_50

    :cond_7c
    const/16 v12, 0x3e8

    .line 417
    :goto_50
    invoke-virtual {v1, v12, v0}, Lkl4;->e(ILjava/io/IOException;)V

    goto/16 :goto_18

    .line 418
    :goto_51
    iget v2, v0, Lc15;->i:I

    .line 419
    invoke-virtual {v1, v2, v0}, Lkl4;->e(ILjava/io/IOException;)V

    goto/16 :goto_18

    .line 420
    :goto_52
    iget v2, v0, Lhg4;->k:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_7d

    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 421
    invoke-virtual {v2}, Lqm4;->p()Lim4;

    move-result-object v2

    if-eqz v2, :cond_7d

    iget-object v2, v2, Lim4;->g:Llm4;

    .line 422
    iget-object v2, v2, Llm4;->a:Li75;

    invoke-virtual {v0, v2}, Lhg4;->a(Li75;)Lhg4;

    move-result-object v0

    :cond_7d
    iget-boolean v2, v0, Lhg4;->q:Z

    if-eqz v2, :cond_80

    iget-object v2, v1, Lkl4;->W:Lhg4;

    if-eqz v2, :cond_7e

    iget v2, v0, Lo52;->i:I

    const/16 v3, 0x138c

    if-eq v2, v3, :cond_7e

    const/16 v3, 0x138b

    if-ne v2, v3, :cond_80

    :cond_7e
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Recoverable renderer error"

    .line 423
    invoke-static {v2, v3, v0}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, v1, Lkl4;->W:Lhg4;

    if-eqz v2, :cond_7f

    .line 424
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkl4;->W:Lhg4;

    goto :goto_53

    .line 425
    :cond_7f
    iput-object v0, v1, Lkl4;->W:Lhg4;

    .line 426
    :goto_53
    iget-object v2, v1, Lkl4;->p:Lpa3;

    const/16 v3, 0x19

    .line 427
    invoke-virtual {v2, v3, v0}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    move-result-object v0

    .line 428
    iget-object v2, v2, Lpa3;->a:Landroid/os/Handler;

    .line 429
    iget-object v3, v0, Lp93;->a:Landroid/os/Message;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    const/4 v3, 0x0

    iput-object v3, v0, Lp93;->a:Landroid/os/Message;

    .line 431
    invoke-static {v0}, Lpa3;->d(Lp93;)V

    goto/16 :goto_18

    .line 432
    :cond_80
    iget-object v2, v1, Lkl4;->W:Lhg4;

    if-eqz v2, :cond_81

    .line 433
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    iget-object v0, v1, Lkl4;->W:Lhg4;

    :cond_81
    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Playback error"

    .line 434
    invoke-static {v2, v3, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 435
    iget v2, v0, Lhg4;->k:I

    const/4 v6, 0x1

    if-ne v2, v6, :cond_84

    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 436
    invoke-virtual {v2}, Lqm4;->n()Lim4;

    move-result-object v3

    invoke-virtual {v2}, Lqm4;->p()Lim4;

    move-result-object v2

    if-eq v3, v2, :cond_83

    :goto_54
    iget-object v2, v1, Lkl4;->y:Lqm4;

    .line 437
    invoke-virtual {v2}, Lqm4;->n()Lim4;

    move-result-object v3

    invoke-virtual {v2}, Lqm4;->p()Lim4;

    move-result-object v2

    .line 438
    iget-object v4, v1, Lkl4;->y:Lqm4;

    if-eq v3, v2, :cond_82

    invoke-virtual {v4}, Lqm4;->k()Lim4;

    goto :goto_54

    .line 439
    :cond_82
    invoke-virtual {v4}, Lqm4;->n()Lim4;

    move-result-object v2

    .line 440
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 441
    invoke-virtual {v1}, Lkl4;->k()V

    iget-object v2, v2, Lim4;->g:Llm4;

    .line 442
    iget-object v3, v2, Llm4;->a:Li75;

    move-object v5, v3

    iget-wide v3, v2, Llm4;->b:J

    iget-wide v6, v2, Llm4;->c:J

    const/4 v9, 0x1

    const/4 v10, 0x0

    move-object v2, v5

    move-wide v5, v6

    move-wide v7, v3

    .line 443
    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    move-result-object v2

    iput-object v2, v1, Lkl4;->F:Ldo4;

    :cond_83
    const/4 v6, 0x1

    .line 444
    :cond_84
    invoke-virtual {v1, v6, v15}, Lkl4;->y(ZZ)V

    iget-object v2, v1, Lkl4;->F:Ldo4;

    .line 445
    invoke-virtual {v2, v0}, Ldo4;->d(Lhg4;)Ldo4;

    move-result-object v0

    iput-object v0, v1, Lkl4;->F:Ldo4;

    .line 446
    :cond_85
    :goto_55
    invoke-virtual {v1}, Lkl4;->k()V

    return v6

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 5
    iget-object v1, v1, Lqm4;->j:Lim4;

    .line 7
    invoke-static {v1}, Lkl4;->J(Lim4;)Z

    .line 10
    move-result v1

    .line 11
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 16
    const-wide/16 v4, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    if-nez v1, :cond_0

    .line 21
    move v1, v6

    .line 22
    goto/16 :goto_2

    .line 24
    :cond_0
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 26
    iget-object v1, v1, Lqm4;->j:Lim4;

    .line 28
    iget-boolean v7, v1, Lim4;->e:Z

    .line 30
    if-nez v7, :cond_1

    .line 32
    move-wide v7, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v7, v1, Lim4;->a:Lh75;

    .line 36
    invoke-interface {v7}, Ld95;->zzc()J

    .line 39
    move-result-wide v7

    .line 40
    :goto_0
    invoke-virtual {v0, v7, v8}, Lkl4;->M(J)J

    .line 43
    move-result-wide v11

    .line 44
    iget-object v7, v0, Lkl4;->y:Lqm4;

    .line 46
    iget-object v7, v7, Lqm4;->h:Lim4;

    .line 48
    iget-object v7, v0, Lkl4;->F:Ldo4;

    .line 50
    iget-object v7, v7, Ldo4;->a:Lsd2;

    .line 52
    iget-object v1, v1, Lim4;->g:Llm4;

    .line 54
    iget-object v1, v1, Llm4;->a:Li75;

    .line 56
    invoke-virtual {v0, v7, v1}, Lkl4;->I(Lsd2;Li75;)Z

    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_2

    .line 62
    iget-object v1, v0, Lkl4;->a0:Lqf4;

    .line 64
    iget-wide v7, v1, Lqf4;->h:J

    .line 66
    move-wide v15, v7

    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-wide v15, v2

    .line 69
    :goto_1
    iget-object v10, v0, Lkl4;->B:Ltu4;

    .line 71
    new-instance v9, Lrl4;

    .line 73
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 75
    iget-object v1, v1, Ldo4;->a:Lsd2;

    .line 77
    iget-object v1, v0, Lkl4;->v:Lc20;

    .line 79
    invoke-virtual {v1}, Lc20;->zzc()Lg62;

    .line 82
    move-result-object v1

    .line 83
    iget v13, v1, Lg62;->a:F

    .line 85
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 87
    iget-boolean v1, v1, Ldo4;->l:Z

    .line 89
    iget-boolean v14, v0, Lkl4;->K:Z

    .line 91
    invoke-direct/range {v9 .. v16}, Lrl4;-><init>(Ltu4;JFZJ)V

    .line 94
    iget-object v1, v0, Lkl4;->n:Lul4;

    .line 96
    invoke-interface {v1, v9}, Lul4;->g(Lrl4;)Z

    .line 99
    move-result v1

    .line 100
    iget-object v7, v0, Lkl4;->y:Lqm4;

    .line 102
    iget-object v7, v7, Lqm4;->h:Lim4;

    .line 104
    if-nez v1, :cond_3

    .line 106
    iget-boolean v8, v7, Lim4;->e:Z

    .line 108
    if-eqz v8, :cond_3

    .line 110
    const-wide/32 v13, 0x7a120

    .line 113
    cmp-long v8, v11, v13

    .line 115
    if-gez v8, :cond_3

    .line 117
    iget-wide v10, v0, Lkl4;->u:J

    .line 119
    cmp-long v8, v10, v4

    .line 121
    if-lez v8, :cond_3

    .line 123
    iget-object v1, v7, Lim4;->a:Lh75;

    .line 125
    iget-object v7, v0, Lkl4;->F:Ldo4;

    .line 127
    iget-wide v7, v7, Ldo4;->r:J

    .line 129
    invoke-interface {v1, v7, v8}, Lh75;->c(J)V

    .line 132
    iget-object v1, v0, Lkl4;->n:Lul4;

    .line 134
    invoke-interface {v1, v9}, Lul4;->g(Lrl4;)Z

    .line 137
    move-result v1

    .line 138
    :cond_3
    :goto_2
    iput-boolean v1, v0, Lkl4;->M:Z

    .line 140
    if-eqz v1, :cond_9

    .line 142
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 144
    iget-object v1, v1, Lqm4;->j:Lim4;

    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    new-instance v7, Lxl4;

    .line 151
    invoke-direct {v7}, Lxl4;-><init>()V

    .line 154
    iget-wide v8, v0, Lkl4;->S:J

    .line 156
    iget-wide v10, v1, Lim4;->p:J

    .line 158
    sub-long/2addr v8, v10

    .line 159
    iput-wide v8, v7, Lxl4;->a:J

    .line 161
    iget-object v8, v0, Lkl4;->v:Lc20;

    .line 163
    invoke-virtual {v8}, Lc20;->zzc()Lg62;

    .line 166
    move-result-object v8

    .line 167
    iget v8, v8, Lg62;->a:F

    .line 169
    const/4 v9, 0x0

    .line 170
    cmpl-float v9, v8, v9

    .line 172
    const/4 v10, 0x1

    .line 173
    if-gtz v9, :cond_4

    .line 175
    const v9, -0x800001

    .line 178
    cmpl-float v9, v8, v9

    .line 180
    if-nez v9, :cond_5

    .line 182
    :cond_4
    move v9, v10

    .line 183
    goto :goto_3

    .line 184
    :cond_5
    move v9, v6

    .line 185
    :goto_3
    invoke-static {v9}, Lq05;->c(Z)V

    .line 188
    iput v8, v7, Lxl4;->b:F

    .line 190
    iget-wide v8, v0, Lkl4;->L:J

    .line 192
    cmp-long v4, v8, v4

    .line 194
    if-gez v4, :cond_7

    .line 196
    cmp-long v4, v8, v2

    .line 198
    if-nez v4, :cond_6

    .line 200
    :goto_4
    move v4, v10

    .line 201
    goto :goto_5

    .line 202
    :cond_6
    move v4, v6

    .line 203
    move-wide v2, v8

    .line 204
    goto :goto_5

    .line 205
    :cond_7
    move-wide v2, v8

    .line 206
    goto :goto_4

    .line 207
    :goto_5
    invoke-static {v4}, Lq05;->c(Z)V

    .line 210
    iput-wide v2, v7, Lxl4;->c:J

    .line 212
    new-instance v2, Lcm4;

    .line 214
    invoke-direct {v2, v7}, Lcm4;-><init>(Lxl4;)V

    .line 217
    iget-object v3, v1, Lim4;->m:Lim4;

    .line 219
    if-nez v3, :cond_8

    .line 221
    move v6, v10

    .line 222
    :cond_8
    invoke-static {v6}, Lq05;->e(Z)V

    .line 225
    iget-object v1, v1, Lim4;->a:Lh75;

    .line 227
    invoke-interface {v1, v2}, Ld95;->i(Lcm4;)Z

    .line 230
    :cond_9
    invoke-virtual {v0}, Lkl4;->A()V

    .line 233
    return-void
.end method

.method public final j()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 3
    invoke-virtual {v0}, Lqm4;->u()V

    .line 6
    iget-object v0, v0, Lqm4;->k:Lim4;

    .line 8
    if-eqz v0, :cond_9

    .line 10
    iget-object v1, v0, Lim4;->a:Lh75;

    .line 12
    iget-boolean v2, v0, Lim4;->d:Z

    .line 14
    if-eqz v2, :cond_0

    .line 16
    iget-boolean v2, v0, Lim4;->e:Z

    .line 18
    if-eqz v2, :cond_9

    .line 20
    :cond_0
    invoke-interface {v1}, Ld95;->p()Z

    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_9

    .line 26
    iget-object v2, p0, Lkl4;->F:Ldo4;

    .line 28
    iget-object v2, v2, Ldo4;->a:Lsd2;

    .line 30
    iget-boolean v2, v0, Lim4;->e:Z

    .line 32
    if-eqz v2, :cond_1

    .line 34
    invoke-interface {v1}, Ld95;->zzb()J

    .line 37
    :cond_1
    iget-object v2, p0, Lkl4;->n:Lul4;

    .line 39
    invoke-interface {v2}, Lul4;->c()Z

    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_2

    .line 45
    goto/16 :goto_3

    .line 47
    :cond_2
    iget-boolean v2, v0, Lim4;->d:Z

    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_3

    .line 52
    iget-object v2, v0, Lim4;->g:Llm4;

    .line 54
    iget-wide v4, v2, Llm4;->b:J

    .line 56
    iput-boolean v3, v0, Lim4;->d:Z

    .line 58
    invoke-interface {v1, p0, v4, v5}, Lh75;->f(Lf75;J)V

    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v2, Lxl4;

    .line 64
    invoke-direct {v2}, Lxl4;-><init>()V

    .line 67
    iget-wide v4, p0, Lkl4;->S:J

    .line 69
    iget-wide v6, v0, Lim4;->p:J

    .line 71
    sub-long/2addr v4, v6

    .line 72
    iput-wide v4, v2, Lxl4;->a:J

    .line 74
    iget-object v4, p0, Lkl4;->v:Lc20;

    .line 76
    invoke-virtual {v4}, Lc20;->zzc()Lg62;

    .line 79
    move-result-object v4

    .line 80
    iget v4, v4, Lg62;->a:F

    .line 82
    const/4 v5, 0x0

    .line 83
    cmpl-float v5, v4, v5

    .line 85
    const/4 v6, 0x0

    .line 86
    if-gtz v5, :cond_4

    .line 88
    const v5, -0x800001

    .line 91
    cmpl-float v5, v4, v5

    .line 93
    if-nez v5, :cond_5

    .line 95
    :cond_4
    move v5, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_5
    move v5, v6

    .line 98
    :goto_0
    invoke-static {v5}, Lq05;->c(Z)V

    .line 101
    iput v4, v2, Lxl4;->b:F

    .line 103
    iget-wide v4, p0, Lkl4;->L:J

    .line 105
    const-wide/16 v7, 0x0

    .line 107
    cmp-long p0, v4, v7

    .line 109
    if-gez p0, :cond_7

    .line 111
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 116
    cmp-long p0, v4, v7

    .line 118
    if-nez p0, :cond_6

    .line 120
    move p0, v3

    .line 121
    move-wide v4, v7

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    move p0, v6

    .line 124
    goto :goto_1

    .line 125
    :cond_7
    move p0, v3

    .line 126
    :goto_1
    invoke-static {p0}, Lq05;->c(Z)V

    .line 129
    iput-wide v4, v2, Lxl4;->c:J

    .line 131
    new-instance p0, Lcm4;

    .line 133
    invoke-direct {p0, v2}, Lcm4;-><init>(Lxl4;)V

    .line 136
    iget-object v0, v0, Lim4;->m:Lim4;

    .line 138
    if-nez v0, :cond_8

    .line 140
    goto :goto_2

    .line 141
    :cond_8
    move v3, v6

    .line 142
    :goto_2
    invoke-static {v3}, Lq05;->e(Z)V

    .line 145
    invoke-interface {v1, p0}, Ld95;->i(Lcm4;)Z

    .line 148
    :cond_9
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkl4;->G:Lp50;

    .line 3
    iget-object v1, p0, Lkl4;->F:Ldo4;

    .line 5
    iget-boolean v2, v0, Lp50;->c:Z

    .line 7
    iget-object v3, v0, Lp50;->f:Ljava/lang/Object;

    .line 9
    check-cast v3, Ldo4;

    .line 11
    if-eq v3, v1, :cond_0

    .line 13
    const/4 v3, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v3, 0x0

    .line 16
    :goto_0
    or-int/2addr v2, v3

    .line 17
    iput-boolean v2, v0, Lp50;->c:Z

    .line 19
    iput-object v1, v0, Lp50;->f:Ljava/lang/Object;

    .line 21
    if-eqz v2, :cond_1

    .line 23
    iget-object v1, p0, Lkl4;->Z:Llt2;

    .line 25
    iget-object v1, v1, Llt2;->j:Ljava/lang/Object;

    .line 27
    check-cast v1, Lzj4;

    .line 29
    new-instance v2, Lcb3;

    .line 31
    const/16 v3, 0x11

    .line 33
    invoke-direct {v2, v3, v1, v0}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    iget-object v0, v1, Lzj4;->r:Lpa3;

    .line 38
    invoke-virtual {v0, v2}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 41
    new-instance v0, Lp50;

    .line 43
    iget-object v1, p0, Lkl4;->F:Ldo4;

    .line 45
    invoke-direct {v0, v1}, Lp50;-><init>(Ldo4;)V

    .line 48
    iput-object v0, p0, Lkl4;->G:Lp50;

    .line 50
    :cond_1
    return-void
.end method

.method public final bridge synthetic l(Ld95;)V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 3
    check-cast p1, Lh75;

    .line 5
    iget-object p0, p0, Lkl4;->p:Lpa3;

    .line 7
    invoke-virtual {p0, v0, p1}, Lpa3;->a(ILjava/lang/Object;)Lp93;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lp93;->a()V

    .line 14
    return-void
.end method

.method public final m(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkl4;->i:[Lh;

    .line 3
    aget-object p0, p0, p1

    .line 5
    :try_start_0
    iget-object p1, p0, Lh;->c:Ljava/lang/Object;

    .line 7
    check-cast p1, Ll45;

    .line 9
    iget-object p1, p1, Ll45;->q:Lx85;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-interface {p1}, Lx85;->g()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-void

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto :goto_0

    .line 20
    :catch_1
    move-exception p1

    .line 21
    :goto_0
    iget-object p0, p0, Lh;->c:Ljava/lang/Object;

    .line 23
    check-cast p0, Ll45;

    .line 25
    iget p0, p0, Ll45;->j:I

    .line 27
    throw p1
.end method

.method public final n(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl4;->k:[Z

    .line 3
    aget-boolean v1, v0, p1

    .line 5
    if-eq v1, p2, :cond_0

    .line 7
    aput-boolean p2, v0, p1

    .line 9
    new-instance v0, Lwr;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lwr;-><init>(Lkl4;IZ)V

    .line 14
    iget-object p0, p0, Lkl4;->D:Lpa3;

    .line 16
    invoke-virtual {p0, v0}, Lpa3;->b(Ljava/lang/Runnable;)V

    .line 19
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lkl4;->v:Lc20;

    .line 5
    invoke-virtual {v1}, Lc20;->zzc()Lg62;

    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lg62;->a:F

    .line 11
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 13
    iget-object v2, v1, Lqm4;->h:Lim4;

    .line 15
    iget-object v1, v1, Lqm4;->i:Lim4;

    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v10, 0x1

    .line 19
    move-object v4, v2

    .line 20
    move v2, v10

    .line 21
    :goto_0
    if-eqz v4, :cond_e

    .line 23
    iget-boolean v5, v4, Lim4;->e:Z

    .line 25
    if-nez v5, :cond_0

    .line 27
    goto/16 :goto_a

    .line 29
    :cond_0
    iget-object v5, v0, Lkl4;->F:Ldo4;

    .line 31
    iget-object v5, v5, Ldo4;->a:Lsd2;

    .line 33
    invoke-virtual {v4, v5}, Lim4;->f(Lsd2;)Lga5;

    .line 36
    move-result-object v5

    .line 37
    iget-object v6, v0, Lkl4;->y:Lqm4;

    .line 39
    iget-object v6, v6, Lqm4;->h:Lim4;

    .line 41
    if-ne v4, v6, :cond_1

    .line 43
    move-object v12, v5

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    move-object v12, v3

    .line 46
    :goto_1
    iget-object v3, v4, Lim4;->o:Lga5;

    .line 48
    const/4 v6, 0x0

    .line 49
    if-eqz v3, :cond_5

    .line 51
    iget-object v7, v5, Lga5;->k:Ljava/lang/Object;

    .line 53
    check-cast v7, [Lca5;

    .line 55
    iget-object v8, v3, Lga5;->k:Ljava/lang/Object;

    .line 57
    check-cast v8, [Lca5;

    .line 59
    array-length v8, v8

    .line 60
    array-length v7, v7

    .line 61
    if-eq v8, v7, :cond_2

    .line 63
    goto :goto_4

    .line 64
    :cond_2
    move v7, v6

    .line 65
    :goto_2
    iget-object v8, v5, Lga5;->k:Ljava/lang/Object;

    .line 67
    check-cast v8, [Lca5;

    .line 69
    array-length v8, v8

    .line 70
    if-ge v7, v8, :cond_3

    .line 72
    invoke-virtual {v5, v3, v7}, Lga5;->l(Lga5;I)Z

    .line 75
    move-result v8

    .line 76
    if-eqz v8, :cond_5

    .line 78
    add-int/lit8 v7, v7, 0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    if-ne v4, v1, :cond_4

    .line 83
    goto :goto_3

    .line 84
    :cond_4
    move v6, v10

    .line 85
    :goto_3
    and-int/2addr v2, v6

    .line 86
    iget-object v4, v4, Lim4;->m:Lim4;

    .line 88
    move-object v3, v12

    .line 89
    goto :goto_0

    .line 90
    :cond_5
    :goto_4
    iget-object v1, v0, Lkl4;->y:Lqm4;

    .line 92
    const/4 v3, 0x4

    .line 93
    const/4 v7, 0x2

    .line 94
    if-eqz v2, :cond_c

    .line 96
    iget-object v11, v1, Lqm4;->h:Lim4;

    .line 98
    invoke-virtual {v1, v11}, Lqm4;->x(Lim4;)Z

    .line 101
    move-result v15

    .line 102
    new-array v1, v7, [Z

    .line 104
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v2, v0, Lkl4;->F:Ldo4;

    .line 109
    iget-wide v13, v2, Ldo4;->r:J

    .line 111
    move-object/from16 v16, v1

    .line 113
    invoke-virtual/range {v11 .. v16}, Lim4;->a(Lga5;JZ[Z)J

    .line 116
    move-result-wide v1

    .line 117
    iget-object v4, v0, Lkl4;->F:Ldo4;

    .line 119
    iget v5, v4, Ldo4;->e:I

    .line 121
    if-eq v5, v3, :cond_6

    .line 123
    iget-wide v4, v4, Ldo4;->r:J

    .line 125
    cmp-long v4, v1, v4

    .line 127
    if-eqz v4, :cond_6

    .line 129
    move v8, v10

    .line 130
    goto :goto_5

    .line 131
    :cond_6
    move v8, v6

    .line 132
    :goto_5
    iget-object v4, v0, Lkl4;->F:Ldo4;

    .line 134
    move v5, v3

    .line 135
    move-wide v2, v1

    .line 136
    iget-object v1, v4, Ldo4;->b:Li75;

    .line 138
    iget-wide v12, v4, Ldo4;->c:J

    .line 140
    iget-wide v14, v4, Ldo4;->d:J

    .line 142
    const/4 v9, 0x5

    .line 143
    move-wide/from16 v17, v12

    .line 145
    move v13, v5

    .line 146
    move-wide/from16 v4, v17

    .line 148
    move v12, v6

    .line 149
    move-wide/from16 v17, v14

    .line 151
    move v14, v7

    .line 152
    move-wide/from16 v6, v17

    .line 154
    invoke-virtual/range {v0 .. v9}, Lkl4;->a(Li75;JJJZI)Ldo4;

    .line 157
    move-result-object v1

    .line 158
    iput-object v1, v0, Lkl4;->F:Ldo4;

    .line 160
    if-eqz v8, :cond_7

    .line 162
    invoke-virtual {v0, v2, v3}, Lkl4;->r(J)V

    .line 165
    :cond_7
    new-array v1, v14, [Z

    .line 167
    move v6, v12

    .line 168
    :goto_6
    iget-object v2, v0, Lkl4;->i:[Lh;

    .line 170
    if-ge v6, v14, :cond_b

    .line 172
    aget-object v2, v2, v6

    .line 174
    invoke-virtual {v2}, Lh;->d()I

    .line 177
    move-result v2

    .line 178
    if-eq v10, v2, :cond_8

    .line 180
    move v3, v12

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move v3, v10

    .line 183
    :goto_7
    aput-boolean v3, v1, v6

    .line 185
    if-eqz v2, :cond_a

    .line 187
    iget-object v2, v0, Lkl4;->i:[Lh;

    .line 189
    aget-object v2, v2, v6

    .line 191
    invoke-virtual {v2, v11}, Lh;->n(Lim4;)Z

    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 197
    invoke-virtual {v0, v6}, Lkl4;->b(I)V

    .line 200
    goto :goto_8

    .line 201
    :cond_9
    aget-boolean v2, v16, v6

    .line 203
    if-eqz v2, :cond_a

    .line 205
    iget-object v2, v0, Lkl4;->i:[Lh;

    .line 207
    aget-object v2, v2, v6

    .line 209
    iget-wide v3, v0, Lkl4;->S:J

    .line 211
    iget-object v2, v2, Lh;->c:Ljava/lang/Object;

    .line 213
    check-cast v2, Ll45;

    .line 215
    invoke-static {v2}, Lh;->o(Ll45;)Z

    .line 218
    move-result v5

    .line 219
    if-eqz v5, :cond_a

    .line 221
    iput-boolean v12, v2, Ll45;->v:Z

    .line 223
    iput-wide v3, v2, Ll45;->t:J

    .line 225
    iput-wide v3, v2, Ll45;->u:J

    .line 227
    invoke-virtual {v2, v3, v4, v12}, Ll45;->j0(JZ)V

    .line 230
    :cond_a
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 232
    goto :goto_6

    .line 233
    :cond_b
    iget-wide v2, v0, Lkl4;->S:J

    .line 235
    invoke-virtual {v0, v1, v2, v3}, Lkl4;->c([ZJ)V

    .line 238
    goto :goto_9

    .line 239
    :cond_c
    move v13, v3

    .line 240
    move v14, v7

    .line 241
    invoke-virtual {v1, v4}, Lqm4;->x(Lim4;)Z

    .line 244
    iget-boolean v1, v4, Lim4;->e:Z

    .line 246
    if-eqz v1, :cond_d

    .line 248
    iget-object v1, v4, Lim4;->g:Llm4;

    .line 250
    iget-wide v1, v1, Llm4;->b:J

    .line 252
    iget-wide v6, v0, Lkl4;->S:J

    .line 254
    iget-wide v8, v4, Lim4;->p:J

    .line 256
    sub-long/2addr v6, v8

    .line 257
    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 260
    move-result-wide v6

    .line 261
    const/4 v8, 0x0

    .line 262
    new-array v9, v14, [Z

    .line 264
    invoke-virtual/range {v4 .. v9}, Lim4;->a(Lga5;JZ[Z)J

    .line 267
    :cond_d
    :goto_9
    invoke-virtual {v0, v10}, Lkl4;->f(Z)V

    .line 270
    iget-object v1, v0, Lkl4;->F:Ldo4;

    .line 272
    iget v1, v1, Ldo4;->e:I

    .line 274
    if-eq v1, v13, :cond_e

    .line 276
    invoke-virtual {v0}, Lkl4;->i()V

    .line 279
    invoke-virtual {v0}, Lkl4;->C()V

    .line 282
    iget-object v0, v0, Lkl4;->p:Lpa3;

    .line 284
    invoke-virtual {v0, v14}, Lpa3;->c(I)V

    .line 287
    :cond_e
    :goto_a
    return-void
.end method

.method public final p(ZZZZ)V
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v0, v1, Lkl4;->p:Lpa3;

    .line 5
    iget-object v0, v0, Lpa3;->a:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 11
    const/4 v3, 0x0

    .line 12
    iput-object v3, v1, Lkl4;->W:Lhg4;

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {v1, v4, v5}, Lkl4;->E(ZZ)V

    .line 19
    iget-object v0, v1, Lkl4;->v:Lc20;

    .line 21
    iput-boolean v4, v0, Lc20;->j:Z

    .line 23
    iget-object v0, v0, Lc20;->k:Ljava/lang/Object;

    .line 25
    check-cast v0, Lrp4;

    .line 27
    iget-boolean v6, v0, Lrp4;->i:Z

    .line 29
    if-eqz v6, :cond_0

    .line 31
    invoke-virtual {v0}, Lrp4;->zza()J

    .line 34
    move-result-wide v6

    .line 35
    invoke-virtual {v0, v6, v7}, Lrp4;->a(J)V

    .line 38
    iput-boolean v4, v0, Lrp4;->i:Z

    .line 40
    :cond_0
    const-wide v6, 0xe8d4a51000L

    .line 45
    iput-wide v6, v1, Lkl4;->S:J

    .line 47
    move v0, v4

    .line 48
    :goto_0
    const-string v6, "ExoPlayerImplInternal"

    .line 50
    if-ge v0, v2, :cond_1

    .line 52
    :try_start_0
    invoke-virtual {v1, v0}, Lkl4;->b(I)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    add-int/lit8 v0, v0, 0x1

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception v0

    .line 59
    const-string v7, "Disable failed."

    .line 61
    invoke-static {v6, v7, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    :cond_1
    if-eqz p1, :cond_2

    .line 66
    iget-object v7, v1, Lkl4;->i:[Lh;

    .line 68
    move v8, v4

    .line 69
    :goto_1
    if-ge v8, v2, :cond_2

    .line 71
    aget-object v0, v7, v8

    .line 73
    :try_start_1
    invoke-virtual {v0}, Lh;->i()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 76
    goto :goto_2

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const-string v9, "Reset failed."

    .line 80
    invoke-static {v6, v9, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iput v4, v1, Lkl4;->Q:I

    .line 88
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 90
    iget-object v2, v0, Ldo4;->b:Li75;

    .line 92
    iget-wide v6, v0, Ldo4;->r:J

    .line 94
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 96
    iget-object v0, v0, Ldo4;->b:Li75;

    .line 98
    invoke-virtual {v0}, Li75;->b()Z

    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_4

    .line 104
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 106
    iget-object v8, v1, Lkl4;->t:Lkc2;

    .line 108
    iget-object v9, v0, Ldo4;->b:Li75;

    .line 110
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 112
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 115
    move-result v10

    .line 116
    if-nez v10, :cond_4

    .line 118
    iget-object v9, v9, Li75;->a:Ljava/lang/Object;

    .line 120
    invoke-virtual {v0, v9, v8}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 123
    move-result-object v0

    .line 124
    iget-boolean v0, v0, Lkc2;->e:Z

    .line 126
    if-eqz v0, :cond_3

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 131
    iget-wide v8, v0, Ldo4;->r:J

    .line 133
    goto :goto_4

    .line 134
    :cond_4
    :goto_3
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 136
    iget-wide v8, v0, Ldo4;->c:J

    .line 138
    :goto_4
    if-eqz p2, :cond_5

    .line 140
    iput-object v3, v1, Lkl4;->R:Lfl4;

    .line 142
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 144
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 146
    invoke-virtual {v1, v0}, Lkl4;->O(Lsd2;)Landroid/util/Pair;

    .line 149
    move-result-object v0

    .line 150
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 152
    check-cast v2, Li75;

    .line 154
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 156
    check-cast v0, Ljava/lang/Long;

    .line 158
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 161
    move-result-wide v6

    .line 162
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 164
    iget-object v0, v0, Ldo4;->b:Li75;

    .line 166
    invoke-virtual {v2, v0}, Li75;->equals(Ljava/lang/Object;)Z

    .line 169
    move-result v0

    .line 170
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 175
    if-nez v0, :cond_5

    .line 177
    :goto_5
    move-wide v11, v6

    .line 178
    move-wide v9, v8

    .line 179
    goto :goto_6

    .line 180
    :cond_5
    move v5, v4

    .line 181
    goto :goto_5

    .line 182
    :goto_6
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 184
    invoke-virtual {v0}, Lqm4;->t()V

    .line 187
    iput-boolean v4, v1, Lkl4;->M:Z

    .line 189
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 191
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 193
    if-eqz p3, :cond_8

    .line 195
    instance-of v6, v0, Lto4;

    .line 197
    if-eqz v6, :cond_8

    .line 199
    check-cast v0, Lto4;

    .line 201
    iget-object v6, v1, Lkl4;->z:Lqu;

    .line 203
    iget-object v6, v6, Lqu;->t:Ljava/lang/Object;

    .line 205
    check-cast v6, Le95;

    .line 207
    iget-object v7, v0, Lto4;->h:[Lsd2;

    .line 209
    array-length v8, v7

    .line 210
    new-array v8, v8, [Lsd2;

    .line 212
    move v13, v4

    .line 213
    :goto_7
    array-length v14, v7

    .line 214
    if-ge v13, v14, :cond_6

    .line 216
    new-instance v14, Lqo4;

    .line 218
    aget-object v15, v7, v13

    .line 220
    invoke-direct {v14, v15}, Lqo4;-><init>(Lsd2;)V

    .line 223
    aput-object v14, v8, v13

    .line 225
    add-int/lit8 v13, v13, 0x1

    .line 227
    goto :goto_7

    .line 228
    :cond_6
    iget-object v0, v0, Lto4;->i:[Ljava/lang/Object;

    .line 230
    new-instance v7, Lto4;

    .line 232
    invoke-direct {v7, v8, v0, v6}, Lto4;-><init>([Lsd2;[Ljava/lang/Object;Le95;)V

    .line 235
    iget v0, v2, Li75;->b:I

    .line 237
    const/4 v6, -0x1

    .line 238
    if-eq v0, v6, :cond_7

    .line 240
    iget-object v0, v2, Li75;->a:Ljava/lang/Object;

    .line 242
    iget-object v6, v1, Lkl4;->t:Lkc2;

    .line 244
    invoke-virtual {v7, v0, v6}, Lto4;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 247
    iget-object v0, v1, Lkl4;->t:Lkc2;

    .line 249
    iget-object v6, v1, Lkl4;->s:Lzc2;

    .line 251
    iget v0, v0, Lkc2;->c:I

    .line 253
    const-wide/16 v13, 0x0

    .line 255
    invoke-virtual {v7, v0, v6, v13, v14}, Lto4;->e(ILzc2;J)Lzc2;

    .line 258
    invoke-virtual {v6}, Lzc2;->b()Z

    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 264
    new-instance v0, Li75;

    .line 266
    iget-object v6, v2, Li75;->a:Ljava/lang/Object;

    .line 268
    iget-wide v13, v2, Li75;->d:J

    .line 270
    invoke-direct {v0, v13, v14, v6}, Li75;-><init>(JLjava/lang/Object;)V

    .line 273
    move-object v8, v0

    .line 274
    goto :goto_9

    .line 275
    :cond_7
    :goto_8
    move-object v8, v2

    .line 276
    goto :goto_9

    .line 277
    :cond_8
    move-object v7, v0

    .line 278
    goto :goto_8

    .line 279
    :goto_9
    new-instance v6, Ldo4;

    .line 281
    iget-object v0, v1, Lkl4;->F:Ldo4;

    .line 283
    iget v13, v0, Ldo4;->e:I

    .line 285
    if-eqz p4, :cond_9

    .line 287
    :goto_a
    move-object v14, v3

    .line 288
    goto :goto_b

    .line 289
    :cond_9
    iget-object v3, v0, Ldo4;->f:Lhg4;

    .line 291
    goto :goto_a

    .line 292
    :goto_b
    if-eqz v5, :cond_a

    .line 294
    sget-object v2, Li95;->d:Li95;

    .line 296
    :goto_c
    move-object/from16 v16, v2

    .line 298
    goto :goto_d

    .line 299
    :cond_a
    iget-object v2, v0, Ldo4;->h:Li95;

    .line 301
    goto :goto_c

    .line 302
    :goto_d
    if-eqz v5, :cond_b

    .line 304
    iget-object v2, v1, Lkl4;->m:Lga5;

    .line 306
    :goto_e
    move-object/from16 v17, v2

    .line 308
    goto :goto_f

    .line 309
    :cond_b
    iget-object v2, v0, Ldo4;->i:Lga5;

    .line 311
    goto :goto_e

    .line 312
    :goto_f
    if-eqz v5, :cond_c

    .line 314
    sget-object v2, Leu3;->j:Lcu3;

    .line 316
    sget-object v2, Ltu3;->m:Ltu3;

    .line 318
    :goto_10
    move-object/from16 v18, v2

    .line 320
    goto :goto_11

    .line 321
    :cond_c
    iget-object v2, v0, Ldo4;->j:Ljava/util/List;

    .line 323
    goto :goto_10

    .line 324
    :goto_11
    iget-boolean v2, v0, Ldo4;->l:Z

    .line 326
    iget v3, v0, Ldo4;->m:I

    .line 328
    iget v5, v0, Ldo4;->n:I

    .line 330
    iget-object v0, v0, Ldo4;->o:Lg62;

    .line 332
    const-wide/16 v26, 0x0

    .line 334
    const-wide/16 v30, 0x0

    .line 336
    const/4 v15, 0x0

    .line 337
    move-object/from16 v19, v8

    .line 339
    move-wide/from16 v24, v11

    .line 341
    move-wide/from16 v28, v11

    .line 343
    move-object/from16 v23, v0

    .line 345
    move/from16 v20, v2

    .line 347
    move/from16 v21, v3

    .line 349
    move/from16 v22, v5

    .line 351
    invoke-direct/range {v6 .. v31}, Ldo4;-><init>(Lsd2;Li75;JJILhg4;ZLi95;Lga5;Ljava/util/List;Li75;ZIILg62;JJJJ)V

    .line 354
    iput-object v6, v1, Lkl4;->F:Ldo4;

    .line 356
    if-eqz p3, :cond_e

    .line 358
    iget-object v0, v1, Lkl4;->y:Lqm4;

    .line 360
    invoke-virtual {v0}, Lqm4;->v()V

    .line 363
    iget-object v1, v1, Lkl4;->z:Lqu;

    .line 365
    iget-object v0, v1, Lqu;->n:Ljava/lang/Object;

    .line 367
    move-object v2, v0

    .line 368
    check-cast v2, Ljava/util/HashMap;

    .line 370
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 377
    move-result-object v3

    .line 378
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_d

    .line 384
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    move-result-object v0

    .line 388
    move-object v5, v0

    .line 389
    check-cast v5, Lnn4;

    .line 391
    :try_start_2
    iget-object v0, v5, Lnn4;->a:Lt55;

    .line 393
    iget-object v6, v5, Lnn4;->b:Lwm4;

    .line 395
    invoke-virtual {v0, v6}, Lt55;->l(Lj75;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 398
    goto :goto_13

    .line 399
    :catch_2
    move-exception v0

    .line 400
    const-string v6, "MediaSourceList"

    .line 402
    const-string v7, "Failed to release child source."

    .line 404
    invoke-static {v6, v7, v0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 407
    :goto_13
    iget-object v0, v5, Lnn4;->a:Lt55;

    .line 409
    iget-object v6, v5, Lnn4;->c:Lkn4;

    .line 411
    invoke-virtual {v0, v6}, Lt55;->o(Lp75;)V

    .line 414
    iget-object v0, v5, Lnn4;->a:Lt55;

    .line 416
    invoke-virtual {v0, v6}, Lt55;->n(Lq15;)V

    .line 419
    goto :goto_12

    .line 420
    :cond_d
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 423
    iget-object v0, v1, Lqu;->o:Ljava/lang/Object;

    .line 425
    check-cast v0, Ljava/util/HashSet;

    .line 427
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 430
    iput-boolean v4, v1, Lqu;->i:Z

    .line 432
    :cond_e
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 3
    iget-object v0, v0, Lqm4;->h:Lim4;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lim4;->g:Llm4;

    .line 10
    iget-boolean v0, v0, Llm4;->g:Z

    .line 12
    if-eqz v0, :cond_0

    .line 14
    iget-boolean v0, p0, Lkl4;->I:Z

    .line 16
    if-eqz v0, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lkl4;->J:Z

    .line 21
    return-void
.end method

.method public final r(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 3
    iget-object v1, v0, Lqm4;->h:Lim4;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const-wide v1, 0xe8d4a51000L

    .line 12
    :goto_0
    add-long/2addr p1, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-wide v1, v1, Lim4;->p:J

    .line 16
    goto :goto_0

    .line 17
    :goto_1
    iput-wide p1, p0, Lkl4;->S:J

    .line 19
    iget-object v1, p0, Lkl4;->v:Lc20;

    .line 21
    iget-object v1, v1, Lc20;->k:Ljava/lang/Object;

    .line 23
    check-cast v1, Lrp4;

    .line 25
    invoke-virtual {v1, p1, p2}, Lrp4;->a(J)V

    .line 28
    const/4 p1, 0x0

    .line 29
    move p2, p1

    .line 30
    :goto_2
    const/4 v1, 0x2

    .line 31
    if-ge p2, v1, :cond_2

    .line 33
    iget-object v1, p0, Lkl4;->i:[Lh;

    .line 35
    aget-object v1, v1, p2

    .line 37
    iget-wide v2, p0, Lkl4;->S:J

    .line 39
    iget-object v1, v1, Lh;->c:Ljava/lang/Object;

    .line 41
    check-cast v1, Ll45;

    .line 43
    invoke-static {v1}, Lh;->o(Ll45;)Z

    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_1

    .line 49
    iput-boolean p1, v1, Ll45;->v:Z

    .line 51
    iput-wide v2, v1, Ll45;->t:J

    .line 53
    iput-wide v2, v1, Ll45;->u:J

    .line 55
    invoke-virtual {v1, v2, v3, p1}, Ll45;->j0(JZ)V

    .line 58
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    iget-object p0, v0, Lqm4;->h:Lim4;

    .line 63
    :goto_3
    if-eqz p0, :cond_4

    .line 65
    iget-object p2, p0, Lim4;->o:Lga5;

    .line 67
    iget-object p2, p2, Lga5;->k:Ljava/lang/Object;

    .line 69
    check-cast p2, [Lca5;

    .line 71
    array-length v0, p2

    .line 72
    move v1, p1

    .line 73
    :goto_4
    if-ge v1, v0, :cond_3

    .line 75
    aget-object v2, p2, v1

    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 79
    goto :goto_4

    .line 80
    :cond_3
    iget-object p0, p0, Lim4;->m:Lim4;

    .line 82
    goto :goto_3

    .line 83
    :cond_4
    return-void
.end method

.method public final s(Lsd2;Lsd2;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lsd2;->o()Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 7
    invoke-virtual {p2}, Lsd2;->o()Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Lkl4;->w:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 20
    move-result p1

    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 23
    if-gez p1, :cond_2

    .line 25
    invoke-static {p0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 28
    return-void

    .line 29
    :cond_2
    invoke-static {p1, p0}, Lpl;->i(ILjava/util/ArrayList;)Ljava/lang/ClassCastException;

    .line 32
    move-result-object p0

    .line 33
    throw p0
.end method

.method public final t(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl4;->F:Ldo4;

    .line 3
    iget v0, v0, Ldo4;->e:I

    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lkl4;->H()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 14
    const-wide/16 v0, 0x3e8

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v0, Lkl4;->b0:J

    .line 19
    :goto_0
    add-long/2addr p1, v0

    .line 20
    iget-object p0, p0, Lkl4;->p:Lpa3;

    .line 22
    iget-object p0, p0, Lpa3;->a:Landroid/os/Handler;

    .line 24
    const/4 v0, 0x2

    .line 25
    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    .line 28
    return-void
.end method

.method public final u(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 3
    iget-object v0, v0, Lqm4;->h:Lim4;

    .line 5
    iget-object v0, v0, Lim4;->g:Llm4;

    .line 7
    iget-object v2, v0, Llm4;->a:Li75;

    .line 9
    iget-object v0, p0, Lkl4;->F:Ldo4;

    .line 11
    iget-wide v3, v0, Ldo4;->r:J

    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-virtual/range {v1 .. v6}, Lkl4;->N(Li75;JZZ)J

    .line 19
    move-result-wide v3

    .line 20
    iget-object p0, v1, Lkl4;->F:Ldo4;

    .line 22
    iget-wide v5, p0, Ldo4;->r:J

    .line 24
    cmp-long p0, v3, v5

    .line 26
    if-eqz p0, :cond_0

    .line 28
    iget-object p0, v1, Lkl4;->F:Ldo4;

    .line 30
    iget-wide v5, p0, Ldo4;->c:J

    .line 32
    iget-wide v7, p0, Ldo4;->d:J

    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-virtual/range {v1 .. v10}, Lkl4;->a(Li75;JJJZI)Ldo4;

    .line 39
    move-result-object p0

    .line 40
    iput-object p0, v1, Lkl4;->F:Ldo4;

    .line 42
    :cond_0
    return-void
.end method

.method public final v(IIZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkl4;->G:Lp50;

    .line 3
    invoke-virtual {v0, p4}, Lp50;->d(I)V

    .line 6
    iget-object p4, p0, Lkl4;->F:Ldo4;

    .line 8
    invoke-virtual {p4, p2, p1, p3}, Ldo4;->c(IIZ)Ldo4;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lkl4;->F:Ldo4;

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1, p1}, Lkl4;->E(ZZ)V

    .line 18
    iget-object p2, p0, Lkl4;->y:Lqm4;

    .line 20
    iget-object p2, p2, Lqm4;->h:Lim4;

    .line 22
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    iget-object p3, p2, Lim4;->o:Lga5;

    .line 26
    iget-object p3, p3, Lga5;->k:Ljava/lang/Object;

    .line 28
    check-cast p3, [Lca5;

    .line 30
    array-length p4, p3

    .line 31
    move v0, p1

    .line 32
    :goto_1
    if-ge v0, p4, :cond_0

    .line 34
    aget-object v1, p3, v0

    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object p2, p2, Lim4;->m:Lim4;

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {p0}, Lkl4;->H()Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_2

    .line 48
    invoke-virtual {p0}, Lkl4;->z()V

    .line 51
    invoke-virtual {p0}, Lkl4;->C()V

    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p1, p0, Lkl4;->F:Ldo4;

    .line 57
    iget p1, p1, Ldo4;->e:I

    .line 59
    const/4 p2, 0x3

    .line 60
    iget-object p3, p0, Lkl4;->p:Lpa3;

    .line 62
    const/4 p4, 0x2

    .line 63
    if-ne p1, p2, :cond_4

    .line 65
    iget-object p1, p0, Lkl4;->v:Lc20;

    .line 67
    const/4 p2, 0x1

    .line 68
    iput-boolean p2, p1, Lc20;->j:Z

    .line 70
    iget-object p1, p1, Lc20;->k:Ljava/lang/Object;

    .line 72
    check-cast p1, Lrp4;

    .line 74
    iget-boolean v0, p1, Lrp4;->i:Z

    .line 76
    if-nez v0, :cond_3

    .line 78
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 81
    move-result-wide v0

    .line 82
    iput-wide v0, p1, Lrp4;->k:J

    .line 84
    iput-boolean p2, p1, Lrp4;->i:Z

    .line 86
    :cond_3
    invoke-virtual {p0}, Lkl4;->x()V

    .line 89
    invoke-virtual {p3, p4}, Lpa3;->c(I)V

    .line 92
    return-void

    .line 93
    :cond_4
    if-ne p1, p4, :cond_5

    .line 95
    invoke-virtual {p3, p4}, Lpa3;->c(I)V

    .line 98
    :cond_5
    return-void
.end method

.method public final w(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkl4;->F:Ldo4;

    .line 3
    iget v1, v0, Ldo4;->e:I

    .line 5
    if-eq v1, p1, :cond_1

    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    iput-wide v1, p0, Lkl4;->X:J

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Ldo4;->e(I)Ldo4;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkl4;->F:Ldo4;

    .line 23
    :cond_1
    return-void
.end method

.method public final x()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkl4;->y:Lqm4;

    .line 3
    iget-object v0, v0, Lqm4;->h:Lim4;

    .line 5
    if-nez v0, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v0, v0, Lim4;->o:Lga5;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ge v2, v3, :cond_3

    .line 15
    invoke-virtual {v0, v2}, Lga5;->n(I)Z

    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_2

    .line 21
    iget-object v4, p0, Lkl4;->i:[Lh;

    .line 23
    aget-object v4, v4, v2

    .line 25
    iget-object v4, v4, Lh;->c:Ljava/lang/Object;

    .line 27
    check-cast v4, Ll45;

    .line 29
    iget v5, v4, Ll45;->p:I

    .line 31
    const/4 v6, 0x1

    .line 32
    if-ne v5, v6, :cond_2

    .line 34
    if-ne v5, v6, :cond_1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v6, v1

    .line 38
    :goto_1
    invoke-static {v6}, Lq05;->e(Z)V

    .line 41
    iput v3, v4, Ll45;->p:I

    .line 43
    invoke-virtual {v4}, Ll45;->e()V

    .line 46
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    return-void
.end method

.method public final y(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 5
    iget-boolean p1, p0, Lkl4;->P:Z

    .line 7
    if-nez p1, :cond_1

    .line 9
    :cond_0
    move p1, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    move p1, v0

    .line 12
    :goto_0
    invoke-virtual {p0, p1, v0, v1, v0}, Lkl4;->p(ZZZZ)V

    .line 15
    iget-object p1, p0, Lkl4;->G:Lp50;

    .line 17
    invoke-virtual {p1, p2}, Lp50;->d(I)V

    .line 20
    iget-object p1, p0, Lkl4;->n:Lul4;

    .line 22
    iget-object p2, p0, Lkl4;->B:Ltu4;

    .line 24
    invoke-interface {p1, p2}, Lul4;->f(Ltu4;)V

    .line 27
    invoke-virtual {p0, v1}, Lkl4;->w(I)V

    .line 30
    return-void
.end method

.method public final z()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkl4;->v:Lc20;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lc20;->j:Z

    .line 6
    iget-object v0, v0, Lc20;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, Lrp4;

    .line 10
    iget-boolean v2, v0, Lrp4;->i:Z

    .line 12
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {v0}, Lrp4;->zza()J

    .line 17
    move-result-wide v2

    .line 18
    invoke-virtual {v0, v2, v3}, Lrp4;->a(J)V

    .line 21
    iput-boolean v1, v0, Lrp4;->i:Z

    .line 23
    :cond_0
    move v0, v1

    .line 24
    :goto_0
    const/4 v2, 0x2

    .line 25
    if-ge v0, v2, :cond_3

    .line 27
    iget-object v3, p0, Lkl4;->i:[Lh;

    .line 29
    aget-object v3, v3, v0

    .line 31
    iget-object v3, v3, Lh;->c:Ljava/lang/Object;

    .line 33
    check-cast v3, Ll45;

    .line 35
    invoke-static {v3}, Lh;->o(Ll45;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 41
    iget v4, v3, Ll45;->p:I

    .line 43
    if-ne v4, v2, :cond_2

    .line 45
    const/4 v5, 0x1

    .line 46
    if-ne v4, v2, :cond_1

    .line 48
    move v2, v5

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v2, v1

    .line 51
    :goto_1
    invoke-static {v2}, Lq05;->e(Z)V

    .line 54
    iput v5, v3, Ll45;->p:I

    .line 56
    invoke-virtual {v3}, Ll45;->g()V

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    return-void
.end method
