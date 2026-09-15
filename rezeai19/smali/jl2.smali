.class public final Ljl2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final r:Z


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lgw0;

.field public final d:Lm52;

.field public final e:Lp52;

.field public final f:Lga5;

.field public final g:[J

.field public final h:[Ljava/lang/String;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Lxk2;

.field public o:Z

.field public p:Z

.field public q:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lg52;->f:Lg52;

    .line 3
    iget-object v0, v0, Lg52;->e:Ljava/util/Random;

    .line 5
    const/16 v1, 0x64

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    move-result v0

    .line 11
    sget-object v1, Lj52;->lc:Ld52;

    .line 13
    sget-object v2, Li62;->d:Li62;

    .line 15
    iget-object v2, v2, Li62;->c:Li52;

    .line 17
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result v1

    .line 27
    if-ge v0, v1, :cond_0

    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    sput-boolean v0, Ljl2;->r:Z

    .line 34
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;Ljava/lang/String;Lp52;Lm52;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lwn4;

    .line 6
    const/16 v1, 0x19

    .line 8
    invoke-direct {v0, v1}, Lwn4;-><init>(I)V

    .line 11
    const-wide/16 v2, 0x1

    .line 13
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 15
    const-string v1, "min_1"

    .line 17
    invoke-virtual/range {v0 .. v5}, Lwn4;->F(Ljava/lang/String;DD)V

    .line 20
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 22
    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 24
    const-string v1, "1_5"

    .line 26
    invoke-virtual/range {v0 .. v5}, Lwn4;->F(Ljava/lang/String;DD)V

    .line 29
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 31
    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 33
    const-string v1, "5_10"

    .line 35
    invoke-virtual/range {v0 .. v5}, Lwn4;->F(Ljava/lang/String;DD)V

    .line 38
    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 40
    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 42
    const-string v1, "10_20"

    .line 44
    invoke-virtual/range {v0 .. v5}, Lwn4;->F(Ljava/lang/String;DD)V

    .line 47
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 49
    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 51
    const-string v1, "20_30"

    .line 53
    invoke-virtual/range {v0 .. v5}, Lwn4;->F(Ljava/lang/String;DD)V

    .line 56
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 58
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 63
    const-string v1, "30_max"

    .line 65
    invoke-virtual/range {v0 .. v5}, Lwn4;->F(Ljava/lang/String;DD)V

    .line 68
    new-instance v1, Lga5;

    .line 70
    invoke-direct {v1, v0}, Lga5;-><init>(Lwn4;)V

    .line 73
    iput-object v1, p0, Ljl2;->f:Lga5;

    .line 75
    const/4 v0, 0x0

    .line 76
    iput-boolean v0, p0, Ljl2;->i:Z

    .line 78
    iput-boolean v0, p0, Ljl2;->j:Z

    .line 80
    iput-boolean v0, p0, Ljl2;->k:Z

    .line 82
    iput-boolean v0, p0, Ljl2;->l:Z

    .line 84
    const-wide/16 v1, -0x1

    .line 86
    iput-wide v1, p0, Ljl2;->q:J

    .line 88
    iput-object p1, p0, Ljl2;->a:Landroid/content/Context;

    .line 90
    iput-object p2, p0, Ljl2;->c:Lgw0;

    .line 92
    iput-object p3, p0, Ljl2;->b:Ljava/lang/String;

    .line 94
    iput-object p4, p0, Ljl2;->e:Lp52;

    .line 96
    iput-object p5, p0, Ljl2;->d:Lm52;

    .line 98
    sget-object p1, Lj52;->E:Ld52;

    .line 100
    sget-object p2, Li62;->d:Li62;

    .line 102
    iget-object p2, p2, Li62;->c:Li52;

    .line 104
    invoke-virtual {p2, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Ljava/lang/String;

    .line 110
    if-nez p1, :cond_0

    .line 112
    new-array p1, v0, [Ljava/lang/String;

    .line 114
    iput-object p1, p0, Ljl2;->h:[Ljava/lang/String;

    .line 116
    new-array p1, v0, [J

    .line 118
    iput-object p1, p0, Ljl2;->g:[J

    .line 120
    return-void

    .line 121
    :cond_0
    const-string p2, ","

    .line 123
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 126
    move-result-object p1

    .line 127
    array-length p2, p1

    .line 128
    new-array p3, p2, [Ljava/lang/String;

    .line 130
    iput-object p3, p0, Ljl2;->h:[Ljava/lang/String;

    .line 132
    new-array p2, p2, [J

    .line 134
    iput-object p2, p0, Ljl2;->g:[J

    .line 136
    move p2, v0

    .line 137
    :goto_0
    array-length p3, p1

    .line 138
    if-ge p2, p3, :cond_1

    .line 140
    :try_start_0
    iget-object p3, p0, Ljl2;->g:[J

    .line 142
    aget-object p4, p1, p2

    .line 144
    invoke-static {p4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 147
    move-result-wide p4

    .line 148
    aput-wide p4, p3, p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    goto :goto_1

    .line 151
    :catch_0
    move-exception v0

    .line 152
    move-object p3, v0

    .line 153
    const-string p4, "Unable to parse frame hash target time number."

    .line 155
    invoke-static {p4, p3}, Lqc3;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    iget-object p3, p0, Ljl2;->g:[J

    .line 160
    aput-wide v1, p3, p2

    .line 162
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 164
    goto :goto_0

    .line 165
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lxk2;)V
    .locals 3

    .line 1
    const-string v0, "vpc2"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ljl2;->d:Lm52;

    .line 9
    iget-object v2, p0, Ljl2;->e:Lp52;

    .line 11
    invoke-static {v2, v1, v0}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 14
    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ljl2;->i:Z

    .line 17
    const-string v0, "vpn"

    .line 19
    invoke-virtual {p1}, Lxk2;->q()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v0, v1}, Lp52;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iput-object p1, p0, Ljl2;->n:Lxk2;

    .line 28
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljl2;->m:Z

    .line 4
    iget-boolean v1, p0, Ljl2;->j:Z

    .line 6
    if-eqz v1, :cond_0

    .line 8
    iget-boolean v1, p0, Ljl2;->k:Z

    .line 10
    if-nez v1, :cond_0

    .line 12
    const-string v1, "vfp2"

    .line 14
    filled-new-array {v1}, [Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Ljl2;->e:Lp52;

    .line 20
    iget-object v3, p0, Ljl2;->d:Lm52;

    .line 22
    invoke-static {v2, v3, v1}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 25
    iput-boolean v0, p0, Ljl2;->k:Z

    .line 27
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-boolean v1, Ljl2;->r:Z

    .line 5
    if-eqz v1, :cond_7

    .line 7
    iget-boolean v1, v0, Ljl2;->o:Z

    .line 9
    if-nez v1, :cond_7

    .line 11
    new-instance v1, Landroid/os/Bundle;

    .line 13
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 16
    const-string v2, "type"

    .line 18
    const-string v3, "native-player-metrics"

    .line 20
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, v0, Ljl2;->b:Ljava/lang/String;

    .line 25
    const-string v3, "request"

    .line 27
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Ljl2;->n:Lxk2;

    .line 32
    invoke-virtual {v2}, Lxk2;->q()Ljava/lang/String;

    .line 35
    move-result-object v2

    .line 36
    const-string v3, "player"

    .line 38
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v2, v0, Ljl2;->f:Lga5;

    .line 43
    iget-object v3, v2, Lga5;->j:Ljava/lang/Object;

    .line 45
    check-cast v3, [Ljava/lang/String;

    .line 47
    new-instance v4, Ljava/util/ArrayList;

    .line 49
    array-length v5, v3

    .line 50
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    const/4 v6, 0x0

    .line 54
    :goto_0
    array-length v7, v3

    .line 55
    if-ge v6, v7, :cond_0

    .line 57
    new-instance v8, Lf62;

    .line 59
    aget-object v9, v3, v6

    .line 61
    iget-object v7, v2, Lga5;->l:Ljava/lang/Object;

    .line 63
    check-cast v7, [D

    .line 65
    iget-object v10, v2, Lga5;->k:Ljava/lang/Object;

    .line 67
    check-cast v10, [D

    .line 69
    iget-object v11, v2, Lga5;->m:Ljava/lang/Object;

    .line 71
    check-cast v11, [I

    .line 73
    aget-wide v12, v7, v6

    .line 75
    aget-wide v14, v10, v6

    .line 77
    aget v7, v11, v6

    .line 79
    int-to-double v10, v7

    .line 80
    iget v5, v2, Lga5;->i:I

    .line 82
    move-object/from16 v17, v2

    .line 84
    move-object/from16 v18, v3

    .line 86
    int-to-double v2, v5

    .line 87
    div-double/2addr v10, v2

    .line 88
    move-wide/from16 v19, v14

    .line 90
    move-wide v14, v10

    .line 91
    move-wide v10, v12

    .line 92
    move-wide/from16 v12, v19

    .line 94
    move/from16 v16, v7

    .line 96
    invoke-direct/range {v8 .. v16}, Lf62;-><init>(Ljava/lang/String;DDDI)V

    .line 99
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    add-int/lit8 v6, v6, 0x1

    .line 104
    move-object/from16 v2, v17

    .line 106
    move-object/from16 v3, v18

    .line 108
    goto :goto_0

    .line 109
    :cond_0
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 112
    move-result v2

    .line 113
    const/4 v3, 0x0

    .line 114
    :goto_1
    if-ge v3, v2, :cond_1

    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    move-result-object v5

    .line 120
    add-int/lit8 v3, v3, 0x1

    .line 122
    check-cast v5, Lf62;

    .line 124
    iget-object v6, v5, Lf62;->a:Ljava/lang/String;

    .line 126
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    move-result-object v6

    .line 130
    iget v7, v5, Lf62;->e:I

    .line 132
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 135
    move-result-object v7

    .line 136
    const-string v8, "fps_c_"

    .line 138
    invoke-virtual {v8, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    move-result-object v6

    .line 142
    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v6, v5, Lf62;->a:Ljava/lang/String;

    .line 147
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150
    move-result-object v6

    .line 151
    iget-wide v7, v5, Lf62;->d:D

    .line 153
    invoke-static {v7, v8}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    .line 156
    move-result-object v5

    .line 157
    const-string v7, "fps_p_"

    .line 159
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v1, v6, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    const/4 v5, 0x0

    .line 168
    :goto_2
    iget-object v2, v0, Ljl2;->g:[J

    .line 170
    array-length v3, v2

    .line 171
    if-ge v5, v3, :cond_3

    .line 173
    iget-object v3, v0, Ljl2;->h:[Ljava/lang/String;

    .line 175
    aget-object v3, v3, v5

    .line 177
    if-eqz v3, :cond_2

    .line 179
    aget-wide v6, v2, v5

    .line 181
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v2

    .line 185
    const-string v4, "fh_"

    .line 187
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 190
    move-result-object v2

    .line 191
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 194
    move-result-object v2

    .line 195
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 200
    goto :goto_2

    .line 201
    :cond_3
    sget-object v2, Lf85;->B:Lf85;

    .line 203
    iget-object v2, v2, Lf85;->c:Ln35;

    .line 205
    iget-object v3, v0, Ljl2;->c:Lgw0;

    .line 207
    iget-object v3, v3, Lgw0;->i:Ljava/lang/String;

    .line 209
    iget-object v4, v2, Ln35;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 211
    const-string v5, "device"

    .line 213
    invoke-static {}, Ln35;->H()Ljava/lang/String;

    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    sget-object v5, Lj52;->a:Ld52;

    .line 222
    sget-object v5, Li62;->d:Li62;

    .line 224
    iget-object v6, v5, Li62;->a:Lqk3;

    .line 226
    invoke-virtual {v6}, Lqk3;->M()Ljava/util/ArrayList;

    .line 229
    move-result-object v6

    .line 230
    const-string v7, ","

    .line 232
    invoke-static {v7, v6}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 235
    move-result-object v6

    .line 236
    const-string v7, "eids"

    .line 238
    invoke-virtual {v1, v7, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 244
    move-result v6

    .line 245
    const/4 v7, 0x1

    .line 246
    iget-object v8, v0, Ljl2;->a:Landroid/content/Context;

    .line 248
    if-eqz v6, :cond_4

    .line 250
    const-string v2, "Empty or null bundle."

    .line 252
    invoke-static {v2}, Lqc3;->e(Ljava/lang/String;)V

    .line 255
    goto :goto_4

    .line 256
    :cond_4
    sget-object v6, Lj52;->ea:Ld52;

    .line 258
    iget-object v5, v5, Li62;->c:Li52;

    .line 260
    invoke-virtual {v5, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 263
    move-result-object v5

    .line 264
    check-cast v5, Ljava/lang/String;

    .line 266
    iget-object v6, v2, Ln35;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 268
    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 271
    move-result v6

    .line 272
    if-nez v6, :cond_6

    .line 274
    new-instance v6, Liq4;

    .line 276
    invoke-direct {v6, v2, v8, v5}, Liq4;-><init>(Ln35;Landroid/content/Context;Ljava/lang/String;)V

    .line 279
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 282
    move-result v2

    .line 283
    if-eqz v2, :cond_5

    .line 285
    sget-object v2, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 287
    goto :goto_3

    .line 288
    :cond_5
    invoke-static {v8}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 291
    move-result-object v2

    .line 292
    invoke-interface {v2, v6}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 295
    invoke-static {v8, v5}, Lqy4;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/Bundle;

    .line 298
    move-result-object v2

    .line 299
    :goto_3
    invoke-virtual {v4, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 302
    :cond_6
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 305
    move-result-object v2

    .line 306
    check-cast v2, Landroid/os/Bundle;

    .line 308
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 311
    :goto_4
    sget-object v2, Lg52;->f:Lg52;

    .line 313
    iget-object v2, v2, Lg52;->a:Lcj3;

    .line 315
    new-instance v2, Lp83;

    .line 317
    const/16 v4, 0x8

    .line 319
    invoke-direct {v2, v4, v8, v3}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 322
    invoke-static {v8, v3, v1, v2}, Lcj3;->k(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Le93;)V

    .line 325
    iput-boolean v7, v0, Ljl2;->o:Z

    .line 327
    :cond_7
    return-void
.end method

.method public final d(Lxk2;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-boolean v1, v0, Ljl2;->k:Z

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 8
    iget-boolean v1, v0, Ljl2;->l:Z

    .line 10
    if-nez v1, :cond_1

    .line 12
    invoke-static {}, Lqc3;->c()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget-boolean v1, v0, Ljl2;->l:Z

    .line 20
    if-nez v1, :cond_0

    .line 22
    const-string v1, "VideoMetricsMixin first frame"

    .line 24
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 27
    :cond_0
    const-string v1, "vff2"

    .line 29
    filled-new-array {v1}, [Ljava/lang/String;

    .line 32
    move-result-object v1

    .line 33
    iget-object v3, v0, Ljl2;->e:Lp52;

    .line 35
    iget-object v4, v0, Ljl2;->d:Lm52;

    .line 37
    invoke-static {v3, v4, v1}, Lxz4;->a(Lp52;Lm52;[Ljava/lang/String;)V

    .line 40
    iput-boolean v2, v0, Ljl2;->l:Z

    .line 42
    :cond_1
    sget-object v1, Lf85;->B:Lf85;

    .line 44
    iget-object v1, v1, Lf85;->j:Lbo;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 52
    move-result-wide v3

    .line 53
    iget-boolean v1, v0, Ljl2;->m:Z

    .line 55
    const-wide/16 v5, -0x1

    .line 57
    const/4 v7, 0x0

    .line 58
    if-eqz v1, :cond_4

    .line 60
    iget-boolean v1, v0, Ljl2;->p:Z

    .line 62
    if-eqz v1, :cond_4

    .line 64
    iget-wide v8, v0, Ljl2;->q:J

    .line 66
    cmp-long v1, v8, v5

    .line 68
    if-eqz v1, :cond_4

    .line 70
    sub-long v8, v3, v8

    .line 72
    long-to-double v8, v8

    .line 73
    const-wide v10, 0x41cdcd6500000000L    # 1.0E9

    .line 78
    div-double/2addr v10, v8

    .line 79
    iget-object v1, v0, Ljl2;->f:Lga5;

    .line 81
    iget v8, v1, Lga5;->i:I

    .line 83
    add-int/2addr v8, v2

    .line 84
    iput v8, v1, Lga5;->i:I

    .line 86
    move v8, v7

    .line 87
    :goto_0
    iget-object v9, v1, Lga5;->l:Ljava/lang/Object;

    .line 89
    check-cast v9, [D

    .line 91
    array-length v12, v9

    .line 92
    if-ge v8, v12, :cond_4

    .line 94
    aget-wide v12, v9, v8

    .line 96
    cmpg-double v9, v12, v10

    .line 98
    if-gtz v9, :cond_2

    .line 100
    iget-object v9, v1, Lga5;->k:Ljava/lang/Object;

    .line 102
    check-cast v9, [D

    .line 104
    aget-wide v14, v9, v8

    .line 106
    cmpg-double v9, v10, v14

    .line 108
    if-gez v9, :cond_2

    .line 110
    iget-object v9, v1, Lga5;->m:Ljava/lang/Object;

    .line 112
    check-cast v9, [I

    .line 114
    aget v14, v9, v8

    .line 116
    add-int/2addr v14, v2

    .line 117
    aput v14, v9, v8

    .line 119
    :cond_2
    cmpg-double v9, v10, v12

    .line 121
    if-gez v9, :cond_3

    .line 123
    goto :goto_1

    .line 124
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_4
    :goto_1
    iget-boolean v1, v0, Ljl2;->m:Z

    .line 129
    iput-boolean v1, v0, Ljl2;->p:Z

    .line 131
    iput-wide v3, v0, Ljl2;->q:J

    .line 133
    sget-object v1, Lj52;->F:Ld52;

    .line 135
    sget-object v2, Li62;->d:Li62;

    .line 137
    iget-object v2, v2, Li62;->c:Li52;

    .line 139
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Ljava/lang/Long;

    .line 145
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 148
    move-result-wide v1

    .line 149
    invoke-virtual/range {p1 .. p1}, Lxk2;->i()I

    .line 152
    move-result v3

    .line 153
    int-to-long v3, v3

    .line 154
    move v8, v7

    .line 155
    :goto_2
    iget-object v9, v0, Ljl2;->h:[Ljava/lang/String;

    .line 157
    array-length v10, v9

    .line 158
    if-ge v8, v10, :cond_a

    .line 160
    aget-object v10, v9, v8

    .line 162
    if-eqz v10, :cond_6

    .line 164
    :cond_5
    move-object/from16 v10, p1

    .line 166
    goto :goto_6

    .line 167
    :cond_6
    iget-object v10, v0, Ljl2;->g:[J

    .line 169
    aget-wide v11, v10, v8

    .line 171
    sub-long v10, v3, v11

    .line 173
    invoke-static {v10, v11}, Ljava/lang/Math;->abs(J)J

    .line 176
    move-result-wide v10

    .line 177
    cmp-long v10, v1, v10

    .line 179
    if-lez v10, :cond_5

    .line 181
    const/16 v0, 0x8

    .line 183
    move-object/from16 v10, p1

    .line 185
    invoke-virtual {v10, v0, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    .line 188
    move-result-object v1

    .line 189
    const-wide/16 v2, 0x0

    .line 191
    const-wide/16 v10, 0x3f

    .line 193
    move-wide v12, v2

    .line 194
    move v4, v7

    .line 195
    :goto_3
    if-ge v4, v0, :cond_9

    .line 197
    move v14, v7

    .line 198
    :goto_4
    if-ge v14, v0, :cond_8

    .line 200
    invoke-virtual {v1, v14, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    .line 203
    move-result v15

    .line 204
    invoke-static {v15}, Landroid/graphics/Color;->blue(I)I

    .line 207
    move-result v16

    .line 208
    invoke-static {v15}, Landroid/graphics/Color;->red(I)I

    .line 211
    move-result v17

    .line 212
    add-int v17, v17, v16

    .line 214
    invoke-static {v15}, Landroid/graphics/Color;->green(I)I

    .line 217
    move-result v15

    .line 218
    add-int v15, v15, v17

    .line 220
    const/16 v0, 0x80

    .line 222
    if-le v15, v0, :cond_7

    .line 224
    const-wide/16 v15, 0x1

    .line 226
    goto :goto_5

    .line 227
    :cond_7
    move-wide v15, v2

    .line 228
    :goto_5
    long-to-int v0, v10

    .line 229
    shl-long/2addr v15, v0

    .line 230
    or-long/2addr v12, v15

    .line 231
    add-long/2addr v10, v5

    .line 232
    add-int/lit8 v14, v14, 0x1

    .line 234
    const/16 v0, 0x8

    .line 236
    goto :goto_4

    .line 237
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 239
    const/16 v0, 0x8

    .line 241
    goto :goto_3

    .line 242
    :cond_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 245
    move-result-object v0

    .line 246
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 249
    move-result-object v0

    .line 250
    const-string v1, "%016X"

    .line 252
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v9, v8

    .line 258
    return-void

    .line 259
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 261
    goto :goto_2

    .line 262
    :cond_a
    return-void
.end method
