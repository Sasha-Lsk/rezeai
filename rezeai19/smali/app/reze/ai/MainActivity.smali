.class public Lapp/reze/ai/MainActivity;
.super Lz5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic X:I


# instance fields
.field public final J:Landroid/os/Handler;

.field public K:La4;

.field public L:Landroidx/drawerlayout/widget/DrawerLayout;

.field public M:Landroid/widget/TextView;

.field public N:Landroid/view/View;

.field public O:Landroidx/recyclerview/widget/RecyclerView;

.field public P:Lzz;

.field public final Q:Ljava/util/ArrayList;

.field public R:Lapp/reze/ai/ui/ChatFragment;

.field public S:Ljava/io/File;

.field public final T:Lu2;

.field public final U:Lu2;

.field public final V:Lu2;

.field public final W:Lu2;


# direct methods
.method public constructor <init>()V
    .locals 3

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
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->Q:Ljava/util/ArrayList;

    .line 22
    new-instance v0, Lk2;

    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    .line 28
    new-instance v1, Lg9;

    .line 30
    const/16 v2, 0x1d

    .line 32
    invoke-direct {v1, v2}, Lg9;-><init>(I)V

    .line 35
    invoke-virtual {p0, v1, v0}, Laj;->j(Li2;Llp4;)Lp2;

    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lu2;

    .line 41
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->T:Lu2;

    .line 43
    new-instance v0, Lj2;

    .line 45
    const-string v1, "*/*"

    .line 47
    invoke-direct {v0, v1}, Lj2;-><init>(Ljava/lang/String;)V

    .line 50
    new-instance v1, Lv70;

    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p0, v2}, Lv70;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 56
    invoke-virtual {p0, v1, v0}, Laj;->j(Li2;Llp4;)Lp2;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lu2;

    .line 62
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->U:Lu2;

    .line 64
    new-instance v0, Lk2;

    .line 66
    invoke-direct {v0, v2}, Lk2;-><init>(I)V

    .line 69
    new-instance v1, Lv70;

    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v1, p0, v2}, Lv70;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 75
    invoke-virtual {p0, v1, v0}, Laj;->j(Li2;Llp4;)Lp2;

    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lu2;

    .line 81
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->V:Lu2;

    .line 83
    new-instance v0, Lk2;

    .line 85
    const/4 v1, 0x5

    .line 86
    invoke-direct {v0, v1}, Lk2;-><init>(I)V

    .line 89
    new-instance v1, Lv70;

    .line 91
    const/4 v2, 0x0

    .line 92
    invoke-direct {v1, p0, v2}, Lv70;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 95
    invoke-virtual {p0, v1, v0}, Laj;->j(Li2;Llp4;)Lp2;

    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lu2;

    .line 101
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->W:Lu2;

    .line 103
    return-void
.end method

