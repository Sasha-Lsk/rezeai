.class public final synthetic Lyh3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lai3;


# direct methods
.method public synthetic constructor <init>(Lai3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lyh3;->i:I

    .line 3
    iput-object p1, p0, Lyh3;->j:Lai3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lyh3;->i:I

    .line 3
    iget-object p0, p0, Lyh3;->j:Lai3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lai3;->i:Lxo2;

    .line 10
    invoke-virtual {v0}, Lxo2;->a()Ljava/util/concurrent/Executor;

    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lyh3;

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v1, p0, v2}, Lyh3;-><init>(Lai3;I)V

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_0
    const/4 v0, 0x5

    .line 25
    invoke-virtual {p0, v0}, Lai3;->t3(I)V

    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
