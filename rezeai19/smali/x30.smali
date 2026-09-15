.class public abstract Lx30;
.super Ll70;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljq;
.implements Ld20;


# instance fields
.field public g:La40;


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lx30;->p()La40;

    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, La40;->s()Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lx30;

    .line 11
    if-eqz v2, :cond_2

    .line 13
    if-eq v1, p0, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object v2, La40;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    sget-object v3, Lcf2;->g:Lps;

    .line 20
    invoke-static {v2, v0, v1, v3}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 26
    goto :goto_0

    .line 27
    :cond_2
    instance-of v0, v1, Ld20;

    .line 29
    if-eqz v0, :cond_6

    .line 31
    check-cast v1, Ld20;

    .line 33
    invoke-interface {v1}, Ld20;->d()Lrd0;

    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_6

    .line 39
    :cond_3
    invoke-virtual {p0}, Ll70;->k()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    instance-of v1, v0, Lxj0;

    .line 45
    if-eqz v1, :cond_4

    .line 47
    goto :goto_0

    .line 48
    :cond_4
    if-ne v0, p0, :cond_5

    .line 50
    check-cast v0, Ll70;

    .line 52
    return-void

    .line 53
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    move-object v1, v0

    .line 57
    check-cast v1, Ll70;

    .line 59
    invoke-virtual {v1}, Ll70;->o()Lxj0;

    .line 62
    move-result-object v2

    .line 63
    sget-object v3, Ll70;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 65
    invoke-static {v3, p0, v0, v2}, Lpl;->w(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_3

    .line 71
    invoke-virtual {v1}, Ll70;->h()Ll70;

    .line 74
    :cond_6
    :goto_0
    return-void
.end method

.method public final d()Lrd0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final p()La40;
    .locals 0

    .line 1
    iget-object p0, p0, Lx30;->g:La40;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 8
    invoke-static {p0}, Lc30;->d(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public abstract q()Z
.end method

.method public abstract r(Ljava/lang/Throwable;)V
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const/16 v1, 0x40

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    const-string v1, "[job@"

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Lx30;->p()La40;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lnn;->a(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const/16 p0, 0x5d

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
