.class public final Lhg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lug3;


# instance fields
.field public final a:Lug3;

.field public final b:J

.field public final c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lug3;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lhg3;->a:Lug3;

    .line 6
    iput-wide p2, p0, Lhg3;->b:J

    .line 8
    iput-object p4, p0, Lhg3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 0

    .line 1
    iget-object p0, p0, Lhg3;->a:Lug3;

    .line 3
    invoke-interface {p0}, Lug3;->zza()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()Lw60;
    .locals 6

    .line 1
    iget-object v0, p0, Lhg3;->a:Lug3;

    .line 3
    invoke-interface {v0}, Lug3;->zzb()Lw60;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lj52;->i2:Ld52;

    .line 9
    sget-object v2, Li62;->d:Li62;

    .line 11
    iget-object v2, v2, Li62;->c:Li52;

    .line 13
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    :goto_0
    const-wide/16 v2, 0x0

    .line 32
    iget-wide v4, p0, Lhg3;->b:J

    .line 34
    cmp-long v2, v4, v2

    .line 36
    if-lez v2, :cond_1

    .line 38
    iget-object v2, p0, Lhg3;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 40
    invoke-static {v0, v4, v5, v1, v2}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 43
    move-result-object v0

    .line 44
    :cond_1
    new-instance v1, Lta2;

    .line 46
    const/16 v2, 0xc

    .line 48
    invoke-direct {v1, p0, v2}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 51
    sget-object p0, Lak2;->g:Lzj2;

    .line 53
    const-class v2, Ljava/lang/Throwable;

    .line 55
    invoke-static {v0, v2, v1, p0}, Li45;->b(Lw60;Ljava/lang/Class;Lgx3;Ljava/util/concurrent/Executor;)Lfw3;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
