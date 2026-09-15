.class public final synthetic Lh13;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ln13;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Ln13;Landroid/view/View;Landroid/view/WindowManager;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lh13;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh13;->j:Ln13;

    .line 9
    iput-object p2, p0, Lh13;->k:Landroid/view/View;

    .line 11
    iput-object p3, p0, Lh13;->l:Landroid/view/WindowManager;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ln13;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lh13;->i:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh13;->j:Ln13;

    iput-object p2, p0, Lh13;->l:Landroid/view/WindowManager;

    iput-object p3, p0, Lh13;->k:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 9

    .line 1
    iget v0, p0, Lh13;->i:I

    .line 3
    iget-object v1, p0, Lh13;->j:Ln13;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    move-object v4, p1

    .line 9
    check-cast v4, Lcn2;

    .line 11
    invoke-interface {v4}, Lcn2;->G()Lwn2;

    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Loz2;

    .line 17
    const/16 v2, 0x1b

    .line 19
    invoke-direct {v0, v2, v1, p2}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iput-object v0, p1, Lwn2;->o:Lyn2;

    .line 24
    if-nez p2, :cond_0

    .line 26
    goto/16 :goto_4

    .line 28
    :cond_0
    iget-object v3, p0, Lh13;->k:Landroid/view/View;

    .line 30
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object p1

    .line 34
    const-string v0, "validator_width"

    .line 36
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/String;

    .line 42
    sget-object v2, Lj52;->H7:Ld52;

    .line 44
    sget-object v5, Li62;->d:Li62;

    .line 46
    iget-object v5, v5, Li62;->c:Li52;

    .line 48
    invoke-virtual {v5, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Integer;

    .line 54
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 57
    move-result v2

    .line 58
    invoke-static {v2, p1, v0}, Ln13;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 61
    move-result v0

    .line 62
    const-string v2, "validator_height"

    .line 64
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Ljava/lang/String;

    .line 70
    sget-object v6, Lj52;->I7:Ld52;

    .line 72
    invoke-virtual {v5, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 75
    move-result-object v6

    .line 76
    check-cast v6, Ljava/lang/Integer;

    .line 78
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result v6

    .line 82
    invoke-static {v6, p1, v2}, Ln13;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 85
    move-result v2

    .line 86
    const-string v6, "validator_x"

    .line 88
    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 94
    const/4 v7, 0x0

    .line 95
    invoke-static {v7, p1, v6}, Ln13;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 98
    move-result v6

    .line 99
    const-string v8, "validator_y"

    .line 101
    invoke-interface {p2, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Ljava/lang/String;

    .line 107
    invoke-static {v7, p1, v8}, Ln13;->b(ILandroid/content/Context;Ljava/lang/String;)I

    .line 110
    move-result p1

    .line 111
    new-instance v7, Llr;

    .line 113
    const/4 v8, 0x1

    .line 114
    invoke-direct {v7, v8, v0, v2}, Llr;-><init>(III)V

    .line 117
    invoke-interface {v4, v7}, Lcn2;->n0(Llr;)V

    .line 120
    :try_start_0
    invoke-interface {v4}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 127
    move-result-object v0

    .line 128
    sget-object v2, Lj52;->J7:Ld52;

    .line 130
    invoke-virtual {v5, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 133
    move-result-object v2

    .line 134
    check-cast v2, Ljava/lang/Boolean;

    .line 136
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    move-result v2

    .line 140
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 143
    invoke-interface {v4}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150
    move-result-object v0

    .line 151
    sget-object v2, Lj52;->K7:Ld52;

    .line 153
    invoke-virtual {v5, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    check-cast v2, Ljava/lang/Boolean;

    .line 159
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    move-result v2

    .line 163
    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 166
    :catch_0
    move v0, v6

    .line 167
    invoke-static {}, Le05;->a()Landroid/view/WindowManager$LayoutParams;

    .line 170
    move-result-object v6

    .line 171
    iput v0, v6, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 173
    iput p1, v6, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 175
    invoke-interface {v4}, Lcn2;->I()Landroid/view/View;

    .line 178
    move-result-object v0

    .line 179
    iget-object v8, p0, Lh13;->l:Landroid/view/WindowManager;

    .line 181
    invoke-interface {v8, v0, v6}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 184
    const-string p0, "orientation"

    .line 186
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    move-result-object p0

    .line 190
    move-object v5, p0

    .line 191
    check-cast v5, Ljava/lang/String;

    .line 193
    new-instance p0, Landroid/graphics/Rect;

    .line 195
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 198
    invoke-virtual {v3, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_1

    .line 204
    goto :goto_3

    .line 205
    :cond_1
    const-string v0, "1"

    .line 207
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210
    move-result v0

    .line 211
    if-nez v0, :cond_3

    .line 213
    const-string v0, "2"

    .line 215
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_2

    .line 221
    goto :goto_1

    .line 222
    :cond_2
    iget p0, p0, Landroid/graphics/Rect;->top:I

    .line 224
    :goto_0
    sub-int/2addr p0, p1

    .line 225
    move v7, p0

    .line 226
    goto :goto_2

    .line 227
    :cond_3
    :goto_1
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 229
    goto :goto_0

    .line 230
    :goto_2
    new-instance v2, Lm13;

    .line 232
    invoke-direct/range {v2 .. v8}, Lm13;-><init>(Landroid/view/View;Lcn2;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILandroid/view/WindowManager;)V

    .line 235
    iput-object v2, v1, Ln13;->c:Lm13;

    .line 237
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 240
    move-result-object p0

    .line 241
    if-eqz p0, :cond_4

    .line 243
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_4

    .line 249
    iget-object p1, v1, Ln13;->c:Lm13;

    .line 251
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 254
    :cond_4
    :goto_3
    const-string p0, "overlay_url"

    .line 256
    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object p0

    .line 260
    check-cast p0, Ljava/lang/String;

    .line 262
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_5

    .line 268
    invoke-interface {v4, p0}, Lcn2;->loadUrl(Ljava/lang/String;)V

    .line 271
    :cond_5
    :goto_4
    return-void

    .line 272
    :pswitch_0
    check-cast p1, Lcn2;

    .line 274
    const-string p2, "Hide native ad policy validator overlay."

    .line 276
    invoke-static {p2}, Lqc3;->e(Ljava/lang/String;)V

    .line 279
    invoke-interface {p1}, Lcn2;->I()Landroid/view/View;

    .line 282
    move-result-object p2

    .line 283
    const/16 v0, 0x8

    .line 285
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    invoke-interface {p1}, Lcn2;->I()Landroid/view/View;

    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 295
    move-result-object p2

    .line 296
    if-eqz p2, :cond_6

    .line 298
    invoke-interface {p1}, Lcn2;->I()Landroid/view/View;

    .line 301
    move-result-object p2

    .line 302
    iget-object v0, p0, Lh13;->l:Landroid/view/WindowManager;

    .line 304
    invoke-interface {v0, p2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 307
    :cond_6
    invoke-interface {p1}, Lcn2;->destroy()V

    .line 310
    iget-object p0, p0, Lh13;->k:Landroid/view/View;

    .line 312
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 315
    move-result-object p0

    .line 316
    iget-object p1, v1, Ln13;->c:Lm13;

    .line 318
    if-eqz p1, :cond_7

    .line 320
    if-eqz p0, :cond_7

    .line 322
    invoke-virtual {p0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 325
    move-result p1

    .line 326
    if-eqz p1, :cond_7

    .line 328
    iget-object p1, v1, Ln13;->c:Lm13;

    .line 330
    invoke-virtual {p0, p1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 333
    :cond_7
    return-void

    .line 334
    nop

    .line 335
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
