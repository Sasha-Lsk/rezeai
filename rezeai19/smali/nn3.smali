.class public final synthetic Lnn3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnn3;->a:I

    .line 3
    iput-object p1, p0, Lnn3;->b:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lnn3;->a:I

    .line 3
    const-string v1, "gqi"

    .line 5
    iget-object p0, p0, Lnn3;->b:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    const-string v1, "mediaUrl"

    .line 19
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    check-cast p0, Lpk2;

    .line 24
    invoke-virtual {p0, v0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 27
    return-void

    .line 28
    :pswitch_0
    check-cast p0, Llp2;

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 32
    invoke-virtual {p0, v1, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    return-void

    .line 36
    :pswitch_1
    check-cast p0, Llp2;

    .line 38
    const-string v0, "action"

    .line 40
    check-cast p1, Ljava/lang/String;

    .line 42
    invoke-virtual {p0, v0, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-void

    .line 46
    :pswitch_2
    check-cast p0, Llp2;

    .line 48
    check-cast p1, Ljava/lang/String;

    .line 50
    invoke-virtual {p0, v1, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 59
    move-result-wide v0

    .line 60
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 63
    move-result-object p1

    .line 64
    check-cast p0, Llp2;

    .line 66
    const-string v0, "plaay_ts"

    .line 68
    invoke-virtual {p0, v0, p1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
