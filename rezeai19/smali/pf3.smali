.class public final synthetic Lpf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lvh3;

.field public final synthetic k:Lapp/reze/ai/MyApplication;


# direct methods
.method public synthetic constructor <init>(Lvh3;Lapp/reze/ai/MyApplication;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpf3;->i:I

    .line 3
    iput-object p1, p0, Lpf3;->j:Lvh3;

    .line 5
    iput-object p2, p0, Lpf3;->k:Lapp/reze/ai/MyApplication;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lpf3;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lpf3;->j:Lvh3;

    .line 8
    iget-object p0, p0, Lpf3;->k:Lapp/reze/ai/MyApplication;

    .line 10
    iget-object v1, v0, Lvh3;->e:Ljava/lang/Object;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Lvh3;->b(Lapp/reze/ai/MyApplication;)V

    .line 16
    monitor-exit v1

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :pswitch_0
    iget-object v0, p0, Lpf3;->j:Lvh3;

    .line 23
    iget-object p0, p0, Lpf3;->k:Lapp/reze/ai/MyApplication;

    .line 25
    iget-object v1, v0, Lvh3;->e:Ljava/lang/Object;

    .line 27
    monitor-enter v1

    .line 28
    :try_start_1
    invoke-virtual {v0, p0}, Lvh3;->b(Lapp/reze/ai/MyApplication;)V

    .line 31
    monitor-exit v1

    .line 32
    return-void

    .line 33
    :catchall_1
    move-exception p0

    .line 34
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    throw p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
