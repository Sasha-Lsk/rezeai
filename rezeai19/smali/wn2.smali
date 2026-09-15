.class public final Lwn2;
.super Landroid/webkit/WebViewClient;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lyk1;
.implements Lmy2;


# static fields
.field public static final synthetic P:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Lhm1;

.field public D:Lhf2;

.field public E:Lu12;

.field public F:Lff2;

.field public G:Lni2;

.field public H:Ly43;

.field public I:Z

.field public J:Z

.field public K:I

.field public L:Z

.field public final M:Ljava/util/HashSet;

.field public final N:Lz93;

.field public O:Lhw;

.field public final i:Lln2;

.field public final j:La32;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/lang/Object;

.field public m:Lyk1;

.field public n:Lh15;

.field public o:Lyn2;

.field public p:Lzn2;

.field public q:Lk92;

.field public r:Ll92;

.field public s:Lmy2;

.field public t:Z

.field public u:Z

.field public v:I

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lln2;La32;ZLhf2;Lz93;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lwn2;->k:Ljava/util/HashMap;

    .line 11
    new-instance v0, Ljava/lang/Object;

    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object v0, p0, Lwn2;->l:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lwn2;->v:I

    .line 21
    const-string v0, ""

    .line 23
    iput-object v0, p0, Lwn2;->w:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lwn2;->x:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lwn2;->j:La32;

    .line 29
    iput-object p1, p0, Lwn2;->i:Lln2;

    .line 31
    iput-boolean p3, p0, Lwn2;->y:Z

    .line 33
    iput-object p4, p0, Lwn2;->D:Lhf2;

    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, p0, Lwn2;->F:Lff2;

    .line 38
    new-instance p1, Ljava/util/HashSet;

    .line 40
    sget-object p2, Lj52;->q5:Ld52;

    .line 42
    sget-object p3, Li62;->d:Li62;

    .line 44
    iget-object p3, p3, Li62;->c:Li52;

    .line 46
    invoke-virtual {p3, p2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Ljava/lang/String;

    .line 52
    const-string p3, ","

    .line 54
    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    move-result-object p2

    .line 62
    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 65
    iput-object p1, p0, Lwn2;->M:Ljava/util/HashSet;

    .line 67
    iput-object p5, p0, Lwn2;->N:Lz93;

    .line 69
    return-void
.end method

.method public static final F(Lln2;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 3
    iget-object p0, p0, Lon2;->r:Lvj3;

    .line 5
    if-eqz p0, :cond_0

    .line 7
    invoke-virtual {p0}, Lvj3;->b()Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static final Y(ZLln2;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 3
    iget-object p0, p1, Lln2;->i:Lon2;

    .line 5
    invoke-virtual {p0}, Lon2;->L()Llr;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Llr;->b()Z

    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 15
    iget-object p0, p1, Lln2;->i:Lon2;

    .line 17
    invoke-virtual {p0}, Lon2;->G0()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    const-string p1, "interstitial_mb"

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public static p()Landroid/webkit/WebResourceResponse;
    .locals 3

    .line 1
    sget-object v0, Lj52;->L0:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    new-instance v0, Landroid/webkit/WebResourceResponse;

    .line 21
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v2, v2, [B

    .line 26
    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 29
    const-string v2, ""

    .line 31
    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    .line 34
    return-object v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method


# virtual methods
.method public final A(Landroid/view/View;Lni2;I)V
    .locals 7

    .line 1
    iget-object v0, p2, Lni2;->g:Loi2;

    .line 3
    iget-boolean v0, v0, Loi2;->k:Z

    .line 5
    if-eqz v0, :cond_9

    .line 7
    iget-boolean v1, p2, Lni2;->j:Z

    .line 9
    if-nez v1, :cond_9

    .line 11
    if-lez p3, :cond_9

    .line 13
    if-nez v0, :cond_0

    .line 15
    goto/16 :goto_7

    .line 17
    :cond_0
    if-nez v1, :cond_8

    .line 19
    sget-object v0, Lf85;->B:Lf85;

    .line 21
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 23
    const/4 v0, 0x1

    .line 24
    const/4 v1, 0x0

    .line 25
    if-nez p1, :cond_1

    .line 27
    goto :goto_6

    .line 28
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Landroid/view/View;->isDrawingCacheEnabled()Z

    .line 31
    move-result v2

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 35
    invoke-virtual {p1}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_2

    .line 41
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 44
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v2

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    move-object v3, v1

    .line 49
    :goto_0
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    goto :goto_3

    .line 53
    :catch_1
    move-exception v2

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    move-object v3, v1

    .line 56
    :goto_2
    const-string v4, "Fail to capture the web view"

    .line 58
    invoke-static {v4, v2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    :goto_3
    if-nez v3, :cond_5

    .line 63
    :try_start_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 66
    move-result v2

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 70
    move-result v3

    .line 71
    if-eqz v2, :cond_4

    .line 73
    if-nez v3, :cond_3

    .line 75
    goto :goto_4

    .line 76
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 79
    move-result v4

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 83
    move-result v5

    .line 84
    sget-object v6, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 86
    invoke-static {v4, v5, v6}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 89
    move-result-object v4

    .line 90
    new-instance v5, Landroid/graphics/Canvas;

    .line 92
    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 95
    const/4 v6, 0x0

    .line 96
    invoke-virtual {p1, v6, v6, v2, v3}, Landroid/view/View;->layout(IIII)V

    .line 99
    invoke-virtual {p1, v5}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 102
    move-object v1, v4

    .line 103
    goto :goto_6

    .line 104
    :catch_2
    move-exception v2

    .line 105
    goto :goto_5

    .line 106
    :cond_4
    :goto_4
    const-string v2, "Width or height of view is zero"

    .line 108
    invoke-static {v2}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 111
    goto :goto_6

    .line 112
    :goto_5
    const-string v3, "Fail to capture the webview"

    .line 114
    invoke-static {v3, v2}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    goto :goto_6

    .line 118
    :cond_5
    move-object v1, v3

    .line 119
    :goto_6
    if-nez v1, :cond_6

    .line 121
    const-string v0, "Failed to capture the webview bitmap."

    .line 123
    invoke-static {v0}, Lf05;->a(Ljava/lang/String;)V

    .line 126
    goto :goto_7

    .line 127
    :cond_6
    iput-boolean v0, p2, Lni2;->j:Z

    .line 129
    new-instance v0, Lzb2;

    .line 131
    const/4 v2, 0x6

    .line 132
    invoke-direct {v0, v2, p2, v1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 135
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 142
    move-result-object v1

    .line 143
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 146
    move-result-object v2

    .line 147
    if-eq v1, v2, :cond_7

    .line 149
    invoke-virtual {v0}, Lzb2;->run()V

    .line 152
    goto :goto_7

    .line 153
    :cond_7
    sget-object v1, Lak2;->a:Lzj2;

    .line 155
    invoke-virtual {v1, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 158
    :cond_8
    :goto_7
    iget-object v0, p2, Lni2;->g:Loi2;

    .line 160
    iget-boolean v0, v0, Loi2;->k:Z

    .line 162
    if-eqz v0, :cond_9

    .line 164
    iget-boolean v0, p2, Lni2;->j:Z

    .line 166
    if-nez v0, :cond_9

    .line 168
    sget-object v0, Ln35;->l:Lbj3;

    .line 170
    new-instance v1, Ljv0;

    .line 172
    invoke-direct {v1, p0, p1, p2, p3}, Ljv0;-><init>(Lwn2;Landroid/view/View;Lni2;I)V

    .line 175
    const-wide/16 p0, 0x64

    .line 177
    invoke-virtual {v0, v1, p0, p1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 180
    :cond_9
    return-void
.end method

.method public final C0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn2;->G:Lni2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lwn2;->i:Lln2;

    .line 7
    iget-object v2, v1, Lln2;->i:Lon2;

    .line 9
    sget-object v3, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 11
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 17
    const/16 v1, 0xa

    .line 19
    invoke-virtual {p0, v2, v0, v1}, Lwn2;->A(Landroid/view/View;Lni2;I)V

    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v2, p0, Lwn2;->O:Lhw;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v1, v2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 31
    :goto_0
    new-instance v2, Lhw;

    .line 33
    const/4 v3, 0x2

    .line 34
    invoke-direct {v2, v3, p0, v0}, Lhw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    iput-object v2, p0, Lwn2;->O:Lhw;

    .line 39
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 42
    :cond_2
    return-void
.end method

.method public final D0(Lkk2;ZZLjava/lang/String;)V
    .locals 9

    .line 1
    iget-object v6, p0, Lwn2;->i:Lln2;

    .line 3
    iget-object v0, v6, Lln2;->i:Lon2;

    .line 5
    invoke-virtual {v0}, Lon2;->w0()Z

    .line 8
    move-result v0

    .line 9
    invoke-static {v0, v6}, Lwn2;->Y(ZLln2;)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-nez v1, :cond_0

    .line 17
    if-eqz p3, :cond_1

    .line 19
    :cond_0
    move p3, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move p3, v2

    .line 22
    :goto_0
    if-nez p3, :cond_2

    .line 24
    if-nez p2, :cond_3

    .line 26
    :cond_2
    move p2, v0

    .line 27
    move v2, v3

    .line 28
    goto :goto_1

    .line 29
    :cond_3
    move p2, v0

    .line 30
    :goto_1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz p3, :cond_4

    .line 35
    move-object p3, v1

    .line 36
    goto :goto_2

    .line 37
    :cond_4
    iget-object p3, p0, Lwn2;->m:Lyk1;

    .line 39
    :goto_2
    if-eqz p2, :cond_5

    .line 41
    move-object v3, v1

    .line 42
    goto :goto_3

    .line 43
    :cond_5
    iget-object p2, p0, Lwn2;->n:Lh15;

    .line 45
    move-object v3, p2

    .line 46
    :goto_3
    iget-object v4, p0, Lwn2;->C:Lhm1;

    .line 48
    iget-object p2, v6, Lln2;->i:Lon2;

    .line 50
    iget-object v5, p2, Lon2;->m:Lgw0;

    .line 52
    if-eqz v2, :cond_6

    .line 54
    :goto_4
    move-object v2, p3

    .line 55
    move-object v8, p4

    .line 56
    move-object v7, v1

    .line 57
    move-object v1, p1

    .line 58
    goto :goto_5

    .line 59
    :cond_6
    iget-object v1, p0, Lwn2;->s:Lmy2;

    .line 61
    goto :goto_4

    .line 62
    :goto_5
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lkk2;Lyk1;Lh15;Lhm1;Lgw0;Lln2;Lmy2;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0, v0}, Lwn2;->H0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    .line 68
    return-void
.end method

.method public final H0(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwn2;->F:Lff2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 7
    iget-object v3, v0, Lff2;->v:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v0, v0, Lff2;->C:Landroid/widget/PopupWindow;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    move v1, v2

    .line 15
    :cond_0
    monitor-exit v3

    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    sget-object v0, Lf85;->B:Lf85;

    .line 22
    iget-object v0, v0, Lf85;->b:Lb14;

    .line 24
    iget-object v0, p0, Lwn2;->i:Lln2;

    .line 26
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    xor-int/2addr v1, v2

    .line 31
    iget-object v2, p0, Lwn2;->H:Ly43;

    .line 33
    invoke-static {v0, p1, v1, v2}, Lb14;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLy43;)V

    .line 36
    iget-object p0, p0, Lwn2;->G:Lni2;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    iget-object v0, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    .line 42
    if-nez v0, :cond_2

    .line 44
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->i:Lkk2;

    .line 46
    if-eqz p1, :cond_2

    .line 48
    iget-object v0, p1, Lkk2;->j:Ljava/lang/String;

    .line 50
    :cond_2
    invoke-virtual {p0, v0}, Lni2;->b(Ljava/lang/String;)V

    .line 53
    :cond_3
    return-void
.end method

.method public final J()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2;->m:Lyk1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lyk1;->J()V

    .line 8
    :cond_0
    return-void
.end method

.method public final P()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2;->s:Lmy2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lmy2;->P()V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lw92;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwn2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lwn2;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/util/List;

    .line 12
    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 19
    iget-object p0, p0, Lwn2;->k:Ljava/util/HashMap;

    .line 21
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 32
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method

.method public final g(Lsq2;Lu93;Lgn3;)V
    .locals 3

    .line 1
    const-string v0, "/click"

    .line 3
    invoke-virtual {p0, v0}, Lwn2;->m(Ljava/lang/String;)V

    .line 6
    if-eqz p2, :cond_0

    .line 8
    if-eqz p3, :cond_0

    .line 10
    iget-object v1, p0, Lwn2;->s:Lmy2;

    .line 12
    new-instance v2, Lg33;

    .line 14
    invoke-direct {v2, v1, p1, p3, p2}, Lg33;-><init>(Lmy2;Lsq2;Lgn3;Lu93;)V

    .line 17
    invoke-virtual {p0, v0, v2}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p2, p0, Lwn2;->s:Lmy2;

    .line 23
    new-instance p3, Lo92;

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p3, v1, p2, p1}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-virtual {p0, v0, p3}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    .line 32
    return-void
.end method

.method public final k(Lsq2;Lu93;Ly43;)V
    .locals 7

    .line 1
    const-string v0, "/open"

    .line 3
    invoke-virtual {p0, v0}, Lwn2;->m(Ljava/lang/String;)V

    .line 6
    new-instance v1, Lha2;

    .line 8
    iget-object v2, p0, Lwn2;->E:Lu12;

    .line 10
    iget-object v3, p0, Lwn2;->F:Lff2;

    .line 12
    move-object v6, p1

    .line 13
    move-object v4, p2

    .line 14
    move-object v5, p3

    .line 15
    invoke-direct/range {v1 .. v6}, Lha2;-><init>(Lu12;Lff2;Lu93;Ly43;Lsq2;)V

    .line 18
    invoke-virtual {p0, v0, v1}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    .line 21
    return-void
.end method

.method public final l0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const-string v2, "AdWebViewClient.interceptRequest.gcache"

    .line 7
    const-string v0, "X-Afma-Gcache-CachedBytes"

    .line 9
    const-string v3, "X-Afma-Gcache-IsDownloaded"

    .line 11
    const-string v4, "X-Afma-Gcache-IsGcacheHit"

    .line 13
    const-string v5, "X-Afma-Gcache-HasAdditionalMetadataFromReadV2"

    .line 15
    const-string v7, "range"

    .line 17
    const-string v8, "ms"

    .line 19
    iget-object v9, v1, Lwn2;->i:Lln2;

    .line 21
    const-string v10, "Cache connection took "

    .line 23
    :try_start_0
    new-instance v11, Ljava/util/HashMap;

    .line 25
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_e

    .line 28
    :try_start_1
    iget-object v12, v9, Lln2;->i:Lon2;

    .line 30
    iget-object v12, v12, Lon2;->r:Lvj3;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    if-eqz v12, :cond_0

    .line 34
    :try_start_2
    iget-object v11, v12, Lvj3;->w0:Ljava/util/HashMap;

    .line 36
    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 39
    move-result-object v12

    .line 40
    iget-boolean v13, v1, Lwn2;->L:Z

    .line 42
    invoke-static {v6, v12, v13, v11}, Lg05;->b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;

    .line 45
    move-result-object v11

    .line 46
    invoke-virtual {v11, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v12

    .line 50
    if-nez v12, :cond_1

    .line 52
    move-object/from16 v12, p2

    .line 54
    invoke-virtual {v1, v11, v12}, Lwn2;->v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 57
    move-result-object v0

    .line 58
    return-object v0

    .line 59
    :cond_1
    move-object/from16 v12, p2

    .line 61
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 64
    move-result-object v11

    .line 65
    invoke-static {v11}, Lp22;->b(Landroid/net/Uri;)Lp22;

    .line 68
    move-result-object v11

    .line 69
    if-eqz v11, :cond_c

    .line 71
    new-instance v14, Ljava/util/HashMap;

    .line 73
    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    .line 76
    const-string v15, "Access-Control-Allow-Origin"

    .line 78
    const/16 v16, 0x0

    .line 80
    const-string v13, "*"

    .line 82
    invoke-virtual {v14, v15, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    move-result-object v13

    .line 89
    invoke-virtual {v13}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 92
    move-result-object v15

    .line 93
    invoke-interface {v15, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 96
    move-result v15
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_e

    .line 97
    const/4 v1, 0x0

    .line 98
    move-object/from16 v21, v2

    .line 100
    if-eqz v15, :cond_3

    .line 102
    :try_start_3
    new-instance v15, Les3;

    .line 104
    const/16 v2, 0x2d

    .line 106
    invoke-direct {v15, v2}, Les3;-><init>(C)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    :try_start_4
    invoke-static {v15}, Ls03;->c(Les3;)Ls03;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v13, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object v7

    .line 117
    invoke-virtual {v2, v7}, Ls03;->e(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 120
    move-result-object v2

    .line 121
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 124
    move-result v7

    .line 125
    const/4 v13, 0x2

    .line 126
    if-ne v7, v13, :cond_3

    .line 128
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v7

    .line 132
    check-cast v7, Ljava/lang/String;

    .line 134
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 137
    move-result v7

    .line 138
    const/4 v13, 0x1

    .line 139
    invoke-interface {v2, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Ljava/lang/String;

    .line 145
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 148
    move-result v2

    .line 149
    add-int/2addr v2, v13

    .line 150
    if-lez v7, :cond_2

    .line 152
    move/from16 v18, v2

    .line 154
    int-to-long v1, v7

    .line 155
    iput-wide v1, v11, Lp22;->p:J

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    move/from16 v18, v2

    .line 160
    :goto_0
    sub-int v1, v18, v7

    .line 162
    goto :goto_1

    .line 163
    :cond_3
    const/4 v13, 0x1

    .line 164
    const/4 v1, -0x1

    .line 165
    goto :goto_1

    .line 166
    :catch_0
    move-exception v0

    .line 167
    goto/16 :goto_17

    .line 169
    :goto_1
    sget-object v2, Lj52;->h4:Ld52;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_e

    .line 171
    :try_start_5
    sget-object v7, Li62;->d:Li62;

    .line 173
    iget-object v13, v7, Li62;->c:Li52;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_0

    .line 175
    :try_start_6
    invoke-virtual {v13, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Ljava/lang/Boolean;

    .line 181
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_6 .. :try_end_6} :catch_e

    .line 185
    if-eqz v2, :cond_a

    .line 187
    :try_start_7
    iget-object v2, v9, Lln2;->i:Lon2;

    .line 189
    invoke-virtual {v2}, Lon2;->r()Ljava/lang/String;

    .line 192
    move-result-object v2
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_7} :catch_0

    .line 193
    if-nez v2, :cond_4

    .line 195
    :try_start_8
    const-string v2, ""

    .line 197
    :cond_4
    iput-object v2, v11, Lp22;->q:Ljava/lang/String;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_8 .. :try_end_8} :catch_e

    .line 199
    :try_start_9
    iget-object v2, v9, Lln2;->i:Lon2;

    .line 201
    invoke-virtual {v2}, Lon2;->b()I

    .line 204
    move-result v2
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_9 .. :try_end_9} :catch_0

    .line 205
    :try_start_a
    iput v2, v11, Lp22;->r:I

    .line 207
    iget-boolean v2, v11, Lp22;->o:Z

    .line 209
    if-eqz v2, :cond_5

    .line 211
    sget-object v2, Lj52;->j4:Ld52;

    .line 213
    iget-object v7, v7, Li62;->c:Li52;

    .line 215
    invoke-virtual {v7, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Ljava/lang/Long;

    .line 221
    goto :goto_2

    .line 222
    :cond_5
    sget-object v2, Lj52;->i4:Ld52;

    .line 224
    iget-object v7, v7, Li62;->c:Li52;

    .line 226
    invoke-virtual {v7, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Long;

    .line 232
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 235
    move-result-wide v6
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_a .. :try_end_a} :catch_e

    .line 236
    :try_start_b
    sget-object v2, Lf85;->B:Lf85;

    .line 238
    iget-object v13, v2, Lf85;->j:Lbo;

    .line 240
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 246
    move-result-wide v19
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_b .. :try_end_b} :catch_0

    .line 247
    :try_start_c
    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250
    move-result-object v9

    .line 251
    invoke-static {v9, v11}, Lk95;->a(Landroid/content/Context;Lp22;)Lr22;

    .line 254
    move-result-object v9
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_c .. :try_end_c} :catch_e

    .line 255
    :try_start_d
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;
    :try_end_d
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_d .. :try_end_d} :catch_d
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_d .. :try_end_d} :catch_c
    .catch Ljava/lang/InterruptedException; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 257
    :try_start_e
    iget-object v13, v9, Lpk2;->i:Lfy3;

    .line 259
    invoke-virtual {v13, v6, v7, v11}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 262
    move-result-object v6
    :try_end_e
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_e .. :try_end_e} :catch_b
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_e .. :try_end_e} :catch_a
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_7
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 263
    :try_start_f
    check-cast v6, Ly22;
    :try_end_f
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_f .. :try_end_f} :catch_8
    .catch Ljava/lang/InterruptedException; {:try_start_f .. :try_end_f} :catch_7
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 265
    :try_start_10
    iget-boolean v7, v6, Ly22;->b:Z

    .line 267
    invoke-static {v7}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v14, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    iget-boolean v5, v6, Ly22;->c:Z

    .line 276
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 279
    move-result-object v5

    .line 280
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    iget-boolean v4, v6, Ly22;->e:Z

    .line 285
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 288
    move-result-object v4

    .line 289
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    iget-wide v3, v6, Ly22;->d:J

    .line 294
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 297
    move-result-object v3

    .line 298
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 301
    iget-object v3, v6, Ly22;->a:Lx22;
    :try_end_10
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_10 .. :try_end_10} :catch_6
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_10 .. :try_end_10} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_4
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 303
    const/4 v0, -0x1

    .line 304
    if-eq v1, v0, :cond_6

    .line 306
    int-to-long v0, v1

    .line 307
    :try_start_11
    sget v4, Lxv3;->a:I

    .line 309
    new-instance v4, Ldw1;

    .line 311
    invoke-direct {v4, v3, v0, v1}, Ldw1;-><init>(Ljava/io/InputStream;J)V
    :try_end_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    .line 314
    move-object v6, v4

    .line 315
    goto :goto_5

    .line 316
    :catch_1
    move-exception v0

    .line 317
    goto :goto_4

    .line 318
    :catch_2
    move-exception v0

    .line 319
    goto :goto_4

    .line 320
    :goto_3
    const/4 v13, 0x1

    .line 321
    goto :goto_8

    .line 322
    :catch_3
    move-exception v0

    .line 323
    move-object v6, v3

    .line 324
    const/4 v2, 0x1

    .line 325
    const/4 v13, 0x1

    .line 326
    goto/16 :goto_e

    .line 328
    :goto_4
    move-object v6, v3

    .line 329
    move-object/from16 v3, v21

    .line 331
    const/4 v2, 0x1

    .line 332
    const/4 v13, 0x1

    .line 333
    goto/16 :goto_13

    .line 335
    :cond_6
    move-object v6, v3

    .line 336
    :goto_5
    :try_start_12
    iget-object v0, v2, Lf85;->j:Lbo;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_12 .. :try_end_12} :catch_e

    .line 338
    :try_start_13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 341
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 344
    move-result-wide v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_13 .. :try_end_13} :catch_0

    .line 345
    sub-long v3, v0, v19

    .line 347
    :try_start_14
    sget-object v7, Ln35;->l:Lbj3;

    .line 349
    new-instance v0, Lpl2;

    .line 351
    const/4 v5, 0x2

    .line 352
    const/4 v2, 0x1

    .line 353
    move-object/from16 v1, p0

    .line 355
    invoke-direct/range {v0 .. v5}, Lpl2;-><init>(Ljava/lang/Object;ZJI)V

    .line 358
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 361
    new-instance v0, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 366
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 369
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 372
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 375
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_14 .. :try_end_14} :catch_e

    .line 376
    goto/16 :goto_14

    .line 378
    :cond_7
    :goto_6
    move-object/from16 v20, v6

    .line 380
    goto/16 :goto_16

    .line 382
    :catchall_0
    move-exception v0

    .line 383
    goto :goto_3

    .line 384
    :catch_4
    move-exception v0

    .line 385
    const/4 v13, 0x1

    .line 386
    goto :goto_9

    .line 387
    :catch_5
    move-exception v0

    .line 388
    :goto_7
    const/4 v13, 0x1

    .line 389
    goto :goto_a

    .line 390
    :catch_6
    move-exception v0

    .line 391
    goto :goto_7

    .line 392
    :goto_8
    move-object v6, v0

    .line 393
    move v2, v13

    .line 394
    goto/16 :goto_15

    .line 396
    :goto_9
    move v2, v13

    .line 397
    move-object/from16 v6, v16

    .line 399
    goto :goto_e

    .line 400
    :goto_a
    move v2, v13

    .line 401
    move-object/from16 v6, v16

    .line 403
    move-object/from16 v3, v21

    .line 405
    goto/16 :goto_13

    .line 407
    :catchall_1
    move-exception v0

    .line 408
    goto :goto_c

    .line 409
    :catch_7
    move-exception v0

    .line 410
    const/4 v13, 0x1

    .line 411
    goto :goto_d

    .line 412
    :catch_8
    move-exception v0

    .line 413
    :goto_b
    const/4 v13, 0x1

    .line 414
    move-object/from16 v3, v21

    .line 416
    goto/16 :goto_12

    .line 418
    :catch_9
    move-exception v0

    .line 419
    goto :goto_b

    .line 420
    :catch_a
    move-exception v0

    .line 421
    goto :goto_b

    .line 422
    :catch_b
    move-exception v0

    .line 423
    goto :goto_b

    .line 424
    :goto_c
    move-object v6, v0

    .line 425
    const/4 v2, 0x0

    .line 426
    goto/16 :goto_15

    .line 428
    :goto_d
    move-object/from16 v6, v16

    .line 430
    const/4 v2, 0x0

    .line 431
    :goto_e
    :try_start_15
    sget-object v1, Lj52;->m4:Ld52;

    .line 433
    sget-object v3, Li62;->d:Li62;

    .line 435
    iget-object v3, v3, Li62;->c:Li52;

    .line 437
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 440
    move-result-object v1

    .line 441
    check-cast v1, Ljava/lang/Boolean;

    .line 443
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 446
    move-result v1

    .line 447
    if-eqz v1, :cond_8

    .line 449
    sget-object v1, Lf85;->B:Lf85;

    .line 451
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 453
    move-object/from16 v3, v21

    .line 455
    invoke-virtual {v1, v3, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 458
    goto :goto_f

    .line 459
    :catchall_2
    move-exception v0

    .line 460
    goto :goto_10

    .line 461
    :cond_8
    :goto_f
    invoke-virtual {v9, v13}, Lr22;->cancel(Z)Z

    .line 464
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 467
    move-result-object v0

    .line 468
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    .line 471
    :try_start_16
    sget-object v0, Lf85;->B:Lf85;

    .line 473
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 475
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 478
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 481
    move-result-wide v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_16 .. :try_end_16} :catch_0

    .line 482
    sub-long v3, v0, v19

    .line 484
    :try_start_17
    sget-object v7, Ln35;->l:Lbj3;

    .line 486
    new-instance v0, Lpl2;

    .line 488
    const/4 v5, 0x2

    .line 489
    move-object/from16 v1, p0

    .line 491
    invoke-direct/range {v0 .. v5}, Lpl2;-><init>(Ljava/lang/Object;ZJI)V

    .line 494
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    .line 499
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 502
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 505
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 508
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 511
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_17 .. :try_end_17} :catch_e

    .line 512
    goto :goto_14

    .line 513
    :goto_10
    move-object v6, v0

    .line 514
    goto :goto_15

    .line 515
    :catch_c
    move-exception v0

    .line 516
    :goto_11
    move-object/from16 v3, v21

    .line 518
    const/4 v13, 0x1

    .line 519
    goto :goto_12

    .line 520
    :catch_d
    move-exception v0

    .line 521
    goto :goto_11

    .line 522
    :goto_12
    move-object/from16 v6, v16

    .line 524
    const/4 v2, 0x0

    .line 525
    :goto_13
    :try_start_18
    sget-object v1, Lj52;->m4:Ld52;

    .line 527
    sget-object v4, Li62;->d:Li62;

    .line 529
    iget-object v4, v4, Li62;->c:Li52;

    .line 531
    invoke-virtual {v4, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 534
    move-result-object v1

    .line 535
    check-cast v1, Ljava/lang/Boolean;

    .line 537
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540
    move-result v1

    .line 541
    if-eqz v1, :cond_9

    .line 543
    sget-object v1, Lf85;->B:Lf85;

    .line 545
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 547
    invoke-virtual {v1, v3, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 550
    :cond_9
    invoke-virtual {v9, v13}, Lr22;->cancel(Z)Z
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 553
    :try_start_19
    sget-object v0, Lf85;->B:Lf85;

    .line 555
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 557
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 560
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 563
    move-result-wide v0
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_19 .. :try_end_19} :catch_0

    .line 564
    sub-long v3, v0, v19

    .line 566
    :try_start_1a
    sget-object v7, Ln35;->l:Lbj3;

    .line 568
    new-instance v0, Lpl2;

    .line 570
    const/4 v5, 0x2

    .line 571
    move-object/from16 v1, p0

    .line 573
    invoke-direct/range {v0 .. v5}, Lpl2;-><init>(Ljava/lang/Object;ZJI)V

    .line 576
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 579
    new-instance v0, Ljava/lang/StringBuilder;

    .line 581
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 584
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 587
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 593
    move-result-object v0

    .line 594
    :goto_14
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1a .. :try_end_1a} :catch_e

    .line 597
    goto/16 :goto_6

    .line 599
    :goto_15
    :try_start_1b
    sget-object v0, Lf85;->B:Lf85;

    .line 601
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 603
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 606
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 609
    move-result-wide v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1b .. :try_end_1b} :catch_0

    .line 610
    sub-long v3, v0, v19

    .line 612
    :try_start_1c
    sget-object v7, Ln35;->l:Lbj3;

    .line 614
    new-instance v0, Lpl2;

    .line 616
    const/4 v5, 0x2

    .line 617
    move-object/from16 v1, p0

    .line 619
    invoke-direct/range {v0 .. v5}, Lpl2;-><init>(Ljava/lang/Object;ZJI)V

    .line 622
    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 625
    new-instance v0, Ljava/lang/StringBuilder;

    .line 627
    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 630
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 633
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 636
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 639
    move-result-object v0

    .line 640
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 643
    throw v6
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1c .. :try_end_1c} :catch_e

    .line 644
    :cond_a
    :try_start_1d
    sget-object v2, Lf85;->B:Lf85;

    .line 646
    iget-object v2, v2, Lf85;->i:La7;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1d .. :try_end_1d} :catch_0

    .line 648
    :try_start_1e
    invoke-virtual {v2, v11}, La7;->p(Lp22;)Ln22;

    .line 651
    move-result-object v2

    .line 652
    if-eqz v2, :cond_b

    .line 654
    invoke-virtual {v2}, Ln22;->c()Z

    .line 657
    move-result v6
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1e .. :try_end_1e} :catch_e

    .line 658
    if-eqz v6, :cond_b

    .line 660
    :try_start_1f
    monitor-enter v2
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1f .. :try_end_1f} :catch_0

    .line 661
    :try_start_20
    iget-boolean v6, v2, Ln22;->j:Z
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_4

    .line 663
    :try_start_21
    monitor-exit v2
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_21 .. :try_end_21} :catch_0

    .line 664
    :try_start_22
    invoke-static {v6}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 667
    move-result-object v6

    .line 668
    invoke-virtual {v14, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 671
    invoke-virtual {v2}, Ln22;->e()Z

    .line 674
    move-result v5

    .line 675
    invoke-static {v5}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 678
    move-result-object v5

    .line 679
    invoke-virtual {v14, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    invoke-virtual {v2}, Ln22;->d()Z

    .line 685
    move-result v4

    .line 686
    invoke-static {v4}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 689
    move-result-object v4

    .line 690
    invoke-virtual {v14, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_22 .. :try_end_22} :catch_e

    .line 693
    :try_start_23
    monitor-enter v2
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_23 .. :try_end_23} :catch_0

    .line 694
    :try_start_24
    iget-wide v3, v2, Ln22;->l:J
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_3

    .line 696
    :try_start_25
    monitor-exit v2
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_25 .. :try_end_25} :catch_0

    .line 697
    :try_start_26
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 700
    move-result-object v3

    .line 701
    invoke-virtual {v14, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    invoke-virtual {v2}, Ln22;->b()Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    .line 707
    move-result-object v6
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_26 .. :try_end_26} :catch_e

    .line 708
    const/4 v0, -0x1

    .line 709
    if-eq v1, v0, :cond_7

    .line 711
    int-to-long v0, v1

    .line 712
    :try_start_27
    sget v2, Lxv3;->a:I

    .line 714
    new-instance v2, Ldw1;

    .line 716
    invoke-direct {v2, v6, v0, v1}, Ldw1;-><init>(Ljava/io/InputStream;J)V
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_27 .. :try_end_27} :catch_0

    .line 719
    move-object/from16 v20, v2

    .line 721
    goto :goto_16

    .line 722
    :catchall_3
    move-exception v0

    .line 723
    :try_start_28
    monitor-exit v2
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_3

    .line 724
    :try_start_29
    throw v0
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_29 .. :try_end_29} :catch_0

    .line 725
    :catchall_4
    move-exception v0

    .line 726
    :try_start_2a
    monitor-exit v2
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_4

    .line 727
    :try_start_2b
    throw v0
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2b .. :try_end_2b} :catch_0

    .line 728
    :cond_b
    move-object/from16 v20, v16

    .line 730
    :goto_16
    if-eqz v20, :cond_d

    .line 732
    move-object/from16 v19, v14

    .line 734
    :try_start_2c
    new-instance v14, Landroid/webkit/WebResourceResponse;

    .line 736
    const-string v15, ""

    .line 738
    const-string v16, ""

    .line 740
    const-string v18, "OK"

    .line 742
    const/16 v17, 0xc8

    .line 744
    invoke-direct/range {v14 .. v20}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 747
    return-object v14

    .line 748
    :cond_c
    const/16 v16, 0x0

    .line 750
    :cond_d
    invoke-static {}, Ltn4;->c()Z

    .line 753
    move-result v0

    .line 754
    if-eqz v0, :cond_e

    .line 756
    sget-object v0, Lo62;->b:Lbw1;

    .line 758
    invoke-virtual {v0}, Lbw1;->u()Ljava/lang/Object;

    .line 761
    move-result-object v0

    .line 762
    check-cast v0, Ljava/lang/Boolean;

    .line 764
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 767
    move-result v0

    .line 768
    if-eqz v0, :cond_e

    .line 770
    invoke-virtual/range {p0 .. p2}, Lwn2;->v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 773
    move-result-object v0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2c .. :try_end_2c} :catch_e

    .line 774
    return-object v0

    .line 775
    :cond_e
    return-object v16

    .line 776
    :catch_e
    move-exception v0

    .line 777
    :goto_17
    const-string v1, "AdWebViewClient.interceptRequest"

    .line 779
    sget-object v2, Lf85;->B:Lf85;

    .line 781
    iget-object v2, v2, Lf85;->g:Lvj2;

    .line 783
    invoke-virtual {v2, v1, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 786
    invoke-static {}, Lwn2;->p()Landroid/webkit/WebResourceResponse;

    .line 789
    move-result-object v0

    .line 790
    return-object v0
.end method

.method public final m(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lwn2;->k:Ljava/util/HashMap;

    .line 6
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/util/List;

    .line 12
    if-nez p0, :cond_0

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 21
    monitor-exit v0

    .line 22
    return-void

    .line 23
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwn2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean p0, p0, Lwn2;->z:Z

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final o(Lyk1;Lk92;Lh15;Ll92;Lhm1;ZLy92;Lu12;Liu2;Lni2;Lu93;Lgn3;Ly43;Lx92;Lmy2;Lj92;Lj92;Lx92;Lsq2;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v10, p12

    move-object/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v13, p16

    move-object/from16 v14, p17

    move-object/from16 v15, p18

    .line 1
    iget-object v6, v0, Lwn2;->i:Lln2;

    if-nez p8, :cond_0

    new-instance v7, Lu12;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-direct {v7, v8, v5}, Lu12;-><init>(Landroid/content/Context;Lni2;)V

    goto :goto_0

    :cond_0
    move-object/from16 v7, p8

    .line 2
    :goto_0
    new-instance v8, Lff2;

    invoke-direct {v8, v6, v4}, Lff2;-><init>(Lln2;Liu2;)V

    iput-object v8, v0, Lwn2;->F:Lff2;

    iput-object v5, v0, Lwn2;->G:Lni2;

    .line 3
    sget-object v5, Lj52;->S0:Ld52;

    .line 4
    sget-object v8, Li62;->d:Li62;

    iget-object v9, v8, Li62;->c:Li52;

    iget-object v8, v8, Li62;->c:Li52;

    .line 5
    invoke-virtual {v9, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v5

    .line 6
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    new-instance v5, Lj92;

    invoke-direct {v5, v1, v9}, Lj92;-><init>(Ljava/lang/Object;I)V

    const-string v9, "/adMetadata"

    .line 7
    invoke-virtual {v0, v9, v5}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_1
    const/4 v5, 0x1

    if-eqz v2, :cond_2

    new-instance v9, Lj92;

    invoke-direct {v9, v2, v5}, Lj92;-><init>(Ljava/lang/Object;I)V

    const-string v5, "/appEvent"

    .line 8
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_2
    const-string v5, "/backButton"

    .line 9
    sget-object v9, Lv92;->j:Lm92;

    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/refresh"

    sget-object v9, Lv92;->k:Lm92;

    .line 10
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/canOpenApp"

    sget-object v9, Lv92;->b:Lm92;

    .line 11
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/canOpenURLs"

    sget-object v9, Lv92;->a:Lm92;

    .line 12
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/canOpenIntents"

    sget-object v9, Lv92;->c:Lm92;

    .line 13
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/close"

    sget-object v9, Lv92;->d:Lm92;

    .line 14
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/customClose"

    sget-object v9, Lv92;->e:Lm92;

    .line 15
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/instrument"

    sget-object v9, Lv92;->n:Lm92;

    .line 16
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/delayPageLoaded"

    sget-object v9, Lv92;->p:Lm92;

    .line 17
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/delayPageClosed"

    sget-object v9, Lv92;->q:Lm92;

    .line 18
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/getLocationInfo"

    sget-object v9, Lv92;->r:Lm92;

    .line 19
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v5, "/log"

    sget-object v9, Lv92;->g:Lm92;

    .line 20
    invoke-virtual {v0, v5, v9}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    .line 21
    new-instance v5, Lz92;

    iget-object v9, v0, Lwn2;->F:Lff2;

    invoke-direct {v5, v7, v9, v4}, Lz92;-><init>(Lu12;Lff2;Liu2;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    iget-object v4, v0, Lwn2;->D:Lhf2;

    if-eqz v4, :cond_3

    const-string v5, "/mraidLoaded"

    .line 22
    invoke-virtual {v0, v5, v4}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_3
    new-instance v4, Lha2;

    move-object v5, v6

    iget-object v6, v0, Lwn2;->F:Lff2;

    move-object/from16 v9, p19

    move-object/from16 p8, v5

    move-object v5, v7

    move-object v2, v8

    const/4 v1, 0x0

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    .line 23
    invoke-direct/range {v4 .. v9}, Lha2;-><init>(Lu12;Lff2;Lu93;Ly43;Lsq2;)V

    const-string v6, "/open"

    invoke-virtual {v0, v6, v4}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    new-instance v4, Lm92;

    const/16 v6, 0x1b

    .line 24
    invoke-direct {v4, v6}, Lm92;-><init>(I)V

    .line 25
    const-string v6, "/precache"

    .line 26
    invoke-virtual {v0, v6, v4}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v4, "/touch"

    sget-object v6, Lv92;->i:Lm92;

    .line 27
    invoke-virtual {v0, v4, v6}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v4, "/video"

    sget-object v6, Lv92;->l:Lul2;

    .line 28
    invoke-virtual {v0, v4, v6}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v4, "/videoMeta"

    sget-object v6, Lv92;->m:Lm92;

    .line 29
    invoke-virtual {v0, v4, v6}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v4, "/httpTrack"

    const-string v6, "/click"

    if-eqz v7, :cond_4

    if-eqz v10, :cond_4

    new-instance v1, Lg33;

    invoke-direct {v1, v12, v9, v10, v7}, Lg33;-><init>(Lmy2;Lsq2;Lgn3;Lu93;)V

    .line 30
    invoke-virtual {v0, v6, v1}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    new-instance v1, Lo92;

    const/4 v6, 0x6

    invoke-direct {v1, v6, v10, v7}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    invoke-virtual {v0, v4, v1}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    goto :goto_1

    .line 32
    :cond_4
    new-instance v7, Lo92;

    invoke-direct {v7, v1, v12, v9}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 33
    invoke-virtual {v0, v6, v7}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    sget-object v1, Lv92;->f:Lm92;

    .line 34
    invoke-virtual {v0, v4, v1}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    .line 35
    :goto_1
    sget-object v1, Lf85;->B:Lf85;

    iget-object v1, v1, Lf85;->x:Lyi2;

    .line 36
    invoke-virtual/range {p8 .. p8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object/from16 v6, p8

    iget-object v7, v6, Lln2;->i:Lon2;

    invoke-virtual {v1, v4}, Lyi2;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/util/HashMap;

    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    iget-object v4, v7, Lon2;->r:Lvj3;

    if-eqz v4, :cond_5

    .line 39
    iget-object v1, v4, Lvj3;->w0:Ljava/util/HashMap;

    :cond_5
    new-instance v4, Lo92;

    .line 40
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const/4 v8, 0x1

    invoke-direct {v4, v8, v6, v1}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "/logScionEvent"

    .line 41
    invoke-virtual {v0, v1, v4}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_6
    if-eqz v3, :cond_7

    new-instance v1, Lj92;

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4}, Lj92;-><init>(Ljava/lang/Object;I)V

    const-string v3, "/setInterstitialProperties"

    .line 42
    invoke-virtual {v0, v3, v1}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_7
    if-eqz v11, :cond_8

    sget-object v1, Lj52;->z8:Ld52;

    .line 43
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_8

    const-string v1, "/inspectorNetworkExtras"

    .line 45
    invoke-virtual {v0, v1, v11}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_8
    sget-object v1, Lj52;->S8:Ld52;

    .line 46
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz v13, :cond_9

    const-string v1, "/shareSheet"

    .line 48
    invoke-virtual {v0, v1, v13}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_9
    sget-object v1, Lj52;->X8:Ld52;

    .line 49
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v1

    .line 50
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_a

    if-eqz v14, :cond_a

    const-string v1, "/inspectorOutOfContextTest"

    .line 51
    invoke-virtual {v0, v1, v14}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_a
    sget-object v1, Lj52;->b9:Ld52;

    .line 52
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    if-eqz v15, :cond_b

    const-string v1, "/inspectorStorage"

    .line 54
    invoke-virtual {v0, v1, v15}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_b
    sget-object v1, Lj52;->cb:Ld52;

    .line 55
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v1

    .line 56
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "/bindPlayStoreOverlay"

    sget-object v3, Lv92;->u:Lm92;

    .line 57
    invoke-virtual {v0, v1, v3}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v1, "/presentPlayStoreOverlay"

    sget-object v3, Lv92;->v:Lm92;

    .line 58
    invoke-virtual {v0, v1, v3}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v1, "/expandPlayStoreOverlay"

    sget-object v3, Lv92;->w:Lm92;

    .line 59
    invoke-virtual {v0, v1, v3}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v1, "/collapsePlayStoreOverlay"

    sget-object v3, Lv92;->x:Lm92;

    .line 60
    invoke-virtual {v0, v1, v3}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v1, "/closePlayStoreOverlay"

    sget-object v3, Lv92;->y:Lm92;

    .line 61
    invoke-virtual {v0, v1, v3}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_c
    sget-object v1, Lj52;->i3:Ld52;

    .line 62
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "/setPAIDPersonalizationEnabled"

    sget-object v3, Lv92;->A:Lm92;

    .line 64
    invoke-virtual {v0, v1, v3}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v1, "/resetPAID"

    sget-object v3, Lv92;->z:Lm92;

    .line 65
    invoke-virtual {v0, v1, v3}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_d
    sget-object v1, Lj52;->wb:Ld52;

    .line 66
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    move-result-object v1

    .line 67
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 68
    iget-object v1, v7, Lon2;->r:Lvj3;

    if-eqz v1, :cond_e

    .line 69
    iget-boolean v1, v1, Lvj3;->r0:Z

    if-eqz v1, :cond_e

    const-string v1, "/writeToLocalStorage"

    sget-object v2, Lv92;->B:Lm92;

    .line 70
    invoke-virtual {v0, v1, v2}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    const-string v1, "/clearLocalStorageKeys"

    sget-object v2, Lv92;->C:Lm92;

    .line 71
    invoke-virtual {v0, v1, v2}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    :cond_e
    move-object/from16 v1, p1

    iput-object v1, v0, Lwn2;->m:Lyk1;

    move-object/from16 v1, p3

    iput-object v1, v0, Lwn2;->n:Lh15;

    move-object/from16 v1, p2

    iput-object v1, v0, Lwn2;->q:Lk92;

    move-object/from16 v2, p4

    iput-object v2, v0, Lwn2;->r:Ll92;

    move-object/from16 v1, p5

    iput-object v1, v0, Lwn2;->C:Lhm1;

    iput-object v5, v0, Lwn2;->E:Lu12;

    iput-object v12, v0, Lwn2;->s:Lmy2;

    move-object/from16 v8, p13

    iput-object v8, v0, Lwn2;->H:Ly43;

    move/from16 v1, p6

    iput-boolean v1, v0, Lwn2;->t:Z

    return-void
.end method

.method public final o0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lwn2;->o:Lyn2;

    .line 3
    iget-object v1, p0, Lwn2;->i:Lln2;

    .line 5
    if-eqz v0, :cond_4

    .line 7
    iget-boolean v0, p0, Lwn2;->I:Z

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget v0, p0, Lwn2;->K:I

    .line 13
    if-lez v0, :cond_1

    .line 15
    :cond_0
    iget-boolean v0, p0, Lwn2;->J:Z

    .line 17
    if-nez v0, :cond_1

    .line 19
    iget-boolean v0, p0, Lwn2;->u:Z

    .line 21
    if-eqz v0, :cond_4

    .line 23
    :cond_1
    sget-object v0, Lj52;->P1:Ld52;

    .line 25
    sget-object v2, Li62;->d:Li62;

    .line 27
    iget-object v2, v2, Li62;->c:Li52;

    .line 29
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 41
    iget-object v0, v1, Lln2;->i:Lon2;

    .line 43
    iget-object v2, v0, Lon2;->T:Lcg2;

    .line 45
    if-eqz v2, :cond_2

    .line 47
    iget-object v2, v2, Lcg2;->k:Ljava/lang/Object;

    .line 49
    check-cast v2, Lp52;

    .line 51
    iget-object v0, v0, Lon2;->R:Lm52;

    .line 53
    const-string v3, "awfllc"

    .line 55
    filled-new-array {v3}, [Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    invoke-static {v2, v0, v3}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 62
    :cond_2
    iget-object v0, p0, Lwn2;->o:Lyn2;

    .line 64
    iget-boolean v2, p0, Lwn2;->J:Z

    .line 66
    const/4 v3, 0x0

    .line 67
    if-nez v2, :cond_3

    .line 69
    iget-boolean v2, p0, Lwn2;->u:Z

    .line 71
    if-nez v2, :cond_3

    .line 73
    const/4 v3, 0x1

    .line 74
    :cond_3
    iget v2, p0, Lwn2;->v:I

    .line 76
    iget-object v4, p0, Lwn2;->w:Ljava/lang/String;

    .line 78
    iget-object v5, p0, Lwn2;->x:Ljava/lang/String;

    .line 80
    invoke-interface {v0, v4, v2, v5, v3}, Lyn2;->A(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 83
    const/4 v0, 0x0

    .line 84
    iput-object v0, p0, Lwn2;->o:Lyn2;

    .line 86
    :cond_4
    iget-object p0, v1, Lln2;->i:Lon2;

    .line 88
    iget-object v0, p0, Lon2;->T:Lcg2;

    .line 90
    iget-object v1, p0, Lon2;->S:Lm52;

    .line 92
    if-nez v1, :cond_5

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    invoke-static {}, Lp52;->d()Lm52;

    .line 100
    move-result-object v1

    .line 101
    iput-object v1, p0, Lon2;->S:Lm52;

    .line 103
    iget-object p0, v0, Lcg2;->j:Ljava/lang/Object;

    .line 105
    check-cast p0, Ljava/util/HashMap;

    .line 107
    const-string v0, "native:view_load"

    .line 109
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    :cond_5
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string p1, "Loading resource: "

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object p2

    .line 22
    const-string v0, "gmsg"

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 30
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 33
    move-result-object p2

    .line 34
    const-string v0, "mobileads.google.com"

    .line 36
    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 42
    invoke-virtual {p0, p1}, Lwn2;->t0(Landroid/net/Uri;)V

    .line 45
    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lwn2;->l:Ljava/lang/Object;

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object v0, p0, Lwn2;->i:Lln2;

    .line 6
    iget-object v0, v0, Lln2;->i:Lon2;

    .line 8
    invoke-virtual {v0}, Lon2;->d0()Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    const-string p2, "Blank page loaded, 1..."

    .line 16
    invoke-static {p2}, Lqc3;->a(Ljava/lang/String;)V

    .line 19
    iget-object p0, p0, Lwn2;->i:Lln2;

    .line 21
    invoke-virtual {p0}, Lln2;->A()V

    .line 24
    monitor-exit p1

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lwn2;->I:Z

    .line 32
    iget-object p1, p0, Lwn2;->p:Lzn2;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-interface {p1}, Lzn2;->zza()V

    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lwn2;->p:Lzn2;

    .line 42
    :cond_1
    invoke-virtual {p0}, Lwn2;->o0()V

    .line 45
    iget-object p1, p0, Lwn2;->i:Lln2;

    .line 47
    iget-object p1, p1, Lln2;->i:Lon2;

    .line 49
    invoke-virtual {p1}, Lon2;->U()Lko1;

    .line 52
    move-result-object p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    sget-object p1, Lj52;->xb:Ld52;

    .line 57
    sget-object v0, Li62;->d:Li62;

    .line 59
    iget-object v0, v0, Li62;->c:Li52;

    .line 61
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 73
    iget-object p0, p0, Lwn2;->i:Lln2;

    .line 75
    iget-object p0, p0, Lln2;->i:Lon2;

    .line 77
    invoke-virtual {p0}, Lon2;->U()Lko1;

    .line 80
    move-result-object p0

    .line 81
    iget-object p0, p0, Lko1;->D:Landroid/widget/Toolbar;

    .line 83
    if-eqz p0, :cond_2

    .line 85
    invoke-virtual {p0, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    .line 88
    :cond_2
    return-void

    .line 89
    :goto_0
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p0
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lwn2;->u:Z

    .line 4
    iput p2, p0, Lwn2;->v:I

    .line 6
    iput-object p3, p0, Lwn2;->w:Ljava/lang/String;

    .line 8
    iput-object p4, p0, Lwn2;->x:Ljava/lang/String;

    .line 10
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    .line 1
    invoke-static {p2}, Lsk;->F(Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Lsk;->g(Landroid/webkit/RenderProcessGoneDetail;)I

    .line 8
    move-result p2

    .line 9
    iget-object p0, p0, Lwn2;->i:Lln2;

    .line 11
    iget-object v0, p0, Lln2;->i:Lon2;

    .line 13
    iget-object p0, p0, Lln2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_0

    .line 23
    :goto_0
    move v1, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    sget-object p0, Lj52;->N0:Ld52;

    .line 27
    sget-object v3, Li62;->d:Li62;

    .line 29
    iget-object v3, v3, Li62;->c:Li52;

    .line 31
    invoke-virtual {v3, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p0

    .line 41
    if-eqz p0, :cond_1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object p0

    .line 48
    instance-of p0, p0, Landroid/view/ViewGroup;

    .line 50
    if-eqz p0, :cond_2

    .line 52
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Landroid/view/ViewGroup;

    .line 58
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    :cond_2
    invoke-virtual {v0}, Lon2;->destroy()V

    .line 64
    new-instance p0, Lnn2;

    .line 66
    invoke-direct {p0, p2, p1}, Lnn2;-><init>(IZ)V

    .line 69
    iget-object p1, v0, Lon2;->h0:La32;

    .line 71
    invoke-virtual {p1, p0}, La32;->a(Lz22;)V

    .line 74
    const/16 p0, 0x2713

    .line 76
    invoke-virtual {p1, p0}, La32;->b(I)V

    .line 79
    goto :goto_0

    .line 80
    :goto_1
    return v1
.end method

.method public final q0()V
    .locals 9

    .line 1
    iget-object v0, p0, Lwn2;->G:Lni2;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v3, v0, Lni2;->h:Ljava/lang/Object;

    .line 9
    monitor-enter v3

    .line 10
    :try_start_0
    iget-object v4, v0, Lni2;->b:Ljava/util/LinkedHashMap;

    .line 12
    invoke-virtual {v4}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 15
    sget-object v4, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 17
    invoke-static {v4}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 20
    move-result-object v4

    .line 21
    new-instance v5, Lta2;

    .line 23
    const/4 v6, 0x2

    .line 24
    invoke-direct {v5, v0, v6}, Lta2;-><init>(Ljava/lang/Object;I)V

    .line 27
    sget-object v0, Lak2;->g:Lzj2;

    .line 29
    invoke-static {v4, v5, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 32
    move-result-object v4

    .line 33
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 35
    sget-object v6, Lak2;->d:Lyj2;

    .line 37
    const-wide/16 v7, 0xa

    .line 39
    invoke-static {v4, v7, v8, v5, v6}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 42
    move-result-object v5

    .line 43
    new-instance v6, Lar3;

    .line 45
    const/16 v7, 0x19

    .line 47
    invoke-direct {v6, v5, v7}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 50
    new-instance v7, Lsx3;

    .line 52
    invoke-direct {v7, v1, v4, v6}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    invoke-virtual {v4, v7, v0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 58
    sget-object v0, Lni2;->l:Ljava/util/List;

    .line 60
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    iput-object v2, p0, Lwn2;->G:Lni2;

    .line 66
    goto :goto_0

    .line 67
    :catchall_0
    move-exception p0

    .line 68
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw p0

    .line 70
    :cond_0
    :goto_0
    iget-object v0, p0, Lwn2;->O:Lhw;

    .line 72
    if-nez v0, :cond_1

    .line 74
    goto :goto_1

    .line 75
    :cond_1
    iget-object v3, p0, Lwn2;->i:Lln2;

    .line 77
    invoke-virtual {v3, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 80
    :goto_1
    iget-object v0, p0, Lwn2;->l:Ljava/lang/Object;

    .line 82
    monitor-enter v0

    .line 83
    :try_start_2
    iget-object v3, p0, Lwn2;->k:Ljava/util/HashMap;

    .line 85
    invoke-virtual {v3}, Ljava/util/HashMap;->clear()V

    .line 88
    iput-object v2, p0, Lwn2;->m:Lyk1;

    .line 90
    iput-object v2, p0, Lwn2;->n:Lh15;

    .line 92
    iput-object v2, p0, Lwn2;->o:Lyn2;

    .line 94
    iput-object v2, p0, Lwn2;->p:Lzn2;

    .line 96
    iput-object v2, p0, Lwn2;->q:Lk92;

    .line 98
    iput-object v2, p0, Lwn2;->r:Ll92;

    .line 100
    iput-boolean v1, p0, Lwn2;->t:Z

    .line 102
    iput-boolean v1, p0, Lwn2;->y:Z

    .line 104
    iput-boolean v1, p0, Lwn2;->z:Z

    .line 106
    iput-boolean v1, p0, Lwn2;->A:Z

    .line 108
    iput-object v2, p0, Lwn2;->C:Lhm1;

    .line 110
    iput-object v2, p0, Lwn2;->E:Lu12;

    .line 112
    iput-object v2, p0, Lwn2;->D:Lhf2;

    .line 114
    iget-object v1, p0, Lwn2;->F:Lff2;

    .line 116
    if-eqz v1, :cond_2

    .line 118
    const/4 v3, 0x1

    .line 119
    invoke-virtual {v1, v3}, Lff2;->G(Z)V

    .line 122
    iput-object v2, p0, Lwn2;->F:Lff2;

    .line 124
    goto :goto_2

    .line 125
    :catchall_1
    move-exception p0

    .line 126
    goto :goto_3

    .line 127
    :cond_2
    :goto_2
    monitor-exit v0

    .line 128
    return-void

    .line 129
    :goto_3
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 130
    throw p0
.end method

.method public final s()V
    .locals 0

    .line 1
    iget-object p0, p0, Lwn2;->s:Lmy2;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-interface {p0}, Lmy2;->s()V

    .line 8
    :cond_0
    return-void
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_8

    .line 4
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto/16 :goto_3

    .line 12
    :cond_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 23
    move-result-object p2

    .line 24
    instance-of v2, p1, Lcn2;

    .line 26
    if-nez v2, :cond_1

    .line 28
    const-string p0, "Tried to intercept request from a WebView that wasn\'t an AdWebView."

    .line 30
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 33
    return-object v0

    .line 34
    :cond_1
    check-cast p1, Lcn2;

    .line 36
    iget-object v2, p0, Lwn2;->G:Lni2;

    .line 38
    const/4 v3, 0x1

    .line 39
    if-eqz v2, :cond_2

    .line 41
    invoke-virtual {v2, v1, p2, v3}, Lni2;->a(Ljava/lang/String;Ljava/util/Map;I)V

    .line 44
    :cond_2
    new-instance v2, Ljava/io/File;

    .line 46
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 52
    move-result-object v2

    .line 53
    const-string v4, "mraid.js"

    .line 55
    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_4

    .line 61
    if-nez p2, :cond_3

    .line 63
    sget-object p2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 65
    :cond_3
    invoke-virtual {p0, v1, p2}, Lwn2;->l0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_4
    invoke-interface {p1}, Lcn2;->G()Lwn2;

    .line 73
    move-result-object p0

    .line 74
    const/4 p2, 0x0

    .line 75
    if-eqz p0, :cond_5

    .line 77
    invoke-interface {p1}, Lcn2;->G()Lwn2;

    .line 80
    move-result-object p0

    .line 81
    iget-object v1, p0, Lwn2;->l:Ljava/lang/Object;

    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iput-boolean p2, p0, Lwn2;->t:Z

    .line 86
    iput-boolean v3, p0, Lwn2;->y:Z

    .line 88
    sget-object v2, Lak2;->f:Lzj2;

    .line 90
    new-instance v3, Lyz1;

    .line 92
    const/16 v4, 0xe

    .line 94
    invoke-direct {v3, p0, v4}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 97
    invoke-virtual {v2, v3}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 100
    monitor-exit v1

    .line 101
    goto :goto_0

    .line 102
    :catchall_0
    move-exception p0

    .line 103
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    throw p0

    .line 105
    :cond_5
    :goto_0
    invoke-interface {p1}, Lcn2;->L()Llr;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Llr;->b()Z

    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_6

    .line 115
    sget-object p0, Lj52;->R:Ld52;

    .line 117
    sget-object v1, Li62;->d:Li62;

    .line 119
    iget-object v1, v1, Li62;->c:Li52;

    .line 121
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ljava/lang/String;

    .line 127
    goto :goto_1

    .line 128
    :cond_6
    invoke-interface {p1}, Lcn2;->w0()Z

    .line 131
    move-result p0

    .line 132
    if-eqz p0, :cond_7

    .line 134
    sget-object p0, Lj52;->Q:Ld52;

    .line 136
    sget-object v1, Li62;->d:Li62;

    .line 138
    iget-object v1, v1, Li62;->c:Li52;

    .line 140
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Ljava/lang/String;

    .line 146
    goto :goto_1

    .line 147
    :cond_7
    sget-object p0, Lj52;->P:Ld52;

    .line 149
    sget-object v1, Li62;->d:Li62;

    .line 151
    iget-object v1, v1, Li62;->c:Li52;

    .line 153
    invoke-virtual {v1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Ljava/lang/String;

    .line 159
    :goto_1
    sget-object v1, Lf85;->B:Lf85;

    .line 161
    iget-object v2, v1, Lf85;->c:Ln35;

    .line 163
    invoke-interface {p1}, Lcn2;->getContext()Landroid/content/Context;

    .line 166
    move-result-object v2

    .line 167
    invoke-interface {p1}, Lcn2;->l()Lgw0;

    .line 170
    move-result-object p1

    .line 171
    iget-object p1, p1, Lgw0;->i:Ljava/lang/String;

    .line 173
    const-string v3, "UTF-8"

    .line 175
    :try_start_1
    new-instance v4, Ljava/util/HashMap;

    .line 177
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 180
    const-string v5, "User-Agent"

    .line 182
    iget-object v1, v1, Lf85;->c:Ln35;

    .line 184
    invoke-virtual {v1, v2, p1}, Ln35;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    invoke-virtual {v4, v5, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    const-string p1, "Cache-Control"

    .line 193
    const-string v1, "max-stale=3600"

    .line 195
    invoke-virtual {v4, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    new-instance p1, Ljc2;

    .line 200
    invoke-direct {p1, v2}, Ljc2;-><init>(Landroid/content/Context;)V

    .line 203
    invoke-static {p2, p0, v4, v0}, Ljc2;->a(ILjava/lang/String;Ljava/util/HashMap;[B)Lca2;

    .line 206
    move-result-object p0

    .line 207
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 209
    iget-object p0, p0, Lpk2;->i:Lfy3;

    .line 211
    const-wide/16 v1, 0x3c

    .line 213
    invoke-virtual {p0, v1, v2, p1}, Ltw3;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 216
    move-result-object p0

    .line 217
    check-cast p0, Ljava/lang/String;

    .line 219
    if-eqz p0, :cond_8

    .line 221
    new-instance p1, Landroid/webkit/WebResourceResponse;

    .line 223
    const-string p2, "application/javascript"

    .line 225
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 227
    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 230
    move-result-object p0

    .line 231
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 234
    invoke-direct {p1, p2, v3, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_1 .. :try_end_1} :catch_0

    .line 237
    return-object p1

    .line 238
    :catch_0
    move-exception p0

    .line 239
    goto :goto_2

    .line 240
    :catch_1
    move-exception p0

    .line 241
    goto :goto_2

    .line 242
    :catch_2
    move-exception p0

    .line 243
    goto :goto_2

    .line 244
    :catch_3
    move-exception p0

    .line 245
    :goto_2
    const-string p1, "Could not fetch MRAID JS."

    .line 247
    invoke-static {p1, p0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 250
    :cond_8
    :goto_3
    return-object v0
.end method

.method public final shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 251
    sget-object p1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-virtual {p0, p2, p1}, Lwn2;->l0(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p0

    return-object p0
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 4
    move-result p0

    .line 5
    const/16 p1, 0x4f

    .line 7
    if-eq p0, p1, :cond_0

    .line 9
    const/16 p1, 0xde

    .line 11
    if-eq p0, p1, :cond_0

    .line 13
    packed-switch p0, :pswitch_data_0

    .line 16
    packed-switch p0, :pswitch_data_1

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_0
    :pswitch_0
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :pswitch_data_0
    .packed-switch 0x55
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    .line 41
    :pswitch_data_1
    .packed-switch 0x7e
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 13

    .line 1
    const-string v0, "AdWebView shouldOverrideUrlLoading: "

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 21
    move-result-object v1

    .line 22
    const-string v2, "gmsg"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "mobileads.google.com"

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 43
    invoke-virtual {p0, v0}, Lwn2;->t0(Landroid/net/Uri;)V

    .line 46
    return v2

    .line 47
    :cond_0
    iget-boolean v1, p0, Lwn2;->t:Z

    .line 49
    iget-object v3, p0, Lwn2;->i:Lln2;

    .line 51
    if-eqz v1, :cond_5

    .line 53
    iget-object v1, v3, Lln2;->i:Lon2;

    .line 55
    if-ne p1, v1, :cond_5

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    const-string v4, "http"

    .line 63
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_1

    .line 69
    const-string v4, "https"

    .line 71
    invoke-virtual {v4, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_5

    .line 77
    :cond_1
    iget-object v0, p0, Lwn2;->m:Lyk1;

    .line 79
    const/4 v1, 0x0

    .line 80
    if-eqz v0, :cond_3

    .line 82
    invoke-interface {v0}, Lyk1;->J()V

    .line 85
    iget-object v0, p0, Lwn2;->G:Lni2;

    .line 87
    if-eqz v0, :cond_2

    .line 89
    invoke-virtual {v0, p2}, Lni2;->b(Ljava/lang/String;)V

    .line 92
    :cond_2
    iput-object v1, p0, Lwn2;->m:Lyk1;

    .line 94
    :cond_3
    iget-object v0, p0, Lwn2;->s:Lmy2;

    .line 96
    if-eqz v0, :cond_4

    .line 98
    invoke-interface {v0}, Lmy2;->P()V

    .line 101
    iput-object v1, p0, Lwn2;->s:Lmy2;

    .line 103
    :cond_4
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 106
    move-result p0

    .line 107
    return p0

    .line 108
    :cond_5
    iget-object p1, v3, Lln2;->i:Lon2;

    .line 110
    iget-object v1, v3, Lln2;->i:Lon2;

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->willNotDraw()Z

    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_a

    .line 118
    :try_start_0
    iget-object p1, v1, Lon2;->j:Lwy1;

    .line 120
    iget-object v4, v1, Lon2;->k:Lik3;

    .line 122
    sget-object v5, Lj52;->Cb:Ld52;

    .line 124
    sget-object v6, Li62;->d:Li62;

    .line 126
    iget-object v6, v6, Li62;->c:Li52;

    .line 128
    invoke-virtual {v6, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Boolean;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    move-result v5

    .line 138
    if-eqz v5, :cond_6

    .line 140
    if-eqz v4, :cond_6

    .line 142
    if-eqz p1, :cond_7

    .line 144
    invoke-virtual {p1, v0}, Lwy1;->c(Landroid/net/Uri;)Z

    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 150
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v3}, Lln2;->c()Landroid/app/Activity;

    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v0, p1, v3, v5}, Lik3;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 161
    move-result-object v0

    .line 162
    goto :goto_0

    .line 163
    :cond_6
    if-eqz p1, :cond_7

    .line 165
    invoke-virtual {p1, v0}, Lwy1;->c(Landroid/net/Uri;)Z

    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_7

    .line 171
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v3}, Lln2;->c()Landroid/app/Activity;

    .line 178
    move-result-object v5

    .line 179
    invoke-virtual {p1, v0, v4, v3, v5}, Lwy1;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    .line 182
    move-result-object v0
    :try_end_0
    .catch Lxy1; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    goto :goto_0

    .line 184
    :catch_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    move-result-object p1

    .line 188
    const-string v3, "Unable to append parameter to URL: "

    .line 190
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    move-result-object p1

    .line 194
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 197
    :cond_7
    :goto_0
    iget-object p1, p0, Lwn2;->E:Lu12;

    .line 199
    if-eqz p1, :cond_9

    .line 201
    invoke-virtual {p1}, Lu12;->b()Z

    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_8

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {p1, p2}, Lu12;->a(Ljava/lang/String;)V

    .line 211
    goto :goto_2

    .line 212
    :cond_9
    :goto_1
    new-instance v4, Lkk2;

    .line 214
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 217
    move-result-object v6

    .line 218
    const/4 v11, 0x0

    .line 219
    const/4 v12, 0x0

    .line 220
    const-string v5, "android.intent.action.VIEW"

    .line 222
    const/4 v7, 0x0

    .line 223
    const/4 v8, 0x0

    .line 224
    const/4 v9, 0x0

    .line 225
    const/4 v10, 0x0

    .line 226
    invoke-direct/range {v4 .. v12}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl1;)V

    .line 229
    invoke-virtual {v1}, Lon2;->r()Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    const/4 p2, 0x0

    .line 234
    invoke-virtual {p0, v4, v2, p2, p1}, Lwn2;->D0(Lkk2;ZZLjava/lang/String;)V

    .line 237
    :goto_2
    return v2

    .line 238
    :cond_a
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 241
    move-result-object p0

    .line 242
    const-string p1, "AdWebView unable to handle URL: "

    .line 244
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    move-result-object p0

    .line 248
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 251
    return v2
.end method

.method public final t0(Landroid/net/Uri;)V
    .locals 9

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "Received GMSG: "

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 17
    move-result-object v4

    .line 18
    iget-object v0, p0, Lwn2;->k:Ljava/util/HashMap;

    .line 20
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    move-object v3, v0

    .line 25
    check-cast v3, Ljava/util/List;

    .line 27
    if-eqz v4, :cond_0

    .line 29
    if-nez v3, :cond_1

    .line 31
    :cond_0
    move-object v5, p1

    .line 32
    goto/16 :goto_0

    .line 34
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    sget-object v1, Lj52;->p5:Ld52;

    .line 40
    sget-object v2, Li62;->d:Li62;

    .line 42
    iget-object v5, v2, Li62;->c:Li52;

    .line 44
    invoke-virtual {v5, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 56
    iget-object v1, p0, Lwn2;->M:Ljava/util/HashSet;

    .line 58
    invoke-virtual {v1, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_2

    .line 64
    if-eqz v0, :cond_2

    .line 66
    sget-object v1, Lj52;->r5:Ld52;

    .line 68
    iget-object v2, v2, Li62;->c:Li52;

    .line 70
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/Integer;

    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    move-result v1

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 83
    move-result v0

    .line 84
    if-lt v0, v1, :cond_2

    .line 86
    const-string v0, "Parsing gmsg query params on BG thread: "

    .line 88
    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 95
    sget-object v0, Lf85;->B:Lf85;

    .line 97
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    new-instance v1, Lbh3;

    .line 104
    const/4 v2, 0x5

    .line 105
    invoke-direct {v1, p1, v2}, Lbh3;-><init>(Ljava/lang/Object;I)V

    .line 108
    iget-object v0, v0, Ln35;->k:Ljava/util/concurrent/ExecutorService;

    .line 110
    new-instance v8, Ljy3;

    .line 112
    invoke-direct {v8, v1}, Ljy3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 115
    invoke-interface {v0, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 118
    new-instance v1, Lwi2;

    .line 120
    const/16 v6, 0xd

    .line 122
    const/4 v7, 0x0

    .line 123
    move-object v2, p0

    .line 124
    move-object v5, p1

    .line 125
    invoke-direct/range {v1 .. v7}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 128
    sget-object p0, Lak2;->f:Lzj2;

    .line 130
    new-instance p1, Lsx3;

    .line 132
    const/4 v0, 0x0

    .line 133
    invoke-direct {p1, v0, v8, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 136
    invoke-virtual {v8, p1, p0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 139
    return-void

    .line 140
    :cond_2
    move-object v2, p0

    .line 141
    move-object v5, p1

    .line 142
    sget-object p0, Lf85;->B:Lf85;

    .line 144
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 146
    invoke-static {v5}, Ln35;->l(Landroid/net/Uri;)Ljava/util/HashMap;

    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {v2, p0, v3, v4}, Lwn2;->y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 153
    return-void

    .line 154
    :goto_0
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    move-result-object p0

    .line 158
    const-string p1, "No GMSG handler found for GMSG: "

    .line 160
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0}, Lqc3;->a(Ljava/lang/String;)V

    .line 167
    sget-object p0, Lj52;->p6:Ld52;

    .line 169
    sget-object p1, Li62;->d:Li62;

    .line 171
    iget-object p1, p1, Li62;->c:Li52;

    .line 173
    invoke-virtual {p1, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 176
    move-result-object p0

    .line 177
    check-cast p0, Ljava/lang/Boolean;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_6

    .line 185
    sget-object p0, Lf85;->B:Lf85;

    .line 187
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 189
    invoke-virtual {p0}, Lvj2;->c()Lh40;

    .line 192
    move-result-object p0

    .line 193
    if-nez p0, :cond_3

    .line 195
    goto :goto_3

    .line 196
    :cond_3
    if-eqz v4, :cond_5

    .line 198
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 201
    move-result p0

    .line 202
    const/4 p1, 0x2

    .line 203
    if-ge p0, p1, :cond_4

    .line 205
    goto :goto_1

    .line 206
    :cond_4
    const/4 p0, 0x1

    .line 207
    invoke-virtual {v4, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    move-result-object p0

    .line 211
    goto :goto_2

    .line 212
    :cond_5
    :goto_1
    const-string p0, "null"

    .line 214
    :goto_2
    sget-object p1, Lak2;->a:Lzj2;

    .line 216
    new-instance v0, Lyz1;

    .line 218
    const/16 v1, 0xf

    .line 220
    invoke-direct {v0, p0, v1}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 223
    invoke-virtual {p1, v0}, Lzj2;->execute(Ljava/lang/Runnable;)V

    .line 226
    :cond_6
    :goto_3
    return-void
.end method

.method public final u0(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwn2;->D:Lhf2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1, p2}, Lhf2;->G(II)V

    .line 8
    :cond_0
    iget-object p0, p0, Lwn2;->F:Lff2;

    .line 10
    if-eqz p0, :cond_1

    .line 12
    iget-object v0, p0, Lff2;->v:Ljava/lang/Object;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    iput p1, p0, Lff2;->p:I

    .line 17
    iput p2, p0, Lff2;->q:I

    .line 19
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0

    .line 24
    :cond_1
    return-void
.end method

.method public final v(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .locals 11

    .line 1
    iget-object p0, p0, Lwn2;->i:Lln2;

    .line 3
    new-instance v0, Ljava/net/URL;

    .line 5
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 8
    const/16 p1, 0x108

    .line 10
    :try_start_0
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    .line 13
    const/4 p1, 0x0

    .line 14
    move v1, p1

    .line 15
    :goto_0
    const/4 v2, 0x1

    .line 16
    add-int/2addr v1, v2

    .line 17
    const/16 v3, 0x14

    .line 19
    const/4 v4, 0x0

    .line 20
    if-gt v1, v3, :cond_e

    .line 22
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object v3

    .line 26
    const/16 v5, 0x2710

    .line 28
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 31
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 34
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    move-result-object v5

    .line 38
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v5

    .line 42
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v6

    .line 46
    if-eqz v6, :cond_0

    .line 48
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v6

    .line 52
    check-cast v6, Ljava/util/Map$Entry;

    .line 54
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    move-result-object v7

    .line 58
    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Ljava/lang/String;

    .line 66
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    instance-of v5, v3, Ljava/net/HttpURLConnection;

    .line 72
    if-eqz v5, :cond_d

    .line 74
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 76
    sget-object v5, Lf85;->B:Lf85;

    .line 78
    iget-object v5, v5, Lf85;->c:Ln35;

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object v6

    .line 84
    iget-object v7, p0, Lln2;->i:Lon2;

    .line 86
    iget-object v7, v7, Lon2;->m:Lgw0;

    .line 88
    iget-object v7, v7, Lgw0;->i:Ljava/lang/String;

    .line 90
    const v8, 0xea60

    .line 93
    invoke-virtual {v5, v6, v7, v3, v8}, Ln35;->z(Landroid/content/Context;Ljava/lang/String;Ljava/net/HttpURLConnection;I)V

    .line 96
    new-instance v5, Ltn4;

    .line 98
    invoke-direct {v5}, Ltn4;-><init>()V

    .line 101
    invoke-virtual {v5, v3, v4}, Ltn4;->a(Ljava/net/HttpURLConnection;[B)V

    .line 104
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v5, v3, v6}, Ltn4;->b(Ljava/net/HttpURLConnection;I)V

    .line 111
    const/16 v5, 0x12c

    .line 113
    if-lt v6, v5, :cond_5

    .line 115
    const/16 v5, 0x190

    .line 117
    if-ge v6, v5, :cond_5

    .line 119
    const-string v2, "Location"

    .line 121
    invoke-virtual {v3, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 124
    move-result-object v2

    .line 125
    if-eqz v2, :cond_4

    .line 127
    const-string v5, "tel:"

    .line 129
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_1

    .line 135
    goto/16 :goto_7

    .line 137
    :cond_1
    new-instance v4, Ljava/net/URL;

    .line 139
    invoke-direct {v4, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 142
    invoke-virtual {v4}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    if-nez v0, :cond_2

    .line 148
    const-string p0, "Protocol is null"

    .line 150
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 153
    invoke-static {}, Lwn2;->p()Landroid/webkit/WebResourceResponse;

    .line 156
    move-result-object v4

    .line 157
    goto/16 :goto_7

    .line 159
    :cond_2
    const-string v5, "http"

    .line 161
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    move-result v5

    .line 165
    if-nez v5, :cond_3

    .line 167
    const-string v5, "https"

    .line 169
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    if-nez v5, :cond_3

    .line 175
    new-instance p0, Ljava/lang/StringBuilder;

    .line 177
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    const-string p1, "Unsupported scheme: "

    .line 182
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lwn2;->p()Landroid/webkit/WebResourceResponse;

    .line 198
    move-result-object v4

    .line 199
    goto/16 :goto_7

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 203
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 206
    const-string v5, "Redirecting to "

    .line 208
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 214
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 217
    move-result-object v0

    .line 218
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 221
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 224
    move-object v0, v4

    .line 225
    goto/16 :goto_0

    .line 227
    :cond_4
    new-instance p0, Ljava/io/IOException;

    .line 229
    const-string p1, "Missing Location header in redirect"

    .line 231
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 234
    throw p0

    .line 235
    :cond_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 242
    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 243
    const-string v0, ";"

    .line 245
    const-string v1, ""

    .line 247
    if-eqz p2, :cond_6

    .line 249
    move-object v5, v1

    .line 250
    goto :goto_2

    .line 251
    :cond_6
    :try_start_1
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 254
    move-result-object p0

    .line 255
    aget-object p0, p0, p1

    .line 257
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    move-object v5, p0

    .line 262
    :goto_2
    invoke-virtual {v3}, Ljava/net/URLConnection;->getContentType()Ljava/lang/String;

    .line 265
    move-result-object p0

    .line 266
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 269
    move-result p2

    .line 270
    if-eqz p2, :cond_8

    .line 272
    :cond_7
    :goto_3
    move-object v6, v1

    .line 273
    goto :goto_5

    .line 274
    :cond_8
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    array-length p2, p0

    .line 279
    if-ne p2, v2, :cond_9

    .line 281
    goto :goto_3

    .line 282
    :cond_9
    move p2, v2

    .line 283
    :goto_4
    array-length v0, p0

    .line 284
    if-ge p2, v0, :cond_7

    .line 286
    aget-object v0, p0, p2

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 291
    move-result-object v0

    .line 292
    const-string v4, "charset"

    .line 294
    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 297
    move-result v0

    .line 298
    if-eqz v0, :cond_a

    .line 300
    aget-object v0, p0, p2

    .line 302
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 305
    move-result-object v0

    .line 306
    const-string v4, "="

    .line 308
    invoke-virtual {v0, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 311
    move-result-object v0

    .line 312
    array-length v4, v0

    .line 313
    if-le v4, v2, :cond_a

    .line 315
    aget-object p0, v0, v2

    .line 317
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    goto :goto_3

    .line 322
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 324
    goto :goto_4

    .line 325
    :goto_5
    invoke-virtual {v3}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    .line 328
    move-result-object p0

    .line 329
    new-instance v9, Ljava/util/HashMap;

    .line 331
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 334
    move-result p2

    .line 335
    invoke-direct {v9, p2}, Ljava/util/HashMap;-><init>(I)V

    .line 338
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 341
    move-result-object p0

    .line 342
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 345
    move-result-object p0

    .line 346
    :cond_b
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    move-result p2

    .line 350
    if-eqz p2, :cond_c

    .line 352
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    move-result-object p2

    .line 356
    check-cast p2, Ljava/util/Map$Entry;

    .line 358
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_b

    .line 364
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_b

    .line 370
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 373
    move-result-object v0

    .line 374
    check-cast v0, Ljava/util/List;

    .line 376
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 379
    move-result v0

    .line 380
    if-nez v0, :cond_b

    .line 382
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Ljava/lang/String;

    .line 388
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 391
    move-result-object p2

    .line 392
    check-cast p2, Ljava/util/List;

    .line 394
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 397
    move-result-object p2

    .line 398
    check-cast p2, Ljava/lang/String;

    .line 400
    invoke-virtual {v9, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    goto :goto_6

    .line 404
    :cond_c
    sget-object p0, Lf85;->B:Lf85;

    .line 406
    iget-object p0, p0, Lf85;->e:Ls04;

    .line 408
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 411
    move-result v7

    .line 412
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 415
    move-result-object v8

    .line 416
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 419
    move-result-object v10

    .line 420
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 423
    new-instance v4, Landroid/webkit/WebResourceResponse;

    .line 425
    invoke-direct/range {v4 .. v10}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 428
    :goto_7
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 431
    return-object v4

    .line 432
    :cond_d
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 434
    const-string p1, "Invalid protocol."

    .line 436
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 439
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 440
    :cond_e
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 443
    const-string p0, "Too many redirects (20)"

    .line 445
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 448
    return-object v4

    .line 449
    :catchall_0
    move-exception v0

    .line 450
    move-object p0, v0

    .line 451
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 454
    throw p0
.end method

.method public final y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-static {}, Lqc3;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "Received GMSG: "

    .line 9
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p3

    .line 13
    invoke-static {p3}, Lqc3;->a(Ljava/lang/String;)V

    .line 16
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object p3

    .line 24
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/String;

    .line 42
    new-instance v2, Ljava/lang/StringBuilder;

    .line 44
    const-string v3, "  "

    .line 46
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, ": "

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p3

    .line 76
    if-eqz p3, :cond_1

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Lw92;

    .line 84
    iget-object v0, p0, Lwn2;->i:Lln2;

    .line 86
    invoke-interface {p3, v0, p1}, Lw92;->a(Ljava/lang/Object;Ljava/util/Map;)V

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
.end method
