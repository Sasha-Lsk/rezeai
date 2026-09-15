.class public final Lu65;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final i:Landroid/widget/ImageButton;

.field public final j:Lko1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh55;Lko1;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p3, p0, Lu65;->j:Lko1;

    .line 6
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance p3, Landroid/widget/ImageButton;

    .line 11
    invoke-direct {p3, p1}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object p3, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 16
    sget-object v0, Lj52;->b1:Ld52;

    .line 18
    sget-object v1, Li62;->d:Li62;

    .line 20
    iget-object v1, v1, Li62;->c:Li52;

    .line 22
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    const v3, 0x1080017

    .line 36
    if-nez v1, :cond_5

    .line 38
    const-string v1, "default"

    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v1, Lf85;->B:Lf85;

    .line 49
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 51
    invoke-virtual {v1}, Lvj2;->b()Landroid/content/res/Resources;

    .line 54
    move-result-object v1

    .line 55
    if-eqz v1, :cond_4

    .line 57
    :try_start_0
    const-string v4, "white"

    .line 59
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_1

    .line 65
    const v0, 0x7f070079

    .line 68
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    move-result-object v0

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const-string v4, "black"

    .line 75
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 81
    const v0, 0x7f070078

    .line 84
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    :goto_0
    move-object v0, v2

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    const-string v0, "Close button resource not found, falling back to default."

    .line 93
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 96
    goto :goto_0

    .line 97
    :goto_1
    if-nez v0, :cond_3

    .line 99
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 102
    goto :goto_3

    .line 103
    :cond_3
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 106
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 108
    invoke-virtual {p3, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    invoke-virtual {p3, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    :goto_3
    iget-object p3, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 125
    iget-object p3, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 127
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130
    iget-object p3, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 132
    sget-object v1, Lg52;->f:Lg52;

    .line 134
    iget-object v1, v1, Lg52;->a:Lcj3;

    .line 136
    iget v1, p2, Lh55;->a:I

    .line 138
    invoke-static {p1, v1}, Lcj3;->l(Landroid/content/Context;I)I

    .line 141
    move-result v1

    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v0}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 153
    move-result v0

    .line 154
    iget v3, p2, Lh55;->b:I

    .line 156
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v3}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 167
    move-result v3

    .line 168
    iget v4, p2, Lh55;->c:I

    .line 170
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 173
    move-result-object v5

    .line 174
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 177
    move-result-object v5

    .line 178
    invoke-static {v5, v4}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 181
    move-result v4

    .line 182
    invoke-virtual {p3, v1, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 185
    iget-object p3, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 187
    const-string v0, "Interstitial close button"

    .line 189
    invoke-virtual {p3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 192
    iget-object p3, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 194
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 196
    iget v1, p2, Lh55;->d:I

    .line 198
    iget v3, p2, Lh55;->a:I

    .line 200
    add-int/2addr v1, v3

    .line 201
    iget v3, p2, Lh55;->b:I

    .line 203
    add-int/2addr v1, v3

    .line 204
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object v3

    .line 208
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 211
    move-result-object v3

    .line 212
    invoke-static {v3, v1}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 215
    move-result v1

    .line 216
    iget v3, p2, Lh55;->d:I

    .line 218
    iget p2, p2, Lh55;->c:I

    .line 220
    add-int/2addr v3, p2

    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 228
    move-result-object p1

    .line 229
    invoke-static {p1, v3}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 232
    move-result p1

    .line 233
    const/16 p2, 0x11

    .line 235
    invoke-direct {v0, v1, p1, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 238
    invoke-virtual {p0, p3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 241
    sget-object p1, Lj52;->c1:Ld52;

    .line 243
    sget-object p2, Li62;->d:Li62;

    .line 245
    iget-object p3, p2, Li62;->c:Li52;

    .line 247
    invoke-virtual {p3, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 250
    move-result-object p1

    .line 251
    check-cast p1, Ljava/lang/Long;

    .line 253
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 256
    move-result-wide v0

    .line 257
    const-wide/16 v3, 0x0

    .line 259
    cmp-long p1, v0, v3

    .line 261
    if-gtz p1, :cond_6

    .line 263
    return-void

    .line 264
    :cond_6
    sget-object p1, Lj52;->d1:Ld52;

    .line 266
    iget-object p2, p2, Li62;->c:Li52;

    .line 268
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 271
    move-result-object p1

    .line 272
    check-cast p1, Ljava/lang/Boolean;

    .line 274
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 277
    move-result p1

    .line 278
    if-eqz p1, :cond_7

    .line 280
    new-instance v2, Lm1;

    .line 282
    const/4 p1, 0x6

    .line 283
    invoke-direct {v2, p0, p1}, Lm1;-><init>(Ljava/lang/Object;I)V

    .line 286
    :cond_7
    iget-object p1, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 288
    const/4 p2, 0x0

    .line 289
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 292
    iget-object p0, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 294
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 297
    move-result-object p0

    .line 298
    const/high16 p1, 0x3f800000    # 1.0f

    .line 300
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 303
    move-result-object p0

    .line 304
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 307
    move-result-object p0

    .line 308
    invoke-virtual {p0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 311
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu65;->j:Lko1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p1, 0x2

    .line 6
    iput p1, p0, Lko1;->E:I

    .line 8
    iget-object p0, p0, Lko1;->j:Landroid/app/Activity;

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_0
    return-void
.end method
