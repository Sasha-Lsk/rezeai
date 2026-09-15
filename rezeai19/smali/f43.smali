.class public final synthetic Lf43;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lg43;


# direct methods
.method public synthetic constructor <init>(Lg43;I)V
    .locals 0

    .line 1
    iput p2, p0, Lf43;->i:I

    .line 3
    iput-object p1, p0, Lf43;->j:Lg43;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lf43;->i:I

    .line 3
    iget-object p0, p0, Lf43;->j:Lg43;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lg43;->a()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lf43;

    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-direct {v0, p0, v1}, Lf43;-><init>(Lg43;I)V

    .line 18
    iget-object p0, p0, Lg43;->c:Ljava/util/concurrent/Executor;

    .line 20
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-virtual {p0}, Lg43;->a()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
