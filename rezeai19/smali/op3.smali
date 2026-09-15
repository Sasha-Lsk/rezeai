.class public final Lop3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lop3;->a:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lop3;->b:Landroid/os/Looper;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lxp3;->w()Lwp3;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lop3;->a:Landroid/content/Context;

    .line 7
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0}, Lh94;->c()V

    .line 14
    iget-object v2, v0, Lh94;->j:Lj94;

    .line 16
    check-cast v2, Lxp3;

    .line 18
    invoke-static {v2, v1}, Lxp3;->x(Lxp3;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0}, Lh94;->c()V

    .line 24
    iget-object v1, v0, Lh94;->j:Lj94;

    .line 26
    check-cast v1, Lxp3;

    .line 28
    invoke-static {v1}, Lxp3;->z(Lxp3;)V

    .line 31
    invoke-static {}, Lvp3;->w()Lup3;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lh94;->c()V

    .line 38
    iget-object v2, v1, Lh94;->j:Lj94;

    .line 40
    check-cast v2, Lvp3;

    .line 42
    invoke-static {v2, p1}, Lvp3;->x(Lvp3;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lh94;->c()V

    .line 48
    iget-object p1, v1, Lh94;->j:Lj94;

    .line 50
    check-cast p1, Lvp3;

    .line 52
    invoke-static {p1}, Lvp3;->y(Lvp3;)V

    .line 55
    invoke-virtual {v0}, Lh94;->c()V

    .line 58
    iget-object p1, v0, Lh94;->j:Lj94;

    .line 60
    check-cast p1, Lxp3;

    .line 62
    invoke-virtual {v1}, Lh94;->b()Lj94;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lvp3;

    .line 68
    invoke-static {p1, v1}, Lxp3;->y(Lxp3;Lvp3;)V

    .line 71
    invoke-virtual {v0}, Lh94;->b()Lj94;

    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lxp3;

    .line 77
    new-instance v0, Luo2;

    .line 79
    iget-object v1, p0, Lop3;->a:Landroid/content/Context;

    .line 81
    iget-object p0, p0, Lop3;->b:Landroid/os/Looper;

    .line 83
    invoke-direct {v0, v1, p0, p1}, Luo2;-><init>(Landroid/content/Context;Landroid/os/Looper;Lxp3;)V

    .line 86
    iget-object p0, v0, Luo2;->m:Ljava/lang/Object;

    .line 88
    monitor-enter p0

    .line 89
    :try_start_0
    iget-boolean p1, v0, Luo2;->i:Z

    .line 91
    if-nez p1, :cond_0

    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, v0, Luo2;->i:Z

    .line 96
    iget-object p1, v0, Luo2;->k:Ljava/lang/Object;

    .line 98
    check-cast p1, Lbq3;

    .line 100
    invoke-virtual {p1}, Lmb;->m()V

    .line 103
    goto :goto_0

    .line 104
    :catchall_0
    move-exception p1

    .line 105
    goto :goto_1

    .line 106
    :cond_0
    :goto_0
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    throw p1
.end method
