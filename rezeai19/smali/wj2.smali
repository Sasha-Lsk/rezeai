.class public final Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:J

.field public b:J

.field public c:I

.field public d:I

.field public e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/String;

.field public final h:Lli4;

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lli4;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, -0x1

    .line 6
    iput-wide v0, p0, Lwj2;->a:J

    .line 8
    iput-wide v0, p0, Lwj2;->b:J

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lwj2;->c:I

    .line 13
    iput v0, p0, Lwj2;->d:I

    .line 15
    const-wide/16 v0, 0x0

    .line 17
    iput-wide v0, p0, Lwj2;->e:J

    .line 19
    new-instance v0, Ljava/lang/Object;

    .line 21
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Lwj2;->f:Ljava/lang/Object;

    .line 26
    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lwj2;->i:I

    .line 29
    iput v0, p0, Lwj2;->j:I

    .line 31
    iput v0, p0, Lwj2;->k:I

    .line 33
    iput-object p1, p0, Lwj2;->g:Ljava/lang/String;

    .line 35
    iput-object p2, p0, Lwj2;->h:Lli4;

    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lhq4;J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lwj2;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwj2;->h:Lli4;

    .line 6
    invoke-virtual {v1}, Lli4;->l()V

    .line 9
    iget-object v2, v1, Lli4;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :try_start_1
    iget-wide v3, v1, Lli4;->o:J

    .line 14
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 15
    :try_start_2
    sget-object v1, Lf85;->B:Lf85;

    .line 17
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    move-result-wide v1

    .line 26
    iget-wide v5, p0, Lwj2;->b:J

    .line 28
    const-wide/16 v7, -0x1

    .line 30
    cmp-long v5, v5, v7

    .line 32
    if-nez v5, :cond_1

    .line 34
    sub-long v3, v1, v3

    .line 36
    sget-object v5, Lj52;->U0:Ld52;

    .line 38
    sget-object v6, Li62;->d:Li62;

    .line 40
    iget-object v6, v6, Li62;->c:Li52;

    .line 42
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 45
    move-result-object v5

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 48
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 51
    move-result-wide v5

    .line 52
    cmp-long v3, v3, v5

    .line 54
    if-lez v3, :cond_0

    .line 56
    const/4 v3, -0x1

    .line 57
    iput v3, p0, Lwj2;->d:I

    .line 59
    goto :goto_0

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    goto :goto_3

    .line 62
    :cond_0
    iget-object v3, p0, Lwj2;->h:Lli4;

    .line 64
    invoke-virtual {v3}, Lli4;->l()V

    .line 67
    iget-object v4, v3, Lli4;->a:Ljava/lang/Object;

    .line 69
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    :try_start_3
    iget v3, v3, Lli4;->q:I

    .line 72
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    :try_start_4
    iput v3, p0, Lwj2;->d:I

    .line 75
    :goto_0
    iput-wide p2, p0, Lwj2;->b:J

    .line 77
    iput-wide p2, p0, Lwj2;->a:J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 79
    goto :goto_1

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    :try_start_5
    monitor-exit v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 82
    :try_start_6
    throw p0

    .line 83
    :cond_1
    iput-wide p2, p0, Lwj2;->a:J

    .line 85
    :goto_1
    sget-object p2, Lj52;->z3:Ld52;

    .line 87
    sget-object p3, Li62;->d:Li62;

    .line 89
    iget-object p3, p3, Li62;->c:Li52;

    .line 91
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 94
    move-result-object p2

    .line 95
    check-cast p2, Ljava/lang/Boolean;

    .line 97
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    move-result p2

    .line 101
    const/4 p3, 0x1

    .line 102
    if-nez p2, :cond_2

    .line 104
    iget-object p1, p1, Lhq4;->k:Landroid/os/Bundle;

    .line 106
    if-eqz p1, :cond_2

    .line 108
    const-string p2, "gw"

    .line 110
    const/4 v3, 0x2

    .line 111
    invoke-virtual {p1, p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 114
    move-result p1

    .line 115
    if-ne p1, p3, :cond_2

    .line 117
    monitor-exit v0

    .line 118
    return-void

    .line 119
    :cond_2
    iget p1, p0, Lwj2;->c:I

    .line 121
    add-int/2addr p1, p3

    .line 122
    iput p1, p0, Lwj2;->c:I

    .line 124
    iget p1, p0, Lwj2;->d:I

    .line 126
    add-int/2addr p1, p3

    .line 127
    iput p1, p0, Lwj2;->d:I

    .line 129
    if-nez p1, :cond_3

    .line 131
    const-wide/16 p1, 0x0

    .line 133
    iput-wide p1, p0, Lwj2;->e:J

    .line 135
    iget-object p0, p0, Lwj2;->h:Lli4;

    .line 137
    invoke-virtual {p0, v1, v2}, Lli4;->t(J)V

    .line 140
    goto :goto_2

    .line 141
    :cond_3
    iget-object p1, p0, Lwj2;->h:Lli4;

    .line 143
    invoke-virtual {p1}, Lli4;->l()V

    .line 146
    iget-object p2, p1, Lli4;->a:Ljava/lang/Object;

    .line 148
    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 149
    :try_start_7
    iget-wide v3, p1, Lli4;->p:J

    .line 151
    monitor-exit p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 152
    sub-long/2addr v1, v3

    .line 153
    :try_start_8
    iput-wide v1, p0, Lwj2;->e:J

    .line 155
    :goto_2
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 156
    return-void

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    :try_start_9
    monitor-exit p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 159
    :try_start_a
    throw p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 160
    :catchall_3
    move-exception p0

    .line 161
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 162
    :try_start_c
    throw p0

    .line 163
    :goto_3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 164
    throw p0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Ly62;->a:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lwj2;->f:Ljava/lang/Object;

    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget v1, p0, Lwj2;->c:I

    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 22
    iput v1, p0, Lwj2;->c:I

    .line 24
    iget v1, p0, Lwj2;->d:I

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 28
    iput v1, p0, Lwj2;->d:I

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p0

    .line 35
    :cond_0
    return-void
.end method
