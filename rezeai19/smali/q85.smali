.class public final Lq85;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh75;
.implements Lpm1;


# static fields
.field public static final V:Ljava/util/Map;

.field public static final W:Lsl1;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Lku0;

.field public F:Len1;

.field public G:J

.field public H:Z

.field public I:I

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:Z

.field public O:J

.field public P:J

.field public Q:Z

.field public R:I

.field public S:Z

.field public T:Z

.field public final U:Lka5;

.field public final i:Landroid/net/Uri;

.field public final j:Lmu3;

.field public final k:Lgz;

.field public final l:Lp83;

.field public final m:Lps2;

.field public final n:Ls85;

.field public final o:J

.field public final p:J

.field public final q:Lwn4;

.field public final r:Lt63;

.field public final s:Lnn1;

.field public final t:Lg85;

.field public final u:Lg85;

.field public final v:Landroid/os/Handler;

.field public w:Lf75;

.field public x:Luo1;

.field public y:[Lw85;

.field public z:[Lo85;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    const-string v1, "Icy-MetaData"

    .line 8
    const-string v2, "1"

    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lq85;->V:Ljava/util/Map;

    .line 19
    new-instance v0, Lra5;

    .line 21
    invoke-direct {v0}, Lra5;-><init>()V

    .line 24
    const-string v1, "icy"

    .line 26
    iput-object v1, v0, Lra5;->a:Ljava/lang/String;

    .line 28
    const-string v1, "application/x-icy"

    .line 30
    invoke-virtual {v0, v1}, Lra5;->c(Ljava/lang/String;)V

    .line 33
    new-instance v1, Lsl1;

    .line 35
    invoke-direct {v1, v0}, Lsl1;-><init>(Lra5;)V

    .line 38
    sput-object v1, Lq85;->W:Lsl1;

    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Lmu3;Lt63;Lgz;Lps2;Lp83;Ls85;Lka5;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq85;->i:Landroid/net/Uri;

    .line 6
    iput-object p2, p0, Lq85;->j:Lmu3;

    .line 8
    iput-object p4, p0, Lq85;->k:Lgz;

    .line 10
    iput-object p5, p0, Lq85;->m:Lps2;

    .line 12
    iput-object p6, p0, Lq85;->l:Lp83;

    .line 14
    iput-object p7, p0, Lq85;->n:Ls85;

    .line 16
    iput-object p8, p0, Lq85;->U:Lka5;

    .line 18
    int-to-long p1, p9

    .line 19
    iput-wide p1, p0, Lq85;->o:J

    .line 21
    new-instance p1, Lwn4;

    .line 23
    const/4 p2, 0x2

    .line 24
    invoke-direct {p1, p2}, Lwn4;-><init>(I)V

    .line 27
    iput-object p1, p0, Lq85;->q:Lwn4;

    .line 29
    iput-object p3, p0, Lq85;->r:Lt63;

    .line 31
    iput-wide p10, p0, Lq85;->p:J

    .line 33
    new-instance p1, Lnn1;

    .line 35
    const/4 p3, 0x1

    .line 36
    invoke-direct {p1, p3}, Lnn1;-><init>(I)V

    .line 39
    iput-object p1, p0, Lq85;->s:Lnn1;

    .line 41
    new-instance p1, Lg85;

    .line 43
    invoke-direct {p1, p0, p3}, Lg85;-><init>(Lq85;I)V

    .line 46
    iput-object p1, p0, Lq85;->t:Lg85;

    .line 48
    new-instance p1, Lg85;

    .line 50
    invoke-direct {p1, p0, p2}, Lg85;-><init>(Lq85;I)V

    .line 53
    iput-object p1, p0, Lq85;->u:Lg85;

    .line 55
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lq05;->b(Ljava/lang/Object;)V

    .line 62
    new-instance p2, Landroid/os/Handler;

    .line 64
    const/4 p4, 0x0

    .line 65
    invoke-direct {p2, p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 68
    iput-object p2, p0, Lq85;->v:Landroid/os/Handler;

    .line 70
    const/4 p1, 0x0

    .line 71
    new-array p2, p1, [Lo85;

    .line 73
    iput-object p2, p0, Lq85;->z:[Lo85;

    .line 75
    new-array p1, p1, [Lw85;

    .line 77
    iput-object p1, p0, Lq85;->y:[Lw85;

    .line 79
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    iput-wide p1, p0, Lq85;->P:J

    .line 86
    iput p3, p0, Lq85;->I:I

    .line 88
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq85;->q()V

    .line 4
    iget-object v0, p0, Lq85;->E:Lku0;

    .line 6
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-object v1, p0, Lq85;->F:Len1;

    .line 12
    invoke-interface {v1}, Len1;->e()Z

    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v2, v1, :cond_0

    .line 19
    const-wide/16 p1, 0x0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Lq85;->K:Z

    .line 24
    iget-wide v3, p0, Lq85;->O:J

    .line 26
    iput-wide p1, p0, Lq85;->O:J

    .line 28
    invoke-virtual {p0}, Lq85;->y()Z

    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_1

    .line 34
    iput-wide p1, p0, Lq85;->P:J

    .line 36
    return-wide p1

    .line 37
    :cond_1
    iget v5, p0, Lq85;->I:I

    .line 39
    const/4 v6, 0x7

    .line 40
    if-eq v5, v6, :cond_8

    .line 42
    iget-boolean v5, p0, Lq85;->S:Z

    .line 44
    if-nez v5, :cond_2

    .line 46
    iget-object v5, p0, Lq85;->q:Lwn4;

    .line 48
    iget-object v5, v5, Lwn4;->k:Ljava/lang/Object;

    .line 50
    check-cast v5, Lpa5;

    .line 52
    if-eqz v5, :cond_8

    .line 54
    :cond_2
    iget-object v5, p0, Lq85;->y:[Lw85;

    .line 56
    array-length v5, v5

    .line 57
    move v6, v1

    .line 58
    :goto_0
    if-ge v6, v5, :cond_b

    .line 60
    iget-object v7, p0, Lq85;->y:[Lw85;

    .line 62
    aget-object v7, v7, v6

    .line 64
    iget v8, v7, Lw85;->o:I

    .line 66
    iget v9, v7, Lw85;->q:I

    .line 68
    add-int/2addr v9, v8

    .line 69
    if-nez v9, :cond_3

    .line 71
    cmp-long v9, v3, p1

    .line 73
    if-nez v9, :cond_3

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    iget-boolean v9, p0, Lq85;->D:Z

    .line 78
    if-eqz v9, :cond_6

    .line 80
    monitor-enter v7

    .line 81
    :try_start_0
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    :try_start_1
    iput v1, v7, Lw85;->q:I

    .line 84
    iget-object v9, v7, Lw85;->a:Lt85;

    .line 86
    iget-object v10, v9, Lt85;->b:Llq1;

    .line 88
    iput-object v10, v9, Lt85;->c:Llq1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    :try_start_2
    monitor-exit v7

    .line 91
    iget v9, v7, Lw85;->o:I

    .line 93
    if-lt v8, v9, :cond_5

    .line 95
    iget v10, v7, Lw85;->n:I

    .line 97
    add-int/2addr v10, v9

    .line 98
    if-le v8, v10, :cond_4

    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-wide/high16 v10, -0x8000000000000000L

    .line 103
    iput-wide v10, v7, Lw85;->r:J

    .line 105
    sub-int/2addr v8, v9

    .line 106
    iput v8, v7, Lw85;->q:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    monitor-exit v7

    .line 109
    move v7, v2

    .line 110
    goto :goto_3

    .line 111
    :catchall_0
    move-exception p0

    .line 112
    goto :goto_2

    .line 113
    :cond_5
    :goto_1
    monitor-exit v7

    .line 114
    move v7, v1

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    :try_start_3
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 118
    :try_start_4
    throw p0

    .line 119
    :goto_2
    monitor-exit v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120
    throw p0

    .line 121
    :cond_6
    invoke-virtual {v7, p1, p2, v1}, Lw85;->g(JZ)Z

    .line 124
    move-result v7

    .line 125
    :goto_3
    if-nez v7, :cond_7

    .line 127
    aget-boolean v7, v0, v6

    .line 129
    if-nez v7, :cond_8

    .line 131
    iget-boolean v7, p0, Lq85;->C:Z

    .line 133
    if-nez v7, :cond_7

    .line 135
    goto :goto_5

    .line 136
    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    :goto_5
    iput-boolean v1, p0, Lq85;->Q:Z

    .line 141
    iput-wide p1, p0, Lq85;->P:J

    .line 143
    iput-boolean v1, p0, Lq85;->S:Z

    .line 145
    iput-boolean v1, p0, Lq85;->L:Z

    .line 147
    iget-object v0, p0, Lq85;->q:Lwn4;

    .line 149
    iget-object v2, v0, Lwn4;->k:Ljava/lang/Object;

    .line 151
    check-cast v2, Lpa5;

    .line 153
    if-eqz v2, :cond_a

    .line 155
    iget-object v0, p0, Lq85;->y:[Lw85;

    .line 157
    array-length v2, v0

    .line 158
    move v3, v1

    .line 159
    :goto_6
    if-ge v3, v2, :cond_9

    .line 161
    aget-object v4, v0, v3

    .line 163
    invoke-virtual {v4}, Lw85;->l()V

    .line 166
    add-int/lit8 v3, v3, 0x1

    .line 168
    goto :goto_6

    .line 169
    :cond_9
    iget-object p0, p0, Lq85;->q:Lwn4;

    .line 171
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 173
    check-cast p0, Lpa5;

    .line 175
    invoke-static {p0}, Lq05;->b(Ljava/lang/Object;)V

    .line 178
    invoke-virtual {p0, v1}, Lpa5;->a(Z)V

    .line 181
    return-wide p1

    .line 182
    :cond_a
    const/4 v2, 0x0

    .line 183
    iput-object v2, v0, Lwn4;->l:Ljava/lang/Object;

    .line 185
    iget-object p0, p0, Lq85;->y:[Lw85;

    .line 187
    array-length v0, p0

    .line 188
    move v2, v1

    .line 189
    :goto_7
    if-ge v2, v0, :cond_b

    .line 191
    aget-object v3, p0, v2

    .line 193
    invoke-virtual {v3, v1}, Lw85;->m(Z)V

    .line 196
    add-int/lit8 v2, v2, 0x1

    .line 198
    goto :goto_7

    .line 199
    :cond_b
    return-wide p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lq85;->D:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto :goto_5

    .line 6
    :cond_0
    invoke-virtual {p0}, Lq85;->q()V

    .line 9
    invoke-virtual {p0}, Lq85;->y()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_5

    .line 15
    iget-object v0, p0, Lq85;->E:Lku0;

    .line 17
    iget-object v0, v0, Lku0;->l:Ljava/lang/Object;

    .line 19
    check-cast v0, [Z

    .line 21
    iget-object v1, p0, Lq85;->y:[Lw85;

    .line 23
    array-length v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_5

    .line 27
    iget-object v3, p0, Lq85;->y:[Lw85;

    .line 29
    aget-object v4, v3, v2

    .line 31
    aget-boolean v3, v0, v2

    .line 33
    iget-object v10, v4, Lw85;->a:Lt85;

    .line 35
    monitor-enter v4

    .line 36
    :try_start_0
    iget v5, v4, Lw85;->n:I

    .line 38
    if-eqz v5, :cond_1

    .line 40
    iget-object v6, v4, Lw85;->l:[J

    .line 42
    move v7, v5

    .line 43
    iget v5, v4, Lw85;->p:I

    .line 45
    aget-wide v8, v6, v5

    .line 47
    cmp-long v6, p1, v8

    .line 49
    if-gez v6, :cond_2

    .line 51
    :cond_1
    move-wide v7, p1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    iget v3, v4, Lw85;->q:I

    .line 57
    if-eq v3, v7, :cond_3

    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 61
    move v6, v3

    .line 62
    goto :goto_1

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_4

    .line 66
    :cond_3
    move v6, v7

    .line 67
    :goto_1
    const/4 v9, 0x0

    .line 68
    move-wide v7, p1

    .line 69
    invoke-virtual/range {v4 .. v9}, Lw85;->h(IIJZ)I

    .line 72
    move-result p1

    .line 73
    const/4 p2, -0x1

    .line 74
    if-eq p1, p2, :cond_4

    .line 76
    invoke-virtual {v4, p1}, Lw85;->j(I)J

    .line 79
    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    monitor-exit v4

    .line 81
    goto :goto_3

    .line 82
    :cond_4
    :goto_2
    monitor-exit v4

    .line 83
    const-wide/16 p1, -0x1

    .line 85
    :goto_3
    invoke-virtual {v10, p1, p2}, Lt85;->a(J)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    move-wide p1, v7

    .line 91
    goto :goto_0

    .line 92
    :goto_4
    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    throw p0

    .line 94
    :cond_5
    :goto_5
    return-void
.end method

.method public final d(Ll85;Z)V
    .locals 13

    .line 1
    iget-object v0, p1, Ll85;->b:Lc94;

    .line 3
    new-instance v1, Lq65;

    .line 5
    iget-object v0, v0, Lc94;->j:Landroid/net/Uri;

    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 10
    iget-wide v2, p1, Ll85;->i:J

    .line 12
    iget-wide v4, p0, Lq85;->G:J

    .line 14
    new-instance v6, Le75;

    .line 16
    invoke-static {v2, v3}, Lxc3;->v(J)J

    .line 19
    move-result-wide v9

    .line 20
    invoke-static {v4, v5}, Lxc3;->v(J)J

    .line 23
    move-result-wide v11

    .line 24
    const/4 v7, -0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    invoke-direct/range {v6 .. v12}, Le75;-><init>(ILsl1;JJ)V

    .line 29
    new-instance p1, Ll75;

    .line 31
    const/4 v0, 0x1

    .line 32
    iget-object v2, p0, Lq85;->l:Lp83;

    .line 34
    invoke-direct {p1, v2, v1, v6, v0}, Ll75;-><init>(Lp83;Lq65;Le75;I)V

    .line 37
    invoke-virtual {v2, p1}, Lp83;->c(Ljx2;)V

    .line 40
    if-nez p2, :cond_1

    .line 42
    iget-object p1, p0, Lq85;->y:[Lw85;

    .line 44
    array-length p2, p1

    .line 45
    const/4 v0, 0x0

    .line 46
    move v1, v0

    .line 47
    :goto_0
    if-ge v1, p2, :cond_0

    .line 49
    aget-object v2, p1, v1

    .line 51
    invoke-virtual {v2, v0}, Lw85;->m(Z)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget p1, p0, Lq85;->M:I

    .line 59
    if-lez p1, :cond_1

    .line 61
    iget-object p1, p0, Lq85;->w:Lf75;

    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-interface {p1, p0}, Lf75;->l(Ld95;)V

    .line 69
    :cond_1
    return-void
.end method

.method public final e()Li95;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lq85;->q()V

    .line 4
    iget-object p0, p0, Lq85;->E:Lku0;

    .line 6
    iget-object p0, p0, Lku0;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Li95;

    .line 10
    return-object p0
.end method

.method public final f(Lf75;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq85;->w:Lf75;

    .line 3
    iget-object p1, p0, Lq85;->s:Lnn1;

    .line 5
    invoke-virtual {p1}, Lnn1;->b()Z

    .line 8
    invoke-virtual {p0}, Lq85;->x()V

    .line 11
    return-void
.end method

.method public final g()J
    .locals 3

    .line 1
    iget-boolean v0, p0, Lq85;->L:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-boolean v1, p0, Lq85;->L:Z

    .line 8
    :goto_0
    iget-wide v0, p0, Lq85;->O:J

    .line 10
    return-wide v0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lq85;->K:Z

    .line 13
    if-eqz v0, :cond_2

    .line 15
    iget-boolean v0, p0, Lq85;->S:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    invoke-virtual {p0}, Lq85;->m()I

    .line 22
    move-result v0

    .line 23
    iget v2, p0, Lq85;->R:I

    .line 25
    if-le v0, v2, :cond_2

    .line 27
    :cond_1
    iput-boolean v1, p0, Lq85;->K:Z

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    return-wide v0
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lq85;->I:I

    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    const/4 v0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x3

    .line 9
    :goto_0
    iget-object v1, p0, Lq85;->q:Lwn4;

    .line 11
    iget-object v2, v1, Lwn4;->l:Ljava/lang/Object;

    .line 13
    check-cast v2, Ljava/io/IOException;

    .line 15
    if-nez v2, :cond_5

    .line 17
    iget-object v1, v1, Lwn4;->k:Ljava/lang/Object;

    .line 19
    check-cast v1, Lpa5;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v2, v1, Lpa5;->k:Ljava/io/IOException;

    .line 25
    if-eqz v2, :cond_2

    .line 27
    iget v1, v1, Lpa5;->l:I

    .line 29
    if-gt v1, v0, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    throw v2

    .line 33
    :cond_2
    :goto_1
    iget-boolean v0, p0, Lq85;->S:Z

    .line 35
    if-eqz v0, :cond_4

    .line 37
    iget-boolean p0, p0, Lq85;->B:Z

    .line 39
    if-eqz p0, :cond_3

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    const-string p0, "Loading finished before preparation is complete."

    .line 44
    const/4 v0, 0x0

    .line 45
    invoke-static {v0, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 48
    move-result-object p0

    .line 49
    throw p0

    .line 50
    :cond_4
    :goto_2
    return-void

    .line 51
    :cond_5
    throw v2
.end method

.method public final i(Lcm4;)Z
    .locals 1

    .line 1
    iget-boolean p1, p0, Lq85;->S:Z

    .line 3
    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lq85;->q:Lwn4;

    .line 7
    iget-object v0, p1, Lwn4;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Ljava/io/IOException;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean v0, p0, Lq85;->Q:Z

    .line 16
    if-nez v0, :cond_3

    .line 18
    iget-boolean v0, p0, Lq85;->B:Z

    .line 20
    if-eqz v0, :cond_1

    .line 22
    iget v0, p0, Lq85;->M:I

    .line 24
    if-eqz v0, :cond_3

    .line 26
    :cond_1
    iget-object v0, p0, Lq85;->s:Lnn1;

    .line 28
    invoke-virtual {v0}, Lnn1;->b()Z

    .line 31
    move-result v0

    .line 32
    iget-object p1, p1, Lwn4;->k:Ljava/lang/Object;

    .line 34
    check-cast p1, Lpa5;

    .line 36
    if-eqz p1, :cond_2

    .line 38
    return v0

    .line 39
    :cond_2
    invoke-virtual {p0}, Lq85;->x()V

    .line 42
    const/4 p0, 0x1

    .line 43
    return p0

    .line 44
    :cond_3
    :goto_0
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final j(JLjp4;)J
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-wide/from16 v1, p1

    .line 5
    move-object/from16 v3, p3

    .line 7
    invoke-virtual {v0}, Lq85;->q()V

    .line 10
    iget-object v4, v0, Lq85;->F:Len1;

    .line 12
    invoke-interface {v4}, Len1;->e()Z

    .line 15
    move-result v4

    .line 16
    const-wide/16 v5, 0x0

    .line 18
    if-nez v4, :cond_0

    .line 20
    return-wide v5

    .line 21
    :cond_0
    iget-object v0, v0, Lq85;->F:Len1;

    .line 23
    invoke-interface {v0, v1, v2}, Len1;->f(J)Ldn1;

    .line 26
    move-result-object v0

    .line 27
    iget-object v4, v0, Ldn1;->a:Lfn1;

    .line 29
    iget-object v0, v0, Ldn1;->b:Lfn1;

    .line 31
    iget-wide v7, v3, Ljp4;->a:J

    .line 33
    iget-wide v9, v3, Ljp4;->b:J

    .line 35
    cmp-long v3, v7, v5

    .line 37
    if-nez v3, :cond_2

    .line 39
    cmp-long v3, v9, v5

    .line 41
    if-nez v3, :cond_1

    .line 43
    return-wide v1

    .line 44
    :cond_1
    move-wide v7, v5

    .line 45
    :cond_2
    iget-wide v3, v4, Lfn1;->a:J

    .line 47
    sget v11, Lxc3;->a:I

    .line 49
    sub-long v11, v1, v7

    .line 51
    xor-long/2addr v7, v1

    .line 52
    xor-long v13, v1, v11

    .line 54
    add-long v15, v1, v9

    .line 56
    xor-long v17, v1, v15

    .line 58
    xor-long/2addr v9, v15

    .line 59
    and-long/2addr v7, v13

    .line 60
    cmp-long v7, v7, v5

    .line 62
    if-gez v7, :cond_3

    .line 64
    const-wide/high16 v11, -0x8000000000000000L

    .line 66
    :cond_3
    and-long v7, v17, v9

    .line 68
    cmp-long v5, v7, v5

    .line 70
    if-gez v5, :cond_4

    .line 72
    const-wide v15, 0x7fffffffffffffffL

    .line 77
    :cond_4
    cmp-long v5, v11, v3

    .line 79
    const/4 v6, 0x1

    .line 80
    const/4 v7, 0x0

    .line 81
    if-gtz v5, :cond_5

    .line 83
    cmp-long v5, v3, v15

    .line 85
    if-gtz v5, :cond_5

    .line 87
    move v5, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move v5, v7

    .line 90
    :goto_0
    iget-wide v8, v0, Lfn1;->a:J

    .line 92
    cmp-long v0, v11, v8

    .line 94
    if-gtz v0, :cond_6

    .line 96
    cmp-long v0, v8, v15

    .line 98
    if-gtz v0, :cond_6

    .line 100
    goto :goto_1

    .line 101
    :cond_6
    move v6, v7

    .line 102
    :goto_1
    if-eqz v5, :cond_7

    .line 104
    if-eqz v6, :cond_7

    .line 106
    sub-long v5, v3, v1

    .line 108
    sub-long v0, v8, v1

    .line 110
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 113
    move-result-wide v5

    .line 114
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    .line 117
    move-result-wide v0

    .line 118
    cmp-long v0, v5, v0

    .line 120
    if-gtz v0, :cond_9

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    if-eqz v5, :cond_8

    .line 125
    :goto_2
    return-wide v3

    .line 126
    :cond_8
    if-eqz v6, :cond_a

    .line 128
    :cond_9
    return-wide v8

    .line 129
    :cond_a
    return-wide v11
.end method

.method public final k([Lca5;[Z[Lx85;[ZJ)J
    .locals 9

    .line 1
    invoke-virtual {p0}, Lq85;->q()V

    .line 4
    iget-object v0, p0, Lq85;->E:Lku0;

    .line 6
    iget-object v1, v0, Lku0;->j:Ljava/lang/Object;

    .line 8
    check-cast v1, Li95;

    .line 10
    iget-object v0, v0, Lku0;->l:Ljava/lang/Object;

    .line 12
    check-cast v0, [Z

    .line 14
    iget v2, p0, Lq85;->M:I

    .line 16
    const/4 v3, 0x0

    .line 17
    move v4, v3

    .line 18
    :goto_0
    array-length v5, p1

    .line 19
    const/4 v6, -0x1

    .line 20
    if-ge v4, v5, :cond_2

    .line 22
    aget-object v5, p3, v4

    .line 24
    if-eqz v5, :cond_1

    .line 26
    aget-object v7, p1, v4

    .line 28
    if-eqz v7, :cond_0

    .line 30
    aget-boolean v7, p2, v4

    .line 32
    if-nez v7, :cond_1

    .line 34
    :cond_0
    check-cast v5, Ln85;

    .line 36
    iget v5, v5, Ln85;->a:I

    .line 38
    aget-boolean v7, v0, v5

    .line 40
    invoke-static {v7}, Lq05;->e(Z)V

    .line 43
    iget v7, p0, Lq85;->M:I

    .line 45
    add-int/2addr v7, v6

    .line 46
    iput v7, p0, Lq85;->M:I

    .line 48
    aput-boolean v3, v0, v5

    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v5, p3, v4

    .line 53
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-boolean p2, p0, Lq85;->J:Z

    .line 58
    const/4 v4, 0x1

    .line 59
    if-eqz p2, :cond_4

    .line 61
    if-nez v2, :cond_3

    .line 63
    :goto_1
    move p2, v4

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move p2, v3

    .line 66
    goto :goto_2

    .line 67
    :cond_4
    const-wide/16 v7, 0x0

    .line 69
    cmp-long p2, p5, v7

    .line 71
    if-eqz p2, :cond_3

    .line 73
    iget-boolean p2, p0, Lq85;->D:Z

    .line 75
    if-nez p2, :cond_3

    .line 77
    goto :goto_1

    .line 78
    :goto_2
    move v2, v3

    .line 79
    :goto_3
    array-length v5, p1

    .line 80
    if-ge v2, v5, :cond_a

    .line 82
    aget-object v5, p3, v2

    .line 84
    if-nez v5, :cond_9

    .line 86
    aget-object v5, p1, v2

    .line 88
    if-eqz v5, :cond_9

    .line 90
    invoke-interface {v5}, Lca5;->g()I

    .line 93
    move-result v7

    .line 94
    if-ne v7, v4, :cond_5

    .line 96
    move v7, v4

    .line 97
    goto :goto_4

    .line 98
    :cond_5
    move v7, v3

    .line 99
    :goto_4
    invoke-static {v7}, Lq05;->e(Z)V

    .line 102
    invoke-interface {v5, v3}, Lca5;->a(I)I

    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_6

    .line 108
    move v7, v4

    .line 109
    goto :goto_5

    .line 110
    :cond_6
    move v7, v3

    .line 111
    :goto_5
    invoke-static {v7}, Lq05;->e(Z)V

    .line 114
    invoke-interface {v5}, Lca5;->d()Lme2;

    .line 117
    move-result-object v7

    .line 118
    iget-object v8, v1, Li95;->b:Ltu3;

    .line 120
    invoke-virtual {v8, v7}, Leu3;->indexOf(Ljava/lang/Object;)I

    .line 123
    move-result v7

    .line 124
    if-ltz v7, :cond_7

    .line 126
    goto :goto_6

    .line 127
    :cond_7
    move v7, v6

    .line 128
    :goto_6
    aget-boolean v8, v0, v7

    .line 130
    xor-int/2addr v8, v4

    .line 131
    invoke-static {v8}, Lq05;->e(Z)V

    .line 134
    iget v8, p0, Lq85;->M:I

    .line 136
    add-int/2addr v8, v4

    .line 137
    iput v8, p0, Lq85;->M:I

    .line 139
    aput-boolean v4, v0, v7

    .line 141
    iget-boolean v8, p0, Lq85;->L:Z

    .line 143
    invoke-interface {v5}, Lca5;->b()Lsl1;

    .line 146
    move-result-object v5

    .line 147
    iget-boolean v5, v5, Lsl1;->s:Z

    .line 149
    or-int/2addr v5, v8

    .line 150
    iput-boolean v5, p0, Lq85;->L:Z

    .line 152
    new-instance v5, Ln85;

    .line 154
    invoke-direct {v5, p0, v7}, Ln85;-><init>(Lq85;I)V

    .line 157
    aput-object v5, p3, v2

    .line 159
    aput-boolean v4, p4, v2

    .line 161
    if-nez p2, :cond_9

    .line 163
    iget-object p2, p0, Lq85;->y:[Lw85;

    .line 165
    aget-object p2, p2, v7

    .line 167
    iget v5, p2, Lw85;->o:I

    .line 169
    iget v7, p2, Lw85;->q:I

    .line 171
    add-int/2addr v5, v7

    .line 172
    if-eqz v5, :cond_8

    .line 174
    invoke-virtual {p2, p5, p6, v4}, Lw85;->g(JZ)Z

    .line 177
    move-result p2

    .line 178
    if-nez p2, :cond_8

    .line 180
    move p2, v4

    .line 181
    goto :goto_7

    .line 182
    :cond_8
    move p2, v3

    .line 183
    :cond_9
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 185
    goto :goto_3

    .line 186
    :cond_a
    iget p1, p0, Lq85;->M:I

    .line 188
    if-nez p1, :cond_d

    .line 190
    iput-boolean v3, p0, Lq85;->Q:Z

    .line 192
    iput-boolean v3, p0, Lq85;->K:Z

    .line 194
    iput-boolean v3, p0, Lq85;->L:Z

    .line 196
    iget-object p1, p0, Lq85;->q:Lwn4;

    .line 198
    iget-object p2, p1, Lwn4;->k:Ljava/lang/Object;

    .line 200
    check-cast p2, Lpa5;

    .line 202
    if-eqz p2, :cond_c

    .line 204
    iget-object p2, p0, Lq85;->y:[Lw85;

    .line 206
    array-length p3, p2

    .line 207
    move p4, v3

    .line 208
    :goto_8
    if-ge p4, p3, :cond_b

    .line 210
    aget-object v0, p2, p4

    .line 212
    invoke-virtual {v0}, Lw85;->l()V

    .line 215
    add-int/lit8 p4, p4, 0x1

    .line 217
    goto :goto_8

    .line 218
    :cond_b
    iget-object p1, p1, Lwn4;->k:Ljava/lang/Object;

    .line 220
    check-cast p1, Lpa5;

    .line 222
    invoke-static {p1}, Lq05;->b(Ljava/lang/Object;)V

    .line 225
    invoke-virtual {p1, v3}, Lpa5;->a(Z)V

    .line 228
    goto :goto_b

    .line 229
    :cond_c
    iput-boolean v3, p0, Lq85;->S:Z

    .line 231
    iget-object p1, p0, Lq85;->y:[Lw85;

    .line 233
    array-length p2, p1

    .line 234
    move p3, v3

    .line 235
    :goto_9
    if-ge p3, p2, :cond_f

    .line 237
    aget-object p4, p1, p3

    .line 239
    invoke-virtual {p4, v3}, Lw85;->m(Z)V

    .line 242
    add-int/lit8 p3, p3, 0x1

    .line 244
    goto :goto_9

    .line 245
    :cond_d
    if-eqz p2, :cond_f

    .line 247
    invoke-virtual {p0, p5, p6}, Lq85;->a(J)J

    .line 250
    move-result-wide p5

    .line 251
    :goto_a
    array-length p1, p3

    .line 252
    if-ge v3, p1, :cond_f

    .line 254
    aget-object p1, p3, v3

    .line 256
    if-eqz p1, :cond_e

    .line 258
    aput-boolean v4, p4, v3

    .line 260
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 262
    goto :goto_a

    .line 263
    :cond_f
    :goto_b
    iput-boolean v4, p0, Lq85;->J:Z

    .line 265
    return-wide p5
.end method

.method public final l(Ll85;)V
    .locals 14

    .line 1
    iget-wide v0, p0, Lq85;->G:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v0, v0, v2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 13
    iget-object v0, p0, Lq85;->F:Len1;

    .line 15
    if-eqz v0, :cond_1

    .line 17
    invoke-interface {v0}, Len1;->e()Z

    .line 20
    move-result v0

    .line 21
    invoke-virtual {p0, v1}, Lq85;->n(Z)J

    .line 24
    move-result-wide v2

    .line 25
    const-wide/high16 v4, -0x8000000000000000L

    .line 27
    cmp-long v4, v2, v4

    .line 29
    if-nez v4, :cond_0

    .line 31
    const-wide/16 v2, 0x0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const-wide/16 v4, 0x2710

    .line 36
    add-long/2addr v2, v4

    .line 37
    :goto_0
    iput-wide v2, p0, Lq85;->G:J

    .line 39
    iget-object v4, p0, Lq85;->n:Ls85;

    .line 41
    iget-boolean v5, p0, Lq85;->H:Z

    .line 43
    invoke-virtual {v4, v2, v3, v0, v5}, Ls85;->s(JZZ)V

    .line 46
    :cond_1
    iget-object v0, p1, Ll85;->b:Lc94;

    .line 48
    new-instance v2, Lq65;

    .line 50
    iget-object v0, v0, Lc94;->j:Landroid/net/Uri;

    .line 52
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 55
    iget-wide v3, p1, Ll85;->i:J

    .line 57
    iget-wide v5, p0, Lq85;->G:J

    .line 59
    new-instance v7, Le75;

    .line 61
    invoke-static {v3, v4}, Lxc3;->v(J)J

    .line 64
    move-result-wide v10

    .line 65
    invoke-static {v5, v6}, Lxc3;->v(J)J

    .line 68
    move-result-wide v12

    .line 69
    const/4 v8, -0x1

    .line 70
    const/4 v9, 0x0

    .line 71
    invoke-direct/range {v7 .. v13}, Le75;-><init>(ILsl1;JJ)V

    .line 74
    new-instance p1, Lt63;

    .line 76
    const/16 v0, 0x10

    .line 78
    iget-object v3, p0, Lq85;->l:Lp83;

    .line 80
    invoke-direct {p1, v3, v2, v7, v0}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    invoke-virtual {v3, p1}, Lp83;->c(Ljx2;)V

    .line 86
    iput-boolean v1, p0, Lq85;->S:Z

    .line 88
    iget-object p1, p0, Lq85;->w:Lf75;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-interface {p1, p0}, Lf75;->l(Ld95;)V

    .line 96
    return-void
.end method

.method public final m()I
    .locals 5

    .line 1
    iget-object p0, p0, Lq85;->y:[Lw85;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 8
    aget-object v3, p0, v1

    .line 10
    iget v4, v3, Lw85;->o:I

    .line 12
    iget v3, v3, Lw85;->n:I

    .line 14
    add-int/2addr v4, v3

    .line 15
    add-int/2addr v2, v4

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v2
.end method

.method public final n(Z)J
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/high16 v1, -0x8000000000000000L

    .line 4
    :goto_0
    iget-object v3, p0, Lq85;->y:[Lw85;

    .line 6
    array-length v4, v3

    .line 7
    if-ge v0, v4, :cond_2

    .line 9
    if-nez p1, :cond_0

    .line 11
    iget-object v4, p0, Lq85;->E:Lku0;

    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v4, v4, Lku0;->l:Ljava/lang/Object;

    .line 18
    check-cast v4, [Z

    .line 20
    aget-boolean v4, v4, v0

    .line 22
    if-eqz v4, :cond_1

    .line 24
    :cond_0
    aget-object v3, v3, v0

    .line 26
    monitor-enter v3

    .line 27
    :try_start_0
    iget-wide v4, v3, Lw85;->t:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v3

    .line 30
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 33
    move-result-wide v1

    .line 34
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw p0

    .line 40
    :cond_2
    return-wide v1
.end method

.method public final o(Lo85;)Lkn1;
    .locals 5

    .line 1
    iget-object v0, p0, Lq85;->y:[Lw85;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    iget-object v2, p0, Lq85;->z:[Lo85;

    .line 9
    aget-object v2, v2, v1

    .line 11
    invoke-virtual {p1, v2}, Lo85;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object p0, p0, Lq85;->y:[Lw85;

    .line 19
    aget-object p0, p0, v1

    .line 21
    return-object p0

    .line 22
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v1, p0, Lq85;->A:Z

    .line 27
    if-eqz v1, :cond_2

    .line 29
    iget p0, p1, Lo85;->a:I

    .line 31
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    const-string v0, "Extractor added new track (id="

    .line 35
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ") after finishing tracks."

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "ProgressiveMediaPeriod"

    .line 52
    invoke-static {p1, p0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    new-instance p0, Lmm1;

    .line 57
    invoke-direct {p0}, Lmm1;-><init>()V

    .line 60
    return-object p0

    .line 61
    :cond_2
    new-instance v1, Lw85;

    .line 63
    iget-object v2, p0, Lq85;->U:Lka5;

    .line 65
    iget-object v3, p0, Lq85;->k:Lgz;

    .line 67
    iget-object v4, p0, Lq85;->m:Lps2;

    .line 69
    invoke-direct {v1, v2, v3, v4}, Lw85;-><init>(Lka5;Lgz;Lps2;)V

    .line 72
    iput-object p0, v1, Lw85;->e:Lq85;

    .line 74
    iget-object v2, p0, Lq85;->z:[Lo85;

    .line 76
    add-int/lit8 v3, v0, 0x1

    .line 78
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, [Lo85;

    .line 84
    aput-object p1, v2, v0

    .line 86
    sget p1, Lxc3;->a:I

    .line 88
    iput-object v2, p0, Lq85;->z:[Lo85;

    .line 90
    iget-object p1, p0, Lq85;->y:[Lw85;

    .line 92
    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 95
    move-result-object p1

    .line 96
    check-cast p1, [Lw85;

    .line 98
    aput-object v1, p1, v0

    .line 100
    iput-object p1, p0, Lq85;->y:[Lw85;

    .line 102
    return-object v1
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lq85;->q:Lwn4;

    .line 3
    iget-object v0, v0, Lwn4;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Lpa5;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lq85;->s:Lnn1;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    iget-boolean v0, p0, Lnn1;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public final q()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq85;->B:Z

    .line 3
    invoke-static {v0}, Lq05;->e(Z)V

    .line 6
    iget-object v0, p0, Lq85;->E:Lku0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object p0, p0, Lq85;->F:Len1;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    return-void
.end method

.method public final r()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-wide v1, v0, Lq85;->p:J

    .line 5
    iget-boolean v3, v0, Lq85;->T:Z

    .line 7
    if-nez v3, :cond_10

    .line 9
    iget-boolean v3, v0, Lq85;->B:Z

    .line 11
    if-nez v3, :cond_10

    .line 13
    iget-boolean v3, v0, Lq85;->A:Z

    .line 15
    if-eqz v3, :cond_10

    .line 17
    iget-object v3, v0, Lq85;->F:Len1;

    .line 19
    if-nez v3, :cond_0

    .line 21
    goto/16 :goto_b

    .line 23
    :cond_0
    iget-object v3, v0, Lq85;->y:[Lw85;

    .line 25
    array-length v4, v3

    .line 26
    const/4 v5, 0x0

    .line 27
    move v6, v5

    .line 28
    :goto_0
    const/4 v7, 0x0

    .line 29
    if-ge v6, v4, :cond_2

    .line 31
    aget-object v8, v3, v6

    .line 33
    monitor-enter v8

    .line 34
    :try_start_0
    iget-boolean v9, v8, Lw85;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v9, :cond_1

    .line 38
    :goto_1
    monitor-exit v8

    .line 39
    goto :goto_2

    .line 40
    :cond_1
    :try_start_1
    iget-object v7, v8, Lw85;->x:Lsl1;

    .line 42
    goto :goto_1

    .line 43
    :goto_2
    if-eqz v7, :cond_10

    .line 45
    add-int/lit8 v6, v6, 0x1

    .line 47
    goto :goto_0

    .line 48
    :catchall_0
    move-exception v0

    .line 49
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    throw v0

    .line 51
    :cond_2
    iget-object v3, v0, Lq85;->s:Lnn1;

    .line 53
    monitor-enter v3

    .line 54
    :try_start_2
    iput-boolean v5, v3, Lnn1;->j:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 56
    monitor-exit v3

    .line 57
    iget-object v3, v0, Lq85;->y:[Lw85;

    .line 59
    array-length v3, v3

    .line 60
    new-array v4, v3, [Lme2;

    .line 62
    new-array v6, v3, [Z

    .line 64
    move v8, v5

    .line 65
    :goto_3
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    const/4 v11, 0x1

    .line 71
    if-ge v8, v3, :cond_e

    .line 73
    iget-object v12, v0, Lq85;->y:[Lw85;

    .line 75
    aget-object v12, v12, v8

    .line 77
    monitor-enter v12

    .line 78
    :try_start_3
    iget-boolean v13, v12, Lw85;->w:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 80
    if-eqz v13, :cond_3

    .line 82
    monitor-exit v12

    .line 83
    move-object v13, v7

    .line 84
    goto :goto_4

    .line 85
    :cond_3
    :try_start_4
    iget-object v13, v12, Lw85;->x:Lsl1;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 87
    monitor-exit v12

    .line 88
    :goto_4
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    iget-object v12, v13, Lsl1;->m:Ljava/lang/String;

    .line 93
    const-string v14, "audio"

    .line 95
    invoke-static {v12}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object v15

    .line 99
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    move-result v14

    .line 103
    if-nez v14, :cond_4

    .line 105
    invoke-static {v12}, Lt22;->g(Ljava/lang/String;)Z

    .line 108
    move-result v15

    .line 109
    if-eqz v15, :cond_5

    .line 111
    :cond_4
    move v15, v11

    .line 112
    goto :goto_5

    .line 113
    :cond_5
    move v15, v5

    .line 114
    :goto_5
    aput-boolean v15, v6, v8

    .line 116
    move/from16 v16, v5

    .line 118
    iget-boolean v5, v0, Lq85;->C:Z

    .line 120
    or-int/2addr v5, v15

    .line 121
    iput-boolean v5, v0, Lq85;->C:Z

    .line 123
    const-string v5, "image"

    .line 125
    invoke-static {v12}, Lt22;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object v15

    .line 129
    invoke-virtual {v5, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    move-result v5

    .line 133
    if-nez v5, :cond_7

    .line 135
    const-string v5, "application/x-image-uri"

    .line 137
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v5

    .line 141
    if-eqz v5, :cond_6

    .line 143
    goto :goto_6

    .line 144
    :cond_6
    move/from16 v5, v16

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    :goto_6
    move v5, v11

    .line 148
    :goto_7
    cmp-long v12, v1, v9

    .line 150
    if-eqz v12, :cond_8

    .line 152
    if-ne v3, v11, :cond_8

    .line 154
    if-eqz v5, :cond_8

    .line 156
    move v5, v11

    .line 157
    goto :goto_8

    .line 158
    :cond_8
    move/from16 v5, v16

    .line 160
    :goto_8
    iput-boolean v5, v0, Lq85;->D:Z

    .line 162
    iget-object v5, v0, Lq85;->x:Luo1;

    .line 164
    if-eqz v5, :cond_c

    .line 166
    if-nez v14, :cond_9

    .line 168
    iget-object v12, v0, Lq85;->z:[Lo85;

    .line 170
    aget-object v12, v12, v8

    .line 172
    iget-boolean v12, v12, Lo85;->b:Z

    .line 174
    if-eqz v12, :cond_b

    .line 176
    :cond_9
    iget-object v12, v13, Lsl1;->k:Lj02;

    .line 178
    if-nez v12, :cond_a

    .line 180
    new-instance v12, Lj02;

    .line 182
    new-array v15, v11, [Lxz1;

    .line 184
    aput-object v5, v15, v16

    .line 186
    invoke-direct {v12, v9, v10, v15}, Lj02;-><init>(J[Lxz1;)V

    .line 189
    goto :goto_9

    .line 190
    :cond_a
    new-array v9, v11, [Lxz1;

    .line 192
    aput-object v5, v9, v16

    .line 194
    invoke-virtual {v12, v9}, Lj02;->b([Lxz1;)Lj02;

    .line 197
    move-result-object v12

    .line 198
    :goto_9
    new-instance v9, Lra5;

    .line 200
    invoke-direct {v9, v13}, Lra5;-><init>(Lsl1;)V

    .line 203
    iput-object v12, v9, Lra5;->j:Lj02;

    .line 205
    new-instance v13, Lsl1;

    .line 207
    invoke-direct {v13, v9}, Lsl1;-><init>(Lra5;)V

    .line 210
    :cond_b
    if-eqz v14, :cond_c

    .line 212
    iget v9, v13, Lsl1;->g:I

    .line 214
    const/4 v10, -0x1

    .line 215
    if-ne v9, v10, :cond_c

    .line 217
    iget v9, v13, Lsl1;->h:I

    .line 219
    if-ne v9, v10, :cond_c

    .line 221
    iget v5, v5, Luo1;->i:I

    .line 223
    if-eq v5, v10, :cond_c

    .line 225
    new-instance v9, Lra5;

    .line 227
    invoke-direct {v9, v13}, Lra5;-><init>(Lsl1;)V

    .line 230
    iput v5, v9, Lra5;->g:I

    .line 232
    new-instance v13, Lsl1;

    .line 234
    invoke-direct {v13, v9}, Lsl1;-><init>(Lra5;)V

    .line 237
    :cond_c
    iget-object v5, v0, Lq85;->k:Lgz;

    .line 239
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    iget-object v5, v13, Lsl1;->q:Lx65;

    .line 244
    if-eqz v5, :cond_d

    .line 246
    goto :goto_a

    .line 247
    :cond_d
    move/from16 v11, v16

    .line 249
    :goto_a
    new-instance v5, Lra5;

    .line 251
    invoke-direct {v5, v13}, Lra5;-><init>(Lsl1;)V

    .line 254
    iput v11, v5, Lra5;->H:I

    .line 256
    new-instance v9, Lsl1;

    .line 258
    invoke-direct {v9, v5}, Lsl1;-><init>(Lra5;)V

    .line 261
    new-instance v5, Lme2;

    .line 263
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 266
    move-result-object v10

    .line 267
    filled-new-array {v9}, [Lsl1;

    .line 270
    move-result-object v11

    .line 271
    invoke-direct {v5, v10, v11}, Lme2;-><init>(Ljava/lang/String;[Lsl1;)V

    .line 274
    aput-object v5, v4, v8

    .line 276
    iget-boolean v5, v0, Lq85;->L:Z

    .line 278
    iget-boolean v9, v9, Lsl1;->s:Z

    .line 280
    or-int/2addr v5, v9

    .line 281
    iput-boolean v5, v0, Lq85;->L:Z

    .line 283
    add-int/lit8 v8, v8, 0x1

    .line 285
    move/from16 v5, v16

    .line 287
    goto/16 :goto_3

    .line 289
    :catchall_1
    move-exception v0

    .line 290
    :try_start_5
    monitor-exit v12
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 291
    throw v0

    .line 292
    :cond_e
    new-instance v3, Lku0;

    .line 294
    new-instance v5, Li95;

    .line 296
    invoke-direct {v5, v4}, Li95;-><init>([Lme2;)V

    .line 299
    invoke-direct {v3, v5, v6}, Lku0;-><init>(Li95;[Z)V

    .line 302
    iput-object v3, v0, Lq85;->E:Lku0;

    .line 304
    iget-boolean v3, v0, Lq85;->D:Z

    .line 306
    if-eqz v3, :cond_f

    .line 308
    iget-wide v3, v0, Lq85;->G:J

    .line 310
    cmp-long v3, v3, v9

    .line 312
    if-nez v3, :cond_f

    .line 314
    iput-wide v1, v0, Lq85;->G:J

    .line 316
    new-instance v1, Lj85;

    .line 318
    iget-object v2, v0, Lq85;->F:Len1;

    .line 320
    invoke-direct {v1, v0, v2}, Lj85;-><init>(Lq85;Len1;)V

    .line 323
    iput-object v1, v0, Lq85;->F:Len1;

    .line 325
    :cond_f
    iget-object v1, v0, Lq85;->n:Ls85;

    .line 327
    iget-wide v2, v0, Lq85;->G:J

    .line 329
    iget-object v4, v0, Lq85;->F:Len1;

    .line 331
    invoke-interface {v4}, Len1;->e()Z

    .line 334
    move-result v4

    .line 335
    iget-boolean v5, v0, Lq85;->H:Z

    .line 337
    invoke-virtual {v1, v2, v3, v4, v5}, Ls85;->s(JZZ)V

    .line 340
    iput-boolean v11, v0, Lq85;->B:Z

    .line 342
    iget-object v1, v0, Lq85;->w:Lf75;

    .line 344
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 347
    invoke-interface {v1, v0}, Lf75;->d(Lh75;)V

    .line 350
    return-void

    .line 351
    :catchall_2
    move-exception v0

    .line 352
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 353
    throw v0

    .line 354
    :cond_10
    :goto_b
    return-void
.end method

.method public final s(I)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lq85;->q()V

    .line 4
    iget-object v0, p0, Lq85;->E:Lku0;

    .line 6
    iget-object v1, v0, Lku0;->m:Ljava/lang/Object;

    .line 8
    check-cast v1, [Z

    .line 10
    aget-boolean v2, v1, p1

    .line 12
    if-nez v2, :cond_0

    .line 14
    iget-object v0, v0, Lku0;->j:Ljava/lang/Object;

    .line 16
    check-cast v0, Li95;

    .line 18
    invoke-virtual {v0, p1}, Li95;->a(I)Lme2;

    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lme2;->d:[Lsl1;

    .line 24
    const/4 v2, 0x0

    .line 25
    aget-object v5, v0, v2

    .line 27
    iget-object v0, v5, Lsl1;->m:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lt22;->b(Ljava/lang/String;)I

    .line 32
    move-result v4

    .line 33
    iget-wide v6, p0, Lq85;->O:J

    .line 35
    new-instance v3, Le75;

    .line 37
    invoke-static {v6, v7}, Lxc3;->v(J)J

    .line 40
    move-result-wide v6

    .line 41
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    invoke-direct/range {v3 .. v9}, Le75;-><init>(ILsl1;JJ)V

    .line 49
    new-instance v0, Llp2;

    .line 51
    const/16 v4, 0x16

    .line 53
    iget-object p0, p0, Lq85;->l:Lp83;

    .line 55
    invoke-direct {v0, p0, v3, v4, v2}, Llp2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 58
    invoke-virtual {p0, v0}, Lp83;->c(Ljx2;)V

    .line 61
    const/4 p0, 0x1

    .line 62
    aput-boolean p0, v1, p1

    .line 64
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lq85;->q()V

    .line 4
    iget-object v0, p0, Lq85;->E:Lku0;

    .line 6
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, [Z

    .line 10
    iget-boolean v1, p0, Lq85;->Q:Z

    .line 12
    if-eqz v1, :cond_2

    .line 14
    aget-boolean v0, v0, p1

    .line 16
    if-eqz v0, :cond_2

    .line 18
    iget-object v0, p0, Lq85;->y:[Lw85;

    .line 20
    aget-object p1, v0, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Lw85;->n(Z)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    const-wide/16 v1, 0x0

    .line 32
    iput-wide v1, p0, Lq85;->P:J

    .line 34
    iput-boolean v0, p0, Lq85;->Q:Z

    .line 36
    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lq85;->K:Z

    .line 39
    iput-wide v1, p0, Lq85;->O:J

    .line 41
    iput v0, p0, Lq85;->R:I

    .line 43
    iget-object p1, p0, Lq85;->y:[Lw85;

    .line 45
    array-length v1, p1

    .line 46
    move v2, v0

    .line 47
    :goto_0
    if-ge v2, v1, :cond_1

    .line 49
    aget-object v3, p1, v2

    .line 51
    invoke-virtual {v3, v0}, Lw85;->m(Z)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object p1, p0, Lq85;->w:Lf75;

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-interface {p1, p0}, Lf75;->l(Ld95;)V

    .line 65
    :cond_2
    :goto_1
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lq85;->A:Z

    .line 4
    iget-object v0, p0, Lq85;->v:Landroid/os/Handler;

    .line 6
    iget-object p0, p0, Lq85;->t:Lg85;

    .line 8
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public final v(II)Lkn1;
    .locals 1

    .line 1
    new-instance p2, Lo85;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p2, p1, v0}, Lo85;-><init>(IZ)V

    .line 7
    invoke-virtual {p0, p2}, Lq85;->o(Lo85;)Lkn1;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final w(Len1;)V
    .locals 2

    .line 1
    new-instance v0, Lcb3;

    .line 3
    const/16 v1, 0x1a

    .line 5
    invoke-direct {v0, v1, p0, p1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lq85;->v:Landroid/os/Handler;

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 13
    return-void
.end method

.method public final x()V
    .locals 15

    .line 1
    new-instance v0, Ll85;

    .line 3
    iget-object v4, p0, Lq85;->r:Lt63;

    .line 5
    iget-object v6, p0, Lq85;->s:Lnn1;

    .line 7
    iget-object v2, p0, Lq85;->i:Landroid/net/Uri;

    .line 9
    iget-object v3, p0, Lq85;->j:Lmu3;

    .line 11
    move-object v5, p0

    .line 12
    move-object v1, p0

    .line 13
    invoke-direct/range {v0 .. v6}, Ll85;-><init>(Lq85;Landroid/net/Uri;Lmu3;Lt63;Lq85;Lnn1;)V

    .line 16
    iget-boolean p0, v1, Lq85;->B:Z

    .line 18
    const/4 v7, 0x0

    .line 19
    const/4 v8, 0x1

    .line 20
    if-eqz p0, :cond_3

    .line 22
    invoke-virtual {v1}, Lq85;->y()Z

    .line 25
    move-result p0

    .line 26
    invoke-static {p0}, Lq05;->e(Z)V

    .line 29
    iget-wide v2, v1, Lq85;->G:J

    .line 31
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    cmp-long p0, v2, v4

    .line 38
    if-eqz p0, :cond_1

    .line 40
    iget-wide v9, v1, Lq85;->P:J

    .line 42
    cmp-long p0, v9, v2

    .line 44
    if-gtz p0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iput-boolean v8, v1, Lq85;->S:Z

    .line 49
    iput-wide v4, v1, Lq85;->P:J

    .line 51
    return-void

    .line 52
    :cond_1
    :goto_0
    iget-object p0, v1, Lq85;->F:Len1;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget-wide v2, v1, Lq85;->P:J

    .line 59
    invoke-interface {p0, v2, v3}, Len1;->f(J)Ldn1;

    .line 62
    move-result-object p0

    .line 63
    iget-object p0, p0, Ldn1;->a:Lfn1;

    .line 65
    iget-wide v2, v1, Lq85;->P:J

    .line 67
    iget-wide v9, p0, Lfn1;->b:J

    .line 69
    iget-object p0, v0, Ll85;->f:Lrm1;

    .line 71
    iput-wide v9, p0, Lrm1;->a:J

    .line 73
    iput-wide v2, v0, Ll85;->i:J

    .line 75
    iput-boolean v8, v0, Ll85;->h:Z

    .line 77
    iput-boolean v7, v0, Ll85;->l:Z

    .line 79
    iget-object p0, v1, Lq85;->y:[Lw85;

    .line 81
    array-length v2, p0

    .line 82
    move v3, v7

    .line 83
    :goto_1
    if-ge v3, v2, :cond_2

    .line 85
    aget-object v6, p0, v3

    .line 87
    iget-wide v9, v1, Lq85;->P:J

    .line 89
    iput-wide v9, v6, Lw85;->r:J

    .line 91
    add-int/lit8 v3, v3, 0x1

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iput-wide v4, v1, Lq85;->P:J

    .line 96
    :cond_3
    invoke-virtual {v1}, Lq85;->m()I

    .line 99
    move-result p0

    .line 100
    iput p0, v1, Lq85;->R:I

    .line 102
    move-object v4, v1

    .line 103
    iget-object v1, v4, Lq85;->q:Lwn4;

    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 115
    const/4 p0, 0x0

    .line 116
    iput-object p0, v1, Lwn4;->l:Ljava/lang/Object;

    .line 118
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 121
    move-result-wide v5

    .line 122
    move-object v3, v0

    .line 123
    new-instance v0, Lpa5;

    .line 125
    invoke-direct/range {v0 .. v6}, Lpa5;-><init>(Lwn4;Landroid/os/Looper;Ll85;Lq85;J)V

    .line 128
    move-object v2, v0

    .line 129
    move-object v0, v3

    .line 130
    move-object v3, v1

    .line 131
    move-object v1, v4

    .line 132
    iget-object v4, v3, Lwn4;->k:Ljava/lang/Object;

    .line 134
    check-cast v4, Lpa5;

    .line 136
    if-nez v4, :cond_4

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move v8, v7

    .line 140
    :goto_2
    invoke-static {v8}, Lq05;->e(Z)V

    .line 143
    iput-object v2, v3, Lwn4;->k:Ljava/lang/Object;

    .line 145
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 148
    iget-object v4, v2, Lpa5;->j:Lq85;

    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    iput-object p0, v2, Lpa5;->k:Ljava/io/IOException;

    .line 155
    iget-object p0, v3, Lwn4;->j:Ljava/lang/Object;

    .line 157
    check-cast p0, Lyx3;

    .line 159
    iget-object v2, v3, Lwn4;->k:Ljava/lang/Object;

    .line 161
    check-cast v2, Lpa5;

    .line 163
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    invoke-virtual {p0, v2}, Lyx3;->execute(Ljava/lang/Runnable;)V

    .line 169
    iget-object p0, v0, Ll85;->j:Ley3;

    .line 171
    new-instance v2, Lq65;

    .line 173
    iget-object p0, p0, Ley3;->a:Landroid/net/Uri;

    .line 175
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 178
    iget-wide v3, v0, Ll85;->i:J

    .line 180
    iget-wide v5, v1, Lq85;->G:J

    .line 182
    new-instance v8, Le75;

    .line 184
    invoke-static {v3, v4}, Lxc3;->v(J)J

    .line 187
    move-result-wide v11

    .line 188
    invoke-static {v5, v6}, Lxc3;->v(J)J

    .line 191
    move-result-wide v13

    .line 192
    const/4 v9, -0x1

    .line 193
    const/4 v10, 0x0

    .line 194
    invoke-direct/range {v8 .. v14}, Le75;-><init>(ILsl1;JJ)V

    .line 197
    new-instance p0, Ll75;

    .line 199
    iget-object v0, v1, Lq85;->l:Lp83;

    .line 201
    invoke-direct {p0, v0, v2, v8, v7}, Ll75;-><init>(Lp83;Lq65;Le75;I)V

    .line 204
    invoke-virtual {v0, p0}, Lp83;->c(Ljx2;)V

    .line 207
    return-void
.end method

.method public final y()Z
    .locals 4

    .line 1
    iget-wide v0, p0, Lq85;->P:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long p0, v0, v2

    .line 10
    if-eqz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public final z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq85;->K:Z

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lq85;->y()Z

    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public final zzb()J
    .locals 12

    .line 1
    invoke-virtual {p0}, Lq85;->q()V

    .line 4
    iget-boolean v0, p0, Lq85;->S:Z

    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    if-nez v0, :cond_7

    .line 10
    iget v0, p0, Lq85;->M:I

    .line 12
    if-nez v0, :cond_0

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-virtual {p0}, Lq85;->y()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 21
    iget-wide v0, p0, Lq85;->P:J

    .line 23
    return-wide v0

    .line 24
    :cond_1
    iget-boolean v0, p0, Lq85;->C:Z

    .line 26
    const/4 v3, 0x0

    .line 27
    const-wide v4, 0x7fffffffffffffffL

    .line 32
    if-eqz v0, :cond_3

    .line 34
    iget-object v0, p0, Lq85;->y:[Lw85;

    .line 36
    array-length v0, v0

    .line 37
    move v6, v3

    .line 38
    move-wide v7, v4

    .line 39
    :goto_0
    if-ge v6, v0, :cond_4

    .line 41
    iget-object v9, p0, Lq85;->E:Lku0;

    .line 43
    iget-object v10, v9, Lku0;->k:Ljava/lang/Object;

    .line 45
    check-cast v10, [Z

    .line 47
    aget-boolean v10, v10, v6

    .line 49
    if-eqz v10, :cond_2

    .line 51
    iget-object v9, v9, Lku0;->l:Ljava/lang/Object;

    .line 53
    check-cast v9, [Z

    .line 55
    aget-boolean v9, v9, v6

    .line 57
    if-eqz v9, :cond_2

    .line 59
    iget-object v9, p0, Lq85;->y:[Lw85;

    .line 61
    aget-object v9, v9, v6

    .line 63
    monitor-enter v9

    .line 64
    :try_start_0
    iget-boolean v10, v9, Lw85;->u:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 66
    monitor-exit v9

    .line 67
    if-nez v10, :cond_2

    .line 69
    iget-object v9, p0, Lq85;->y:[Lw85;

    .line 71
    aget-object v9, v9, v6

    .line 73
    monitor-enter v9

    .line 74
    :try_start_1
    iget-wide v10, v9, Lw85;->t:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit v9

    .line 77
    invoke-static {v7, v8, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 80
    move-result-wide v7

    .line 81
    goto :goto_1

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_2
    monitor-exit v9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    throw p0

    .line 85
    :catchall_1
    move-exception p0

    .line 86
    :try_start_3
    monitor-exit v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 87
    throw p0

    .line 88
    :cond_2
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-wide v7, v4

    .line 92
    :cond_4
    cmp-long v0, v7, v4

    .line 94
    if-nez v0, :cond_5

    .line 96
    invoke-virtual {p0, v3}, Lq85;->n(Z)J

    .line 99
    move-result-wide v7

    .line 100
    :cond_5
    cmp-long v0, v7, v1

    .line 102
    if-nez v0, :cond_6

    .line 104
    iget-wide v0, p0, Lq85;->O:J

    .line 106
    return-wide v0

    .line 107
    :cond_6
    return-wide v7

    .line 108
    :cond_7
    :goto_2
    return-wide v1
.end method

.method public final zzc()J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lq85;->zzb()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
