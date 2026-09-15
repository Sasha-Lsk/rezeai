.class public final Lgw2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llv2;
.implements Law2;


# instance fields
.field public final k:Lvj3;

.field public final l:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lvj3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lhm;-><init>(Ljava/util/Set;)V

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 9
    iput-object p1, p0, Lgw2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    iput-object p2, p0, Lgw2;->k:Lvj3;

    .line 13
    return-void
.end method


# virtual methods
.method public final A1()V
    .locals 3

    .line 1
    sget-object v0, Lj52;->w7:Ld52;

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
    if-eqz v0, :cond_0

    .line 19
    const/4 v0, 0x0

    .line 20
    const/4 v1, 0x1

    .line 21
    iget-object v2, p0, Lgw2;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 23
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 29
    iget-object v0, p0, Lgw2;->k:Lvj3;

    .line 31
    iget-object v0, v0, Lvj3;->e0:Lt65;

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget v1, v0, Lt65;->i:I

    .line 37
    const/4 v2, 0x3

    .line 38
    if-ne v1, v2, :cond_0

    .line 40
    new-instance v1, Lpm2;

    .line 42
    invoke-direct {v1, v0, v2}, Lpm2;-><init>(Ljava/lang/Object;I)V

    .line 45
    invoke-virtual {p0, v1}, Lhm;->w1(Lrx2;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw2;->k:Lvj3;

    .line 3
    iget v0, v0, Lvj3;->b:I

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 8
    invoke-virtual {p0}, Lgw2;->A1()V

    .line 11
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgw2;->k:Lvj3;

    .line 3
    iget v0, v0, Lvj3;->b:I

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq v0, v1, :cond_1

    .line 11
    const/4 v1, 0x4

    .line 12
    if-eq v0, v1, :cond_1

    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq v0, v1, :cond_1

    .line 17
    const/4 v1, 0x7

    .line 18
    if-ne v0, v1, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lgw2;->A1()V

    .line 25
    return-void
.end method
