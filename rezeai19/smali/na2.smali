.class public abstract Lna2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:Lyz3;

.field public static final b:Lyz3;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lyz3;

    .line 3
    const-string v1, "UNDEFINED"

    .line 5
    const/4 v2, 0x3

    .line 6
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lna2;->a:Lyz3;

    .line 11
    new-instance v0, Lyz3;

    .line 13
    const-string v1, "REUSABLE_CLAIMED"

    .line 15
    invoke-direct {v0, v1, v2}, Lyz3;-><init>(Ljava/lang/String;I)V

    .line 18
    sput-object v0, Lna2;->b:Lyz3;

    .line 20
    return-void
.end method

.method public static final a(Lvk;Ljava/lang/Object;)V
    .locals 10

    .line 1
    instance-of v0, p0, Ldq;

    .line 3
    if-eqz v0, :cond_8

    .line 5
    check-cast p0, Ldq;

    .line 7
    iget-object v0, p0, Ldq;->l:Lvl;

    .line 9
    iget-object v1, p0, Ldq;->m:Lxk;

    .line 11
    iget-object v2, v1, Lxk;->j:Ltl;

    .line 13
    instance-of v3, p1, Lxk0;

    .line 15
    if-eqz v3, :cond_0

    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Lxk0;

    .line 20
    iget-object v3, v3, Lxk0;->i:Ljava/lang/Throwable;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-nez v3, :cond_1

    .line 26
    move-object v4, p1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v4, Lmi;

    .line 30
    invoke-direct {v4, v3}, Lmi;-><init>(Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-virtual {v0, v2}, Lvl;->A(Ltl;)Z

    .line 39
    move-result v3

    .line 40
    const/4 v5, 0x1

    .line 41
    if-eqz v3, :cond_2

    .line 43
    iput-object v4, p0, Ldq;->n:Ljava/lang/Object;

    .line 45
    iput v5, p0, Leq;->k:I

    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual {v0, v2, p0}, Lvl;->z(Ltl;Ljava/lang/Runnable;)V

    .line 53
    return-void

    .line 54
    :cond_2
    invoke-static {}, Ldt0;->a()Lgt;

    .line 57
    move-result-object v0

    .line 58
    iget-wide v6, v0, Lgt;->k:J

    .line 60
    const-wide v8, 0x100000000L

    .line 65
    cmp-long v3, v6, v8

    .line 67
    if-ltz v3, :cond_4

    .line 69
    iput-object v4, p0, Ldq;->n:Ljava/lang/Object;

    .line 71
    iput v5, p0, Leq;->k:I

    .line 73
    iget-object p1, v0, Lgt;->m:Lc9;

    .line 75
    if-nez p1, :cond_3

    .line 77
    new-instance p1, Lc9;

    .line 79
    invoke-direct {p1}, Lc9;-><init>()V

    .line 82
    iput-object p1, v0, Lgt;->m:Lc9;

    .line 84
    :cond_3
    invoke-virtual {p1, p0}, Lc9;->addLast(Ljava/lang/Object;)V

    .line 87
    goto :goto_5

    .line 88
    :cond_4
    invoke-virtual {v0, v5}, Lgt;->D(Z)V

    .line 91
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    sget-object v3, Lqr;->k:Lqr;

    .line 96
    invoke-interface {v2, v3}, Ltl;->m(Lsl;)Lrl;

    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Lr30;

    .line 102
    if-eqz v3, :cond_5

    .line 104
    invoke-interface {v3}, Lr30;->a()Z

    .line 107
    move-result v4

    .line 108
    if-nez v4, :cond_5

    .line 110
    check-cast v3, La40;

    .line 112
    invoke-virtual {v3}, La40;->n()Ljava/util/concurrent/CancellationException;

    .line 115
    move-result-object p1

    .line 116
    new-instance v1, Lxk0;

    .line 118
    invoke-direct {v1, p1}, Lxk0;-><init>(Ljava/lang/Throwable;)V

    .line 121
    invoke-virtual {p0, v1}, Ldq;->d(Ljava/lang/Object;)V

    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    goto :goto_4

    .line 127
    :cond_5
    iget-object v3, p0, Ldq;->o:Ljava/lang/Object;

    .line 129
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {v2, v3}, Lsn2;->b(Ltl;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    move-result-object v3

    .line 136
    sget-object v4, Lsn2;->a:Lyz3;

    .line 138
    if-eq v3, v4, :cond_6

    .line 140
    invoke-static {v1, v2}, Lwr4;->a(Lxk;Ltl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 143
    :cond_6
    :try_start_1
    invoke-virtual {v1, p1}, Lxk;->d(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 146
    :try_start_2
    invoke-static {v2, v3}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 149
    :cond_7
    :goto_2
    invoke-virtual {v0}, Lgt;->E()Z

    .line 152
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 153
    if-nez p1, :cond_7

    .line 155
    :goto_3
    invoke-virtual {v0}, Lgt;->C()V

    .line 158
    goto :goto_5

    .line 159
    :catchall_1
    move-exception p1

    .line 160
    :try_start_3
    invoke-static {v2, v3}, Lsn2;->a(Ltl;Ljava/lang/Object;)V

    .line 163
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 164
    :goto_4
    :try_start_4
    invoke-virtual {p0, p1}, Leq;->g(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    goto :goto_3

    .line 168
    :goto_5
    return-void

    .line 169
    :catchall_2
    move-exception p0

    .line 170
    invoke-virtual {v0}, Lgt;->C()V

    .line 173
    throw p0

    .line 174
    :cond_8
    invoke-interface {p0, p1}, Lvk;->d(Ljava/lang/Object;)V

    .line 177
    return-void
.end method
