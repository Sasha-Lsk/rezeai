.class public final Lc83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llw2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lyi2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyi2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc83;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lc83;->j:Lyi2;

    .line 8
    return-void
.end method


# virtual methods
.method public final K0(Lyg2;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l0(Ldk3;)V
    .locals 4

    .line 1
    iget-object v0, p1, Ldk3;->b:Lku0;

    .line 3
    iget-object v0, v0, Lku0;->k:Ljava/lang/Object;

    .line 5
    check-cast v0, Lxj3;

    .line 7
    iget-object v0, v0, Lxj3;->e:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 15
    iget-object v0, p0, Lc83;->j:Lyi2;

    .line 17
    iget-object v1, p0, Lc83;->i:Landroid/content/Context;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    sget-object v2, Lj52;->r0:Ld52;

    .line 24
    sget-object v3, Li62;->d:Li62;

    .line 26
    iget-object v3, v3, Li62;->c:Li52;

    .line 28
    invoke-virtual {v3, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 40
    invoke-virtual {v0, v1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_1

    .line 46
    invoke-static {v1}, Lyi2;->g(Landroid/content/Context;)Z

    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, v0, Lyi2;->i:Ljava/lang/Object;

    .line 55
    monitor-enter v0

    .line 56
    :try_start_0
    monitor-exit v0

    .line 57
    goto :goto_0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lc83;->j:Lyi2;

    .line 63
    iget-object p0, p0, Lc83;->i:Landroid/content/Context;

    .line 65
    iget-object p1, p1, Ldk3;->b:Lku0;

    .line 67
    iget-object p1, p1, Lku0;->k:Ljava/lang/Object;

    .line 69
    check-cast p1, Lxj3;

    .line 71
    iget-object p1, p1, Lxj3;->e:Ljava/lang/String;

    .line 73
    const-string v1, "_aq"

    .line 75
    const/4 v2, 0x0

    .line 76
    invoke-virtual {v0, p0, v1, p1, v2}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 79
    :cond_2
    return-void
.end method
