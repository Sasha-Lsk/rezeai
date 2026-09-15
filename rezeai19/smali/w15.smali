.class public abstract Lw15;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lw60;Lbm3;)V
    .locals 3

    .line 1
    sget-object v0, Lm62;->c:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lnx3;->q(Lw60;)Lnx3;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lun2;

    .line 22
    const/16 v1, 0xc

    .line 24
    invoke-direct {v0, p1, v1}, Lun2;-><init>(Ljava/lang/Object;I)V

    .line 27
    sget-object p1, Lak2;->g:Lzj2;

    .line 29
    new-instance v1, Lsx3;

    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-direct {v1, v2, p0, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    invoke-interface {p0, v1, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 38
    return-void
.end method

.method public static b(Lhk3;)I
    .locals 1

    .line 1
    invoke-static {p0}, Lky4;->e(Lhk3;)I

    .line 4
    move-result p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p0, v0, :cond_0

    .line 12
    const/16 p0, 0x17

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x7

    .line 16
    return p0
.end method

.method public static c(Lw60;Lhm3;Lbm3;Z)V
    .locals 1

    .line 1
    sget-object v0, Lm62;->c:Lbw1;

    .line 3
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {p0}, Lnx3;->q(Lw60;)Lnx3;

    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lkm0;

    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, v0, Lkm0;->j:Ljava/lang/Object;

    .line 27
    iput-object p2, v0, Lkm0;->k:Ljava/lang/Object;

    .line 29
    iput-boolean p3, v0, Lkm0;->i:Z

    .line 31
    sget-object p1, Lak2;->g:Lzj2;

    .line 33
    new-instance p2, Lsx3;

    .line 35
    const/4 p3, 0x0

    .line 36
    invoke-direct {p2, p3, p0, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-interface {p0, p2, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 42
    return-void
.end method
