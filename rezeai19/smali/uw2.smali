.class public final Luw2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lry4;
.implements Lgf0;
.implements Lcf0;
.implements Lze0;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/util/concurrent/Executor;

.field public final k:Lwk;

.field public final l:Lb95;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;Lwk;Lb95;I)V
    .locals 0

    .line 1
    iput p4, p0, Luw2;->i:I

    .line 3
    iput-object p1, p0, Luw2;->j:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Luw2;->k:Lwk;

    .line 7
    iput-object p3, p0, Luw2;->l:Lb95;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lms0;)V
    .locals 3

    .line 1
    iget v0, p0, Luw2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    new-instance v0, Lzb2;

    .line 8
    const/16 v1, 0x1a

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v0, p0, p1, v1, v2}, Lzb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 14
    iget-object p0, p0, Luw2;->j:Ljava/util/concurrent/Executor;

    .line 16
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    new-instance v0, Lzb2;

    .line 22
    const/16 v1, 0x8

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v0, p0, p1, v1, v2}, Lzb2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 28
    iget-object p0, p0, Luw2;->j:Ljava/util/concurrent/Executor;

    .line 30
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Luw2;->l:Lb95;

    .line 3
    invoke-virtual {p0}, Lb95;->i()V

    .line 6
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luw2;->l:Lb95;

    .line 3
    invoke-virtual {p0, p1}, Lb95;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Luw2;->l:Lb95;

    .line 3
    invoke-virtual {p0, p1}, Lb95;->g(Ljava/lang/Exception;)V

    .line 6
    return-void
.end method
