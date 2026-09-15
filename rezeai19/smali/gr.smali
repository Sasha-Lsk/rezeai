.class public final Lgr;
.super Let4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgr;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)F
    .locals 0

    .line 1
    iget p0, p0, Lgr;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 36
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 43
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lr90;F)V
    .locals 0

    .line 1
    iget p0, p0, Lgr;->a:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    check-cast p1, Landroid/view/View;

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationX(F)V

    .line 17
    return-void

    .line 18
    :pswitch_1
    check-cast p1, Landroid/view/View;

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 23
    return-void

    .line 24
    :pswitch_2
    check-cast p1, Landroid/view/View;

    .line 26
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 29
    return-void

    .line 30
    :pswitch_3
    check-cast p1, Landroid/view/View;

    .line 32
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 35
    return-void

    .line 36
    :pswitch_4
    check-cast p1, Landroid/view/View;

    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
