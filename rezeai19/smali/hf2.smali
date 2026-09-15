.class public final Lhf2;
.super Loz2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lw92;


# instance fields
.field public final n:Lln2;

.field public final o:Landroid/content/Context;

.field public final p:Landroid/view/WindowManager;

.field public final q:Lc52;

.field public r:Landroid/util/DisplayMetrics;

.field public s:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(Lln2;Landroid/content/Context;Lc52;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 3
    const/16 v1, 0x15

    .line 5
    invoke-direct {p0, v1, p1, v0}, Loz2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lhf2;->t:I

    .line 11
    iput v0, p0, Lhf2;->u:I

    .line 13
    iput v0, p0, Lhf2;->w:I

    .line 15
    iput v0, p0, Lhf2;->x:I

    .line 17
    iput v0, p0, Lhf2;->y:I

    .line 19
    iput v0, p0, Lhf2;->z:I

    .line 21
    iput-object p1, p0, Lhf2;->n:Lln2;

    .line 23
    iput-object p2, p0, Lhf2;->o:Landroid/content/Context;

    .line 25
    iput-object p3, p0, Lhf2;->q:Lc52;

    .line 27
    const-string p1, "window"

    .line 29
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/view/WindowManager;

    .line 35
    iput-object p1, p0, Lhf2;->p:Landroid/view/WindowManager;

    .line 37
    return-void
.end method


# virtual methods
.method public final G(II)V
    .locals 8

    .line 1
    iget-object v0, p0, Lhf2;->n:Lln2;

    .line 3
    iget-object v1, v0, Lln2;->i:Lon2;

    .line 5
    iget-object v2, p0, Lhf2;->o:Landroid/content/Context;

    .line 7
    instance-of v3, v2, Landroid/app/Activity;

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v3, :cond_0

    .line 12
    sget-object v3, Lf85;->B:Lf85;

    .line 14
    iget-object v3, v3, Lf85;->c:Ln35;

    .line 16
    move-object v3, v2

    .line 17
    check-cast v3, Landroid/app/Activity;

    .line 19
    invoke-static {v3}, Ln35;->n(Landroid/app/Activity;)[I

    .line 22
    move-result-object v3

    .line 23
    aget v3, v3, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    invoke-virtual {v1}, Lon2;->L()Llr;

    .line 30
    move-result-object v5

    .line 31
    if-eqz v5, :cond_1

    .line 33
    invoke-virtual {v1}, Lon2;->L()Llr;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Llr;->b()Z

    .line 40
    move-result v5

    .line 41
    if-nez v5, :cond_6

    .line 43
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 46
    move-result v5

    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 50
    move-result v0

    .line 51
    sget-object v6, Lj52;->U:Ld52;

    .line 53
    sget-object v7, Li62;->d:Li62;

    .line 55
    iget-object v7, v7, Li62;->c:Li52;

    .line 57
    invoke-virtual {v7, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    check-cast v6, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result v6

    .line 67
    if-eqz v6, :cond_4

    .line 69
    if-nez v5, :cond_3

    .line 71
    invoke-virtual {v1}, Lon2;->L()Llr;

    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 77
    invoke-virtual {v1}, Lon2;->L()Llr;

    .line 80
    move-result-object v5

    .line 81
    iget v5, v5, Llr;->c:I

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    move v5, v4

    .line 85
    :cond_3
    :goto_1
    if-nez v0, :cond_4

    .line 87
    invoke-virtual {v1}, Lon2;->L()Llr;

    .line 90
    move-result-object v0

    .line 91
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {v1}, Lon2;->L()Llr;

    .line 96
    move-result-object v0

    .line 97
    iget v4, v0, Llr;->b:I

    .line 99
    goto :goto_2

    .line 100
    :cond_4
    move v4, v0

    .line 101
    :cond_5
    :goto_2
    sget-object v0, Lg52;->f:Lg52;

    .line 103
    iget-object v6, v0, Lg52;->a:Lcj3;

    .line 105
    invoke-virtual {v6, v2, v5}, Lcj3;->d(Landroid/content/Context;I)I

    .line 108
    move-result v5

    .line 109
    iput v5, p0, Lhf2;->y:I

    .line 111
    iget-object v0, v0, Lg52;->a:Lcj3;

    .line 113
    invoke-virtual {v0, v2, v4}, Lcj3;->d(Landroid/content/Context;I)I

    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lhf2;->z:I

    .line 119
    :cond_6
    sub-int v0, p2, v3

    .line 121
    iget v2, p0, Lhf2;->y:I

    .line 123
    iget v3, p0, Lhf2;->z:I

    .line 125
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    .line 127
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 130
    const-string v5, "x"

    .line 132
    invoke-virtual {v4, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 135
    move-result-object v4

    .line 136
    const-string v5, "y"

    .line 138
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 141
    move-result-object v0

    .line 142
    const-string v4, "width"

    .line 144
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 147
    move-result-object v0

    .line 148
    const-string v2, "height"

    .line 150
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 153
    move-result-object v0

    .line 154
    iget-object p0, p0, Loz2;->j:Ljava/lang/Object;

    .line 156
    check-cast p0, Lcn2;

    .line 158
    const-string v2, "onDefaultPositionReceived"

    .line 160
    invoke-interface {p0, v2, v0}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 163
    goto :goto_3

    .line 164
    :catch_0
    move-exception p0

    .line 165
    const-string v0, "Error occurred while dispatching default position."

    .line 167
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :goto_3
    iget-object p0, v1, Lon2;->v:Lwn2;

    .line 172
    iget-object p0, p0, Lwn2;->F:Lff2;

    .line 174
    if-eqz p0, :cond_7

    .line 176
    iput p1, p0, Lff2;->p:I

    .line 178
    iput p2, p0, Lff2;->q:I

    .line 180
    :cond_7
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 10

    .line 1
    check-cast p1, Lcn2;

    .line 3
    new-instance p1, Landroid/util/DisplayMetrics;

    .line 5
    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 8
    iput-object p1, p0, Lhf2;->r:Landroid/util/DisplayMetrics;

    .line 10
    iget-object p1, p0, Lhf2;->p:Landroid/view/WindowManager;

    .line 12
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 15
    move-result-object p1

    .line 16
    iget-object p2, p0, Lhf2;->r:Landroid/util/DisplayMetrics;

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget-object p2, p0, Lhf2;->r:Landroid/util/DisplayMetrics;

    .line 23
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    .line 25
    iput p2, p0, Lhf2;->s:F

    .line 27
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lhf2;->v:I

    .line 33
    sget-object p1, Lg52;->f:Lg52;

    .line 35
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 37
    iget-object p1, p0, Lhf2;->r:Landroid/util/DisplayMetrics;

    .line 39
    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 41
    int-to-float p2, p2

    .line 42
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 44
    div-float/2addr p2, p1

    .line 45
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 48
    move-result p1

    .line 49
    iput p1, p0, Lhf2;->t:I

    .line 51
    iget-object p1, p0, Lhf2;->r:Landroid/util/DisplayMetrics;

    .line 53
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 55
    int-to-float p2, p2

    .line 56
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 58
    div-float/2addr p2, p1

    .line 59
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 62
    move-result p1

    .line 63
    iput p1, p0, Lhf2;->u:I

    .line 65
    iget-object p1, p0, Lhf2;->n:Lln2;

    .line 67
    iget-object p2, p1, Lln2;->i:Lon2;

    .line 69
    invoke-virtual {p1}, Lln2;->c()Landroid/app/Activity;

    .line 72
    move-result-object v0

    .line 73
    const/4 v1, 0x1

    .line 74
    const/4 v2, 0x0

    .line 75
    if-eqz v0, :cond_1

    .line 77
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_0

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    sget-object v3, Lf85;->B:Lf85;

    .line 86
    iget-object v3, v3, Lf85;->c:Ln35;

    .line 88
    invoke-static {v0}, Ln35;->m(Landroid/app/Activity;)[I

    .line 91
    move-result-object v0

    .line 92
    iget-object v3, p0, Lhf2;->r:Landroid/util/DisplayMetrics;

    .line 94
    aget v4, v0, v2

    .line 96
    int-to-float v4, v4

    .line 97
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 99
    div-float/2addr v4, v3

    .line 100
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 103
    move-result v3

    .line 104
    iput v3, p0, Lhf2;->w:I

    .line 106
    iget-object v3, p0, Lhf2;->r:Landroid/util/DisplayMetrics;

    .line 108
    aget v0, v0, v1

    .line 110
    int-to-float v0, v0

    .line 111
    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    .line 113
    div-float/2addr v0, v3

    .line 114
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 117
    move-result v0

    .line 118
    iput v0, p0, Lhf2;->x:I

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    :goto_0
    iget v0, p0, Lhf2;->t:I

    .line 123
    iput v0, p0, Lhf2;->w:I

    .line 125
    iget v0, p0, Lhf2;->u:I

    .line 127
    iput v0, p0, Lhf2;->x:I

    .line 129
    :goto_1
    invoke-virtual {p2}, Lon2;->L()Llr;

    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Llr;->b()Z

    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 139
    iget v0, p0, Lhf2;->t:I

    .line 141
    iput v0, p0, Lhf2;->y:I

    .line 143
    iget v0, p0, Lhf2;->u:I

    .line 145
    iput v0, p0, Lhf2;->z:I

    .line 147
    goto :goto_2

    .line 148
    :cond_2
    invoke-virtual {p1, v2, v2}, Landroid/view/View;->measure(II)V

    .line 151
    :goto_2
    iget v4, p0, Lhf2;->t:I

    .line 153
    iget v5, p0, Lhf2;->u:I

    .line 155
    iget v6, p0, Lhf2;->w:I

    .line 157
    iget v7, p0, Lhf2;->x:I

    .line 159
    iget v8, p0, Lhf2;->s:F

    .line 161
    iget v9, p0, Lhf2;->v:I

    .line 163
    move-object v3, p0

    .line 164
    invoke-virtual/range {v3 .. v9}, Loz2;->D(IIIIFI)V

    .line 167
    new-instance p0, Landroid/content/Intent;

    .line 169
    const-string v0, "android.intent.action.DIAL"

    .line 171
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 174
    const-string v0, "tel:"

    .line 176
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p0, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 183
    iget-object v0, v3, Lhf2;->q:Lc52;

    .line 185
    invoke-virtual {v0, p0}, Lc52;->b(Landroid/content/Intent;)Z

    .line 188
    move-result p0

    .line 189
    new-instance v4, Landroid/content/Intent;

    .line 191
    const-string v5, "android.intent.action.VIEW"

    .line 193
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 196
    const-string v5, "sms:"

    .line 198
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v4, v5}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 205
    invoke-virtual {v0, v4}, Lc52;->b(Landroid/content/Intent;)Z

    .line 208
    move-result v4

    .line 209
    new-instance v5, Landroid/content/Intent;

    .line 211
    const-string v6, "android.intent.action.INSERT"

    .line 213
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 216
    const-string v6, "vnd.android.cursor.dir/event"

    .line 218
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 221
    move-result-object v5

    .line 222
    invoke-virtual {v0, v5}, Lc52;->b(Landroid/content/Intent;)Z

    .line 225
    move-result v5

    .line 226
    new-instance v6, Lb52;

    .line 228
    invoke-direct {v6, v2}, Lb52;-><init>(I)V

    .line 231
    iget-object v0, v0, Lc52;->i:Landroid/content/Context;

    .line 233
    invoke-static {v0, v6}, Li05;->a(Landroid/content/Context;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ljava/lang/Boolean;

    .line 239
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    move-result v6

    .line 243
    if-eqz v6, :cond_3

    .line 245
    invoke-static {v0}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 248
    move-result-object v0

    .line 249
    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 251
    iget-object v0, v0, Lpo3;->j:Landroid/content/Context;

    .line 253
    invoke-virtual {v0, v6}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_3

    .line 259
    move v0, v1

    .line 260
    goto :goto_3

    .line 261
    :cond_3
    move v0, v2

    .line 262
    :goto_3
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 264
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 267
    const-string v7, "sms"

    .line 269
    invoke-virtual {v6, v7, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 272
    move-result-object v4

    .line 273
    const-string v6, "tel"

    .line 275
    invoke-virtual {v4, v6, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 278
    move-result-object p0

    .line 279
    const-string v4, "calendar"

    .line 281
    invoke-virtual {p0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 284
    move-result-object p0

    .line 285
    const-string v4, "storePicture"

    .line 287
    invoke-virtual {p0, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 290
    move-result-object p0

    .line 291
    const-string v0, "inlineVideo"

    .line 293
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 296
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 297
    goto :goto_4

    .line 298
    :catch_0
    move-exception v0

    .line 299
    move-object p0, v0

    .line 300
    const-string v0, "Error occurred while obtaining the MRAID capabilities."

    .line 302
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 305
    const/4 p0, 0x0

    .line 306
    :goto_4
    const-string v0, "onDeviceFeaturesReceived"

    .line 308
    invoke-virtual {p1, v0, p0}, Lln2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 311
    const/4 p0, 0x2

    .line 312
    new-array v0, p0, [I

    .line 314
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 317
    sget-object p1, Lg52;->f:Lg52;

    .line 319
    iget-object v4, p1, Lg52;->a:Lcj3;

    .line 321
    aget v2, v0, v2

    .line 323
    iget-object v5, v3, Lhf2;->o:Landroid/content/Context;

    .line 325
    invoke-virtual {v4, v5, v2}, Lcj3;->d(Landroid/content/Context;I)I

    .line 328
    move-result v2

    .line 329
    iget-object p1, p1, Lg52;->a:Lcj3;

    .line 331
    aget v0, v0, v1

    .line 333
    invoke-virtual {p1, v5, v0}, Lcj3;->d(Landroid/content/Context;I)I

    .line 336
    move-result p1

    .line 337
    invoke-virtual {v3, v2, p1}, Lhf2;->G(II)V

    .line 340
    invoke-static {p0}, Lqc3;->m(I)Z

    .line 343
    move-result p0

    .line 344
    if-eqz p0, :cond_4

    .line 346
    const-string p0, "Dispatching Ready Event."

    .line 348
    invoke-static {p0}, Lqc3;->i(Ljava/lang/String;)V

    .line 351
    :cond_4
    iget-object p0, p2, Lon2;->m:Lgw0;

    .line 353
    iget-object p0, p0, Lgw0;->i:Ljava/lang/String;

    .line 355
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 357
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 360
    const-string p2, "js"

    .line 362
    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 365
    move-result-object p0

    .line 366
    iget-object p1, v3, Loz2;->j:Ljava/lang/Object;

    .line 368
    check-cast p1, Lcn2;

    .line 370
    const-string p2, "onReadyEventReceived"

    .line 372
    invoke-interface {p1, p2, p0}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 375
    goto :goto_5

    .line 376
    :catch_1
    move-exception v0

    .line 377
    move-object p0, v0

    .line 378
    const-string p1, "Error occurred while dispatching ready Event."

    .line 380
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 383
    :goto_5
    return-void
.end method
