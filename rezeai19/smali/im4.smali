.class public final Lim4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lh75;

.field public final b:Ljava/lang/Object;

.field public final c:[Lx85;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Llm4;

.field public h:Z

.field public final i:[Z

.field public final j:[Ll45;

.field public final k:Laa5;

.field public final l:Lqu;

.field public m:Lim4;

.field public n:Li95;

.field public o:Lga5;

.field public p:J


# direct methods
.method public constructor <init>([Ll45;JLaa5;Lka5;Lqu;Llm4;Lga5;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lim4;->j:[Ll45;

    .line 6
    iput-wide p2, p0, Lim4;->p:J

    .line 8
    iput-object p4, p0, Lim4;->k:Laa5;

    .line 10
    iput-object p6, p0, Lim4;->l:Lqu;

    .line 12
    iget-object p1, p7, Llm4;->a:Li75;

    .line 14
    iget-object p2, p1, Li75;->a:Ljava/lang/Object;

    .line 16
    iput-object p2, p0, Lim4;->b:Ljava/lang/Object;

    .line 18
    iput-object p7, p0, Lim4;->g:Llm4;

    .line 20
    sget-object p2, Li95;->d:Li95;

    .line 22
    iput-object p2, p0, Lim4;->n:Li95;

    .line 24
    iput-object p8, p0, Lim4;->o:Lga5;

    .line 26
    const/4 p2, 0x2

    .line 27
    new-array p3, p2, [Lx85;

    .line 29
    iput-object p3, p0, Lim4;->c:[Lx85;

    .line 31
    new-array p2, p2, [Z

    .line 33
    iput-object p2, p0, Lim4;->i:[Z

    .line 35
    iget-wide p2, p7, Llm4;->b:J

    .line 37
    iget-wide p7, p7, Llm4;->d:J

    .line 39
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    sget p4, Lto4;->k:I

    .line 44
    iget-object p4, p1, Li75;->a:Ljava/lang/Object;

    .line 46
    check-cast p4, Landroid/util/Pair;

    .line 48
    iget-object v0, p4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 50
    iget-object p4, p4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 52
    invoke-virtual {p1, p4}, Li75;->a(Ljava/lang/Object;)Li75;

    .line 55
    move-result-object p1

    .line 56
    iget-object p4, p6, Lqu;->l:Ljava/lang/Object;

    .line 58
    check-cast p4, Ljava/util/HashMap;

    .line 60
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move-result-object p4

    .line 64
    check-cast p4, Lqn4;

    .line 66
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    iget-object v0, p6, Lqu;->o:Ljava/lang/Object;

    .line 71
    check-cast v0, Ljava/util/HashSet;

    .line 73
    invoke-virtual {v0, p4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 76
    iget-object v0, p6, Lqu;->n:Ljava/lang/Object;

    .line 78
    check-cast v0, Ljava/util/HashMap;

    .line 80
    invoke-virtual {v0, p4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lnn4;

    .line 86
    if-eqz v0, :cond_0

    .line 88
    iget-object v1, v0, Lnn4;->a:Lt55;

    .line 90
    iget-object v0, v0, Lnn4;->b:Lwm4;

    .line 92
    invoke-virtual {v1, v0}, Lt55;->g(Lj75;)V

    .line 95
    :cond_0
    iget-object v0, p4, Lqn4;->c:Ljava/util/ArrayList;

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p4, Lqn4;->a:Lc75;

    .line 102
    invoke-virtual {v0, p1, p5, p2, p3}, Lc75;->x(Li75;Lka5;J)Lr65;

    .line 105
    move-result-object p1

    .line 106
    iget-object p2, p6, Lqu;->k:Ljava/lang/Object;

    .line 108
    check-cast p2, Ljava/util/IdentityHashMap;

    .line 110
    invoke-virtual {p2, p1, p4}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    invoke-virtual {p6}, Lqu;->z()V

    .line 116
    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 121
    cmp-long p2, p7, p2

    .line 123
    if-eqz p2, :cond_1

    .line 125
    new-instance p2, La65;

    .line 127
    invoke-direct {p2, p1, p7, p8}, La65;-><init>(Lr65;J)V

    .line 130
    move-object p1, p2

    .line 131
    :cond_1
    iput-object p1, p0, Lim4;->a:Lh75;

    .line 133
    return-void
.end method


# virtual methods
.method public final a(Lga5;JZ[Z)J
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p1, Lga5;->i:I

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ge v1, v2, :cond_1

    .line 8
    if-nez p4, :cond_0

    .line 10
    iget-object v2, p0, Lim4;->o:Lga5;

    .line 12
    invoke-virtual {p1, v2, v1}, Lga5;->l(Lga5;I)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v3, v0

    .line 20
    :goto_1
    iget-object v2, p0, Lim4;->i:[Z

    .line 22
    aput-boolean v3, v2, v1

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v0

    .line 28
    :goto_2
    const/4 v2, 0x2

    .line 29
    iget-object v4, p0, Lim4;->j:[Ll45;

    .line 31
    if-ge v1, v2, :cond_2

    .line 33
    aget-object v2, v4, v1

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    invoke-virtual {p0}, Lim4;->k()V

    .line 44
    iput-object p1, p0, Lim4;->o:Lga5;

    .line 46
    iget-object v1, p0, Lim4;->m:Lim4;

    .line 48
    if-nez v1, :cond_3

    .line 50
    move v1, v0

    .line 51
    :goto_3
    iget-object v5, p0, Lim4;->o:Lga5;

    .line 53
    iget v6, v5, Lga5;->i:I

    .line 55
    if-ge v1, v6, :cond_3

    .line 57
    invoke-virtual {v5, v1}, Lga5;->n(I)Z

    .line 60
    iget-object v5, p0, Lim4;->o:Lga5;

    .line 62
    iget-object v5, v5, Lga5;->k:Ljava/lang/Object;

    .line 64
    check-cast v5, [Lca5;

    .line 66
    aget-object v5, v5, v1

    .line 68
    add-int/lit8 v1, v1, 0x1

    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v1, p1, Lga5;->k:Ljava/lang/Object;

    .line 73
    move-object v6, v1

    .line 74
    check-cast v6, [Lca5;

    .line 76
    iget-object v7, p0, Lim4;->i:[Z

    .line 78
    iget-object v8, p0, Lim4;->c:[Lx85;

    .line 80
    iget-object v5, p0, Lim4;->a:Lh75;

    .line 82
    move-wide v10, p2

    .line 83
    move-object/from16 v9, p5

    .line 85
    invoke-interface/range {v5 .. v11}, Lh75;->k([Lca5;[Z[Lx85;[ZJ)J

    .line 88
    move-result-wide p2

    .line 89
    move v1, v0

    .line 90
    :goto_4
    if-ge v1, v2, :cond_4

    .line 92
    aget-object v5, v4, v1

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    add-int/lit8 v1, v1, 0x1

    .line 99
    goto :goto_4

    .line 100
    :cond_4
    iput-boolean v0, p0, Lim4;->f:Z

    .line 102
    move v1, v0

    .line 103
    :goto_5
    if-ge v1, v2, :cond_7

    .line 105
    iget-object v5, p0, Lim4;->c:[Lx85;

    .line 107
    aget-object v5, v5, v1

    .line 109
    if-eqz v5, :cond_5

    .line 111
    invoke-virtual {p1, v1}, Lga5;->n(I)Z

    .line 114
    move-result v5

    .line 115
    invoke-static {v5}, Lq05;->e(Z)V

    .line 118
    aget-object v5, v4, v1

    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    iput-boolean v3, p0, Lim4;->f:Z

    .line 125
    goto :goto_7

    .line 126
    :cond_5
    iget-object v5, p1, Lga5;->k:Ljava/lang/Object;

    .line 128
    check-cast v5, [Lca5;

    .line 130
    aget-object v5, v5, v1

    .line 132
    if-nez v5, :cond_6

    .line 134
    move v5, v3

    .line 135
    goto :goto_6

    .line 136
    :cond_6
    move v5, v0

    .line 137
    :goto_6
    invoke-static {v5}, Lq05;->e(Z)V

    .line 140
    :goto_7
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_5

    .line 143
    :cond_7
    return-wide p2
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-boolean v0, p0, Lim4;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object p0, p0, Lim4;->g:Llm4;

    .line 7
    iget-wide v0, p0, Llm4;->b:J

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lim4;->f:Z

    .line 12
    const-wide/high16 v1, -0x8000000000000000L

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lim4;->a:Lh75;

    .line 18
    invoke-interface {v0}, Ld95;->zzb()J

    .line 21
    move-result-wide v3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-wide v3, v1

    .line 24
    :goto_0
    cmp-long v0, v3, v1

    .line 26
    if-nez v0, :cond_2

    .line 28
    iget-object p0, p0, Lim4;->g:Llm4;

    .line 30
    iget-wide v0, p0, Llm4;->e:J

    .line 32
    return-wide v0

    .line 33
    :cond_2
    return-wide v3
.end method

.method public final c()J
    .locals 4

    .line 1
    iget-object v0, p0, Lim4;->g:Llm4;

    .line 3
    iget-wide v0, v0, Llm4;->b:J

    .line 5
    iget-wide v2, p0, Lim4;->p:J

    .line 7
    add-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final d()Li95;
    .locals 0

    .line 1
    iget-object p0, p0, Lim4;->n:Li95;

    .line 3
    return-object p0
.end method

.method public final e()Lga5;
    .locals 0

    .line 1
    iget-object p0, p0, Lim4;->o:Lga5;

    .line 3
    return-object p0
.end method

.method public final f(Lsd2;)Lga5;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lim4;->n:Li95;

    .line 5
    iget-object v2, v0, Lim4;->k:Laa5;

    .line 7
    iget-object v0, v0, Lim4;->j:[Ll45;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    const/4 v3, 0x3

    .line 13
    new-array v4, v3, [I

    .line 15
    new-array v5, v3, [[Lme2;

    .line 17
    new-array v10, v3, [[[I

    .line 19
    const/4 v6, 0x0

    .line 20
    :goto_0
    if-ge v6, v3, :cond_0

    .line 22
    iget v7, v1, Li95;->a:I

    .line 24
    new-array v8, v7, [Lme2;

    .line 26
    aput-object v8, v5, v6

    .line 28
    new-array v7, v7, [[I

    .line 30
    aput-object v7, v10, v6

    .line 32
    add-int/lit8 v6, v6, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v13, 0x2

    .line 36
    new-array v9, v13, [I

    .line 38
    const/4 v6, 0x0

    .line 39
    :goto_1
    if-ge v6, v13, :cond_1

    .line 41
    aget-object v7, v0, v6

    .line 43
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    const/16 v7, 0x8

    .line 48
    aput v7, v9, v6

    .line 50
    add-int/lit8 v6, v6, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 v6, 0x0

    .line 54
    :goto_2
    iget v7, v1, Li95;->a:I

    .line 56
    if-ge v6, v7, :cond_9

    .line 58
    invoke-virtual {v1, v6}, Li95;->a(I)Lme2;

    .line 61
    move-result-object v7

    .line 62
    iget v8, v7, Lme2;->c:I

    .line 64
    iget-object v11, v7, Lme2;->d:[Lsl1;

    .line 66
    const/16 p0, 0x0

    .line 68
    iget v12, v7, Lme2;->a:I

    .line 70
    move/from16 v3, p0

    .line 72
    move v15, v3

    .line 73
    move/from16 v18, v13

    .line 75
    const/16 v16, 0x1

    .line 77
    const/16 v17, 0x1

    .line 79
    :goto_3
    if-ge v3, v13, :cond_6

    .line 81
    aget-object v13, v0, v3

    .line 83
    move/from16 v14, p0

    .line 85
    move-object/from16 v20, v0

    .line 87
    move v0, v14

    .line 88
    :goto_4
    if-ge v14, v12, :cond_2

    .line 90
    move-object/from16 v21, v1

    .line 92
    aget-object v1, v11, v14

    .line 94
    invoke-virtual {v13, v1}, Ll45;->p(Lsl1;)I

    .line 97
    move-result v1

    .line 98
    and-int/lit8 v1, v1, 0x7

    .line 100
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 103
    move-result v0

    .line 104
    add-int/lit8 v14, v14, 0x1

    .line 106
    move-object/from16 v1, v21

    .line 108
    goto :goto_4

    .line 109
    :cond_2
    move-object/from16 v21, v1

    .line 111
    aget v1, v4, v3

    .line 113
    if-nez v1, :cond_3

    .line 115
    move/from16 v1, v16

    .line 117
    goto :goto_5

    .line 118
    :cond_3
    move/from16 v1, p0

    .line 120
    :goto_5
    if-gt v0, v15, :cond_4

    .line 122
    if-ne v0, v15, :cond_5

    .line 124
    const/4 v13, 0x5

    .line 125
    if-ne v8, v13, :cond_5

    .line 127
    if-nez v17, :cond_5

    .line 129
    if-eqz v1, :cond_5

    .line 131
    move v15, v0

    .line 132
    move/from16 v18, v3

    .line 134
    move/from16 v17, v16

    .line 136
    goto :goto_6

    .line 137
    :cond_4
    move v15, v0

    .line 138
    move/from16 v17, v1

    .line 140
    move/from16 v18, v3

    .line 142
    :cond_5
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 144
    move-object/from16 v0, v20

    .line 146
    move-object/from16 v1, v21

    .line 148
    const/4 v13, 0x2

    .line 149
    goto :goto_3

    .line 150
    :cond_6
    move-object/from16 v20, v0

    .line 152
    move-object/from16 v21, v1

    .line 154
    move v0, v13

    .line 155
    move/from16 v13, v18

    .line 157
    if-ne v13, v0, :cond_7

    .line 159
    new-array v0, v12, [I

    .line 161
    goto :goto_8

    .line 162
    :cond_7
    aget-object v0, v20, v13

    .line 164
    new-array v1, v12, [I

    .line 166
    move/from16 v3, p0

    .line 168
    :goto_7
    if-ge v3, v12, :cond_8

    .line 170
    aget-object v8, v11, v3

    .line 172
    invoke-virtual {v0, v8}, Ll45;->p(Lsl1;)I

    .line 175
    move-result v8

    .line 176
    aput v8, v1, v3

    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 180
    goto :goto_7

    .line 181
    :cond_8
    move-object v0, v1

    .line 182
    :goto_8
    aget v1, v4, v13

    .line 184
    aget-object v3, v5, v13

    .line 186
    aput-object v7, v3, v1

    .line 188
    aget-object v3, v10, v13

    .line 190
    aput-object v0, v3, v1

    .line 192
    add-int/lit8 v1, v1, 0x1

    .line 194
    aput v1, v4, v13

    .line 196
    add-int/lit8 v6, v6, 0x1

    .line 198
    move-object/from16 v0, v20

    .line 200
    move-object/from16 v1, v21

    .line 202
    const/4 v3, 0x3

    .line 203
    const/4 v13, 0x2

    .line 204
    goto/16 :goto_2

    .line 206
    :cond_9
    move-object/from16 v20, v0

    .line 208
    move v0, v13

    .line 209
    const/16 p0, 0x0

    .line 211
    const/16 v16, 0x1

    .line 213
    new-array v8, v0, [Li95;

    .line 215
    new-array v1, v0, [Ljava/lang/String;

    .line 217
    new-array v7, v0, [I

    .line 219
    move/from16 v3, p0

    .line 221
    :goto_9
    if-ge v3, v0, :cond_a

    .line 223
    aget v0, v4, v3

    .line 225
    new-instance v6, Li95;

    .line 227
    aget-object v11, v5, v3

    .line 229
    invoke-static {v11, v0}, Lxc3;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    move-result-object v11

    .line 233
    check-cast v11, [Lme2;

    .line 235
    invoke-direct {v6, v11}, Li95;-><init>([Lme2;)V

    .line 238
    aput-object v6, v8, v3

    .line 240
    aget-object v6, v10, v3

    .line 242
    invoke-static {v6, v0}, Lxc3;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 245
    move-result-object v0

    .line 246
    check-cast v0, [[I

    .line 248
    aput-object v0, v10, v3

    .line 250
    aget-object v0, v20, v3

    .line 252
    invoke-virtual {v0}, Ll45;->l()Ljava/lang/String;

    .line 255
    move-result-object v0

    .line 256
    aput-object v0, v1, v3

    .line 258
    aget-object v0, v20, v3

    .line 260
    iget v0, v0, Ll45;->j:I

    .line 262
    aput v0, v7, v3

    .line 264
    add-int/lit8 v3, v3, 0x1

    .line 266
    const/4 v0, 0x2

    .line 267
    goto :goto_9

    .line 268
    :cond_a
    move/from16 v19, v0

    .line 270
    aget v0, v4, v19

    .line 272
    new-instance v11, Li95;

    .line 274
    aget-object v1, v5, v19

    .line 276
    invoke-static {v1, v0}, Lxc3;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 279
    move-result-object v0

    .line 280
    check-cast v0, [Lme2;

    .line 282
    invoke-direct {v11, v0}, Li95;-><init>([Lme2;)V

    .line 285
    new-instance v6, Lda5;

    .line 287
    invoke-direct/range {v6 .. v11}, Lda5;-><init>([I[Li95;[I[[[ILi95;)V

    .line 290
    iget-object v1, v2, Laa5;->c:Ljava/lang/Object;

    .line 292
    monitor-enter v1

    .line 293
    :try_start_0
    iget-object v0, v2, Laa5;->f:Lu95;

    .line 295
    iget-boolean v3, v0, Lu95;->p:Z

    .line 297
    if-eqz v3, :cond_c

    .line 299
    sget v3, Lxc3;->a:I

    .line 301
    const/16 v4, 0x20

    .line 303
    if-lt v3, v4, :cond_c

    .line 305
    iget-object v3, v2, Laa5;->g:Lyb;

    .line 307
    if-eqz v3, :cond_c

    .line 309
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 312
    move-result-object v4

    .line 313
    invoke-static {v4}, Lq05;->b(Ljava/lang/Object;)V

    .line 316
    iget-object v5, v3, Lyb;->l:Ljava/lang/Object;

    .line 318
    check-cast v5, Lv95;

    .line 320
    if-nez v5, :cond_c

    .line 322
    iget-object v5, v3, Lyb;->k:Ljava/lang/Object;

    .line 324
    check-cast v5, Landroid/os/Handler;

    .line 326
    if-eqz v5, :cond_b

    .line 328
    goto :goto_a

    .line 329
    :cond_b
    new-instance v5, Lv95;

    .line 331
    invoke-direct {v5, v2}, Lv95;-><init>(Laa5;)V

    .line 334
    iput-object v5, v3, Lyb;->l:Ljava/lang/Object;

    .line 336
    new-instance v5, Landroid/os/Handler;

    .line 338
    invoke-direct {v5, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 341
    iput-object v5, v3, Lyb;->k:Ljava/lang/Object;

    .line 343
    iget-object v4, v3, Lyb;->j:Ljava/lang/Object;

    .line 345
    check-cast v4, Landroid/media/Spatializer;

    .line 347
    new-instance v7, Lfk0;

    .line 349
    const/4 v13, 0x5

    .line 350
    invoke-direct {v7, v5, v13}, Lfk0;-><init>(Landroid/os/Handler;I)V

    .line 353
    iget-object v3, v3, Lyb;->l:Ljava/lang/Object;

    .line 355
    check-cast v3, Lv95;

    .line 357
    invoke-static {v4, v7, v3}, Lbk2;->e(Landroid/media/Spatializer;Lfk0;Lv95;)V

    .line 360
    goto :goto_a

    .line 361
    :catchall_0
    move-exception v0

    .line 362
    goto/16 :goto_49

    .line 364
    :cond_c
    :goto_a
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 365
    const/4 v1, 0x2

    .line 366
    new-array v3, v1, [Lba5;

    .line 368
    move/from16 v4, p0

    .line 370
    :goto_b
    if-ge v4, v1, :cond_e

    .line 372
    iget-object v5, v6, Lda5;->a:[I

    .line 374
    aget v5, v5, v4

    .line 376
    if-ne v5, v1, :cond_d

    .line 378
    iget-object v1, v6, Lda5;->b:[Li95;

    .line 380
    aget-object v1, v1, v4

    .line 382
    iget v1, v1, Li95;->a:I

    .line 384
    if-lez v1, :cond_d

    .line 386
    move/from16 v1, v16

    .line 388
    goto :goto_c

    .line 389
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 391
    const/4 v1, 0x2

    .line 392
    goto :goto_b

    .line 393
    :cond_e
    move/from16 v1, p0

    .line 395
    :goto_c
    new-instance v4, Lyb;

    .line 397
    invoke-direct {v4, v2, v0, v1, v9}, Lyb;-><init>(Laa5;Lu95;Z[I)V

    .line 400
    new-instance v1, Lz01;

    .line 402
    const/16 v5, 0xf

    .line 404
    invoke-direct {v1, v5}, Lz01;-><init>(I)V

    .line 407
    move/from16 v5, v16

    .line 409
    invoke-static {v5, v6, v10, v4, v1}, Laa5;->d(ILda5;[[[ILx95;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 412
    move-result-object v1

    .line 413
    if-eqz v1, :cond_f

    .line 415
    iget-object v4, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 417
    check-cast v4, Ljava/lang/Integer;

    .line 419
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 422
    move-result v4

    .line 423
    iget-object v5, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 425
    check-cast v5, Lba5;

    .line 427
    aput-object v5, v3, v4

    .line 429
    :cond_f
    if-nez v1, :cond_10

    .line 431
    const/4 v1, 0x0

    .line 432
    goto :goto_d

    .line 433
    :cond_10
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 435
    check-cast v1, Lba5;

    .line 437
    iget-object v5, v1, Lba5;->a:Lme2;

    .line 439
    iget-object v1, v1, Lba5;->b:[I

    .line 441
    aget v1, v1, p0

    .line 443
    iget-object v5, v5, Lme2;->d:[Lsl1;

    .line 445
    aget-object v1, v5, v1

    .line 447
    iget-object v1, v1, Lsl1;->d:Ljava/lang/String;

    .line 449
    :goto_d
    new-instance v5, Lt63;

    .line 451
    const/16 v7, 0x11

    .line 453
    invoke-direct {v5, v0, v1, v9, v7}, Lt63;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 456
    new-instance v7, Lz01;

    .line 458
    const/16 v9, 0xe

    .line 460
    invoke-direct {v7, v9}, Lz01;-><init>(I)V

    .line 463
    const/4 v9, 0x2

    .line 464
    invoke-static {v9, v6, v10, v5, v7}, Laa5;->d(ILda5;[[[ILx95;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 467
    move-result-object v5

    .line 468
    const/4 v7, 0x4

    .line 469
    if-nez v5, :cond_11

    .line 471
    new-instance v9, Lix2;

    .line 473
    const/16 v11, 0x12

    .line 475
    invoke-direct {v9, v0, v11}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 478
    new-instance v11, Lz01;

    .line 480
    const/16 v12, 0xd

    .line 482
    invoke-direct {v11, v12}, Lz01;-><init>(I)V

    .line 485
    invoke-static {v7, v6, v10, v9, v11}, Laa5;->d(ILda5;[[[ILx95;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 488
    move-result-object v9

    .line 489
    goto :goto_e

    .line 490
    :cond_11
    const/4 v9, 0x0

    .line 491
    :goto_e
    if-eqz v9, :cond_12

    .line 493
    iget-object v5, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 495
    check-cast v5, Ljava/lang/Integer;

    .line 497
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 500
    move-result v5

    .line 501
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 503
    check-cast v9, Lba5;

    .line 505
    aput-object v9, v3, v5

    .line 507
    goto :goto_f

    .line 508
    :cond_12
    if-eqz v5, :cond_13

    .line 510
    iget-object v9, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 512
    check-cast v9, Ljava/lang/Integer;

    .line 514
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 517
    move-result v9

    .line 518
    iget-object v5, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 520
    check-cast v5, Lba5;

    .line 522
    aput-object v5, v3, v9

    .line 524
    :cond_13
    :goto_f
    new-instance v5, Lps2;

    .line 526
    const/16 v9, 0x16

    .line 528
    invoke-direct {v5, v9, v0, v1}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 531
    new-instance v1, Lz01;

    .line 533
    const/16 v9, 0x10

    .line 535
    invoke-direct {v1, v9}, Lz01;-><init>(I)V

    .line 538
    const/4 v11, 0x3

    .line 539
    invoke-static {v11, v6, v10, v5, v1}, Laa5;->d(ILda5;[[[ILx95;Ljava/util/Comparator;)Landroid/util/Pair;

    .line 542
    move-result-object v1

    .line 543
    if-eqz v1, :cond_14

    .line 545
    iget-object v5, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 547
    check-cast v5, Ljava/lang/Integer;

    .line 549
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 552
    move-result v5

    .line 553
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 555
    check-cast v1, Lba5;

    .line 557
    aput-object v1, v3, v5

    .line 559
    :cond_14
    move/from16 v1, p0

    .line 561
    const/4 v5, 0x2

    .line 562
    :goto_10
    if-ge v1, v5, :cond_1c

    .line 564
    iget-object v11, v6, Lda5;->a:[I

    .line 566
    aget v11, v11, v1

    .line 568
    if-eq v11, v5, :cond_1b

    .line 570
    const/4 v5, 0x1

    .line 571
    if-eq v11, v5, :cond_1b

    .line 573
    const/4 v5, 0x3

    .line 574
    if-eq v11, v5, :cond_1b

    .line 576
    if-eq v11, v7, :cond_1b

    .line 578
    iget-object v11, v6, Lda5;->b:[Li95;

    .line 580
    aget-object v11, v11, v1

    .line 582
    aget-object v12, v10, v1

    .line 584
    const/4 v15, 0x0

    .line 585
    const/16 v17, 0x0

    .line 587
    move/from16 v13, p0

    .line 589
    move v14, v13

    .line 590
    :goto_11
    iget v5, v11, Li95;->a:I

    .line 592
    if-ge v13, v5, :cond_19

    .line 594
    invoke-virtual {v11, v13}, Li95;->a(I)Lme2;

    .line 597
    move-result-object v5

    .line 598
    aget-object v18, v12, v13

    .line 600
    move-object/from16 v9, v17

    .line 602
    const/16 v21, 0x0

    .line 604
    move-object/from16 v17, v15

    .line 606
    move v15, v14

    .line 607
    move/from16 v14, p0

    .line 609
    :goto_12
    iget v4, v5, Lme2;->a:I

    .line 611
    if-ge v14, v4, :cond_18

    .line 613
    aget v4, v18, v14

    .line 615
    iget-boolean v7, v0, Lu95;->q:Z

    .line 617
    invoke-static {v4, v7}, Lx55;->a(IZ)Z

    .line 620
    move-result v4

    .line 621
    if-eqz v4, :cond_16

    .line 623
    iget-object v4, v5, Lme2;->d:[Lsl1;

    .line 625
    aget-object v4, v4, v14

    .line 627
    new-instance v7, Ls95;

    .line 629
    move/from16 v22, v1

    .line 631
    aget v1, v18, v14

    .line 633
    invoke-direct {v7, v4, v1}, Ls95;-><init>(Lsl1;I)V

    .line 636
    if-eqz v9, :cond_15

    .line 638
    sget-object v1, Lxt3;->a:Lrt3;

    .line 640
    iget-boolean v4, v7, Ls95;->j:Z

    .line 642
    move-object/from16 v23, v3

    .line 644
    iget-boolean v3, v9, Ls95;->j:Z

    .line 646
    invoke-virtual {v1, v4, v3}, Lrt3;->d(ZZ)Lxt3;

    .line 649
    move-result-object v1

    .line 650
    iget-boolean v3, v7, Ls95;->i:Z

    .line 652
    iget-boolean v4, v9, Ls95;->i:Z

    .line 654
    invoke-virtual {v1, v3, v4}, Lxt3;->d(ZZ)Lxt3;

    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v1}, Lxt3;->a()I

    .line 661
    move-result v1

    .line 662
    if-lez v1, :cond_17

    .line 664
    goto :goto_13

    .line 665
    :cond_15
    move-object/from16 v23, v3

    .line 667
    :goto_13
    move-object/from16 v17, v5

    .line 669
    move-object v9, v7

    .line 670
    move v15, v14

    .line 671
    goto :goto_14

    .line 672
    :cond_16
    move/from16 v22, v1

    .line 674
    move-object/from16 v23, v3

    .line 676
    :cond_17
    :goto_14
    add-int/lit8 v14, v14, 0x1

    .line 678
    move/from16 v1, v22

    .line 680
    move-object/from16 v3, v23

    .line 682
    const/4 v7, 0x4

    .line 683
    goto :goto_12

    .line 684
    :cond_18
    move/from16 v22, v1

    .line 686
    move-object/from16 v23, v3

    .line 688
    add-int/lit8 v13, v13, 0x1

    .line 690
    move v14, v15

    .line 691
    move-object/from16 v15, v17

    .line 693
    const/4 v7, 0x4

    .line 694
    move-object/from16 v17, v9

    .line 696
    const/16 v9, 0x10

    .line 698
    goto :goto_11

    .line 699
    :cond_19
    move/from16 v22, v1

    .line 701
    move-object/from16 v23, v3

    .line 703
    const/16 v21, 0x0

    .line 705
    if-nez v15, :cond_1a

    .line 707
    move-object/from16 v1, v21

    .line 709
    goto :goto_15

    .line 710
    :cond_1a
    new-instance v1, Lba5;

    .line 712
    filled-new-array {v14}, [I

    .line 715
    move-result-object v3

    .line 716
    invoke-direct {v1, v15, v3}, Lba5;-><init>(Lme2;[I)V

    .line 719
    :goto_15
    aput-object v1, v23, v22

    .line 721
    goto :goto_16

    .line 722
    :cond_1b
    move/from16 v22, v1

    .line 724
    move-object/from16 v23, v3

    .line 726
    const/16 v21, 0x0

    .line 728
    :goto_16
    add-int/lit8 v1, v22, 0x1

    .line 730
    move-object/from16 v3, v23

    .line 732
    const/4 v5, 0x2

    .line 733
    const/4 v7, 0x4

    .line 734
    const/16 v9, 0x10

    .line 736
    goto/16 :goto_10

    .line 738
    :cond_1c
    move-object/from16 v23, v3

    .line 740
    const/16 v21, 0x0

    .line 742
    new-instance v1, Ljava/util/HashMap;

    .line 744
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 747
    move/from16 v3, p0

    .line 749
    :goto_17
    const/4 v5, 0x2

    .line 750
    if-ge v3, v5, :cond_1f

    .line 752
    iget-object v4, v6, Lda5;->b:[Li95;

    .line 754
    aget-object v4, v4, v3

    .line 756
    move/from16 v5, p0

    .line 758
    :goto_18
    iget v7, v4, Li95;->a:I

    .line 760
    if-ge v5, v7, :cond_1e

    .line 762
    invoke-virtual {v4, v5}, Li95;->a(I)Lme2;

    .line 765
    move-result-object v7

    .line 766
    iget-object v9, v0, Lgh2;->j:Lbv3;

    .line 768
    invoke-virtual {v9, v7}, Lbv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 771
    move-result-object v7

    .line 772
    if-nez v7, :cond_1d

    .line 774
    add-int/lit8 v5, v5, 0x1

    .line 776
    goto :goto_18

    .line 777
    :cond_1d
    invoke-static {}, Lg9;->v()V

    .line 780
    :goto_19
    move-object/from16 v0, v21

    .line 782
    goto/16 :goto_37

    .line 784
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 786
    goto :goto_17

    .line 787
    :cond_1f
    iget-object v3, v6, Lda5;->d:Li95;

    .line 789
    move/from16 v4, p0

    .line 791
    :goto_1a
    iget v5, v3, Li95;->a:I

    .line 793
    if-ge v4, v5, :cond_21

    .line 795
    invoke-virtual {v3, v4}, Li95;->a(I)Lme2;

    .line 798
    move-result-object v5

    .line 799
    iget-object v7, v0, Lgh2;->j:Lbv3;

    .line 801
    invoke-virtual {v7, v5}, Lbv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 804
    move-result-object v5

    .line 805
    if-nez v5, :cond_20

    .line 807
    add-int/lit8 v4, v4, 0x1

    .line 809
    goto :goto_1a

    .line 810
    :cond_20
    invoke-static {}, Lg9;->v()V

    .line 813
    goto :goto_19

    .line 814
    :cond_21
    move/from16 v3, p0

    .line 816
    :goto_1b
    const/4 v5, 0x2

    .line 817
    if-ge v3, v5, :cond_23

    .line 819
    iget-object v4, v6, Lda5;->a:[I

    .line 821
    aget v4, v4, v3

    .line 823
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 826
    move-result-object v4

    .line 827
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    move-result-object v4

    .line 831
    if-nez v4, :cond_22

    .line 833
    add-int/lit8 v3, v3, 0x1

    .line 835
    goto :goto_1b

    .line 836
    :cond_22
    invoke-static {}, Lg9;->v()V

    .line 839
    goto :goto_19

    .line 840
    :cond_23
    move/from16 v1, p0

    .line 842
    :goto_1c
    if-ge v1, v5, :cond_27

    .line 844
    iget-object v3, v6, Lda5;->b:[Li95;

    .line 846
    aget-object v3, v3, v1

    .line 848
    iget-object v4, v0, Lu95;->s:Landroid/util/SparseArray;

    .line 850
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 853
    move-result-object v4

    .line 854
    check-cast v4, Ljava/util/Map;

    .line 856
    if-eqz v4, :cond_26

    .line 858
    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 861
    move-result v4

    .line 862
    if-eqz v4, :cond_26

    .line 864
    iget-object v4, v0, Lu95;->s:Landroid/util/SparseArray;

    .line 866
    invoke-virtual {v4, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 869
    move-result-object v4

    .line 870
    check-cast v4, Ljava/util/Map;

    .line 872
    if-eqz v4, :cond_25

    .line 874
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 877
    move-result-object v3

    .line 878
    if-nez v3, :cond_24

    .line 880
    goto :goto_1d

    .line 881
    :cond_24
    invoke-static {}, Lg9;->v()V

    .line 884
    goto :goto_19

    .line 885
    :cond_25
    :goto_1d
    aput-object v21, v23, v1

    .line 887
    :cond_26
    add-int/lit8 v1, v1, 0x1

    .line 889
    const/4 v5, 0x2

    .line 890
    goto :goto_1c

    .line 891
    :cond_27
    move/from16 v1, p0

    .line 893
    :goto_1e
    if-ge v1, v5, :cond_2a

    .line 895
    iget-object v3, v6, Lda5;->a:[I

    .line 897
    aget v3, v3, v1

    .line 899
    iget-object v4, v0, Lu95;->t:Landroid/util/SparseBooleanArray;

    .line 901
    invoke-virtual {v4, v1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 904
    move-result v4

    .line 905
    if-nez v4, :cond_28

    .line 907
    iget-object v4, v0, Lgh2;->k:Lhu3;

    .line 909
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v4, v3}, Lzt3;->contains(Ljava/lang/Object;)Z

    .line 916
    move-result v3

    .line 917
    if-eqz v3, :cond_29

    .line 919
    :cond_28
    aput-object v21, v23, v1

    .line 921
    :cond_29
    add-int/lit8 v1, v1, 0x1

    .line 923
    const/4 v5, 0x2

    .line 924
    goto :goto_1e

    .line 925
    :cond_2a
    iget-object v1, v2, Laa5;->i:Lk95;

    .line 927
    iget-object v2, v2, Laa5;->b:Lma5;

    .line 929
    invoke-static {v2}, Lq05;->b(Ljava/lang/Object;)V

    .line 932
    new-instance v2, Ljava/util/ArrayList;

    .line 934
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 937
    move/from16 v3, p0

    .line 939
    :goto_1f
    const-wide/16 v4, 0x0

    .line 941
    const/4 v9, 0x2

    .line 942
    if-ge v3, v9, :cond_2c

    .line 944
    aget-object v7, v23, v3

    .line 946
    if-eqz v7, :cond_2b

    .line 948
    iget-object v7, v7, Lba5;->b:[I

    .line 950
    array-length v7, v7

    .line 951
    const/4 v9, 0x1

    .line 952
    if-le v7, v9, :cond_2b

    .line 954
    new-instance v7, Lbu3;

    .line 956
    const/4 v9, 0x4

    .line 957
    invoke-direct {v7, v9}, Lyt3;-><init>(I)V

    .line 960
    new-instance v9, Lj95;

    .line 962
    invoke-direct {v9, v4, v5, v4, v5}, Lj95;-><init>(JJ)V

    .line 965
    invoke-virtual {v7, v9}, Lyt3;->a(Ljava/lang/Object;)V

    .line 968
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 971
    move-object/from16 v7, v21

    .line 973
    goto :goto_20

    .line 974
    :cond_2b
    move-object/from16 v7, v21

    .line 976
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 979
    :goto_20
    add-int/lit8 v3, v3, 0x1

    .line 981
    move-object/from16 v21, v7

    .line 983
    goto :goto_1f

    .line 984
    :cond_2c
    move-object/from16 v7, v21

    .line 986
    new-array v3, v9, [[J

    .line 988
    move/from16 v11, p0

    .line 990
    :goto_21
    const-wide/16 v12, -0x1

    .line 992
    if-ge v11, v9, :cond_30

    .line 994
    aget-object v9, v23, v11

    .line 996
    if-nez v9, :cond_2d

    .line 998
    move/from16 v14, p0

    .line 1000
    new-array v9, v14, [J

    .line 1002
    aput-object v9, v3, v11

    .line 1004
    goto :goto_23

    .line 1005
    :cond_2d
    iget-object v14, v9, Lba5;->b:[I

    .line 1007
    array-length v15, v14

    .line 1008
    new-array v15, v15, [J

    .line 1010
    aput-object v15, v3, v11

    .line 1012
    const/4 v15, 0x0

    .line 1013
    :goto_22
    array-length v4, v14

    .line 1014
    if-ge v15, v4, :cond_2f

    .line 1016
    iget-object v4, v9, Lba5;->a:Lme2;

    .line 1018
    aget v5, v14, v15

    .line 1020
    iget-object v4, v4, Lme2;->d:[Lsl1;

    .line 1022
    aget-object v4, v4, v5

    .line 1024
    iget v4, v4, Lsl1;->i:I

    .line 1026
    int-to-long v4, v4

    .line 1027
    aget-object v21, v3, v11

    .line 1029
    cmp-long v22, v4, v12

    .line 1031
    if-nez v22, :cond_2e

    .line 1033
    const-wide/16 v4, 0x0

    .line 1035
    :cond_2e
    aput-wide v4, v21, v15

    .line 1037
    add-int/lit8 v15, v15, 0x1

    .line 1039
    goto :goto_22

    .line 1040
    :cond_2f
    aget-object v4, v3, v11

    .line 1042
    invoke-static {v4}, Ljava/util/Arrays;->sort([J)V

    .line 1045
    :goto_23
    add-int/lit8 v11, v11, 0x1

    .line 1047
    const/16 p0, 0x0

    .line 1049
    const-wide/16 v4, 0x0

    .line 1051
    const/4 v9, 0x2

    .line 1052
    goto :goto_21

    .line 1053
    :cond_30
    move v5, v9

    .line 1054
    new-array v4, v5, [I

    .line 1056
    new-array v9, v5, [J

    .line 1058
    const/4 v11, 0x0

    .line 1059
    :goto_24
    if-ge v11, v5, :cond_32

    .line 1061
    aget-object v5, v3, v11

    .line 1063
    array-length v14, v5

    .line 1064
    if-nez v14, :cond_31

    .line 1066
    const-wide/16 v24, 0x0

    .line 1068
    goto :goto_25

    .line 1069
    :cond_31
    const/4 v14, 0x0

    .line 1070
    aget-wide v24, v5, v14

    .line 1072
    :goto_25
    aput-wide v24, v9, v11

    .line 1074
    add-int/lit8 v11, v11, 0x1

    .line 1076
    const/4 v5, 0x2

    .line 1077
    goto :goto_24

    .line 1078
    :cond_32
    invoke-static {v2, v9}, Ll95;->e(Ljava/util/ArrayList;[J)V

    .line 1081
    new-instance v5, Ljava/util/TreeMap;

    .line 1083
    sget-object v11, Lru3;->j:Lru3;

    .line 1085
    invoke-direct {v5, v11}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 1088
    new-instance v11, Lzs3;

    .line 1090
    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    .line 1093
    new-instance v14, Lqu3;

    .line 1095
    invoke-direct {v14, v5, v11}, Lqu3;-><init>(Ljava/util/Map;Lzs3;)V

    .line 1098
    const/4 v5, 0x0

    .line 1099
    :goto_26
    const/4 v11, 0x2

    .line 1100
    if-ge v5, v11, :cond_3b

    .line 1102
    aget-object v11, v3, v5

    .line 1104
    array-length v11, v11

    .line 1105
    const/4 v15, 0x1

    .line 1106
    if-gt v11, v15, :cond_34

    .line 1108
    move-object/from16 v22, v4

    .line 1110
    move-wide/from16 v17, v12

    .line 1112
    move-object v13, v3

    .line 1113
    :cond_33
    move-object/from16 v26, v1

    .line 1115
    goto/16 :goto_2c

    .line 1117
    :cond_34
    new-array v15, v11, [D

    .line 1119
    move-wide/from16 v17, v12

    .line 1121
    const/4 v7, 0x0

    .line 1122
    :goto_27
    aget-object v12, v3, v5

    .line 1124
    array-length v13, v12

    .line 1125
    const-wide/16 v24, 0x0

    .line 1127
    if-ge v7, v13, :cond_36

    .line 1129
    move-object v13, v3

    .line 1130
    move-object/from16 v22, v4

    .line 1132
    aget-wide v3, v12, v7

    .line 1134
    cmp-long v12, v3, v17

    .line 1136
    if-nez v12, :cond_35

    .line 1138
    goto :goto_28

    .line 1139
    :cond_35
    long-to-double v3, v3

    .line 1140
    invoke-static {v3, v4}, Ljava/lang/Math;->log(D)D

    .line 1143
    move-result-wide v24

    .line 1144
    :goto_28
    aput-wide v24, v15, v7

    .line 1146
    add-int/lit8 v7, v7, 0x1

    .line 1148
    move-object v3, v13

    .line 1149
    move-object/from16 v4, v22

    .line 1151
    goto :goto_27

    .line 1152
    :cond_36
    move-object v13, v3

    .line 1153
    move-object/from16 v22, v4

    .line 1155
    add-int/lit8 v11, v11, -0x1

    .line 1157
    aget-wide v3, v15, v11

    .line 1159
    const/4 v7, 0x0

    .line 1160
    aget-wide v26, v15, v7

    .line 1162
    sub-double v3, v3, v26

    .line 1164
    const/4 v7, 0x0

    .line 1165
    :goto_29
    if-ge v7, v11, :cond_33

    .line 1167
    aget-wide v26, v15, v7

    .line 1169
    add-int/lit8 v7, v7, 0x1

    .line 1171
    aget-wide v28, v15, v7

    .line 1173
    add-double v26, v26, v28

    .line 1175
    cmpl-double v12, v3, v24

    .line 1177
    if-nez v12, :cond_37

    .line 1179
    const-wide/high16 v26, 0x3ff0000000000000L    # 1.0

    .line 1181
    goto :goto_2a

    .line 1182
    :cond_37
    const-wide/high16 v28, 0x3fe0000000000000L    # 0.5

    .line 1184
    mul-double v26, v26, v28

    .line 1186
    const/4 v12, 0x0

    .line 1187
    aget-wide v28, v15, v12

    .line 1189
    sub-double v26, v26, v28

    .line 1191
    div-double v26, v26, v3

    .line 1193
    :goto_2a
    invoke-static/range {v26 .. v27}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 1196
    move-result-object v12

    .line 1197
    move-object/from16 v26, v1

    .line 1199
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1202
    move-result-object v1

    .line 1203
    move-wide/from16 v27, v3

    .line 1205
    iget-object v3, v14, Lqu3;->l:Ljava/util/Map;

    .line 1207
    invoke-interface {v3, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1210
    move-result-object v4

    .line 1211
    check-cast v4, Ljava/util/Collection;

    .line 1213
    if-nez v4, :cond_39

    .line 1215
    iget-object v4, v14, Lqu3;->n:Lzs3;

    .line 1217
    invoke-virtual {v4}, Lzs3;->zza()Ljava/lang/Object;

    .line 1220
    move-result-object v4

    .line 1221
    check-cast v4, Ljava/util/List;

    .line 1223
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1226
    move-result v1

    .line 1227
    if-eqz v1, :cond_38

    .line 1229
    iget v1, v14, Lqu3;->m:I

    .line 1231
    const/16 v16, 0x1

    .line 1233
    add-int/lit8 v1, v1, 0x1

    .line 1235
    iput v1, v14, Lqu3;->m:I

    .line 1237
    invoke-interface {v3, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1240
    goto :goto_2b

    .line 1241
    :cond_38
    new-instance v0, Ljava/lang/AssertionError;

    .line 1243
    const-string v1, "New Collection violated the Collection spec"

    .line 1245
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 1248
    throw v0

    .line 1249
    :cond_39
    const/16 v16, 0x1

    .line 1251
    invoke-interface {v4, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1254
    move-result v1

    .line 1255
    if-eqz v1, :cond_3a

    .line 1257
    iget v1, v14, Lqu3;->m:I

    .line 1259
    add-int/lit8 v1, v1, 0x1

    .line 1261
    iput v1, v14, Lqu3;->m:I

    .line 1263
    :cond_3a
    :goto_2b
    move-object/from16 v1, v26

    .line 1265
    move-wide/from16 v3, v27

    .line 1267
    goto :goto_29

    .line 1268
    :goto_2c
    add-int/lit8 v5, v5, 0x1

    .line 1270
    move-object v3, v13

    .line 1271
    move-wide/from16 v12, v17

    .line 1273
    move-object/from16 v4, v22

    .line 1275
    move-object/from16 v1, v26

    .line 1277
    const/4 v7, 0x0

    .line 1278
    goto/16 :goto_26

    .line 1280
    :cond_3b
    move-object/from16 v26, v1

    .line 1282
    move-object v13, v3

    .line 1283
    move-object/from16 v22, v4

    .line 1285
    iget-object v1, v14, Lmt3;->j:Lb12;

    .line 1287
    if-nez v1, :cond_3c

    .line 1289
    new-instance v1, Lb12;

    .line 1291
    const/4 v5, 0x2

    .line 1292
    invoke-direct {v1, v5, v14}, Lb12;-><init>(ILjava/io/Serializable;)V

    .line 1295
    iput-object v1, v14, Lmt3;->j:Lb12;

    .line 1297
    :cond_3c
    invoke-static {v1}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 1300
    move-result-object v1

    .line 1301
    const/4 v3, 0x0

    .line 1302
    :goto_2d
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    .line 1305
    move-result v4

    .line 1306
    if-ge v3, v4, :cond_3d

    .line 1308
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1311
    move-result-object v4

    .line 1312
    check-cast v4, Ljava/lang/Integer;

    .line 1314
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 1317
    move-result v4

    .line 1318
    aget v5, v22, v4

    .line 1320
    const/16 v16, 0x1

    .line 1322
    add-int/lit8 v5, v5, 0x1

    .line 1324
    aput v5, v22, v4

    .line 1326
    aget-object v7, v13, v4

    .line 1328
    aget-wide v11, v7, v5

    .line 1330
    aput-wide v11, v9, v4

    .line 1332
    invoke-static {v2, v9}, Ll95;->e(Ljava/util/ArrayList;[J)V

    .line 1335
    add-int/lit8 v3, v3, 0x1

    .line 1337
    goto :goto_2d

    .line 1338
    :cond_3d
    const/4 v1, 0x0

    .line 1339
    :goto_2e
    const/4 v5, 0x2

    .line 1340
    if-ge v1, v5, :cond_3f

    .line 1342
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1345
    move-result-object v3

    .line 1346
    if-eqz v3, :cond_3e

    .line 1348
    aget-wide v3, v9, v1

    .line 1350
    add-long/2addr v3, v3

    .line 1351
    aput-wide v3, v9, v1

    .line 1353
    :cond_3e
    add-int/lit8 v1, v1, 0x1

    .line 1355
    goto :goto_2e

    .line 1356
    :cond_3f
    invoke-static {v2, v9}, Ll95;->e(Ljava/util/ArrayList;[J)V

    .line 1359
    const-string v1, "initialCapacity"

    .line 1361
    const/4 v9, 0x4

    .line 1362
    invoke-static {v9, v1}, Ls25;->a(ILjava/lang/String;)V

    .line 1365
    new-array v1, v9, [Ljava/lang/Object;

    .line 1367
    move-object v4, v1

    .line 1368
    const/4 v1, 0x0

    .line 1369
    const/4 v3, 0x0

    .line 1370
    :goto_2f
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 1373
    move-result v5

    .line 1374
    if-ge v1, v5, :cond_42

    .line 1376
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1379
    move-result-object v5

    .line 1380
    check-cast v5, Lbu3;

    .line 1382
    if-nez v5, :cond_40

    .line 1384
    sget-object v5, Ltu3;->m:Ltu3;

    .line 1386
    goto :goto_30

    .line 1387
    :cond_40
    invoke-virtual {v5}, Lbu3;->f()Ltu3;

    .line 1390
    move-result-object v5

    .line 1391
    :goto_30
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1394
    array-length v7, v4

    .line 1395
    add-int/lit8 v9, v3, 0x1

    .line 1397
    invoke-static {v7, v9}, Lyt3;->d(II)I

    .line 1400
    move-result v11

    .line 1401
    if-gt v11, v7, :cond_41

    .line 1403
    goto :goto_31

    .line 1404
    :cond_41
    invoke-static {v4, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 1407
    move-result-object v4

    .line 1408
    :goto_31
    aput-object v5, v4, v3

    .line 1410
    add-int/lit8 v1, v1, 0x1

    .line 1412
    move v3, v9

    .line 1413
    goto :goto_2f

    .line 1414
    :cond_42
    invoke-static {v4, v3}, Leu3;->k([Ljava/lang/Object;I)Ltu3;

    .line 1417
    move-result-object v1

    .line 1418
    const/4 v5, 0x2

    .line 1419
    new-array v2, v5, [Lca5;

    .line 1421
    const/4 v14, 0x0

    .line 1422
    :goto_32
    if-ge v14, v5, :cond_46

    .line 1424
    aget-object v3, v23, v14

    .line 1426
    if-eqz v3, :cond_45

    .line 1428
    iget-object v4, v3, Lba5;->b:[I

    .line 1430
    array-length v5, v4

    .line 1431
    if-nez v5, :cond_43

    .line 1433
    goto :goto_34

    .line 1434
    :cond_43
    iget-object v3, v3, Lba5;->a:Lme2;

    .line 1436
    const/4 v15, 0x1

    .line 1437
    if-ne v5, v15, :cond_44

    .line 1439
    new-instance v5, Ll95;

    .line 1441
    const/4 v7, 0x0

    .line 1442
    aget v4, v4, v7

    .line 1444
    filled-new-array {v4}, [I

    .line 1447
    move-result-object v4

    .line 1448
    invoke-direct {v5, v3, v4}, Ll95;-><init>(Lme2;[I)V

    .line 1451
    goto :goto_33

    .line 1452
    :cond_44
    invoke-virtual {v1, v14}, Ltu3;->get(I)Ljava/lang/Object;

    .line 1455
    move-result-object v5

    .line 1456
    check-cast v5, Leu3;

    .line 1458
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1461
    new-instance v7, Ll95;

    .line 1463
    invoke-direct {v7, v3, v4}, Ll95;-><init>(Lme2;[I)V

    .line 1466
    invoke-static {v5}, Leu3;->l(Ljava/util/Collection;)Leu3;

    .line 1469
    move-object v5, v7

    .line 1470
    :goto_33
    aput-object v5, v2, v14

    .line 1472
    :cond_45
    :goto_34
    add-int/lit8 v14, v14, 0x1

    .line 1474
    const/4 v5, 0x2

    .line 1475
    goto :goto_32

    .line 1476
    :cond_46
    new-array v1, v5, [Lep4;

    .line 1478
    const/4 v14, 0x0

    .line 1479
    :goto_35
    if-ge v14, v5, :cond_4a

    .line 1481
    iget-object v3, v6, Lda5;->a:[I

    .line 1483
    aget v3, v3, v14

    .line 1485
    iget-object v4, v0, Lu95;->t:Landroid/util/SparseBooleanArray;

    .line 1487
    invoke-virtual {v4, v14}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1490
    move-result v4

    .line 1491
    if-nez v4, :cond_47

    .line 1493
    iget-object v4, v0, Lgh2;->k:Lhu3;

    .line 1495
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1498
    move-result-object v3

    .line 1499
    invoke-virtual {v4, v3}, Lzt3;->contains(Ljava/lang/Object;)Z

    .line 1502
    move-result v3

    .line 1503
    if-eqz v3, :cond_48

    .line 1505
    :cond_47
    const/4 v3, 0x0

    .line 1506
    goto :goto_36

    .line 1507
    :cond_48
    iget-object v3, v6, Lda5;->a:[I

    .line 1509
    aget v3, v3, v14

    .line 1511
    const/4 v4, -0x2

    .line 1512
    if-eq v3, v4, :cond_49

    .line 1514
    aget-object v3, v2, v14

    .line 1516
    if-eqz v3, :cond_47

    .line 1518
    :cond_49
    sget-object v3, Lep4;->a:Lep4;

    .line 1520
    :goto_36
    aput-object v3, v1, v14

    .line 1522
    add-int/lit8 v14, v14, 0x1

    .line 1524
    const/4 v5, 0x2

    .line 1525
    goto :goto_35

    .line 1526
    :cond_4a
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1529
    move-result-object v0

    .line 1530
    :goto_37
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1532
    check-cast v1, [Lca5;

    .line 1534
    array-length v2, v1

    .line 1535
    new-array v2, v2, [Ljava/util/List;

    .line 1537
    const/4 v14, 0x0

    .line 1538
    :goto_38
    array-length v3, v1

    .line 1539
    if-ge v14, v3, :cond_4c

    .line 1541
    aget-object v3, v1, v14

    .line 1543
    if-eqz v3, :cond_4b

    .line 1545
    invoke-static {v3}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 1548
    move-result-object v3

    .line 1549
    goto :goto_39

    .line 1550
    :cond_4b
    sget-object v3, Ltu3;->m:Ltu3;

    .line 1552
    :goto_39
    aput-object v3, v2, v14

    .line 1554
    add-int/lit8 v14, v14, 0x1

    .line 1556
    goto :goto_38

    .line 1557
    :cond_4c
    new-instance v1, Lbu3;

    .line 1559
    const/4 v9, 0x4

    .line 1560
    invoke-direct {v1, v9}, Lyt3;-><init>(I)V

    .line 1563
    const/4 v14, 0x0

    .line 1564
    :goto_3a
    const/4 v5, 0x2

    .line 1565
    if-ge v14, v5, :cond_57

    .line 1567
    aget-object v3, v8, v14

    .line 1569
    aget-object v4, v2, v14

    .line 1571
    const/4 v7, 0x0

    .line 1572
    :goto_3b
    iget v9, v3, Li95;->a:I

    .line 1574
    if-ge v7, v9, :cond_56

    .line 1576
    invoke-virtual {v3, v7}, Li95;->a(I)Lme2;

    .line 1579
    move-result-object v9

    .line 1580
    iget v11, v9, Lme2;->a:I

    .line 1582
    aget-object v12, v8, v14

    .line 1584
    invoke-virtual {v12, v7}, Li95;->a(I)Lme2;

    .line 1587
    move-result-object v12

    .line 1588
    iget v12, v12, Lme2;->a:I

    .line 1590
    new-array v13, v12, [I

    .line 1592
    const/4 v5, 0x0

    .line 1593
    const/4 v15, 0x0

    .line 1594
    :goto_3c
    if-ge v15, v12, :cond_4e

    .line 1596
    aget-object v17, v10, v14

    .line 1598
    aget-object v17, v17, v7

    .line 1600
    aget v17, v17, v15

    .line 1602
    move-object/from16 v18, v2

    .line 1604
    and-int/lit8 v2, v17, 0x7

    .line 1606
    move-object/from16 p1, v3

    .line 1608
    const/4 v3, 0x4

    .line 1609
    if-ne v2, v3, :cond_4d

    .line 1611
    add-int/lit8 v2, v5, 0x1

    .line 1613
    aput v15, v13, v5

    .line 1615
    move v5, v2

    .line 1616
    :cond_4d
    add-int/lit8 v15, v15, 0x1

    .line 1618
    move-object/from16 v3, p1

    .line 1620
    move-object/from16 v2, v18

    .line 1622
    goto :goto_3c

    .line 1623
    :cond_4e
    move-object/from16 v18, v2

    .line 1625
    move-object/from16 p1, v3

    .line 1627
    const/4 v3, 0x4

    .line 1628
    invoke-static {v13, v5}, Ljava/util/Arrays;->copyOf([II)[I

    .line 1631
    move-result-object v2

    .line 1632
    move-object/from16 v17, v8

    .line 1634
    const/4 v3, 0x0

    .line 1635
    const/4 v5, 0x0

    .line 1636
    const/4 v12, 0x0

    .line 1637
    const/4 v13, 0x0

    .line 1638
    const/16 v15, 0x10

    .line 1640
    :goto_3d
    array-length v8, v2

    .line 1641
    if-ge v5, v8, :cond_50

    .line 1643
    aget v8, v2, v5

    .line 1645
    move-object/from16 v22, v2

    .line 1647
    aget-object v2, v17, v14

    .line 1649
    invoke-virtual {v2, v7}, Li95;->a(I)Lme2;

    .line 1652
    move-result-object v2

    .line 1653
    iget-object v2, v2, Lme2;->d:[Lsl1;

    .line 1655
    aget-object v2, v2, v8

    .line 1657
    iget-object v2, v2, Lsl1;->m:Ljava/lang/String;

    .line 1659
    add-int/lit8 v8, v13, 0x1

    .line 1661
    if-nez v13, :cond_4f

    .line 1663
    move-object v3, v2

    .line 1664
    const/16 v16, 0x1

    .line 1666
    goto :goto_3e

    .line 1667
    :cond_4f
    invoke-static {v3, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1670
    move-result v2

    .line 1671
    const/16 v16, 0x1

    .line 1673
    xor-int/lit8 v2, v2, 0x1

    .line 1675
    or-int/2addr v2, v12

    .line 1676
    move v12, v2

    .line 1677
    :goto_3e
    aget-object v2, v10, v14

    .line 1679
    aget-object v2, v2, v7

    .line 1681
    aget v2, v2, v5

    .line 1683
    and-int/lit8 v2, v2, 0x18

    .line 1685
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1688
    move-result v15

    .line 1689
    add-int/lit8 v5, v5, 0x1

    .line 1691
    move v13, v8

    .line 1692
    move-object/from16 v2, v22

    .line 1694
    goto :goto_3d

    .line 1695
    :cond_50
    const/16 v16, 0x1

    .line 1697
    if-eqz v12, :cond_51

    .line 1699
    iget-object v2, v6, Lda5;->c:[I

    .line 1701
    aget v2, v2, v14

    .line 1703
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    .line 1706
    move-result v15

    .line 1707
    :cond_51
    if-eqz v15, :cond_52

    .line 1709
    move/from16 v5, v16

    .line 1711
    goto :goto_3f

    .line 1712
    :cond_52
    const/4 v5, 0x0

    .line 1713
    :goto_3f
    new-array v2, v11, [I

    .line 1715
    new-array v3, v11, [Z

    .line 1717
    const/4 v8, 0x0

    .line 1718
    :goto_40
    if-ge v8, v11, :cond_55

    .line 1720
    aget-object v12, v10, v14

    .line 1722
    aget-object v12, v12, v7

    .line 1724
    aget v12, v12, v8

    .line 1726
    and-int/lit8 v12, v12, 0x7

    .line 1728
    aput v12, v2, v8

    .line 1730
    const/4 v12, 0x0

    .line 1731
    :goto_41
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 1734
    move-result v13

    .line 1735
    if-ge v12, v13, :cond_54

    .line 1737
    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1740
    move-result-object v13

    .line 1741
    check-cast v13, Lca5;

    .line 1743
    invoke-interface {v13}, Lca5;->d()Lme2;

    .line 1746
    move-result-object v15

    .line 1747
    invoke-virtual {v15, v9}, Lme2;->equals(Ljava/lang/Object;)Z

    .line 1750
    move-result v15

    .line 1751
    if-eqz v15, :cond_53

    .line 1753
    invoke-interface {v13, v8}, Lca5;->c(I)I

    .line 1756
    move-result v13

    .line 1757
    const/4 v15, -0x1

    .line 1758
    if-eq v13, v15, :cond_53

    .line 1760
    move/from16 v12, v16

    .line 1762
    goto :goto_42

    .line 1763
    :cond_53
    add-int/lit8 v12, v12, 0x1

    .line 1765
    goto :goto_41

    .line 1766
    :cond_54
    const/4 v12, 0x0

    .line 1767
    :goto_42
    aput-boolean v12, v3, v8

    .line 1769
    add-int/lit8 v8, v8, 0x1

    .line 1771
    goto :goto_40

    .line 1772
    :cond_55
    new-instance v8, Lfi2;

    .line 1774
    invoke-direct {v8, v9, v5, v2, v3}, Lfi2;-><init>(Lme2;Z[I[Z)V

    .line 1777
    invoke-virtual {v1, v8}, Lyt3;->a(Ljava/lang/Object;)V

    .line 1780
    add-int/lit8 v7, v7, 0x1

    .line 1782
    move-object/from16 v3, p1

    .line 1784
    move-object/from16 v8, v17

    .line 1786
    move-object/from16 v2, v18

    .line 1788
    const/4 v5, 0x2

    .line 1789
    goto/16 :goto_3b

    .line 1791
    :cond_56
    move-object/from16 v18, v2

    .line 1793
    move-object/from16 v17, v8

    .line 1795
    const/16 v16, 0x1

    .line 1797
    add-int/lit8 v14, v14, 0x1

    .line 1799
    goto/16 :goto_3a

    .line 1801
    :cond_57
    const/16 v16, 0x1

    .line 1803
    iget-object v2, v6, Lda5;->d:Li95;

    .line 1805
    const/4 v14, 0x0

    .line 1806
    :goto_43
    iget v3, v2, Li95;->a:I

    .line 1808
    if-ge v14, v3, :cond_58

    .line 1810
    invoke-virtual {v2, v14}, Li95;->a(I)Lme2;

    .line 1813
    move-result-object v3

    .line 1814
    iget v4, v3, Lme2;->a:I

    .line 1816
    new-array v5, v4, [I

    .line 1818
    const/4 v7, 0x0

    .line 1819
    invoke-static {v5, v7}, Ljava/util/Arrays;->fill([II)V

    .line 1822
    new-array v4, v4, [Z

    .line 1824
    new-instance v8, Lfi2;

    .line 1826
    invoke-direct {v8, v3, v7, v5, v4}, Lfi2;-><init>(Lme2;Z[I[Z)V

    .line 1829
    invoke-virtual {v1, v8}, Lyt3;->a(Ljava/lang/Object;)V

    .line 1832
    add-int/lit8 v14, v14, 0x1

    .line 1834
    goto :goto_43

    .line 1835
    :cond_58
    const/4 v7, 0x0

    .line 1836
    new-instance v2, Lsi2;

    .line 1838
    invoke-virtual {v1}, Lbu3;->f()Ltu3;

    .line 1841
    move-result-object v1

    .line 1842
    invoke-direct {v2, v1}, Lsi2;-><init>(Ltu3;)V

    .line 1845
    new-instance v1, Lga5;

    .line 1847
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1849
    check-cast v3, [Lep4;

    .line 1851
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1853
    check-cast v0, [Lca5;

    .line 1855
    invoke-direct {v1, v3, v0, v2, v6}, Lga5;-><init>([Lep4;[Lca5;Lsi2;Lda5;)V

    .line 1858
    iget-object v0, v1, Lga5;->k:Ljava/lang/Object;

    .line 1860
    check-cast v0, [Lca5;

    .line 1862
    move v14, v7

    .line 1863
    :goto_44
    iget v2, v1, Lga5;->i:I

    .line 1865
    if-ge v14, v2, :cond_5c

    .line 1867
    invoke-virtual {v1, v14}, Lga5;->n(I)Z

    .line 1870
    move-result v2

    .line 1871
    if-eqz v2, :cond_5a

    .line 1873
    aget-object v2, v0, v14

    .line 1875
    if-nez v2, :cond_59

    .line 1877
    aget-object v2, v20, v14

    .line 1879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1882
    move v5, v7

    .line 1883
    goto :goto_45

    .line 1884
    :cond_59
    move/from16 v5, v16

    .line 1886
    :goto_45
    invoke-static {v5}, Lq05;->e(Z)V

    .line 1889
    goto :goto_47

    .line 1890
    :cond_5a
    aget-object v2, v0, v14

    .line 1892
    if-nez v2, :cond_5b

    .line 1894
    move/from16 v5, v16

    .line 1896
    goto :goto_46

    .line 1897
    :cond_5b
    move v5, v7

    .line 1898
    :goto_46
    invoke-static {v5}, Lq05;->e(Z)V

    .line 1901
    :goto_47
    add-int/lit8 v14, v14, 0x1

    .line 1903
    goto :goto_44

    .line 1904
    :cond_5c
    array-length v2, v0

    .line 1905
    move v12, v7

    .line 1906
    :goto_48
    if-ge v12, v2, :cond_5d

    .line 1908
    aget-object v3, v0, v12

    .line 1910
    add-int/lit8 v12, v12, 0x1

    .line 1912
    goto :goto_48

    .line 1913
    :cond_5d
    return-object v1

    .line 1914
    :goto_49
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1915
    throw v0
.end method

.method public final g(Lsd2;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lim4;->e:Z

    .line 6
    iget-object v1, v0, Lim4;->a:Lh75;

    .line 8
    invoke-interface {v1}, Lh75;->e()Li95;

    .line 11
    move-result-object v1

    .line 12
    iput-object v1, v0, Lim4;->n:Li95;

    .line 14
    invoke-virtual/range {p0 .. p1}, Lim4;->f(Lsd2;)Lga5;

    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lim4;->g:Llm4;

    .line 20
    iget-wide v3, v2, Llm4;->b:J

    .line 22
    iget-wide v5, v2, Llm4;->e:J

    .line 24
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 29
    cmp-long v2, v5, v7

    .line 31
    if-eqz v2, :cond_0

    .line 33
    cmp-long v2, v3, v5

    .line 35
    if-ltz v2, :cond_0

    .line 37
    const-wide/16 v2, -0x1

    .line 39
    add-long/2addr v5, v2

    .line 40
    const-wide/16 v2, 0x0

    .line 42
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 45
    move-result-wide v3

    .line 46
    :cond_0
    move-wide v2, v3

    .line 47
    const/4 v4, 0x2

    .line 48
    new-array v5, v4, [Z

    .line 50
    const/4 v4, 0x0

    .line 51
    invoke-virtual/range {v0 .. v5}, Lim4;->a(Lga5;JZ[Z)J

    .line 54
    move-result-wide v8

    .line 55
    iget-wide v1, v0, Lim4;->p:J

    .line 57
    iget-object v3, v0, Lim4;->g:Llm4;

    .line 59
    iget-wide v4, v3, Llm4;->b:J

    .line 61
    sub-long v6, v4, v8

    .line 63
    add-long/2addr v6, v1

    .line 64
    iput-wide v6, v0, Lim4;->p:J

    .line 66
    cmp-long v1, v8, v4

    .line 68
    if-nez v1, :cond_1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v7, v3, Llm4;->a:Li75;

    .line 73
    iget-wide v10, v3, Llm4;->c:J

    .line 75
    iget-wide v12, v3, Llm4;->d:J

    .line 77
    iget-wide v14, v3, Llm4;->e:J

    .line 79
    iget-boolean v1, v3, Llm4;->f:Z

    .line 81
    iget-boolean v2, v3, Llm4;->g:Z

    .line 83
    iget-boolean v3, v3, Llm4;->h:Z

    .line 85
    new-instance v6, Llm4;

    .line 87
    move/from16 v16, v1

    .line 89
    move/from16 v17, v2

    .line 91
    move/from16 v18, v3

    .line 93
    invoke-direct/range {v6 .. v18}, Llm4;-><init>(Li75;JJJJZZZ)V

    .line 96
    move-object v3, v6

    .line 97
    :goto_0
    iput-object v3, v0, Lim4;->g:Llm4;

    .line 99
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lim4;->k()V

    .line 4
    iget-object v0, p0, Lim4;->a:Lh75;

    .line 6
    :try_start_0
    instance-of v1, v0, La65;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    iget-object p0, p0, Lim4;->l:Lqu;

    .line 10
    if-eqz v1, :cond_0

    .line 12
    :try_start_1
    check-cast v0, La65;

    .line 14
    iget-object v0, v0, La65;->i:Lr65;

    .line 16
    invoke-virtual {p0, v0}, Lqu;->t(Lh75;)V

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-virtual {p0, v0}, Lqu;->t(Lh75;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 23
    return-void

    .line 24
    :catch_0
    move-exception p0

    .line 25
    const-string v0, "MediaPeriodHolder"

    .line 27
    const-string v1, "Period release failed."

    .line 29
    invoke-static {v0, v1, p0}, La63;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    return-void
.end method

.method public final i()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lim4;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lim4;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lim4;->a:Lh75;

    .line 11
    invoke-interface {p0}, Ld95;->zzb()J

    .line 14
    move-result-wide v0

    .line 15
    const-wide/high16 v2, -0x8000000000000000L

    .line 17
    cmp-long p0, v0, v2

    .line 19
    if-eqz p0, :cond_0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lim4;->e:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lim4;->i()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0}, Lim4;->b()J

    .line 14
    move-result-wide v0

    .line 15
    iget-object p0, p0, Lim4;->g:Llm4;

    .line 17
    iget-wide v2, p0, Llm4;->b:J

    .line 19
    sub-long/2addr v0, v2

    .line 20
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    cmp-long p0, v0, v2

    .line 27
    if-gez p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lim4;->m:Lim4;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lim4;->o:Lga5;

    .line 8
    iget v2, v1, Lga5;->i:I

    .line 10
    if-ge v0, v2, :cond_0

    .line 12
    invoke-virtual {v1, v0}, Lga5;->n(I)Z

    .line 15
    iget-object v1, p0, Lim4;->o:Lga5;

    .line 17
    iget-object v1, v1, Lga5;->k:Ljava/lang/Object;

    .line 19
    check-cast v1, [Lca5;

    .line 21
    aget-object v1, v1, v0

    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
