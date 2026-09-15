.class public final Los;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Los;->i:I

    .line 3
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Los;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    return-void

    .line 11
    :pswitch_0
    const/high16 p0, -0x41800000    # -0.25f

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    iget p0, p0, Los;->i:I

    .line 3
    packed-switch p0, :pswitch_data_0

    .line 6
    const/4 p0, 0x1

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 10
    return-void

    .line 11
    :pswitch_0
    const/high16 p0, -0x41800000    # -0.25f

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 16
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
