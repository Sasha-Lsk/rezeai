.class public final Lq33;
.super Lps2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ljz2;Lcn2;I)V
    .locals 0

    .line 1
    iput p3, p0, Lq33;->l:I

    .line 3
    const/4 p3, 0x2

    .line 4
    invoke-direct {p0, p3, p1, p2}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 7
    return-void
.end method


# virtual methods
.method public C(Lju2;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lq33;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lps2;->C(Lju2;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public D(Lju2;)Ljava/util/Set;
    .locals 1

    .line 1
    iget v0, p0, Lq33;->l:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1}, Lps2;->D(Lju2;)Ljava/util/Set;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
