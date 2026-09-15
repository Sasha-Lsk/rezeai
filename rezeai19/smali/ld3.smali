.class public final synthetic Lld3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lmd3;


# direct methods
.method public synthetic constructor <init>(Lmd3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lld3;->i:I

    .line 3
    iput-object p1, p0, Lld3;->j:Lmd3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lld3;->i:I

    .line 3
    iget-object p0, p0, Lld3;->j:Lmd3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lld3;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lld3;-><init>(Lmd3;I)V

    .line 17
    iget-object p0, p0, Lmd3;->f:Ljava/util/concurrent/Executor;

    .line 19
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 22
    return-void

    .line 23
    :pswitch_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lmd3;->b:Ljava/util/HashMap;

    .line 26
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 29
    iget-object v0, p0, Lmd3;->a:Ljava/util/HashMap;

    .line 31
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 34
    iget-object v0, p0, Lmd3;->e:Ljava/util/HashMap;

    .line 36
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 39
    iget-object v0, p0, Lmd3;->d:Ljava/util/HashMap;

    .line 41
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 44
    invoke-virtual {p0}, Lmd3;->g()V

    .line 47
    invoke-virtual {p0}, Lmd3;->h()V

    .line 50
    invoke-virtual {p0}, Lmd3;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
