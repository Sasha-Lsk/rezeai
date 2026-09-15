.class public final Lko1;
.super Lsf2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final G:I


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Landroid/widget/Toolbar;

.field public E:I

.field public final synthetic F:I

.field public final j:Landroid/app/Activity;

.field public k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

.field public l:Lcn2;

.field public m:Lc73;

.field public n:Lu65;

.field public o:Z

.field public p:Landroid/widget/FrameLayout;

.field public q:Landroid/webkit/WebChromeClient$CustomViewCallback;

.field public r:Z

.field public s:Z

.field public t:Lya4;

.field public u:Z

.field public final v:Ljava/lang/Object;

.field public final w:Ll1;

.field public x:Lyz1;

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 5
    move-result v0

    .line 6
    sput v0, Lko1;->G:I

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 3

    .line 1
    iput p2, p0, Lko1;->F:I

    .line 3
    invoke-direct {p0}, Lsf2;-><init>()V

    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lko1;->o:Z

    .line 9
    iput-boolean p2, p0, Lko1;->r:Z

    .line 11
    iput-boolean p2, p0, Lko1;->s:Z

    .line 13
    iput-boolean p2, p0, Lko1;->u:Z

    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lko1;->E:I

    .line 18
    new-instance v1, Ljava/lang/Object;

    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v1, p0, Lko1;->v:Ljava/lang/Object;

    .line 25
    new-instance v1, Ll1;

    .line 27
    const/4 v2, 0x6

    .line 28
    invoke-direct {v1, p0, v2}, Ll1;-><init>(Ljava/lang/Object;I)V

    .line 31
    iput-object v1, p0, Lko1;->w:Ll1;

    .line 33
    iput-boolean p2, p0, Lko1;->A:Z

    .line 35
    iput-boolean p2, p0, Lko1;->B:Z

    .line 37
    iput-boolean v0, p0, Lko1;->C:Z

    .line 39
    iput-object p1, p0, Lko1;->j:Landroid/app/Activity;

    .line 41
    return-void
.end method

