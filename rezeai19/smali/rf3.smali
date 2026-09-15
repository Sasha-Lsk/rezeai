.class public final synthetic Lrf3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltf3;


# direct methods
.method public synthetic constructor <init>(Ltf3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lrf3;->i:I

    .line 3
    iput-object p1, p0, Lrf3;->j:Ltf3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Lrf3;->i:I

    .line 3
    iget-object p0, p0, Lrf3;->j:Ltf3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Ltf3;->e:Lug3;

    .line 10
    new-instance v1, Lsf3;

    .line 12
    invoke-interface {v0}, Lug3;->zzb()Lw60;

    .line 15
    move-result-object v0

    .line 16
    iget-wide v2, p0, Ltf3;->f:J

    .line 18
    iget-object v4, p0, Ltf3;->c:Lbo;

    .line 20
    invoke-direct {v1, v0, v2, v3, v4}, Lsf3;-><init>(Lw60;JLbo;)V

    .line 23
    iget-object p0, p0, Ltf3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    return-void

    .line 29
    :pswitch_0
    new-instance v0, Lrf3;

    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-direct {v0, p0, v1}, Lrf3;-><init>(Ltf3;I)V

    .line 35
    iget-object p0, p0, Ltf3;->d:Ljava/util/concurrent/Executor;

    .line 37
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
