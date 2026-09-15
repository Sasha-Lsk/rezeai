.class public abstract Lhf0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfi0;


# direct methods
.method public static d([I[IF)F
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    aget v5, p0, v2

    .line 10
    add-int/2addr v3, v5

    .line 11
    aget v5, p1, v2

    .line 13
    add-int/2addr v4, v5

    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v2, 0x7f800000    # Float.POSITIVE_INFINITY

    .line 19
    if-ge v3, v4, :cond_1

    .line 21
    return v2

    .line 22
    :cond_1
    int-to-float v3, v3

    .line 23
    int-to-float v4, v4

    .line 24
    div-float v4, v3, v4

    .line 26
    mul-float/2addr p2, v4

    .line 27
    const/4 v5, 0x0

    .line 28
    :goto_1
    if-ge v1, v0, :cond_4

    .line 30
    aget v6, p0, v1

    .line 32
    aget v7, p1, v1

    .line 34
    int-to-float v7, v7

    .line 35
    mul-float/2addr v7, v4

    .line 36
    int-to-float v6, v6

    .line 37
    cmpl-float v8, v6, v7

    .line 39
    if-lez v8, :cond_2

    .line 41
    sub-float/2addr v6, v7

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    sub-float v6, v7, v6

    .line 45
    :goto_2
    cmpl-float v7, v6, p2

    .line 47
    if-lez v7, :cond_3

    .line 49
    return v2

    .line 50
    :cond_3
    add-float/2addr v5, v6

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_4
    div-float/2addr v5, v3

    .line 55
    return v5
.end method

.method public static e(ILwb;[I)V
    .locals 6

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, v1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 6
    iget v2, p1, Lwb;->j:I

    .line 8
    if-ge p0, v2, :cond_4

    .line 10
    invoke-virtual {p1, p0}, Lwb;->d(I)Z

    .line 13
    move-result v3

    .line 14
    const/4 v4, 0x1

    .line 15
    xor-int/2addr v3, v4

    .line 16
    :goto_0
    if-ge p0, v2, :cond_1

    .line 18
    invoke-virtual {p1, p0}, Lwb;->d(I)Z

    .line 21
    move-result v5

    .line 22
    if-eq v5, v3, :cond_0

    .line 24
    aget v5, p2, v1

    .line 26
    add-int/2addr v5, v4

    .line 27
    aput v5, p2, v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    if-eq v1, v0, :cond_1

    .line 34
    aput v4, p2, v1

    .line 36
    xor-int/lit8 v3, v3, 0x1

    .line 38
    :goto_1
    add-int/lit8 p0, p0, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-eq v1, v0, :cond_3

    .line 43
    sub-int/2addr v0, v4

    .line 44
    if-ne v1, v0, :cond_2

    .line 46
    if-ne p0, v2, :cond_2

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    sget-object p0, Lud0;->k:Lud0;

    .line 51
    throw p0

    .line 52
    :cond_3
    :goto_2
    return-void

    .line 53
    :cond_4
    sget-object p0, Lud0;->k:Lud0;

    .line 55
    throw p0
.end method

.method public static f(ILwb;[I)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    invoke-virtual {p1, p0}, Lwb;->d(I)Z

    .line 5
    move-result v1

    .line 6
    :cond_0
    :goto_0
    if-lez p0, :cond_1

    .line 8
    if-ltz v0, :cond_1

    .line 10
    add-int/lit8 p0, p0, -0x1

    .line 12
    invoke-virtual {p1, p0}, Lwb;->d(I)Z

    .line 15
    move-result v2

    .line 16
    if-eq v2, v1, :cond_0

    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-gez v0, :cond_2

    .line 25
    add-int/lit8 p0, p0, 0x1

    .line 27
    invoke-static {p0, p1, p2}, Lhf0;->e(ILwb;[I)V

    .line 30
    return-void

    .line 31
    :cond_2
    sget-object p0, Lud0;->k:Lud0;

    .line 33
    throw p0
.end method


# virtual methods
.method public a(Lm34;Ljava/util/Map;)Lyk0;
    .locals 5

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lhf0;->c(Lm34;Ljava/util/Map;)Lyk0;

    .line 4
    move-result-object p0
    :try_end_0
    .catch Lud0; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    if-eqz p2, :cond_2

    .line 9
    sget-object v1, Lqn;->l:Lqn;

    .line 11
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 17
    iget-object v1, p1, Lm34;->j:Ljava/lang/Object;

    .line 19
    check-cast v1, Lku0;

    .line 21
    iget-object v1, v1, Lku0;->j:Ljava/lang/Object;

    .line 23
    check-cast v1, Lu70;

    .line 25
    invoke-virtual {v1}, Lu70;->c()Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 31
    iget-object p1, p1, Lm34;->j:Ljava/lang/Object;

    .line 33
    check-cast p1, Lku0;

    .line 35
    iget-object p1, p1, Lku0;->j:Ljava/lang/Object;

    .line 37
    check-cast p1, Lu70;

    .line 39
    invoke-virtual {p1}, Lu70;->d()Lu70;

    .line 42
    move-result-object p1

    .line 43
    new-instance v0, Lm34;

    .line 45
    new-instance v1, Lku0;

    .line 47
    invoke-direct {v1, p1}, Lku0;-><init>(Lu70;)V

    .line 50
    const/4 v2, 0x4

    .line 51
    invoke-direct {v0, v1, v2}, Lm34;-><init>(Ljava/lang/Object;I)V

    .line 54
    invoke-virtual {p0, v0, p2}, Lhf0;->c(Lm34;Ljava/util/Map;)Lyk0;

    .line 57
    move-result-object p0

    .line 58
    iget-object p2, p0, Lyk0;->e:Ljava/util/Map;

    .line 60
    sget-object v0, Lzk0;->i:Lzk0;

    .line 62
    const/16 v1, 0x10e

    .line 64
    if-eqz p2, :cond_0

    .line 66
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 72
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Ljava/lang/Integer;

    .line 78
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 81
    move-result p2

    .line 82
    add-int/2addr p2, v1

    .line 83
    rem-int/lit16 v1, p2, 0x168

    .line 85
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p0, v0, p2}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 92
    iget-object p2, p0, Lyk0;->c:[Lal0;

    .line 94
    if-eqz p2, :cond_1

    .line 96
    iget p1, p1, Lu70;->b:I

    .line 98
    const/4 v0, 0x0

    .line 99
    :goto_0
    array-length v1, p2

    .line 100
    if-ge v0, v1, :cond_1

    .line 102
    new-instance v1, Lal0;

    .line 104
    int-to-float v2, p1

    .line 105
    aget-object v3, p2, v0

    .line 107
    iget v4, v3, Lal0;->b:F

    .line 109
    sub-float/2addr v2, v4

    .line 110
    const/high16 v4, 0x3f800000    # 1.0f

    .line 112
    sub-float/2addr v2, v4

    .line 113
    iget v3, v3, Lal0;->a:F

    .line 115
    invoke-direct {v1, v2, v3}, Lal0;-><init>(FF)V

    .line 118
    aput-object v1, p2, v0

    .line 120
    add-int/lit8 v0, v0, 0x1

    .line 122
    goto :goto_0

    .line 123
    :cond_1
    return-object p0

    .line 124
    :cond_2
    throw v0
.end method

.method public abstract b(ILwb;Ljava/util/Map;)Lyk0;
.end method

.method public final c(Lm34;Ljava/util/Map;)Lyk0;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p2

    .line 5
    iget-object v2, v0, Lm34;->j:Ljava/lang/Object;

    .line 7
    check-cast v2, Lku0;

    .line 9
    iget-object v2, v2, Lku0;->j:Ljava/lang/Object;

    .line 11
    check-cast v2, Lu70;

    .line 13
    iget v3, v2, Lu70;->a:I

    .line 15
    iget v2, v2, Lu70;->b:I

    .line 17
    new-instance v4, Lwb;

    .line 19
    invoke-direct {v4, v3}, Lwb;-><init>(I)V

    .line 22
    const/4 v6, 0x1

    .line 23
    if-eqz v1, :cond_0

    .line 25
    sget-object v7, Lqn;->l:Lqn;

    .line 27
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    move-result v7

    .line 31
    if-eqz v7, :cond_0

    .line 33
    move v7, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v7, 0x0

    .line 36
    :goto_0
    if-eqz v7, :cond_1

    .line 38
    const/16 v8, 0x8

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const/4 v8, 0x5

    .line 42
    :goto_1
    shr-int v8, v2, v8

    .line 44
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 47
    move-result v8

    .line 48
    if-eqz v7, :cond_2

    .line 50
    move v7, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const/16 v7, 0xf

    .line 54
    :goto_2
    div-int/lit8 v9, v2, 0x2

    .line 56
    const/4 v10, 0x0

    .line 57
    :goto_3
    if-ge v10, v7, :cond_7

    .line 59
    add-int/lit8 v11, v10, 0x1

    .line 61
    div-int/lit8 v12, v11, 0x2

    .line 63
    and-int/lit8 v10, v10, 0x1

    .line 65
    if-nez v10, :cond_3

    .line 67
    goto :goto_4

    .line 68
    :cond_3
    neg-int v12, v12

    .line 69
    :goto_4
    mul-int/2addr v12, v8

    .line 70
    add-int/2addr v12, v9

    .line 71
    if-ltz v12, :cond_7

    .line 73
    if-ge v12, v2, :cond_7

    .line 75
    :try_start_0
    invoke-virtual {v0, v4, v12}, Lm34;->m(Lwb;I)Lwb;

    .line 78
    move-result-object v4
    :try_end_0
    .catch Lud0; {:try_start_0 .. :try_end_0} :catch_4

    .line 79
    const/4 v10, 0x0

    .line 80
    :goto_5
    const/4 v13, 0x2

    .line 81
    if-ge v10, v13, :cond_6

    .line 83
    if-ne v10, v6, :cond_4

    .line 85
    invoke-virtual {v4}, Lwb;->i()V

    .line 88
    if-eqz v1, :cond_4

    .line 90
    sget-object v13, Lqn;->r:Lqn;

    .line 92
    invoke-interface {v1, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v14

    .line 96
    if-eqz v14, :cond_4

    .line 98
    new-instance v14, Ljava/util/EnumMap;

    .line 100
    const-class v15, Lqn;

    .line 102
    invoke-direct {v14, v15}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 105
    invoke-virtual {v14, v1}, Ljava/util/EnumMap;->putAll(Ljava/util/Map;)V

    .line 108
    invoke-virtual {v14, v13}, Ljava/util/EnumMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    move-object v1, v14

    .line 112
    :cond_4
    move-object/from16 v13, p0

    .line 114
    :try_start_1
    invoke-virtual {v13, v12, v4, v1}, Lhf0;->b(ILwb;Ljava/util/Map;)Lyk0;

    .line 117
    move-result-object v14

    .line 118
    if-ne v10, v6, :cond_5

    .line 120
    sget-object v15, Lzk0;->i:Lzk0;
    :try_end_1
    .catch Lgi0; {:try_start_1 .. :try_end_1} :catch_2

    .line 122
    const/16 v16, 0xb4

    .line 124
    const/16 v17, 0x0

    .line 126
    :try_start_2
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    move-result-object v5

    .line 130
    invoke-virtual {v14, v15, v5}, Lyk0;->b(Lzk0;Ljava/lang/Object;)V

    .line 133
    iget-object v5, v14, Lyk0;->c:[Lal0;

    .line 135
    if-eqz v5, :cond_5

    .line 137
    new-instance v15, Lal0;
    :try_end_2
    .catch Lgi0; {:try_start_2 .. :try_end_2} :catch_1

    .line 139
    move/from16 v16, v6

    .line 141
    int-to-float v6, v3

    .line 142
    :try_start_3
    aget-object v0, v5, v17
    :try_end_3
    .catch Lgi0; {:try_start_3 .. :try_end_3} :catch_0

    .line 144
    move-object/from16 p2, v1

    .line 146
    :try_start_4
    iget v1, v0, Lal0;->a:F

    .line 148
    sub-float v1, v6, v1

    .line 150
    const/high16 v18, 0x3f800000    # 1.0f

    .line 152
    sub-float v1, v1, v18

    .line 154
    iget v0, v0, Lal0;->b:F

    .line 156
    invoke-direct {v15, v1, v0}, Lal0;-><init>(FF)V

    .line 159
    aput-object v15, v5, v17

    .line 161
    new-instance v0, Lal0;

    .line 163
    aget-object v1, v5, v16

    .line 165
    iget v15, v1, Lal0;->a:F

    .line 167
    sub-float/2addr v6, v15

    .line 168
    sub-float v6, v6, v18

    .line 170
    iget v1, v1, Lal0;->b:F

    .line 172
    invoke-direct {v0, v6, v1}, Lal0;-><init>(FF)V

    .line 175
    aput-object v0, v5, v16
    :try_end_4
    .catch Lgi0; {:try_start_4 .. :try_end_4} :catch_3

    .line 177
    goto :goto_6

    .line 178
    :catch_0
    move-object/from16 p2, v1

    .line 180
    goto :goto_7

    .line 181
    :catch_1
    move-object/from16 p2, v1

    .line 183
    move/from16 v16, v6

    .line 185
    goto :goto_7

    .line 186
    :catch_2
    move-object/from16 p2, v1

    .line 188
    move/from16 v16, v6

    .line 190
    const/16 v17, 0x0

    .line 192
    goto :goto_7

    .line 193
    :cond_5
    :goto_6
    return-object v14

    .line 194
    :catch_3
    :goto_7
    add-int/lit8 v10, v10, 0x1

    .line 196
    move-object/from16 v0, p1

    .line 198
    move-object/from16 v1, p2

    .line 200
    move/from16 v6, v16

    .line 202
    goto :goto_5

    .line 203
    :catch_4
    :cond_6
    move-object/from16 v13, p0

    .line 205
    move/from16 v16, v6

    .line 207
    const/16 v17, 0x0

    .line 209
    move-object/from16 v0, p1

    .line 211
    move v10, v11

    .line 212
    move/from16 v6, v16

    .line 214
    goto/16 :goto_3

    .line 216
    :cond_7
    sget-object v0, Lud0;->k:Lud0;

    .line 218
    throw v0
.end method

.method public reset()V
    .locals 0

    .line 1
    return-void
.end method
