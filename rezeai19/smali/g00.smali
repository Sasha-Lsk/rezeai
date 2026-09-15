.class public final Lg00;
.super Lzb;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lg00;->f:I

    .line 3
    invoke-direct {p0}, Lqd0;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lwi2;)V
    .locals 1

    .line 1
    iget v0, p0, Lg00;->f:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {p1, p0}, Lwi2;->y(Lqd0;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p1, p0}, Lwi2;->y(Lqd0;)V

    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
