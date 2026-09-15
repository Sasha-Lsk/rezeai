.class public final Lop4;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Lzj4;

.field public final l:Lnn1;


# direct methods
.method public constructor <init>(Lah4;)V
    .locals 2

    .line 1
    const/16 v0, 0x8

    .line 3
    invoke-direct {p0, v0}, Lhm;-><init>(I)V

    .line 6
    new-instance v0, Lnn1;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, v1}, Lnn1;-><init>(I)V

    .line 12
    iput-object v0, p0, Lop4;->l:Lnn1;

    .line 14
    :try_start_0
    new-instance v1, Lzj4;

    .line 16
    invoke-direct {v1, p1, p0}, Lzj4;-><init>(Lah4;Lop4;)V

    .line 19
    iput-object v1, p0, Lop4;->k:Lzj4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    invoke-virtual {v0}, Lnn1;->b()Z

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    iget-object p0, p0, Lop4;->l:Lnn1;

    .line 28
    invoke-virtual {p0}, Lnn1;->b()Z

    .line 31
    throw p1
.end method


# virtual methods
.method public final A1()J
    .locals 5

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 11
    invoke-virtual {p0}, Lzj4;->z1()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 19
    iget-object v1, v0, Ldo4;->k:Li75;

    .line 21
    iget-object v0, v0, Ldo4;->b:Li75;

    .line 23
    invoke-virtual {v1, v0}, Li75;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object p0, p0, Lzj4;->Y:Ldo4;

    .line 31
    iget-wide v0, p0, Ldo4;->p:J

    .line 33
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, Lzj4;->O1()J

    .line 41
    move-result-wide v0

    .line 42
    return-wide v0

    .line 43
    :cond_1
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 46
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 48
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 50
    invoke-virtual {v0}, Lsd2;->o()Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 56
    iget-wide v0, p0, Lzj4;->a0:J

    .line 58
    return-wide v0

    .line 59
    :cond_2
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 61
    iget-object v1, v0, Ldo4;->k:Li75;

    .line 63
    iget-wide v1, v1, Li75;->d:J

    .line 65
    iget-object v3, v0, Ldo4;->b:Li75;

    .line 67
    iget-wide v3, v3, Li75;->d:J

    .line 69
    cmp-long v1, v1, v3

    .line 71
    const-wide/16 v2, 0x0

    .line 73
    if-eqz v1, :cond_3

    .line 75
    iget-object v0, v0, Ldo4;->a:Lsd2;

    .line 77
    invoke-virtual {p0}, Lzj4;->o1()I

    .line 80
    move-result v1

    .line 81
    iget-object p0, p0, Lhm;->i:Ljava/lang/Object;

    .line 83
    check-cast p0, Lzc2;

    .line 85
    invoke-virtual {v0, v1, p0, v2, v3}, Lsd2;->e(ILzc2;J)Lzc2;

    .line 88
    move-result-object p0

    .line 89
    iget-wide v0, p0, Lzc2;->j:J

    .line 91
    invoke-static {v0, v1}, Lxc3;->v(J)J

    .line 94
    move-result-wide v0

    .line 95
    return-wide v0

    .line 96
    :cond_3
    iget-wide v0, v0, Ldo4;->p:J

    .line 98
    iget-object v4, p0, Lzj4;->Y:Ldo4;

    .line 100
    iget-object v4, v4, Ldo4;->k:Li75;

    .line 102
    invoke-virtual {v4}, Li75;->b()Z

    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 108
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 110
    iget-object v1, v0, Ldo4;->a:Lsd2;

    .line 112
    iget-object v0, v0, Ldo4;->k:Li75;

    .line 114
    iget-object v0, v0, Li75;->a:Ljava/lang/Object;

    .line 116
    iget-object v4, p0, Lzj4;->v:Lkc2;

    .line 118
    invoke-virtual {v1, v0, v4}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 121
    move-result-object v0

    .line 122
    iget-object v1, p0, Lzj4;->Y:Ldo4;

    .line 124
    iget-object v1, v1, Ldo4;->k:Li75;

    .line 126
    iget v1, v1, Li75;->b:I

    .line 128
    iget-object v0, v0, Lkc2;->f:Lr12;

    .line 130
    invoke-virtual {v0, v1}, Lr12;->a(I)Lvk1;

    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-wide v2, v0

    .line 139
    :goto_0
    iget-object v0, p0, Lzj4;->Y:Ldo4;

    .line 141
    iget-object v1, v0, Ldo4;->a:Lsd2;

    .line 143
    iget-object v0, v0, Ldo4;->k:Li75;

    .line 145
    iget-object v0, v0, Li75;->a:Ljava/lang/Object;

    .line 147
    iget-object p0, p0, Lzj4;->v:Lkc2;

    .line 149
    invoke-virtual {v1, v0, p0}, Lsd2;->n(Ljava/lang/Object;Lkc2;)Lkc2;

    .line 152
    invoke-static {v2, v3}, Lxc3;->v(J)J

    .line 155
    move-result-wide v0

    .line 156
    return-wide v0
.end method

.method public final B1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->O1()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->b()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->d()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 11
    return-void
.end method

.method public final j1(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lzj4;->j1(IJ)V

    .line 11
    return-void
.end method

.method public final k1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->k1()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final n1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->n1()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final o1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->o1()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final p1()I
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->p1()I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final q1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->q1()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final r1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->r1()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final s1()J
    .locals 2

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->s1()J

    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final t1()Lsd2;
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->t1()Lsd2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u1()Lsi2;
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->u1()Lsi2;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final x1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->x1()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->x0()V

    .line 11
    return-void
.end method

.method public final z1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lop4;->l:Lnn1;

    .line 3
    invoke-virtual {v0}, Lnn1;->a()V

    .line 6
    iget-object p0, p0, Lop4;->k:Lzj4;

    .line 8
    invoke-virtual {p0}, Lzj4;->z1()Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method
