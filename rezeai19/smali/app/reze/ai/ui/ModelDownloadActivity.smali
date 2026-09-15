.class public Lapp/reze/ai/ui/ModelDownloadActivity;
.super Lz5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final J:Landroid/os/Handler;

.field public K:La4;

.field public L:Landroid/widget/LinearLayout;

.field public final M:Ljava/util/ArrayList;

.field public final N:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lz5;-><init>()V

    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 13
    iput-object v0, p0, Lapp/reze/ai/ui/ModelDownloadActivity;->J:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lapp/reze/ai/ui/ModelDownloadActivity;->M:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Ljava/util/HashMap;

    .line 24
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iput-object v0, p0, Lapp/reze/ai/ui/ModelDownloadActivity;->N:Ljava/util/HashMap;

    .line 29
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-super/range {p0 .. p1}, Lz5;->onCreate(Landroid/os/Bundle;)V

    .line 6
    const v1, 0x7f0c001e

    .line 9
    invoke-virtual {v0, v1}, Lz5;->setContentView(I)V

    .line 12
    invoke-static {v0}, La4;->e(Landroid/content/Context;)La4;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->K:La4;

    .line 18
    const v1, 0x7f09026a

    .line 21
    invoke-virtual {v0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 27
    new-instance v2, Lbc0;

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-direct {v2, v0, v3}, Lbc0;-><init>(Lz5;I)V

    .line 33
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    sget-object v1, Lzb0;->a:Ljava/util/List;

    .line 38
    const-string v1, "activity"

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Landroid/app/ActivityManager;

    .line 46
    new-instance v4, Landroid/app/ActivityManager$MemoryInfo;

    .line 48
    invoke-direct {v4}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 51
    invoke-virtual {v2, v4}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 54
    iget-wide v4, v4, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 56
    const v2, 0x7f0901ed

    .line 59
    invoke-virtual {v0, v2}, Lz5;->findViewById(I)Landroid/view/View;

    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroid/widget/TextView;

    .line 65
    new-instance v6, Ljava/lang/StringBuilder;

    .line 67
    const-string v7, "This device has "

    .line 69
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    invoke-static {v4, v5}, Lzb0;->d(J)Ljava/lang/String;

    .line 75
    move-result-object v4

    .line 76
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    const-string v4, " RAM."

    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    move-result-object v4

    .line 88
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    const v2, 0x7f09016a

    .line 94
    invoke-virtual {v0, v2}, Lz5;->findViewById(I)Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Landroid/widget/LinearLayout;

    .line 100
    iput-object v2, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->L:Landroid/widget/LinearLayout;

    .line 102
    iget-object v2, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->K:La4;

    .line 104
    invoke-virtual {v2}, La4;->m()Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_0

    .line 110
    new-instance v1, Landroid/widget/TextView;

    .line 112
    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 115
    const-string v2, "On-device models aren\'t available for this device\'s processor."

    .line 117
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    const v2, 0x7f0503c9

    .line 123
    invoke-virtual {v0, v2}, Landroid/content/Context;->getColor(I)I

    .line 126
    move-result v2

    .line 127
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130
    invoke-virtual {v0}, Lz5;->getResources()Landroid/content/res/Resources;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 137
    move-result-object v2

    .line 138
    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    .line 140
    const/high16 v4, 0x41c00000    # 24.0f

    .line 142
    mul-float/2addr v4, v2

    .line 143
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 146
    move-result v2

    .line 147
    invoke-virtual {v1, v3, v2, v3, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 150
    iget-object v0, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->L:Landroid/widget/LinearLayout;

    .line 152
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    return-void

    .line 156
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 159
    move-result-object v2

    .line 160
    sget-object v4, Lzb0;->a:Ljava/util/List;

    .line 162
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 165
    move-result-object v4

    .line 166
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    move-result v5

    .line 170
    if-eqz v5, :cond_3

    .line 172
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lxb0;

    .line 178
    const v6, 0x7f0c0045

    .line 181
    iget-object v7, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->L:Landroid/widget/LinearLayout;

    .line 183
    invoke-virtual {v2, v6, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 186
    move-result-object v6

    .line 187
    const v7, 0x7f09016c

    .line 190
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v7

    .line 194
    check-cast v7, Landroid/widget/TextView;

    .line 196
    iget-object v8, v5, Lxb0;->a:Ljava/lang/String;

    .line 198
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 201
    const v7, 0x7f09016b

    .line 204
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Landroid/widget/TextView;

    .line 210
    iget-object v8, v5, Lxb0;->b:Ljava/lang/String;

    .line 212
    const-string v9, " \u00b7 tools + chat, on-device"

    .line 214
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 217
    move-result-object v8

    .line 218
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 221
    const v7, 0x7f0901e6

    .line 224
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 227
    move-result-object v7

    .line 228
    check-cast v7, Landroid/widget/LinearLayout;

    .line 230
    iget-object v8, v5, Lxb0;->c:Ljava/util/List;

    .line 232
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 235
    move-result-object v8

    .line 236
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v9

    .line 240
    if-eqz v9, :cond_2

    .line 242
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v9

    .line 246
    check-cast v9, Lyb0;

    .line 248
    const v10, 0x7f0c0047

    .line 251
    invoke-virtual {v2, v10, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 254
    move-result-object v10

    .line 255
    const v11, 0x7f0901e8

    .line 258
    invoke-virtual {v10, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    move-result-object v11

    .line 262
    check-cast v11, Landroid/widget/TextView;

    .line 264
    iget-object v12, v9, Lyb0;->a:Ljava/lang/String;

    .line 266
    iget-wide v13, v9, Lyb0;->e:J

    .line 268
    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    new-instance v11, Ljava/lang/StringBuilder;

    .line 273
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    iget-object v12, v9, Lyb0;->b:Ljava/lang/String;

    .line 278
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    const-string v12, " \u00b7 "

    .line 283
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-static {v13, v14}, Lzb0;->d(J)Ljava/lang/String;

    .line 289
    move-result-object v12

    .line 290
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object v11

    .line 297
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 300
    move-result-object v12

    .line 301
    check-cast v12, Landroid/app/ActivityManager;

    .line 303
    new-instance v15, Landroid/app/ActivityManager$MemoryInfo;

    .line 305
    invoke-direct {v15}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 308
    invoke-virtual {v12, v15}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 311
    move-object v12, v4

    .line 312
    iget-wide v3, v15, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 314
    const-wide/32 v15, 0x47868c00

    .line 317
    add-long/2addr v13, v15

    .line 318
    cmp-long v3, v3, v13

    .line 320
    if-ltz v3, :cond_1

    .line 322
    goto :goto_2

    .line 323
    :cond_1
    const-string v3, " \u00b7 may not fit in RAM"

    .line 325
    invoke-virtual {v11, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    move-result-object v11

    .line 329
    :goto_2
    const v3, 0x7f0901e9

    .line 332
    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 335
    move-result-object v3

    .line 336
    check-cast v3, Landroid/widget/TextView;

    .line 338
    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    new-instance v3, Lec0;

    .line 343
    invoke-direct {v3, v0, v5, v9, v10}, Lec0;-><init>(Lapp/reze/ai/ui/ModelDownloadActivity;Lxb0;Lyb0;Landroid/view/View;)V

    .line 346
    iget-object v4, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->M:Ljava/util/ArrayList;

    .line 348
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v4, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->N:Ljava/util/HashMap;

    .line 353
    iget-object v9, v9, Lyb0;->d:Ljava/lang/String;

    .line 355
    invoke-virtual {v4, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    invoke-virtual {v3}, Lec0;->a()V

    .line 361
    invoke-virtual {v7, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 364
    move-object v4, v12

    .line 365
    const/4 v3, 0x0

    .line 366
    goto/16 :goto_1

    .line 368
    :cond_2
    move-object v12, v4

    .line 369
    iget-object v3, v0, Lapp/reze/ai/ui/ModelDownloadActivity;->L:Landroid/widget/LinearLayout;

    .line 371
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 374
    const/4 v3, 0x0

    .line 375
    goto/16 :goto_0

    .line 377
    :cond_3
    return-void
.end method

.method public final onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lz5;->onPause()V

    .line 4
    sget-object v0, Lgc0;->c:Lgc0;

    .line 6
    iget-object v1, v0, Lgc0;->b:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 8
    if-ne v1, p0, :cond_0

    .line 10
    const/4 p0, 0x0

    .line 11
    iput-object p0, v0, Lgc0;->b:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 13
    :cond_0
    return-void
.end method

.method public final onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lz5;->onResume()V

    .line 4
    sget-object v0, Lgc0;->c:Lgc0;

    .line 6
    iput-object p0, v0, Lgc0;->b:Lapp/reze/ai/ui/ModelDownloadActivity;

    .line 8
    iget-object p0, p0, Lapp/reze/ai/ui/ModelDownloadActivity;->M:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    check-cast v2, Lec0;

    .line 25
    invoke-virtual {v2}, Lec0;->a()V

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method
