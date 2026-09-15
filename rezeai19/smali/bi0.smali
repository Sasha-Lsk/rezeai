.class public final Lbi0;
.super Li0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final i:[I

.field public static final j:[I

.field public static final k:[I

.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:[[I


# instance fields
.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/16 v0, 0x46

    .line 3
    const/16 v1, 0x7e

    .line 5
    const/4 v2, 0x1

    .line 6
    const/16 v3, 0xa

    .line 8
    const/16 v4, 0x22

    .line 10
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbi0;->i:[I

    .line 16
    const/16 v0, 0x30

    .line 18
    const/16 v1, 0x51

    .line 20
    const/4 v3, 0x4

    .line 21
    const/16 v4, 0x14

    .line 23
    filled-new-array {v3, v4, v0, v1}, [I

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lbi0;->j:[I

    .line 29
    const/16 v0, 0x7df

    .line 31
    const/16 v1, 0xa9b

    .line 33
    const/4 v4, 0x0

    .line 34
    const/16 v5, 0xa1

    .line 36
    const/16 v6, 0x3c1

    .line 38
    filled-new-array {v4, v5, v6, v0, v1}, [I

    .line 41
    move-result-object v0

    .line 42
    sput-object v0, Lbi0;->k:[I

    .line 44
    const/16 v0, 0x40c

    .line 46
    const/16 v1, 0x5ec

    .line 48
    const/16 v5, 0x150

    .line 50
    filled-new-array {v4, v5, v0, v1}, [I

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lbi0;->l:[I

    .line 56
    const/16 v0, 0x8

    .line 58
    const/4 v1, 0x6

    .line 59
    const/4 v4, 0x3

    .line 60
    filled-new-array {v0, v1, v3, v4, v2}, [I

    .line 63
    move-result-object v5

    .line 64
    sput-object v5, Lbi0;->m:[I

    .line 66
    const/4 v5, 0x2

    .line 67
    filled-new-array {v5, v3, v1, v0}, [I

    .line 70
    move-result-object v6

    .line 71
    sput-object v6, Lbi0;->n:[I

    .line 73
    filled-new-array {v4, v0, v5, v2}, [I

    .line 76
    move-result-object v7

    .line 77
    const/4 v6, 0x5

    .line 78
    filled-new-array {v4, v6, v6, v2}, [I

    .line 81
    move-result-object v8

    .line 82
    const/4 v9, 0x7

    .line 83
    move v10, v9

    .line 84
    filled-new-array {v4, v4, v10, v2}, [I

    .line 87
    move-result-object v9

    .line 88
    const/16 v11, 0x9

    .line 90
    move v12, v10

    .line 91
    filled-new-array {v4, v2, v11, v2}, [I

    .line 94
    move-result-object v10

    .line 95
    filled-new-array {v5, v12, v3, v2}, [I

    .line 98
    move-result-object v3

    .line 99
    filled-new-array {v5, v6, v1, v2}, [I

    .line 102
    move-result-object v1

    .line 103
    filled-new-array {v5, v4, v0, v2}, [I

    .line 106
    move-result-object v13

    .line 107
    filled-new-array {v2, v6, v12, v2}, [I

    .line 110
    move-result-object v14

    .line 111
    filled-new-array {v2, v4, v11, v2}, [I

    .line 114
    move-result-object v15

    .line 115
    move-object v12, v1

    .line 116
    move-object v11, v3

    .line 117
    filled-new-array/range {v7 .. v15}, [[I

    .line 120
    move-result-object v0

    .line 121
    sput-object v0, Lbi0;->o:[[I

    .line 123
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Li0;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lbi0;->g:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lbi0;->h:Ljava/util/ArrayList;

    .line 18
    return-void
.end method

.method public static j(Ljava/util/ArrayList;Ldg0;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    :cond_1
    if-ge v1, v0, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    check-cast v2, Ldg0;

    .line 19
    iget v3, v2, Lhn;->a:I

    .line 21
    iget v4, p1, Lhn;->a:I

    .line 23
    if-ne v3, v4, :cond_1

    .line 25
    iget p0, v2, Ldg0;->d:I

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 29
    iput p0, v2, Ldg0;->d:I

    .line 31
    return-void

    .line 32
    :cond_2
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method


# virtual methods
.method public final b(ILwb;Ljava/util/Map;)Lyk0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p2, v0, p1, p3}, Lbi0;->l(Lwb;ZILjava/util/Map;)Ldg0;

    .line 5
    move-result-object v1

    .line 6
    iget-object v2, p0, Lbi0;->g:Ljava/util/ArrayList;

    .line 8
    invoke-static {v2, v1}, Lbi0;->j(Ljava/util/ArrayList;Ldg0;)V

    .line 11
    invoke-virtual {p2}, Lwb;->i()V

    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p2, v1, p1, p3}, Lbi0;->l(Lwb;ZILjava/util/Map;)Ldg0;

    .line 18
    move-result-object p1

    .line 19
    iget-object p0, p0, Lbi0;->h:Ljava/util/ArrayList;

    .line 21
    invoke-static {p0, p1}, Lbi0;->j(Ljava/util/ArrayList;Ldg0;)V

    .line 24
    invoke-virtual {p2}, Lwb;->i()V

    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 30
    move-result p1

    .line 31
    move p2, v0

    .line 32
    :cond_0
    if-ge p2, p1, :cond_8

    .line 34
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    add-int/lit8 p2, p2, 0x1

    .line 40
    check-cast p3, Ldg0;

    .line 42
    iget v3, p3, Ldg0;->d:I

    .line 44
    iget-object v4, p3, Ldg0;->c:Lvu;

    .line 46
    if-le v3, v1, :cond_0

    .line 48
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 51
    move-result v3

    .line 52
    move v5, v0

    .line 53
    :cond_1
    if-ge v5, v3, :cond_0

    .line 55
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v6

    .line 59
    add-int/lit8 v5, v5, 0x1

    .line 61
    check-cast v6, Ldg0;

    .line 63
    iget v7, v6, Ldg0;->d:I

    .line 65
    iget-object v8, v6, Ldg0;->c:Lvu;

    .line 67
    if-le v7, v1, :cond_1

    .line 69
    iget v7, p3, Lhn;->b:I

    .line 71
    iget v9, v6, Lhn;->b:I

    .line 73
    mul-int/lit8 v9, v9, 0x10

    .line 75
    add-int/2addr v9, v7

    .line 76
    rem-int/lit8 v9, v9, 0x4f

    .line 78
    iget v7, v4, Lvu;->a:I

    .line 80
    mul-int/lit8 v7, v7, 0x9

    .line 82
    iget v10, v8, Lvu;->a:I

    .line 84
    add-int/2addr v7, v10

    .line 85
    const/16 v10, 0x48

    .line 87
    if-le v7, v10, :cond_2

    .line 89
    add-int/lit8 v7, v7, -0x1

    .line 91
    :cond_2
    const/16 v10, 0x8

    .line 93
    if-le v7, v10, :cond_3

    .line 95
    add-int/lit8 v7, v7, -0x1

    .line 97
    :cond_3
    if-ne v9, v7, :cond_1

    .line 99
    iget p0, p3, Lhn;->a:I

    .line 101
    int-to-long p0, p0

    .line 102
    const-wide/32 p2, 0x453af5

    .line 105
    mul-long/2addr p0, p2

    .line 106
    iget p2, v6, Lhn;->a:I

    .line 108
    int-to-long p2, p2

    .line 109
    add-long/2addr p0, p2

    .line 110
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance p1, Ljava/lang/StringBuilder;

    .line 116
    const/16 p2, 0xe

    .line 118
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 121
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 124
    move-result p2

    .line 125
    const/16 p3, 0xd

    .line 127
    rsub-int/lit8 p2, p2, 0xd

    .line 129
    :goto_0
    const/16 v2, 0x30

    .line 131
    if-lez p2, :cond_4

    .line 133
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    add-int/lit8 p2, p2, -0x1

    .line 138
    goto :goto_0

    .line 139
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    move p0, v0

    .line 143
    move p2, p0

    .line 144
    :goto_1
    if-ge p0, p3, :cond_6

    .line 146
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 149
    move-result v3

    .line 150
    sub-int/2addr v3, v2

    .line 151
    and-int/lit8 v5, p0, 0x1

    .line 153
    if-nez v5, :cond_5

    .line 155
    mul-int/lit8 v3, v3, 0x3

    .line 157
    :cond_5
    add-int/2addr p2, v3

    .line 158
    add-int/lit8 p0, p0, 0x1

    .line 160
    goto :goto_1

    .line 161
    :cond_6
    const/16 p0, 0xa

    .line 163
    rem-int/2addr p2, p0

    .line 164
    rsub-int/lit8 p2, p2, 0xa

    .line 166
    if-ne p2, p0, :cond_7

    .line 168
    move p2, v0

    .line 169
    :cond_7
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 172
    iget-object p0, v4, Lvu;->c:[Lal0;

    .line 174
    iget-object p2, v8, Lvu;->c:[Lal0;

    .line 176
    new-instance p3, Lyk0;

    .line 178
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p1

    .line 182
    aget-object v2, p0, v0

    .line 184
    aget-object p0, p0, v1

    .line 186
    aget-object v0, p2, v0

    .line 188
    aget-object p2, p2, v1

    .line 190
    filled-new-array {v2, p0, v0, p2}, [Lal0;

    .line 193
    move-result-object p0

    .line 194
    sget-object p2, Ldb;->u:Ldb;

    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-direct {p3, p1, v0, p0, p2}, Lyk0;-><init>(Ljava/lang/String;[B[Lal0;Ldb;)V

    .line 200
    return-object p3

    .line 201
    :cond_8
    sget-object p0, Lud0;->k:Lud0;

    .line 203
    throw p0
.end method

.method public final k(Lwb;Lvu;Z)Lhn;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    iget-object v3, v0, Li0;->b:[I

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v3, v4}, Ljava/util/Arrays;->fill([II)V

    .line 13
    move-object/from16 v5, p2

    .line 15
    iget-object v5, v5, Lvu;->b:[I

    .line 17
    const/4 v6, 0x1

    .line 18
    if-eqz v2, :cond_0

    .line 20
    aget v5, v5, v4

    .line 22
    invoke-static {v5, v1, v3}, Lhf0;->f(ILwb;[I)V

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    aget v5, v5, v6

    .line 28
    invoke-static {v5, v1, v3}, Lhf0;->e(ILwb;[I)V

    .line 31
    array-length v1, v3

    .line 32
    sub-int/2addr v1, v6

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v1, :cond_1

    .line 36
    aget v7, v3, v5

    .line 38
    aget v8, v3, v1

    .line 40
    aput v8, v3, v5

    .line 42
    aput v7, v3, v1

    .line 44
    add-int/lit8 v5, v5, 0x1

    .line 46
    add-int/lit8 v1, v1, -0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-eqz v2, :cond_2

    .line 51
    const/16 v1, 0x10

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v1, 0xf

    .line 56
    :goto_2
    invoke-static {v3}, Lru4;->d([I)I

    .line 59
    move-result v5

    .line 60
    int-to-float v5, v5

    .line 61
    int-to-float v7, v1

    .line 62
    div-float/2addr v5, v7

    .line 63
    move v7, v4

    .line 64
    :goto_3
    array-length v8, v3

    .line 65
    iget-object v9, v0, Li0;->d:[F

    .line 67
    iget-object v10, v0, Li0;->c:[F

    .line 69
    iget-object v11, v0, Li0;->f:[I

    .line 71
    iget-object v12, v0, Li0;->e:[I

    .line 73
    if-ge v7, v8, :cond_6

    .line 75
    aget v8, v3, v7

    .line 77
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v5

    .line 79
    const/high16 v13, 0x3f000000    # 0.5f

    .line 81
    add-float/2addr v13, v8

    .line 82
    float-to-int v13, v13

    .line 83
    if-gtz v13, :cond_3

    .line 85
    move v13, v6

    .line 86
    goto :goto_4

    .line 87
    :cond_3
    const/16 v14, 0x8

    .line 89
    if-le v13, v14, :cond_4

    .line 91
    move v13, v14

    .line 92
    :cond_4
    :goto_4
    div-int/lit8 v14, v7, 0x2

    .line 94
    and-int/lit8 v15, v7, 0x1

    .line 96
    if-nez v15, :cond_5

    .line 98
    aput v13, v12, v14

    .line 100
    int-to-float v9, v13

    .line 101
    sub-float/2addr v8, v9

    .line 102
    aput v8, v10, v14

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    aput v13, v11, v14

    .line 107
    int-to-float v10, v13

    .line 108
    sub-float/2addr v8, v10

    .line 109
    aput v8, v9, v14

    .line 111
    :goto_5
    add-int/lit8 v7, v7, 0x1

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    invoke-static {v12}, Lru4;->d([I)I

    .line 117
    move-result v0

    .line 118
    invoke-static {v11}, Lru4;->d([I)I

    .line 121
    move-result v3

    .line 122
    const/16 v5, 0xa

    .line 124
    const/4 v7, 0x4

    .line 125
    const/16 v8, 0xc

    .line 127
    if-eqz v2, :cond_b

    .line 129
    if-le v0, v8, :cond_7

    .line 131
    move v13, v4

    .line 132
    move v14, v6

    .line 133
    goto :goto_6

    .line 134
    :cond_7
    if-ge v0, v7, :cond_8

    .line 136
    move v14, v4

    .line 137
    move v13, v6

    .line 138
    goto :goto_6

    .line 139
    :cond_8
    move v13, v4

    .line 140
    move v14, v13

    .line 141
    :goto_6
    if-le v3, v8, :cond_9

    .line 143
    :goto_7
    move v15, v4

    .line 144
    move/from16 v16, v6

    .line 146
    goto :goto_a

    .line 147
    :cond_9
    if-ge v3, v7, :cond_a

    .line 149
    :goto_8
    move/from16 v16, v4

    .line 151
    move v15, v6

    .line 152
    goto :goto_a

    .line 153
    :cond_a
    move v15, v4

    .line 154
    move/from16 v16, v15

    .line 156
    goto :goto_a

    .line 157
    :cond_b
    const/16 v13, 0xb

    .line 159
    if-le v0, v13, :cond_c

    .line 161
    move v13, v4

    .line 162
    move v14, v6

    .line 163
    goto :goto_9

    .line 164
    :cond_c
    const/4 v13, 0x5

    .line 165
    if-ge v0, v13, :cond_d

    .line 167
    move v14, v4

    .line 168
    move v13, v6

    .line 169
    goto :goto_9

    .line 170
    :cond_d
    move v13, v4

    .line 171
    move v14, v13

    .line 172
    :goto_9
    if-le v3, v5, :cond_e

    .line 174
    goto :goto_7

    .line 175
    :cond_e
    if-ge v3, v7, :cond_a

    .line 177
    goto :goto_8

    .line 178
    :goto_a
    add-int v17, v0, v3

    .line 180
    sub-int v1, v17, v1

    .line 182
    and-int/lit8 v5, v0, 0x1

    .line 184
    if-ne v5, v2, :cond_f

    .line 186
    move v5, v6

    .line 187
    goto :goto_b

    .line 188
    :cond_f
    move v5, v4

    .line 189
    :goto_b
    and-int/lit8 v4, v3, 0x1

    .line 191
    if-ne v4, v6, :cond_10

    .line 193
    move v4, v6

    .line 194
    goto :goto_c

    .line 195
    :cond_10
    const/4 v4, 0x0

    .line 196
    :goto_c
    const/4 v7, -0x1

    .line 197
    if-eq v1, v7, :cond_1a

    .line 199
    if-eqz v1, :cond_15

    .line 201
    if-ne v1, v6, :cond_14

    .line 203
    if-eqz v5, :cond_12

    .line 205
    if-nez v4, :cond_11

    .line 207
    move v14, v6

    .line 208
    goto :goto_d

    .line 209
    :cond_11
    sget-object v0, Lud0;->k:Lud0;

    .line 211
    throw v0

    .line 212
    :cond_12
    if-eqz v4, :cond_13

    .line 214
    move/from16 v16, v6

    .line 216
    goto :goto_d

    .line 217
    :cond_13
    sget-object v0, Lud0;->k:Lud0;

    .line 219
    throw v0

    .line 220
    :cond_14
    sget-object v0, Lud0;->k:Lud0;

    .line 222
    throw v0

    .line 223
    :cond_15
    if-eqz v5, :cond_18

    .line 225
    if-eqz v4, :cond_17

    .line 227
    if-ge v0, v3, :cond_16

    .line 229
    move v13, v6

    .line 230
    move/from16 v16, v13

    .line 232
    goto :goto_d

    .line 233
    :cond_16
    move v14, v6

    .line 234
    move v15, v14

    .line 235
    goto :goto_d

    .line 236
    :cond_17
    sget-object v0, Lud0;->k:Lud0;

    .line 238
    throw v0

    .line 239
    :cond_18
    if-nez v4, :cond_19

    .line 241
    goto :goto_d

    .line 242
    :cond_19
    sget-object v0, Lud0;->k:Lud0;

    .line 244
    throw v0

    .line 245
    :cond_1a
    if-eqz v5, :cond_1c

    .line 247
    if-nez v4, :cond_1b

    .line 249
    move v13, v6

    .line 250
    goto :goto_d

    .line 251
    :cond_1b
    sget-object v0, Lud0;->k:Lud0;

    .line 253
    throw v0

    .line 254
    :cond_1c
    if-eqz v4, :cond_28

    .line 256
    move v15, v6

    .line 257
    :goto_d
    if-eqz v13, :cond_1e

    .line 259
    if-nez v14, :cond_1d

    .line 261
    invoke-static {v12, v10}, Li0;->h([I[F)V

    .line 264
    goto :goto_e

    .line 265
    :cond_1d
    sget-object v0, Lud0;->k:Lud0;

    .line 267
    throw v0

    .line 268
    :cond_1e
    :goto_e
    if-eqz v14, :cond_1f

    .line 270
    invoke-static {v12, v10}, Li0;->g([I[F)V

    .line 273
    :cond_1f
    if-eqz v15, :cond_21

    .line 275
    if-nez v16, :cond_20

    .line 277
    invoke-static {v11, v10}, Li0;->h([I[F)V

    .line 280
    goto :goto_f

    .line 281
    :cond_20
    sget-object v0, Lud0;->k:Lud0;

    .line 283
    throw v0

    .line 284
    :cond_21
    :goto_f
    if-eqz v16, :cond_22

    .line 286
    invoke-static {v11, v9}, Li0;->g([I[F)V

    .line 289
    :cond_22
    array-length v0, v12

    .line 290
    sub-int/2addr v0, v6

    .line 291
    const/4 v1, 0x0

    .line 292
    const/4 v3, 0x0

    .line 293
    :goto_10
    if-ltz v0, :cond_23

    .line 295
    mul-int/lit8 v1, v1, 0x9

    .line 297
    aget v4, v12, v0

    .line 299
    add-int/2addr v1, v4

    .line 300
    add-int/2addr v3, v4

    .line 301
    add-int/lit8 v0, v0, -0x1

    .line 303
    goto :goto_10

    .line 304
    :cond_23
    array-length v0, v11

    .line 305
    sub-int/2addr v0, v6

    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v5, 0x0

    .line 308
    :goto_11
    if-ltz v0, :cond_24

    .line 310
    mul-int/lit8 v4, v4, 0x9

    .line 312
    aget v7, v11, v0

    .line 314
    add-int/2addr v4, v7

    .line 315
    add-int/2addr v5, v7

    .line 316
    add-int/lit8 v0, v0, -0x1

    .line 318
    goto :goto_11

    .line 319
    :cond_24
    mul-int/lit8 v4, v4, 0x3

    .line 321
    add-int/2addr v4, v1

    .line 322
    if-eqz v2, :cond_26

    .line 324
    and-int/lit8 v0, v3, 0x1

    .line 326
    if-nez v0, :cond_25

    .line 328
    if-gt v3, v8, :cond_25

    .line 330
    const/4 v0, 0x4

    .line 331
    if-lt v3, v0, :cond_25

    .line 333
    sub-int/2addr v8, v3

    .line 334
    div-int/lit8 v8, v8, 0x2

    .line 336
    sget-object v0, Lbi0;->m:[I

    .line 338
    aget v0, v0, v8

    .line 340
    rsub-int/lit8 v1, v0, 0x9

    .line 342
    const/4 v2, 0x0

    .line 343
    invoke-static {v12, v0, v2}, Law4;->b([IIZ)I

    .line 346
    move-result v0

    .line 347
    invoke-static {v11, v1, v6}, Law4;->b([IIZ)I

    .line 350
    move-result v1

    .line 351
    sget-object v2, Lbi0;->i:[I

    .line 353
    aget v2, v2, v8

    .line 355
    sget-object v3, Lbi0;->k:[I

    .line 357
    aget v3, v3, v8

    .line 359
    new-instance v5, Lhn;

    .line 361
    mul-int/2addr v0, v2

    .line 362
    add-int/2addr v0, v1

    .line 363
    add-int/2addr v0, v3

    .line 364
    invoke-direct {v5, v0, v4}, Lhn;-><init>(II)V

    .line 367
    return-object v5

    .line 368
    :cond_25
    sget-object v0, Lud0;->k:Lud0;

    .line 370
    throw v0

    .line 371
    :cond_26
    and-int/lit8 v0, v5, 0x1

    .line 373
    if-nez v0, :cond_27

    .line 375
    const/16 v0, 0xa

    .line 377
    if-gt v5, v0, :cond_27

    .line 379
    const/4 v1, 0x4

    .line 380
    if-lt v5, v1, :cond_27

    .line 382
    rsub-int/lit8 v5, v5, 0xa

    .line 384
    div-int/lit8 v5, v5, 0x2

    .line 386
    sget-object v0, Lbi0;->n:[I

    .line 388
    aget v0, v0, v5

    .line 390
    rsub-int/lit8 v1, v0, 0x9

    .line 392
    invoke-static {v12, v0, v6}, Law4;->b([IIZ)I

    .line 395
    move-result v0

    .line 396
    const/4 v2, 0x0

    .line 397
    invoke-static {v11, v1, v2}, Law4;->b([IIZ)I

    .line 400
    move-result v1

    .line 401
    sget-object v2, Lbi0;->j:[I

    .line 403
    aget v2, v2, v5

    .line 405
    sget-object v3, Lbi0;->l:[I

    .line 407
    aget v3, v3, v5

    .line 409
    new-instance v5, Lhn;

    .line 411
    mul-int/2addr v1, v2

    .line 412
    add-int/2addr v1, v0

    .line 413
    add-int/2addr v1, v3

    .line 414
    invoke-direct {v5, v1, v4}, Lhn;-><init>(II)V

    .line 417
    return-object v5

    .line 418
    :cond_27
    sget-object v0, Lud0;->k:Lud0;

    .line 420
    throw v0

    .line 421
    :cond_28
    sget-object v0, Lud0;->k:Lud0;

    .line 423
    throw v0
.end method

.method public final l(Lwb;ZILjava/util/Map;)Ldg0;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lbi0;->m(Lwb;Z)[I

    .line 5
    move-result-object v1

    .line 6
    invoke-virtual {p0, p1, p3, p2, v1}, Lbi0;->n(Lwb;IZ[I)Lvu;

    .line 9
    move-result-object v1

    .line 10
    if-nez p4, :cond_0

    .line 12
    move-object p4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Lqn;->r:Lqn;

    .line 16
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    move-result-object p4

    .line 20
    check-cast p4, Lbl0;

    .line 22
    :goto_0
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x1

    .line 24
    if-eqz p4, :cond_2

    .line 26
    iget-object v4, v1, Lvu;->b:[I

    .line 28
    aget v5, v4, v2

    .line 30
    aget v4, v4, v3

    .line 32
    add-int/2addr v5, v4

    .line 33
    sub-int/2addr v5, v3

    .line 34
    int-to-float v4, v5

    .line 35
    const/high16 v5, 0x40000000    # 2.0f

    .line 37
    div-float/2addr v4, v5

    .line 38
    if-eqz p2, :cond_1

    .line 40
    iget p2, p1, Lwb;->j:I

    .line 42
    sub-int/2addr p2, v3

    .line 43
    int-to-float p2, p2

    .line 44
    sub-float v4, p2, v4

    .line 46
    :cond_1
    new-instance p2, Lal0;

    .line 48
    int-to-float p3, p3

    .line 49
    invoke-direct {p2, v4, p3}, Lal0;-><init>(FF)V

    .line 52
    invoke-interface {p4, p2}, Lbl0;->a(Lal0;)V

    .line 55
    :cond_2
    invoke-virtual {p0, p1, v1, v3}, Lbi0;->k(Lwb;Lvu;Z)Lhn;

    .line 58
    move-result-object p2

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Lbi0;->k(Lwb;Lvu;Z)Lhn;

    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Ldg0;

    .line 65
    iget p3, p2, Lhn;->a:I

    .line 67
    mul-int/lit16 p3, p3, 0x63d

    .line 69
    iget p4, p0, Lhn;->a:I

    .line 71
    add-int/2addr p3, p4

    .line 72
    iget p2, p2, Lhn;->b:I

    .line 74
    iget p0, p0, Lhn;->b:I

    .line 76
    mul-int/lit8 p0, p0, 0x4

    .line 78
    add-int/2addr p0, p2

    .line 79
    invoke-direct {p1, p3, p0, v1}, Ldg0;-><init>(IILvu;)V
    :try_end_0
    .catch Lud0; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    return-object p1

    .line 83
    :catch_0
    return-object v0
.end method

.method public final m(Lwb;Z)[I
    .locals 10

    .line 1
    iget-object p0, p0, Li0;->a:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aput v0, p0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    aput v0, p0, v1

    .line 9
    const/4 v2, 0x2

    .line 10
    aput v0, p0, v2

    .line 12
    const/4 v3, 0x3

    .line 13
    aput v0, p0, v3

    .line 15
    iget v4, p1, Lwb;->j:I

    .line 17
    move v5, v0

    .line 18
    move v6, v5

    .line 19
    :goto_0
    if-ge v5, v4, :cond_0

    .line 21
    invoke-virtual {p1, v5}, Lwb;->d(I)Z

    .line 24
    move-result v6

    .line 25
    xor-int/2addr v6, v1

    .line 26
    if-eq p2, v6, :cond_0

    .line 28
    add-int/lit8 v5, v5, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v7, v0

    .line 32
    move p2, v5

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 35
    invoke-virtual {p1, v5}, Lwb;->d(I)Z

    .line 38
    move-result v8

    .line 39
    if-eq v8, v6, :cond_1

    .line 41
    aget v8, p0, v7

    .line 43
    add-int/2addr v8, v1

    .line 44
    aput v8, p0, v7

    .line 46
    goto :goto_3

    .line 47
    :cond_1
    if-ne v7, v3, :cond_3

    .line 49
    invoke-static {p0}, Li0;->i([I)Z

    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_2

    .line 55
    filled-new-array {p2, v5}, [I

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    aget v8, p0, v0

    .line 62
    aget v9, p0, v1

    .line 64
    add-int/2addr v8, v9

    .line 65
    add-int/2addr p2, v8

    .line 66
    aget v8, p0, v2

    .line 68
    aput v8, p0, v0

    .line 70
    aget v8, p0, v3

    .line 72
    aput v8, p0, v1

    .line 74
    aput v0, p0, v2

    .line 76
    aput v0, p0, v3

    .line 78
    add-int/lit8 v7, v7, -0x1

    .line 80
    goto :goto_2

    .line 81
    :cond_3
    add-int/lit8 v7, v7, 0x1

    .line 83
    :goto_2
    aput v1, p0, v7

    .line 85
    xor-int/lit8 v6, v6, 0x1

    .line 87
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object p0, Lud0;->k:Lud0;

    .line 92
    throw p0
.end method

.method public final n(Lwb;IZ[I)Lvu;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p4, v0

    .line 4
    invoke-virtual {p1, v1}, Lwb;->d(I)Z

    .line 7
    move-result v1

    .line 8
    aget v2, p4, v0

    .line 10
    const/4 v3, 0x1

    .line 11
    sub-int/2addr v2, v3

    .line 12
    :goto_0
    if-ltz v2, :cond_0

    .line 14
    invoke-virtual {p1, v2}, Lwb;->d(I)Z

    .line 17
    move-result v4

    .line 18
    if-eq v1, v4, :cond_0

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    add-int/2addr v2, v3

    .line 24
    aget v1, p4, v0

    .line 26
    sub-int/2addr v1, v2

    .line 27
    iget-object p0, p0, Li0;->a:[I

    .line 29
    array-length v4, p0

    .line 30
    sub-int/2addr v4, v3

    .line 31
    invoke-static {p0, v0, p0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput v1, p0, v0

    .line 36
    move v6, v0

    .line 37
    :goto_1
    const/16 v0, 0x9

    .line 39
    if-ge v6, v0, :cond_3

    .line 41
    sget-object v0, Lbi0;->o:[[I

    .line 43
    aget-object v0, v0, v6

    .line 45
    const v1, 0x3ee66666    # 0.45f

    .line 48
    invoke-static {p0, v0, v1}, Lhf0;->d([I[IF)F

    .line 51
    move-result v0

    .line 52
    const v1, 0x3e4ccccd    # 0.2f

    .line 55
    cmpg-float v0, v0, v1

    .line 57
    if-gez v0, :cond_2

    .line 59
    aget p0, p4, v3

    .line 61
    if-eqz p3, :cond_1

    .line 63
    iget p1, p1, Lwb;->j:I

    .line 65
    sub-int/2addr p1, v3

    .line 66
    sub-int p3, p1, v2

    .line 68
    sub-int/2addr p1, p0

    .line 69
    move v8, p1

    .line 70
    move v7, p3

    .line 71
    goto :goto_2

    .line 72
    :cond_1
    move v8, p0

    .line 73
    move v7, v2

    .line 74
    :goto_2
    new-instance v5, Lvu;

    .line 76
    filled-new-array {v2, p0}, [I

    .line 79
    move-result-object v10

    .line 80
    move v9, p2

    .line 81
    invoke-direct/range {v5 .. v10}, Lvu;-><init>(IIII[I)V

    .line 84
    return-object v5

    .line 85
    :cond_2
    move v9, p2

    .line 86
    add-int/lit8 v6, v6, 0x1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p0, Lud0;->k:Lud0;

    .line 91
    throw p0
.end method

.method public final reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbi0;->g:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object p0, p0, Lbi0;->h:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 11
    return-void
.end method
