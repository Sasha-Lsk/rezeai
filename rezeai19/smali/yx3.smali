.class public final Lyx3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/util/concurrent/Executor;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lyx3;->i:I

    .line 3
    iput-object p1, p0, Lyx3;->j:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lyx3;->k:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget v0, p0, Lyx3;->i:I

    .line 3
    iget-object v1, p0, Lyx3;->j:Ljava/util/concurrent/Executor;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    :try_start_0
    invoke-interface {v1, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iget-object p0, p0, Lyx3;->k:Ljava/lang/Object;

    .line 19
    check-cast p0, Lmx3;

    .line 21
    invoke-virtual {p0, p1}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
