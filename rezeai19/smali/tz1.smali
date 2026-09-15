.class public final Ltz1;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:J


# direct methods
.method public constructor <init>(Ljz1;Lcx1;JI)V
    .locals 7

    .line 1
    const-string v3, "vyPJQ44Cs+DiV597MU4yHYF5mAH0rpjmfJE+rEowUe0="

    .line 3
    const/16 v6, 0x19

    .line 5
    const-string v2, "y3qsDqWUxj+0NW9GzaLLQcml0WYfJuDlvc/LrtwTbAkNDXLpsSYbwYlOmoW50beE"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v6}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    .line 14
    iput-wide p3, v0, Ltz1;->h:J

    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 13
    move-result-wide v0

    .line 14
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lf02;->d:Lcx1;

    .line 19
    invoke-virtual {v3}, Lh94;->c()V

    .line 22
    iget-object v3, v3, Lh94;->j:Lj94;

    .line 24
    check-cast v3, Lmx1;

    .line 26
    invoke-static {v3, v0, v1}, Lmx1;->x(Lmx1;J)V

    .line 29
    iget-wide v3, p0, Ltz1;->h:J

    .line 31
    const-wide/16 v5, 0x0

    .line 33
    cmp-long v5, v3, v5

    .line 35
    if-eqz v5, :cond_0

    .line 37
    iget-object v5, p0, Lf02;->d:Lcx1;

    .line 39
    sub-long/2addr v0, v3

    .line 40
    invoke-virtual {v5}, Lh94;->c()V

    .line 43
    iget-object v3, v5, Lh94;->j:Lj94;

    .line 45
    check-cast v3, Lmx1;

    .line 47
    invoke-static {v3, v0, v1}, Lmx1;->Y(Lmx1;J)V

    .line 50
    iget-object v0, p0, Lf02;->d:Lcx1;

    .line 52
    iget-wide v3, p0, Ltz1;->h:J

    .line 54
    invoke-virtual {v0}, Lh94;->c()V

    .line 57
    iget-object p0, v0, Lh94;->j:Lj94;

    .line 59
    check-cast p0, Lmx1;

    .line 61
    invoke-static {p0, v3, v4}, Lmx1;->Z(Lmx1;J)V

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    goto :goto_1

    .line 67
    :cond_0
    :goto_0
    monitor-exit v2

    .line 68
    return-void

    .line 69
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    throw p0
.end method
