.class public final synthetic Lmb2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lob2;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lob2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb2;->i:I

    .line 3
    iput-object p1, p0, Lmb2;->j:Lob2;

    .line 5
    iput-object p2, p0, Lmb2;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lmb2;->i:I

    .line 3
    const-string v1, "UTF-8"

    .line 5
    const-string v2, "text/html"

    .line 7
    iget-object v3, p0, Lmb2;->k:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lmb2;->j:Lob2;

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 14
    iget-object p0, p0, Lob2;->i:Lcn2;

    .line 16
    invoke-interface {p0, v3, v2, v1}, Lcn2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p0, p0, Lob2;->i:Lcn2;

    .line 22
    invoke-interface {p0, v3, v2, v1}, Lcn2;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    return-void

    .line 26
    :pswitch_1
    iget-object p0, p0, Lob2;->i:Lcn2;

    .line 28
    invoke-interface {p0, v3}, Lpb2;->k(Ljava/lang/String;)V

    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lob2;->i:Lcn2;

    .line 34
    invoke-interface {p0, v3}, Lcn2;->loadUrl(Ljava/lang/String;)V

    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
