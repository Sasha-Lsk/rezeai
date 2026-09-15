.class public final Lfu2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llw2;
.implements Luy2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lhk3;

.field public final k:Lgw0;

.field public final l:Lli4;

.field public final m:Lc63;

.field public final n:Lim3;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhk3;Lgw0;Lli4;Lc63;Lim3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lfu2;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lfu2;->j:Lhk3;

    .line 8
    iput-object p3, p0, Lfu2;->k:Lgw0;

    .line 10
    iput-object p4, p0, Lfu2;->l:Lli4;

    .line 12
    iput-object p5, p0, Lfu2;->m:Lc63;

    .line 14
    iput-object p6, p0, Lfu2;->n:Lim3;

    .line 16
    return-void
.end method


# virtual methods
.method public final K0(Lyg2;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfu2;->c()V

    .line 4
    return-void
.end method

.method public final a(Lda2;)V
    .locals 1

    .line 1
    sget-object p1, Lj52;->T3:Ld52;

    .line 3
    sget-object v0, Li62;->d:Li62;

    .line 5
    iget-object v0, v0, Li62;->c:Li52;

    .line 7
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Lfu2;->c()V

    .line 22
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 12

    .line 1
    sget-object v0, Lj52;->S3:Ld52;

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
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lfu2;->j:Lhk3;

    .line 21
    iget-object v7, v0, Lhk3;->f:Ljava/lang/String;

    .line 23
    iget-object v0, p0, Lfu2;->l:Lli4;

    .line 25
    invoke-virtual {v0}, Lli4;->n()Lsj2;

    .line 28
    move-result-object v5

    .line 29
    sget-object v0, Lf85;->B:Lf85;

    .line 31
    iget-object v1, v0, Lf85;->k:Ldh;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    if-eqz v5, :cond_0

    .line 38
    iget-object v0, v5, Lsj2;->d:Ljava/lang/String;

    .line 40
    :goto_0
    move-object v6, v0

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :goto_1
    const/4 v10, 0x0

    .line 45
    const/4 v11, 0x0

    .line 46
    iget-object v2, p0, Lfu2;->i:Landroid/content/Context;

    .line 48
    iget-object v3, p0, Lfu2;->k:Lgw0;

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v8, 0x0

    .line 52
    iget-object v9, p0, Lfu2;->n:Lim3;

    .line 54
    invoke-virtual/range {v1 .. v11}, Ldh;->q(Landroid/content/Context;Lgw0;ZLsj2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;Lim3;Ly43;Ljava/lang/Long;)V

    .line 57
    :cond_1
    iget-object p0, p0, Lfu2;->m:Lc63;

    .line 59
    invoke-virtual {p0}, Lc63;->b()V

    .line 62
    return-void
.end method

.method public final l0(Ldk3;)V
    .locals 0

    .line 1
    return-void
.end method
