.class public final Lnb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lja3;


# instance fields
.field public final a:Lcp2;

.field public final b:Ldb3;

.field public final c:Lzj2;

.field public final d:Lbv2;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lw43;


# direct methods
.method public constructor <init>(Lcp2;Ldb3;Lbv2;Ljava/util/concurrent/ScheduledExecutorService;Lzj2;Lw43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lnb3;->a:Lcp2;

    .line 6
    iput-object p2, p0, Lnb3;->b:Ldb3;

    .line 8
    iput-object p3, p0, Lnb3;->d:Lbv2;

    .line 10
    iput-object p4, p0, Lnb3;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 12
    iput-object p5, p0, Lnb3;->c:Lzj2;

    .line 14
    iput-object p6, p0, Lnb3;->f:Lw43;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ldk3;Lvj3;)Lw60;
    .locals 2

    .line 1
    new-instance v0, Lpp1;

    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, p1, p2, v1}, Lpp1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object p0, p0, Lnb3;->c:Lzj2;

    .line 9
    invoke-virtual {p0, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final b(Ldk3;Lvj3;)Z
    .locals 6

    .line 1
    iget-object v0, p1, Ldk3;->a:Lpm2;

    .line 3
    iget-object v0, v0, Lpm2;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Lhk3;

    .line 7
    invoke-virtual {v0}, Lhk3;->a()Lw82;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lnb3;->b:Ldb3;

    .line 13
    invoke-virtual {v1, p1, p2}, Ldb3;->b(Ldk3;Lvj3;)Z

    .line 16
    move-result p1

    .line 17
    sget-object p2, Lj52;->Bb:Ld52;

    .line 19
    sget-object v1, Li62;->d:Li62;

    .line 21
    iget-object v1, v1, Li62;->c:Li52;

    .line 23
    invoke-virtual {v1, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result p2

    .line 33
    const/4 v1, 0x1

    .line 34
    if-eqz p2, :cond_2

    .line 36
    const-string p2, "0"

    .line 38
    const-string v2, "1"

    .line 40
    if-eqz v0, :cond_0

    .line 42
    move-object v3, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move-object v3, p2

    .line 45
    :goto_0
    iget-object p0, p0, Lnb3;->f:Lw43;

    .line 47
    iget-object v4, p0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    const-string v5, "has_dbl"

    .line 51
    invoke-virtual {v4, v5, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    if-eq v1, p1, :cond_1

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move-object p2, v2

    .line 58
    :goto_1
    iget-object p0, p0, Lw43;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 60
    const-string v2, "crdb"

    .line 62
    invoke-virtual {p0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_2
    if-eqz v0, :cond_3

    .line 67
    if-eqz p1, :cond_3

    .line 69
    return v1

    .line 70
    :cond_3
    const/4 p0, 0x0

    .line 71
    return p0
.end method
