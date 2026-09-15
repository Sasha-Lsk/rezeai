.class public final Lyt;
.super Lti0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Lzy1;

.field public final e:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/List;Lzy1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lti0;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lyt;->e:Ljava/util/concurrent/ExecutorService;

    .line 10
    iput-object p1, p0, Lyt;->c:Ljava/util/List;

    .line 12
    iput-object p2, p0, Lyt;->d:Lzy1;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyt;->c:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(Lnj0;I)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    check-cast v1, Lxt;

    .line 7
    iget-object v2, v0, Lyt;->c:Ljava/util/List;

    .line 9
    move/from16 v3, p2

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Ljava/io/File;

    .line 17
    iget-object v3, v1, Lnj0;->a:Landroid/view/View;

    .line 19
    iget-object v4, v1, Lxt;->x:Landroid/widget/ImageView;

    .line 21
    iget-object v5, v1, Lxt;->w:Landroid/widget/TextView;

    .line 23
    iget-object v6, v1, Lxt;->t:Landroid/widget/ImageView;

    .line 25
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    move-result-object v7

    .line 29
    const v8, 0x7f0503c6

    .line 32
    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    .line 35
    move-result v7

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v8

    .line 40
    const v9, 0x7f0503c9

    .line 43
    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    .line 46
    move-result v8

    .line 47
    iget-object v9, v1, Lxt;->v:Landroid/widget/TextView;

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v10

    .line 53
    invoke-virtual {v9, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    iget-object v9, v1, Lxt;->u:Landroid/widget/ImageView;

    .line 58
    const/4 v10, 0x0

    .line 59
    invoke-virtual {v9, v10}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 65
    move-result v10

    .line 66
    const/4 v11, 0x1

    .line 67
    const/16 v12, 0x8

    .line 69
    const/4 v13, 0x0

    .line 70
    if-eqz v10, :cond_2

    .line 72
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 75
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 78
    const v1, 0x7f0700ca

    .line 81
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    invoke-virtual {v6, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 90
    move-result-object v1

    .line 91
    if-nez v1, :cond_0

    .line 93
    move v1, v13

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    array-length v1, v1

    .line 96
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 98
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    if-ne v1, v11, :cond_1

    .line 106
    const-string v1, " item"

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v1, " items"

    .line 111
    :goto_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 124
    goto/16 :goto_4

    .line 126
    :cond_2
    invoke-virtual {v4, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 129
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 132
    move-result-wide v14

    .line 133
    const-wide/16 v16, 0x400

    .line 135
    cmp-long v4, v14, v16

    .line 137
    if-gez v4, :cond_3

    .line 139
    new-instance v4, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 144
    invoke-virtual {v4, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    const-string v7, " B"

    .line 149
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v4

    .line 156
    goto :goto_2

    .line 157
    :cond_3
    long-to-double v14, v14

    .line 158
    const-wide/high16 v16, 0x4090000000000000L    # 1024.0

    .line 160
    div-double v14, v14, v16

    .line 162
    cmpg-double v4, v14, v16

    .line 164
    if-gez v4, :cond_4

    .line 166
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 168
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 171
    move-result-object v7

    .line 172
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 175
    move-result-object v7

    .line 176
    const-string v10, "%.1f KB"

    .line 178
    invoke-static {v4, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 181
    move-result-object v4

    .line 182
    goto :goto_2

    .line 183
    :cond_4
    div-double v14, v14, v16

    .line 185
    cmpg-double v4, v14, v16

    .line 187
    if-gez v4, :cond_5

    .line 189
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 194
    move-result-object v7

    .line 195
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 198
    move-result-object v7

    .line 199
    const-string v10, "%.1f MB"

    .line 201
    invoke-static {v4, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    move-result-object v4

    .line 205
    goto :goto_2

    .line 206
    :cond_5
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 208
    div-double v14, v14, v16

    .line 210
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 213
    move-result-object v7

    .line 214
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 217
    move-result-object v7

    .line 218
    const-string v10, "%.1f GB"

    .line 220
    invoke-static {v4, v10, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    move-result-object v4

    .line 224
    :goto_2
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 227
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 230
    move-result-object v4

    .line 231
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 233
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 236
    move-result-object v4

    .line 237
    const-string v5, ".jpg"

    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 242
    move-result v5

    .line 243
    if-nez v5, :cond_7

    .line 245
    const-string v5, ".jpeg"

    .line 247
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250
    move-result v5

    .line 251
    if-nez v5, :cond_7

    .line 253
    const-string v5, ".png"

    .line 255
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 258
    move-result v5

    .line 259
    if-nez v5, :cond_7

    .line 261
    const-string v5, ".gif"

    .line 263
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 266
    move-result v5

    .line 267
    if-nez v5, :cond_7

    .line 269
    const-string v5, ".webp"

    .line 271
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 274
    move-result v5

    .line 275
    if-nez v5, :cond_7

    .line 277
    const-string v5, ".bmp"

    .line 279
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_7

    .line 285
    const-string v5, ".heic"

    .line 287
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 290
    move-result v4

    .line 291
    if-eqz v4, :cond_6

    .line 293
    goto :goto_3

    .line 294
    :cond_6
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 297
    invoke-virtual {v6, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 300
    const v1, 0x7f0700c4

    .line 303
    invoke-virtual {v6, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 306
    invoke-virtual {v6, v8}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 309
    goto :goto_4

    .line 310
    :cond_7
    :goto_3
    invoke-virtual {v6, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 313
    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 316
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 319
    move-result-object v4

    .line 320
    new-instance v5, Lh3;

    .line 322
    const/4 v6, 0x6

    .line 323
    invoke-direct {v5, v6, v4, v1}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 326
    iget-object v1, v0, Lyt;->e:Ljava/util/concurrent/ExecutorService;

    .line 328
    invoke-interface {v1, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 331
    :goto_4
    new-instance v1, Lkg;

    .line 333
    invoke-direct {v1, v11, v0, v2}, Lkg;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 336
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    new-instance v1, Ltf;

    .line 341
    invoke-direct {v1, v0, v2, v11}, Ltf;-><init>(Lti0;Ljava/lang/Object;I)V

    .line 344
    invoke-virtual {v3, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 347
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;I)Lnj0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0c0041

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lxt;

    .line 19
    invoke-direct {p1, p0}, Lxt;-><init>(Landroid/view/View;)V

    .line 22
    return-object p1
.end method
