.class public final Ls63;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh15;
.implements Lyn2;


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Lgw0;

.field public k:Lo63;

.field public l:Lcn2;

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Lz13;

.field public q:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgw0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ls63;->i:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Ls63;->j:Lgw0;

    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "Failed to load UI. Error code: "

    .line 3
    monitor-enter p0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p4, :cond_0

    .line 7
    :try_start_0
    const-string p1, "Ad inspector loaded."

    .line 9
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 12
    iput-boolean v1, p0, Ls63;->m:Z

    .line 14
    const-string p1, ""

    .line 16
    invoke-virtual {p0, p1}, Ls63;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :try_start_1
    const-string p4, "Ad inspector failed to load."

    .line 25
    invoke-static {p4}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    sget-object p4, Lf85;->B:Lf85;

    .line 30
    iget-object p4, p4, Lf85;->g:Lvj2;

    .line 32
    new-instance v2, Ljava/lang/Exception;

    .line 34
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, ", Description: "

    .line 44
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const-string p1, ", Failing URL: "

    .line 52
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {v2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 65
    const-string p1, "InspectorUi.onAdWebViewFinishedLoading 0"

    .line 67
    invoke-virtual {p4, p1, v2}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    iget-object p1, p0, Ls63;->p:Lz13;

    .line 72
    if-eqz p1, :cond_1

    .line 74
    const/16 p2, 0x11

    .line 76
    const/4 p3, 0x0

    .line 77
    invoke-static {p2, p3, p3}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 80
    move-result-object p2

    .line 81
    invoke-interface {p1, p2}, Lz13;->b3(Ld93;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception p1

    .line 86
    :try_start_3
    const-string p2, "InspectorUi.onAdWebViewFinishedLoading 1"

    .line 88
    sget-object p3, Lf85;->B:Lf85;

    .line 90
    iget-object p3, p3, Lf85;->g:Lvj2;

    .line 92
    invoke-virtual {p3, p2, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    :cond_1
    :goto_0
    iput-boolean v1, p0, Ls63;->q:Z

    .line 97
    iget-object p1, p0, Ls63;->l:Lcn2;

    .line 99
    invoke-interface {p1}, Lcn2;->destroy()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 102
    monitor-exit p0

    .line 103
    return-void

    .line 104
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 105
    throw p1
.end method

.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized S2()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Ls63;->n:Z

    .line 5
    const-string v0, ""

    .line 7
    invoke-virtual {p0, v0}, Ls63;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final U1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized a(Lz13;Lx92;Lj92;Lx92;)V
    .locals 26

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    invoke-virtual/range {p0 .. p1}, Ls63;->c(Lz13;)Z

    .line 9
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    if-nez v0, :cond_0

    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :cond_0
    const/16 v3, 0x11

    .line 16
    const/4 v4, 0x0

    .line 17
    :try_start_1
    sget-object v0, Lf85;->B:Lf85;

    .line 19
    iget-object v5, v0, Lf85;->d:Lb62;

    .line 21
    iget-object v6, v1, Ls63;->i:Landroid/content/Context;

    .line 23
    iget-object v13, v1, Ls63;->j:Lgw0;

    .line 25
    new-instance v7, Llr;

    .line 27
    const/4 v5, 0x0

    .line 28
    invoke-direct {v7, v5, v5, v5}, Llr;-><init>(III)V

    .line 31
    const-string v8, ""

    .line 33
    new-instance v16, La32;

    .line 35
    invoke-direct/range {v16 .. v16}, La32;-><init>()V

    .line 38
    const/16 v19, 0x0

    .line 40
    const/16 v20, 0x0

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/4 v11, 0x0

    .line 45
    const/4 v12, 0x0

    .line 46
    const/4 v14, 0x0

    .line 47
    const/4 v15, 0x0

    .line 48
    const/16 v17, 0x0

    .line 50
    const/16 v18, 0x0

    .line 52
    invoke-static/range {v6 .. v20}, Lb62;->f(Landroid/content/Context;Llr;Ljava/lang/String;ZZLwy1;Lz52;Lgw0;Lun2;Loz2;La32;Lvj3;Lxj3;Lz93;Lik3;)Lcn2;

    .line 55
    move-result-object v5

    .line 56
    iput-object v5, v1, Ls63;->l:Lcn2;
    :try_end_1
    .catch Ljn2; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-interface {v5}, Lcn2;->G()Lwn2;

    .line 61
    move-result-object v6

    .line 62
    if-nez v6, :cond_1

    .line 64
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 66
    invoke-static {v5}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    :try_start_3
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 71
    new-instance v5, Ljava/lang/NullPointerException;

    .line 73
    const-string v6, "Failed to obtain a web view for the ad inspector"

    .line 75
    invoke-direct {v5, v6}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 78
    const-string v6, "InspectorUi.openInspector 2"

    .line 80
    invoke-virtual {v0, v6, v5}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 83
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 85
    invoke-static {v3, v0, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v2, v0}, Lz13;->b3(Ld93;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 92
    monitor-exit p0

    .line 93
    return-void

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    goto/16 :goto_0

    .line 97
    :catch_0
    move-exception v0

    .line 98
    :try_start_4
    const-string v2, "InspectorUi.openInspector 3"

    .line 100
    sget-object v3, Lf85;->B:Lf85;

    .line 102
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 104
    invoke-virtual {v3, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 107
    monitor-exit p0

    .line 108
    return-void

    .line 109
    :cond_1
    :try_start_5
    iput-object v2, v1, Ls63;->p:Lz13;

    .line 111
    iget-object v2, v1, Ls63;->i:Landroid/content/Context;

    .line 113
    new-instance v3, Lj92;

    .line 115
    const/4 v5, 0x5

    .line 116
    invoke-direct {v3, v2, v5}, Lj92;-><init>(Ljava/lang/Object;I)V

    .line 119
    const/16 v25, 0x0

    .line 121
    const/4 v7, 0x0

    .line 122
    const/4 v8, 0x0

    .line 123
    const/4 v9, 0x0

    .line 124
    const/4 v10, 0x0

    .line 125
    const/4 v11, 0x0

    .line 126
    const/4 v12, 0x0

    .line 127
    const/4 v13, 0x0

    .line 128
    const/4 v14, 0x0

    .line 129
    const/4 v15, 0x0

    .line 130
    const/16 v16, 0x0

    .line 132
    const/16 v17, 0x0

    .line 134
    const/16 v18, 0x0

    .line 136
    const/16 v19, 0x0

    .line 138
    const/16 v21, 0x0

    .line 140
    move-object/from16 v20, p2

    .line 142
    move-object/from16 v23, p3

    .line 144
    move-object/from16 v24, p4

    .line 146
    move-object/from16 v22, v3

    .line 148
    invoke-virtual/range {v6 .. v25}, Lwn2;->o(Lyk1;Lk92;Lh15;Ll92;Lhm1;ZLy92;Lu12;Liu2;Lni2;Lu93;Lgn3;Ly43;Lx92;Lmy2;Lj92;Lj92;Lx92;Lsq2;)V

    .line 151
    iput-object v1, v6, Lwn2;->o:Lyn2;

    .line 153
    iget-object v2, v1, Ls63;->l:Lcn2;

    .line 155
    sget-object v3, Lj52;->A8:Ld52;

    .line 157
    sget-object v5, Li62;->d:Li62;

    .line 159
    iget-object v5, v5, Li62;->c:Li52;

    .line 161
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 164
    move-result-object v3

    .line 165
    check-cast v3, Ljava/lang/String;

    .line 167
    invoke-interface {v2, v3}, Lcn2;->loadUrl(Ljava/lang/String;)V

    .line 170
    iget-object v2, v1, Ls63;->i:Landroid/content/Context;

    .line 172
    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 174
    iget-object v5, v1, Ls63;->l:Lcn2;

    .line 176
    iget-object v6, v1, Ls63;->j:Lgw0;

    .line 178
    invoke-direct {v3, v1, v5, v6}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Ls63;Lcn2;Lgw0;)V

    .line 181
    const/4 v5, 0x1

    .line 182
    invoke-static {v2, v3, v5, v4}, Lb14;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLy43;)V

    .line 185
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 187
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 193
    move-result-wide v2

    .line 194
    iput-wide v2, v1, Ls63;->o:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 196
    monitor-exit p0

    .line 197
    return-void

    .line 198
    :catch_1
    move-exception v0

    .line 199
    :try_start_6
    const-string v5, "Failed to obtain a web view for the ad inspector"

    .line 201
    invoke-static {v5, v0}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 204
    :try_start_7
    sget-object v5, Lf85;->B:Lf85;

    .line 206
    iget-object v5, v5, Lf85;->g:Lvj2;

    .line 208
    const-string v6, "InspectorUi.openInspector 0"

    .line 210
    invoke-virtual {v5, v6, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 213
    const-string v0, "Failed to obtain a web view for the ad inspector"

    .line 215
    invoke-static {v3, v0, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 218
    move-result-object v0

    .line 219
    invoke-interface {v2, v0}, Lz13;->b3(Ld93;)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 222
    monitor-exit p0

    .line 223
    return-void

    .line 224
    :catch_2
    move-exception v0

    .line 225
    :try_start_8
    const-string v2, "InspectorUi.openInspector 1"

    .line 227
    sget-object v3, Lf85;->B:Lf85;

    .line 229
    iget-object v3, v3, Lf85;->g:Lvj2;

    .line 231
    invoke-virtual {v3, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 234
    monitor-exit p0

    .line 235
    return-void

    .line 236
    :goto_0
    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 237
    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Ls63;->m:Z

    .line 4
    if-eqz v0, :cond_1

    .line 6
    iget-boolean v0, p0, Ls63;->n:Z

    .line 8
    if-nez v0, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, Lak2;->f:Lzj2;

    .line 13
    new-instance v1, Lzb2;

    .line 15
    const/16 v2, 0x18

    .line 17
    invoke-direct {v1, v2, p0, p1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {v0, v1}, Lzj2;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized c(Lz13;)Z
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->z8:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v2, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    const/16 v2, 0x10

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v0, :cond_0

    .line 24
    const-string v0, "Ad inspector had an internal error."

    .line 26
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    :try_start_1
    invoke-static {v2, v4, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p1, v0}, Lz13;->b3(Ld93;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    goto :goto_0

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_2

    .line 39
    :catch_0
    :goto_0
    monitor-exit p0

    .line 40
    return v3

    .line 41
    :cond_0
    :try_start_2
    iget-object v0, p0, Ls63;->k:Lo63;

    .line 43
    if-nez v0, :cond_1

    .line 45
    const-string v0, "Ad inspector had an internal error."

    .line 47
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    :try_start_3
    sget-object v0, Lf85;->B:Lf85;

    .line 52
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 54
    new-instance v1, Ljava/lang/NullPointerException;

    .line 56
    const-string v5, "InspectorManager null"

    .line 58
    invoke-direct {v1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 61
    const-string v5, "InspectorUi.shouldOpenUi"

    .line 63
    invoke-virtual {v0, v5, v1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 66
    invoke-static {v2, v4, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 69
    move-result-object v0

    .line 70
    invoke-interface {p1, v0}, Lz13;->b3(Ld93;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 73
    :catch_1
    monitor-exit p0

    .line 74
    return v3

    .line 75
    :cond_1
    :try_start_4
    iget-boolean v0, p0, Ls63;->m:Z

    .line 77
    if-nez v0, :cond_3

    .line 79
    iget-boolean v0, p0, Ls63;->n:Z

    .line 81
    if-nez v0, :cond_3

    .line 83
    sget-object v0, Lf85;->B:Lf85;

    .line 85
    iget-object v0, v0, Lf85;->j:Lbo;

    .line 87
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 93
    move-result-wide v5

    .line 94
    iget-wide v7, p0, Ls63;->o:J

    .line 96
    sget-object v0, Lj52;->C8:Ld52;

    .line 98
    iget-object v1, v1, Li62;->c:Li52;

    .line 100
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 109
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 110
    int-to-long v0, v0

    .line 111
    add-long/2addr v7, v0

    .line 112
    cmp-long v0, v5, v7

    .line 114
    if-gez v0, :cond_2

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    monitor-exit p0

    .line 118
    const/4 p0, 0x1

    .line 119
    return p0

    .line 120
    :cond_3
    :goto_1
    :try_start_5
    const-string v0, "Ad inspector cannot be opened because it is already open."

    .line 122
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 125
    const/16 v0, 0x13

    .line 127
    :try_start_6
    invoke-static {v0, v4, v4}, Lu15;->d(ILjava/lang/String;Ld93;)Ld93;

    .line 130
    move-result-object v0

    .line 131
    invoke-interface {p1, v0}, Lz13;->b3(Ld93;)V
    :try_end_6
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :catch_2
    monitor-exit p0

    .line 135
    return v3

    .line 136
    :goto_2
    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 137
    throw p1
.end method

.method public final d3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final declared-synchronized f1(I)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Ls63;->l:Lcn2;

    .line 4
    invoke-interface {p1}, Lcn2;->destroy()V

    .line 7
    iget-boolean p1, p0, Ls63;->q:Z

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_0

    .line 12
    const-string p1, "Inspector closed."

    .line 14
    invoke-static {p1}, Lqc3;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ls63;->p:Lz13;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 21
    :try_start_1
    invoke-interface {p1, v0}, Lz13;->b3(Ld93;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    goto :goto_1

    .line 27
    :catch_0
    :cond_0
    :goto_0
    const/4 p1, 0x0

    .line 28
    :try_start_2
    iput-boolean p1, p0, Ls63;->n:Z

    .line 30
    iput-boolean p1, p0, Ls63;->m:Z

    .line 32
    const-wide/16 v1, 0x0

    .line 34
    iput-wide v1, p0, Ls63;->o:J

    .line 36
    iput-boolean p1, p0, Ls63;->q:Z

    .line 38
    iput-object v0, p0, Ls63;->p:Lz13;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :goto_1
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    throw p1
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method
