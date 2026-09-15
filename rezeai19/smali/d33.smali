.class public final synthetic Ld33;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lhm1;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ld33;->i:I

    .line 3
    iput-object p1, p0, Ld33;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget v0, p0, Ld33;->i:I

    .line 3
    iget-object p0, p0, Ld33;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lu33;

    .line 10
    iget-object p0, p0, Lu33;->c:Lsv2;

    .line 12
    invoke-virtual {p0}, Lsv2;->o()V

    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p0, Lsv2;

    .line 18
    invoke-virtual {p0}, Lsv2;->o()V

    .line 21
    return-void

    .line 22
    :pswitch_1
    check-cast p0, Lsv2;

    .line 24
    invoke-virtual {p0}, Lsv2;->o()V

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
