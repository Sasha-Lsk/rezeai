.class public final Lhk3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lvv3;

.field public final b:Lbb2;

.field public final c:Lxd3;

.field public final d:Lhq4;

.field public final e:Lm35;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ln72;

.field public final j:Lfa5;

.field public final k:I

.field public final l:Lm3;

.field public final m:Loh0;

.field public final n:Loq2;

.field public final o:Ls70;

.field public final p:Z

.field public final q:Z

.field public final r:Z

.field public final s:Landroid/os/Bundle;

.field public final t:Lms2;


# direct methods
.method public constructor <init>(Lgk3;)V
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iget-object v2, v1, Lgk3;->b:Lm35;

    .line 10
    iput-object v2, v0, Lhk3;->e:Lm35;

    .line 12
    iget-object v2, v1, Lgk3;->c:Ljava/lang/String;

    .line 14
    iput-object v2, v0, Lhk3;->f:Ljava/lang/String;

    .line 16
    iget-object v2, v1, Lgk3;->u:Lms2;

    .line 18
    iput-object v2, v0, Lhk3;->t:Lms2;

    .line 20
    new-instance v3, Lhq4;

    .line 22
    iget-object v2, v1, Lgk3;->a:Lhq4;

    .line 24
    iget v4, v2, Lhq4;->i:I

    .line 26
    iget-wide v5, v2, Lhq4;->j:J

    .line 28
    iget-object v7, v2, Lhq4;->k:Landroid/os/Bundle;

    .line 30
    iget v8, v2, Lhq4;->l:I

    .line 32
    iget-object v9, v2, Lhq4;->m:Ljava/util/List;

    .line 34
    iget-boolean v10, v2, Lhq4;->n:Z

    .line 36
    iget v11, v2, Lhq4;->o:I

    .line 38
    iget-boolean v12, v2, Lhq4;->p:Z

    .line 40
    const/4 v13, 0x1

    .line 41
    if-nez v12, :cond_0

    .line 43
    iget-boolean v12, v1, Lgk3;->e:Z

    .line 45
    if-eqz v12, :cond_1

    .line 47
    :cond_0
    :goto_0
    move v12, v13

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    const/4 v13, 0x0

    .line 50
    goto :goto_0

    .line 51
    :goto_1
    iget-object v13, v2, Lhq4;->q:Ljava/lang/String;

    .line 53
    iget-object v14, v2, Lhq4;->r:Lvt3;

    .line 55
    iget-object v15, v2, Lhq4;->s:Landroid/location/Location;

    .line 57
    move-object/from16 v16, v3

    .line 59
    iget-object v3, v2, Lhq4;->t:Ljava/lang/String;

    .line 61
    move-object/from16 v17, v3

    .line 63
    iget-object v3, v2, Lhq4;->u:Landroid/os/Bundle;

    .line 65
    move-object/from16 v18, v3

    .line 67
    iget-object v3, v2, Lhq4;->v:Landroid/os/Bundle;

    .line 69
    move-object/from16 v19, v3

    .line 71
    iget-object v3, v2, Lhq4;->w:Ljava/util/List;

    .line 73
    move-object/from16 v20, v3

    .line 75
    iget-object v3, v2, Lhq4;->x:Ljava/lang/String;

    .line 77
    move-object/from16 v21, v3

    .line 79
    iget-object v3, v2, Lhq4;->y:Ljava/lang/String;

    .line 81
    move-object/from16 v22, v3

    .line 83
    iget-boolean v3, v2, Lhq4;->z:Z

    .line 85
    move/from16 v23, v3

    .line 87
    iget-object v3, v2, Lhq4;->A:Ljk2;

    .line 89
    move-object/from16 v24, v3

    .line 91
    iget v3, v2, Lhq4;->B:I

    .line 93
    move/from16 v25, v3

    .line 95
    iget-object v3, v2, Lhq4;->C:Ljava/lang/String;

    .line 97
    move-object/from16 v26, v3

    .line 99
    iget-object v3, v2, Lhq4;->D:Ljava/util/List;

    .line 101
    iget v2, v2, Lhq4;->E:I

    .line 103
    invoke-static {v2}, Ln35;->t(I)I

    .line 106
    move-result v27

    .line 107
    iget-object v2, v1, Lgk3;->a:Lhq4;

    .line 109
    move-object/from16 v28, v3

    .line 111
    iget-object v3, v2, Lhq4;->F:Ljava/lang/String;

    .line 113
    move-object/from16 v29, v3

    .line 115
    iget v3, v2, Lhq4;->G:I

    .line 117
    move/from16 v30, v3

    .line 119
    iget-wide v2, v2, Lhq4;->H:J

    .line 121
    move-wide/from16 v32, v2

    .line 123
    move-object/from16 v3, v16

    .line 125
    move-object/from16 v16, v17

    .line 127
    move-object/from16 v17, v18

    .line 129
    move-object/from16 v18, v19

    .line 131
    move-object/from16 v19, v20

    .line 133
    move-object/from16 v20, v21

    .line 135
    move-object/from16 v21, v22

    .line 137
    move/from16 v22, v23

    .line 139
    move-object/from16 v23, v24

    .line 141
    move/from16 v24, v25

    .line 143
    move-object/from16 v25, v26

    .line 145
    move-object/from16 v26, v28

    .line 147
    move-object/from16 v28, v29

    .line 149
    move/from16 v29, v30

    .line 151
    move-wide/from16 v30, v32

    .line 153
    invoke-direct/range {v3 .. v31}, Lhq4;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lvt3;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLjk2;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJ)V

    .line 156
    iput-object v3, v0, Lhk3;->d:Lhq4;

    .line 158
    iget-object v2, v1, Lgk3;->d:Lvv3;

    .line 160
    const/4 v3, 0x0

    .line 161
    if-eqz v2, :cond_2

    .line 163
    goto :goto_2

    .line 164
    :cond_2
    iget-object v2, v1, Lgk3;->h:Ln72;

    .line 166
    if-eqz v2, :cond_3

    .line 168
    iget-object v2, v2, Ln72;->n:Lvv3;

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    move-object v2, v3

    .line 172
    :goto_2
    iput-object v2, v0, Lhk3;->a:Lvv3;

    .line 174
    iget-object v2, v1, Lgk3;->f:Ljava/util/ArrayList;

    .line 176
    iput-object v2, v0, Lhk3;->g:Ljava/util/ArrayList;

    .line 178
    iget-object v4, v1, Lgk3;->g:Ljava/util/ArrayList;

    .line 180
    iput-object v4, v0, Lhk3;->h:Ljava/util/ArrayList;

    .line 182
    if-nez v2, :cond_4

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    iget-object v3, v1, Lgk3;->h:Ln72;

    .line 187
    if-nez v3, :cond_5

    .line 189
    new-instance v3, Ln72;

    .line 191
    new-instance v2, Ltc0;

    .line 193
    invoke-direct {v2}, Ltc0;-><init>()V

    .line 196
    new-instance v4, Ltc0;

    .line 198
    invoke-direct {v4, v2}, Ltc0;-><init>(Ltc0;)V

    .line 201
    invoke-direct {v3, v4}, Ln72;-><init>(Ltc0;)V

    .line 204
    :cond_5
    :goto_3
    iput-object v3, v0, Lhk3;->i:Ln72;

    .line 206
    iget-object v2, v1, Lgk3;->i:Lfa5;

    .line 208
    iput-object v2, v0, Lhk3;->j:Lfa5;

    .line 210
    iget v2, v1, Lgk3;->m:I

    .line 212
    iput v2, v0, Lhk3;->k:I

    .line 214
    iget-object v2, v1, Lgk3;->j:Lm3;

    .line 216
    iput-object v2, v0, Lhk3;->l:Lm3;

    .line 218
    iget-object v2, v1, Lgk3;->k:Loh0;

    .line 220
    iput-object v2, v0, Lhk3;->m:Loh0;

    .line 222
    iget-object v2, v1, Lgk3;->l:Loq2;

    .line 224
    iput-object v2, v0, Lhk3;->n:Loq2;

    .line 226
    iget-object v2, v1, Lgk3;->n:Lbb2;

    .line 228
    iput-object v2, v0, Lhk3;->b:Lbb2;

    .line 230
    iget-object v2, v1, Lgk3;->o:Ls70;

    .line 232
    new-instance v3, Ls70;

    .line 234
    invoke-direct {v3, v2}, Ls70;-><init>(Ls70;)V

    .line 237
    iput-object v3, v0, Lhk3;->o:Ls70;

    .line 239
    iget-boolean v2, v1, Lgk3;->p:Z

    .line 241
    iput-boolean v2, v0, Lhk3;->p:Z

    .line 243
    iget-boolean v2, v1, Lgk3;->q:Z

    .line 245
    iput-boolean v2, v0, Lhk3;->q:Z

    .line 247
    iget-object v2, v1, Lgk3;->r:Lxd3;

    .line 249
    iput-object v2, v0, Lhk3;->c:Lxd3;

    .line 251
    iget-boolean v2, v1, Lgk3;->s:Z

    .line 253
    iput-boolean v2, v0, Lhk3;->r:Z

    .line 255
    iget-object v1, v1, Lgk3;->t:Landroid/os/Bundle;

    .line 257
    iput-object v1, v0, Lhk3;->s:Landroid/os/Bundle;

    .line 259
    return-void
