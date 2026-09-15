.class public final Lwa3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljz2;


# instance fields
.field public final i:Lgw0;

.field public final j:Lpk2;

.field public final k:Lvj3;

.field public final l:Lcn2;

.field public final m:Lhk3;

.field public final n:Ly92;

.field public final o:Z

.field public final p:Lz93;

.field public final q:Ly43;


# direct methods
.method public constructor <init>(Lgw0;Lpk2;Lvj3;Lcn2;Lhk3;ZLy92;Lz93;Ly43;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwa3;->i:Lgw0;

    .line 6
    iput-object p2, p0, Lwa3;->j:Lpk2;

    .line 8
    iput-object p3, p0, Lwa3;->k:Lvj3;

    .line 10
    iput-object p4, p0, Lwa3;->l:Lcn2;

    .line 12
    iput-object p5, p0, Lwa3;->m:Lhk3;

    .line 14
    iput-boolean p6, p0, Lwa3;->o:Z

    .line 16
    iput-object p7, p0, Lwa3;->n:Ly92;

    .line 18
    iput-object p8, p0, Lwa3;->p:Lz93;

    .line 20
    iput-object p9, p0, Lwa3;->q:Ly43;

    .line 22
    return-void
.end method


# virtual methods
.method public final d(ZLandroid/content/Context;Liv2;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lwa3;->m:Lhk3;

    .line 5
    iget-object v2, v0, Lwa3;->n:Ly92;

    .line 7
    iget-object v3, v0, Lwa3;->k:Lvj3;

    .line 9
    iget-object v4, v0, Lwa3;->j:Lpk2;

    .line 11
    invoke-static {v4}, Li45;->j(Lpk2;)Ljava/lang/Object;

    .line 14
    move-result-object v4

    .line 15
    check-cast v4, Lyo2;

    .line 17
    iget-object v5, v0, Lwa3;->l:Lcn2;

    .line 19
    const/4 v6, 0x1

    .line 20
    invoke-interface {v5, v6}, Lcn2;->v0(Z)V

    .line 23
    new-instance v13, Lyn4;

    .line 25
    iget-boolean v7, v0, Lwa3;->o:Z

    .line 27
    if-eqz v7, :cond_0

    .line 29
    invoke-virtual {v2, v6}, Ly92;->a(Z)Z

    .line 32
    move-result v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v8, v6

    .line 35
    :goto_0
    if-eqz v7, :cond_1

    .line 37
    monitor-enter v2

    .line 38
    :try_start_0
    iget-boolean v9, v2, Ly92;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit v2

    .line 41
    :goto_1
    move v10, v9

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw v0

    .line 46
    :cond_1
    const/4 v9, 0x0

    .line 47
    goto :goto_1

    .line 48
    :goto_2
    if-eqz v7, :cond_2

    .line 50
    monitor-enter v2

    .line 51
    :try_start_2
    iget v7, v2, Ly92;->c:F
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    monitor-exit v2

    .line 54
    :goto_3
    move v11, v7

    .line 55
    move-object v7, v13

    .line 56
    goto :goto_4

    .line 57
    :catchall_1
    move-exception v0

    .line 58
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 59
    throw v0

    .line 60
    :cond_2
    const/4 v7, 0x0

    .line 61
    goto :goto_3

    .line 62
    :goto_4
    iget-boolean v13, v3, Lvj3;->O:Z

    .line 64
    const/4 v14, 0x0

    .line 65
    const/4 v9, 0x1

    .line 66
    move/from16 v12, p1

    .line 68
    invoke-direct/range {v7 .. v14}, Lyn4;-><init>(ZZZFZZZ)V

    .line 71
    if-eqz p3, :cond_3

    .line 73
    invoke-virtual/range {p3 .. p3}, Liv2;->b()V

    .line 76
    :cond_3
    sget-object v2, Lf85;->B:Lf85;

    .line 78
    iget-object v2, v2, Lf85;->b:Lb14;

    .line 80
    move-object v13, v7

    .line 81
    new-instance v7, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 83
    iget-object v2, v4, Lyo2;->w:Lqd4;

    .line 85
    invoke-virtual {v2}, Lqd4;->zzb()Ljava/lang/Object;

    .line 88
    move-result-object v2

    .line 89
    move-object v8, v2

    .line 90
    check-cast v8, Lez2;

    .line 92
    iget-object v9, v0, Lwa3;->l:Lcn2;

    .line 94
    iget v2, v3, Lvj3;->Q:I

    .line 96
    const/4 v4, -0x1

    .line 97
    if-eq v2, v4, :cond_4

    .line 99
    :goto_5
    move v10, v2

    .line 100
    goto :goto_6

    .line 101
    :cond_4
    iget-object v2, v1, Lhk3;->j:Lfa5;

    .line 103
    if-eqz v2, :cond_6

    .line 105
    iget v2, v2, Lfa5;->i:I

    .line 107
    if-ne v2, v6, :cond_5

    .line 109
    const/4 v2, 0x7

    .line 110
    goto :goto_5

    .line 111
    :cond_5
    const/4 v4, 0x2

    .line 112
    if-ne v2, v4, :cond_6

    .line 114
    const/4 v2, 0x6

    .line 115
    goto :goto_5

    .line 116
    :cond_6
    const-string v2, "Error setting app open orientation; no targeting orientation available."

    .line 118
    invoke-static {v2}, Lqc3;->e(Ljava/lang/String;)V

    .line 121
    iget v2, v3, Lvj3;->Q:I

    .line 123
    goto :goto_5

    .line 124
    :goto_6
    iget-object v11, v0, Lwa3;->i:Lgw0;

    .line 126
    iget-object v12, v3, Lvj3;->B:Ljava/lang/String;

    .line 128
    iget-object v2, v3, Lvj3;->s:Lzj3;

    .line 130
    iget-object v14, v2, Lzj3;->b:Ljava/lang/String;

    .line 132
    iget-object v15, v2, Lzj3;->a:Ljava/lang/String;

    .line 134
    invoke-virtual {v3}, Lvj3;->b()Z

    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_7

    .line 140
    iget-object v2, v0, Lwa3;->p:Lz93;

    .line 142
    :goto_7
    move-object/from16 v18, v2

    .line 144
    goto :goto_8

    .line 145
    :cond_7
    const/4 v2, 0x0

    .line 146
    goto :goto_7

    .line 147
    :goto_8
    iget-object v1, v1, Lhk3;->f:Ljava/lang/String;

    .line 149
    invoke-interface {v5}, Lcn2;->r()Ljava/lang/String;

    .line 152
    move-result-object v19

    .line 153
    move-object/from16 v17, p3

    .line 155
    move-object/from16 v16, v1

    .line 157
    invoke-direct/range {v7 .. v19}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lez2;Lcn2;ILgw0;Ljava/lang/String;Lyn4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Liv2;Lz93;Ljava/lang/String;)V

    .line 160
    iget-object v0, v0, Lwa3;->q:Ly43;

    .line 162
    move-object/from16 v1, p2

    .line 164
    invoke-static {v1, v7, v6, v0}, Lb14;->f(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;ZLy43;)V

    .line 167
    return-void
.end method
