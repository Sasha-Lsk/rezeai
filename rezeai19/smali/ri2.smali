.class public final Lri2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lli4;


# direct methods
.method public constructor <init>(Lli4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lri2;->a:Lli4;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(IJ)V
    .locals 6

    .line 1
    sget-object v0, Lj52;->u0:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lri2;->a:Lli4;

    .line 22
    invoke-virtual {v0}, Lli4;->l()V

    .line 25
    iget-object v2, v0, Lli4;->a:Ljava/lang/Object;

    .line 27
    monitor-enter v2

    .line 28
    :try_start_0
    iget-wide v3, v0, Lli4;->D:J

    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sub-long v2, p2, v3

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long v0, v2, v4

    .line 37
    if-gez v0, :cond_1

    .line 39
    const-string p0, "Receiving npa decision in the past, ignoring."

    .line 41
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 44
    return-void

    .line 45
    :cond_1
    sget-object v0, Lj52;->v0:Ld52;

    .line 47
    iget-object v1, v1, Li62;->c:Li52;

    .line 49
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    iget-object v1, p0, Lri2;->a:Lli4;

    .line 61
    if-nez v0, :cond_2

    .line 63
    const/4 p1, -0x1

    .line 64
    invoke-virtual {v1, p1}, Lli4;->f(I)V

    .line 67
    iget-object p0, p0, Lri2;->a:Lli4;

    .line 69
    invoke-virtual {p0, p2, p3}, Lli4;->g(J)V

    .line 72
    return-void

    .line 73
    :cond_2
    invoke-virtual {v1, p1}, Lli4;->f(I)V

    .line 76
    iget-object p0, p0, Lri2;->a:Lli4;

    .line 78
    invoke-virtual {p0, p2, p3}, Lli4;->g(J)V

    .line 81
    return-void

    .line 82
    :catchall_0
    move-exception p0

    .line 83
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    throw p0
.end method
