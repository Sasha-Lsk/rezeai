.class public final synthetic Lzr2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ldx2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzr2;->i:I

    .line 3
    iput-object p1, p0, Lzr2;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 1

    .line 1
    iget v0, p0, Lzr2;->i:I

    .line 3
    iget-object p0, p0, Lzr2;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lcn2;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-interface {p0}, Lcn2;->U()Lko1;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_0

    .line 18
    invoke-virtual {p0}, Lko1;->o()V

    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Ljw2;

    .line 24
    invoke-virtual {p0}, Ljw2;->g()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
