.class public final synthetic Lb3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lb3;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget p0, p0, Lb3;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    invoke-static {}, La9;->a()La9;

    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, La9;->a:Lap;

    .line 12
    iget-object p0, p0, Lap;->b:Ljava/util/concurrent/ExecutorService;

    .line 14
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
