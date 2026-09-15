.class public final Lfc;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# instance fields
.field public final synthetic i:I

.field public final j:Lq80;

.field public final k:Landroid/graphics/Rect;

.field public final l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lq80;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfc;->i:I

    .line 3
    packed-switch p2, :pswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    sget-object p2, Lke0;->a:Landroid/graphics/Rect;

    .line 11
    iput-object p2, p0, Lfc;->k:Landroid/graphics/Rect;

    .line 13
    sget-object p2, Lke0;->c:Landroid/graphics/Paint;

    .line 15
    iput-object p2, p0, Lfc;->l:Landroid/graphics/Paint;

    .line 17
    iput-object p1, p0, Lfc;->j:Lq80;

    .line 19
    return-void

    .line 20
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    sget-object p2, Lke0;->a:Landroid/graphics/Rect;

    .line 25
    iput-object p2, p0, Lfc;->k:Landroid/graphics/Rect;

    .line 27
    sget-object p2, Lke0;->c:Landroid/graphics/Paint;

    .line 29
    iput-object p2, p0, Lfc;->l:Landroid/graphics/Paint;

    .line 31
    iput-object p1, p0, Lfc;->j:Lq80;

    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 1

    .line 1
    iget p6, p0, Lfc;->i:I

    .line 3
    const/16 p8, 0x19

    .line 5
    iget-object p9, p0, Lfc;->j:Lq80;

    .line 7
    iget-object p10, p0, Lfc;->l:Landroid/graphics/Paint;

    .line 9
    const/high16 p11, 0x3f000000    # 0.5f

    .line 11
    iget-object p0, p0, Lfc;->k:Landroid/graphics/Rect;

    .line 13
    packed-switch p6, :pswitch_data_0

    .line 16
    sub-int/2addr p7, p5

    .line 17
    div-int/lit8 p7, p7, 0x2

    .line 19
    add-int/2addr p7, p5

    .line 20
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 23
    iget p2, p9, Lq80;->n:I

    .line 25
    if-eqz p2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-virtual {p10}, Landroid/graphics/Paint;->getColor()I

    .line 31
    move-result p2

    .line 32
    invoke-static {p2, p8}, Lor4;->a(II)I

    .line 35
    move-result p2

    .line 36
    :goto_0
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 41
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    iget p2, p9, Lq80;->o:I

    .line 46
    if-ltz p2, :cond_1

    .line 48
    int-to-float p2, p2

    .line 49
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 52
    :cond_1
    invoke-virtual {p10}, Landroid/graphics/Paint;->getStrokeWidth()F

    .line 55
    move-result p2

    .line 56
    add-float/2addr p2, p11

    .line 57
    float-to-int p2, p2

    .line 58
    int-to-float p2, p2

    .line 59
    const/high16 p5, 0x40000000    # 2.0f

    .line 61
    div-float/2addr p2, p5

    .line 62
    add-float/2addr p2, p11

    .line 63
    float-to-int p2, p2

    .line 64
    if-lez p4, :cond_2

    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 69
    move-result p4

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 74
    move-result p4

    .line 75
    sub-int p4, p3, p4

    .line 77
    move v0, p4

    .line 78
    move p4, p3

    .line 79
    move p3, v0

    .line 80
    :goto_1
    sub-int p5, p7, p2

    .line 82
    add-int/2addr p7, p2

    .line 83
    invoke-virtual {p0, p3, p5, p4, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    invoke-virtual {p1, p0, p10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 89
    return-void

    .line 90
    :pswitch_0
    iget p6, p9, Lq80;->c:I

    .line 92
    if-nez p6, :cond_3

    .line 94
    iget p6, p9, Lq80;->b:I

    .line 96
    int-to-float p6, p6

    .line 97
    const/high16 p12, 0x3e800000    # 0.25f

    .line 99
    mul-float/2addr p6, p12

    .line 100
    add-float/2addr p6, p11

    .line 101
    float-to-int p6, p6

    .line 102
    :cond_3
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 105
    iget p2, p9, Lq80;->d:I

    .line 107
    if-nez p2, :cond_4

    .line 109
    invoke-virtual {p10}, Landroid/graphics/Paint;->getColor()I

    .line 112
    move-result p2

    .line 113
    invoke-static {p2, p8}, Lor4;->a(II)I

    .line 116
    move-result p2

    .line 117
    :cond_4
    sget-object p8, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 119
    invoke-virtual {p10, p8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 122
    invoke-virtual {p10, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 125
    mul-int/2addr p4, p6

    .line 126
    add-int/2addr p3, p4

    .line 127
    add-int/2addr p4, p3

    .line 128
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 131
    move-result p2

    .line 132
    invoke-static {p3, p4}, Ljava/lang/Math;->max(II)I

    .line 135
    move-result p3

    .line 136
    invoke-virtual {p0, p2, p5, p3, p7}, Landroid/graphics/Rect;->set(IIII)V

    .line 139
    invoke-virtual {p1, p0, p10}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 142
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget p1, p0, Lfc;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    const/4 p0, 0x0

    .line 7
    return p0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lfc;->j:Lq80;

    .line 10
    iget p0, p0, Lq80;->b:I

    .line 12
    return p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
