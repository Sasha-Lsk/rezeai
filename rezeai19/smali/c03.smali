.class public final synthetic Lc03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lj03;

.field public final synthetic k:Lo13;


# direct methods
.method public synthetic constructor <init>(Lj03;Lo13;I)V
    .locals 0

    .line 1
    iput p3, p0, Lc03;->i:I

    .line 3
    iput-object p1, p0, Lc03;->j:Lj03;

    .line 5
    iput-object p2, p0, Lc03;->k:Lo13;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lc03;->i:I

    .line 3
    iget-object v1, p0, Lc03;->k:Lo13;

    .line 5
    iget-object p0, p0, Lc03;->j:Lj03;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    invoke-virtual {p0, v1}, Lj03;->o(Lo13;)V

    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {p0, v1}, Lj03;->n(Lo13;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
