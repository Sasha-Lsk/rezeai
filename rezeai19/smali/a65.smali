.class public final La65;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh75;
.implements Lf75;


# instance fields
.field public final i:Lr65;

.field public j:Lf75;

.field public k:[Ly55;

.field public l:J

.field public m:J


# direct methods
.method public constructor <init>(Lr65;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La65;->i:Lr65;

    .line 6
    const/4 p1, 0x0

    .line 7
    new-array p1, p1, [Ly55;

    .line 9
    iput-object p1, p0, La65;->k:[Ly55;

    .line 11
    const-wide/16 v0, 0x0

    .line 13
    iput-wide v0, p0, La65;->l:J

    .line 15
    iput-wide p2, p0, La65;->m:J

    .line 17
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 5

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide v0, p0, La65;->l:J

    .line 8
    iget-object v0, p0, La65;->k:[Ly55;

    .line 10
    array-length v1, v0

    .line 11
    const/4 v2, 0x0

    .line 12
    move v3, v2

    .line 13
    :goto_0
    if-ge v3, v1, :cond_1

    .line 15
    aget-object v4, v0, v3

    .line 17
    if-eqz v4, :cond_0

    .line 19
    iput-boolean v2, v4, Ly55;->b:Z

    .line 21
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object v0, p0, La65;->i:Lr65;

    .line 26
    invoke-virtual {v0, p1, p2}, Lr65;->a(J)J

    .line 29
    move-result-wide v0

    .line 30
    cmp-long p1, v0, p1

    .line 32
    const/4 p2, 0x1

    .line 33
    if-eqz p1, :cond_2

    .line 35
    const-wide/16 v3, 0x0

    .line 37
    cmp-long p1, v0, v3

    .line 39
    if-ltz p1, :cond_3

    .line 41
    iget-wide p0, p0, La65;->m:J

    .line 43
    const-wide/high16 v3, -0x8000000000000000L

    .line 45
    cmp-long v3, p0, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    cmp-long p0, v0, p0

    .line 51
    if-gtz p0, :cond_3

    .line 53
    :cond_2
    move v2, p2

    .line 54
    :cond_3
    invoke-static {v2}, Lq05;->e(Z)V

    .line 57
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La65;->i:Lr65;

    .line 3
    invoke-virtual {p0, p1, p2}, Lr65;->b(J)V

    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 0

    .line 1
    iget-object p0, p0, La65;->i:Lr65;

    .line 3
    invoke-virtual {p0, p1, p2}, Lr65;->c(J)V

    .line 6
    return-void
.end method

.method public final d(Lh75;)V
    .locals 0

    .line 1
    iget-object p1, p0, La65;->j:Lf75;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-interface {p1, p0}, Lf75;->d(Lh75;)V

    .line 9
    return-void
.end method

.method public final e()Li95;
    .locals 0

    .line 1
    iget-object p0, p0, La65;->i:Lr65;

    .line 3
    invoke-virtual {p0}, Lr65;->e()Li95;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final f(Lf75;J)V
    .locals 0

    .line 1
    iput-object p1, p0, La65;->j:Lf75;

    .line 3
    iget-object p1, p0, La65;->i:Lr65;

    .line 5
    invoke-virtual {p1, p0, p2, p3}, Lr65;->f(Lf75;J)V

    .line 8
    return-void
.end method

.method public final g()J
    .locals 9

    .line 1
    invoke-virtual {p0}, La65;->m()Z

    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    if-eqz v0, :cond_1

    .line 12
    iget-wide v3, p0, La65;->l:J

    .line 14
    iput-wide v1, p0, La65;->l:J

    .line 16
    invoke-virtual {p0}, La65;->g()J

    .line 19
    move-result-wide v5

    .line 20
    cmp-long p0, v5, v1

    .line 22
    if-eqz p0, :cond_0

    .line 24
    return-wide v5

    .line 25
    :cond_0
    return-wide v3

    .line 26
    :cond_1
    iget-object v0, p0, La65;->i:Lr65;

    .line 28
    invoke-virtual {v0}, Lr65;->g()J

    .line 31
    move-result-wide v3

    .line 32
    cmp-long v0, v3, v1

    .line 34
    if-nez v0, :cond_2

    .line 36
    return-wide v1

    .line 37
    :cond_2
    const-wide/16 v0, 0x0

    .line 39
    cmp-long v0, v3, v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    if-ltz v0, :cond_3

    .line 45
    move v0, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    move v0, v1

    .line 48
    :goto_0
    invoke-static {v0}, Lq05;->e(Z)V

    .line 51
    iget-wide v5, p0, La65;->m:J

    .line 53
    const-wide/high16 v7, -0x8000000000000000L

    .line 55
    cmp-long p0, v5, v7

    .line 57
    if-eqz p0, :cond_4

    .line 59
    cmp-long p0, v3, v5

    .line 61
    if-gtz p0, :cond_5

    .line 63
    :cond_4
    move v1, v2

    .line 64
    :cond_5
    invoke-static {v1}, Lq05;->e(Z)V

    .line 67
    return-wide v3
.end method

.method public final h()V
    .locals 0

    .line 1
    iget-object p0, p0, La65;->i:Lr65;

    .line 3
    invoke-virtual {p0}, Lr65;->h()V

    .line 6
    return-void
.end method

.method public final i(Lcm4;)Z
    .locals 0

    .line 1
    iget-object p0, p0, La65;->i:Lr65;

    .line 3
    invoke-virtual {p0, p1}, Lr65;->i(Lcm4;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final j(JLjp4;)J
    .locals 10

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v2, p1, v0

    .line 5
    if-eqz v2, :cond_3

    .line 7
    iget-wide v2, p3, Ljp4;->a:J

    .line 9
    iget-wide v4, p3, Ljp4;->b:J

    .line 11
    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 14
    move-result-wide v2

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 18
    move-result-wide v2

    .line 19
    iget-wide v6, p0, La65;->m:J

    .line 21
    const-wide/high16 v8, -0x8000000000000000L

    .line 23
    cmp-long v8, v6, v8

    .line 25
    if-nez v8, :cond_0

    .line 27
    const-wide v6, 0x7fffffffffffffffL

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sub-long/2addr v6, p1

    .line 34
    :goto_0
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 37
    move-result-wide v6

    .line 38
    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    move-result-wide v0

    .line 42
    iget-wide v6, p3, Ljp4;->a:J

    .line 44
    cmp-long v6, v2, v6

    .line 46
    if-nez v6, :cond_1

    .line 48
    cmp-long v4, v0, v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    :cond_1
    new-instance p3, Ljp4;

    .line 54
    invoke-direct {p3, v2, v3, v0, v1}, Ljp4;-><init>(JJ)V

    .line 57
    :cond_2
    iget-object p0, p0, La65;->i:Lr65;

    .line 59
    invoke-virtual {p0, p1, p2, p3}, Lr65;->j(JLjp4;)J

    .line 62
    move-result-wide p0

    .line 63
    return-wide p0

    .line 64
    :cond_3
    return-wide v0
.end method

.method public final k([Lca5;[Z[Lx85;[ZJ)J
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Ly55;

    .line 6
    iput-object v2, p0, La65;->k:[Ly55;

    .line 8
    new-array v6, v1, [Lx85;

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    array-length v3, v0

    .line 13
    const/4 v10, 0x0

    .line 14
    if-ge v2, v3, :cond_1

    .line 16
    iget-object v3, p0, La65;->k:[Ly55;

    .line 18
    aget-object v4, v0, v2

    .line 20
    check-cast v4, Ly55;

    .line 22
    aput-object v4, v3, v2

    .line 24
    if-eqz v4, :cond_0

    .line 26
    iget-object v10, v4, Ly55;->a:Lx85;

    .line 28
    :cond_0
    aput-object v10, v6, v2

    .line 30
    add-int/lit8 v2, v2, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v3, p0, La65;->i:Lr65;

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p2

    .line 37
    move-object/from16 v7, p4

    .line 39
    move-wide/from16 v8, p5

    .line 41
    invoke-virtual/range {v3 .. v9}, Lr65;->k([Lca5;[Z[Lx85;[ZJ)J

    .line 44
    move-result-wide p1

    .line 45
    invoke-virtual {p0}, La65;->m()Z

    .line 48
    move-result v2

    .line 49
    const-wide/16 v3, 0x0

    .line 51
    if-eqz v2, :cond_2

    .line 53
    cmp-long v2, p5, v3

    .line 55
    if-nez v2, :cond_2

    .line 57
    move-wide v7, v3

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    move-wide/from16 v7, p5

    .line 61
    :goto_1
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 66
    iput-wide v11, p0, La65;->l:J

    .line 68
    cmp-long v2, p1, v7

    .line 70
    const/4 v5, 0x1

    .line 71
    if-eqz v2, :cond_4

    .line 73
    cmp-long v2, p1, v3

    .line 75
    if-ltz v2, :cond_3

    .line 77
    iget-wide v2, p0, La65;->m:J

    .line 79
    const-wide/high16 v7, -0x8000000000000000L

    .line 81
    cmp-long v4, v2, v7

    .line 83
    if-eqz v4, :cond_4

    .line 85
    cmp-long v2, p1, v2

    .line 87
    if-gtz v2, :cond_3

    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move v5, v1

    .line 91
    :cond_4
    :goto_2
    invoke-static {v5}, Lq05;->e(Z)V

    .line 94
    :goto_3
    array-length v2, v0

    .line 95
    if-ge v1, v2, :cond_8

    .line 97
    aget-object v2, v6, v1

    .line 99
    iget-object v3, p0, La65;->k:[Ly55;

    .line 101
    if-nez v2, :cond_5

    .line 103
    aput-object v10, v3, v1

    .line 105
    goto :goto_4

    .line 106
    :cond_5
    aget-object v4, v3, v1

    .line 108
    if-eqz v4, :cond_6

    .line 110
    iget-object v4, v4, Ly55;->a:Lx85;

    .line 112
    if-eq v4, v2, :cond_7

    .line 114
    :cond_6
    new-instance v4, Ly55;

    .line 116
    invoke-direct {v4, p0, v2}, Ly55;-><init>(La65;Lx85;)V

    .line 119
    aput-object v4, v3, v1

    .line 121
    :cond_7
    :goto_4
    aget-object v2, v3, v1

    .line 123
    aput-object v2, v0, v1

    .line 125
    add-int/lit8 v1, v1, 0x1

    .line 127
    goto :goto_3

    .line 128
    :cond_8
    return-wide p1
.end method

.method public final bridge synthetic l(Ld95;)V
    .locals 0

    .line 1
    check-cast p1, Lh75;

    .line 3
    iget-object p1, p0, La65;->j:Lf75;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lf75;->l(Ld95;)V

    .line 11
    return-void
.end method

.method public final m()Z
    .locals 4

    .line 1
    iget-wide v0, p0, La65;->l:J

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

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, La65;->i:Lr65;

    .line 3
    invoke-virtual {p0}, Lr65;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()J
    .locals 6

    .line 1
    iget-object v0, p0, La65;->i:Lr65;

    .line 3
    invoke-virtual {v0}, Lr65;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, La65;->m:J

    .line 15
    cmp-long p0, v4, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    cmp-long p0, v0, v4

    .line 21
    if-ltz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method

.method public final zzc()J
    .locals 6

    .line 1
    iget-object v0, p0, La65;->i:Lr65;

    .line 3
    invoke-virtual {v0}, Lr65;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    cmp-long v4, v0, v2

    .line 11
    if-eqz v4, :cond_1

    .line 13
    iget-wide v4, p0, La65;->m:J

    .line 15
    cmp-long p0, v4, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    cmp-long p0, v0, v4

    .line 21
    if-ltz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-wide v0

    .line 25
    :cond_1
    :goto_0
    return-wide v2
.end method
