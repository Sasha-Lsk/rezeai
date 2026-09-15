.class public final Lkk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lvj3;

.field public final b:Lxj3;

.field public final c:Lgn3;

.field public final d:Lbn3;

.field public final e:Lhm3;

.field public final f:Lsq2;


# direct methods
.method public constructor <init>(Lgn3;Lbn3;Lvj3;Lxj3;Lsq2;Lhm3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p3, p0, Lkk3;->a:Lvj3;

    .line 6
    iput-object p4, p0, Lkk3;->b:Lxj3;

    .line 8
    iput-object p1, p0, Lkk3;->c:Lgn3;

    .line 10
    iput-object p2, p0, Lkk3;->d:Lbn3;

    .line 12
    iput-object p5, p0, Lkk3;->f:Lsq2;

    .line 14
    iput-object p6, p0, Lkk3;->e:Lhm3;

    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 8
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    move-object v7, v2

    .line 15
    check-cast v7, Ljava/lang/String;

    .line 17
    iget-object v2, p0, Lkk3;->a:Lvj3;

    .line 19
    iget-boolean v3, v2, Lvj3;->i0:Z

    .line 21
    if-nez v3, :cond_0

    .line 23
    iget-object v3, p0, Lkk3;->e:Lhm3;

    .line 25
    iget-object v2, v2, Lvj3;->x0:Liu2;

    .line 27
    iget-object v4, p0, Lkk3;->c:Lgn3;

    .line 29
    invoke-virtual {v4, v7, v2, v3}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lkk3;->b:Lxj3;

    .line 35
    iget-object v6, v2, Lxj3;->b:Ljava/lang/String;

    .line 37
    iget-object v2, p0, Lkk3;->d:Lbn3;

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    new-instance v3, Lfw1;

    .line 44
    sget-object v4, Lf85;->B:Lf85;

    .line 46
    iget-object v4, v4, Lf85;->j:Lbo;

    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 54
    move-result-wide v4

    .line 55
    const/4 v8, 0x2

    .line 56
    invoke-direct/range {v3 .. v8}, Lfw1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 59
    iget-object v2, v2, Lbn3;->a:Lu93;

    .line 61
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v4, Lp83;

    .line 66
    const/4 v5, 0x1

    .line 67
    invoke-direct {v4, v5, v2, v3}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 70
    invoke-virtual {v2, v4}, Lu93;->i(Lql3;)V

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    return-void
.end method

.method public final b(ILjava/util/ArrayList;)V
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 9
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v3

    .line 13
    add-int/lit8 v2, v2, 0x1

    .line 15
    check-cast v3, Ljava/lang/String;

    .line 17
    sget-object v4, Lj52;->E9:Ld52;

    .line 19
    sget-object v5, Li62;->d:Li62;

    .line 21
    iget-object v5, v5, Li62;->c:Li52;

    .line 23
    invoke-virtual {v5, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v4

    .line 33
    if-eqz v4, :cond_0

    .line 35
    invoke-static {v3}, Lsq2;->b(Ljava/lang/String;)Z

    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 41
    sget-object v4, Lg52;->f:Lg52;

    .line 43
    iget-object v4, v4, Lg52;->e:Ljava/util/Random;

    .line 45
    iget-object v5, p0, Lkk3;->f:Lsq2;

    .line 47
    invoke-virtual {v5, v3, v4}, Lsq2;->a(Ljava/lang/String;Ljava/util/Random;)Lw60;

    .line 50
    move-result-object v3

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-static {v3}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 55
    move-result-object v3

    .line 56
    :goto_1
    new-instance v4, Li4;

    .line 58
    invoke-direct {v4, p0, p1}, Li4;-><init>(Ljava/lang/Object;I)V

    .line 61
    sget-object v5, Lak2;->a:Lzj2;

    .line 63
    new-instance v6, Lsx3;

    .line 65
    invoke-direct {v6, v1, v3, v4}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 68
    invoke-interface {v3, v6, v5}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
