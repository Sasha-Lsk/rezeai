.class public final Lwt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lqx2;
.implements Lvv2;


# instance fields
.field public final i:Lbo;

.field public final j:Lyt2;

.field public final k:Lhk3;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lbo;Lyt2;Lhk3;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwt2;->i:Lbo;

    .line 6
    iput-object p2, p0, Lwt2;->j:Lyt2;

    .line 8
    iput-object p3, p0, Lwt2;->k:Lhk3;

    .line 10
    iput-object p4, p0, Lwt2;->l:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lwt2;->i:Lbo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lwt2;->j:Lyt2;

    .line 16
    iget-object v1, v1, Lyt2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p0, p0, Lwt2;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwt2;->i:Lbo;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iget-object v2, p0, Lwt2;->k:Lhk3;

    .line 12
    iget-object v2, v2, Lhk3;->f:Ljava/lang/String;

    .line 14
    iget-object v3, p0, Lwt2;->j:Lyt2;

    .line 16
    iget-object v4, v3, Lyt2;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object p0, p0, Lwt2;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v5

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 26
    if-nez v5, :cond_0

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {v4, p0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object p0, v3, Lyt2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v0, v3

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    return-void
.end method
