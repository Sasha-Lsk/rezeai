.class public final Lwh;
.super Landroid/text/style/MetricAffectingSpan;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lq80;


# direct methods
.method public constructor <init>(Lq80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    .line 4
    iput-object p1, p0, Lwh;->i:Lq80;

    .line 6
    return-void
.end method


# virtual methods
.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwh;->i:Lq80;

    .line 3
    iget v0, p0, Lq80;->g:I

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    move-result v0

    .line 19
    const v1, 0x3f5eb852    # 0.87f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    iget p0, p0, Lq80;->i:I

    .line 28
    if-eqz p0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result p0

    .line 35
    const/16 v0, 0x19

    .line 37
    invoke-static {p0, v0}, Lor4;->a(II)I

    .line 40
    move-result p0

    .line 41
    :goto_0
    iput p0, p1, Landroid/text/TextPaint;->bgColor:I

    .line 43
    return-void
.end method

.method public final updateMeasureState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lwh;->i:Lq80;

    .line 3
    iget p0, p0, Lq80;->g:I

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    :cond_0
    sget-object p0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 12
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 18
    move-result p0

    .line 19
    const v0, 0x3f5eb852    # 0.87f

    .line 22
    mul-float/2addr p0, v0

    .line 23
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 26
    return-void
.end method
