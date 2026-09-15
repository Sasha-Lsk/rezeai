.class public final Lzz2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrd4;


# instance fields
.field public final synthetic a:I

.field public final b:Llp2;


# direct methods
.method public synthetic constructor <init>(Llp2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzz2;->a:I

    .line 3
    iput-object p1, p0, Lzz2;->b:Llp2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lzz2;->a:I

    .line 3
    iget-object p0, p0, Lzz2;->b:Llp2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Llp2;->k:Ljava/lang/Object;

    .line 10
    check-cast p0, Lh33;

    .line 12
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 15
    return-object p0

    .line 16
    :pswitch_0
    iget-object p0, p0, Llp2;->j:Ljava/lang/Object;

    .line 18
    check-cast p0, Lorg/json/JSONObject;

    .line 20
    invoke-static {p0}, Lv55;->b(Ljava/lang/Object;)V

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
