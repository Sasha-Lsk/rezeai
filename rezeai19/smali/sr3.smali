.class public final synthetic Lsr3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    iput p1, p0, Lsr3;->a:I

    .line 3
    iput-object p2, p0, Lsr3;->b:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lsr3;->a:I

    .line 3
    const-string v1, "sessionToken"

    .line 5
    const-string v2, "appId"

    .line 7
    iget-object p0, p0, Lsr3;->b:Landroid/os/Bundle;

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    sget-object v0, Lur3;->c:Lnz3;

    .line 16
    const-string v0, "adFieldEnifd"

    .line 18
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    sget-object v0, Lur3;->c:Lnz3;

    .line 24
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    return-void

    .line 28
    :pswitch_1
    sget-object v0, Lur3;->c:Lnz3;

    .line 30
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    return-void

    .line 34
    :pswitch_2
    sget-object v0, Lur3;->c:Lnz3;

    .line 36
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :pswitch_3
    sget-object v0, Lur3;->c:Lnz3;

    .line 42
    const-string v0, "thirdPartyAuthCallerId"

    .line 44
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    return-void

    .line 48
    :pswitch_4
    sget-object v0, Lur3;->c:Lnz3;

    .line 50
    invoke-virtual {p0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    return-void

    .line 54
    :pswitch_5
    sget-object v0, Lur3;->c:Lnz3;

    .line 56
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :pswitch_6
    sget-object v0, Lur3;->c:Lnz3;

    .line 62
    const-string v0, "deeplinkUrl"

    .line 64
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    return-void

    .line 68
    :pswitch_7
    sget-object v0, Lur3;->c:Lnz3;

    .line 70
    invoke-virtual {p0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
