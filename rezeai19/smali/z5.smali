.class public abstract Lz5;
.super Laj;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lc6;


# instance fields
.field public final D:Ler3;

.field public final E:Landroidx/lifecycle/a;

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Lx6;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Laj;-><init>()V

    .line 4
    new-instance v0, Lew;

    .line 6
    invoke-direct {v0, p0}, Lew;-><init>(Lz5;)V

    .line 9
    new-instance v1, Ler3;

    .line 11
    const/4 v2, 0x7

    .line 12
    invoke-direct {v1, v0, v2}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 15
    iput-object v1, p0, Lz5;->D:Ler3;

    .line 17
    new-instance v0, Landroidx/lifecycle/a;

    .line 19
    invoke-direct {v0, p0}, Landroidx/lifecycle/a;-><init>(Li50;)V

    .line 22
    iput-object v0, p0, Lz5;->E:Landroidx/lifecycle/a;

    .line 24
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lz5;->H:Z

    .line 27
    iget-object v0, p0, Laj;->l:Lkm0;

    .line 29
    iget-object v0, v0, Lkm0;->k:Ljava/lang/Object;

    .line 31
    check-cast v0, Lf6;

    .line 33
    new-instance v1, Lti;

    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lti;-><init>(Ljava/lang/Object;I)V

    .line 39
    const-string v2, "android:support:lifecycle"

    .line 41
    invoke-virtual {v0, v2, v1}, Lf6;->e(Ljava/lang/String;Ljm0;)V

    .line 44
    new-instance v0, Ldw;

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-direct {v0, p0, v1}, Ldw;-><init>(Lz5;I)V

    .line 50
    iget-object v1, p0, Laj;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 52
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    new-instance v0, Ldw;

    .line 57
    const/4 v1, 0x1

    .line 58
    invoke-direct {v0, p0, v1}, Ldw;-><init>(Lz5;I)V

    .line 61
    iget-object v1, p0, Laj;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v0, Lui;

    .line 68
    const/4 v1, 0x1

    .line 69
    invoke-direct {v0, p0, v1}, Lui;-><init>(Lz5;I)V

    .line 72
    invoke-virtual {p0, v0}, Laj;->g(Lbf0;)V

    .line 75
    iget-object v0, p0, Laj;->l:Lkm0;

    .line 77
    iget-object v0, v0, Lkm0;->k:Ljava/lang/Object;

    .line 79
    check-cast v0, Lf6;

    .line 81
    new-instance v1, Lx5;

    .line 83
    invoke-direct {v1, p0}, Lx5;-><init>(Lz5;)V

    .line 86
    const-string v2, "androidx:appcompat"

    .line 88
    invoke-virtual {v0, v2, v1}, Lf6;->e(Ljava/lang/String;Ljm0;)V

    .line 91
    new-instance v0, Ly5;

    .line 93
    invoke-direct {v0, p0}, Ly5;-><init>(Lz5;)V

    .line 96
    invoke-virtual {p0, v0}, Laj;->g(Lbf0;)V

    .line 99
    return-void
.end method

