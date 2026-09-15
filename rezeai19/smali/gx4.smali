.class public abstract Lgx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static volatile a:Lhl0;


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lgx4;->a:Lhl0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lhl0;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxx0;

    .line 9
    iget-object v1, v1, Lxx0;->j:Ljava/lang/Object;

    .line 11
    check-cast v1, Lapp/reze/ai/ui/ChatFragment;

    .line 13
    iget-object v1, v1, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 15
    new-instance v2, Lug;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-direct {v2, v0, p0, v3}, Lug;-><init>(Lhl0;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Lgx4;->a:Lhl0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, v0, Lhl0;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lxx0;

    .line 9
    iget-object v1, v1, Lxx0;->j:Ljava/lang/Object;

    .line 11
    check-cast v1, Lapp/reze/ai/ui/ChatFragment;

    .line 13
    iget-object v1, v1, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 15
    new-instance v2, Lug;

    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v2, v0, p0, v3}, Lug;-><init>(Lhl0;Ljava/lang/String;I)V

    .line 21
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    :cond_0
    return-void
.end method
