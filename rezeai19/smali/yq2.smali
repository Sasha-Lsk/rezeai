.class public final synthetic Lyq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lzq2;

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lzq2;III)V
    .locals 0

    .line 1
    iput p4, p0, Lyq2;->i:I

    .line 3
    iput-object p1, p0, Lyq2;->j:Lzq2;

    .line 5
    iput p2, p0, Lyq2;->k:I

    .line 7
    iput p3, p0, Lyq2;->l:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lyq2;->i:I

    .line 3
    iget v1, p0, Lyq2;->l:I

    .line 5
    iget v2, p0, Lyq2;->k:I

    .line 7
    iget-object p0, p0, Lyq2;->j:Lzq2;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    add-int/lit8 v2, v2, -0x1

    .line 14
    invoke-virtual {p0, v2, v1}, Lzq2;->s(II)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v0, Lyq2;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v0, p0, v2, v1, v3}, Lyq2;-><init>(Lzq2;III)V

    .line 24
    iget-object p0, p0, Lzq2;->j:Ljava/util/concurrent/Executor;

    .line 26
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
