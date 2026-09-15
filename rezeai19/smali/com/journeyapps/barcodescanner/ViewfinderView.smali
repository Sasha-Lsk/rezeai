.class public Lcom/journeyapps/barcodescanner/ViewfinderView;
.super Landroid/view/View;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final t:[I


# instance fields
.field public final i:Landroid/graphics/Paint;

.field public j:I

.field public final k:I

.field public final l:I

.field public m:Z

.field public n:I

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/ArrayList;

.field public q:Lge;

.field public r:Landroid/graphics/Rect;

.field public s:Lso0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 3
    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:[I

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x0
        0x40
        0x80
        0xc0
        0xff
        0xc0
        0x80
        0x40
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Landroid/graphics/Paint;

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 10
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    sget-object v2, Lzh0;->b:[I

    .line 22
    invoke-virtual {v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 25
    move-result-object p2

    .line 26
    const v1, 0x7f0503e9

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x4

    .line 34
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 37
    move-result v1

    .line 38
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    .line 40
    const v1, 0x7f0503e5

    .line 43
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 46
    move-result v1

    .line 47
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 50
    const v1, 0x7f0503e8

    .line 53
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 56
    move-result v1

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 61
    move-result v1

    .line 62
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    .line 64
    const v1, 0x7f0503e4

    .line 67
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    move-result p1

    .line 71
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p2, v1, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 75
    move-result p1

    .line 76
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    .line 78
    const/4 p1, 0x3

    .line 79
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 82
    move-result p1

    .line 83
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Z

    .line 85
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    iput v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 92
    const/16 p2, 0x14

    .line 94
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 101
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 106
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Lge;

    .line 3
    if-nez v0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lge;->getFramingRect()Landroid/graphics/Rect;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Lge;

    .line 12
    invoke-virtual {v1}, Lge;->getPreviewSize()Lso0;

    .line 15
    move-result-object v1

    .line 16
    if-eqz v0, :cond_1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    iput-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 22
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Lso0;

    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->r:Landroid/graphics/Rect;

    .line 26
    if-eqz v0, :cond_8

    .line 28
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->s:Lso0;

    .line 30
    if-nez v1, :cond_2

    .line 32
    goto/16 :goto_3

    .line 34
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 37
    move-result v2

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 41
    move-result v3

    .line 42
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    .line 44
    iget-object v10, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->i:Landroid/graphics/Paint;

    .line 46
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    int-to-float v8, v2

    .line 50
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 52
    int-to-float v9, v2

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    move-object v5, p1

    .line 56
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 59
    move p1, v8

    .line 60
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 62
    int-to-float v7, v2

    .line 63
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 65
    int-to-float v8, v2

    .line 66
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    int-to-float v9, v2

    .line 71
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 74
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 78
    int-to-float v6, v2

    .line 79
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 81
    int-to-float v7, v2

    .line 82
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 84
    add-int/lit8 v2, v2, 0x1

    .line 86
    int-to-float v9, v2

    .line 87
    move v8, p1

    .line 88
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 91
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 93
    add-int/lit8 p1, p1, 0x1

    .line 95
    int-to-float v7, p1

    .line 96
    int-to-float v9, v3

    .line 97
    const/4 v6, 0x0

    .line 98
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 101
    iget-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Z

    .line 103
    if-eqz p1, :cond_3

    .line 105
    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->k:I

    .line 107
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    sget-object p1, Lcom/journeyapps/barcodescanner/ViewfinderView;->t:[I

    .line 112
    iget v2, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 114
    aget p1, p1, v2

    .line 116
    invoke-virtual {v10, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 119
    iget p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 121
    add-int/lit8 p1, p1, 0x1

    .line 123
    rem-int/lit8 p1, p1, 0x8

    .line 125
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->n:I

    .line 127
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 130
    move-result p1

    .line 131
    div-int/lit8 p1, p1, 0x2

    .line 133
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 135
    add-int/2addr p1, v2

    .line 136
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 138
    add-int/lit8 v2, v2, 0x2

    .line 140
    int-to-float v6, v2

    .line 141
    add-int/lit8 v2, p1, -0x1

    .line 143
    int-to-float v7, v2

    .line 144
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 146
    add-int/lit8 v2, v2, -0x1

    .line 148
    int-to-float v8, v2

    .line 149
    add-int/lit8 p1, p1, 0x2

    .line 151
    int-to-float v9, p1

    .line 152
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 155
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 158
    move-result p1

    .line 159
    int-to-float p1, p1

    .line 160
    iget v2, v1, Lso0;->i:I

    .line 162
    int-to-float v2, v2

    .line 163
    div-float/2addr p1, v2

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 167
    move-result v2

    .line 168
    int-to-float v2, v2

    .line 169
    iget v1, v1, Lso0;->j:I

    .line 171
    int-to-float v1, v1

    .line 172
    div-float/2addr v2, v1

    .line 173
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 175
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 178
    move-result v1

    .line 179
    const/4 v3, 0x0

    .line 180
    iget v4, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->l:I

    .line 182
    if-nez v1, :cond_5

    .line 184
    const/16 v1, 0x50

    .line 186
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 189
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 192
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 194
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 197
    move-result v6

    .line 198
    move v7, v3

    .line 199
    :goto_1
    if-ge v7, v6, :cond_4

    .line 201
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    move-result-object v8

    .line 205
    add-int/lit8 v7, v7, 0x1

    .line 207
    check-cast v8, Lal0;

    .line 209
    iget v9, v8, Lal0;->a:F

    .line 211
    mul-float/2addr v9, p1

    .line 212
    float-to-int v9, v9

    .line 213
    int-to-float v9, v9

    .line 214
    iget v8, v8, Lal0;->b:F

    .line 216
    mul-float/2addr v8, v2

    .line 217
    float-to-int v8, v8

    .line 218
    int-to-float v8, v8

    .line 219
    const/high16 v11, 0x40400000    # 3.0f

    .line 221
    invoke-virtual {v5, v9, v8, v11, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    goto :goto_1

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 227
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 230
    :cond_5
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 232
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 235
    move-result v1

    .line 236
    if-nez v1, :cond_7

    .line 238
    const/16 v1, 0xa0

    .line 240
    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 243
    invoke-virtual {v10, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 246
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 248
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 251
    move-result v4

    .line 252
    :goto_2
    if-ge v3, v4, :cond_6

    .line 254
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    move-result-object v6

    .line 258
    add-int/lit8 v3, v3, 0x1

    .line 260
    check-cast v6, Lal0;

    .line 262
    iget v7, v6, Lal0;->a:F

    .line 264
    mul-float/2addr v7, p1

    .line 265
    float-to-int v7, v7

    .line 266
    int-to-float v7, v7

    .line 267
    iget v6, v6, Lal0;->b:F

    .line 269
    mul-float/2addr v6, v2

    .line 270
    float-to-int v6, v6

    .line 271
    int-to-float v6, v6

    .line 272
    const/high16 v8, 0x40c00000    # 6.0f

    .line 274
    invoke-virtual {v5, v7, v6, v8, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 277
    goto :goto_2

    .line 278
    :cond_6
    iget-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 280
    iget-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 282
    iput-object v1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->o:Ljava/util/ArrayList;

    .line 284
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->p:Ljava/util/ArrayList;

    .line 286
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 289
    :cond_7
    iget p1, v0, Landroid/graphics/Rect;->left:I

    .line 291
    add-int/lit8 v4, p1, -0x6

    .line 293
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 295
    add-int/lit8 v5, p1, -0x6

    .line 297
    iget p1, v0, Landroid/graphics/Rect;->right:I

    .line 299
    add-int/lit8 v6, p1, 0x6

    .line 301
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 303
    add-int/lit8 v7, p1, 0x6

    .line 305
    const-wide/16 v2, 0x50

    .line 307
    move-object v1, p0

    .line 308
    invoke-virtual/range {v1 .. v7}, Landroid/view/View;->postInvalidateDelayed(JIIII)V

    .line 311
    :cond_8
    :goto_3
    return-void
.end method

.method public setCameraPreview(Lge;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->q:Lge;

    .line 3
    new-instance v0, Lfe;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, p0, v1}, Lfe;-><init>(Ljava/lang/Object;I)V

    .line 9
    iget-object p0, p1, Lge;->r:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public setLaserVisibility(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->m:Z

    .line 3
    return-void
.end method

.method public setMaskColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/ViewfinderView;->j:I

    .line 3
    return-void
.end method
