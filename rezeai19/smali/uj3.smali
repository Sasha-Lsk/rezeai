.class public final Luj3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lbo;

.field public final b:Ly43;

.field public final c:Ljava/lang/Object;

.field public volatile d:J

.field public volatile e:I


# direct methods
.method public constructor <init>(Lbo;Ly43;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Luj3;->c:Ljava/lang/Object;

    .line 11
    const/4 v0, 0x1

    .line 12
    iput v0, p0, Luj3;->e:I

    .line 14
    const-wide/16 v0, 0x0

    .line 16
    iput-wide v0, p0, Luj3;->d:J

    .line 18
    iput-object p1, p0, Luj3;->a:Lbo;

    .line 20
    iput-object p2, p0, Luj3;->b:Ly43;

    .line 22
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 1
    sget-object v0, Lj52;->Dc:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 20
    iget-object v0, p0, Luj3;->b:Ly43;

    .line 22
    invoke-virtual {v0}, Ly43;->a()Llp2;

    .line 25
    move-result-object v0

    .line 26
    const-string v2, "action"

    .line 28
    const-string v3, "mbs_state"

    .line 30
    invoke-virtual {v0, v2, v3}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    if-eq v1, p1, :cond_0

    .line 35
    const-string v2, "0"

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const-string v2, "1"

    .line 40
    :goto_0
    invoke-virtual {v0, v3, v2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Llp2;->j()V

    .line 46
    :cond_1
    const/4 v0, 0x2

    .line 47
    if-eqz p1, :cond_2

    .line 49
    invoke-virtual {p0, v1, v0}, Luj3;->c(II)V

    .line 52
    return-void

    .line 53
    :cond_2
    invoke-virtual {p0, v0, v1}, Luj3;->c(II)V

    .line 56
    return-void
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Luj3;->a:Lbo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Luj3;->c:Ljava/lang/Object;

    .line 12
    monitor-enter v2

    .line 13
    :try_start_0
    iget v3, p0, Luj3;->e:I

    .line 15
    const/4 v4, 0x3

    .line 16
    if-ne v3, v4, :cond_0

    .line 18
    iget-wide v3, p0, Luj3;->d:J

    .line 20
    sget-object v5, Lj52;->D5:Ld52;

    .line 22
    sget-object v6, Li62;->d:Li62;

    .line 24
    iget-object v6, v6, Li62;->c:Li52;

    .line 26
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Ljava/lang/Long;

    .line 32
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v5

    .line 36
    add-long/2addr v3, v5

    .line 37
    cmp-long v0, v3, v0

    .line 39
    if-gtz v0, :cond_0

    .line 41
    const/4 v0, 0x1

    .line 42
    iput v0, p0, Luj3;->e:I

    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    :goto_0
    monitor-exit v2

    .line 48
    return-void

    .line 49
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    throw p0
.end method

.method public final c(II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Luj3;->b()V

    .line 4
    iget-object v0, p0, Luj3;->c:Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Luj3;->a:Lbo;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 14
    move-result-wide v1

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget v3, p0, Luj3;->e:I

    .line 18
    if-eq v3, p1, :cond_0

    .line 20
    monitor-exit v0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput p2, p0, Luj3;->e:I

    .line 26
    iget p1, p0, Luj3;->e:I

    .line 28
    const/4 p2, 0x3

    .line 29
    if-ne p1, p2, :cond_1

    .line 31
    iput-wide v1, p0, Luj3;->d:J

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
