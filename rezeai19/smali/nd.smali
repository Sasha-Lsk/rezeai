.class public final Lnd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/text/style/LeadingMarginSpan;


# static fields
.field public static final n:Z


# instance fields
.field public final i:Lq80;

.field public final j:Landroid/graphics/Paint;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/Rect;

.field public final m:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-eq v1, v0, :cond_1

    .line 7
    const/16 v1, 0x19

    .line 9
    if-ne v1, v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    sput-boolean v0, Lnd;->n:Z

    .line 17
    return-void
.end method

.method public constructor <init>(Lq80;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lke0;->c:Landroid/graphics/Paint;

    .line 6
    iput-object v0, p0, Lnd;->j:Landroid/graphics/Paint;

    .line 8
    sget-object v0, Lke0;->b:Landroid/graphics/RectF;

    .line 10
    iput-object v0, p0, Lnd;->k:Landroid/graphics/RectF;

    .line 12
    sget-object v0, Lke0;->a:Landroid/graphics/Rect;

    .line 14
    iput-object v0, p0, Lnd;->l:Landroid/graphics/Rect;

    .line 16
    iput-object p1, p0, Lnd;->i:Lq80;

    .line 18
    iput p2, p0, Lnd;->m:I

    .line 20
    return-void
.end method


# virtual methods
.method public final drawLeadingMargin(Landroid/graphics/Canvas;Landroid/graphics/Paint;IIIIILjava/lang/CharSequence;IIZLandroid/text/Layout;)V
    .locals 2

    .line 1
    iget-object p5, p0, Lnd;->k:Landroid/graphics/RectF;

    .line 3
    iget-object p7, p0, Lnd;->l:Landroid/graphics/Rect;

    .line 5
    if-eqz p11, :cond_9

    .line 7
    instance-of p10, p8, Landroid/text/Spanned;

    .line 9
    if-eqz p10, :cond_9

    .line 11
    check-cast p8, Landroid/text/Spanned;

    .line 13
    invoke-interface {p8, p0}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 16
    move-result p8

    .line 17
    if-ne p8, p9, :cond_9

    .line 19
    iget-object p8, p0, Lnd;->j:Landroid/graphics/Paint;

    .line 21
    invoke-virtual {p8, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 24
    iget-object p2, p0, Lnd;->i:Lq80;

    .line 26
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    iget p9, p2, Lq80;->b:I

    .line 31
    invoke-virtual {p8}, Landroid/graphics/Paint;->getColor()I

    .line 34
    move-result p10

    .line 35
    invoke-virtual {p8, p10}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    iget p10, p2, Lq80;->e:I

    .line 40
    if-eqz p10, :cond_0

    .line 42
    int-to-float p10, p10

    .line 43
    invoke-virtual {p8, p10}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 49
    move-result p10

    .line 50
    :try_start_0
    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    .line 53
    move-result p11

    .line 54
    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    .line 57
    move-result v0

    .line 58
    sub-float/2addr p11, v0

    .line 59
    const/high16 v0, 0x3f000000    # 0.5f

    .line 61
    add-float/2addr p11, v0

    .line 62
    float-to-int p11, p11

    .line 63
    invoke-static {p9, p11}, Ljava/lang/Math;->min(II)I

    .line 66
    move-result p11

    .line 67
    div-int/lit8 p11, p11, 0x2

    .line 69
    iget p2, p2, Lq80;->f:I

    .line 71
    if-eqz p2, :cond_2

    .line 73
    if-le p2, p11, :cond_1

    .line 75
    goto :goto_0

    .line 76
    :cond_1
    move p11, p2

    .line 77
    :cond_2
    :goto_0
    sub-int p2, p9, p11

    .line 79
    div-int/lit8 p2, p2, 0x2

    .line 81
    sget-boolean v1, Lnd;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    iget p0, p0, Lnd;->m:I

    .line 85
    if-eqz v1, :cond_4

    .line 87
    if-gez p4, :cond_3

    .line 89
    :try_start_1
    invoke-virtual {p12}, Landroid/text/Layout;->getWidth()I

    .line 92
    move-result p12

    .line 93
    mul-int/2addr p9, p0

    .line 94
    sub-int/2addr p12, p9

    .line 95
    sub-int p9, p3, p12

    .line 97
    goto :goto_1

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto :goto_8

    .line 100
    :cond_3
    mul-int/2addr p9, p0

    .line 101
    sub-int/2addr p9, p3

    .line 102
    :goto_1
    mul-int/2addr p2, p4

    .line 103
    add-int/2addr p2, p3

    .line 104
    mul-int p3, p4, p11

    .line 106
    add-int/2addr p3, p2

    .line 107
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    .line 110
    move-result p12

    .line 111
    mul-int/2addr p4, p9

    .line 112
    add-int/2addr p12, p4

    .line 113
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    .line 116
    move-result p2

    .line 117
    add-int/2addr p2, p4

    .line 118
    goto :goto_4

    .line 119
    :cond_4
    if-lez p4, :cond_5

    .line 121
    :goto_2
    add-int/2addr p3, p2

    .line 122
    move p12, p3

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    sub-int/2addr p3, p9

    .line 125
    goto :goto_2

    .line 126
    :goto_3
    add-int p2, p12, p11

    .line 128
    :goto_4
    invoke-virtual {p8}, Landroid/graphics/Paint;->descent()F

    .line 131
    move-result p3

    .line 132
    invoke-virtual {p8}, Landroid/graphics/Paint;->ascent()F

    .line 135
    move-result p4

    .line 136
    add-float/2addr p3, p4

    .line 137
    const/high16 p4, 0x40000000    # 2.0f

    .line 139
    div-float/2addr p3, p4

    .line 140
    add-float/2addr p3, v0

    .line 141
    float-to-int p3, p3

    .line 142
    add-int/2addr p6, p3

    .line 143
    div-int/lit8 p3, p11, 0x2

    .line 145
    sub-int/2addr p6, p3

    .line 146
    add-int/2addr p11, p6

    .line 147
    if-eqz p0, :cond_7

    .line 149
    const/4 p3, 0x1

    .line 150
    if-ne p0, p3, :cond_6

    .line 152
    goto :goto_5

    .line 153
    :cond_6
    invoke-virtual {p7, p12, p6, p2, p11}, Landroid/graphics/Rect;->set(IIII)V

    .line 156
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 158
    invoke-virtual {p8, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    invoke-virtual {p1, p7, p8}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 164
    goto :goto_7

    .line 165
    :cond_7
    :goto_5
    int-to-float p3, p12

    .line 166
    int-to-float p4, p6

    .line 167
    int-to-float p2, p2

    .line 168
    int-to-float p6, p11

    .line 169
    invoke-virtual {p5, p3, p4, p2, p6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 172
    if-nez p0, :cond_8

    .line 174
    sget-object p0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 176
    goto :goto_6

    .line 177
    :cond_8
    sget-object p0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 179
    :goto_6
    invoke-virtual {p8, p0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 182
    invoke-virtual {p1, p5, p8}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 185
    :goto_7
    invoke-virtual {p1, p10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 188
    return-void

    .line 189
    :goto_8
    invoke-virtual {p1, p10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 192
    throw p0

    .line 193
    :cond_9
    return-void
.end method

.method public final getLeadingMargin(Z)I
    .locals 0

    .line 1
    iget-object p0, p0, Lnd;->i:Lq80;

    .line 3
    iget p0, p0, Lq80;->b:I

    .line 5
    return p0
.end method