.method public static t(Lapp/reze/ai/MainActivity;Lzk;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 7
    iget-wide v2, p1, Lzk;->a:J

    .line 9
    iget-object p1, p1, Lzk;->e:Ljava/lang/String;

    .line 11
    new-instance v0, Lapp/reze/ai/ui/ChatFragment;

    .line 13
    invoke-direct {v0}, Lapp/reze/ai/ui/ChatFragment;-><init>()V

    .line 16
    new-instance v4, Landroid/os/Bundle;

    .line 18
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 21
    const-string v5, "conv_id"

    .line 23
    invoke-virtual {v4, v5, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 26
    const-string v2, "slug"

    .line 28
    invoke-virtual {v4, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, v0, Lcw;->z:Lqw;

    .line 33
    if-eqz p1, :cond_1

    .line 35
    iget-boolean v2, p1, Lqw;->E:Z

    .line 37
    if-nez v2, :cond_0

    .line 39
    iget-boolean p1, p1, Lqw;->F:Z

    .line 41
    if-nez p1, :cond_0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p0, "Fragment already added and state has been saved"

    .line 46
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 49
    return-void

    .line 50
    :cond_1
    :goto_0
    iput-object v4, v0, Lcw;->n:Landroid/os/Bundle;

    .line 52
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 54
    invoke-virtual {p0}, Lz5;->m()Lqw;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v0, Lwa;

    .line 63
    invoke-direct {v0, p1}, Lwa;-><init>(Lqw;)V

    .line 66
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 68
    const p1, 0x7f090089

    .line 71
    const/4 v2, 0x2

    .line 72
    const/4 v3, 0x0

    .line 73
    invoke-virtual {v0, p1, p0, v3, v2}, Lwa;->e(ILcw;Ljava/lang/String;I)V

    .line 76
    invoke-virtual {v0, v1}, Lwa;->d(Z)I

    .line 79
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 3
    iget-object v0, v0, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 5
    new-instance v1, Lqg;

    .line 7
    const/4 v2, 0x4

    .line 8
    invoke-direct {v1, p0, v2}, Lqg;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 14
    return-void
.end method

.method public final onBackPressed()V
    .locals 2

    .line 1
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 3
    const v1, 0x7f090196

    .line 6
    invoke-virtual {p0, v1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {v1}, Landroidx/drawerlayout/widget/DrawerLayout;->i(Landroid/view/View;)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Landroidx/drawerlayout/widget/DrawerLayout;->c(Z)V

    .line 25
    return-void

    .line 26
    :cond_0
    invoke-super {p0}, Laj;->onBackPressed()V

    .line 29
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lz5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const v0, 0x7f0c001d

    .line 7
    invoke-virtual {p0, v0}, Lz5;->setContentView(I)V

    .line 10
    invoke-static {p0}, La4;->e(Landroid/content/Context;)La4;

    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 16
    const v0, 0x7f0900c7

    .line 19
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 25
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 27
    const v1, 0x7f0503c5

    .line 30
    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setStatusBarBackgroundColor(I)V

    .line 37
    const v0, 0x7f09026a

    .line 40
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 46
    invoke-virtual {p0}, Lz5;->k()Ll6;

    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lx6;

    .line 52
    iget-object v2, v1, Lx6;->r:Ljava/lang/Object;

    .line 54
    instance-of v2, v2, Landroid/app/Activity;

    .line 56
    const/4 v3, 0x1

    .line 57
    const/4 v4, 0x0

    .line 58
    if-nez v2, :cond_0

    .line 60
    goto :goto_2

    .line 61
    :cond_0
    invoke-virtual {v1}, Lx6;->A()V

    .line 64
    iget-object v2, v1, Lx6;->v:Lbp4;

    .line 66
    instance-of v5, v2, Lmy0;

    .line 68
    if-nez v5, :cond_a

    .line 70
    iput-object v4, v1, Lx6;->w:Luq0;

    .line 72
    if-eqz v2, :cond_1

    .line 74
    invoke-virtual {v2}, Lbp4;->h()V

    .line 77
    :cond_1
    iput-object v4, v1, Lx6;->v:Lbp4;

    .line 79
    if-eqz v0, :cond_3

    .line 81
    new-instance v2, Lut0;

    .line 83
    iget-object v5, v1, Lx6;->r:Ljava/lang/Object;

    .line 85
    instance-of v6, v5, Landroid/app/Activity;

    .line 87
    if-eqz v6, :cond_2

    .line 89
    check-cast v5, Landroid/app/Activity;

    .line 91
    invoke-virtual {v5}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 94
    move-result-object v5

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v5, v1, Lx6;->x:Ljava/lang/CharSequence;

    .line 98
    :goto_0
    iget-object v6, v1, Lx6;->u:Ls6;

    .line 100
    invoke-direct {v2, v0, v5, v6}, Lut0;-><init>(Lcom/google/android/material/appbar/MaterialToolbar;Ljava/lang/CharSequence;Ls6;)V

    .line 103
    iput-object v2, v1, Lx6;->v:Lbp4;

    .line 105
    iget-object v5, v1, Lx6;->u:Ls6;

    .line 107
    iget-object v2, v2, Lut0;->c:Lzy1;

    .line 109
    iput-object v2, v5, Ls6;->j:Lzy1;

    .line 111
    invoke-virtual {v0, v3}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object v2, v1, Lx6;->u:Ls6;

    .line 117
    iput-object v4, v2, Ls6;->j:Lzy1;

    .line 119
    :goto_1
    invoke-virtual {v1}, Lx6;->b()V

    .line 122
    :goto_2
    invoke-virtual {p0}, Lz5;->l()Lbp4;

    .line 125
    move-result-object v1

    .line 126
    if-eqz v1, :cond_4

    .line 128
    invoke-virtual {p0}, Lz5;->l()Lbp4;

    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lbp4;->n()V

    .line 135
    :cond_4
    new-instance v1, Lf80;

    .line 137
    const/4 v2, 0x0

    .line 138
    invoke-direct {v1, p0, v2}, Lf80;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 141
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    const v0, 0x7f0901a4

    .line 147
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 150
    move-result-object v0

    .line 151
    new-instance v1, Lf80;

    .line 153
    invoke-direct {v1, p0, v3}, Lf80;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 156
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    const v0, 0x7f0901db

    .line 162
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 165
    move-result-object v0

    .line 166
    new-instance v1, Lf80;

    .line 168
    const/4 v5, 0x2

    .line 169
    invoke-direct {v1, p0, v5}, Lf80;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 172
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    const v0, 0x7f0901e1

    .line 178
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 181
    move-result-object v0

    .line 182
    new-instance v1, Lf80;

    .line 184
    const/4 v5, 0x3

    .line 185
    invoke-direct {v1, p0, v5}, Lf80;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    const v0, 0x7f090214

    .line 194
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 197
    move-result-object v0

    .line 198
    new-instance v1, Lf80;

    .line 200
    const/4 v6, 0x4

    .line 201
    invoke-direct {v1, p0, v6}, Lf80;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 204
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 207
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 209
    const/16 v1, 0x21

    .line 211
    if-lt v0, v1, :cond_5

    .line 213
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 215
    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_5

    .line 221
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->T:Lu2;

    .line 223
    invoke-virtual {v1, v0}, Lu2;->a(Ljava/lang/Object;)V

    .line 226
    :cond_5
    const v0, 0x7f09010c

    .line 229
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 232
    move-result-object v0

    .line 233
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 235
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 237
    new-instance v0, Lzz;

    .line 239
    new-instance v1, Ler3;

    .line 241
    const/16 v6, 0x9

    .line 243
    invoke-direct {v1, p0, v6}, Ler3;-><init>(Ljava/lang/Object;I)V

    .line 246
    iget-object v6, p0, Lapp/reze/ai/MainActivity;->Q:Ljava/util/ArrayList;

    .line 248
    invoke-direct {v0, v6, v1, v2}, Lzz;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 251
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->P:Lzz;

    .line 253
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 255
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 257
    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 260
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Laj0;)V

    .line 263
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->O:Landroidx/recyclerview/widget/RecyclerView;

    .line 265
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->P:Lzz;

    .line 267
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lti0;)V

    .line 270
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->L:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 272
    new-instance v1, Lg80;

    .line 274
    invoke-direct {v1, p0}, Lg80;-><init>(Lapp/reze/ai/MainActivity;)V

    .line 277
    iget-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 279
    if-nez v2, :cond_6

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    .line 283
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 286
    iput-object v2, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 288
    :cond_6
    iget-object v0, v0, Landroidx/drawerlayout/widget/DrawerLayout;->A:Ljava/util/ArrayList;

    .line 290
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 293
    invoke-virtual {p0}, Lapp/reze/ai/MainActivity;->A()V

    .line 296
    const v0, 0x7f090169

    .line 299
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Landroid/widget/TextView;

    .line 305
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->M:Landroid/widget/TextView;

    .line 307
    const v0, 0x7f09016e

    .line 310
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 313
    move-result-object v0

    .line 314
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->N:Landroid/view/View;

    .line 316
    const v0, 0x7f09016d

    .line 319
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 322
    move-result-object v0

    .line 323
    new-instance v1, Lf80;

    .line 325
    const/4 v2, 0x5

    .line 326
    invoke-direct {v1, p0, v2}, Lf80;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 329
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 332
    iget-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 334
    iget-object v0, v0, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 336
    new-instance v1, Lqg;

    .line 338
    invoke-direct {v1, p0, v5}, Lqg;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 341
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 344
    const v0, 0x7f090140

    .line 347
    invoke-virtual {p0, v0}, Lz5;->findViewById(I)Landroid/view/View;

    .line 350
    move-result-object v0

    .line 351
    new-instance v1, Lg9;

    .line 353
    const/16 v2, 0x1c

    .line 355
    invoke-direct {v1, v2}, Lg9;-><init>(I)V

    .line 358
    sget-object v2, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 360
    invoke-static {v0, v1}, Lrw0;->c(Landroid/view/View;Lqe0;)V

    .line 363
    if-nez p1, :cond_9

    .line 365
    invoke-virtual {p0}, Lapp/reze/ai/MainActivity;->z()V

    .line 368
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 371
    move-result-object p1

    .line 372
    invoke-virtual {p0, p1}, Lapp/reze/ai/MainActivity;->x(Landroid/content/Intent;)Z

    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_8

    .line 378
    iget-object p1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 380
    invoke-virtual {p1}, La4;->f()Z

    .line 383
    move-result p1

    .line 384
    if-nez p1, :cond_7

    .line 386
    goto :goto_3

    .line 387
    :cond_7
    new-instance p1, Ls80;

    .line 389
    invoke-direct {p1, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 392
    iget-object v0, p1, Li4;->j:Ljava/lang/Object;

    .line 394
    check-cast v0, Le4;

    .line 396
    const-string v1, "Continue on-device?"

    .line 398
    iput-object v1, v0, Le4;->d:Ljava/lang/CharSequence;

    .line 400
    new-instance v1, Ljava/lang/StringBuilder;

    .line 402
    const-string v2, "Your last model, "

    .line 404
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    iget-object v2, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 409
    invoke-virtual {v2}, La4;->k()Ljava/lang/String;

    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    const-string v2, ", runs offline on this device. It takes a few seconds to load on the first message. Switch to an online model for instant replies."

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v1

    .line 425
    iput-object v1, v0, Le4;->f:Ljava/lang/CharSequence;

    .line 427
    new-instance v0, Lte;

    .line 429
    invoke-direct {v0, p0, v3}, Lte;-><init>(Ljava/lang/Object;I)V

    .line 432
    const-string p0, "Switch to online"

    .line 434
    invoke-virtual {p1, p0, v0}, Ls80;->s(Ljava/lang/String;Lte;)V

    .line 437
    const-string p0, "Use on-device"

    .line 439
    invoke-virtual {p1, p0, v4}, Ls80;->t(Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    .line 442
    invoke-virtual {p1}, Li4;->j()Lj4;

    .line 445
    :cond_8
    :goto_3
    return-void

    .line 446
    :cond_9
    invoke-virtual {p0}, Lz5;->m()Lqw;

    .line 449
    move-result-object p1

    .line 450
    const v0, 0x7f090089

    .line 453
    invoke-virtual {p1, v0}, Lqw;->z(I)Lcw;

    .line 456
    move-result-object p1

    .line 457
    check-cast p1, Lapp/reze/ai/ui/ChatFragment;

    .line 459
    iput-object p1, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 461
    return-void

    .line 462
    :cond_a
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 464
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 467
    return-void
.end method

.method public final onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz5;->getMenuInflater()Landroid/view/MenuInflater;

    .line 4
    move-result-object p0

    .line 5
    const/high16 v0, 0x7f0e0000

    .line 7
    invoke-virtual {p0, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 10
    const/4 p0, 0x1

    .line 11
    return p0
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Laj;->onNewIntent(Landroid/content/Intent;)V

    .line 4
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {p0, p1}, Lapp/reze/ai/MainActivity;->x(Landroid/content/Intent;)Z

    .line 10
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7f09003f

    .line 8
    if-ne v0, v1, :cond_2

    .line 10
    new-instance p1, Lqu;

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object v0

    .line 16
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 18
    new-instance v2, Lhl0;

    .line 20
    const/16 v3, 0xc

    .line 22
    invoke-direct {v2, p0, v3}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 25
    invoke-direct {p1, p0, v0, v1, v2}, Lqu;-><init>(Lapp/reze/ai/MainActivity;Ljava/io/File;La4;Lhl0;)V

    .line 28
    new-instance p0, Ltc;

    .line 30
    iget-object v0, p1, Lqu;->j:Ljava/lang/Object;

    .line 32
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 34
    invoke-direct {p0, v0}, Ltc;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 40
    move-result-object v1

    .line 41
    const v2, 0x7f0c008e

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p0, v1}, Ltc;->setContentView(Landroid/view/View;)V

    .line 52
    const v2, 0x7f0900e2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/widget/TextView;

    .line 61
    iput-object v2, p1, Lqu;->p:Ljava/lang/Object;

    .line 63
    const v2, 0x7f0900e3

    .line 66
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/widget/ImageButton;

    .line 72
    iput-object v2, p1, Lqu;->q:Ljava/lang/Object;

    .line 74
    const v2, 0x7f0900e1

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/ImageButton;

    .line 83
    iput-object v2, p1, Lqu;->r:Ljava/lang/Object;

    .line 85
    const v2, 0x7f0900df

    .line 88
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 94
    new-instance v4, Lyt;

    .line 96
    iget-object v5, p1, Lqu;->s:Ljava/lang/Object;

    .line 98
    check-cast v5, Ljava/util/ArrayList;

    .line 100
    new-instance v6, Lzy1;

    .line 102
    invoke-direct {v6, p1}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 105
    invoke-direct {v4, v5, v6}, Lyt;-><init>(Ljava/util/List;Lzy1;)V

    .line 108
    iput-object v4, p1, Lqu;->t:Ljava/lang/Object;

    .line 110
    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 112
    invoke-direct {v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 115
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Laj0;)V

    .line 118
    iget-object v4, p1, Lqu;->t:Ljava/lang/Object;

    .line 120
    check-cast v4, Lyt;

    .line 122
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lti0;)V

    .line 125
    iget-object v2, p1, Lqu;->q:Ljava/lang/Object;

    .line 127
    check-cast v2, Landroid/widget/ImageButton;

    .line 129
    new-instance v4, Lou;

    .line 131
    const/4 v5, 0x0

    .line 132
    invoke-direct {v4, p1, v5}, Lou;-><init>(Lqu;I)V

    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    iget-object v2, p1, Lqu;->r:Ljava/lang/Object;

    .line 140
    check-cast v2, Landroid/widget/ImageButton;

    .line 142
    new-instance v4, Lou;

    .line 144
    const/4 v6, 0x1

    .line 145
    invoke-direct {v4, p1, v6}, Lou;-><init>(Lqu;I)V

    .line 148
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    const v2, 0x7f0900e0

    .line 154
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    move-result-object v2

    .line 158
    new-instance v4, Lou;

    .line 160
    const/4 v7, 0x2

    .line 161
    invoke-direct {v4, p1, v7}, Lou;-><init>(Lqu;I)V

    .line 164
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    const v2, 0x7f0900de

    .line 170
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 173
    move-result-object v1

    .line 174
    new-instance v2, Lpu;

    .line 176
    invoke-direct {v2, p0, v5}, Lpu;-><init>(Ltc;I)V

    .line 179
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    iget-object v1, p1, Lqu;->k:Ljava/lang/Object;

    .line 184
    check-cast v1, Ljava/io/File;

    .line 186
    iget-object v2, p1, Lqu;->n:Ljava/lang/Object;

    .line 188
    check-cast v2, La4;

    .line 190
    iget-object v2, v2, La4;->j:Landroid/content/SharedPreferences;

    .line 192
    const-string v4, "explorer_path"

    .line 194
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_0

    .line 200
    new-instance v3, Ljava/io/File;

    .line 202
    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 205
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    .line 208
    move-result v2

    .line 209
    if-eqz v2, :cond_0

    .line 211
    invoke-virtual {p1, v3}, Lqu;->p(Ljava/io/File;)Z

    .line 214
    move-result v2

    .line 215
    if-eqz v2, :cond_0

    .line 217
    move-object v1, v3

    .line 218
    :cond_0
    invoke-virtual {p1, v1}, Lqu;->j(Ljava/io/File;)V

    .line 221
    invoke-virtual {p1}, Lqu;->o()V

    .line 224
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 227
    const p1, 0x7f0900b0

    .line 230
    invoke-virtual {p0, p1}, Lz6;->findViewById(I)Landroid/view/View;

    .line 233
    move-result-object p0

    .line 234
    if-eqz p0, :cond_1

    .line 236
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {v0}, Lz5;->getResources()Landroid/content/res/Resources;

    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 247
    move-result-object v0

    .line 248
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 250
    int-to-double v0, v0

    .line 251
    const-wide v2, 0x3feb333333333333L    # 0.85

    .line 256
    mul-double/2addr v0, v2

    .line 257
    double-to-int v0, v0

    .line 258
    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 260
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 263
    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->B(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 266
    move-result-object p0

    .line 267
    const/4 p1, 0x3

    .line 268
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    .line 271
    :cond_1
    return v6

    .line 272
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 275
    move-result p0

    .line 276
    return p0
.end method

.method public final onResume()V
    .locals 3

    invoke-super {p0}, Lz5;->onResume()V

    iget-object v0, p0, Lapp/reze/ai/MainActivity;->K:La4;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-boolean v1, v0, La4;->d:Z

    iget-object v0, v0, La4;->f:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lqg;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lqg;-><init>(Lapp/reze/ai/MainActivity;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final u(Landroid/widget/LinearLayout;Ljava/lang/String;)V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    invoke-virtual {p2, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    const/high16 p2, 0x41300000    # 11.0f

    .line 17
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 20
    const p2, 0x3dcccccd    # 0.1f

    .line 23
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setLetterSpacing(F)V

    .line 26
    const p2, 0x7f0503c9

    .line 29
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    .line 32
    move-result p2

    .line 33
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p0, p2}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 40
    move-result v1

    .line 41
    const/16 v2, 0xc

    .line 43
    invoke-virtual {p0, v2}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 46
    move-result v2

    .line 47
    invoke-virtual {p0, p2}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 50
    move-result v3

    .line 51
    invoke-virtual {p0, p2}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 61
    return-void
.end method

.method public final v(I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Lz5;->getResources()Landroid/content/res/Resources;

    .line 5
    move-result-object p0

    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 9
    move-result-object p0

    .line 10
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 12
    mul-float/2addr p1, p0

    .line 13
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final w(Landroid/net/Uri;Ljava/io/File;)I
    .locals 5

    .line 1
    invoke-virtual {p2}, Ljava/io/File;->isFile()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_6

    .line 8
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2e

    .line 14
    invoke-virtual {v0, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-ltz v2, :cond_0

    .line 21
    add-int/2addr v2, v3

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    move-result-object v0

    .line 26
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v0, ""

    .line 35
    :goto_0
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2, v0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 46
    move-result-object v2

    .line 47
    if-eqz v0, :cond_1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "application/octet-stream"

    .line 52
    :goto_1
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v2, p1, v0, v4}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 59
    move-result-object p1

    .line 60
    if-nez p1, :cond_2

    .line 62
    goto :goto_8

    .line 63
    :cond_2
    new-instance v0, Ljava/io/FileInputStream;

    .line 65
    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0, p1}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    .line 75
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    const/16 p1, 0x2000

    .line 78
    :try_start_1
    new-array p1, p1, [B

    .line 80
    :goto_2
    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    .line 83
    move-result p2

    .line 84
    const/4 v2, -0x1

    .line 85
    if-eq p2, v2, :cond_3

    .line 87
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/OutputStream;->write([BII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    if-eqz p0, :cond_4

    .line 93
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    goto :goto_3

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    goto :goto_5

    .line 99
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 102
    return v3

    .line 103
    :catchall_1
    move-exception p1

    .line 104
    if-eqz p0, :cond_5

    .line 106
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 109
    goto :goto_4

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 114
    :cond_5
    :goto_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 115
    :goto_5
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 118
    goto :goto_6

    .line 119
    :catchall_3
    move-exception p1

    .line 120
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 123
    :goto_6
    throw p0

    .line 124
    :cond_6
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 127
    move-result-object v0

    .line 128
    const-string v2, "vnd.android.document/directory"

    .line 130
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 133
    move-result-object v3

    .line 134
    invoke-static {v0, p1, v2, v3}, Landroid/provider/DocumentsContract;->createDocument(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_7

    .line 140
    goto :goto_8

    .line 141
    :cond_7
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 144
    move-result-object p2

    .line 145
    if-eqz p2, :cond_9

    .line 147
    array-length v0, p2

    .line 148
    move v2, v1

    .line 149
    :goto_7
    if-ge v1, v0, :cond_8

    .line 151
    aget-object v3, p2, v1

    .line 153
    invoke-virtual {p0, p1, v3}, Lapp/reze/ai/MainActivity;->w(Landroid/net/Uri;Ljava/io/File;)I

    .line 156
    move-result v3

    .line 157
    add-int/2addr v2, v3

    .line 158
    add-int/lit8 v1, v1, 0x1

    .line 160
    goto :goto_7

    .line 161
    :cond_8
    return v2

    .line 162
    :cond_9
    :goto_8
    return v1
.end method

.method public final x(Landroid/content/Intent;)Z
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "android.intent.action.SEND"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_1

    .line 17
    const-string v3, "android.intent.action.SEND_MULTIPLE"

    .line 19
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 25
    :goto_0
    return v0

    .line 26
    :cond_1
    new-instance v5, Ljava/util/ArrayList;

    .line 28
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 31
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v1

    .line 39
    const-string v2, "android.intent.extra.STREAM"

    .line 41
    if-eqz v1, :cond_2

    .line 43
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 46
    move-result-object v1

    .line 47
    instance-of v3, v1, Landroid/net/Uri;

    .line 49
    if-eqz v3, :cond_4

    .line 51
    check-cast v1, Landroid/net/Uri;

    .line 53
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 63
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v3

    .line 67
    move v4, v0

    .line 68
    :cond_3
    :goto_1
    if-ge v4, v3, :cond_4

    .line 70
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v6

    .line 74
    add-int/lit8 v4, v4, 0x1

    .line 76
    check-cast v6, Landroid/net/Uri;

    .line 78
    if-eqz v6, :cond_3

    .line 80
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    :goto_2
    const-string v1, "android.intent.action.MAIN"

    .line 86
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 89
    invoke-virtual {p1, v2}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 92
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 95
    move-result p1

    .line 96
    const/4 v1, 0x1

    .line 97
    if-eqz p1, :cond_5

    .line 99
    const-string p1, "Nothing to attach"

    .line 101
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 104
    move-result-object p0

    .line 105
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 108
    return v1

    .line 109
    :cond_5
    new-instance v6, Ltc;

    .line 111
    invoke-direct {v6, p0}, Ltc;-><init>(Landroid/content/Context;)V

    .line 114
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 117
    move-result-object p1

    .line 118
    const v2, 0x7f0c0091

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-virtual {p1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {v6, p1}, Ltc;->setContentView(Landroid/view/View;)V

    .line 129
    const v2, 0x7f090219

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Landroid/widget/TextView;

    .line 138
    new-instance v3, Ljava/lang/StringBuilder;

    .line 140
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 146
    move-result v4

    .line 147
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 153
    move-result v4

    .line 154
    if-ne v4, v1, :cond_6

    .line 156
    const-string v4, " file ready. "

    .line 158
    goto :goto_3

    .line 159
    :cond_6
    const-string v4, " files ready. "

    .line 161
    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    const-string v4, "Pick a chat or start a new one."

    .line 166
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    move-result-object v3

    .line 173
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 176
    const v2, 0x7f090216

    .line 179
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 182
    move-result-object v2

    .line 183
    new-instance v3, Lpf;

    .line 185
    const/4 v4, 0x2

    .line 186
    invoke-direct {v3, p0, v5, v6, v4}, Lpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 189
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    const v2, 0x7f090217

    .line 195
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 198
    move-result-object v11

    .line 199
    const v2, 0x7f090215

    .line 202
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    new-instance v9, Ljava/util/ArrayList;

    .line 210
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 213
    new-instance v10, Lzz;

    .line 215
    new-instance v3, Lqk3;

    .line 217
    const/16 v7, 0x9

    .line 219
    const/4 v8, 0x0

    .line 220
    move-object v4, p0

    .line 221
    invoke-direct/range {v3 .. v8}, Lqk3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 224
    invoke-direct {v10, v9, v3, v0}, Lzz;-><init>(Ljava/util/List;Ljava/lang/Object;I)V

    .line 227
    new-instance p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 229
    invoke-direct {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 232
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Laj0;)V

    .line 235
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lti0;)V

    .line 238
    iget-object p0, v4, Lapp/reze/ai/MainActivity;->K:La4;

    .line 240
    iget-object p0, p0, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 242
    new-instance v7, Lmg;

    .line 244
    const/4 v12, 0x1

    .line 245
    move-object v8, v4

    .line 246
    invoke-direct/range {v7 .. v12}, Lmg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 249
    invoke-interface {p0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 252
    invoke-virtual {v6}, Landroid/app/Dialog;->show()V

    .line 255
    return v1
.end method

.method public final y(Ljava/lang/String;Z)Landroid/widget/TextView;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 3
    invoke-direct {v0, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    const-string v1, "\u2713  "

    .line 10
    invoke-static {v1, p1}, Lpl;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p1

    .line 14
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    const/high16 p1, 0x41800000    # 16.0f

    .line 19
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 22
    if-eqz p2, :cond_1

    .line 24
    const p1, 0x7f0503c6

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const p1, 0x7f0503c8

    .line 31
    :goto_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 38
    const/16 p1, 0xe

    .line 40
    invoke-virtual {p0, p1}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 43
    move-result p1

    .line 44
    const/4 p2, 0x4

    .line 45
    invoke-virtual {p0, p2}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 48
    move-result v1

    .line 49
    invoke-virtual {p0, p2}, Lapp/reze/ai/MainActivity;->v(I)I

    .line 52
    move-result p0

    .line 53
    invoke-virtual {v0, v1, p1, p0, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 56
    return-object v0
.end method

.method public final z()V
    .locals 4

    .line 1
    new-instance v0, Lapp/reze/ai/ui/ChatFragment;

    .line 3
    invoke-direct {v0}, Lapp/reze/ai/ui/ChatFragment;-><init>()V

    .line 6
    iput-object v0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 8
    invoke-virtual {p0}, Lz5;->m()Lqw;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    new-instance v1, Lwa;

    .line 17
    invoke-direct {v1, v0}, Lwa;-><init>(Lqw;)V

    .line 20
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 22
    const v0, 0x7f090089

    .line 25
    const/4 v2, 0x2

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v1, v0, p0, v3, v2}, Lwa;->e(ILcw;Ljava/lang/String;I)V

    .line 30
    const/4 p0, 0x0

    .line 31
    invoke-virtual {v1, p0}, Lwa;->d(Z)I

    .line 34
    return-void
.end method
