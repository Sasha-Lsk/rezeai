.class public final synthetic Lkn2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcn2;


# direct methods
.method public synthetic constructor <init>(Lcn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkn2;->i:I

    .line 3
    iput-object p1, p0, Lkn2;->j:Lcn2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lkn2;->i:I

    .line 3
    iget-object p0, p0, Lkn2;->j:Lcn2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lcn2;->x0()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 15
    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lj9;

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 22
    const-string v1, "onSdkImpression"

    .line 24
    invoke-interface {p0, v1, v0}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 27
    return-void

    .line 28
    :pswitch_2
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 31
    return-void

    .line 32
    :pswitch_3
    invoke-interface {p0}, Lcn2;->onPause()V

    .line 35
    return-void

    .line 36
    :pswitch_4
    invoke-interface {p0}, Lcn2;->onResume()V

    .line 39
    return-void

    .line 40
    :pswitch_5
    invoke-interface {p0}, Lcn2;->destroy()V

    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
