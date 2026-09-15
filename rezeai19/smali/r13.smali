.class public final Lr13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Lqk3;


# direct methods
.method public synthetic constructor <init>(Lqk3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lr13;->a:I

    .line 3
    iput-object p1, p0, Lr13;->b:Lqk3;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lr13;->a:I

    .line 3
    iget-object p0, p0, Lr13;->b:Lqk3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lqk3;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lpd2;

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lqk3;->k:Ljava/lang/Object;

    .line 15
    check-cast p0, Lnd2;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 20
    check-cast p0, Lmd2;

    .line 22
    return-object p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
