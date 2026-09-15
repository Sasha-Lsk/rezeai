.class public final Lf85;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final B:Lf85;


# instance fields
.field public final A:Lk52;

.field public final a:Lgz;

.field public final b:Lb14;

.field public final c:Ln35;

.field public final d:Lb62;

.field public final e:Ls04;

.field public final f:Lkm0;

.field public final g:Lvj2;

.field public final h:Lrl1;

.field public final i:La7;

.field public final j:Lbo;

.field public final k:Ldh;

.field public final l:Lk52;

.field public final m:Lt52;

.field public final n:Lm02;

.field public final o:Lzy1;

.field public final p:Lf72;

.field public final q:Lku0;

.field public final r:Lf11;

.field public final s:Lc73;

.field public final t:Lqr;

.field public final u:Lk52;

.field public final v:Lxx0;

.field public final w:Lza2;

.field public final x:Lyi2;

.field public final y:Luo2;

.field public final z:Lwl2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lf85;

    .line 3
    invoke-direct {v0}, Lf85;-><init>()V

    .line 6
    sput-object v0, Lf85;->B:Lf85;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lgz;

    .line 5
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v2, Lb14;

    .line 10
    const/16 v3, 0x17

    .line 12
    invoke-direct {v2, v3}, Lb14;-><init>(I)V

    .line 15
    new-instance v3, Ln35;

    .line 17
    invoke-direct {v3}, Ln35;-><init>()V

    .line 20
    new-instance v4, Lb62;

    .line 22
    const/4 v5, 0x7

    .line 23
    invoke-direct {v4, v5}, Lb62;-><init>(I)V

    .line 26
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    const/16 v7, 0x1e

    .line 30
    const/16 v8, 0x1a

    .line 32
    const/16 v9, 0x1c

    .line 34
    const/16 v10, 0x1d

    .line 36
    if-lt v6, v7, :cond_0

    .line 38
    new-instance v6, Lea5;

    .line 40
    invoke-direct {v6, v10}, Ls04;-><init>(I)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-lt v6, v9, :cond_1

    .line 46
    new-instance v6, Lm95;

    .line 48
    invoke-direct {v6, v10}, Ls04;-><init>(I)V

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    if-lt v6, v8, :cond_2

    .line 54
    new-instance v6, Ld85;

    .line 56
    invoke-direct {v6, v10}, Ls04;-><init>(I)V

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    new-instance v6, Ls04;

    .line 62
    invoke-direct {v6, v10}, Ls04;-><init>(I)V

    .line 65
    :goto_0
    new-instance v7, Lkm0;

    .line 67
    const/4 v10, 0x2

    .line 68
    invoke-direct {v7, v10}, Lkm0;-><init>(I)V

    .line 71
    new-instance v10, Lvj2;

    .line 73
    invoke-direct {v10}, Lvj2;-><init>()V

    .line 76
    new-instance v11, Lrl1;

    .line 78
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 81
    const/4 v12, 0x0

    .line 82
    iput-boolean v12, v11, Lrl1;->a:Z

    .line 84
    const/high16 v13, 0x3f800000    # 1.0f

    .line 86
    iput v13, v11, Lrl1;->b:F

    .line 88
    new-instance v13, La7;

    .line 90
    const/4 v14, 0x6

    .line 91
    invoke-direct {v13, v14}, La7;-><init>(I)V

    .line 94
    new-instance v15, Ldh;

    .line 96
    const/16 v14, 0x8

    .line 98
    invoke-direct {v15, v14}, Ldh;-><init>(I)V

    .line 101
    move-object/from16 v16, v10

    .line 103
    const-wide/16 v9, 0x0

    .line 105
    iput-wide v9, v15, Ldh;->j:J

    .line 107
    new-instance v9, Lk52;

    .line 109
    invoke-direct {v9, v12}, Lk52;-><init>(I)V

    .line 112
    new-instance v10, Lt52;

    .line 114
    invoke-direct {v10}, Lt52;-><init>()V

    .line 117
    new-instance v14, Lm02;

    .line 119
    invoke-direct {v14}, Lm02;-><init>()V

    .line 122
    new-instance v5, Lzy1;

    .line 124
    invoke-direct {v5, v8}, Lzy1;-><init>(I)V

    .line 127
    new-instance v8, Lf72;

    .line 129
    move-object/from16 v19, v5

    .line 131
    const/4 v5, 0x5

    .line 132
    invoke-direct {v8, v5, v12}, Lf72;-><init>(IB)V

    .line 135
    new-instance v5, Lku0;

    .line 137
    const/16 v12, 0xc

    .line 139
    invoke-direct {v5, v12}, Lku0;-><init>(I)V

    .line 142
    new-instance v12, Lf11;

    .line 144
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 147
    move-object/from16 v21, v5

    .line 149
    const/4 v5, 0x0

    .line 150
    iput-object v5, v12, Lf11;->l:Ljava/lang/Object;

    .line 152
    move-object/from16 v22, v8

    .line 154
    const/4 v8, 0x0

    .line 155
    iput-boolean v8, v12, Lf11;->i:Z

    .line 157
    iput-object v5, v12, Lf11;->j:Ljava/lang/Object;

    .line 159
    iput-object v5, v12, Lf11;->m:Ljava/lang/Object;

    .line 161
    iput-object v5, v12, Lf11;->k:Ljava/lang/Object;

    .line 163
    new-instance v5, Lc73;

    .line 165
    const/4 v8, 0x7

    .line 166
    invoke-direct {v5, v8}, Lc73;-><init>(I)V

    .line 169
    new-instance v8, Lqr;

    .line 171
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 174
    move-object/from16 v18, v8

    .line 176
    new-instance v8, Lk52;

    .line 178
    move-object/from16 v20, v12

    .line 180
    const/4 v12, 0x3

    .line 181
    invoke-direct {v8, v12}, Lk52;-><init>(I)V

    .line 184
    new-instance v12, Lxx0;

    .line 186
    move-object/from16 v23, v8

    .line 188
    const/16 v8, 0x1c

    .line 190
    invoke-direct {v12, v8}, Lxx0;-><init>(I)V

    .line 193
    new-instance v8, Lza2;

    .line 195
    move-object/from16 v17, v12

    .line 197
    const/16 v12, 0x14

    .line 199
    invoke-direct {v8, v12}, Lza2;-><init>(I)V

    .line 202
    new-instance v12, Lyi2;

    .line 204
    invoke-direct {v12}, Lyi2;-><init>()V

    .line 207
    move-object/from16 v24, v12

    .line 209
    new-instance v12, Luo2;

    .line 211
    invoke-direct {v12}, Luo2;-><init>()V

    .line 214
    move-object/from16 v25, v12

    .line 216
    new-instance v12, Lwl2;

    .line 218
    invoke-direct {v12}, Lwl2;-><init>()V

    .line 221
    move-object/from16 v26, v12

    .line 223
    new-instance v12, Lk52;

    .line 225
    move-object/from16 v27, v8

    .line 227
    const/4 v8, 0x6

    .line 228
    invoke-direct {v12, v8}, Lk52;-><init>(I)V

    .line 231
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 234
    iput-object v1, v0, Lf85;->a:Lgz;

    .line 236
    iput-object v2, v0, Lf85;->b:Lb14;

    .line 238
    iput-object v3, v0, Lf85;->c:Ln35;

    .line 240
    iput-object v4, v0, Lf85;->d:Lb62;

    .line 242
    iput-object v6, v0, Lf85;->e:Ls04;

    .line 244
    iput-object v7, v0, Lf85;->f:Lkm0;

    .line 246
    move-object/from16 v1, v16

    .line 248
    iput-object v1, v0, Lf85;->g:Lvj2;

    .line 250
    iput-object v11, v0, Lf85;->h:Lrl1;

    .line 252
    iput-object v13, v0, Lf85;->i:La7;

    .line 254
    sget-object v1, Lbo;->a:Lbo;

    .line 256
    iput-object v1, v0, Lf85;->j:Lbo;

    .line 258
    iput-object v15, v0, Lf85;->k:Ldh;

    .line 260
    iput-object v9, v0, Lf85;->l:Lk52;

    .line 262
    iput-object v10, v0, Lf85;->m:Lt52;

    .line 264
    iput-object v14, v0, Lf85;->n:Lm02;

    .line 266
    move-object/from16 v1, v19

    .line 268
    iput-object v1, v0, Lf85;->o:Lzy1;

    .line 270
    move-object/from16 v1, v22

    .line 272
    iput-object v1, v0, Lf85;->p:Lf72;

    .line 274
    move-object/from16 v1, v21

    .line 276
    iput-object v1, v0, Lf85;->q:Lku0;

    .line 278
    iput-object v5, v0, Lf85;->s:Lc73;

    .line 280
    move-object/from16 v1, v20

    .line 282
    iput-object v1, v0, Lf85;->r:Lf11;

    .line 284
    move-object/from16 v1, v18

    .line 286
    iput-object v1, v0, Lf85;->t:Lqr;

    .line 288
    move-object/from16 v1, v23

    .line 290
    iput-object v1, v0, Lf85;->u:Lk52;

    .line 292
    move-object/from16 v1, v17

    .line 294
    iput-object v1, v0, Lf85;->v:Lxx0;

    .line 296
    move-object/from16 v1, v27

    .line 298
    iput-object v1, v0, Lf85;->w:Lza2;

    .line 300
    move-object/from16 v1, v24

    .line 302
    iput-object v1, v0, Lf85;->x:Lyi2;

    .line 304
    move-object/from16 v1, v25

    .line 306
    iput-object v1, v0, Lf85;->y:Luo2;

    .line 308
    move-object/from16 v1, v26

    .line 310
    iput-object v1, v0, Lf85;->z:Lwl2;

    .line 312
    iput-object v12, v0, Lf85;->A:Lk52;

    .line 314
    return-void
.end method
