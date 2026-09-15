.class public final Ltj2;
.super Lhm;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic k:I

.field public final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Ltj2;->k:I

    .line 4
    const/4 v0, 0x5

    .line 5
    invoke-direct {p0, v0}, Lhm;-><init>(I)V

    .line 8
    iput-object p1, p0, Ltj2;->l:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 11
    iput p2, p0, Ltj2;->k:I

    iput-object p1, p0, Ltj2;->l:Ljava/lang/Object;

    const/4 p1, 0x5

    invoke-direct {p0, p1}, Lhm;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i1()V
    .locals 7

    .line 1
    iget v0, p0, Ltj2;->k:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Ltj2;->l:Ljava/lang/Object;

    .line 9
    check-cast v0, Lko1;

    .line 11
    sget-object v2, Lf85;->B:Lf85;

    .line 13
    iget-object v2, v2, Lf85;->v:Lxx0;

    .line 15
    iget-object v3, v0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 17
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lyn4;

    .line 19
    iget v3, v3, Lyn4;->n:I

    .line 21
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v3

    .line 25
    iget-object v2, v2, Lxx0;->j:Ljava/lang/Object;

    .line 27
    check-cast v2, Ljava/util/concurrent/ConcurrentHashMap;

    .line 29
    invoke-virtual {v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/graphics/Bitmap;

    .line 35
    if-eqz v2, :cond_2

    .line 37
    iget-object v3, v0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 39
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lyn4;

    .line 41
    iget-boolean v4, v3, Lyn4;->l:Z

    .line 43
    iget v3, v3, Lyn4;->m:F

    .line 45
    iget-object v0, v0, Lko1;->j:Landroid/app/Activity;

    .line 47
    if-eqz v4, :cond_1

    .line 49
    const/4 v4, 0x0

    .line 50
    cmpg-float v4, v3, v4

    .line 52
    if-lez v4, :cond_1

    .line 54
    const/high16 v4, 0x41c80000    # 25.0f

    .line 56
    cmpl-float v4, v3, v4

    .line 58
    if-lez v4, :cond_0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    :try_start_0
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 64
    move-result v4

    .line 65
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 68
    move-result v5

    .line 69
    invoke-static {v2, v4, v5, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 72
    move-result-object v1

    .line 73
    invoke-static {v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 76
    move-result-object v4

    .line 77
    invoke-static {v0}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    .line 80
    move-result-object v5

    .line 81
    invoke-static {v5}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    .line 84
    move-result-object v6

    .line 85
    invoke-static {v5, v6}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    .line 88
    move-result-object v6

    .line 89
    invoke-static {v5, v1}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 92
    move-result-object v1

    .line 93
    invoke-static {v5, v4}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;)Landroid/renderscript/Allocation;

    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v6, v3}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 100
    invoke-virtual {v6, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 103
    invoke-virtual {v6, v5}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 106
    invoke-virtual {v5, v4}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V

    .line 109
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 111
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 114
    move-result-object v3

    .line 115
    invoke-direct {v1, v3, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    goto :goto_1

    .line 119
    :catch_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    move-result-object v0

    .line 125
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 128
    goto :goto_1

    .line 129
    :cond_1
    :goto_0
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 131
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    move-result-object v0

    .line 135
    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 138
    :goto_1
    sget-object v0, Ln35;->l:Lbj3;

    .line 140
    new-instance v2, Lcb3;

    .line 142
    const/16 v3, 0x12

    .line 144
    invoke-direct {v2, v3, p0, v1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150
    :cond_2
    return-void

    .line 151
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Ltj2;->l:Ljava/lang/Object;

    .line 153
    check-cast p0, Landroid/content/Context;

    .line 155
    invoke-static {p0}, Lx3;->b(Landroid/content/Context;)Z

    .line 158
    move-result v1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lez; {:try_start_1 .. :try_end_1} :catch_1

    .line 159
    goto :goto_3

    .line 160
    :catch_1
    move-exception p0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception p0

    .line 163
    goto :goto_2

    .line 164
    :catch_3
    move-exception p0

    .line 165
    :goto_2
    const-string v0, "Fail to get isAdIdFakeForDebugLogging"

    .line 167
    invoke-static {v0, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 170
    :goto_3
    sget-object v0, Ltn4;->b:Ljava/lang/Object;

    .line 172
    monitor-enter v0

    .line 173
    const/4 p0, 0x1

    .line 174
    :try_start_2
    sput-boolean p0, Ltn4;->c:Z

    .line 176
    sput-boolean v1, Ltn4;->d:Z

    .line 178
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 179
    new-instance p0, Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "Update ad debug logging enablement as "

    .line 183
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 186
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 189
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 196
    return-void

    .line 197
    :catchall_0
    move-exception p0

    .line 198
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 199
    throw p0

    .line 200
    :pswitch_1
    new-instance v0, Lku0;

    .line 202
    iget-object v1, p0, Ltj2;->l:Ljava/lang/Object;

    .line 204
    check-cast v1, Lvj2;

    .line 206
    iget-object v2, v1, Lvj2;->e:Landroid/content/Context;

    .line 208
    iget-object v1, v1, Lvj2;->f:Lgw0;

    .line 210
    iget-object v1, v1, Lgw0;->i:Ljava/lang/String;

    .line 212
    invoke-direct {v0, v2, v1}, Lku0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 215
    iget-object v1, p0, Ltj2;->l:Ljava/lang/Object;

    .line 217
    check-cast v1, Lvj2;

    .line 219
    iget-object v1, v1, Lvj2;->a:Ljava/lang/Object;

    .line 221
    monitor-enter v1

    .line 222
    :try_start_4
    sget-object v2, Lf85;->B:Lf85;

    .line 224
    iget-object v2, v2, Lf85;->l:Lk52;

    .line 226
    iget-object p0, p0, Ltj2;->l:Ljava/lang/Object;

    .line 228
    check-cast p0, Lvj2;

    .line 230
    iget-object p0, p0, Lvj2;->h:Lh40;

    .line 232
    invoke-static {p0, v0}, Lk52;->f(Lh40;Lku0;)V
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 235
    goto :goto_4

    .line 236
    :catchall_1
    move-exception p0

    .line 237
    goto :goto_5

    .line 238
    :catch_4
    move-exception p0

    .line 239
    :try_start_5
    const-string v0, "Cannot config CSI reporter."

    .line 241
    invoke-static {v0, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 244
    :goto_4
    monitor-exit v1

    .line 245
    return-void

    .line 246
    :goto_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 247
    throw p0

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
