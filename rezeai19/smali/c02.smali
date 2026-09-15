.class public final Lc02;
.super Lf02;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final h:Z


# direct methods
.method public constructor <init>(Ljz1;Lcx1;I)V
    .locals 7

    .line 1
    const-string v3, "dGJd9fIaxgnbA6Dc4nB6tFRdL3cXJ8ToAbabnjV7KZM="

    .line 3
    const/16 v6, 0x3d

    .line 5
    const-string v2, "dX06Fls5idqgQp2Q0AyXumriu5IrYF5E5esfObgzR5ftEXiNsSl4lbLxJh6DOYsi"

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v4, p2

    .line 10
    move v5, p3

    .line 11
    invoke-direct/range {v0 .. v6}, Lf02;-><init>(Ljz1;Ljava/lang/String;Ljava/lang/String;Lcx1;II)V

    .line 14
    iget-object p0, v1, Ljz1;->r:Lez1;

    .line 16
    iget-boolean p0, p0, Lez1;->a:Z

    .line 18
    iput-boolean p0, v0, Lc02;->h:Z

    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf02;->e:Ljava/lang/reflect/Method;

    .line 3
    iget-object v1, p0, Lf02;->a:Ljz1;

    .line 5
    iget-object v1, v1, Ljz1;->a:Landroid/content/Context;

    .line 7
    iget-boolean v2, p0, Lc02;->h:Z

    .line 9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    move-result-object v2

    .line 13
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Long;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v0

    .line 28
    iget-object v2, p0, Lf02;->d:Lcx1;

    .line 30
    monitor-enter v2

    .line 31
    :try_start_0
    iget-object p0, p0, Lf02;->d:Lcx1;

    .line 33
    invoke-virtual {p0}, Lh94;->c()V

    .line 36
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 38
    check-cast p0, Lmx1;

    .line 40
    invoke-static {p0, v0, v1}, Lmx1;->I(Lmx1;J)V

    .line 43
    monitor-exit v2

    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception p0

    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    throw p0
.end method