.method public static n(Lqw;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lqw;->c:Lwi2;

    .line 3
    invoke-virtual {p0}, Lwi2;->q()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_5

    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcw;

    .line 24
    if-nez v1, :cond_1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, v1, Lcw;->A:Lew;

    .line 29
    if-nez v2, :cond_2

    .line 31
    const/4 v2, 0x0

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    iget-object v2, v2, Lew;->m:Lz5;

    .line 35
    :goto_1
    if-eqz v2, :cond_3

    .line 37
    invoke-virtual {v1}, Lcw;->g()Lqw;

    .line 40
    move-result-object v2

    .line 41
    invoke-static {v2}, Lz5;->n(Lqw;)Z

    .line 44
    move-result v2

    .line 45
    or-int/2addr v0, v2

    .line 46
    :cond_3
    iget-object v2, v1, Lcw;->V:Lax;

    .line 48
    const-string v3, "setCurrentState"

    .line 50
    sget-object v4, Lb50;->k:Lb50;

    .line 52
    const/4 v5, 0x1

    .line 53
    sget-object v6, Lb50;->l:Lb50;

    .line 55
    if-eqz v2, :cond_4

    .line 57
    invoke-virtual {v2}, Lax;->f()V

    .line 60
    iget-object v2, v2, Lax;->k:Landroidx/lifecycle/a;

    .line 62
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Lb50;

    .line 64
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 67
    move-result v2

    .line 68
    if-ltz v2, :cond_4

    .line 70
    iget-object v0, v1, Lcw;->V:Lax;

    .line 72
    iget-object v0, v0, Lax;->k:Landroidx/lifecycle/a;

    .line 74
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, v4}, Landroidx/lifecycle/a;->e(Lb50;)V

    .line 80
    move v0, v5

    .line 81
    :cond_4
    iget-object v2, v1, Lcw;->U:Landroidx/lifecycle/a;

    .line 83
    iget-object v2, v2, Landroidx/lifecycle/a;->c:Lb50;

    .line 85
    invoke-virtual {v2, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 88
    move-result v2

    .line 89
    if-ltz v2, :cond_0

    .line 91
    iget-object v0, v1, Lcw;->U:Landroidx/lifecycle/a;

    .line 93
    invoke-virtual {v0, v3}, Landroidx/lifecycle/a;->c(Ljava/lang/String;)V

    .line 96
    invoke-virtual {v0, v4}, Landroidx/lifecycle/a;->e(Lb50;)V

    .line 99
    move v0, v5

    .line 100
    goto :goto_0

    .line 101
    :cond_5
    return v0
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Laj;->i()V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    invoke-virtual {p0}, Lx6;->w()V

    .line 13
    iget-object v0, p0, Lx6;->H:Landroid/view/ViewGroup;

    .line 15
    const v1, 0x1020002

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lx6;->u:Ls6;

    .line 29
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Ls6;->a(Landroid/view/Window$Callback;)V

    .line 38
    return-void
.end method

.method public final attachBaseContext(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lx6;

    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lx6;->V:Z

    .line 10
    iget v2, v0, Lx6;->Z:I

    .line 12
    const/16 v3, -0x64

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v2, Ll6;->j:I

    .line 19
    :goto_0
    invoke-virtual {v0, p1, v2}, Lx6;->C(Landroid/content/Context;I)I

    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Ll6;->c(Landroid/content/Context;)Z

    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x0

    .line 28
    if-eqz v2, :cond_7

    .line 30
    invoke-static {p1}, Ll6;->c(Landroid/content/Context;)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 36
    goto :goto_4

    .line 37
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 39
    const/16 v4, 0x21

    .line 41
    if-lt v2, v4, :cond_2

    .line 43
    sget-boolean v2, Ll6;->n:Z

    .line 45
    if-nez v2, :cond_7

    .line 47
    sget-object v2, Ll6;->i:Lj6;

    .line 49
    new-instance v4, Lg6;

    .line 51
    invoke-direct {v4, p1, v3}, Lg6;-><init>(Landroid/content/Context;I)V

    .line 54
    invoke-virtual {v2, v4}, Lj6;->execute(Ljava/lang/Runnable;)V

    .line 57
    goto :goto_4

    .line 58
    :cond_2
    sget-object v2, Ll6;->q:Ljava/lang/Object;

    .line 60
    monitor-enter v2

    .line 61
    :try_start_0
    sget-object v4, Ll6;->k:Li70;

    .line 63
    if-nez v4, :cond_5

    .line 65
    sget-object v4, Ll6;->l:Li70;

    .line 67
    if-nez v4, :cond_3

    .line 69
    invoke-static {p1}, Lnn;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Li70;->a(Ljava/lang/String;)Li70;

    .line 76
    move-result-object v4

    .line 77
    sput-object v4, Ll6;->l:Li70;

    .line 79
    goto :goto_1

    .line 80
    :catchall_0
    move-exception p0

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    :goto_1
    sget-object v4, Ll6;->l:Li70;

    .line 84
    iget-object v4, v4, Li70;->a:Lj70;

    .line 86
    iget-object v4, v4, Lj70;->a:Landroid/os/LocaleList;

    .line 88
    invoke-virtual {v4}, Landroid/os/LocaleList;->isEmpty()Z

    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_4

    .line 94
    monitor-exit v2

    .line 95
    goto :goto_4

    .line 96
    :cond_4
    sget-object v4, Ll6;->l:Li70;

    .line 98
    sput-object v4, Ll6;->k:Li70;

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    sget-object v5, Ll6;->l:Li70;

    .line 103
    invoke-virtual {v4, v5}, Li70;->equals(Ljava/lang/Object;)Z

    .line 106
    move-result v4

    .line 107
    if-nez v4, :cond_6

    .line 109
    sget-object v4, Ll6;->k:Li70;

    .line 111
    sput-object v4, Ll6;->l:Li70;

    .line 113
    iget-object v4, v4, Li70;->a:Lj70;

    .line 115
    iget-object v4, v4, Lj70;->a:Landroid/os/LocaleList;

    .line 117
    invoke-virtual {v4}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 120
    move-result-object v4

    .line 121
    invoke-static {p1, v4}, Lnn;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 124
    :cond_6
    :goto_2
    monitor-exit v2

    .line 125
    goto :goto_4

    .line 126
    :goto_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    throw p0

    .line 128
    :cond_7
    :goto_4
    invoke-static {p1}, Lx6;->o(Landroid/content/Context;)Li70;

    .line 131
    move-result-object v2

    .line 132
    instance-of v4, p1, Landroid/view/ContextThemeWrapper;

    .line 134
    const/4 v5, 0x0

    .line 135
    if-eqz v4, :cond_8

    .line 137
    invoke-static {p1, v0, v2, v5, v3}, Lx6;->t(Landroid/content/Context;ILi70;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 140
    move-result-object v4

    .line 141
    :try_start_1
    move-object v6, p1

    .line 142
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 144
    invoke-virtual {v6, v4}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    .line 147
    goto/16 :goto_b

    .line 149
    :catch_0
    :cond_8
    instance-of v4, p1, Luk;

    .line 151
    if-eqz v4, :cond_9

    .line 153
    invoke-static {p1, v0, v2, v5, v3}, Lx6;->t(Landroid/content/Context;ILi70;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 156
    move-result-object v3

    .line 157
    :try_start_2
    move-object v4, p1

    .line 158
    check-cast v4, Luk;

    .line 160
    invoke-virtual {v4, v3}, Luk;->a(Landroid/content/res/Configuration;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    goto/16 :goto_b

    .line 165
    :catch_1
    :cond_9
    sget-boolean v3, Lx6;->q0:Z

    .line 167
    if-nez v3, :cond_a

    .line 169
    goto/16 :goto_b

    .line 171
    :cond_a
    new-instance v3, Landroid/content/res/Configuration;

    .line 173
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 176
    const/4 v4, -0x1

    .line 177
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 179
    const/4 v4, 0x0

    .line 180
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 182
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 193
    move-result-object v3

    .line 194
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object v6

    .line 198
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 201
    move-result-object v6

    .line 202
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 204
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 206
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 209
    move-result v7

    .line 210
    if-nez v7, :cond_20

    .line 212
    new-instance v7, Landroid/content/res/Configuration;

    .line 214
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 217
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 219
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 222
    move-result v4

    .line 223
    if-nez v4, :cond_b

    .line 225
    goto/16 :goto_5

    .line 227
    :cond_b
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 229
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 231
    cmpl-float v4, v4, v8

    .line 233
    if-eqz v4, :cond_c

    .line 235
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 237
    :cond_c
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 239
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 241
    if-eq v4, v8, :cond_d

    .line 243
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 245
    :cond_d
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 249
    if-eq v4, v8, :cond_e

    .line 251
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 253
    :cond_e
    invoke-static {v3, v6, v7}, Lp6;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 256
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 258
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 260
    if-eq v4, v8, :cond_f

    .line 262
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 264
    :cond_f
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 266
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 268
    if-eq v4, v8, :cond_10

    .line 270
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 272
    :cond_10
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 274
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 276
    if-eq v4, v8, :cond_11

    .line 278
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 280
    :cond_11
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 282
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 284
    if-eq v4, v8, :cond_12

    .line 286
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 288
    :cond_12
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 290
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 292
    if-eq v4, v8, :cond_13

    .line 294
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 296
    :cond_13
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 298
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 300
    if-eq v4, v8, :cond_14

    .line 302
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 304
    :cond_14
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 306
    and-int/lit8 v4, v4, 0xf

    .line 308
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 310
    and-int/lit8 v8, v8, 0xf

    .line 312
    if-eq v4, v8, :cond_15

    .line 314
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 316
    or-int/2addr v4, v8

    .line 317
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 319
    :cond_15
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 321
    and-int/lit16 v4, v4, 0xc0

    .line 323
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 325
    and-int/lit16 v8, v8, 0xc0

    .line 327
    if-eq v4, v8, :cond_16

    .line 329
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 331
    or-int/2addr v4, v8

    .line 332
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 334
    :cond_16
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 336
    and-int/lit8 v4, v4, 0x30

    .line 338
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 340
    and-int/lit8 v8, v8, 0x30

    .line 342
    if-eq v4, v8, :cond_17

    .line 344
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 346
    or-int/2addr v4, v8

    .line 347
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 349
    :cond_17
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 351
    and-int/lit16 v4, v4, 0x300

    .line 353
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 355
    and-int/lit16 v8, v8, 0x300

    .line 357
    if-eq v4, v8, :cond_18

    .line 359
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 361
    or-int/2addr v4, v8

    .line 362
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 364
    :cond_18
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 366
    const/16 v8, 0x1a

    .line 368
    if-lt v4, v8, :cond_1a

    .line 370
    invoke-static {v3}, Lsk;->f(Landroid/content/res/Configuration;)I

    .line 373
    move-result v4

    .line 374
    and-int/lit8 v4, v4, 0x3

    .line 376
    invoke-static {v6}, Lsk;->f(Landroid/content/res/Configuration;)I

    .line 379
    move-result v8

    .line 380
    and-int/lit8 v8, v8, 0x3

    .line 382
    if-eq v4, v8, :cond_19

    .line 384
    invoke-static {v7}, Lsk;->f(Landroid/content/res/Configuration;)I

    .line 387
    move-result v4

    .line 388
    invoke-static {v6}, Lsk;->f(Landroid/content/res/Configuration;)I

    .line 391
    move-result v8

    .line 392
    and-int/lit8 v8, v8, 0x3

    .line 394
    or-int/2addr v4, v8

    .line 395
    invoke-static {v7, v4}, Lsk;->x(Landroid/content/res/Configuration;I)V

    .line 398
    :cond_19
    invoke-static {v3}, Lsk;->f(Landroid/content/res/Configuration;)I

    .line 401
    move-result v4

    .line 402
    and-int/lit8 v4, v4, 0xc

    .line 404
    invoke-static {v6}, Lsk;->f(Landroid/content/res/Configuration;)I

    .line 407
    move-result v8

    .line 408
    and-int/lit8 v8, v8, 0xc

    .line 410
    if-eq v4, v8, :cond_1a

    .line 412
    invoke-static {v7}, Lsk;->f(Landroid/content/res/Configuration;)I

    .line 415
    move-result v4

    .line 416
    invoke-static {v6}, Lsk;->f(Landroid/content/res/Configuration;)I

    .line 419
    move-result v8

    .line 420
    and-int/lit8 v8, v8, 0xc

    .line 422
    or-int/2addr v4, v8

    .line 423
    invoke-static {v7, v4}, Lsk;->x(Landroid/content/res/Configuration;I)V

    .line 426
    :cond_1a
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 428
    and-int/lit8 v4, v4, 0xf

    .line 430
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 432
    and-int/lit8 v8, v8, 0xf

    .line 434
    if-eq v4, v8, :cond_1b

    .line 436
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 438
    or-int/2addr v4, v8

    .line 439
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 441
    :cond_1b
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 443
    and-int/lit8 v4, v4, 0x30

    .line 445
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 447
    and-int/lit8 v8, v8, 0x30

    .line 449
    if-eq v4, v8, :cond_1c

    .line 451
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 453
    or-int/2addr v4, v8

    .line 454
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 456
    :cond_1c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 458
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 460
    if-eq v4, v8, :cond_1d

    .line 462
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 464
    :cond_1d
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 466
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 468
    if-eq v4, v8, :cond_1e

    .line 470
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 472
    :cond_1e
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 474
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 476
    if-eq v4, v8, :cond_1f

    .line 478
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 480
    :cond_1f
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 482
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 484
    if-eq v3, v4, :cond_21

    .line 486
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 488
    goto :goto_5

    .line 489
    :cond_20
    move-object v7, v5

    .line 490
    :cond_21
    :goto_5
    invoke-static {p1, v0, v2, v7, v1}, Lx6;->t(Landroid/content/Context;ILi70;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 493
    move-result-object v0

    .line 494
    new-instance v2, Luk;

    .line 496
    const v3, 0x7f1302a1

    .line 499
    invoke-direct {v2, p1, v3}, Luk;-><init>(Landroid/content/Context;I)V

    .line 502
    invoke-virtual {v2, v0}, Luk;->a(Landroid/content/res/Configuration;)V

    .line 505
    :try_start_3
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 508
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_5

    .line 509
    if-eqz p1, :cond_25

    .line 511
    invoke-virtual {v2}, Luk;->getTheme()Landroid/content/res/Resources$Theme;

    .line 514
    move-result-object p1

    .line 515
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 517
    const/16 v3, 0x1d

    .line 519
    if-lt v0, v3, :cond_22

    .line 521
    invoke-static {p1}, Lx8;->c(Landroid/content/res/Resources$Theme;)V

    .line 524
    goto :goto_a

    .line 525
    :cond_22
    sget-object v0, Lol2;->a:Ljava/lang/Object;

    .line 527
    monitor-enter v0

    .line 528
    :try_start_4
    sget-boolean v3, Lol2;->c:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 530
    if-nez v3, :cond_23

    .line 532
    :try_start_5
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 534
    const-string v4, "rebase"

    .line 536
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 539
    move-result-object v3

    .line 540
    sput-object v3, Lol2;->b:Ljava/lang/reflect/Method;

    .line 542
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 545
    goto :goto_6

    .line 546
    :catchall_1
    move-exception p0

    .line 547
    goto :goto_9

    .line 548
    :catch_2
    move-exception v3

    .line 549
    :try_start_6
    const-string v4, "ResourcesCompat"

    .line 551
    const-string v6, "Failed to retrieve rebase() method"

    .line 553
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 556
    :goto_6
    sput-boolean v1, Lol2;->c:Z

    .line 558
    :cond_23
    sget-object v1, Lol2;->b:Ljava/lang/reflect/Method;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 560
    if-eqz v1, :cond_24

    .line 562
    :try_start_7
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 565
    goto :goto_8

    .line 566
    :catch_3
    move-exception p1

    .line 567
    goto :goto_7

    .line 568
    :catch_4
    move-exception p1

    .line 569
    :goto_7
    :try_start_8
    const-string v1, "ResourcesCompat"

    .line 571
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 573
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 576
    sput-object v5, Lol2;->b:Ljava/lang/reflect/Method;

    .line 578
    :cond_24
    :goto_8
    monitor-exit v0

    .line 579
    goto :goto_a

    .line 580
    :goto_9
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 581
    throw p0

    .line 582
    :catch_5
    :cond_25
    :goto_a
    move-object p1, v2

    .line 583
    :goto_b
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 586
    return-void
.end method

.method public final closeOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5;->l()Lbp4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lbp4;->a()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lz5;->l()Lbp4;

    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 11
    if-ne v0, v2, :cond_0

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v1, p1}, Lbp4;->j(Landroid/view/KeyEvent;)Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_0
    invoke-super {p0, p1}, Lzi;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p4, :cond_5

    .line 7
    array-length v1, p4

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    aget-object v1, p4, v0

    .line 13
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 16
    move-result v2

    .line 17
    sparse-switch v2, :sswitch_data_0

    .line 20
    goto :goto_1

    .line 21
    :sswitch_0
    const-string v2, "--autofill"

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 32
    const/16 v2, 0x1a

    .line 34
    if-lt v1, v2, :cond_5

    .line 36
    goto :goto_0

    .line 37
    :sswitch_1
    const-string v2, "--contentcapture"

    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    const/16 v2, 0x1d

    .line 50
    if-lt v1, v2, :cond_5

    .line 52
    goto :goto_0

    .line 53
    :sswitch_2
    const-string v2, "--list-dumpables"

    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    goto :goto_1

    .line 62
    :sswitch_3
    const-string v2, "--dump-dumpable"

    .line 64
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_3

    .line 70
    goto :goto_1

    .line 71
    :cond_3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    const/16 v2, 0x21

    .line 75
    if-lt v1, v2, :cond_5

    .line 77
    goto :goto_0

    .line 78
    :sswitch_4
    const-string v2, "--translation"

    .line 80
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v1

    .line 84
    if-nez v1, :cond_4

    .line 86
    goto :goto_1

    .line 87
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    const/16 v2, 0x1f

    .line 91
    if-lt v1, v2, :cond_5

    .line 93
    :goto_0
    return-void

    .line 94
    :cond_5
    :goto_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 97
    const-string v1, "Local FragmentActivity "

    .line 99
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 102
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 105
    move-result v1

    .line 106
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 113
    const-string v1, " State:"

    .line 115
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 118
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string v2, "  "

    .line 128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 138
    const-string v2, "mCreated="

    .line 140
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 143
    iget-boolean v2, p0, Lz5;->F:Z

    .line 145
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 148
    const-string v2, " mResumed="

    .line 150
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 153
    iget-boolean v2, p0, Lz5;->G:Z

    .line 155
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 158
    const-string v2, " mStopped="

    .line 160
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 163
    iget-boolean v2, p0, Lz5;->H:Z

    .line 165
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Z)V

    .line 168
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 171
    move-result-object v2

    .line 172
    if-eqz v2, :cond_9

    .line 174
    invoke-interface {p0}, Lkx0;->d()Ljx0;

    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lwn4;

    .line 180
    sget-object v4, Lg70;->d:Lqr;

    .line 182
    invoke-direct {v3, v2, v4}, Lwn4;-><init>(Ljx0;Lix0;)V

    .line 185
    const-class v2, Lg70;

    .line 187
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 190
    move-result-object v4

    .line 191
    if-eqz v4, :cond_8

    .line 193
    const-string v5, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 195
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    move-result-object v4

    .line 199
    invoke-virtual {v3, v2, v4}, Lwn4;->k(Ljava/lang/Class;Ljava/lang/String;)Lgx0;

    .line 202
    move-result-object v2

    .line 203
    check-cast v2, Lg70;

    .line 205
    iget-object v2, v2, Lg70;->c:Ldp0;

    .line 207
    iget v3, v2, Ldp0;->k:I

    .line 209
    if-lez v3, :cond_9

    .line 211
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 214
    const-string v3, "Loaders:"

    .line 216
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 219
    iget v3, v2, Ldp0;->k:I

    .line 221
    if-gtz v3, :cond_6

    .line 223
    goto :goto_2

    .line 224
    :cond_6
    iget-object p0, v2, Ldp0;->j:[Ljava/lang/Object;

    .line 226
    aget-object p0, p0, v0

    .line 228
    if-eqz p0, :cond_7

    .line 230
    invoke-static {}, Lg9;->v()V

    .line 233
    return-void

    .line 234
    :cond_7
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 237
    const-string p0, "  #"

    .line 239
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 242
    iget-object p0, v2, Ldp0;->i:[I

    .line 244
    aget p0, p0, v0

    .line 246
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(I)V

    .line 249
    const-string p0, ": "

    .line 251
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 254
    const/4 p0, 0x0

    .line 255
    throw p0

    .line 256
    :cond_8
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 258
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 261
    return-void

    .line 262
    :cond_9
    :goto_2
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 264
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 266
    check-cast p0, Lew;

    .line 268
    iget-object p0, p0, Lew;->l:Lqw;

    .line 270
    invoke-virtual {p0, p1, p2, p3, p4}, Lqw;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    nop

    .line 275
    :sswitch_data_0
    .sparse-switch
        -0x2673d6ef -> :sswitch_4
        0x5fd0f67 -> :sswitch_3
        0x1c2b8816 -> :sswitch_2
        0x4519f64d -> :sswitch_1
        0x56b9c952 -> :sswitch_0
    .end sparse-switch
.end method

.method public final findViewById(I)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx6;

    .line 7
    invoke-virtual {p0}, Lx6;->w()V

    .line 10
    iget-object p0, p0, Lx6;->t:Landroid/view/Window;

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx6;

    .line 7
    iget-object v0, p0, Lx6;->w:Luq0;

    .line 9
    if-nez v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lx6;->A()V

    .line 14
    new-instance v0, Luq0;

    .line 16
    iget-object v1, p0, Lx6;->v:Lbp4;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v1}, Lbp4;->e()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v1, p0, Lx6;->s:Landroid/content/Context;

    .line 27
    :goto_0
    invoke-direct {v0, v1}, Luq0;-><init>(Landroid/content/Context;)V

    .line 30
    iput-object v0, p0, Lx6;->w:Luq0;

    .line 32
    :cond_1
    iget-object p0, p0, Lx6;->w:Luq0;

    .line 34
    return-object p0
.end method

.method public final getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    sget v0, Law0;->a:I

    .line 3
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final invalidateOptionsMenu()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ll6;->b()V

    .line 8
    return-void
.end method

.method public final k()Ll6;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5;->I:Lx6;

    .line 3
    if-nez v0, :cond_0

    .line 5
    sget-object v0, Ll6;->i:Lj6;

    .line 7
    new-instance v0, Lx6;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lx6;-><init>(Landroid/content/Context;Landroid/view/Window;Lc6;Ljava/lang/Object;)V

    .line 13
    iput-object v0, p0, Lz5;->I:Lx6;

    .line 15
    :cond_0
    iget-object p0, p0, Lz5;->I:Lx6;

    .line 17
    return-object p0
.end method

.method public final l()Lbp4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lx6;

    .line 7
    invoke-virtual {p0}, Lx6;->A()V

    .line 10
    iget-object p0, p0, Lx6;->v:Lbp4;

    .line 12
    return-object p0
.end method

.method public final m()Lqw;
    .locals 0

    .line 1
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 3
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Lew;

    .line 7
    iget-object p0, p0, Lew;->l:Lqw;

    .line 9
    return-object p0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 4
    iget-object v0, p0, Lz5;->D:Ler3;

    .line 6
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lew;

    .line 10
    iget-object v0, v0, Lew;->l:Lqw;

    .line 12
    invoke-virtual {v0}, Lqw;->k()V

    .line 15
    iget-object p0, p0, Lz5;->E:Landroidx/lifecycle/a;

    .line 17
    sget-object v0, La50;->ON_DESTROY:La50;

    .line 19
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(La50;)V

    .line 22
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5;->D:Ler3;

    .line 3
    invoke-virtual {v0}, Ler3;->m()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Laj;->onActivityResult(IILandroid/content/Intent;)V

    .line 9
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Laj;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    iget-boolean p1, p0, Lx6;->M:Z

    .line 12
    if-eqz p1, :cond_0

    .line 14
    iget-boolean p1, p0, Lx6;->G:Z

    .line 16
    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p0}, Lx6;->A()V

    .line 21
    iget-object p1, p0, Lx6;->v:Lbp4;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    invoke-virtual {p1}, Lbp4;->g()V

    .line 28
    :cond_0
    invoke-static {}, Lb7;->a()Lb7;

    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lx6;->s:Landroid/content/Context;

    .line 34
    monitor-enter p1

    .line 35
    :try_start_0
    iget-object v1, p1, Lb7;->a:Lkk0;

    .line 37
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 38
    :try_start_1
    iget-object v2, v1, Lkk0;->b:Ljava/util/WeakHashMap;

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lt70;

    .line 46
    if-eqz v0, :cond_1

    .line 48
    invoke-virtual {v0}, Lt70;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    :goto_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 55
    monitor-exit p1

    .line 56
    new-instance p1, Landroid/content/res/Configuration;

    .line 58
    iget-object v0, p0, Lx6;->s:Landroid/content/Context;

    .line 60
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 67
    move-result-object v0

    .line 68
    invoke-direct {p1, v0}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 71
    iput-object p1, p0, Lx6;->Y:Landroid/content/res/Configuration;

    .line 73
    const/4 p1, 0x0

    .line 74
    invoke-virtual {p0, p1, p1}, Lx6;->m(ZZ)Z

    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :try_start_4
    throw p0

    .line 80
    :catchall_1
    move-exception p0

    .line 81
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 82
    throw p0
.end method

.method public final onContentChanged()V
    .locals 0

    .line 1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laj;->onCreate(Landroid/os/Bundle;)V

    .line 4
    iget-object p1, p0, Lz5;->E:Landroidx/lifecycle/a;

    .line 6
    sget-object v0, La50;->ON_CREATE:La50;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/lifecycle/a;->d(La50;)V

    .line 11
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 13
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, Lew;

    .line 17
    iget-object p0, p0, Lew;->l:Lqw;

    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lqw;->E:Z

    .line 22
    iput-boolean p1, p0, Lqw;->F:Z

    .line 24
    iget-object v0, p0, Lqw;->L:Lsw;

    .line 26
    iput-boolean p1, v0, Lsw;->h:Z

    .line 28
    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lqw;->t(I)V

    .line 32
    return-void
.end method

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    .line 24
    iget-object v0, p0, Lz5;->D:Ler3;

    .line 25
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    check-cast v0, Lew;

    iget-object v0, v0, Lew;->l:Lqw;

    .line 26
    iget-object v0, v0, Lqw;->f:Liw;

    .line 27
    invoke-virtual {v0, p1, p2, p3, p4}, Liw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 28
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lz5;->D:Ler3;

    .line 3
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 5
    check-cast v0, Lew;

    .line 7
    iget-object v0, v0, Lew;->l:Lqw;

    .line 9
    iget-object v0, v0, Lqw;->f:Liw;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, p2, p3}, Liw;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 15
    move-result-object v0

    .line 16
    if-nez v0, :cond_0

    .line 18
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_0
    return-object v0
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lz5;->o()V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ll6;->e()V

    .line 11
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    .line 16
    move-result v0

    .line 17
    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_0

    .line 45
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_0

    .line 51
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0, p2}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 61
    const/4 p0, 0x1

    .line 62
    return p0

    .line 63
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p2}, Lz5;->p(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 8
    goto/16 :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lz5;->l()Lbp4;

    .line 13
    move-result-object p1

    .line 14
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 17
    move-result p2

    .line 18
    const v1, 0x102002c

    .line 21
    const/4 v2, 0x0

    .line 22
    if-ne p2, v1, :cond_7

    .line 24
    if-eqz p1, :cond_7

    .line 26
    invoke-virtual {p1}, Lbp4;->d()I

    .line 29
    move-result p1

    .line 30
    and-int/lit8 p1, p1, 0x4

    .line 32
    if-eqz p1, :cond_7

    .line 34
    invoke-static {p0}, Lev4;->a(Lz5;)Landroid/content/Intent;

    .line 37
    move-result-object p1

    .line 38
    if-eqz p1, :cond_7

    .line 40
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 43
    move-result p2

    .line 44
    if-eqz p2, :cond_6

    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    invoke-static {p0}, Lev4;->a(Lz5;)Landroid/content/Intent;

    .line 54
    move-result-object p2

    .line 55
    if-nez p2, :cond_1

    .line 57
    invoke-static {p0}, Lev4;->a(Lz5;)Landroid/content/Intent;

    .line 60
    move-result-object p2

    .line 61
    :cond_1
    if-eqz p2, :cond_4

    .line 63
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 66
    move-result-object v1

    .line 67
    if-nez v1, :cond_2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 76
    move-result-object v1

    .line 77
    :cond_2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 80
    move-result v3

    .line 81
    :try_start_0
    invoke-static {p0, v1}, Lev4;->b(Lz5;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 84
    move-result-object v1

    .line 85
    :goto_0
    if-eqz v1, :cond_3

    .line 87
    invoke-virtual {p1, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 93
    move-result-object v1

    .line 94
    invoke-static {p0, v1}, Lev4;->b(Lz5;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 97
    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 98
    goto :goto_0

    .line 99
    :cond_3
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :catch_0
    move-exception p0

    .line 104
    const-string p1, "TaskStackBuilder"

    .line 106
    const-string p2, "Bad ComponentName while traversing activity parent metadata"

    .line 108
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 113
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 116
    throw p1

    .line 117
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120
    move-result p2

    .line 121
    if-nez p2, :cond_5

    .line 123
    new-array p2, v2, [Landroid/content/Intent;

    .line 125
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 128
    move-result-object p1

    .line 129
    check-cast p1, [Landroid/content/Intent;

    .line 131
    new-instance p2, Landroid/content/Intent;

    .line 133
    aget-object v1, p1, v2

    .line 135
    invoke-direct {p2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 138
    const v1, 0x1000c000

    .line 141
    invoke-virtual {p2, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 144
    move-result-object p2

    .line 145
    aput-object p2, p1, v2

    .line 147
    const/4 p2, 0x0

    .line 148
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 151
    :try_start_1
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 154
    goto :goto_2

    .line 155
    :catch_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 158
    :goto_2
    return v0

    .line 159
    :cond_5
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 161
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 164
    return v2

    .line 165
    :cond_6
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    .line 168
    return v0

    .line 169
    :cond_7
    return v2
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz5;->G:Z

    .line 7
    iget-object v0, p0, Lz5;->D:Ler3;

    .line 9
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Lew;

    .line 13
    iget-object v0, v0, Lew;->l:Lqw;

    .line 15
    const/4 v1, 0x5

    .line 16
    invoke-virtual {v0, v1}, Lqw;->t(I)V

    .line 19
    iget-object p0, p0, Lz5;->E:Landroidx/lifecycle/a;

    .line 21
    sget-object v0, La50;->ON_PAUSE:La50;

    .line 23
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(La50;)V

    .line 26
    return-void
.end method

.method public final onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    invoke-virtual {p0}, Lx6;->w()V

    .line 13
    return-void
.end method

.method public final onPostResume()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5;->q()V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    invoke-virtual {p0}, Lx6;->A()V

    .line 13
    iget-object p0, p0, Lx6;->v:Lbp4;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lbp4;->m(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lz5;->D:Ler3;

    .line 3
    invoke-virtual {v0}, Ler3;->m()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Laj;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 9
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz5;->D:Ler3;

    .line 3
    invoke-virtual {v0}, Ler3;->m()V

    .line 6
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 9
    const/4 v1, 0x1

    .line 10
    iput-boolean v1, p0, Lz5;->G:Z

    .line 12
    iget-object p0, v0, Ler3;->j:Ljava/lang/Object;

    .line 14
    check-cast p0, Lew;

    .line 16
    iget-object p0, p0, Lew;->l:Lqw;

    .line 18
    invoke-virtual {p0, v1}, Lqw;->x(Z)Z

    .line 21
    return-void
.end method

.method public final onStart()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lz5;->r()V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lx6;->m(ZZ)Z

    .line 15
    return-void
.end method

.method public final onStateNotSaved()V
    .locals 0

    .line 1
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 3
    invoke-virtual {p0}, Ler3;->m()V

    .line 6
    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5;->s()V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    invoke-virtual {p0}, Lx6;->A()V

    .line 13
    iget-object p0, p0, Lx6;->v:Lbp4;

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lbp4;->m(Z)V

    .line 21
    :cond_0
    return-void
.end method

.method public final onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ll6;->l(Ljava/lang/CharSequence;)V

    .line 11
    return-void
.end method

.method public final openOptionsMenu()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lz5;->l()Lbp4;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 16
    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Lbp4;->k()Z

    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 24
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 27
    :cond_1
    return-void
.end method

.method public final p(ILandroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Laj;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p2, 0x6

    .line 10
    if-ne p1, p2, :cond_1

    .line 12
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 14
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 16
    check-cast p0, Lew;

    .line 18
    iget-object p0, p0, Lew;->l:Lqw;

    .line 20
    invoke-virtual {p0}, Lqw;->i()Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public final q()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 4
    iget-object v0, p0, Lz5;->E:Landroidx/lifecycle/a;

    .line 6
    sget-object v1, La50;->ON_RESUME:La50;

    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/a;->d(La50;)V

    .line 11
    iget-object p0, p0, Lz5;->D:Ler3;

    .line 13
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, Lew;

    .line 17
    iget-object p0, p0, Lew;->l:Lqw;

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lqw;->E:Z

    .line 22
    iput-boolean v0, p0, Lqw;->F:Z

    .line 24
    iget-object v1, p0, Lqw;->L:Lsw;

    .line 26
    iput-boolean v0, v1, Lsw;->h:Z

    .line 28
    const/4 v0, 0x7

    .line 29
    invoke-virtual {p0, v0}, Lqw;->t(I)V

    .line 32
    return-void
.end method

.method public final r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lz5;->D:Ler3;

    .line 3
    invoke-virtual {v0}, Ler3;->m()V

    .line 6
    iget-object v0, v0, Ler3;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lew;

    .line 10
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 13
    const/4 v1, 0x0

    .line 14
    iput-boolean v1, p0, Lz5;->H:Z

    .line 16
    iget-boolean v2, p0, Lz5;->F:Z

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 21
    iput-boolean v3, p0, Lz5;->F:Z

    .line 23
    iget-object v2, v0, Lew;->l:Lqw;

    .line 25
    iput-boolean v1, v2, Lqw;->E:Z

    .line 27
    iput-boolean v1, v2, Lqw;->F:Z

    .line 29
    iget-object v4, v2, Lqw;->L:Lsw;

    .line 31
    iput-boolean v1, v4, Lsw;->h:Z

    .line 33
    const/4 v4, 0x4

    .line 34
    invoke-virtual {v2, v4}, Lqw;->t(I)V

    .line 37
    :cond_0
    iget-object v2, v0, Lew;->l:Lqw;

    .line 39
    invoke-virtual {v2, v3}, Lqw;->x(Z)Z

    .line 42
    iget-object p0, p0, Lz5;->E:Landroidx/lifecycle/a;

    .line 44
    sget-object v2, La50;->ON_START:La50;

    .line 46
    invoke-virtual {p0, v2}, Landroidx/lifecycle/a;->d(La50;)V

    .line 49
    iget-object p0, v0, Lew;->l:Lqw;

    .line 51
    iput-boolean v1, p0, Lqw;->E:Z

    .line 53
    iput-boolean v1, p0, Lqw;->F:Z

    .line 55
    iget-object v0, p0, Lqw;->L:Lsw;

    .line 57
    iput-boolean v1, v0, Lsw;->h:Z

    .line 59
    const/4 v0, 0x5

    .line 60
    invoke-virtual {p0, v0}, Lqw;->t(I)V

    .line 63
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lz5;->H:Z

    .line 7
    :cond_0
    invoke-virtual {p0}, Lz5;->m()Lqw;

    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lz5;->n(Lqw;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    iget-object v1, p0, Lz5;->D:Ler3;

    .line 19
    iget-object v1, v1, Ler3;->j:Ljava/lang/Object;

    .line 21
    check-cast v1, Lew;

    .line 23
    iget-object v1, v1, Lew;->l:Lqw;

    .line 25
    iput-boolean v0, v1, Lqw;->F:Z

    .line 27
    iget-object v2, v1, Lqw;->L:Lsw;

    .line 29
    iput-boolean v0, v2, Lsw;->h:Z

    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-virtual {v1, v0}, Lqw;->t(I)V

    .line 35
    iget-object p0, p0, Lz5;->E:Landroidx/lifecycle/a;

    .line 37
    sget-object v0, La50;->ON_STOP:La50;

    .line 39
    invoke-virtual {p0, v0}, Landroidx/lifecycle/a;->d(La50;)V

    .line 42
    return-void
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Laj;->i()V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Ll6;->i(I)V

    .line 11
    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0

    .line 12
    invoke-virtual {p0}, Laj;->i()V

    .line 13
    invoke-virtual {p0}, Lz5;->k()Ll6;

    move-result-object p0

    invoke-virtual {p0, p1}, Ll6;->j(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 14
    invoke-virtual {p0}, Laj;->i()V

    .line 15
    invoke-virtual {p0}, Lz5;->k()Ll6;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Ll6;->k(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final setTheme(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 4
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lx6;

    .line 10
    iput p1, p0, Lx6;->a0:I

    .line 12
    return-void
.end method
