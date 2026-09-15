.class public final synthetic Lvg3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/Bundle;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/lang/Object;ZLandroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lvg3;->a:Ljava/util/ArrayList;

    .line 6
    iput-object p2, p0, Lvg3;->b:Ljava/lang/Object;

    .line 8
    iput-boolean p3, p0, Lvg3;->c:Z

    .line 10
    iput-object p4, p0, Lvg3;->d:Landroid/os/Bundle;

    .line 12
    iput-object p5, p0, Lvg3;->e:Landroid/os/Bundle;

    .line 14
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lvg3;->a:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lvg3;->b:Ljava/lang/Object;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lw60;

    .line 21
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ltg3;

    .line 27
    if-eqz v1, :cond_0

    .line 29
    invoke-interface {v1, v2}, Ltg3;->m(Ljava/lang/Object;)V

    .line 32
    iget-boolean v3, p0, Lvg3;->c:Z

    .line 34
    if-eqz v3, :cond_0

    .line 36
    invoke-interface {v1, v2}, Ltg3;->zza(Ljava/lang/Object;)V

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    sget-object v0, Lj52;->b2:Ld52;

    .line 42
    sget-object v1, Li62;->d:Li62;

    .line 44
    iget-object v1, v1, Li62;->c:Li52;

    .line 46
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 58
    iget-object v0, p0, Lvg3;->d:Landroid/os/Bundle;

    .line 60
    if-eqz v0, :cond_3

    .line 62
    sget-object v1, Lf85;->B:Lf85;

    .line 64
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 72
    move-result-wide v3

    .line 73
    instance-of v1, v2, Llu2;

    .line 75
    iget-object p0, p0, Lvg3;->e:Landroid/os/Bundle;

    .line 77
    if-eqz v1, :cond_2

    .line 79
    const-string v1, "client-signals-end"

    .line 81
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 84
    const-string v1, "client_sig_latency_key"

    .line 86
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 89
    return-object v2

    .line 90
    :cond_2
    const-string v1, "gms-signals-end"

    .line 92
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 95
    const-string v1, "gms_sig_latency_key"

    .line 97
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 100
    :cond_3
    return-object v2
.end method
