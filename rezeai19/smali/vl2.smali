.class public final Lvl2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final k:Lcn2;

.field public final l:Lfm2;

.field public final m:Ljava/lang/String;

.field public final n:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcn2;Lfm2;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lhm;-><init>(I)V

    .line 5
    iput-object p1, p0, Lvl2;->k:Lcn2;

    .line 7
    iput-object p2, p0, Lvl2;->l:Lfm2;

    .line 9
    iput-object p3, p0, Lvl2;->m:Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lvl2;->n:[Ljava/lang/String;

    .line 13
    sget-object p1, Lf85;->B:Lf85;

    .line 15
    iget-object p1, p1, Lf85;->z:Lwl2;

    .line 17
    iget-object p1, p1, Lwl2;->i:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lvl2;->l:Lfm2;

    .line 3
    iget-object v1, p0, Lvl2;->m:Ljava/lang/String;

    .line 5
    iget-object v2, p0, Lvl2;->n:[Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1, v2}, Lfm2;->r(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    sget-object v0, Ln35;->l:Lbj3;

    .line 12
    new-instance v1, Lyz1;

    .line 14
    const/16 v2, 0xc

    .line 16
    invoke-direct {v1, p0, v2}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    sget-object v1, Ln35;->l:Lbj3;

    .line 26
    new-instance v2, Lyz1;

    .line 28
    const/16 v3, 0xc

    .line 30
    invoke-direct {v2, p0, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    throw v0
.end method

.method public final m1()Lw60;
    .locals 3

    .line 1
    sget-object v0, Lj52;->V1:Ld52;

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
    iget-object v0, p0, Lvl2;->l:Lfm2;

    .line 21
    instance-of v0, v0, Ljm2;

    .line 23
    if-eqz v0, :cond_0

    .line 25
    sget-object v0, Lak2;->f:Lzj2;

    .line 27
    new-instance v1, Lm30;

    .line 29
    const/4 v2, 0x4

    .line 30
    invoke-direct {v1, p0, v2}, Lm30;-><init>(Ljava/lang/Object;I)V

    .line 33
    invoke-virtual {v0, v1}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_0
    invoke-super {p0}, Lhm;->m1()Lw60;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
