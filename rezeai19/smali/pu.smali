.class public final synthetic Lpu;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ltc;


# direct methods
.method public synthetic constructor <init>(Ltc;I)V
    .locals 0

    .line 1
    iput p2, p0, Lpu;->i:I

    .line 3
    iput-object p1, p0, Lpu;->j:Ltc;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lpu;->i:I

    .line 3
    iget-object p0, p0, Lpu;->j:Ltc;

    .line 5
    packed-switch p1, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Lz6;->dismiss()V

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lz6;->dismiss()V

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
