.class public final Lkz;
.super Lvl;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lep;


# instance fields
.field public final k:Landroid/os/Handler;

.field public final l:Z

.field public final m:Lkz;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lvl;-><init>()V

    .line 4
    iput-object p1, p0, Lkz;->k:Landroid/os/Handler;

    .line 6
    iput-boolean p2, p0, Lkz;->l:Z

    .line 8
    if-eqz p2, :cond_0

    .line 10
    move-object p2, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p2, Lkz;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p2, p1, v0}, Lkz;-><init>(Landroid/os/Handler;Z)V

    .line 18
    :goto_0
    iput-object p2, p0, Lkz;->m:Lkz;

    .line 20
    return-void
.end method


# virtual methods
.method public final A(Ltl;)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lkz;->l:Z

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    iget-object p0, p0, Lkz;->k:Landroid/os/Handler;

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lkz;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lkz;

    .line 7
    iget-object v0, p1, Lkz;->k:Landroid/os/Handler;

    .line 9
    iget-object v1, p0, Lkz;->k:Landroid/os/Handler;

    .line 11
    if-ne v0, v1, :cond_0

    .line 13
    iget-boolean p1, p1, Lkz;->l:Z

    .line 15
    iget-boolean p0, p0, Lkz;->l:Z

    .line 17
    if-ne p1, p0, :cond_0

    .line 19
    const/4 p0, 0x1

    .line 20
    return p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lkz;->k:Landroid/os/Handler;

    .line 3
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 6
    move-result v0

    .line 7
    iget-boolean p0, p0, Lkz;->l:Z

    .line 9
    if-eqz p0, :cond_0

    .line 11
    const/16 p0, 0x4cf

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 p0, 0x4d5

    .line 16
    :goto_0
    xor-int/2addr p0, v0

    .line 17
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lfq;->a:Lro;

    .line 3
    sget-object v0, Lh80;->a:Lkz;

    .line 5
    if-ne p0, v0, :cond_0

    .line 7
    const-string v0, "Dispatchers.Main"

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :try_start_0
    iget-object v0, v0, Lkz;->m:Lkz;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-object v0, v1

    .line 15
    :goto_0
    if-ne p0, v0, :cond_1

    .line 17
    const-string v0, "Dispatchers.Main.immediate"

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, v1

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 23
    iget-object v0, p0, Lkz;->k:Landroid/os/Handler;

    .line 25
    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    iget-boolean p0, p0, Lkz;->l:Z

    .line 31
    if-eqz p0, :cond_2

    .line 33
    new-instance p0, Ljava/lang/StringBuilder;

    .line 35
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v0, ".immediate"

    .line 43
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    move-object v0, p0

    .line 51
    :cond_2
    return-object v0
.end method

.method public final z(Ltl;Ljava/lang/Runnable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lkz;->k:Landroid/os/Handler;

    .line 3
    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    .line 15
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string p0, "\' was closed"

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 33
    sget-object p0, Lqr;->k:Lqr;

    .line 35
    invoke-interface {p1, p0}, Ltl;->m(Lsl;)Lrl;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lr30;

    .line 41
    if-eqz p0, :cond_0

    .line 43
    check-cast p0, La40;

    .line 45
    invoke-virtual {p0, v0}, La40;->e(Ljava/lang/Object;)Z

    .line 48
    :cond_0
    sget-object p0, Lfq;->a:Lro;

    .line 50
    sget-object p0, Lho;->k:Lho;

    .line 52
    invoke-virtual {p0, p1, p2}, Lho;->z(Ltl;Ljava/lang/Runnable;)V

    .line 55
    :cond_1
    return-void
.end method
