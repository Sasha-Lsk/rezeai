.class public final synthetic Lzr3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic a:Ljg2;


# direct methods
.method public synthetic constructor <init>(Ljg2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzr3;->a:Ljg2;

    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 3

    .line 1
    iget-object p0, p0, Lzr3;->a:Ljg2;

    .line 3
    iget-object v0, p0, Ljg2;->p:Ljava/lang/Object;

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Ljg2;->l:Ljava/lang/Object;

    .line 13
    check-cast v1, Lnz3;

    .line 15
    const-string v2, "%s : Binder has died."

    .line 17
    invoke-virtual {v1, v2, v0}, Lnz3;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Ljg2;->m:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 24
    monitor-enter v0

    .line 25
    :try_start_0
    iget-object p0, p0, Ljg2;->m:Ljava/lang/Object;

    .line 27
    check-cast p0, Ljava/util/ArrayList;

    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method
