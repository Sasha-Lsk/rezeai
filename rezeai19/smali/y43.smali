.class public final Ly43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Le53;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Le53;Lzj2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ly43;->a:Le53;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 11
    iget-object p1, p1, Le53;->a:Ljava/util/HashMap;

    .line 13
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 16
    iput-object v0, p0, Ly43;->c:Ljava/util/HashMap;

    .line 18
    iput-object p2, p0, Ly43;->b:Ljava/util/concurrent/Executor;

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Llp2;
    .locals 2

    .line 1
    new-instance v0, Llp2;

    .line 3
    invoke-direct {v0, p0}, Llp2;-><init>(Ly43;)V

    .line 6
    iget-object v1, v0, Llp2;->j:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    iget-object p0, p0, Ly43;->c:Ljava/util/HashMap;

    .line 12
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putAll(Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    sget-object v0, Lj52;->hb:Ld52;

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
    if-nez v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0}, Ly43;->a()Llp2;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "action"

    .line 26
    const-string v1, "pecr"

    .line 28
    invoke-virtual {p0, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Llp2;->j()V

    .line 34
    return-void
.end method
