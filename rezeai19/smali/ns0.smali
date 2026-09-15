.class public final Lns0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lb95;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb95;

    invoke-direct {v0}, Lb95;-><init>()V

    iput-object v0, p0, Lns0;->a:Lb95;

    return-void
.end method

.method public constructor <init>(Ls12;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lb95;

    .line 6
    invoke-direct {v0}, Lb95;-><init>()V

    .line 9
    iput-object v0, p0, Lns0;->a:Lb95;

    .line 11
    new-instance v0, Lix2;

    .line 13
    const/16 v1, 0x11

    .line 15
    invoke-direct {v0, p0, v1}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    new-instance p0, Lxx0;

    .line 23
    const/16 v1, 0x12

    .line 25
    invoke-direct {p0, v0, v1}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 28
    iget-object p1, p1, Ls12;->a:Lb95;

    .line 30
    sget-object v0, Lps0;->a:Lcm0;

    .line 32
    invoke-virtual {p1, v0, p0}, Lb95;->b(Ljava/util/concurrent/Executor;Lgf0;)Lb95;

    .line 35
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lns0;->a:Lb95;

    .line 3
    invoke-virtual {p0, p1}, Lb95;->g(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lns0;->a:Lb95;

    .line 3
    invoke-virtual {p0, p1}, Lb95;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final c(Ljava/lang/Exception;)Z
    .locals 2

    .line 1
    iget-object p0, p0, Lns0;->a:Lb95;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "Exception must not be null"

    .line 8
    invoke-static {v0, p1}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v0, p0, Lb95;->a:Ljava/lang/Object;

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    iget-boolean v1, p0, Lb95;->c:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    monitor-exit v0

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x1

    .line 24
    iput-boolean v1, p0, Lb95;->c:Z

    .line 26
    iput-object p1, p0, Lb95;->f:Ljava/lang/Exception;

    .line 28
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    iget-object p1, p0, Lb95;->b:Lkm0;

    .line 31
    invoke-virtual {p1, p0}, Lkm0;->g(Lms0;)V

    .line 34
    return v1

    .line 35
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method