.method public static final x3(Landroid/view/View;Lha3;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sget-object v0, Lj52;->S4:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v1, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p1, Lha3;->b:Lbu0;

    .line 26
    iget-object v0, v0, Lbu0;->o:Ljava/lang/Object;

    .line 28
    check-cast v0, Lzn3;

    .line 30
    sget-object v1, Lzn3;->j:Lzn3;

    .line 32
    if-ne v0, v1, :cond_1

    .line 34
    return-void

    .line 35
    :cond_1
    sget-object v0, Lf85;->B:Lf85;

    .line 37
    iget-object v0, v0, Lf85;->w:Lza2;

    .line 39
    iget-object p1, p1, Lha3;->a:Lao3;

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-static {p1, p0}, Lza2;->h(Lao3;Landroid/view/View;)V

    .line 47
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 0

    .line 1
    iget-object p0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 7
    if-eqz p0, :cond_0

    .line 9
    invoke-interface {p0}, Lh15;->l1()V

    .line 12
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    iget-object v0, p0, Lko1;->j:Landroid/app/Activity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    iget-boolean v0, p0, Lko1;->A:Z

    .line 11
    if-eqz v0, :cond_0

    .line 13
    goto :goto_3

    .line 14
    :cond_0
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lko1;->A:Z

    .line 17
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 19
    if-eqz v0, :cond_3

    .line 21
    iget v1, p0, Lko1;->E:I

    .line 23
    add-int/lit8 v1, v1, -0x1

    .line 25
    invoke-interface {v0, v1}, Lcn2;->z0(I)V

    .line 28
    iget-object v0, p0, Lko1;->v:Ljava/lang/Object;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_0
    iget-boolean v1, p0, Lko1;->y:Z

    .line 33
    if-nez v1, :cond_2

    .line 35
    iget-object v1, p0, Lko1;->l:Lcn2;

    .line 37
    invoke-interface {v1}, Lcn2;->B0()Z

    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 43
    sget-object v1, Lj52;->E4:Ld52;

    .line 45
    sget-object v2, Li62;->d:Li62;

    .line 47
    iget-object v3, v2, Li62;->c:Li52;

    .line 49
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-boolean v1, p0, Lko1;->B:Z

    .line 63
    if-nez v1, :cond_1

    .line 65
    iget-object v1, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 67
    if-eqz v1, :cond_1

    .line 69
    iget-object v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 71
    if-eqz v1, :cond_1

    .line 73
    invoke-interface {v1}, Lh15;->U1()V

    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    :goto_0
    new-instance v1, Lyz1;

    .line 81
    const/16 v3, 0x19

    .line 83
    invoke-direct {v1, p0, v3}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 86
    iput-object v1, p0, Lko1;->x:Lyz1;

    .line 88
    sget-object p0, Ln35;->l:Lbj3;

    .line 90
    sget-object v3, Lj52;->X0:Ld52;

    .line 92
    iget-object v2, v2, Li62;->c:Li52;

    .line 94
    invoke-virtual {v2, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Long;

    .line 100
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 103
    move-result-wide v2

    .line 104
    invoke-virtual {p0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 107
    monitor-exit v0

    .line 108
    return-void

    .line 109
    :cond_2
    monitor-exit v0

    .line 110
    goto :goto_2

    .line 111
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    throw p0

    .line 113
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lko1;->n()V

    .line 116
    :cond_4
    :goto_3
    return-void
.end method

.method public J0(Landroid/os/Bundle;)V
    .locals 9

    .line 1
    iget v0, p0, Lko1;->F:I

    .line 3
    const/4 v1, 0x4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-boolean v0, p0, Lko1;->z:Z

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 12
    iget-object v0, p0, Lko1;->j:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0, v2}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 20
    const-string v3, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 22
    invoke-virtual {p1, v3, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 28
    move v3, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move v3, v0

    .line 31
    :goto_0
    iput-boolean v3, p0, Lko1;->r:Z

    .line 33
    :try_start_0
    iget-object v3, p0, Lko1;->j:Landroid/app/Activity;

    .line 35
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 38
    move-result-object v3

    .line 39
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->b(Landroid/content/Intent;)Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 42
    move-result-object v3

    .line 43
    iput-object v3, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 45
    if-eqz v3, :cond_12

    .line 47
    iget-boolean v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Z

    .line 49
    if-eqz v3, :cond_3

    .line 51
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Lrv3; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    iget-object v4, p0, Lko1;->j:Landroid/app/Activity;

    .line 55
    const/16 v5, 0x1c

    .line 57
    if-lt v3, v5, :cond_2

    .line 59
    :try_start_1
    invoke-static {v4}, Lt5;->a(Landroid/app/Activity;)V

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto/16 :goto_7

    .line 66
    :cond_2
    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 69
    move-result-object v3

    .line 70
    const/high16 v4, 0x80000

    .line 72
    invoke-virtual {v3, v4}, Landroid/view/Window;->addFlags(I)V

    .line 75
    :cond_3
    :goto_1
    iget-object v3, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 77
    iget-object v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lgw0;

    .line 79
    iget v3, v3, Lgw0;->k:I

    .line 81
    const v4, 0x7270e0

    .line 84
    if-le v3, v4, :cond_4

    .line 86
    iput v1, p0, Lko1;->E:I

    .line 88
    :cond_4
    iget-object v3, p0, Lko1;->j:Landroid/app/Activity;

    .line 90
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 93
    move-result-object v3

    .line 94
    if-eqz v3, :cond_5

    .line 96
    iget-object v3, p0, Lko1;->j:Landroid/app/Activity;

    .line 98
    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 101
    move-result-object v3

    .line 102
    const-string v4, "shouldCallOnOverlayOpened"

    .line 104
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    move-result v3

    .line 108
    iput-boolean v3, p0, Lko1;->C:Z

    .line 110
    :cond_5
    iget-object v3, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 112
    iget-object v4, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lyn4;

    .line 114
    const/4 v5, 0x2

    .line 115
    const/4 v6, 0x5

    .line 116
    if-eqz v4, :cond_6

    .line 118
    iget-boolean v7, v4, Lyn4;->i:Z

    .line 120
    iput-boolean v7, p0, Lko1;->s:Z

    .line 122
    if-eqz v7, :cond_8

    .line 124
    goto :goto_2

    .line 125
    :cond_6
    iget v7, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 127
    if-ne v7, v6, :cond_7

    .line 129
    iput-boolean v2, p0, Lko1;->s:Z

    .line 131
    :goto_2
    iget v3, v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 133
    if-eq v3, v6, :cond_8

    .line 135
    iget v3, v4, Lyn4;->n:I

    .line 137
    const/4 v4, -0x1

    .line 138
    if-eq v3, v4, :cond_8

    .line 140
    new-instance v3, Ltj2;

    .line 142
    invoke-direct {v3, p0, v5}, Ltj2;-><init>(Ljava/lang/Object;I)V

    .line 145
    invoke-virtual {v3}, Lhm;->m1()Lw60;

    .line 148
    goto :goto_3

    .line 149
    :cond_7
    iput-boolean v0, p0, Lko1;->s:Z

    .line 151
    :cond_8
    :goto_3
    if-nez p1, :cond_d

    .line 153
    iget-boolean p1, p0, Lko1;->C:Z

    .line 155
    if-eqz p1, :cond_b

    .line 157
    iget-object p1, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 159
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->B:Liv2;

    .line 161
    if-eqz p1, :cond_a

    .line 163
    monitor-enter p1
    :try_end_1
    .catch Lrv3; {:try_start_1 .. :try_end_1} :catch_0

    .line 164
    :try_start_2
    iget-object v3, p1, Liv2;->l:Ljava/util/concurrent/ScheduledFuture;

    .line 166
    if-eqz v3, :cond_9

    .line 168
    invoke-interface {v3, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 171
    goto :goto_4

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    goto :goto_5

    .line 174
    :cond_9
    :goto_4
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catch Lrv3; {:try_start_3 .. :try_end_3} :catch_0

    .line 175
    goto :goto_6

    .line 176
    :goto_5
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 177
    :try_start_5
    throw v0

    .line 178
    :cond_a
    :goto_6
    iget-object p1, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 180
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 182
    if-eqz p1, :cond_b

    .line 184
    invoke-interface {p1}, Lh15;->S2()V

    .line 187
    :cond_b
    iget-object p1, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 189
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 191
    if-eq v3, v2, :cond_d

    .line 193
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->j:Lyk1;

    .line 195
    if-eqz p1, :cond_c

    .line 197
    invoke-interface {p1}, Lyk1;->J()V

    .line 200
    :cond_c
    iget-object p1, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 202
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->C:Lmy2;

    .line 204
    if-eqz p1, :cond_d

    .line 206
    invoke-interface {p1}, Lmy2;->P()V

    .line 209
    :cond_d
    new-instance p1, Lya4;

    .line 211
    iget-object v3, p0, Lko1;->j:Landroid/app/Activity;

    .line 213
    iget-object v4, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 215
    iget-object v7, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->v:Ljava/lang/String;

    .line 217
    iget-object v8, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lgw0;

    .line 219
    iget-object v8, v8, Lgw0;->i:Ljava/lang/String;

    .line 221
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->A:Ljava/lang/String;

    .line 223
    invoke-direct {p1, v3, v7, v8, v4}, Lya4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    iput-object p1, p0, Lko1;->t:Lya4;

    .line 228
    const/16 v3, 0x3e8

    .line 230
    invoke-virtual {p1, v3}, Landroid/view/View;->setId(I)V

    .line 233
    sget-object p1, Lf85;->B:Lf85;

    .line 235
    iget-object p1, p1, Lf85;->e:Ls04;

    .line 237
    iget-object v3, p0, Lko1;->j:Landroid/app/Activity;

    .line 239
    invoke-virtual {p1, v3}, Ls04;->l(Landroid/app/Activity;)V

    .line 242
    iget-object p1, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 244
    iget v3, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 246
    if-eq v3, v2, :cond_11

    .line 248
    if-eq v3, v5, :cond_10

    .line 250
    const/4 p1, 0x3

    .line 251
    if-eq v3, p1, :cond_f

    .line 253
    if-ne v3, v6, :cond_e

    .line 255
    invoke-virtual {p0, v0}, Lko1;->u3(Z)V

    .line 258
    goto :goto_8

    .line 259
    :cond_e
    new-instance p1, Lrv3;

    .line 261
    const-string v0, "Could not determine ad overlay type."

    .line 263
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 266
    throw p1

    .line 267
    :cond_f
    invoke-virtual {p0, v2}, Lko1;->u3(Z)V

    .line 270
    goto :goto_8

    .line 271
    :cond_10
    new-instance v2, Lc73;

    .line 273
    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 275
    invoke-direct {v2, p1}, Lc73;-><init>(Lcn2;)V

    .line 278
    iput-object v2, p0, Lko1;->m:Lc73;

    .line 280
    invoke-virtual {p0, v0}, Lko1;->u3(Z)V

    .line 283
    goto :goto_8

    .line 284
    :cond_11
    invoke-virtual {p0, v0}, Lko1;->u3(Z)V

    .line 287
    goto :goto_8

    .line 288
    :cond_12
    new-instance p1, Lrv3;

    .line 290
    const-string v0, "Could not get info for ad overlay."

    .line 292
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 295
    throw p1
    :try_end_5
    .catch Lrv3; {:try_start_5 .. :try_end_5} :catch_0

    .line 296
    :goto_7
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 299
    move-result-object p1

    .line 300
    invoke-static {p1}, Lqc3;->j(Ljava/lang/String;)V

    .line 303
    iput v1, p0, Lko1;->E:I

    .line 305
    iget-object p0, p0, Lko1;->j:Landroid/app/Activity;

    .line 307
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 310
    :goto_8
    return-void

    .line 311
    :pswitch_0
    const-string p1, "AdOverlayParcel is null or does not contain valid overlay type."

    .line 313
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 316
    iput v1, p0, Lko1;->E:I

    .line 318
    iget-object p0, p0, Lko1;->j:Landroid/app/Activity;

    .line 320
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 323
    return-void

    .line 324
    nop

    .line 325
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public final L2(I[Ljava/lang/String;[I)V
    .locals 4

    .line 1
    const/16 v0, 0x3039

    .line 3
    if-ne p1, v0, :cond_2

    .line 5
    iget-object p1, p0, Lko1;->j:Landroid/app/Activity;

    .line 7
    if-eqz p1, :cond_1

    .line 9
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    iget v1, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x0

    .line 15
    if-ne v1, v2, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object p0, v3

    .line 19
    :goto_0
    new-instance v1, Lt93;

    .line 21
    invoke-direct {v1, p1, p0, v3, v3}, Lt93;-><init>(Landroid/app/Activity;Lko1;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    :try_start_0
    iget-object p0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lkf2;

    .line 26
    new-instance p1, Lje0;

    .line 28
    invoke-direct {p1, v1}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 31
    invoke-interface {p0, p2, p3, p1}, Lkf2;->m0([Ljava/lang/String;[ILx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    return-void

    .line 35
    :cond_1
    const-string p0, "Null activity"

    .line 37
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 40
    :catch_0
    :cond_2
    return-void
.end method

.method public final W1(Lx10;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lje0;->U1(Lx10;)Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/content/res/Configuration;

    .line 7
    invoke-virtual {p0, p1}, Lko1;->w3(Landroid/content/res/Configuration;)V

    .line 10
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lko1;->E:I

    .line 4
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v1, p0, Lko1;->o:Z

    .line 7
    if-eqz v1, :cond_0

    .line 9
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 11
    invoke-virtual {p0, v0}, Lko1;->t3(I)V

    .line 14
    :cond_0
    iget-object v0, p0, Lko1;->p:Landroid/widget/FrameLayout;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lko1;->j:Landroid/app/Activity;

    .line 21
    iget-object v2, p0, Lko1;->t:Lya4;

    .line 23
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 26
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lko1;->z:Z

    .line 29
    iget-object v0, p0, Lko1;->p:Landroid/widget/FrameLayout;

    .line 31
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 34
    iput-object v1, p0, Lko1;->p:Landroid/widget/FrameLayout;

    .line 36
    :cond_1
    iget-object v0, p0, Lko1;->q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    invoke-interface {v0}, Landroid/webkit/WebChromeClient$CustomViewCallback;->onCustomViewHidden()V

    .line 43
    iput-object v1, p0, Lko1;->q:Landroid/webkit/WebChromeClient$CustomViewCallback;

    .line 45
    :cond_2
    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lko1;->o:Z

    .line 48
    return-void
.end method

.method public final d1(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.overlay.hasResumed"

    .line 3
    iget-boolean p0, p0, Lko1;->r:Z

    .line 5
    invoke-virtual {p1, v0, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 8
    return-void
.end method

.method public final f2(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/16 v0, 0xec

    .line 3
    if-ne p1, v0, :cond_4

    .line 5
    sget-object p1, Lj52;->Gc:Ld52;

    .line 7
    sget-object v0, Li62;->d:Li62;

    .line 9
    iget-object v1, v0, Li62;->c:Li52;

    .line 11
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    const-string v2, "Callback from intent launch with requestCode: 236 and resultCode: "

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 40
    iget-object v1, p0, Lko1;->l:Lcn2;

    .line 42
    if-nez v1, :cond_0

    .line 44
    goto/16 :goto_0

    .line 46
    :cond_0
    invoke-interface {v1}, Lcn2;->G()Lwn2;

    .line 49
    move-result-object v2

    .line 50
    if-eqz v2, :cond_4

    .line 52
    invoke-interface {v1}, Lcn2;->G()Lwn2;

    .line 55
    move-result-object v1

    .line 56
    iget-object v1, v1, Lwn2;->H:Ly43;

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iget-object p0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 62
    if-eqz p0, :cond_4

    .line 64
    iget-object v0, v0, Li62;->c:Li52;

    .line 66
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Ljava/lang/Boolean;

    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_4

    .line 78
    invoke-virtual {v1}, Ly43;->a()Llp2;

    .line 81
    move-result-object p1

    .line 82
    const-string v0, "action"

    .line 84
    const-string v1, "hilca"

    .line 86
    invoke-virtual {p1, v0, v1}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    .line 91
    if-nez p0, :cond_1

    .line 93
    const-string p0, ""

    .line 95
    :cond_1
    const-string v0, "gqi"

    .line 97
    invoke-virtual {p1, v0, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    new-instance p0, Ljava/lang/StringBuilder;

    .line 102
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string v0, "hilr"

    .line 114
    invoke-virtual {p1, v0, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    const/4 p0, -0x1

    .line 118
    if-ne p2, p0, :cond_3

    .line 120
    if-eqz p3, :cond_3

    .line 122
    const-string p0, "callerPackage"

    .line 124
    invoke-virtual {p3, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    const-string p2, "loadingStage"

    .line 130
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    move-result-object p2

    .line 134
    if-eqz p0, :cond_2

    .line 136
    const-string p3, "hilcp"

    .line 138
    invoke-virtual {p1, p3, p0}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_2
    if-eqz p2, :cond_3

    .line 143
    const-string p0, "hills"

    .line 145
    invoke-virtual {p1, p0, p2}, Llp2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    :cond_3
    iget-object p0, p1, Llp2;->k:Ljava/lang/Object;

    .line 150
    check-cast p0, Ly43;

    .line 152
    iget-object p0, p0, Ly43;->b:Ljava/util/concurrent/Executor;

    .line 154
    new-instance p2, Lx43;

    .line 156
    const/4 p3, 0x2

    .line 157
    invoke-direct {p2, p1, p3}, Lx43;-><init>(Llp2;I)V

    .line 160
    invoke-interface {p0, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 163
    :cond_4
    :goto_0
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v1, p0, Lko1;->t:Lya4;

    .line 7
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lko1;->I()V

    .line 17
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lko1;->d()V

    .line 4
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0}, Lh15;->F1()V

    .line 15
    :cond_0
    sget-object v0, Lj52;->G4:Ld52;

    .line 17
    sget-object v1, Li62;->d:Li62;

    .line 19
    iget-object v1, v1, Li62;->c:Li52;

    .line 21
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 33
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 35
    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lko1;->j:Landroid/app/Activity;

    .line 39
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p0, Lko1;->m:Lc73;

    .line 47
    if-nez v0, :cond_2

    .line 49
    :cond_1
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 51
    invoke-interface {v0}, Lcn2;->onPause()V

    .line 54
    :cond_2
    invoke-virtual {p0}, Lko1;->I()V

    .line 57
    return-void
.end method

.method public final n()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lko1;->B:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    goto/16 :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lko1;->B:Z

    .line 10
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 12
    if-eqz v0, :cond_4

    .line 14
    iget-object v1, p0, Lko1;->t:Lya4;

    .line 16
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lko1;->m:Lc73;

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v2, p0, Lko1;->l:Lcn2;

    .line 30
    iget-object v0, v0, Lc73;->e:Ljava/lang/Object;

    .line 32
    check-cast v0, Landroid/content/Context;

    .line 34
    invoke-interface {v2, v0}, Lcn2;->m0(Landroid/content/Context;)V

    .line 37
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 39
    const/4 v2, 0x0

    .line 40
    invoke-interface {v0, v2}, Lcn2;->v0(Z)V

    .line 43
    sget-object v0, Lj52;->kc:Ld52;

    .line 45
    sget-object v2, Li62;->d:Li62;

    .line 47
    iget-object v2, v2, Li62;->c:Li52;

    .line 49
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Ljava/lang/Boolean;

    .line 55
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 63
    invoke-interface {v0}, Lcn2;->getParent()Landroid/view/ViewParent;

    .line 66
    move-result-object v0

    .line 67
    if-eqz v0, :cond_1

    .line 69
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 71
    invoke-interface {v0}, Lcn2;->getParent()Landroid/view/ViewParent;

    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Landroid/view/ViewGroup;

    .line 77
    iget-object v2, p0, Lko1;->l:Lcn2;

    .line 79
    invoke-interface {v2}, Lcn2;->I()Landroid/view/View;

    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 86
    :cond_1
    iget-object v0, p0, Lko1;->m:Lc73;

    .line 88
    iget-object v0, v0, Lc73;->d:Ljava/lang/Object;

    .line 90
    check-cast v0, Landroid/view/ViewGroup;

    .line 92
    iget-object v2, p0, Lko1;->l:Lcn2;

    .line 94
    invoke-interface {v2}, Lcn2;->I()Landroid/view/View;

    .line 97
    move-result-object v2

    .line 98
    iget-object v3, p0, Lko1;->m:Lc73;

    .line 100
    iget v4, v3, Lc73;->b:I

    .line 102
    iget-object v3, v3, Lc73;->c:Ljava/lang/Object;

    .line 104
    check-cast v3, Landroid/view/ViewGroup$LayoutParams;

    .line 106
    invoke-virtual {v0, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 109
    iput-object v1, p0, Lko1;->m:Lc73;

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    iget-object v0, p0, Lko1;->j:Landroid/app/Activity;

    .line 114
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 117
    move-result-object v2

    .line 118
    if-eqz v2, :cond_3

    .line 120
    iget-object v2, p0, Lko1;->l:Lcn2;

    .line 122
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 125
    move-result-object v0

    .line 126
    invoke-interface {v2, v0}, Lcn2;->m0(Landroid/content/Context;)V

    .line 129
    :cond_3
    :goto_0
    iput-object v1, p0, Lko1;->l:Lcn2;

    .line 131
    :cond_4
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 133
    if-eqz v0, :cond_5

    .line 135
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 137
    if-eqz v0, :cond_5

    .line 139
    iget v1, p0, Lko1;->E:I

    .line 141
    invoke-interface {v0, v1}, Lh15;->f1(I)V

    .line 144
    :cond_5
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 146
    if-eqz v0, :cond_6

    .line 148
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 150
    if-eqz v0, :cond_6

    .line 152
    invoke-interface {v0}, Lcn2;->Z()Lha3;

    .line 155
    move-result-object v0

    .line 156
    iget-object p0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 158
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 160
    invoke-interface {p0}, Lcn2;->I()Landroid/view/View;

    .line 163
    move-result-object p0

    .line 164
    invoke-static {p0, v0}, Lko1;->x3(Landroid/view/View;Lha3;)V

    .line 167
    :cond_6
    :goto_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lko1;->E:I

    .line 4
    iget-object v0, p0, Lko1;->j:Landroid/app/Activity;

    .line 6
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 9
    iget-object v1, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 11
    if-eqz v1, :cond_0

    .line 13
    iget v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 15
    const/4 v2, 0x5

    .line 16
    if-ne v1, v2, :cond_0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 22
    iget-object p0, p0, Lko1;->l:Lcn2;

    .line 24
    if-eqz p0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-interface {p0, v0}, Lcn2;->P0(Lko1;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final q()V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->k:Lh15;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0}, Lh15;->d3()V

    .line 12
    :cond_0
    iget-object v0, p0, Lko1;->j:Landroid/app/Activity;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Lko1;->w3(Landroid/content/res/Configuration;)V

    .line 25
    sget-object v0, Lj52;->G4:Ld52;

    .line 27
    sget-object v1, Li62;->d:Li62;

    .line 29
    iget-object v1, v1, Li62;->c:Li52;

    .line 31
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 43
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 45
    if-eqz v0, :cond_1

    .line 47
    invoke-interface {v0}, Lcn2;->d0()Z

    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 53
    iget-object p0, p0, Lko1;->l:Lcn2;

    .line 55
    invoke-interface {p0}, Lcn2;->onResume()V

    .line 58
    return-void

    .line 59
    :cond_1
    const-string p0, "The webview does not exist. Ignoring action."

    .line 61
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 64
    :cond_2
    return-void
.end method

.method public final r2()Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lko1;->E:I

    .line 4
    iget-object v1, p0, Lko1;->l:Lcn2;

    .line 6
    if-nez v1, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    sget-object v0, Lj52;->z8:Ld52;

    .line 11
    sget-object v1, Li62;->d:Li62;

    .line 13
    iget-object v1, v1, Li62;->c:Li52;

    .line 15
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 29
    invoke-interface {v0}, Lcn2;->canGoBack()Z

    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p0, p0, Lko1;->l:Lcn2;

    .line 38
    invoke-interface {p0}, Lcn2;->goBack()V

    .line 41
    const/4 p0, 0x0

    .line 42
    return p0

    .line 43
    :cond_2
    :goto_0
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 45
    invoke-interface {v0}, Lcn2;->Y0()Z

    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 51
    iget-object p0, p0, Lko1;->l:Lcn2;

    .line 53
    const-string v1, "onbackblocked"

    .line 55
    sget-object v2, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 57
    invoke-interface {p0, v1, v2}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 60
    :cond_3
    return v0
.end method

.method public final s()V
    .locals 2

    .line 1
    sget-object v0, Lj52;->G4:Ld52;

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
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 21
    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lko1;->j:Landroid/app/Activity;

    .line 25
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lko1;->m:Lc73;

    .line 33
    if-nez v0, :cond_1

    .line 35
    :cond_0
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 37
    invoke-interface {v0}, Lcn2;->onPause()V

    .line 40
    :cond_1
    invoke-virtual {p0}, Lko1;->I()V

    .line 43
    return-void
.end method

.method public final t3(I)V
    .locals 4

    .line 1
    iget-object p0, p0, Lko1;->j:Landroid/app/Activity;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 9
    sget-object v1, Lj52;->E5:Ld52;

    .line 11
    sget-object v2, Li62;->d:Li62;

    .line 13
    iget-object v3, v2, Li62;->c:Li52;

    .line 15
    iget-object v2, v2, Li62;->c:Li52;

    .line 17
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-lt v0, v1, :cond_1

    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 32
    move-result-object v0

    .line 33
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 35
    sget-object v1, Lj52;->F5:Ld52;

    .line 37
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v1

    .line 47
    if-gt v0, v1, :cond_1

    .line 49
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 51
    sget-object v1, Lj52;->G5:Ld52;

    .line 53
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 62
    move-result v1

    .line 63
    if-lt v0, v1, :cond_1

    .line 65
    sget-object v1, Lj52;->H5:Ld52;

    .line 67
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Integer;

    .line 73
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 76
    move-result v1

    .line 77
    if-le v0, v1, :cond_0

    .line 79
    goto :goto_0

    .line 80
    :cond_0
    return-void

    .line 81
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    return-void

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    sget-object p1, Lf85;->B:Lf85;

    .line 88
    iget-object p1, p1, Lf85;->g:Lvj2;

    .line 90
    const-string v0, "AdOverlay.setRequestedOrientation"

    .line 92
    invoke-virtual {p1, v0, p0}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    return-void
.end method

.method public final u()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lko1;->z:Z

    .line 4
    return-void
.end method

.method public final u3(Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Lko1;->j:Landroid/app/Activity;

    .line 5
    iget-boolean v0, v1, Lko1;->z:Z

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {v2, v3}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 13
    :cond_0
    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1a

    .line 19
    iget-object v4, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 21
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v4, :cond_1

    .line 26
    invoke-interface {v4}, Lcn2;->G()Lwn2;

    .line 29
    move-result-object v4

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v4, v5

    .line 32
    :goto_0
    const/4 v6, 0x0

    .line 33
    if-eqz v4, :cond_2

    .line 35
    iget-object v7, v4, Lwn2;->l:Ljava/lang/Object;

    .line 37
    monitor-enter v7

    .line 38
    :try_start_0
    iget-boolean v4, v4, Lwn2;->y:Z

    .line 40
    monitor-exit v7

    .line 41
    if-eqz v4, :cond_2

    .line 43
    move v12, v3

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v12, v6

    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    throw v0

    .line 50
    :goto_1
    iput-boolean v6, v1, Lko1;->u:Z

    .line 52
    if-eqz v12, :cond_6

    .line 54
    iget-object v4, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 56
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 58
    const/4 v7, 0x6

    .line 59
    if-ne v4, v7, :cond_4

    .line 61
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 68
    move-result-object v4

    .line 69
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 71
    if-ne v4, v3, :cond_3

    .line 73
    move v4, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move v4, v6

    .line 76
    :goto_2
    iput-boolean v4, v1, Lko1;->u:Z

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const/4 v7, 0x7

    .line 80
    if-ne v4, v7, :cond_6

    .line 82
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 89
    move-result-object v4

    .line 90
    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    .line 92
    const/4 v7, 0x2

    .line 93
    if-ne v4, v7, :cond_5

    .line 95
    move v4, v3

    .line 96
    goto :goto_3

    .line 97
    :cond_5
    move v4, v6

    .line 98
    :goto_3
    iput-boolean v4, v1, Lko1;->u:Z

    .line 100
    goto :goto_4

    .line 101
    :cond_6
    move v4, v6

    .line 102
    :goto_4
    new-instance v7, Ljava/lang/StringBuilder;

    .line 104
    const-string v8, "Delay onShow to next orientation change: "

    .line 106
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lqc3;->e(Ljava/lang/String;)V

    .line 119
    iget-object v4, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 121
    iget v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->r:I

    .line 123
    invoke-virtual {v1, v4}, Lko1;->t3(I)V

    .line 126
    const/high16 v4, 0x1000000

    .line 128
    invoke-virtual {v0, v4, v4}, Landroid/view/Window;->setFlags(II)V

    .line 131
    const-string v0, "Hardware acceleration on the AdActivity window enabled."

    .line 133
    invoke-static {v0}, Lqc3;->e(Ljava/lang/String;)V

    .line 136
    iget-boolean v0, v1, Lko1;->s:Z

    .line 138
    iget-object v4, v1, Lko1;->t:Lya4;

    .line 140
    if-nez v0, :cond_7

    .line 142
    const/high16 v0, -0x1000000

    .line 144
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 147
    goto :goto_5

    .line 148
    :cond_7
    sget v0, Lko1;->G:I

    .line 150
    invoke-virtual {v4, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 153
    :goto_5
    iget-object v0, v1, Lko1;->t:Lya4;

    .line 155
    invoke-virtual {v2, v0}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    .line 158
    iput-boolean v3, v1, Lko1;->z:Z

    .line 160
    if-eqz p1, :cond_e

    .line 162
    :try_start_1
    sget-object v0, Lf85;->B:Lf85;

    .line 164
    iget-object v0, v0, Lf85;->d:Lb62;

    .line 166
    iget-object v8, v1, Lko1;->j:Landroid/app/Activity;

    .line 168
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 170
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 172
    if-eqz v0, :cond_8

    .line 174
    invoke-interface {v0}, Lcn2;->L()Llr;

    .line 177
    move-result-object v0

    .line 178
    move-object v9, v0

    .line 179
    goto :goto_6

    .line 180
    :cond_8
    move-object v9, v5

    .line 181
    :goto_6
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 183
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 185
    if-eqz v0, :cond_9

    .line 187
    invoke-interface {v0}, Lcn2;->G0()Ljava/lang/String;

    .line 190
    move-result-object v0

    .line 191
    move-object v10, v0

    .line 192
    goto :goto_7

    .line 193
    :cond_9
    move-object v10, v5

    .line 194
    :goto_7
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 196
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->u:Lgw0;

    .line 198
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 200
    if-eqz v0, :cond_a

    .line 202
    invoke-interface {v0}, Lcn2;->f()Loz2;

    .line 205
    move-result-object v0

    .line 206
    move-object/from16 v17, v0

    .line 208
    goto :goto_8

    .line 209
    :cond_a
    move-object/from16 v17, v5

    .line 211
    :goto_8
    new-instance v18, La32;

    .line 213
    invoke-direct/range {v18 .. v18}, La32;-><init>()V

    .line 216
    const/16 v21, 0x0

    .line 218
    const/16 v22, 0x0

    .line 220
    const/4 v11, 0x1

    .line 221
    const/4 v13, 0x0

    .line 222
    const/4 v14, 0x0

    .line 223
    const/16 v16, 0x0

    .line 225
    const/16 v19, 0x0

    .line 227
    const/16 v20, 0x0

    .line 229
    invoke-static/range {v8 .. v22}, Lb62;->f(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lun2;Loz2;La32;Lvj3;Lxj3;Lz93;Lik3;)Lcn2;

    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v1, Lko1;->l:Lcn2;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 235
    invoke-interface {v0}, Lcn2;->G()Lwn2;

    .line 238
    move-result-object v13

    .line 239
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 241
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->x:Lk92;

    .line 243
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->m:Ll92;

    .line 245
    iget-object v7, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->q:Lhm1;

    .line 247
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 249
    if-eqz v0, :cond_b

    .line 251
    invoke-interface {v0}, Lcn2;->G()Lwn2;

    .line 254
    move-result-object v0

    .line 255
    iget-object v0, v0, Lwn2;->E:Lu12;

    .line 257
    move-object/from16 v21, v0

    .line 259
    goto :goto_9

    .line 260
    :cond_b
    move-object/from16 v21, v5

    .line 262
    :goto_9
    const/16 v31, 0x0

    .line 264
    const/16 v32, 0x0

    .line 266
    const/4 v14, 0x0

    .line 267
    const/16 v16, 0x0

    .line 269
    const/16 v19, 0x1

    .line 271
    const/16 v20, 0x0

    .line 273
    const/16 v22, 0x0

    .line 275
    const/16 v23, 0x0

    .line 277
    const/16 v24, 0x0

    .line 279
    const/16 v25, 0x0

    .line 281
    const/16 v26, 0x0

    .line 283
    const/16 v27, 0x0

    .line 285
    const/16 v28, 0x0

    .line 287
    const/16 v29, 0x0

    .line 289
    const/16 v30, 0x0

    .line 291
    move-object/from16 v17, v4

    .line 293
    move-object/from16 v18, v7

    .line 295
    invoke-virtual/range {v13 .. v32}, Lwn2;->o(Lyk1;Lk92;Lh15;Ll92;Lhm1;ZLy92;Lu12;Liu2;Lni2;Lu93;Lgn3;Ly43;Lx92;Lmy2;Lj92;Lj92;Lx92;Lsq2;)V

    .line 298
    iget-object v0, v1, Lko1;->l:Lcn2;

    .line 300
    invoke-interface {v0}, Lcn2;->G()Lwn2;

    .line 303
    move-result-object v0

    .line 304
    new-instance v4, Liu2;

    .line 306
    const/4 v7, 0x4

    .line 307
    invoke-direct {v4, v1, v7}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 310
    iput-object v4, v0, Lwn2;->o:Lyn2;

    .line 312
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 314
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->t:Ljava/lang/String;

    .line 316
    if-eqz v4, :cond_c

    .line 318
    iget-object v0, v1, Lko1;->l:Lcn2;

    .line 320
    invoke-interface {v0, v4}, Lcn2;->loadUrl(Ljava/lang/String;)V

    .line 323
    goto :goto_a

    .line 324
    :cond_c
    iget-object v15, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->p:Ljava/lang/String;

    .line 326
    if-eqz v15, :cond_d

    .line 328
    iget-object v13, v1, Lko1;->l:Lcn2;

    .line 330
    iget-object v14, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->n:Ljava/lang/String;

    .line 332
    const-string v16, "text/html"

    .line 334
    const-string v17, "UTF-8"

    .line 336
    const/16 v18, 0x0

    .line 338
    invoke-interface/range {v13 .. v18}, Lcn2;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    :goto_a
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 343
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 345
    if-eqz v0, :cond_f

    .line 347
    invoke-interface {v0, v1}, Lcn2;->O(Lko1;)V

    .line 350
    goto :goto_b

    .line 351
    :cond_d
    new-instance v0, Lrv3;

    .line 353
    const-string v1, "No URL or HTML to display in ad overlay."

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 358
    throw v0

    .line 359
    :catch_0
    move-exception v0

    .line 360
    const-string v1, "Error obtaining webview."

    .line 362
    invoke-static {v1, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 365
    new-instance v1, Lrv3;

    .line 367
    const-string v2, "Could not obtain webview for the overlay."

    .line 369
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 372
    throw v1

    .line 373
    :cond_e
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 375
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 377
    iput-object v0, v1, Lko1;->l:Lcn2;

    .line 379
    invoke-interface {v0, v2}, Lcn2;->m0(Landroid/content/Context;)V

    .line 382
    :cond_f
    :goto_b
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 384
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Z

    .line 386
    if-eqz v0, :cond_10

    .line 388
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 391
    move-result-object v0

    .line 392
    iget-object v4, v1, Lko1;->l:Lcn2;

    .line 394
    invoke-interface {v4}, Lcn2;->s0()Landroid/webkit/WebView;

    .line 397
    move-result-object v4

    .line 398
    invoke-virtual {v0, v4, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    .line 401
    :cond_10
    iget-object v0, v1, Lko1;->l:Lcn2;

    .line 403
    invoke-interface {v0, v1}, Lcn2;->P0(Lko1;)V

    .line 406
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 408
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->l:Lcn2;

    .line 410
    if-eqz v0, :cond_11

    .line 412
    invoke-interface {v0}, Lcn2;->Z()Lha3;

    .line 415
    move-result-object v0

    .line 416
    iget-object v4, v1, Lko1;->t:Lya4;

    .line 418
    invoke-static {v4, v0}, Lko1;->x3(Landroid/view/View;Lha3;)V

    .line 421
    :cond_11
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 423
    iget v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 425
    const/4 v4, 0x5

    .line 426
    if-eq v0, v4, :cond_15

    .line 428
    iget-object v0, v1, Lko1;->l:Lcn2;

    .line 430
    invoke-interface {v0}, Lcn2;->getParent()Landroid/view/ViewParent;

    .line 433
    move-result-object v0

    .line 434
    if-eqz v0, :cond_12

    .line 436
    instance-of v7, v0, Landroid/view/ViewGroup;

    .line 438
    if-eqz v7, :cond_12

    .line 440
    check-cast v0, Landroid/view/ViewGroup;

    .line 442
    iget-object v7, v1, Lko1;->l:Lcn2;

    .line 444
    invoke-interface {v7}, Lcn2;->I()Landroid/view/View;

    .line 447
    move-result-object v7

    .line 448
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 451
    :cond_12
    iget-boolean v0, v1, Lko1;->s:Z

    .line 453
    if-eqz v0, :cond_13

    .line 455
    iget-object v0, v1, Lko1;->l:Lcn2;

    .line 457
    invoke-interface {v0}, Lcn2;->j0()V

    .line 460
    :cond_13
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 462
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Z

    .line 464
    const/4 v7, -0x1

    .line 465
    if-eqz v0, :cond_14

    .line 467
    new-instance v0, Landroid/widget/Toolbar;

    .line 469
    invoke-direct {v0, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    .line 472
    iput-object v0, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 474
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 477
    move-result v8

    .line 478
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 481
    iget-object v0, v1, Lko1;->l:Lcn2;

    .line 483
    invoke-interface {v0}, Lcn2;->I()Landroid/view/View;

    .line 486
    move-result-object v0

    .line 487
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 490
    move-result v8

    .line 491
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 494
    iget-object v0, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 496
    const v8, -0xbbbbbc

    .line 499
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackgroundColor(I)V

    .line 502
    iget-object v0, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 504
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :try_start_2
    sget-object v0, Lf85;->B:Lf85;

    .line 509
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 511
    invoke-virtual {v0}, Lvj2;->b()Landroid/content/res/Resources;

    .line 514
    move-result-object v0

    .line 515
    const v8, 0x7f07007a

    .line 518
    invoke-virtual {v0, v8, v5}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 521
    move-result-object v0

    .line 522
    iget-object v5, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 524
    invoke-virtual {v5, v0}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_1

    .line 527
    goto :goto_d

    .line 528
    :catch_1
    move-exception v0

    .line 529
    goto :goto_c

    .line 530
    :catch_2
    move-exception v0

    .line 531
    :goto_c
    const-string v5, "Error obtaining close icon."

    .line 533
    invoke-static {v5, v0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 536
    :goto_d
    iget-object v0, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 538
    iget-object v5, v1, Lko1;->w:Ll1;

    .line 540
    invoke-virtual {v0, v5}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 543
    iget-object v0, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 545
    invoke-virtual {v0, v6}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    .line 548
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 550
    const/4 v5, -0x2

    .line 551
    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 554
    const/16 v6, 0xa

    .line 556
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 559
    iget-object v6, v1, Lko1;->t:Lya4;

    .line 561
    iget-object v8, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 563
    invoke-virtual {v6, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 566
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 568
    invoke-direct {v0, v7, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 571
    iget-object v5, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 573
    invoke-virtual {v5}, Landroid/view/View;->getId()I

    .line 576
    move-result v5

    .line 577
    const/4 v6, 0x3

    .line 578
    invoke-virtual {v0, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 581
    const/16 v5, 0xc

    .line 583
    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 586
    iget-object v5, v1, Lko1;->t:Lya4;

    .line 588
    iget-object v6, v1, Lko1;->l:Lcn2;

    .line 590
    invoke-interface {v6}, Lcn2;->I()Landroid/view/View;

    .line 593
    move-result-object v6

    .line 594
    invoke-virtual {v5, v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 597
    iget-object v0, v1, Lko1;->D:Landroid/widget/Toolbar;

    .line 599
    invoke-virtual {v1, v0}, Lko1;->v3(Landroid/view/View;)V

    .line 602
    goto :goto_e

    .line 603
    :cond_14
    iget-object v0, v1, Lko1;->t:Lya4;

    .line 605
    iget-object v5, v1, Lko1;->l:Lcn2;

    .line 607
    invoke-interface {v5}, Lcn2;->I()Landroid/view/View;

    .line 610
    move-result-object v5

    .line 611
    invoke-virtual {v0, v5, v7, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 614
    :cond_15
    :goto_e
    if-nez p1, :cond_16

    .line 616
    iget-boolean v0, v1, Lko1;->u:Z

    .line 618
    if-nez v0, :cond_16

    .line 620
    iget-object v0, v1, Lko1;->l:Lcn2;

    .line 622
    invoke-interface {v0}, Lcn2;->W()V

    .line 625
    :cond_16
    iget-object v0, v1, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 627
    iget v5, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->s:I

    .line 629
    if-eq v5, v4, :cond_17

    .line 631
    invoke-virtual {v1, v12}, Lko1;->y3(Z)V

    .line 634
    iget-object v0, v1, Lko1;->l:Lcn2;

    .line 636
    invoke-interface {v0}, Lcn2;->r0()Z

    .line 639
    move-result v0

    .line 640
    if-eqz v0, :cond_18

    .line 642
    invoke-virtual {v1, v12, v3}, Lko1;->z3(ZZ)V

    .line 645
    return-void

    .line 646
    :cond_17
    iget-object v3, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->y:Ljava/lang/String;

    .line 648
    iget-object v4, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->z:Ljava/lang/String;

    .line 650
    new-instance v5, Lt93;

    .line 652
    invoke-direct {v5, v2, v1, v3, v4}, Lt93;-><init>(Landroid/app/Activity;Lko1;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    if-eqz v0, :cond_19

    .line 657
    :try_start_3
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->D:Lkf2;

    .line 659
    if-eqz v0, :cond_19

    .line 661
    new-instance v1, Lje0;

    .line 663
    invoke-direct {v1, v5}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 666
    invoke-interface {v0, v1}, Lkf2;->n3(Lx10;)V

    .line 669
    :cond_18
    return-void

    .line 670
    :cond_19
    new-instance v0, Lrv3;

    .line 672
    const-string v1, "noioou"

    .line 674
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 677
    throw v0
    :try_end_3
    .catch Lrv3; {:try_start_3 .. :try_end_3} :catch_4
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 678
    :catch_3
    move-exception v0

    .line 679
    goto :goto_f

    .line 680
    :catch_4
    move-exception v0

    .line 681
    :goto_f
    new-instance v1, Lrv3;

    .line 683
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 686
    move-result-object v2

    .line 687
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 690
    throw v1

    .line 691
    :cond_1a
    new-instance v0, Lrv3;

    .line 693
    const-string v1, "Invalid activity, no window available."

    .line 695
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 698
    throw v0
.end method

.method public final v()V
    .locals 2

    .line 1
    sget-object v0, Lj52;->G4:Ld52;

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
    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lko1;->l:Lcn2;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0}, Lcn2;->d0()Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 29
    iget-object p0, p0, Lko1;->l:Lcn2;

    .line 31
    invoke-interface {p0}, Lcn2;->onResume()V

    .line 34
    return-void

    .line 35
    :cond_0
    const-string p0, "The webview does not exist. Ignoring action."

    .line 37
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 40
    :cond_1
    return-void
.end method

.method public final v3(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lko1;->l:Lcn2;

    .line 3
    if-nez p0, :cond_0

    .line 5
    goto :goto_1

    .line 6
    :cond_0
    sget-object v0, Lj52;->T4:Ld52;

    .line 8
    sget-object v1, Li62;->d:Li62;

    .line 10
    iget-object v2, v1, Li62;->c:Li52;

    .line 12
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ljava/lang/Boolean;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 24
    invoke-interface {p0}, Lcn2;->S()Lga3;

    .line 27
    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    monitor-enter v0

    .line 32
    :try_start_0
    iget-object p0, v0, Lga3;->f:Ld22;

    .line 34
    if-eqz p0, :cond_2

    .line 36
    sget-object v1, Lf85;->B:Lf85;

    .line 38
    iget-object v1, v1, Lf85;->w:Lza2;

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Lzb2;

    .line 45
    const/16 v2, 0x1c

    .line 47
    invoke-direct {v1, v2, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-static {v1}, Lza2;->n(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    .line 54
    return-void

    .line 55
    :cond_2
    monitor-exit v0

    .line 56
    return-void

    .line 57
    :catchall_0
    move-exception p0

    .line 58
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    sget-object v0, Lj52;->S4:Ld52;

    .line 62
    iget-object v1, v1, Li62;->c:Li52;

    .line 64
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 76
    invoke-interface {p0}, Lcn2;->Z()Lha3;

    .line 79
    move-result-object p0

    .line 80
    if-eqz p0, :cond_4

    .line 82
    iget-object v0, p0, Lha3;->b:Lbu0;

    .line 84
    iget-object v0, v0, Lbu0;->o:Ljava/lang/Object;

    .line 86
    check-cast v0, Lzn3;

    .line 88
    sget-object v1, Lzn3;->j:Lzn3;

    .line 90
    if-ne v0, v1, :cond_4

    .line 92
    sget-object v0, Lf85;->B:Lf85;

    .line 94
    iget-object v0, v0, Lf85;->w:Lza2;

    .line 96
    iget-object p0, p0, Lha3;->a:Lao3;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    new-instance v0, Laa3;

    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {v0, p0, p1, v1}, Laa3;-><init>(Lao3;Landroid/view/View;I)V

    .line 107
    invoke-static {v0}, Lza2;->n(Ljava/lang/Runnable;)V

    .line 110
    :cond_4
    :goto_1
    return-void
.end method

.method public final w3(Landroid/content/res/Configuration;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lyn4;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-boolean v0, v0, Lyn4;->j:Z

    .line 13
    if-eqz v0, :cond_0

    .line 15
    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v0, v2

    .line 18
    :goto_0
    sget-object v3, Lf85;->B:Lf85;

    .line 20
    iget-object v3, v3, Lf85;->e:Ls04;

    .line 22
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    sget-object v3, Lj52;->F4:Ld52;

    .line 27
    sget-object v4, Li62;->d:Li62;

    .line 29
    iget-object v5, v4, Li62;->c:Li52;

    .line 31
    iget-object v4, v4, Li62;->c:Li52;

    .line 33
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Ljava/lang/Boolean;

    .line 39
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    move-result v3

    .line 43
    iget-object v6, p0, Lko1;->j:Landroid/app/Activity;

    .line 45
    if-nez v3, :cond_1

    .line 47
    :goto_1
    move p1, v2

    .line 48
    goto/16 :goto_3

    .line 50
    :cond_1
    sget-object v3, Lj52;->H4:Ld52;

    .line 52
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    check-cast v3, Ljava/lang/Boolean;

    .line 58
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_2

    .line 64
    invoke-virtual {v6}, Landroid/app/Activity;->isInMultiWindowMode()Z

    .line 67
    move-result p1

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    sget-object v3, Lg52;->f:Lg52;

    .line 72
    iget-object v3, v3, Lg52;->a:Lcj3;

    .line 74
    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 76
    invoke-static {v6, v3}, Lcj3;->l(Landroid/content/Context;I)I

    .line 79
    move-result v3

    .line 80
    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 82
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 85
    move-result-object v7

    .line 86
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7, p1}, Lcj3;->i(Landroid/util/DisplayMetrics;I)I

    .line 93
    move-result p1

    .line 94
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 97
    move-result-object v7

    .line 98
    const-string v8, "window"

    .line 100
    invoke-virtual {v7, v8}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    check-cast v7, Landroid/view/WindowManager;

    .line 106
    new-instance v8, Landroid/util/DisplayMetrics;

    .line 108
    invoke-direct {v8}, Landroid/util/DisplayMetrics;-><init>()V

    .line 111
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7, v8}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 118
    iget v7, v8, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    iget v8, v8, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 122
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 125
    move-result-object v9

    .line 126
    const-string v10, "dimen"

    .line 128
    const-string v11, "android"

    .line 130
    const-string v12, "status_bar_height"

    .line 132
    invoke-virtual {v9, v12, v10, v11}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    move-result v9

    .line 136
    if-lez v9, :cond_3

    .line 138
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 145
    move-result v9

    .line 146
    goto :goto_2

    .line 147
    :cond_3
    move v9, v2

    .line 148
    :goto_2
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    move-result-object v10

    .line 152
    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 155
    move-result-object v10

    .line 156
    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    .line 158
    float-to-double v10, v10

    .line 159
    const-wide/high16 v12, 0x3fe0000000000000L    # 0.5

    .line 161
    add-double/2addr v10, v12

    .line 162
    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    .line 165
    move-result-wide v10

    .line 166
    long-to-int v10, v10

    .line 167
    sget-object v11, Lj52;->D4:Ld52;

    .line 169
    invoke-virtual {v5, v11}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Ljava/lang/Integer;

    .line 175
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 178
    move-result v5

    .line 179
    mul-int/2addr v5, v10

    .line 180
    add-int/2addr v3, v9

    .line 181
    sub-int/2addr v7, v3

    .line 182
    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    .line 185
    move-result v3

    .line 186
    if-gt v3, v5, :cond_4

    .line 188
    sub-int/2addr v8, p1

    .line 189
    invoke-static {v8}, Ljava/lang/Math;->abs(I)I

    .line 192
    move-result p1

    .line 193
    if-gt p1, v5, :cond_4

    .line 195
    goto/16 :goto_1

    .line 197
    :cond_4
    move p1, v1

    .line 198
    :goto_3
    iget-boolean v3, p0, Lko1;->s:Z

    .line 200
    if-eqz v3, :cond_6

    .line 202
    if-nez v0, :cond_6

    .line 204
    sget-object v0, Lj52;->H0:Ld52;

    .line 206
    invoke-virtual {v4, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_5

    .line 218
    goto :goto_4

    .line 219
    :cond_5
    move v1, v2

    .line 220
    goto :goto_5

    .line 221
    :cond_6
    :goto_4
    if-eqz p1, :cond_7

    .line 223
    sget-object p1, Lj52;->G0:Ld52;

    .line 225
    invoke-virtual {v4, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Ljava/lang/Boolean;

    .line 231
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_5

    .line 237
    :cond_7
    iget-object p0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 239
    if-eqz p0, :cond_8

    .line 241
    iget-object p0, p0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lyn4;

    .line 243
    if-eqz p0, :cond_8

    .line 245
    iget-boolean p0, p0, Lyn4;->o:Z

    .line 247
    if-eqz p0, :cond_8

    .line 249
    move v2, v1

    .line 250
    :cond_8
    :goto_5
    invoke-virtual {v6}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 253
    move-result-object p0

    .line 254
    sget-object p1, Lj52;->e1:Ld52;

    .line 256
    invoke-virtual {v4, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Ljava/lang/Boolean;

    .line 262
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 265
    move-result p1

    .line 266
    if-eqz p1, :cond_b

    .line 268
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 271
    move-result-object p0

    .line 272
    if-eqz v1, :cond_a

    .line 274
    if-eqz v2, :cond_9

    .line 276
    const/16 p1, 0x1706

    .line 278
    goto :goto_6

    .line 279
    :cond_9
    const/16 p1, 0x1504

    .line 281
    goto :goto_6

    .line 282
    :cond_a
    const/16 p1, 0x100

    .line 284
    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 287
    return-void

    .line 288
    :cond_b
    const/16 p1, 0x800

    .line 290
    const/16 v0, 0x400

    .line 292
    if-eqz v1, :cond_d

    .line 294
    invoke-virtual {p0, v0}, Landroid/view/Window;->addFlags(I)V

    .line 297
    invoke-virtual {p0, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 300
    if-eqz v2, :cond_c

    .line 302
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 305
    move-result-object p0

    .line 306
    const/16 p1, 0x1002

    .line 308
    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 311
    :cond_c
    return-void

    .line 312
    :cond_d
    invoke-virtual {p0, p1}, Landroid/view/Window;->addFlags(I)V

    .line 315
    invoke-virtual {p0, v0}, Landroid/view/Window;->clearFlags(I)V

    .line 318
    return-void
.end method

.method public final y3(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 3
    iget-boolean v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->E:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    sget-object v0, Lj52;->J4:Ld52;

    .line 10
    sget-object v1, Li62;->d:Li62;

    .line 12
    iget-object v2, v1, Li62;->c:Li52;

    .line 14
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v0

    .line 24
    sget-object v2, Lj52;->a1:Ld52;

    .line 26
    iget-object v1, v1, Li62;->c:Li52;

    .line 28
    invoke-virtual {v1, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    if-nez v1, :cond_1

    .line 42
    if-eqz p1, :cond_2

    .line 44
    :cond_1
    move v1, v3

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move v1, v2

    .line 47
    :goto_0
    new-instance v4, Lh55;

    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 52
    iput v2, v4, Lh55;->a:I

    .line 54
    iput v2, v4, Lh55;->b:I

    .line 56
    iput v2, v4, Lh55;->c:I

    .line 58
    const/16 v5, 0x32

    .line 60
    iput v5, v4, Lh55;->d:I

    .line 62
    if-eq v3, v1, :cond_3

    .line 64
    move v5, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    move v5, v0

    .line 67
    :goto_1
    iput v5, v4, Lh55;->a:I

    .line 69
    if-eq v3, v1, :cond_4

    .line 71
    move v2, v0

    .line 72
    :cond_4
    iput v2, v4, Lh55;->b:I

    .line 74
    iput v0, v4, Lh55;->c:I

    .line 76
    new-instance v0, Lu65;

    .line 78
    iget-object v2, p0, Lko1;->j:Landroid/app/Activity;

    .line 80
    invoke-direct {v0, v2, v4, p0}, Lu65;-><init>(Landroid/content/Context;Lh55;Lko1;)V

    .line 83
    iput-object v0, p0, Lko1;->n:Lu65;

    .line 85
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 87
    const/4 v2, -0x2

    .line 88
    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 91
    const/16 v2, 0xa

    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 96
    if-eq v3, v1, :cond_5

    .line 98
    const/16 v1, 0x9

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    const/16 v1, 0xb

    .line 103
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 106
    iget-object v1, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 108
    iget-boolean v1, v1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->o:Z

    .line 110
    invoke-virtual {p0, p1, v1}, Lko1;->z3(ZZ)V

    .line 113
    iget-object p1, p0, Lko1;->t:Lya4;

    .line 115
    iget-object v1, p0, Lko1;->n:Lu65;

    .line 117
    invoke-virtual {p1, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    iget-object p1, p0, Lko1;->n:Lu65;

    .line 122
    invoke-virtual {p0, p1}, Lko1;->v3(Landroid/view/View;)V

    .line 125
    return-void
.end method

.method public final z3(ZZ)V
    .locals 9

    .line 1
    sget-object v0, Lj52;->Y0:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v1, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lyn4;

    .line 29
    if-eqz v0, :cond_0

    .line 31
    iget-boolean v0, v0, Lyn4;->p:Z

    .line 33
    if-eqz v0, :cond_0

    .line 35
    move v0, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v0, v3

    .line 38
    :goto_0
    sget-object v4, Lj52;->Z0:Ld52;

    .line 40
    invoke-virtual {v1, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Boolean;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_1

    .line 52
    iget-object v4, p0, Lko1;->k:Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 54
    if-eqz v4, :cond_1

    .line 56
    iget-object v4, v4, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->w:Lyn4;

    .line 58
    if-eqz v4, :cond_1

    .line 60
    iget-boolean v4, v4, Lyn4;->q:Z

    .line 62
    if-eqz v4, :cond_1

    .line 64
    move v4, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v3

    .line 67
    :goto_1
    if-eqz p1, :cond_2

    .line 69
    if-eqz p2, :cond_2

    .line 71
    if-eqz v0, :cond_2

    .line 73
    if-nez v4, :cond_2

    .line 75
    iget-object p1, p0, Lko1;->l:Lcn2;

    .line 77
    const-string v5, "useCustomClose"

    .line 79
    const-string v6, "Custom close has been disabled for interstitial ads in this ad slot."

    .line 81
    :try_start_0
    new-instance v7, Lorg/json/JSONObject;

    .line 83
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 86
    const-string v8, "message"

    .line 88
    invoke-virtual {v7, v8, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 91
    move-result-object v6

    .line 92
    const-string v7, "action"

    .line 94
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    move-result-object v5

    .line 98
    if-eqz p1, :cond_2

    .line 100
    const-string v6, "onError"

    .line 102
    invoke-interface {p1, v6, v5}, Lkb2;->n(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception p1

    .line 107
    const-string v5, "Error occurred while dispatching error event."

    .line 109
    invoke-static {v5, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 112
    :cond_2
    :goto_2
    iget-object p0, p0, Lko1;->n:Lu65;

    .line 114
    if-eqz p0, :cond_6

    .line 116
    if-nez v4, :cond_4

    .line 118
    if-eqz p2, :cond_3

    .line 120
    if-nez v0, :cond_3

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    move v2, v3

    .line 124
    :cond_4
    :goto_3
    iget-object p0, p0, Lu65;->i:Landroid/widget/ImageButton;

    .line 126
    if-eqz v2, :cond_5

    .line 128
    const/16 p1, 0x8

    .line 130
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    sget-object p1, Lj52;->c1:Ld52;

    .line 135
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Ljava/lang/Long;

    .line 141
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 144
    move-result-wide p1

    .line 145
    const-wide/16 v0, 0x0

    .line 147
    cmp-long p1, p1, v0

    .line 149
    if-lez p1, :cond_6

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 161
    return-void

    .line 162
    :cond_5
    invoke-virtual {p0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 165
    :cond_6
    return-void
.end method