.end method


# virtual methods
.method public final a()Lw82;
    .locals 4

    .line 1
    iget-object v0, p0, Lhk3;->l:Lm3;

    .line 3
    iget-object p0, p0, Lhk3;->m:Loh0;

    .line 5
    if-nez p0, :cond_0

    .line 7
    if-eqz v0, :cond_4

    .line 9
    :cond_0
    const/4 v1, 0x3

    .line 10
    const-string v2, "com.google.android.gms.ads.internal.formats.client.IShouldDelayBannerRenderingListener"

    .line 12
    if-eqz p0, :cond_3

    .line 14
    iget-object p0, p0, Loh0;->k:Landroid/os/IBinder;

    .line 16
    if-nez p0, :cond_1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    sget v0, Lv82;->i:I

    .line 21
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 24
    move-result-object v0

    .line 25
    instance-of v3, v0, Lw82;

    .line 27
    if-eqz v3, :cond_2

    .line 29
    check-cast v0, Lw82;

    .line 31
    return-object v0

    .line 32
    :cond_2
    new-instance v0, Lu82;

    .line 34
    invoke-direct {v0, p0, v2, v1}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 37
    return-object v0

    .line 38
    :cond_3
    iget-object p0, v0, Lm3;->j:Landroid/os/IBinder;

    .line 40
    if-nez p0, :cond_5

    .line 42
    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :cond_5
    sget v0, Lv82;->i:I

    .line 46
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 49
    move-result-object v0

    .line 50
    instance-of v3, v0, Lw82;

    .line 52
    if-eqz v3, :cond_6

    .line 54
    check-cast v0, Lw82;

    .line 56
    return-object v0

    .line 57
    :cond_6
    new-instance v0, Lu82;

    .line 59
    invoke-direct {v0, p0, v2, v1}, Lu01;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 62
    return-object v0
.end method

.method public final b()Z
    .locals 2

    .line 1
    sget-object v0, Lj52;->e3:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Lhk3;->f:Ljava/lang/String;

    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method
