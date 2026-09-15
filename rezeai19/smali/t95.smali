.class public final Lt95;
.super Lrg2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/util/SparseArray;

.field public final t:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 283
    invoke-direct {p0}, Lrg2;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    .line 284
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lt95;->s:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    .line 285
    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, Lt95;->t:Landroid/util/SparseBooleanArray;

    const/4 v0, 0x1

    .line 286
    iput-boolean v0, p0, Lt95;->l:Z

    iput-boolean v0, p0, Lt95;->m:Z

    iput-boolean v0, p0, Lt95;->n:Z

    iput-boolean v0, p0, Lt95;->o:Z

    iput-boolean v0, p0, Lt95;->p:Z

    iput-boolean v0, p0, Lt95;->q:Z

    iput-boolean v0, p0, Lt95;->r:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lrg2;-><init>()V

    .line 4
    sget v0, Lxc3;->a:I

    .line 6
    const/16 v1, 0x17

    .line 8
    if-ge v0, v1, :cond_0

    .line 10
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 13
    move-result-object v2

    .line 14
    if-eqz v2, :cond_2

    .line 16
    :cond_0
    const-string v2, "captioning"

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/view/accessibility/CaptioningManager;

    .line 24
    if-eqz v2, :cond_2

    .line 26
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->isEnabled()Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/16 v3, 0x440

    .line 35
    iput v3, p0, Lrg2;->i:I

    .line 37
    invoke-virtual {v2}, Landroid/view/accessibility/CaptioningManager;->getLocale()Ljava/util/Locale;

    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_2

    .line 43
    invoke-virtual {v2}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 50
    move-result-object v2

    .line 51
    iput-object v2, p0, Lrg2;->h:Leu3;

    .line 53
    :cond_2
    :goto_0
    const-string v2, "display"

    .line 55
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroid/hardware/display/DisplayManager;

    .line 61
    const/4 v3, 0x0

    .line 62
    if-eqz v2, :cond_3

    .line 64
    invoke-virtual {v2, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 67
    move-result-object v2

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    const/4 v2, 0x0

    .line 70
    :goto_1
    if-nez v2, :cond_4

    .line 72
    const-string v2, "window"

    .line 74
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 77
    move-result-object v2

    .line 78
    check-cast v2, Landroid/view/WindowManager;

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-interface {v2}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 86
    move-result-object v2

    .line 87
    :cond_4
    invoke-virtual {v2}, Landroid/view/Display;->getDisplayId()I

    .line 90
    move-result v4

    .line 91
    const/4 v5, 0x1

    .line 92
    if-nez v4, :cond_8

    .line 94
    invoke-static {p1}, Lxc3;->e(Landroid/content/Context;)Z

    .line 97
    move-result v4

    .line 98
    if-eqz v4, :cond_8

    .line 100
    const/16 v4, 0x1c

    .line 102
    if-ge v0, v4, :cond_5

    .line 104
    const-string v4, "sys.display-size"

    .line 106
    invoke-static {v4}, Lxc3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const-string v4, "vendor.display-size"

    .line 113
    invoke-static {v4}, Lxc3;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v4

    .line 117
    :goto_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120
    move-result v6

    .line 121
    if-nez v6, :cond_7

    .line 123
    :try_start_0
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 126
    move-result-object v6

    .line 127
    const-string v7, "x"

    .line 129
    const/4 v8, -0x1

    .line 130
    invoke-virtual {v6, v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 133
    move-result-object v6

    .line 134
    array-length v7, v6

    .line 135
    const/4 v8, 0x2

    .line 136
    if-ne v7, v8, :cond_6

    .line 138
    aget-object v3, v6, v3

    .line 140
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 143
    move-result v3

    .line 144
    aget-object v6, v6, v5

    .line 146
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 149
    move-result v6

    .line 150
    if-lez v3, :cond_6

    .line 152
    if-lez v6, :cond_6

    .line 154
    new-instance v7, Landroid/graphics/Point;

    .line 156
    invoke-direct {v7, v3, v6}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    goto :goto_4

    .line 160
    :catch_0
    :cond_6
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    move-result-object v3

    .line 164
    const-string v4, "Util"

    .line 166
    const-string v6, "Invalid display size: "

    .line 168
    invoke-virtual {v6, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object v3

    .line 172
    invoke-static {v4, v3}, La63;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    :cond_7
    const-string v3, "Sony"

    .line 177
    sget-object v4, Lxc3;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    move-result v3

    .line 183
    if-eqz v3, :cond_8

    .line 185
    sget-object v3, Lxc3;->d:Ljava/lang/String;

    .line 187
    const-string v4, "BRAVIA"

    .line 189
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_8

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 198
    move-result-object p1

    .line 199
    const-string v3, "com.sony.dtv.hardware.panel.qfhd"

    .line 201
    invoke-virtual {p1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_8

    .line 207
    new-instance p1, Landroid/graphics/Point;

    .line 209
    const/16 v0, 0xf00

    .line 211
    const/16 v1, 0x870

    .line 213
    invoke-direct {p1, v0, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 216
    :goto_3
    move-object v7, p1

    .line 217
    goto :goto_4

    .line 218
    :cond_8
    new-instance p1, Landroid/graphics/Point;

    .line 220
    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    .line 223
    if-lt v0, v1, :cond_9

    .line 225
    invoke-virtual {v2}, Landroid/view/Display;->getMode()Landroid/view/Display$Mode;

    .line 228
    move-result-object v0

    .line 229
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 232
    move-result v1

    .line 233
    iput v1, p1, Landroid/graphics/Point;->x:I

    .line 235
    invoke-virtual {v0}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 238
    move-result v0

    .line 239
    iput v0, p1, Landroid/graphics/Point;->y:I

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-virtual {v2, p1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 245
    goto :goto_3

    .line 246
    :goto_4
    iget p1, v7, Landroid/graphics/Point;->x:I

    .line 248
    iget v0, v7, Landroid/graphics/Point;->y:I

    .line 250
    iput p1, p0, Lrg2;->a:I

    .line 252
    iput v0, p0, Lrg2;->b:I

    .line 254
    new-instance p1, Landroid/util/SparseArray;

    .line 256
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 259
    iput-object p1, p0, Lt95;->s:Landroid/util/SparseArray;

    .line 261
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 263
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 266
    iput-object p1, p0, Lt95;->t:Landroid/util/SparseBooleanArray;

    .line 268
    iput-boolean v5, p0, Lt95;->l:Z

    .line 270
    iput-boolean v5, p0, Lt95;->m:Z

    .line 272
    iput-boolean v5, p0, Lt95;->n:Z

    .line 274
    iput-boolean v5, p0, Lt95;->o:Z

    .line 276
    iput-boolean v5, p0, Lt95;->p:Z

    .line 278
    iput-boolean v5, p0, Lt95;->q:Z

    .line 280
    iput-boolean v5, p0, Lt95;->r:Z

    .line 282
    return-void
.end method

.method public synthetic constructor <init>(Lu95;)V
    .locals 6

    .line 287
    invoke-direct {p0, p1}, Lrg2;-><init>(Lu95;)V

    iget-boolean v0, p1, Lu95;->l:Z

    iput-boolean v0, p0, Lt95;->l:Z

    iget-boolean v0, p1, Lu95;->m:Z

    iput-boolean v0, p0, Lt95;->m:Z

    iget-boolean v0, p1, Lu95;->n:Z

    iput-boolean v0, p0, Lt95;->n:Z

    iget-boolean v0, p1, Lu95;->o:Z

    iput-boolean v0, p0, Lt95;->o:Z

    iget-boolean v0, p1, Lu95;->p:Z

    iput-boolean v0, p0, Lt95;->p:Z

    iget-boolean v0, p1, Lu95;->q:Z

    iput-boolean v0, p0, Lt95;->q:Z

    iget-boolean v0, p1, Lu95;->r:Z

    iput-boolean v0, p0, Lt95;->r:Z

    .line 288
    iget-object v0, p1, Lu95;->s:Landroid/util/SparseArray;

    .line 289
    new-instance v1, Landroid/util/SparseArray;

    .line 290
    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 291
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 292
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    new-instance v4, Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    invoke-direct {v4, v5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lt95;->s:Landroid/util/SparseArray;

    .line 293
    iget-object p1, p1, Lu95;->t:Landroid/util/SparseBooleanArray;

    .line 294
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object p1

    iput-object p1, p0, Lt95;->t:Landroid/util/SparseBooleanArray;

    return-void
.end method
