.class public final synthetic Lta3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Llv2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcn2;


# direct methods
.method public synthetic constructor <init>(Lcn2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lta3;->i:I

    .line 3
    iput-object p1, p0, Lta3;->j:Lcn2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 1

    .line 1
    iget v0, p0, Lta3;->i:I

    .line 3
    iget-object p0, p0, Lta3;->j:Lcn2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Lwn2;->C0()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 28
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Lwn2;->C0()V

    .line 35
    :cond_1
    return-void

    .line 36
    :pswitch_1
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Lwn2;->C0()V

    .line 49
    :cond_2
    return-void

    .line 50
    :pswitch_2
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_3

    .line 56
    invoke-interface {p0}, Lcn2;->G()Lwn2;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lwn2;->C0()V

    .line 63
    :cond_3
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
