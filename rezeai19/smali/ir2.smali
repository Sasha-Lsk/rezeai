.class public final synthetic Lir2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcn2;

.field public final synthetic k:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lcn2;Lorg/json/JSONObject;I)V
    .locals 0

    .line 1
    iput p3, p0, Lir2;->i:I

    .line 3
    iput-object p1, p0, Lir2;->j:Lcn2;

    .line 5
    iput-object p2, p0, Lir2;->k:Lorg/json/JSONObject;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lir2;->i:I

    .line 3
    iget-object v1, p0, Lir2;->k:Lorg/json/JSONObject;

    .line 5
    iget-object p0, p0, Lir2;->j:Lcn2;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    sget v0, Lj03;->G:I

    .line 12
    const-string v0, "onVideoEvent"

    .line 14
    invoke-interface {p0, v0, v1}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 17
    return-void

    .line 18
    :pswitch_0
    const-string v0, "AFMA_updateActiveView"

    .line 20
    invoke-interface {p0, v0, v1}, Lpb2;->y(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
