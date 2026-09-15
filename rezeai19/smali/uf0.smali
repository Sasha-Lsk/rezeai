.class public final Luf0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final i:Lq80;

.field public final j:Ljava/lang/String;

.field public final k:Landroid/graphics/Paint;

.field public l:I


# direct methods
.method public constructor <init>(Lq80;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lke0;->c:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Luf0;->k:Landroid/graphics/Paint;

    .line 8
    iput-object p1, p0, Luf0;->i:Lq80;

    .line 10
    iput-object p2, p0, Luf0;->j:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 0

    .line 1
    if-eqz p11, :cond_3

    .line 3
    instance-of p5, p8, Landroid/text/Spanned;

    .line 5
    if-eqz p5, :cond_3

    .line 7
    check-cast p8, Landroid/text/Spanned;

    .line 9
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 12
    move-result p5

    .line 13
    if-ne p5, p9, :cond_3

    .line 15
    iget-object p5, p0, Luf0;->k:Landroid/graphics/Paint;

    .line 17
    invoke-virtual {p5, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 20
    iget-object p2, p0, Luf0;->i:Lq80;

    .line 22
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    invoke-virtual {p5}, Landroid/graphics/Paint;->getColor()I

    .line 28
    move-result p7

    .line 29
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    iget p7, p2, Lq80;->e:I

    .line 34
    if-eqz p7, :cond_0

    .line 36
    int-to-float p7, p7

    .line 37
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    :cond_0
    iget-object p7, p0, Luf0;->j:Ljava/lang/String;

    .line 42
    invoke-virtual {p5, p7}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 45
    move-result p8

    .line 46
    const/high16 p9, 0x3f000000    # 0.5f

    .line 48
    add-float/2addr p8, p9

    .line 49
    float-to-int p8, p8

    .line 50
    iget p2, p2, Lq80;->b:I

    .line 52
    if-le p8, p2, :cond_1

    .line 54
    iput p8, p0, Luf0;->l:I

    .line 56
    move p2, p8

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    const/4 p9, 0x0

    .line 59
    iput p9, p0, Luf0;->l:I

    .line 61
    :goto_0
    if-lez p4, :cond_2

    .line 63
    mul-int/2addr p2, p4

    .line 64
    add-int/2addr p2, p3

    .line 65
    sub-int/2addr p2, p8

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    mul-int/2addr p4, p2

    .line 68
    add-int/2addr p4, p3

    .line 69
    sub-int/2addr p2, p8

    .line 70
    add-int/2addr p2, p4

    .line 71
    :goto_1
    int-to-float p0, p2

    .line 72
    int-to-float p2, p6

    .line 73
    invoke-virtual {p1, p7, p0, p2, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 76
    :cond_3
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Luf0;->l:I

    .line 3
    iget-object p0, p0, Luf0;->i:Lq80;

    .line 5
    iget p0, p0, Lq80;->b:I

    .line 7
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method
