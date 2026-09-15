.class public final La05;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final Z:Ljava/lang/Object;

.field public static a0:Ljava/util/concurrent/ScheduledExecutorService;

.field public static b0:I


# instance fields
.field public A:J

.field public B:J

.field public C:I

.field public D:Z

.field public E:Z

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Lyi3;

.field public Q:Liu2;

.field public R:J

.field public S:Z

.field public T:Landroid/os/Looper;

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lt63;

.field public final Y:Llp2;

.field public final a:Landroid/content/Context;

.field public final b:Lay4;

.field public final c:Lx05;

.field public final d:Ltu3;

.field public final e:Ltu3;

.field public final f:Lxx4;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lt63;

.field public final i:Lbv1;

.field public final j:Lbv1;

.field public k:Ltu4;

.field public l:Lpm2;

.field public m:Laz4;

.field public n:Laz4;

.field public o:Ltm2;

.field public p:Landroid/media/AudioTrack;

.field public q:Lxu4;

.field public r:Ljg2;

.field public s:La23;

.field public t:Lz83;

.field public u:Lfz4;

.field public v:Lfz4;

.field public w:Lg62;

.field public x:Z

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, La05;->Z:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Lxu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lxu;->j:Ljava/lang/Object;

    .line 6
    check-cast v0, Landroid/content/Context;

    .line 8
    iput-object v0, p0, La05;->a:Landroid/content/Context;

    .line 10
    sget-object v1, Lz83;->b:Lz83;

    .line 12
    iput-object v1, p0, La05;->t:Lz83;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    sget-object v2, Lxu4;->c:Lxu4;

    .line 18
    sget v2, Lxc3;->a:I

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Lxu4;->b(Landroid/content/Context;Lz83;Liu2;)Lxu4;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p1, Lxu;->k:Ljava/lang/Object;

    .line 28
    check-cast v0, Lxu4;

    .line 30
    :goto_0
    iput-object v0, p0, La05;->q:Lxu4;

    .line 32
    iget-object v0, p1, Lxu;->l:Ljava/lang/Object;

    .line 34
    check-cast v0, Lt63;

    .line 36
    iput-object v0, p0, La05;->X:Lt63;

    .line 38
    sget v0, Lxc3;->a:I

    .line 40
    iget-object p1, p1, Lxu;->m:Ljava/lang/Object;

    .line 42
    check-cast p1, Llp2;

    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    iput-object p1, p0, La05;->Y:Llp2;

    .line 49
    new-instance p1, Lxx4;

    .line 51
    new-instance v0, Llt2;

    .line 53
    const/16 v1, 0x17

    .line 55
    invoke-direct {v0, p0, v1}, Llt2;-><init>(Ljava/lang/Object;I)V

    .line 58
    invoke-direct {p1, v0}, Lxx4;-><init>(Llt2;)V

    .line 61
    iput-object p1, p0, La05;->f:Lxx4;

    .line 63
    new-instance p1, Lay4;

    .line 65
    invoke-direct {p1}, Lro2;-><init>()V

    .line 68
    iput-object p1, p0, La05;->b:Lay4;

    .line 70
    new-instance v0, Lx05;

    .line 72
    invoke-direct {v0}, Lro2;-><init>()V

    .line 75
    sget-object v1, Lxc3;->f:[B

    .line 77
    iput-object v1, v0, Lx05;->m:[B

    .line 79
    iput-object v0, p0, La05;->c:Lx05;

    .line 81
    new-instance v1, Ldq2;

    .line 83
    invoke-direct {v1}, Lro2;-><init>()V

    .line 86
    sget-object v2, Leu3;->j:Lcu3;

    .line 88
    filled-new-array {v1, p1, v0}, [Ljava/lang/Object;

    .line 91
    move-result-object p1

    .line 92
    const/4 v0, 0x3

    .line 93
    invoke-static {p1, v0}, Lc35;->a([Ljava/lang/Object;I)V

    .line 96
    invoke-static {p1, v0}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, La05;->d:Ltu3;

    .line 102
    new-instance p1, Lu05;

    .line 104
    invoke-direct {p1}, Lro2;-><init>()V

    .line 107
    invoke-static {p1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, La05;->e:Ltu3;

    .line 113
    const/high16 p1, 0x3f800000    # 1.0f

    .line 115
    iput p1, p0, La05;->G:F

    .line 117
    const/4 p1, 0x0

    .line 118
    iput p1, p0, La05;->O:I

    .line 120
    new-instance v0, Lyi3;

    .line 122
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v0, p0, La05;->P:Lyi3;

    .line 127
    new-instance v1, Lfz4;

    .line 129
    sget-object v2, Lg62;->d:Lg62;

    .line 131
    const-wide/16 v3, 0x0

    .line 133
    const-wide/16 v5, 0x0

    .line 135
    invoke-direct/range {v1 .. v6}, Lfz4;-><init>(Lg62;JJ)V

    .line 138
    iput-object v1, p0, La05;->v:Lfz4;

    .line 140
    iput-object v2, p0, La05;->w:Lg62;

    .line 142
    iput-boolean p1, p0, La05;->x:Z

    .line 144
    new-instance p1, Ljava/util/ArrayDeque;

    .line 146
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 149
    iput-object p1, p0, La05;->g:Ljava/util/ArrayDeque;

    .line 151
    new-instance p1, Lbv1;

    .line 153
    invoke-direct {p1}, Lbv1;-><init>()V

    .line 156
    iput-object p1, p0, La05;->i:Lbv1;

    .line 158
    new-instance p1, Lbv1;

    .line 160
    invoke-direct {p1}, Lbv1;-><init>()V

    .line 163
    iput-object p1, p0, La05;->j:Lbv1;

    .line 165
    return-void
.end method

.method public static m(Landroid/media/AudioTrack;)Z
    .locals 2

    .line 1
    sget v0, Lxc3;->a:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Lxf;->O(Landroid/media/AudioTrack;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

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

.method public static final n(Lyw4;Lz83;ILsl1;)Landroid/media/AudioTrack;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget v0, v1, Lyw4;->a:I

    .line 5
    iget v2, v1, Lyw4;->c:I

    .line 7
    iget v3, v1, Lyw4;->b:I

    .line 9
    :try_start_0
    sget v4, Lxc3;->a:I

    .line 11
    const/16 v5, 0x17

    .line 13
    const/4 v6, 0x1

    .line 14
    if-lt v4, v5, :cond_1

    .line 16
    invoke-static {v3, v2, v0}, Lxc3;->w(III)Landroid/media/AudioFormat;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual/range {p1 .. p1}, Lz83;->a()Lzy1;

    .line 23
    move-result-object v2

    .line 24
    iget-object v2, v2, Lzy1;->i:Ljava/lang/Object;

    .line 26
    check-cast v2, Landroid/media/AudioAttributes;

    .line 28
    new-instance v3, Landroid/media/AudioTrack$Builder;

    .line 30
    invoke-direct {v3}, Landroid/media/AudioTrack$Builder;-><init>()V

    .line 33
    invoke-virtual {v3, v2}, Landroid/media/AudioTrack$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2, v0}, Landroid/media/AudioTrack$Builder;->setAudioFormat(Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v6}, Landroid/media/AudioTrack$Builder;->setTransferMode(I)Landroid/media/AudioTrack$Builder;

    .line 44
    move-result-object v0

    .line 45
    iget v2, v1, Lyw4;->e:I

    .line 47
    invoke-virtual {v0, v2}, Landroid/media/AudioTrack$Builder;->setBufferSizeInBytes(I)Landroid/media/AudioTrack$Builder;

    .line 50
    move-result-object v0

    .line 51
    move/from16 v12, p2

    .line 53
    invoke-virtual {v0, v12}, Landroid/media/AudioTrack$Builder;->setSessionId(I)Landroid/media/AudioTrack$Builder;

    .line 56
    move-result-object v0

    .line 57
    const/16 v2, 0x1d

    .line 59
    if-lt v4, v2, :cond_0

    .line 61
    iget-boolean v2, v1, Lyw4;->d:Z

    .line 63
    invoke-static {v0, v2}, Lxf;->C(Landroid/media/AudioTrack$Builder;Z)V

    .line 66
    goto :goto_1

    .line 67
    :catch_0
    move-exception v0

    .line 68
    :goto_0
    move-object v15, v0

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception v0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    :goto_1
    invoke-virtual {v0}, Landroid/media/AudioTrack$Builder;->build()Landroid/media/AudioTrack;

    .line 75
    move-result-object v0

    .line 76
    goto :goto_2

    .line 77
    :cond_1
    move/from16 v12, p2

    .line 79
    new-instance v7, Landroid/media/AudioTrack;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lz83;->a()Lzy1;

    .line 84
    move-result-object v4

    .line 85
    iget-object v4, v4, Lzy1;->i:Ljava/lang/Object;

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Landroid/media/AudioAttributes;

    .line 90
    iget v10, v1, Lyw4;->e:I

    .line 92
    invoke-static {v3, v2, v0}, Lxc3;->w(III)Landroid/media/AudioFormat;

    .line 95
    move-result-object v9

    .line 96
    const/4 v11, 0x1

    .line 97
    invoke-direct/range {v7 .. v12}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    move-object v0, v7

    .line 101
    :goto_2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getState()I

    .line 104
    move-result v8

    .line 105
    if-ne v8, v6, :cond_2

    .line 107
    return-object v0

    .line 108
    :cond_2
    :try_start_1
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 111
    :catch_2
    iget v9, v1, Lyw4;->b:I

    .line 113
    iget v10, v1, Lyw4;->c:I

    .line 115
    iget v11, v1, Lyw4;->a:I

    .line 117
    iget-boolean v13, v1, Lyw4;->d:Z

    .line 119
    new-instance v7, Lex4;

    .line 121
    const/4 v14, 0x0

    .line 122
    move-object/from16 v12, p3

    .line 124
    invoke-direct/range {v7 .. v14}, Lex4;-><init>(IIIILsl1;ZLjava/lang/RuntimeException;)V

    .line 127
    throw v7

    .line 128
    :goto_3
    iget v10, v1, Lyw4;->b:I

    .line 130
    iget v11, v1, Lyw4;->c:I

    .line 132
    iget v12, v1, Lyw4;->a:I

    .line 134
    iget-boolean v14, v1, Lyw4;->d:Z

    .line 136
    new-instance v8, Lex4;

    .line 138
    const/4 v9, 0x0

    .line 139
    move-object/from16 v13, p3

    .line 141
    invoke-direct/range {v8 .. v15}, Lex4;-><init>(IIIILsl1;ZLjava/lang/RuntimeException;)V

    .line 144
    throw v8
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    iget-object v0, p0, La05;->n:Laz4;

    .line 3
    iget v1, v0, Laz4;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, La05;->y:J

    .line 9
    iget p0, v0, Laz4;->b:I

    .line 11
    int-to-long v3, p0

    .line 12
    div-long/2addr v1, v3

    .line 13
    return-wide v1

    .line 14
    :cond_0
    iget-wide v0, p0, La05;->z:J

    .line 16
    return-wide v0
.end method

.method public final b()J
    .locals 7

    .line 1
    iget-object v0, p0, La05;->n:Laz4;

    .line 3
    iget v1, v0, Laz4;->c:I

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-wide v1, p0, La05;->A:J

    .line 9
    iget p0, v0, Laz4;->d:I

    .line 11
    int-to-long v3, p0

    .line 12
    sget p0, Lxc3;->a:I

    .line 14
    add-long/2addr v1, v3

    .line 15
    const-wide/16 v5, -0x1

    .line 17
    add-long/2addr v1, v5

    .line 18
    div-long/2addr v1, v3

    .line 19
    return-wide v1

    .line 20
    :cond_0
    iget-wide v0, p0, La05;->B:J

    .line 22
    return-wide v0
.end method

.method public final c(Laz4;)Landroid/media/AudioTrack;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Laz4;->a()Lyw4;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, La05;->t:Lz83;

    .line 7
    iget v2, p0, La05;->O:I

    .line 9
    iget-object p1, p1, Laz4;->a:Lsl1;

    .line 11
    invoke-static {v0, v1, v2, p1}, La05;->n(Lyw4;Lz83;ILsl1;)Landroid/media/AudioTrack;

    .line 14
    move-result-object p0
    :try_end_0
    .catch Lex4; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, La05;->l:Lpm2;

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, p1}, Lpm2;->i(Ljava/lang/Exception;)V

    .line 25
    :goto_0
    throw p1
.end method

.method public final d(J)V
    .locals 10

    .line 1
    iget-object v0, p0, La05;->n:Laz4;

    .line 3
    iget v1, v0, Laz4;->c:I

    .line 5
    iget-object v2, p0, La05;->X:Lt63;

    .line 7
    if-nez v1, :cond_2

    .line 9
    iget-object v3, v0, Laz4;->a:Lsl1;

    .line 11
    iget v3, v3, Lsl1;->D:I

    .line 13
    iget-object v3, p0, La05;->w:Lg62;

    .line 15
    iget-object v4, v2, Lt63;->l:Ljava/lang/Object;

    .line 17
    check-cast v4, Lup2;

    .line 19
    iget v5, v3, Lg62;->a:F

    .line 21
    iget v6, v4, Lup2;->c:F

    .line 23
    cmpl-float v6, v6, v5

    .line 25
    const/4 v7, 0x1

    .line 26
    if-eqz v6, :cond_0

    .line 28
    iput v5, v4, Lup2;->c:F

    .line 30
    iput-boolean v7, v4, Lup2;->i:Z

    .line 32
    :cond_0
    iget v5, v3, Lg62;->b:F

    .line 34
    iget v6, v4, Lup2;->d:F

    .line 36
    cmpl-float v6, v6, v5

    .line 38
    if-eqz v6, :cond_1

    .line 40
    iput v5, v4, Lup2;->d:F

    .line 42
    iput-boolean v7, v4, Lup2;->i:Z

    .line 44
    :cond_1
    :goto_0
    move-object v5, v3

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget-object v3, Lg62;->d:Lg62;

    .line 48
    goto :goto_0

    .line 49
    :goto_1
    iput-object v5, p0, La05;->w:Lg62;

    .line 51
    if-nez v1, :cond_3

    .line 53
    iget-object v0, v0, Laz4;->a:Lsl1;

    .line 55
    iget v0, v0, Lsl1;->D:I

    .line 57
    iget-boolean v0, p0, La05;->x:Z

    .line 59
    iget-object v1, v2, Lt63;->k:Ljava/lang/Object;

    .line 61
    check-cast v1, Lr05;

    .line 63
    iput-boolean v0, v1, Lr05;->j:Z

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    const/4 v0, 0x0

    .line 67
    :goto_2
    iput-boolean v0, p0, La05;->x:Z

    .line 69
    new-instance v4, Lfz4;

    .line 71
    const-wide/16 v0, 0x0

    .line 73
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 76
    move-result-wide v6

    .line 77
    iget-object p1, p0, La05;->n:Laz4;

    .line 79
    invoke-virtual {p0}, La05;->b()J

    .line 82
    move-result-wide v0

    .line 83
    iget p1, p1, Laz4;->e:I

    .line 85
    invoke-static {p1, v0, v1}, Lxc3;->t(IJ)J

    .line 88
    move-result-wide v8

    .line 89
    invoke-direct/range {v4 .. v9}, Lfz4;-><init>(Lg62;JJ)V

    .line 92
    iget-object p1, p0, La05;->g:Ljava/util/ArrayDeque;

    .line 94
    invoke-virtual {p1, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 97
    iget-object p1, p0, La05;->n:Laz4;

    .line 99
    iget-object p1, p1, Laz4;->i:Ltm2;

    .line 101
    iput-object p1, p0, La05;->o:Ltm2;

    .line 103
    invoke-virtual {p1}, Ltm2;->a()V

    .line 106
    iget-object p1, p0, La05;->l:Lpm2;

    .line 108
    if-eqz p1, :cond_4

    .line 110
    iget-boolean p0, p0, La05;->x:Z

    .line 112
    iget-object p1, p1, Lpm2;->j:Ljava/lang/Object;

    .line 114
    check-cast p1, Ln05;

    .line 116
    iget-object p1, p1, Ln05;->G0:Lwl1;

    .line 118
    iget-object p2, p1, Lwl1;->a:Landroid/os/Handler;

    .line 120
    if-eqz p2, :cond_4

    .line 122
    new-instance v0, Lef2;

    .line 124
    const/4 v1, 0x4

    .line 125
    invoke-direct {v0, p1, p0, v1}, Lef2;-><init>(Ljava/lang/Object;ZI)V

    .line 128
    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 131
    :cond_4
    return-void
.end method

.method public final e()V
    .locals 10

    .line 1
    iget-object v0, p0, La05;->j:Lbv1;

    .line 3
    iget-object v1, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    goto/16 :goto_4

    .line 9
    :cond_0
    iget-object v1, v0, Lbv1;->k:Ljava/lang/Object;

    .line 11
    check-cast v1, Ljava/lang/Exception;

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    sget-object v1, La05;->Z:Ljava/lang/Object;

    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    sget v4, La05;->b0:I

    .line 23
    if-lez v4, :cond_2

    .line 25
    move v4, v3

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    move v4, v2

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    if-eqz v4, :cond_3

    .line 31
    goto/16 :goto_4

    .line 33
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    move-result-wide v4

    .line 37
    iget-wide v6, v0, Lbv1;->j:J

    .line 39
    cmp-long v1, v4, v6

    .line 41
    if-gez v1, :cond_4

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_4
    :goto_1
    iget-object v1, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 47
    invoke-virtual {v1}, Ljava/nio/Buffer;->remaining()I

    .line 50
    move-result v1

    .line 51
    iget-object v4, p0, La05;->p:Landroid/media/AudioTrack;

    .line 53
    iget-object v5, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v4, v5, v1, v3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    .line 58
    move-result v4

    .line 59
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 62
    move-result-wide v5

    .line 63
    iput-wide v5, p0, La05;->R:J

    .line 65
    if-gez v4, :cond_c

    .line 67
    sget v1, Lxc3;->a:I

    .line 69
    const/16 v5, 0x18

    .line 71
    if-lt v1, v5, :cond_5

    .line 73
    const/4 v1, -0x6

    .line 74
    if-eq v4, v1, :cond_6

    .line 76
    :cond_5
    const/16 v1, -0x20

    .line 78
    if-ne v4, v1, :cond_9

    .line 80
    :cond_6
    invoke-virtual {p0}, La05;->b()J

    .line 83
    move-result-wide v5

    .line 84
    const-wide/16 v7, 0x0

    .line 86
    cmp-long v1, v5, v7

    .line 88
    if-lez v1, :cond_8

    .line 90
    :cond_7
    :goto_2
    move v2, v3

    .line 91
    goto :goto_3

    .line 92
    :cond_8
    iget-object v1, p0, La05;->p:Landroid/media/AudioTrack;

    .line 94
    invoke-static {v1}, La05;->m(Landroid/media/AudioTrack;)Z

    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_9

    .line 100
    iget-object v1, p0, La05;->n:Laz4;

    .line 102
    iget v1, v1, Laz4;->c:I

    .line 104
    if-ne v1, v3, :cond_7

    .line 106
    iput-boolean v3, p0, La05;->S:Z

    .line 108
    goto :goto_2

    .line 109
    :cond_9
    :goto_3
    new-instance v1, Llx4;

    .line 111
    iget-object v3, p0, La05;->n:Laz4;

    .line 113
    iget-object v3, v3, Laz4;->a:Lsl1;

    .line 115
    invoke-direct {v1, v4, v3, v2}, Llx4;-><init>(ILsl1;Z)V

    .line 118
    iget-object v2, p0, La05;->l:Lpm2;

    .line 120
    if-eqz v2, :cond_a

    .line 122
    invoke-virtual {v2, v1}, Lpm2;->i(Ljava/lang/Exception;)V

    .line 125
    :cond_a
    iget-boolean v2, v1, Llx4;->j:Z

    .line 127
    if-nez v2, :cond_b

    .line 129
    invoke-virtual {v0, v1}, Lbv1;->a(Ljava/lang/Exception;)V

    .line 132
    return-void

    .line 133
    :cond_b
    sget-object v0, Lxu4;->c:Lxu4;

    .line 135
    iput-object v0, p0, La05;->q:Lxu4;

    .line 137
    throw v1

    .line 138
    :cond_c
    const/4 v5, 0x0

    .line 139
    iput-object v5, v0, Lbv1;->k:Ljava/lang/Object;

    .line 141
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 146
    iput-wide v6, v0, Lbv1;->i:J

    .line 148
    iput-wide v6, v0, Lbv1;->j:J

    .line 150
    iget-object v0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 152
    invoke-static {v0}, La05;->m(Landroid/media/AudioTrack;)Z

    .line 155
    iget-object v0, p0, La05;->n:Laz4;

    .line 157
    iget v0, v0, Laz4;->c:I

    .line 159
    if-nez v0, :cond_d

    .line 161
    iget-wide v6, p0, La05;->A:J

    .line 163
    int-to-long v8, v4

    .line 164
    add-long/2addr v6, v8

    .line 165
    iput-wide v6, p0, La05;->A:J

    .line 167
    :cond_d
    if-ne v4, v1, :cond_10

    .line 169
    if-eqz v0, :cond_f

    .line 171
    iget-object v0, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 173
    iget-object v1, p0, La05;->H:Ljava/nio/ByteBuffer;

    .line 175
    if-ne v0, v1, :cond_e

    .line 177
    move v2, v3

    .line 178
    :cond_e
    invoke-static {v2}, Lq05;->e(Z)V

    .line 181
    iget-wide v0, p0, La05;->B:J

    .line 183
    iget v2, p0, La05;->C:I

    .line 185
    int-to-long v2, v2

    .line 186
    iget v4, p0, La05;->I:I

    .line 188
    int-to-long v6, v4

    .line 189
    mul-long/2addr v2, v6

    .line 190
    add-long/2addr v2, v0

    .line 191
    iput-wide v2, p0, La05;->B:J

    .line 193
    :cond_f
    iput-object v5, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 195
    :cond_10
    :goto_4
    return-void

    .line 196
    :catchall_0
    move-exception p0

    .line 197
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    throw p0
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, La05;->r:Ljg2;

    .line 3
    if-nez v0, :cond_3

    .line 5
    iget-object v0, p0, La05;->a:Landroid/content/Context;

    .line 7
    if-eqz v0, :cond_3

    .line 9
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, La05;->T:Landroid/os/Looper;

    .line 15
    new-instance v1, Ljg2;

    .line 17
    new-instance v2, Ls03;

    .line 19
    const/16 v3, 0xf

    .line 21
    invoke-direct {v2, p0, v3}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 24
    iget-object v3, p0, La05;->t:Lz83;

    .line 26
    iget-object v4, p0, La05;->Q:Liu2;

    .line 28
    invoke-direct {v1, v0, v2, v3, v4}, Ljg2;-><init>(Landroid/content/Context;Ls03;Lz83;Liu2;)V

    .line 31
    iput-object v1, p0, La05;->r:Ljg2;

    .line 33
    iget-object v0, v1, Ljg2;->j:Ljava/lang/Object;

    .line 35
    check-cast v0, Landroid/os/Handler;

    .line 37
    iget-object v2, v1, Ljg2;->k:Ljava/lang/Object;

    .line 39
    check-cast v2, Landroid/content/Context;

    .line 41
    iget-boolean v3, v1, Ljg2;->i:Z

    .line 43
    if-eqz v3, :cond_0

    .line 45
    iget-object v0, v1, Ljg2;->o:Ljava/lang/Object;

    .line 47
    check-cast v0, Lxu4;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    const/4 v3, 0x1

    .line 54
    iput-boolean v3, v1, Ljg2;->i:Z

    .line 56
    iget-object v3, v1, Ljg2;->n:Ljava/lang/Object;

    .line 58
    check-cast v3, Ldv4;

    .line 60
    if-eqz v3, :cond_1

    .line 62
    iget-object v4, v3, Ldv4;->a:Landroid/content/ContentResolver;

    .line 64
    iget-object v5, v3, Ldv4;->b:Landroid/net/Uri;

    .line 66
    const/4 v6, 0x0

    .line 67
    invoke-virtual {v4, v5, v6, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 70
    :cond_1
    sget v3, Lxc3;->a:I

    .line 72
    const/16 v4, 0x17

    .line 74
    if-lt v3, v4, :cond_2

    .line 76
    iget-object v3, v1, Ljg2;->l:Ljava/lang/Object;

    .line 78
    check-cast v3, Lav4;

    .line 80
    if-eqz v3, :cond_2

    .line 82
    const-string v4, "audio"

    .line 84
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 87
    move-result-object v4

    .line 88
    check-cast v4, Landroid/media/AudioManager;

    .line 90
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v4, v3, v0}, Landroid/media/AudioManager;->registerAudioDeviceCallback(Landroid/media/AudioDeviceCallback;Landroid/os/Handler;)V

    .line 96
    :cond_2
    iget-object v3, v1, Ljg2;->m:Ljava/lang/Object;

    .line 98
    check-cast v3, Lu6;

    .line 100
    new-instance v4, Landroid/content/IntentFilter;

    .line 102
    const-string v5, "android.media.action.HDMI_AUDIO_PLUG"

    .line 104
    invoke-direct {v4, v5}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 107
    const/4 v5, 0x0

    .line 108
    invoke-virtual {v2, v3, v4, v5, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 111
    move-result-object v0

    .line 112
    iget-object v3, v1, Ljg2;->q:Ljava/lang/Object;

    .line 114
    check-cast v3, Lz83;

    .line 116
    iget-object v4, v1, Ljg2;->p:Ljava/lang/Object;

    .line 118
    check-cast v4, Liu2;

    .line 120
    invoke-static {v2, v0, v3, v4}, Lxu4;->c(Landroid/content/Context;Landroid/content/Intent;Lz83;Liu2;)Lxu4;

    .line 123
    move-result-object v0

    .line 124
    iput-object v0, v1, Ljg2;->o:Ljava/lang/Object;

    .line 126
    :goto_0
    iput-object v0, p0, La05;->q:Lxu4;

    .line 128
    :cond_3
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    iget-boolean v0, p0, La05;->L:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, La05;->L:Z

    .line 8
    invoke-virtual {p0}, La05;->b()J

    .line 11
    move-result-wide v0

    .line 12
    iget-object v2, p0, La05;->f:Lxx4;

    .line 14
    invoke-virtual {v2}, Lxx4;->d()J

    .line 17
    move-result-wide v3

    .line 18
    iput-wide v3, v2, Lxx4;->z:J

    .line 20
    iget-object v3, v2, Lxx4;->G:Lf93;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 28
    move-result-wide v3

    .line 29
    invoke-static {v3, v4}, Lxc3;->s(J)J

    .line 32
    move-result-wide v3

    .line 33
    iput-wide v3, v2, Lxx4;->x:J

    .line 35
    iput-wide v0, v2, Lxx4;->A:J

    .line 37
    iget-object v0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 39
    invoke-static {v0}, La05;->m(Landroid/media/AudioTrack;)Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, La05;->M:Z

    .line 48
    :cond_0
    iget-object p0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 50
    invoke-virtual {p0}, Landroid/media/AudioTrack;->stop()V

    .line 53
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    invoke-virtual {p0}, La05;->e()V

    .line 4
    iget-object v0, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    iget-object v0, p0, La05;->o:Ltm2;

    .line 12
    invoke-virtual {v0}, Ltm2;->c()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, La05;->o:Ltm2;

    .line 20
    invoke-virtual {v0}, Ltm2;->b()Z

    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 26
    :cond_2
    iget-object v0, p0, La05;->o:Ltm2;

    .line 28
    invoke-virtual {v0}, Ltm2;->c()Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 34
    sget-object v0, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 39
    invoke-virtual {v0}, Ltm2;->d()I

    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lfo2;->a:Ljava/nio/ByteBuffer;

    .line 55
    invoke-virtual {v0, v1}, Ltm2;->e(Ljava/nio/ByteBuffer;)V

    .line 58
    iget-object v1, v0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 60
    invoke-virtual {v0}, Ltm2;->d()I

    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 72
    invoke-virtual {p0, v0}, La05;->i(Ljava/nio/ByteBuffer;)V

    .line 75
    invoke-virtual {p0}, La05;->e()V

    .line 78
    iget-object v0, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 80
    if-eqz v0, :cond_2

    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, La05;->H:Ljava/nio/ByteBuffer;

    .line 85
    if-eqz v0, :cond_8

    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 93
    iget-object v0, p0, La05;->o:Ltm2;

    .line 95
    iget-object v1, p0, La05;->H:Ljava/nio/ByteBuffer;

    .line 97
    invoke-virtual {v0}, Ltm2;->c()Z

    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 103
    iget-boolean v2, v0, Ltm2;->d:Z

    .line 105
    if-eqz v2, :cond_6

    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Ltm2;->e(Ljava/nio/ByteBuffer;)V

    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, La05;->H:Ljava/nio/ByteBuffer;

    .line 114
    if-eqz v0, :cond_8

    .line 116
    invoke-virtual {p0, v0}, La05;->i(Ljava/nio/ByteBuffer;)V

    .line 119
    invoke-virtual {p0}, La05;->e()V

    .line 122
    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, La05;->J:Ljava/nio/ByteBuffer;

    .line 5
    if-nez v1, :cond_0

    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lq05;->e(Z)V

    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_16

    .line 19
    iget-object v1, v0, La05;->n:Laz4;

    .line 21
    iget v1, v1, Laz4;->c:I

    .line 23
    if-nez v1, :cond_15

    .line 25
    const-wide/16 v1, 0x14

    .line 27
    invoke-static {v1, v2}, Lxc3;->s(J)J

    .line 30
    move-result-wide v3

    .line 31
    iget-object v1, v0, La05;->n:Laz4;

    .line 33
    iget v1, v1, Laz4;->e:I

    .line 35
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 37
    int-to-long v5, v1

    .line 38
    const-wide/32 v7, 0xf4240

    .line 41
    invoke-static/range {v3 .. v9}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 44
    move-result-wide v1

    .line 45
    long-to-int v1, v1

    .line 46
    invoke-virtual {v0}, La05;->b()J

    .line 49
    move-result-wide v2

    .line 50
    int-to-long v4, v1

    .line 51
    cmp-long v6, v2, v4

    .line 53
    if-gez v6, :cond_15

    .line 55
    iget-object v6, v0, La05;->n:Laz4;

    .line 57
    iget v7, v6, Laz4;->g:I

    .line 59
    iget v6, v6, Laz4;->d:I

    .line 61
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    move-result v8

    .line 65
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 68
    move-result-object v8

    .line 69
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 72
    move-result-object v9

    .line 73
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 76
    move-result-object v8

    .line 77
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 80
    move-result v9

    .line 81
    long-to-int v2, v2

    .line 82
    :cond_1
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 85
    move-result v3

    .line 86
    if-eqz v3, :cond_14

    .line 88
    if-ge v2, v1, :cond_14

    .line 90
    const/high16 v12, 0x50000000

    .line 92
    const/high16 v13, 0x10000000

    .line 94
    const/16 v14, 0x16

    .line 96
    const/16 v15, 0x15

    .line 98
    const/high16 v16, 0x4f000000

    .line 100
    const/4 v3, 0x4

    .line 101
    const/high16 v17, -0x31000000

    .line 103
    const/4 v10, 0x3

    .line 104
    const/4 v11, 0x2

    .line 105
    if-eq v7, v11, :cond_a

    .line 107
    if-eq v7, v10, :cond_9

    .line 109
    if-eq v7, v3, :cond_7

    .line 111
    if-eq v7, v15, :cond_6

    .line 113
    if-eq v7, v14, :cond_5

    .line 115
    if-eq v7, v13, :cond_4

    .line 117
    if-eq v7, v12, :cond_3

    .line 119
    const/high16 v12, 0x60000000

    .line 121
    if-ne v7, v12, :cond_2

    .line 123
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 126
    move-result v12

    .line 127
    and-int/lit16 v12, v12, 0xff

    .line 129
    shl-int/lit8 v12, v12, 0x18

    .line 131
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 134
    move-result v13

    .line 135
    and-int/lit16 v13, v13, 0xff

    .line 137
    shl-int/lit8 v13, v13, 0x10

    .line 139
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 142
    move-result v14

    .line 143
    and-int/lit16 v14, v14, 0xff

    .line 145
    shl-int/lit8 v14, v14, 0x8

    .line 147
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 150
    move-result v15

    .line 151
    and-int/lit16 v15, v15, 0xff

    .line 153
    :goto_2
    or-int/2addr v12, v13

    .line 154
    or-int/2addr v12, v14

    .line 155
    or-int/2addr v12, v15

    .line 156
    goto/16 :goto_6

    .line 158
    :cond_2
    invoke-static {}, Lg9;->b()V

    .line 161
    return-void

    .line 162
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 165
    move-result v12

    .line 166
    and-int/lit16 v12, v12, 0xff

    .line 168
    shl-int/lit8 v12, v12, 0x18

    .line 170
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 173
    move-result v13

    .line 174
    and-int/lit16 v13, v13, 0xff

    .line 176
    shl-int/lit8 v13, v13, 0x10

    .line 178
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 181
    move-result v14

    .line 182
    and-int/lit16 v14, v14, 0xff

    .line 184
    shl-int/lit8 v14, v14, 0x8

    .line 186
    :goto_3
    or-int/2addr v12, v13

    .line 187
    or-int/2addr v12, v14

    .line 188
    goto/16 :goto_6

    .line 190
    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 193
    move-result v12

    .line 194
    and-int/lit16 v12, v12, 0xff

    .line 196
    shl-int/lit8 v12, v12, 0x18

    .line 198
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 201
    move-result v13

    .line 202
    and-int/lit16 v13, v13, 0xff

    .line 204
    shl-int/lit8 v13, v13, 0x10

    .line 206
    :goto_4
    or-int/2addr v12, v13

    .line 207
    goto :goto_6

    .line 208
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 211
    move-result v12

    .line 212
    and-int/lit16 v12, v12, 0xff

    .line 214
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 217
    move-result v13

    .line 218
    and-int/lit16 v13, v13, 0xff

    .line 220
    shl-int/lit8 v13, v13, 0x8

    .line 222
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 225
    move-result v14

    .line 226
    and-int/lit16 v14, v14, 0xff

    .line 228
    shl-int/lit8 v14, v14, 0x10

    .line 230
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 233
    move-result v15

    .line 234
    and-int/lit16 v15, v15, 0xff

    .line 236
    shl-int/lit8 v15, v15, 0x18

    .line 238
    goto :goto_2

    .line 239
    :cond_6
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 242
    move-result v12

    .line 243
    and-int/lit16 v12, v12, 0xff

    .line 245
    shl-int/lit8 v12, v12, 0x8

    .line 247
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 250
    move-result v13

    .line 251
    and-int/lit16 v13, v13, 0xff

    .line 253
    shl-int/lit8 v13, v13, 0x10

    .line 255
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    move-result v14

    .line 259
    and-int/lit16 v14, v14, 0xff

    .line 261
    shl-int/lit8 v14, v14, 0x18

    .line 263
    goto :goto_3

    .line 264
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 267
    move-result v12

    .line 268
    const/high16 v13, 0x3f800000    # 1.0f

    .line 270
    invoke-static {v12, v13}, Ljava/lang/Math;->min(FF)F

    .line 273
    move-result v12

    .line 274
    const/high16 v13, -0x40800000    # -1.0f

    .line 276
    invoke-static {v13, v12}, Ljava/lang/Math;->max(FF)F

    .line 279
    move-result v12

    .line 280
    const/4 v13, 0x0

    .line 281
    cmpg-float v13, v12, v13

    .line 283
    if-gez v13, :cond_8

    .line 285
    neg-float v12, v12

    .line 286
    mul-float v12, v12, v17

    .line 288
    :goto_5
    float-to-int v12, v12

    .line 289
    goto :goto_6

    .line 290
    :cond_8
    mul-float v12, v12, v16

    .line 292
    goto :goto_5

    .line 293
    :cond_9
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 296
    move-result v12

    .line 297
    and-int/lit16 v12, v12, 0xff

    .line 299
    shl-int/lit8 v12, v12, 0x18

    .line 301
    goto :goto_6

    .line 302
    :cond_a
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 305
    move-result v12

    .line 306
    and-int/lit16 v12, v12, 0xff

    .line 308
    shl-int/lit8 v12, v12, 0x10

    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 313
    move-result v13

    .line 314
    and-int/lit16 v13, v13, 0xff

    .line 316
    shl-int/lit8 v13, v13, 0x18

    .line 318
    goto :goto_4

    .line 319
    :goto_6
    int-to-long v12, v12

    .line 320
    int-to-long v14, v2

    .line 321
    mul-long/2addr v12, v14

    .line 322
    div-long/2addr v12, v4

    .line 323
    long-to-int v12, v12

    .line 324
    if-eq v7, v11, :cond_13

    .line 326
    if-eq v7, v10, :cond_12

    .line 328
    if-eq v7, v3, :cond_10

    .line 330
    const/16 v3, 0x15

    .line 332
    if-eq v7, v3, :cond_f

    .line 334
    const/16 v3, 0x16

    .line 336
    if-eq v7, v3, :cond_e

    .line 338
    const/high16 v3, 0x10000000

    .line 340
    if-eq v7, v3, :cond_d

    .line 342
    const/high16 v3, 0x50000000

    .line 344
    if-eq v7, v3, :cond_c

    .line 346
    const/high16 v3, 0x60000000

    .line 348
    if-ne v7, v3, :cond_b

    .line 350
    shr-int/lit8 v3, v12, 0x8

    .line 352
    shr-int/lit8 v10, v12, 0x10

    .line 354
    shr-int/lit8 v11, v12, 0x18

    .line 356
    int-to-byte v12, v12

    .line 357
    int-to-byte v11, v11

    .line 358
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 361
    int-to-byte v10, v10

    .line 362
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 365
    int-to-byte v3, v3

    .line 366
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 369
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 372
    goto/16 :goto_7

    .line 374
    :cond_b
    invoke-static {}, Lg9;->b()V

    .line 377
    return-void

    .line 378
    :cond_c
    shr-int/lit8 v3, v12, 0x8

    .line 380
    shr-int/lit8 v10, v12, 0x10

    .line 382
    shr-int/lit8 v11, v12, 0x18

    .line 384
    int-to-byte v11, v11

    .line 385
    invoke-virtual {v8, v11}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 388
    int-to-byte v10, v10

    .line 389
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 392
    int-to-byte v3, v3

    .line 393
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 396
    goto :goto_7

    .line 397
    :cond_d
    shr-int/lit8 v3, v12, 0x10

    .line 399
    shr-int/lit8 v10, v12, 0x18

    .line 401
    int-to-byte v10, v10

    .line 402
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 405
    int-to-byte v3, v3

    .line 406
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 409
    goto :goto_7

    .line 410
    :cond_e
    shr-int/lit8 v3, v12, 0x8

    .line 412
    shr-int/lit8 v10, v12, 0x10

    .line 414
    shr-int/lit8 v11, v12, 0x18

    .line 416
    int-to-byte v12, v12

    .line 417
    invoke-virtual {v8, v12}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 420
    int-to-byte v3, v3

    .line 421
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 424
    int-to-byte v3, v10

    .line 425
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 428
    int-to-byte v3, v11

    .line 429
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 432
    goto :goto_7

    .line 433
    :cond_f
    shr-int/lit8 v3, v12, 0x8

    .line 435
    shr-int/lit8 v10, v12, 0x10

    .line 437
    shr-int/lit8 v11, v12, 0x18

    .line 439
    int-to-byte v3, v3

    .line 440
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 443
    int-to-byte v3, v10

    .line 444
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 447
    int-to-byte v3, v11

    .line 448
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 451
    goto :goto_7

    .line 452
    :cond_10
    if-gez v12, :cond_11

    .line 454
    int-to-float v3, v12

    .line 455
    neg-float v3, v3

    .line 456
    div-float v3, v3, v17

    .line 458
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 461
    goto :goto_7

    .line 462
    :cond_11
    int-to-float v3, v12

    .line 463
    div-float v3, v3, v16

    .line 465
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 468
    goto :goto_7

    .line 469
    :cond_12
    shr-int/lit8 v3, v12, 0x18

    .line 471
    int-to-byte v3, v3

    .line 472
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 475
    goto :goto_7

    .line 476
    :cond_13
    shr-int/lit8 v3, v12, 0x10

    .line 478
    shr-int/lit8 v10, v12, 0x18

    .line 480
    int-to-byte v3, v3

    .line 481
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 484
    int-to-byte v3, v10

    .line 485
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 488
    :goto_7
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 491
    move-result v3

    .line 492
    add-int v10, v9, v6

    .line 494
    if-ne v3, v10, :cond_1

    .line 496
    add-int/lit8 v2, v2, 0x1

    .line 498
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 501
    move-result v9

    .line 502
    goto/16 :goto_1

    .line 504
    :cond_14
    move-object/from16 v1, p1

    .line 506
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 509
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 512
    move-object v1, v8

    .line 513
    goto :goto_8

    .line 514
    :cond_15
    move-object/from16 v1, p1

    .line 516
    :goto_8
    iput-object v1, v0, La05;->J:Ljava/nio/ByteBuffer;

    .line 518
    :cond_16
    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, La05;->o:Ltm2;

    .line 3
    invoke-virtual {v0}, Ltm2;->c()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, La05;->e()V

    .line 14
    iget-object p0, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 16
    if-nez p0, :cond_4

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-object v0, p0, La05;->o:Ltm2;

    .line 21
    invoke-virtual {v0}, Ltm2;->c()Z

    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_2

    .line 27
    iget-boolean v3, v0, Ltm2;->d:Z

    .line 29
    if-eqz v3, :cond_1

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iput-boolean v2, v0, Ltm2;->d:Z

    .line 34
    iget-object v0, v0, Ltm2;->b:Ljava/util/ArrayList;

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lfo2;

    .line 42
    invoke-interface {v0}, Lfo2;->g()V

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, La05;->h()V

    .line 48
    iget-object v0, p0, La05;->o:Ltm2;

    .line 50
    invoke-virtual {v0}, Ltm2;->b()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 56
    iget-object p0, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 58
    if-eqz p0, :cond_3

    .line 60
    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_3

    .line 66
    goto :goto_2

    .line 67
    :cond_3
    :goto_1
    return v2

    .line 68
    :cond_4
    :goto_2
    return v1
.end method

.method public final k()Z
    .locals 0

    .line 1
    iget-object p0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final l(Lsl1;)I
    .locals 4

    .line 1
    invoke-virtual {p0}, La05;->f()V

    .line 4
    iget-object v0, p1, Lsl1;->m:Ljava/lang/String;

    .line 6
    iget v1, p1, Lsl1;->D:I

    .line 8
    const-string v2, "audio/raw"

    .line 10
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x2

    .line 16
    if-eqz v0, :cond_2

    .line 18
    invoke-static {v1}, Lxc3;->c(I)Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    const-string p0, "Invalid PCM encoding: "

    .line 26
    const-string p1, "DefaultAudioSink"

    .line 28
    invoke-static {v1, p0, p1}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 31
    return v2

    .line 32
    :cond_0
    if-eq v1, v3, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_1
    return v3

    .line 37
    :cond_2
    iget-object v0, p0, La05;->q:Lxu4;

    .line 39
    iget-object p0, p0, La05;->t:Lz83;

    .line 41
    invoke-virtual {v0, p1, p0}, Lxu4;->a(Lsl1;Lz83;)Landroid/util/Pair;

    .line 44
    move-result-object p0

    .line 45
    if-eqz p0, :cond_3

    .line 47
    return v3

    .line 48
    :cond_3
    return v2
.end method

.method public final o(Lsl1;[I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    invoke-virtual {v0}, La05;->f()V

    .line 8
    iget-object v1, v2, Lsl1;->m:Ljava/lang/String;

    .line 10
    iget v3, v2, Lsl1;->C:I

    .line 12
    iget v4, v2, Lsl1;->B:I

    .line 14
    iget v5, v2, Lsl1;->D:I

    .line 16
    const-string v6, "audio/raw"

    .line 18
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    const/4 v6, 0x2

    .line 23
    const/4 v7, 0x1

    .line 24
    const/4 v8, 0x0

    .line 25
    const/4 v9, -0x1

    .line 26
    if-eqz v1, :cond_4

    .line 28
    invoke-static {v5}, Lxc3;->c(I)Z

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Lq05;->c(Z)V

    .line 35
    invoke-static {v5}, Lxc3;->n(I)I

    .line 38
    move-result v1

    .line 39
    mul-int/2addr v1, v4

    .line 40
    new-instance v10, Lbu3;

    .line 42
    const/4 v11, 0x4

    .line 43
    invoke-direct {v10, v11}, Lyt3;-><init>(I)V

    .line 46
    iget-object v11, v0, La05;->d:Ltu3;

    .line 48
    invoke-virtual {v10, v11}, Lyt3;->c(Ljava/lang/Iterable;)V

    .line 51
    iget-object v11, v0, La05;->X:Lt63;

    .line 53
    iget-object v11, v11, Lt63;->j:Ljava/lang/Object;

    .line 55
    check-cast v11, [Lfo2;

    .line 57
    invoke-static {v11, v6}, Lc35;->a([Ljava/lang/Object;I)V

    .line 60
    invoke-virtual {v10, v6}, Lyt3;->e(I)V

    .line 63
    iget-object v12, v10, Lyt3;->a:[Ljava/lang/Object;

    .line 65
    iget v13, v10, Lyt3;->b:I

    .line 67
    invoke-static {v11, v8, v12, v13, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 70
    iget v11, v10, Lyt3;->b:I

    .line 72
    add-int/2addr v11, v6

    .line 73
    iput v11, v10, Lyt3;->b:I

    .line 75
    new-instance v6, Ltm2;

    .line 77
    invoke-virtual {v10}, Lbu3;->f()Ltu3;

    .line 80
    move-result-object v10

    .line 81
    invoke-direct {v6, v10}, Ltm2;-><init>(Leu3;)V

    .line 84
    iget-object v10, v0, La05;->o:Ltm2;

    .line 86
    invoke-virtual {v6, v10}, Ltm2;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result v10

    .line 90
    if-eqz v10, :cond_0

    .line 92
    iget-object v6, v0, La05;->o:Ltm2;

    .line 94
    :cond_0
    iget v10, v2, Lsl1;->E:I

    .line 96
    iget v11, v2, Lsl1;->F:I

    .line 98
    iget-object v12, v0, La05;->c:Lx05;

    .line 100
    iput v10, v12, Lx05;->i:I

    .line 102
    iput v11, v12, Lx05;->j:I

    .line 104
    iget-object v10, v0, La05;->b:Lay4;

    .line 106
    move-object/from16 v11, p2

    .line 108
    iput-object v11, v10, Lay4;->i:[I

    .line 110
    new-instance v10, Ldn2;

    .line 112
    invoke-direct {v10, v3, v4, v5}, Ldn2;-><init>(III)V

    .line 115
    :try_start_0
    iget-object v3, v6, Ltm2;->a:Leu3;

    .line 117
    sget-object v4, Ldn2;->e:Ldn2;

    .line 119
    invoke-virtual {v10, v4}, Ldn2;->equals(Ljava/lang/Object;)Z

    .line 122
    move-result v4

    .line 123
    if-nez v4, :cond_3

    .line 125
    move v4, v8

    .line 126
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 129
    move-result v5

    .line 130
    if-ge v4, v5, :cond_2

    .line 132
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 135
    move-result-object v5

    .line 136
    check-cast v5, Lfo2;

    .line 138
    invoke-interface {v5, v10}, Lfo2;->a(Ldn2;)Ldn2;

    .line 141
    move-result-object v11

    .line 142
    invoke-interface {v5}, Lfo2;->d()Z

    .line 145
    move-result v5

    .line 146
    if-eqz v5, :cond_1

    .line 148
    sget-object v5, Ldn2;->e:Ldn2;

    .line 150
    invoke-virtual {v11, v5}, Ldn2;->equals(Ljava/lang/Object;)Z

    .line 153
    move-result v5

    .line 154
    xor-int/2addr v5, v7

    .line 155
    invoke-static {v5}, Lq05;->e(Z)V
    :try_end_0
    .catch Lrn2; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    move-object v10, v11

    .line 159
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 161
    goto :goto_0

    .line 162
    :cond_2
    iget v3, v10, Ldn2;->c:I

    .line 164
    iget v4, v10, Ldn2;->a:I

    .line 166
    iget v5, v10, Ldn2;->b:I

    .line 168
    invoke-static {v5}, Lxc3;->m(I)I

    .line 171
    move-result v10

    .line 172
    invoke-static {v3}, Lxc3;->n(I)I

    .line 175
    move-result v11

    .line 176
    mul-int/2addr v11, v5

    .line 177
    move v5, v3

    .line 178
    move v3, v1

    .line 179
    move v1, v10

    .line 180
    move-object v10, v6

    .line 181
    move v6, v4

    .line 182
    move v4, v8

    .line 183
    goto :goto_1

    .line 184
    :cond_3
    :try_start_1
    new-instance v0, Lrn2;

    .line 186
    invoke-direct {v0, v10}, Lrn2;-><init>(Ldn2;)V

    .line 189
    throw v0
    :try_end_1
    .catch Lrn2; {:try_start_1 .. :try_end_1} :catch_0

    .line 190
    :catch_0
    move-exception v0

    .line 191
    new-instance v1, Lbx4;

    .line 193
    invoke-direct {v1, v0, v2}, Lbx4;-><init>(Lrn2;Lsl1;)V

    .line 196
    throw v1

    .line 197
    :cond_4
    new-instance v1, Ltm2;

    .line 199
    sget-object v4, Ltu3;->m:Ltu3;

    .line 201
    invoke-direct {v1, v4}, Ltm2;-><init>(Leu3;)V

    .line 204
    sget-object v4, Lsv4;->d:Lsv4;

    .line 206
    iget-object v4, v0, La05;->q:Lxu4;

    .line 208
    iget-object v5, v0, La05;->t:Lz83;

    .line 210
    invoke-virtual {v4, v2, v5}, Lxu4;->a(Lsl1;Lz83;)Landroid/util/Pair;

    .line 213
    move-result-object v4

    .line 214
    if-eqz v4, :cond_10

    .line 216
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 218
    check-cast v5, Ljava/lang/Integer;

    .line 220
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 223
    move-result v5

    .line 224
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 226
    check-cast v4, Ljava/lang/Integer;

    .line 228
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 231
    move-result v10

    .line 232
    move v4, v10

    .line 233
    move-object v10, v1

    .line 234
    move v1, v4

    .line 235
    move v4, v6

    .line 236
    move v11, v9

    .line 237
    move v6, v3

    .line 238
    move v3, v11

    .line 239
    :goto_1
    const-string v12, ") for: "

    .line 241
    if-eqz v5, :cond_f

    .line 243
    if-eqz v1, :cond_e

    .line 245
    iget v12, v2, Lsl1;->i:I

    .line 247
    iget-object v13, v2, Lsl1;->m:Ljava/lang/String;

    .line 249
    const-string v14, "audio/vnd.dts.hd;profile=lbr"

    .line 251
    invoke-virtual {v14, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 254
    move-result v13

    .line 255
    if-eqz v13, :cond_5

    .line 257
    if-ne v12, v9, :cond_5

    .line 259
    const v12, 0xbb800

    .line 262
    :cond_5
    invoke-static {v6, v1, v5}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    .line 265
    move-result v13

    .line 266
    const/4 v14, -0x2

    .line 267
    if-eq v13, v14, :cond_6

    .line 269
    move v14, v7

    .line 270
    goto :goto_2

    .line 271
    :cond_6
    move v14, v8

    .line 272
    :goto_2
    invoke-static {v14}, Lq05;->e(Z)V

    .line 275
    if-eq v11, v9, :cond_7

    .line 277
    move v14, v11

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    move v14, v7

    .line 280
    :goto_3
    if-eqz v4, :cond_c

    .line 282
    if-eq v4, v7, :cond_b

    .line 284
    const/4 v7, 0x5

    .line 285
    const-wide/32 v17, 0xf4240

    .line 288
    const/16 v15, 0x8

    .line 290
    if-ne v5, v7, :cond_8

    .line 292
    const v7, 0x7a120

    .line 295
    goto :goto_4

    .line 296
    :cond_8
    if-ne v5, v15, :cond_9

    .line 298
    const v7, 0xf4240

    .line 301
    move v5, v15

    .line 302
    goto :goto_4

    .line 303
    :cond_9
    const v7, 0x3d090

    .line 306
    :goto_4
    if-eq v12, v9, :cond_a

    .line 308
    sget-object v16, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 310
    invoke-static {v12, v15}, Ly35;->b(II)I

    .line 313
    move-result v12

    .line 314
    :goto_5
    move v15, v9

    .line 315
    move-object/from16 p2, v10

    .line 317
    goto :goto_6

    .line 318
    :cond_a
    invoke-static {v5}, Lb65;->a(I)I

    .line 321
    move-result v12

    .line 322
    goto :goto_5

    .line 323
    :goto_6
    int-to-long v9, v7

    .line 324
    move-wide/from16 v19, v9

    .line 326
    int-to-long v8, v12

    .line 327
    mul-long v9, v19, v8

    .line 329
    div-long v9, v9, v17

    .line 331
    invoke-static {v9, v10}, Ld45;->a(J)I

    .line 334
    move-result v8

    .line 335
    :goto_7
    move/from16 v21, v8

    .line 337
    move v8, v5

    .line 338
    move/from16 v5, v21

    .line 340
    goto :goto_8

    .line 341
    :cond_b
    move v15, v9

    .line 342
    move-object/from16 p2, v10

    .line 344
    const-wide/32 v17, 0xf4240

    .line 347
    invoke-static {v5}, Lb65;->a(I)I

    .line 350
    move-result v8

    .line 351
    int-to-long v8, v8

    .line 352
    const-wide/32 v19, 0x2faf080

    .line 355
    mul-long v8, v8, v19

    .line 357
    div-long v8, v8, v17

    .line 359
    invoke-static {v8, v9}, Ld45;->a(J)I

    .line 362
    move-result v8

    .line 363
    goto :goto_7

    .line 364
    :cond_c
    move v15, v9

    .line 365
    move-object/from16 p2, v10

    .line 367
    const-wide/32 v17, 0xf4240

    .line 370
    mul-int/lit8 v8, v13, 0x4

    .line 372
    int-to-long v9, v6

    .line 373
    const-wide/32 v19, 0x3d090

    .line 376
    mul-long v19, v19, v9

    .line 378
    move/from16 v16, v8

    .line 380
    int-to-long v7, v14

    .line 381
    mul-long v19, v19, v7

    .line 383
    div-long v19, v19, v17

    .line 385
    invoke-static/range {v19 .. v20}, Ld45;->a(J)I

    .line 388
    move-result v12

    .line 389
    const-wide/32 v19, 0xb71b0

    .line 392
    mul-long v19, v19, v9

    .line 394
    mul-long v19, v19, v7

    .line 396
    div-long v19, v19, v17

    .line 398
    invoke-static/range {v19 .. v20}, Ld45;->a(J)I

    .line 401
    move-result v7

    .line 402
    move/from16 v8, v16

    .line 404
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 407
    move-result v7

    .line 408
    invoke-static {v12, v7}, Ljava/lang/Math;->max(II)I

    .line 411
    move-result v8

    .line 412
    goto :goto_7

    .line 413
    :goto_8
    int-to-double v9, v5

    .line 414
    double-to-int v5, v9

    .line 415
    invoke-static {v13, v5}, Ljava/lang/Math;->max(II)I

    .line 418
    move-result v5

    .line 419
    add-int/2addr v5, v14

    .line 420
    add-int/2addr v5, v15

    .line 421
    div-int/2addr v5, v14

    .line 422
    mul-int v9, v5, v14

    .line 424
    const/4 v7, 0x0

    .line 425
    iput-boolean v7, v0, La05;->S:Z

    .line 427
    move v7, v1

    .line 428
    new-instance v1, Laz4;

    .line 430
    move-object/from16 v10, p2

    .line 432
    move v5, v11

    .line 433
    invoke-direct/range {v1 .. v10}, Laz4;-><init>(Lsl1;IIIIIIILtm2;)V

    .line 436
    invoke-virtual {v0}, La05;->k()Z

    .line 439
    move-result v2

    .line 440
    if-eqz v2, :cond_d

    .line 442
    iput-object v1, v0, La05;->m:Laz4;

    .line 444
    return-void

    .line 445
    :cond_d
    iput-object v1, v0, La05;->n:Laz4;

    .line 447
    return-void

    .line 448
    :cond_e
    new-instance v0, Lbx4;

    .line 450
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 453
    move-result-object v1

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    .line 456
    const-string v5, "Invalid output channel config (mode="

    .line 458
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 461
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 464
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 473
    move-result-object v1

    .line 474
    invoke-direct {v0, v1, v2}, Lbx4;-><init>(Ljava/lang/String;Lsl1;)V

    .line 477
    throw v0

    .line 478
    :cond_f
    new-instance v0, Lbx4;

    .line 480
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 483
    move-result-object v1

    .line 484
    new-instance v3, Ljava/lang/StringBuilder;

    .line 486
    const-string v5, "Invalid output encoding (mode="

    .line 488
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 491
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 494
    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 503
    move-result-object v1

    .line 504
    invoke-direct {v0, v1, v2}, Lbx4;-><init>(Ljava/lang/String;Lsl1;)V

    .line 507
    throw v0

    .line 508
    :cond_10
    new-instance v0, Lbx4;

    .line 510
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 513
    move-result-object v1

    .line 514
    const-string v3, "Unable to configure passthrough for: "

    .line 516
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 519
    move-result-object v1

    .line 520
    invoke-direct {v0, v1, v2}, Lbx4;-><init>(Ljava/lang/String;Lsl1;)V

    .line 523
    throw v0
.end method

.method public final p()V
    .locals 12

    .line 1
    invoke-virtual {p0}, La05;->k()Z

    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz v0, :cond_5

    .line 10
    iput-wide v1, p0, La05;->y:J

    .line 12
    iput-wide v1, p0, La05;->z:J

    .line 14
    iput-wide v1, p0, La05;->A:J

    .line 16
    iput-wide v1, p0, La05;->B:J

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, La05;->C:I

    .line 21
    new-instance v4, Lfz4;

    .line 23
    iget-object v5, p0, La05;->w:Lg62;

    .line 25
    const-wide/16 v6, 0x0

    .line 27
    const-wide/16 v8, 0x0

    .line 29
    invoke-direct/range {v4 .. v9}, Lfz4;-><init>(Lg62;JJ)V

    .line 32
    iput-object v4, p0, La05;->v:Lfz4;

    .line 34
    iput-wide v1, p0, La05;->F:J

    .line 36
    iput-object v3, p0, La05;->u:Lfz4;

    .line 38
    iget-object v4, p0, La05;->g:Ljava/util/ArrayDeque;

    .line 40
    invoke-virtual {v4}, Ljava/util/ArrayDeque;->clear()V

    .line 43
    iput-object v3, p0, La05;->H:Ljava/nio/ByteBuffer;

    .line 45
    iput v0, p0, La05;->I:I

    .line 47
    iput-object v3, p0, La05;->J:Ljava/nio/ByteBuffer;

    .line 49
    iput-boolean v0, p0, La05;->L:Z

    .line 51
    iput-boolean v0, p0, La05;->K:Z

    .line 53
    iput-boolean v0, p0, La05;->M:Z

    .line 55
    iget-object v4, p0, La05;->c:Lx05;

    .line 57
    iput-wide v1, v4, Lx05;->o:J

    .line 59
    iget-object v4, p0, La05;->n:Laz4;

    .line 61
    iget-object v4, v4, Laz4;->i:Ltm2;

    .line 63
    iput-object v4, p0, La05;->o:Ltm2;

    .line 65
    invoke-virtual {v4}, Ltm2;->a()V

    .line 68
    iget-object v4, p0, La05;->f:Lxx4;

    .line 70
    iget-object v4, v4, Lxx4;->c:Landroid/media/AudioTrack;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    .line 78
    move-result v4

    .line 79
    const/4 v5, 0x3

    .line 80
    if-ne v4, v5, :cond_0

    .line 82
    iget-object v4, p0, La05;->p:Landroid/media/AudioTrack;

    .line 84
    invoke-virtual {v4}, Landroid/media/AudioTrack;->pause()V

    .line 87
    :cond_0
    iget-object v4, p0, La05;->p:Landroid/media/AudioTrack;

    .line 89
    invoke-static {v4}, La05;->m(Landroid/media/AudioTrack;)Z

    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_1

    .line 95
    iget-object v4, p0, La05;->h:Lt63;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget-object v5, p0, La05;->p:Landroid/media/AudioTrack;

    .line 102
    iget-object v6, v4, Lt63;->k:Ljava/lang/Object;

    .line 104
    check-cast v6, Ltz4;

    .line 106
    invoke-static {v5, v6}, Lxf;->E(Landroid/media/AudioTrack;Ltz4;)V

    .line 109
    iget-object v4, v4, Lt63;->j:Ljava/lang/Object;

    .line 111
    check-cast v4, Landroid/os/Handler;

    .line 113
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 116
    :cond_1
    iget-object v4, p0, La05;->n:Laz4;

    .line 118
    invoke-virtual {v4}, Laz4;->a()Lyw4;

    .line 121
    move-result-object v9

    .line 122
    iget-object v4, p0, La05;->m:Laz4;

    .line 124
    if-eqz v4, :cond_2

    .line 126
    iput-object v4, p0, La05;->n:Laz4;

    .line 128
    iput-object v3, p0, La05;->m:Laz4;

    .line 130
    :cond_2
    iget-object v4, p0, La05;->f:Lxx4;

    .line 132
    iput-wide v1, v4, Lxx4;->k:J

    .line 134
    iput v0, v4, Lxx4;->w:I

    .line 136
    iput v0, v4, Lxx4;->v:I

    .line 138
    iput-wide v1, v4, Lxx4;->l:J

    .line 140
    iput-wide v1, v4, Lxx4;->C:J

    .line 142
    iput-wide v1, v4, Lxx4;->F:J

    .line 144
    iput-boolean v0, v4, Lxx4;->j:Z

    .line 146
    iput-object v3, v4, Lxx4;->c:Landroid/media/AudioTrack;

    .line 148
    iput-object v3, v4, Lxx4;->e:Lsx4;

    .line 150
    sget v0, Lxc3;->a:I

    .line 152
    const/16 v4, 0x18

    .line 154
    if-lt v0, v4, :cond_3

    .line 156
    iget-object v0, p0, La05;->s:La23;

    .line 158
    if-eqz v0, :cond_3

    .line 160
    iget-object v4, v0, La23;->l:Ljava/lang/Object;

    .line 162
    check-cast v4, Liz4;

    .line 164
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-object v5, v0, La23;->j:Ljava/lang/Object;

    .line 169
    check-cast v5, Landroid/media/AudioTrack;

    .line 171
    invoke-virtual {v5, v4}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 174
    iput-object v3, v0, La23;->l:Ljava/lang/Object;

    .line 176
    iput-object v3, p0, La05;->s:La23;

    .line 178
    :cond_3
    iget-object v6, p0, La05;->p:Landroid/media/AudioTrack;

    .line 180
    iget-object v7, p0, La05;->l:Lpm2;

    .line 182
    new-instance v8, Landroid/os/Handler;

    .line 184
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 187
    move-result-object v0

    .line 188
    invoke-direct {v8, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 191
    sget-object v4, La05;->Z:Ljava/lang/Object;

    .line 193
    monitor-enter v4

    .line 194
    :try_start_0
    sget-object v0, La05;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 196
    if-nez v0, :cond_4

    .line 198
    new-instance v0, Lek0;

    .line 200
    const/4 v5, 0x2

    .line 201
    invoke-direct {v0, v5}, Lek0;-><init>(I)V

    .line 204
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 207
    move-result-object v0

    .line 208
    sput-object v0, La05;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 210
    goto :goto_0

    .line 211
    :catchall_0
    move-exception v0

    .line 212
    move-object p0, v0

    .line 213
    goto :goto_1

    .line 214
    :cond_4
    :goto_0
    sget v0, La05;->b0:I

    .line 216
    add-int/lit8 v0, v0, 0x1

    .line 218
    sput v0, La05;->b0:I

    .line 220
    sget-object v0, La05;->a0:Ljava/util/concurrent/ScheduledExecutorService;

    .line 222
    new-instance v5, Lcf;

    .line 224
    const/16 v10, 0xb

    .line 226
    const/4 v11, 0x0

    .line 227
    invoke-direct/range {v5 .. v11}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 230
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 232
    const-wide/16 v7, 0x14

    .line 234
    invoke-interface {v0, v5, v7, v8, v6}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 237
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 238
    iput-object v3, p0, La05;->p:Landroid/media/AudioTrack;

    .line 240
    goto :goto_2

    .line 241
    :goto_1
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 242
    throw p0

    .line 243
    :cond_5
    :goto_2
    iget-object v0, p0, La05;->j:Lbv1;

    .line 245
    iput-object v3, v0, Lbv1;->k:Ljava/lang/Object;

    .line 247
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 252
    iput-wide v4, v0, Lbv1;->i:J

    .line 254
    iput-wide v4, v0, Lbv1;->j:J

    .line 256
    iget-object v0, p0, La05;->i:Lbv1;

    .line 258
    iput-object v3, v0, Lbv1;->k:Ljava/lang/Object;

    .line 260
    iput-wide v4, v0, Lbv1;->i:J

    .line 262
    iput-wide v4, v0, Lbv1;->j:J

    .line 264
    iput-wide v1, p0, La05;->U:J

    .line 266
    iput-wide v1, p0, La05;->V:J

    .line 268
    iget-object p0, p0, La05;->W:Landroid/os/Handler;

    .line 270
    if-eqz p0, :cond_6

    .line 272
    invoke-virtual {p0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 275
    :cond_6
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, La05;->N:Z

    .line 4
    invoke-virtual {p0}, La05;->k()Z

    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, La05;->f:Lxx4;

    .line 12
    iget-wide v1, v0, Lxx4;->x:J

    .line 14
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    cmp-long v1, v1, v3

    .line 21
    if-eqz v1, :cond_0

    .line 23
    iget-object v1, v0, Lxx4;->G:Lf93;

    .line 25
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-static {v1, v2}, Lxc3;->s(J)J

    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lxx4;->x:J

    .line 38
    :cond_0
    iget-object v0, v0, Lxx4;->e:Lsx4;

    .line 40
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {v0, v1}, Lsx4;->a(I)V

    .line 47
    iget-object p0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 49
    invoke-virtual {p0}, Landroid/media/AudioTrack;->play()V

    .line 52
    :cond_1
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    invoke-virtual {p0}, La05;->p()V

    .line 4
    iget-object v0, p0, La05;->d:Ltu3;

    .line 6
    iget v1, v0, Ltu3;->l:I

    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 12
    invoke-virtual {v0, v3}, Ltu3;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lfo2;

    .line 18
    invoke-interface {v4}, Lfo2;->b()V

    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, La05;->e:Ltu3;

    .line 26
    iget v1, v0, Ltu3;->l:I

    .line 28
    move v3, v2

    .line 29
    :goto_1
    if-ge v3, v1, :cond_1

    .line 31
    invoke-virtual {v0, v3}, Ltu3;->get(I)Ljava/lang/Object;

    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lfo2;

    .line 37
    invoke-interface {v4}, Lfo2;->b()V

    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-object v0, p0, La05;->o:Ltm2;

    .line 45
    if-eqz v0, :cond_3

    .line 47
    iget-object v1, v0, Ltm2;->a:Leu3;

    .line 49
    move v3, v2

    .line 50
    :goto_2
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 53
    move-result v4

    .line 54
    if-ge v3, v4, :cond_2

    .line 56
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lfo2;

    .line 62
    invoke-interface {v4}, Lfo2;->zzc()V

    .line 65
    invoke-interface {v4}, Lfo2;->b()V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 73
    iput-object v1, v0, Ltm2;->c:[Ljava/nio/ByteBuffer;

    .line 75
    sget-object v1, Ldn2;->e:Ldn2;

    .line 77
    iput-boolean v2, v0, Ltm2;->d:Z

    .line 79
    :cond_3
    iput-boolean v2, p0, La05;->N:Z

    .line 81
    iput-boolean v2, p0, La05;->S:Z

    .line 83
    return-void
.end method

.method public final s(Ljava/nio/ByteBuffer;JI)Z
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-wide/from16 v3, p2

    .line 7
    move/from16 v5, p4

    .line 9
    iget-object v6, v1, La05;->f:Lxx4;

    .line 11
    iget-object v7, v1, La05;->i:Lbv1;

    .line 13
    iget-object v0, v1, La05;->H:Ljava/nio/ByteBuffer;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    if-ne v2, v0, :cond_1

    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    :goto_0
    invoke-static {v0}, Lq05;->c(Z)V

    .line 25
    iget-object v0, v1, La05;->m:Laz4;

    .line 27
    const/4 v10, 0x0

    .line 28
    if-eqz v0, :cond_7

    .line 30
    invoke-virtual {v1}, La05;->j()Z

    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 36
    :cond_2
    :goto_1
    const/16 v17, 0x0

    .line 38
    goto/16 :goto_24

    .line 40
    :cond_3
    iget-object v0, v1, La05;->m:Laz4;

    .line 42
    iget-object v11, v1, La05;->n:Laz4;

    .line 44
    iget v12, v11, Laz4;->c:I

    .line 46
    iget v13, v0, Laz4;->c:I

    .line 48
    if-ne v12, v13, :cond_4

    .line 50
    iget v12, v11, Laz4;->g:I

    .line 52
    iget v13, v0, Laz4;->g:I

    .line 54
    if-ne v12, v13, :cond_4

    .line 56
    iget v12, v11, Laz4;->e:I

    .line 58
    iget v13, v0, Laz4;->e:I

    .line 60
    if-ne v12, v13, :cond_4

    .line 62
    iget v12, v11, Laz4;->f:I

    .line 64
    iget v13, v0, Laz4;->f:I

    .line 66
    if-ne v12, v13, :cond_4

    .line 68
    iget v11, v11, Laz4;->d:I

    .line 70
    iget v12, v0, Laz4;->d:I

    .line 72
    if-ne v11, v12, :cond_4

    .line 74
    iput-object v0, v1, La05;->n:Laz4;

    .line 76
    iput-object v10, v1, La05;->m:Laz4;

    .line 78
    iget-object v0, v1, La05;->p:Landroid/media/AudioTrack;

    .line 80
    if-eqz v0, :cond_6

    .line 82
    invoke-static {v0}, La05;->m(Landroid/media/AudioTrack;)Z

    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 88
    iget-object v0, v1, La05;->n:Laz4;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-virtual {v1}, La05;->g()V

    .line 97
    invoke-virtual {v1}, La05;->t()Z

    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_5

    .line 103
    goto :goto_1

    .line 104
    :cond_5
    invoke-virtual {v1}, La05;->p()V

    .line 107
    :cond_6
    :goto_2
    invoke-virtual {v1, v3, v4}, La05;->d(J)V

    .line 110
    :cond_7
    invoke-virtual {v1}, La05;->k()Z

    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_8

    .line 116
    move-object v8, v10

    .line 117
    goto/16 :goto_b

    .line 119
    :cond_8
    :try_start_0
    iget-object v0, v7, Lbv1;->k:Ljava/lang/Object;

    .line 121
    check-cast v0, Ljava/lang/Exception;

    .line 123
    if-nez v0, :cond_9

    .line 125
    move-object/from16 v18, v10

    .line 127
    goto :goto_5

    .line 128
    :cond_9
    sget-object v15, La05;->Z:Ljava/lang/Object;

    .line 130
    monitor-enter v15
    :try_end_0
    .catch Lex4; {:try_start_0 .. :try_end_0} :catch_1

    .line 131
    :try_start_1
    sget v0, La05;->b0:I

    .line 133
    if-lez v0, :cond_a

    .line 135
    const/4 v0, 0x1

    .line 136
    goto :goto_3

    .line 137
    :cond_a
    const/4 v0, 0x0

    .line 138
    :goto_3
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 139
    if-eqz v0, :cond_b

    .line 141
    move-object/from16 v18, v10

    .line 143
    goto :goto_4

    .line 144
    :cond_b
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    move-result-wide v15

    .line 148
    move-object/from16 v18, v10

    .line 150
    iget-wide v9, v7, Lbv1;->j:J
    :try_end_2
    .catch Lex4; {:try_start_2 .. :try_end_2} :catch_1

    .line 152
    cmp-long v0, v15, v9

    .line 154
    if-gez v0, :cond_c

    .line 156
    :goto_4
    const/4 v0, 0x1

    .line 157
    goto :goto_6

    .line 158
    :cond_c
    :goto_5
    const/4 v0, 0x0

    .line 159
    :goto_6
    if-eqz v0, :cond_d

    .line 161
    goto :goto_1

    .line 162
    :cond_d
    :try_start_3
    iget-object v0, v1, La05;->n:Laz4;

    .line 164
    if-eqz v0, :cond_e

    .line 166
    invoke-virtual {v1, v0}, La05;->c(Laz4;)Landroid/media/AudioTrack;

    .line 169
    move-result-object v0

    .line 170
    goto :goto_8

    .line 171
    :catch_0
    move-exception v0

    .line 172
    move-object v9, v0

    .line 173
    goto :goto_7

    .line 174
    :cond_e
    throw v18
    :try_end_3
    .catch Lex4; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    :goto_7
    :try_start_4
    iget-object v0, v1, La05;->n:Laz4;

    .line 177
    iget v10, v0, Laz4;->h:I

    .line 179
    const v15, 0xf4240

    .line 182
    if-le v10, v15, :cond_41

    .line 184
    new-instance v19, Laz4;

    .line 186
    iget-object v10, v0, Laz4;->a:Lsl1;

    .line 188
    iget v15, v0, Laz4;->b:I

    .line 190
    iget v11, v0, Laz4;->c:I

    .line 192
    iget v8, v0, Laz4;->d:I

    .line 194
    iget v13, v0, Laz4;->e:I

    .line 196
    iget v12, v0, Laz4;->f:I

    .line 198
    iget v14, v0, Laz4;->g:I

    .line 200
    iget-object v0, v0, Laz4;->i:Ltm2;

    .line 202
    const v27, 0xf4240

    .line 205
    move-object/from16 v28, v0

    .line 207
    move/from16 v23, v8

    .line 209
    move-object/from16 v20, v10

    .line 211
    move/from16 v22, v11

    .line 213
    move/from16 v25, v12

    .line 215
    move/from16 v24, v13

    .line 217
    move/from16 v26, v14

    .line 219
    move/from16 v21, v15

    .line 221
    invoke-direct/range {v19 .. v28}, Laz4;-><init>(Lsl1;IIIIIIILtm2;)V
    :try_end_4
    .catch Lex4; {:try_start_4 .. :try_end_4} :catch_1

    .line 224
    move-object/from16 v0, v19

    .line 226
    :try_start_5
    invoke-virtual {v1, v0}, La05;->c(Laz4;)Landroid/media/AudioTrack;

    .line 229
    move-result-object v8

    .line 230
    iput-object v0, v1, La05;->n:Laz4;
    :try_end_5
    .catch Lex4; {:try_start_5 .. :try_end_5} :catch_2

    .line 232
    move-object v0, v8

    .line 233
    :goto_8
    :try_start_6
    iput-object v0, v1, La05;->p:Landroid/media/AudioTrack;

    .line 235
    invoke-static {v0}, La05;->m(Landroid/media/AudioTrack;)Z

    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_10

    .line 241
    iget-object v0, v1, La05;->p:Landroid/media/AudioTrack;

    .line 243
    iget-object v8, v1, La05;->h:Lt63;

    .line 245
    if-nez v8, :cond_f

    .line 247
    new-instance v8, Lt63;

    .line 249
    invoke-direct {v8, v1}, Lt63;-><init>(La05;)V

    .line 252
    iput-object v8, v1, La05;->h:Lt63;

    .line 254
    goto :goto_9

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto/16 :goto_25

    .line 258
    :cond_f
    :goto_9
    iget-object v8, v1, La05;->h:Lt63;

    .line 260
    iget-object v9, v8, Lt63;->j:Ljava/lang/Object;

    .line 262
    check-cast v9, Landroid/os/Handler;

    .line 264
    invoke-static {v9}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    new-instance v10, Lfk0;

    .line 269
    const/4 v11, 0x4

    .line 270
    invoke-direct {v10, v9, v11}, Lfk0;-><init>(Landroid/os/Handler;I)V

    .line 273
    iget-object v8, v8, Lt63;->k:Ljava/lang/Object;

    .line 275
    check-cast v8, Ltz4;

    .line 277
    invoke-static {v0, v10, v8}, Lxf;->D(Landroid/media/AudioTrack;Lfk0;Ltz4;)V

    .line 280
    iget-object v0, v1, La05;->n:Laz4;

    .line 282
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    :cond_10
    sget v0, Lxc3;->a:I

    .line 287
    const/16 v8, 0x1f

    .line 289
    if-lt v0, v8, :cond_11

    .line 291
    iget-object v8, v1, La05;->k:Ltu4;

    .line 293
    if-eqz v8, :cond_11

    .line 295
    iget-object v9, v1, La05;->p:Landroid/media/AudioTrack;

    .line 297
    iget-object v8, v8, Ltu4;->b:Lqu4;

    .line 299
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    iget-object v8, v8, Lqu4;->a:Landroid/media/metrics/LogSessionId;

    .line 304
    invoke-static {}, Lkk;->o()Landroid/media/metrics/LogSessionId;

    .line 307
    invoke-static {v8}, Lkk;->k0(Landroid/media/metrics/LogSessionId;)Z

    .line 310
    move-result v10

    .line 311
    if-nez v10, :cond_11

    .line 313
    invoke-static {v9, v8}, Lkk;->V(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V

    .line 316
    :cond_11
    iget-object v8, v1, La05;->p:Landroid/media/AudioTrack;

    .line 318
    invoke-virtual {v8}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 321
    move-result v8

    .line 322
    iput v8, v1, La05;->O:I

    .line 324
    iget-object v9, v1, La05;->f:Lxx4;

    .line 326
    iget-object v10, v1, La05;->p:Landroid/media/AudioTrack;

    .line 328
    iget-object v8, v1, La05;->n:Laz4;

    .line 330
    iget v11, v8, Laz4;->c:I

    .line 332
    const/4 v12, 0x2

    .line 333
    if-ne v11, v12, :cond_12

    .line 335
    const/4 v11, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_12
    const/4 v11, 0x0

    .line 338
    :goto_a
    iget v12, v8, Laz4;->g:I

    .line 340
    iget v13, v8, Laz4;->d:I

    .line 342
    iget v14, v8, Laz4;->h:I

    .line 344
    invoke-virtual/range {v9 .. v14}, Lxx4;->b(Landroid/media/AudioTrack;ZIII)V

    .line 347
    invoke-virtual {v1}, La05;->k()Z

    .line 350
    move-result v8

    .line 351
    if-eqz v8, :cond_13

    .line 353
    iget-object v8, v1, La05;->p:Landroid/media/AudioTrack;

    .line 355
    iget v9, v1, La05;->G:F

    .line 357
    invoke-virtual {v8, v9}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 360
    :cond_13
    iget-object v8, v1, La05;->P:Lyi3;

    .line 362
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    iget-object v8, v1, La05;->Q:Liu2;

    .line 367
    if-eqz v8, :cond_14

    .line 369
    const/16 v9, 0x17

    .line 371
    if-lt v0, v9, :cond_14

    .line 373
    iget-object v9, v1, La05;->p:Landroid/media/AudioTrack;

    .line 375
    iget-object v8, v8, Liu2;->j:Ljava/lang/Object;

    .line 377
    check-cast v8, Landroid/media/AudioDeviceInfo;

    .line 379
    invoke-virtual {v9, v8}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 382
    iget-object v8, v1, La05;->r:Ljg2;

    .line 384
    if-eqz v8, :cond_14

    .line 386
    iget-object v9, v1, La05;->Q:Liu2;

    .line 388
    iget-object v9, v9, Liu2;->j:Ljava/lang/Object;

    .line 390
    check-cast v9, Landroid/media/AudioDeviceInfo;

    .line 392
    invoke-virtual {v8, v9}, Ljg2;->i(Landroid/media/AudioDeviceInfo;)V

    .line 395
    :cond_14
    const/16 v8, 0x18

    .line 397
    if-lt v0, v8, :cond_15

    .line 399
    iget-object v0, v1, La05;->r:Ljg2;

    .line 401
    if-eqz v0, :cond_15

    .line 403
    new-instance v8, La23;

    .line 405
    iget-object v9, v1, La05;->p:Landroid/media/AudioTrack;

    .line 407
    invoke-direct {v8, v9, v0}, La23;-><init>(Landroid/media/AudioTrack;Ljg2;)V

    .line 410
    iput-object v8, v1, La05;->s:La23;

    .line 412
    :cond_15
    const/4 v8, 0x1

    .line 413
    iput-boolean v8, v1, La05;->E:Z

    .line 415
    iget-object v0, v1, La05;->l:Lpm2;

    .line 417
    if-eqz v0, :cond_16

    .line 419
    iget-object v8, v1, La05;->n:Laz4;

    .line 421
    invoke-virtual {v8}, Laz4;->a()Lyw4;

    .line 424
    move-result-object v8

    .line 425
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 427
    check-cast v0, Ln05;

    .line 429
    iget-object v0, v0, Ln05;->G0:Lwl1;

    .line 431
    iget-object v9, v0, Lwl1;->a:Landroid/os/Handler;

    .line 433
    if-eqz v9, :cond_16

    .line 435
    new-instance v10, Lvv4;

    .line 437
    const/4 v11, 0x3

    .line 438
    invoke-direct {v10, v0, v8, v11}, Lvv4;-><init>(Lwl1;Ljava/lang/Object;I)V

    .line 441
    invoke-virtual {v9, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_6
    .catch Lex4; {:try_start_6 .. :try_end_6} :catch_1

    .line 444
    :cond_16
    move-object/from16 v8, v18

    .line 446
    :goto_b
    iput-object v8, v7, Lbv1;->k:Ljava/lang/Object;

    .line 448
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 453
    iput-wide v8, v7, Lbv1;->i:J

    .line 455
    iput-wide v8, v7, Lbv1;->j:J

    .line 457
    iget-boolean v0, v1, La05;->E:Z

    .line 459
    const-wide/16 v10, 0x0

    .line 461
    if-eqz v0, :cond_17

    .line 463
    invoke-static {v10, v11, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 466
    move-result-wide v12

    .line 467
    iput-wide v12, v1, La05;->F:J

    .line 469
    const/4 v7, 0x0

    .line 470
    iput-boolean v7, v1, La05;->D:Z

    .line 472
    iput-boolean v7, v1, La05;->E:Z

    .line 474
    invoke-virtual {v1, v3, v4}, La05;->d(J)V

    .line 477
    iget-boolean v0, v1, La05;->N:Z

    .line 479
    if-eqz v0, :cond_17

    .line 481
    invoke-virtual {v1}, La05;->q()V

    .line 484
    :cond_17
    invoke-virtual {v1}, La05;->b()J

    .line 487
    move-result-wide v12

    .line 488
    iget-object v0, v6, Lxx4;->c:Landroid/media/AudioTrack;

    .line 490
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 493
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    .line 496
    move-result v0

    .line 497
    iget-boolean v7, v6, Lxx4;->g:Z

    .line 499
    if-eqz v7, :cond_19

    .line 501
    const/4 v7, 0x2

    .line 502
    if-ne v0, v7, :cond_18

    .line 504
    const/4 v7, 0x0

    .line 505
    iput-boolean v7, v6, Lxx4;->o:Z

    .line 507
    move/from16 v17, v7

    .line 509
    goto/16 :goto_24

    .line 511
    :cond_18
    const/4 v7, 0x1

    .line 512
    if-ne v0, v7, :cond_19

    .line 514
    invoke-virtual {v6}, Lxx4;->d()J

    .line 517
    move-result-wide v14

    .line 518
    cmp-long v0, v14, v10

    .line 520
    if-eqz v0, :cond_2

    .line 522
    const/4 v0, 0x1

    .line 523
    :cond_19
    iget-boolean v7, v6, Lxx4;->o:Z

    .line 525
    invoke-virtual {v6, v12, v13}, Lxx4;->c(J)Z

    .line 528
    move-result v12

    .line 529
    iput-boolean v12, v6, Lxx4;->o:Z

    .line 531
    if-eqz v7, :cond_1a

    .line 533
    if-nez v12, :cond_1a

    .line 535
    const/4 v7, 0x1

    .line 536
    if-eq v0, v7, :cond_1a

    .line 538
    iget-object v0, v6, Lxx4;->a:Llt2;

    .line 540
    iget v7, v6, Lxx4;->d:I

    .line 542
    iget-wide v12, v6, Lxx4;->h:J

    .line 544
    invoke-static {v12, v13}, Lxc3;->v(J)J

    .line 547
    move-result-wide v22

    .line 548
    iget-object v0, v0, Llt2;->j:Ljava/lang/Object;

    .line 550
    check-cast v0, La05;

    .line 552
    iget-object v12, v0, La05;->l:Lpm2;

    .line 554
    if-eqz v12, :cond_1a

    .line 556
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 559
    move-result-wide v12

    .line 560
    iget-wide v14, v0, La05;->R:J

    .line 562
    sub-long v24, v12, v14

    .line 564
    iget-object v0, v0, La05;->l:Lpm2;

    .line 566
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 568
    check-cast v0, Ln05;

    .line 570
    iget-object v0, v0, Ln05;->G0:Lwl1;

    .line 572
    iget-object v12, v0, Lwl1;->a:Landroid/os/Handler;

    .line 574
    if-eqz v12, :cond_1a

    .line 576
    new-instance v19, Lvv4;

    .line 578
    move-object/from16 v20, v0

    .line 580
    move/from16 v21, v7

    .line 582
    invoke-direct/range {v19 .. v25}, Lvv4;-><init>(Lwl1;IJJ)V

    .line 585
    move-object/from16 v0, v19

    .line 587
    invoke-virtual {v12, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 590
    :cond_1a
    iget-object v0, v1, La05;->H:Ljava/nio/ByteBuffer;

    .line 592
    if-nez v0, :cond_3f

    .line 594
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 597
    move-result-object v0

    .line 598
    sget-object v7, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 600
    if-ne v0, v7, :cond_1b

    .line 602
    const/4 v0, 0x1

    .line 603
    goto :goto_c

    .line 604
    :cond_1b
    const/4 v0, 0x0

    .line 605
    :goto_c
    invoke-static {v0}, Lq05;->c(Z)V

    .line 608
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 611
    move-result v0

    .line 612
    if-nez v0, :cond_1d

    .line 614
    :cond_1c
    const/16 v29, 0x1

    .line 616
    goto/16 :goto_1f

    .line 618
    :cond_1d
    iget-object v0, v1, La05;->n:Laz4;

    .line 620
    iget v7, v0, Laz4;->c:I

    .line 622
    if-eqz v7, :cond_37

    .line 624
    iget v7, v1, La05;->C:I

    .line 626
    if-nez v7, :cond_37

    .line 628
    iget v0, v0, Laz4;->g:I

    .line 630
    const/16 v7, 0x14

    .line 632
    const/4 v12, 0x5

    .line 633
    if-eq v0, v7, :cond_32

    .line 635
    const/16 v7, 0x1e

    .line 637
    const/4 v13, -0x2

    .line 638
    const/16 v14, 0x400

    .line 640
    const/4 v15, -0x1

    .line 641
    if-eq v0, v7, :cond_2a

    .line 643
    const/16 v7, 0xa

    .line 645
    packed-switch v0, :pswitch_data_0

    .line 648
    move-wide/from16 v19, v8

    .line 650
    const/16 v8, 0x10

    .line 652
    packed-switch v0, :pswitch_data_1

    .line 655
    const-string v1, "Unexpected audio encoding: "

    .line 657
    invoke-static {v0, v1}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 660
    move-result-object v0

    .line 661
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 664
    :goto_d
    const/16 v17, 0x0

    .line 666
    return v17

    .line 667
    :pswitch_0
    new-array v0, v8, [B

    .line 669
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 672
    move-result v7

    .line 673
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 676
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 679
    new-instance v7, Lmn1;

    .line 681
    invoke-direct {v7, v8, v0}, Lmn1;-><init>(I[B)V

    .line 684
    invoke-static {v7}, Lmq2;->a(Lmn1;)Llr;

    .line 687
    move-result-object v0

    .line 688
    iget v0, v0, Llr;->c:I

    .line 690
    goto/16 :goto_1e

    .line 692
    :cond_1e
    :goto_e
    :pswitch_1
    move v0, v14

    .line 693
    goto/16 :goto_1e

    .line 695
    :pswitch_2
    const/16 v0, 0x200

    .line 697
    goto/16 :goto_1e

    .line 699
    :pswitch_3
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 702
    move-result v0

    .line 703
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 706
    move-result v7

    .line 707
    add-int/lit8 v7, v7, -0xa

    .line 709
    move v9, v0

    .line 710
    :goto_f
    if-gt v9, v7, :cond_21

    .line 712
    add-int/lit8 v12, v9, 0x4

    .line 714
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 717
    move-result v12

    .line 718
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 721
    move-result-object v14

    .line 722
    move/from16 v21, v8

    .line 724
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 726
    if-ne v14, v8, :cond_1f

    .line 728
    goto :goto_10

    .line 729
    :cond_1f
    invoke-static {v12}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 732
    move-result v12

    .line 733
    :goto_10
    and-int/lit8 v8, v12, -0x2

    .line 735
    const v12, -0x78d9046

    .line 738
    if-ne v8, v12, :cond_20

    .line 740
    sub-int/2addr v9, v0

    .line 741
    goto :goto_11

    .line 742
    :cond_20
    add-int/lit8 v9, v9, 0x1

    .line 744
    move/from16 v8, v21

    .line 746
    goto :goto_f

    .line 747
    :cond_21
    move/from16 v21, v8

    .line 749
    move v9, v15

    .line 750
    :goto_11
    if-ne v9, v15, :cond_22

    .line 752
    const/4 v0, 0x0

    .line 753
    goto/16 :goto_1e

    .line 755
    :cond_22
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 758
    move-result v0

    .line 759
    add-int/2addr v0, v9

    .line 760
    add-int/lit8 v0, v0, 0x7

    .line 762
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 765
    move-result v0

    .line 766
    and-int/lit16 v0, v0, 0xff

    .line 768
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 771
    move-result v7

    .line 772
    add-int/2addr v7, v9

    .line 773
    const/16 v8, 0xbb

    .line 775
    if-ne v0, v8, :cond_23

    .line 777
    const/16 v0, 0x9

    .line 779
    goto :goto_12

    .line 780
    :cond_23
    const/16 v0, 0x8

    .line 782
    :goto_12
    add-int/2addr v7, v0

    .line 783
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 786
    move-result v0

    .line 787
    const/16 v31, 0x4

    .line 789
    shr-int/lit8 v0, v0, 0x4

    .line 791
    and-int/lit8 v0, v0, 0x7

    .line 793
    const/16 v7, 0x28

    .line 795
    shl-int v0, v7, v0

    .line 797
    mul-int/lit8 v0, v0, 0x10

    .line 799
    goto/16 :goto_1e

    .line 801
    :pswitch_4
    move-wide/from16 v19, v8

    .line 803
    const/16 v0, 0x800

    .line 805
    goto/16 :goto_1e

    .line 807
    :pswitch_5
    move-wide/from16 v19, v8

    .line 809
    goto :goto_e

    .line 810
    :pswitch_6
    move-wide/from16 v19, v8

    .line 812
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 815
    move-result v0

    .line 816
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 819
    move-result v0

    .line 820
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 823
    move-result-object v8

    .line 824
    sget-object v9, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 826
    if-ne v8, v9, :cond_24

    .line 828
    goto :goto_13

    .line 829
    :cond_24
    invoke-static {v0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 832
    move-result v0

    .line 833
    :goto_13
    const/high16 v8, -0x200000

    .line 835
    and-int v9, v0, v8

    .line 837
    if-ne v9, v8, :cond_27

    .line 839
    ushr-int/lit8 v8, v0, 0x13

    .line 841
    const/4 v9, 0x3

    .line 842
    and-int/2addr v8, v9

    .line 843
    const/4 v12, 0x1

    .line 844
    if-eq v8, v12, :cond_27

    .line 846
    ushr-int/lit8 v12, v0, 0x11

    .line 848
    and-int/2addr v12, v9

    .line 849
    if-eqz v12, :cond_27

    .line 851
    ushr-int/lit8 v13, v0, 0xc

    .line 853
    ushr-int/2addr v0, v7

    .line 854
    and-int/2addr v0, v9

    .line 855
    const/16 v7, 0xf

    .line 857
    and-int/2addr v13, v7

    .line 858
    if-eqz v13, :cond_27

    .line 860
    if-eq v13, v7, :cond_27

    .line 862
    if-eq v0, v9, :cond_27

    .line 864
    const/16 v0, 0x480

    .line 866
    const/4 v7, 0x1

    .line 867
    if-eq v12, v7, :cond_25

    .line 869
    const/4 v7, 0x2

    .line 870
    if-eq v12, v7, :cond_28

    .line 872
    const/16 v0, 0x180

    .line 874
    goto :goto_14

    .line 875
    :cond_25
    if-ne v8, v9, :cond_26

    .line 877
    goto :goto_14

    .line 878
    :cond_26
    const/16 v0, 0x240

    .line 880
    goto :goto_14

    .line 881
    :cond_27
    move v0, v15

    .line 882
    :cond_28
    :goto_14
    if-eq v0, v15, :cond_29

    .line 884
    goto/16 :goto_1e

    .line 886
    :cond_29
    invoke-static {}, Lk90;->b()V

    .line 889
    goto/16 :goto_d

    .line 891
    :cond_2a
    :pswitch_7
    move-wide/from16 v19, v8

    .line 893
    const/4 v7, 0x0

    .line 894
    goto :goto_16

    .line 895
    :pswitch_8
    move-wide/from16 v19, v8

    .line 897
    :pswitch_9
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 900
    move-result v0

    .line 901
    add-int/2addr v0, v12

    .line 902
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 905
    move-result v0

    .line 906
    and-int/lit16 v0, v0, 0xf8

    .line 908
    const/4 v9, 0x3

    .line 909
    shr-int/2addr v0, v9

    .line 910
    if-le v0, v7, :cond_2c

    .line 912
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 915
    move-result v0

    .line 916
    const/16 v31, 0x4

    .line 918
    add-int/lit8 v0, v0, 0x4

    .line 920
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 923
    move-result v0

    .line 924
    and-int/lit16 v0, v0, 0xc0

    .line 926
    shr-int/lit8 v0, v0, 0x6

    .line 928
    if-ne v0, v9, :cond_2b

    .line 930
    move v0, v9

    .line 931
    goto :goto_15

    .line 932
    :cond_2b
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 935
    move-result v0

    .line 936
    add-int/lit8 v0, v0, 0x4

    .line 938
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 941
    move-result v0

    .line 942
    and-int/lit8 v0, v0, 0x30

    .line 944
    shr-int/lit8 v0, v0, 0x4

    .line 946
    :goto_15
    sget-object v7, Lcq2;->a:[I

    .line 948
    aget v0, v7, v0

    .line 950
    mul-int/lit16 v0, v0, 0x100

    .line 952
    goto/16 :goto_1e

    .line 954
    :cond_2c
    const/16 v0, 0x600

    .line 956
    goto/16 :goto_1e

    .line 958
    :goto_16
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 961
    move-result v0

    .line 962
    const v8, -0xde4bec0

    .line 965
    if-eq v0, v8, :cond_1e

    .line 967
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 970
    move-result v0

    .line 971
    const v8, -0x17bd3b8f

    .line 974
    if-ne v0, v8, :cond_2d

    .line 976
    goto/16 :goto_e

    .line 978
    :cond_2d
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 981
    move-result v0

    .line 982
    const v7, 0x25205864

    .line 985
    if-ne v0, v7, :cond_2e

    .line 987
    const/16 v0, 0x1000

    .line 989
    goto/16 :goto_1e

    .line 991
    :cond_2e
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 994
    move-result v0

    .line 995
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 998
    move-result v7

    .line 999
    if-eq v7, v13, :cond_31

    .line 1001
    if-eq v7, v15, :cond_30

    .line 1003
    const/16 v8, 0x1f

    .line 1005
    if-eq v7, v8, :cond_2f

    .line 1007
    add-int/lit8 v7, v0, 0x4

    .line 1009
    add-int/2addr v0, v12

    .line 1010
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1013
    move-result v7

    .line 1014
    const/16 v29, 0x1

    .line 1016
    and-int/lit8 v7, v7, 0x1

    .line 1018
    shl-int/lit8 v7, v7, 0x6

    .line 1020
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1023
    move-result v0

    .line 1024
    and-int/lit16 v0, v0, 0xfc

    .line 1026
    const/16 v30, 0x2

    .line 1028
    :goto_17
    shr-int/lit8 v0, v0, 0x2

    .line 1030
    or-int/2addr v0, v7

    .line 1031
    const/16 v29, 0x1

    .line 1033
    goto :goto_19

    .line 1034
    :cond_2f
    const/16 v30, 0x2

    .line 1036
    add-int/lit8 v7, v0, 0x5

    .line 1038
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1041
    move-result v7

    .line 1042
    and-int/lit8 v7, v7, 0x7

    .line 1044
    const/16 v31, 0x4

    .line 1046
    shl-int/lit8 v7, v7, 0x4

    .line 1048
    add-int/lit8 v0, v0, 0x6

    .line 1050
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1053
    move-result v0

    .line 1054
    :goto_18
    and-int/lit8 v0, v0, 0x3c

    .line 1056
    goto :goto_17

    .line 1057
    :cond_30
    const/16 v30, 0x2

    .line 1059
    const/16 v31, 0x4

    .line 1061
    add-int/lit8 v7, v0, 0x4

    .line 1063
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1066
    move-result v7

    .line 1067
    and-int/lit8 v7, v7, 0x7

    .line 1069
    shl-int/lit8 v7, v7, 0x4

    .line 1071
    add-int/lit8 v0, v0, 0x7

    .line 1073
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1076
    move-result v0

    .line 1077
    goto :goto_18

    .line 1078
    :cond_31
    const/16 v30, 0x2

    .line 1080
    add-int/lit8 v7, v0, 0x4

    .line 1082
    add-int/2addr v0, v12

    .line 1083
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1086
    move-result v0

    .line 1087
    const/16 v29, 0x1

    .line 1089
    and-int/lit8 v0, v0, 0x1

    .line 1091
    shl-int/lit8 v0, v0, 0x6

    .line 1093
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1096
    move-result v7

    .line 1097
    and-int/lit16 v7, v7, 0xfc

    .line 1099
    shr-int/lit8 v7, v7, 0x2

    .line 1101
    or-int/2addr v0, v7

    .line 1102
    :goto_19
    add-int/lit8 v0, v0, 0x1

    .line 1104
    mul-int/lit8 v0, v0, 0x20

    .line 1106
    goto :goto_1e

    .line 1107
    :cond_32
    move-wide/from16 v19, v8

    .line 1109
    const/16 v30, 0x2

    .line 1111
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1114
    move-result v0

    .line 1115
    and-int/lit8 v0, v0, 0x2

    .line 1117
    if-nez v0, :cond_33

    .line 1119
    const/4 v0, 0x0

    .line 1120
    goto :goto_1c

    .line 1121
    :cond_33
    const/16 v0, 0x1a

    .line 1123
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1126
    move-result v0

    .line 1127
    const/16 v7, 0x1c

    .line 1129
    move v9, v7

    .line 1130
    const/4 v8, 0x0

    .line 1131
    :goto_1a
    if-ge v8, v0, :cond_34

    .line 1133
    add-int/lit8 v12, v8, 0x1b

    .line 1135
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1138
    move-result v12

    .line 1139
    add-int/2addr v9, v12

    .line 1140
    add-int/lit8 v8, v8, 0x1

    .line 1142
    goto :goto_1a

    .line 1143
    :cond_34
    add-int/lit8 v0, v9, 0x1a

    .line 1145
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1148
    move-result v0

    .line 1149
    const/4 v8, 0x0

    .line 1150
    :goto_1b
    if-ge v8, v0, :cond_35

    .line 1152
    add-int/lit8 v12, v9, 0x1b

    .line 1154
    add-int/2addr v12, v8

    .line 1155
    invoke-virtual {v2, v12}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1158
    move-result v12

    .line 1159
    add-int/2addr v7, v12

    .line 1160
    add-int/lit8 v8, v8, 0x1

    .line 1162
    goto :goto_1b

    .line 1163
    :cond_35
    add-int v0, v9, v7

    .line 1165
    :goto_1c
    add-int/lit8 v7, v0, 0x1a

    .line 1167
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1170
    move-result v7

    .line 1171
    add-int/lit8 v7, v7, 0x1b

    .line 1173
    add-int/2addr v7, v0

    .line 1174
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1177
    move-result v0

    .line 1178
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 1181
    move-result v8

    .line 1182
    sub-int/2addr v8, v7

    .line 1183
    const/4 v12, 0x1

    .line 1184
    if-le v8, v12, :cond_36

    .line 1186
    add-int/2addr v7, v12

    .line 1187
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->get(I)B

    .line 1190
    move-result v7

    .line 1191
    goto :goto_1d

    .line 1192
    :cond_36
    const/4 v7, 0x0

    .line 1193
    :goto_1d
    invoke-static {v0, v7}, Lwy4;->b(BB)J

    .line 1196
    move-result-wide v7

    .line 1197
    const-wide/32 v12, 0xbb80

    .line 1200
    mul-long/2addr v7, v12

    .line 1201
    const-wide/32 v12, 0xf4240

    .line 1204
    div-long/2addr v7, v12

    .line 1205
    long-to-int v0, v7

    .line 1206
    :goto_1e
    iput v0, v1, La05;->C:I

    .line 1208
    if-eqz v0, :cond_1c

    .line 1210
    goto :goto_20

    .line 1211
    :goto_1f
    return v29

    .line 1212
    :cond_37
    move-wide/from16 v19, v8

    .line 1214
    :goto_20
    iget-object v0, v1, La05;->u:Lfz4;

    .line 1216
    if-eqz v0, :cond_39

    .line 1218
    invoke-virtual {v1}, La05;->j()Z

    .line 1221
    move-result v0

    .line 1222
    if-nez v0, :cond_38

    .line 1224
    goto/16 :goto_1

    .line 1226
    :cond_38
    invoke-virtual {v1, v3, v4}, La05;->d(J)V

    .line 1229
    const/4 v8, 0x0

    .line 1230
    iput-object v8, v1, La05;->u:Lfz4;

    .line 1232
    :cond_39
    iget-wide v7, v1, La05;->F:J

    .line 1234
    iget-object v0, v1, La05;->n:Laz4;

    .line 1236
    invoke-virtual {v1}, La05;->a()J

    .line 1239
    move-result-wide v12

    .line 1240
    iget-object v9, v1, La05;->c:Lx05;

    .line 1242
    iget-wide v14, v9, Lx05;->o:J

    .line 1244
    sub-long/2addr v12, v14

    .line 1245
    iget-object v0, v0, Laz4;->a:Lsl1;

    .line 1247
    iget v0, v0, Lsl1;->C:I

    .line 1249
    invoke-static {v0, v12, v13}, Lxc3;->t(IJ)J

    .line 1252
    move-result-wide v12

    .line 1253
    add-long/2addr v12, v7

    .line 1254
    iget-boolean v0, v1, La05;->D:Z

    .line 1256
    if-nez v0, :cond_3b

    .line 1258
    sub-long v7, v12, v3

    .line 1260
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 1263
    move-result-wide v7

    .line 1264
    const-wide/32 v14, 0x30d40

    .line 1267
    cmp-long v0, v7, v14

    .line 1269
    if-lez v0, :cond_3b

    .line 1271
    iget-object v0, v1, La05;->l:Lpm2;

    .line 1273
    if-eqz v0, :cond_3a

    .line 1275
    new-instance v7, Lgc2;

    .line 1277
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1279
    const-string v9, "Unexpected audio track timestamp discontinuity: expected "

    .line 1281
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1284
    invoke-virtual {v8, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1287
    const-string v9, ", got "

    .line 1289
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1292
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    move-result-object v8

    .line 1299
    invoke-direct {v7, v8}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 1302
    invoke-virtual {v0, v7}, Lpm2;->i(Ljava/lang/Exception;)V

    .line 1305
    :cond_3a
    const/4 v7, 0x1

    .line 1306
    iput-boolean v7, v1, La05;->D:Z

    .line 1308
    :cond_3b
    iget-boolean v0, v1, La05;->D:Z

    .line 1310
    if-eqz v0, :cond_3d

    .line 1312
    invoke-virtual {v1}, La05;->j()Z

    .line 1315
    move-result v0

    .line 1316
    if-nez v0, :cond_3c

    .line 1318
    goto/16 :goto_1

    .line 1320
    :cond_3c
    sub-long v7, v3, v12

    .line 1322
    iget-wide v12, v1, La05;->F:J

    .line 1324
    add-long/2addr v12, v7

    .line 1325
    iput-wide v12, v1, La05;->F:J

    .line 1327
    const/4 v9, 0x0

    .line 1328
    iput-boolean v9, v1, La05;->D:Z

    .line 1330
    invoke-virtual {v1, v3, v4}, La05;->d(J)V

    .line 1333
    iget-object v0, v1, La05;->l:Lpm2;

    .line 1335
    if-eqz v0, :cond_3d

    .line 1337
    cmp-long v3, v7, v10

    .line 1339
    if-eqz v3, :cond_3d

    .line 1341
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 1343
    check-cast v0, Ln05;

    .line 1345
    const/4 v7, 0x1

    .line 1346
    iput-boolean v7, v0, Ln05;->P0:Z

    .line 1348
    :cond_3d
    iget-object v0, v1, La05;->n:Laz4;

    .line 1350
    iget v0, v0, Laz4;->c:I

    .line 1352
    if-nez v0, :cond_3e

    .line 1354
    iget-wide v3, v1, La05;->y:J

    .line 1356
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 1359
    move-result v0

    .line 1360
    int-to-long v7, v0

    .line 1361
    add-long/2addr v3, v7

    .line 1362
    iput-wide v3, v1, La05;->y:J

    .line 1364
    goto :goto_21

    .line 1365
    :cond_3e
    iget-wide v3, v1, La05;->z:J

    .line 1367
    iget v0, v1, La05;->C:I

    .line 1369
    int-to-long v7, v0

    .line 1370
    int-to-long v12, v5

    .line 1371
    mul-long/2addr v7, v12

    .line 1372
    add-long/2addr v7, v3

    .line 1373
    iput-wide v7, v1, La05;->z:J

    .line 1375
    :goto_21
    iput-object v2, v1, La05;->H:Ljava/nio/ByteBuffer;

    .line 1377
    iput v5, v1, La05;->I:I

    .line 1379
    goto :goto_22

    .line 1380
    :cond_3f
    move-wide/from16 v19, v8

    .line 1382
    :goto_22
    invoke-virtual {v1}, La05;->h()V

    .line 1385
    iget-object v0, v1, La05;->H:Ljava/nio/ByteBuffer;

    .line 1387
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 1390
    move-result v0

    .line 1391
    if-nez v0, :cond_40

    .line 1393
    const/4 v8, 0x0

    .line 1394
    iput-object v8, v1, La05;->H:Ljava/nio/ByteBuffer;

    .line 1396
    const/4 v7, 0x0

    .line 1397
    iput v7, v1, La05;->I:I

    .line 1399
    :goto_23
    const/16 v29, 0x1

    .line 1401
    return v29

    .line 1402
    :cond_40
    invoke-virtual {v1}, La05;->b()J

    .line 1405
    move-result-wide v2

    .line 1406
    iget-wide v4, v6, Lxx4;->y:J

    .line 1408
    cmp-long v0, v4, v19

    .line 1410
    if-eqz v0, :cond_2

    .line 1412
    cmp-long v0, v2, v10

    .line 1414
    if-lez v0, :cond_2

    .line 1416
    iget-object v0, v6, Lxx4;->G:Lf93;

    .line 1418
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1421
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1424
    move-result-wide v2

    .line 1425
    iget-wide v4, v6, Lxx4;->y:J

    .line 1427
    sub-long/2addr v2, v4

    .line 1428
    const-wide/16 v4, 0xc8

    .line 1430
    cmp-long v0, v2, v4

    .line 1432
    if-ltz v0, :cond_2

    .line 1434
    const-string v0, "DefaultAudioSink"

    .line 1436
    const-string v2, "Resetting stalled audio track"

    .line 1438
    invoke-static {v0, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1441
    invoke-virtual {v1}, La05;->p()V

    .line 1444
    goto :goto_23

    .line 1445
    :goto_24
    return v17

    .line 1446
    :catch_2
    move-exception v0

    .line 1447
    :try_start_7
    invoke-virtual {v9, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1450
    :cond_41
    iget-object v0, v1, La05;->n:Laz4;

    .line 1452
    iget v0, v0, Laz4;->c:I

    .line 1454
    const/4 v12, 0x1

    .line 1455
    if-ne v0, v12, :cond_42

    .line 1457
    iput-boolean v12, v1, La05;->S:Z

    .line 1459
    :cond_42
    throw v9
    :try_end_7
    .catch Lex4; {:try_start_7 .. :try_end_7} :catch_1

    .line 1460
    :catchall_0
    move-exception v0

    .line 1461
    :try_start_8
    monitor-exit v15
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 1462
    :try_start_9
    throw v0
    :try_end_9
    .catch Lex4; {:try_start_9 .. :try_end_9} :catch_1

    .line 1463
    :goto_25
    iget-boolean v1, v0, Lex4;->j:Z

    .line 1465
    if-nez v1, :cond_43

    .line 1467
    invoke-virtual {v7, v0}, Lbv1;->a(Ljava/lang/Exception;)V

    .line 1470
    goto/16 :goto_d

    .line 1472
    :cond_43
    throw v0

    .line 1473
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch

    .line 1493
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_9
    .end packed-switch
.end method

.method public final t()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, La05;->k()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    sget v0, Lxc3;->a:I

    .line 9
    const/16 v1, 0x1d

    .line 11
    if-lt v0, v1, :cond_0

    .line 13
    iget-object v0, p0, La05;->p:Landroid/media/AudioTrack;

    .line 15
    invoke-static {v0}, Lxf;->O(Landroid/media/AudioTrack;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    iget-boolean v0, p0, La05;->M:Z

    .line 23
    if-nez v0, :cond_1

    .line 25
    :cond_0
    iget-object v0, p0, La05;->f:Lxx4;

    .line 27
    invoke-virtual {p0}, La05;->b()J

    .line 30
    move-result-wide v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lxx4;->c(J)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 37
    const/4 p0, 0x1

    .line 38
    return p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return p0
.end method
