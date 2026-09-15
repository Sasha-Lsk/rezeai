.class public final Lq95;
.super Ly95;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Z

.field public final E:Z

.field public final m:I

.field public final n:Z

.field public final o:Ljava/lang/String;

.field public final p:Lu95;

.field public final q:Z

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:Z

.field public final v:I

.field public final w:I

.field public final x:Z

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(ILme2;ILu95;IZLp95;)V
    .locals 6

    .line 1
    invoke-direct {p0, p1, p2, p3}, Ly95;-><init>(ILme2;I)V

    .line 4
    iput-object p4, p0, Lq95;->p:Lu95;

    .line 6
    iget-boolean p1, p4, Lu95;->o:Z

    .line 8
    iget-object p2, p4, Lgh2;->f:Leu3;

    .line 10
    iget-object p3, p4, Lgh2;->e:Leu3;

    .line 12
    const/16 p4, 0x18

    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq v0, p1, :cond_0

    .line 17
    const/16 p1, 0x10

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move p1, p4

    .line 21
    :goto_0
    iget-object v1, p0, Ly95;->l:Lsl1;

    .line 23
    iget-object v1, v1, Lsl1;->d:Ljava/lang/String;

    .line 25
    invoke-static {v1}, Laa5;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v1

    .line 29
    iput-object v1, p0, Lq95;->o:Ljava/lang/String;

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-static {p5, v1}, Lx55;->a(IZ)Z

    .line 35
    move-result v2

    .line 36
    iput-boolean v2, p0, Lq95;->q:Z

    .line 38
    move v2, v1

    .line 39
    :goto_1
    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    move-result v3

    .line 43
    const v4, 0x7fffffff

    .line 46
    if-ge v2, v3, :cond_2

    .line 48
    iget-object v3, p0, Ly95;->l:Lsl1;

    .line 50
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/String;

    .line 56
    invoke-static {v3, v5, v1}, Laa5;->a(Lsl1;Ljava/lang/String;Z)I

    .line 59
    move-result v3

    .line 60
    if-lez v3, :cond_1

    .line 62
    goto :goto_2

    .line 63
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    move v3, v1

    .line 67
    move v2, v4

    .line 68
    :goto_2
    iput v2, p0, Lq95;->s:I

    .line 70
    iput v3, p0, Lq95;->r:I

    .line 72
    iget-object p3, p0, Ly95;->l:Lsl1;

    .line 74
    iget p3, p3, Lsl1;->f:I

    .line 76
    if-eqz p3, :cond_3

    .line 78
    if-nez p3, :cond_3

    .line 80
    move p3, v4

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 85
    move-result p3

    .line 86
    :goto_3
    iput p3, p0, Lq95;->t:I

    .line 88
    iget-object p3, p0, Ly95;->l:Lsl1;

    .line 90
    iget v2, p3, Lsl1;->f:I

    .line 92
    if-eqz v2, :cond_4

    .line 94
    and-int/2addr v2, v0

    .line 95
    if-eqz v2, :cond_5

    .line 97
    :cond_4
    move v2, v0

    .line 98
    goto :goto_4

    .line 99
    :cond_5
    move v2, v1

    .line 100
    :goto_4
    iput-boolean v2, p0, Lq95;->u:Z

    .line 102
    iget v2, p3, Lsl1;->e:I

    .line 104
    and-int/2addr v2, v0

    .line 105
    if-eq v0, v2, :cond_6

    .line 107
    move v2, v1

    .line 108
    goto :goto_5

    .line 109
    :cond_6
    move v2, v0

    .line 110
    :goto_5
    iput-boolean v2, p0, Lq95;->x:Z

    .line 112
    iget-object v2, p3, Lsl1;->m:Ljava/lang/String;

    .line 114
    if-nez v2, :cond_8

    .line 116
    :cond_7
    :goto_6
    move v2, v1

    .line 117
    goto :goto_8

    .line 118
    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 121
    move-result v3

    .line 122
    const v5, -0x7e929daa

    .line 125
    if-eq v3, v5, :cond_b

    .line 127
    const v5, 0xb269699

    .line 130
    if-eq v3, v5, :cond_a

    .line 132
    const v5, 0x59afdf4a

    .line 135
    if-eq v3, v5, :cond_9

    .line 137
    goto :goto_6

    .line 138
    :cond_9
    const-string v3, "audio/iamf"

    .line 140
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_7

    .line 146
    goto :goto_7

    .line 147
    :cond_a
    const-string v3, "audio/ac4"

    .line 149
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_7

    .line 155
    goto :goto_7

    .line 156
    :cond_b
    const-string v3, "audio/eac3-joc"

    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    move-result v2

    .line 162
    if-eqz v2, :cond_7

    .line 164
    :goto_7
    move v2, v0

    .line 165
    :goto_8
    iput-boolean v2, p0, Lq95;->E:Z

    .line 167
    iget v2, p3, Lsl1;->B:I

    .line 169
    iput v2, p0, Lq95;->y:I

    .line 171
    iget v2, p3, Lsl1;->C:I

    .line 173
    iput v2, p0, Lq95;->z:I

    .line 175
    iget v2, p3, Lsl1;->i:I

    .line 177
    iput v2, p0, Lq95;->A:I

    .line 179
    invoke-virtual {p7, p3}, Lp95;->zza(Ljava/lang/Object;)Z

    .line 182
    move-result p3

    .line 183
    iput-boolean p3, p0, Lq95;->n:Z

    .line 185
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 188
    move-result-object p3

    .line 189
    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 192
    move-result-object p3

    .line 193
    sget p7, Lxc3;->a:I

    .line 195
    const/4 v2, -0x1

    .line 196
    if-lt p7, p4, :cond_c

    .line 198
    invoke-virtual {p3}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 201
    move-result-object p3

    .line 202
    invoke-virtual {p3}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 205
    move-result-object p3

    .line 206
    const-string p4, ","

    .line 208
    invoke-virtual {p3, p4, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 211
    move-result-object p3

    .line 212
    goto :goto_9

    .line 213
    :cond_c
    new-array p4, v0, [Ljava/lang/String;

    .line 215
    iget-object p3, p3, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 217
    invoke-virtual {p3}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 220
    move-result-object p3

    .line 221
    aput-object p3, p4, v1

    .line 223
    move-object p3, p4

    .line 224
    :goto_9
    move p4, v1

    .line 225
    :goto_a
    array-length p7, p3

    .line 226
    if-ge p4, p7, :cond_d

    .line 228
    aget-object p7, p3, p4

    .line 230
    invoke-static {p7}, Lxc3;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    move-result-object p7

    .line 234
    aput-object p7, p3, p4

    .line 236
    add-int/lit8 p4, p4, 0x1

    .line 238
    goto :goto_a

    .line 239
    :cond_d
    move p4, v1

    .line 240
    :goto_b
    array-length p7, p3

    .line 241
    if-ge p4, p7, :cond_f

    .line 243
    iget-object p7, p0, Ly95;->l:Lsl1;

    .line 245
    aget-object v3, p3, p4

    .line 247
    invoke-static {p7, v3, v1}, Laa5;->a(Lsl1;Ljava/lang/String;Z)I

    .line 250
    move-result p7

    .line 251
    if-lez p7, :cond_e

    .line 253
    goto :goto_c

    .line 254
    :cond_e
    add-int/lit8 p4, p4, 0x1

    .line 256
    goto :goto_b

    .line 257
    :cond_f
    move p7, v1

    .line 258
    move p4, v4

    .line 259
    :goto_c
    iput p4, p0, Lq95;->v:I

    .line 261
    iput p7, p0, Lq95;->w:I

    .line 263
    move p3, v1

    .line 264
    :goto_d
    invoke-virtual {p2}, Ljava/util/AbstractCollection;->size()I

    .line 267
    move-result p4

    .line 268
    if-ge p3, p4, :cond_11

    .line 270
    iget-object p4, p0, Ly95;->l:Lsl1;

    .line 272
    iget-object p4, p4, Lsl1;->m:Ljava/lang/String;

    .line 274
    if-eqz p4, :cond_10

    .line 276
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 279
    move-result-object p7

    .line 280
    invoke-virtual {p4, p7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 283
    move-result p4

    .line 284
    if-eqz p4, :cond_10

    .line 286
    move v4, p3

    .line 287
    goto :goto_e

    .line 288
    :cond_10
    add-int/lit8 p3, p3, 0x1

    .line 290
    goto :goto_d

    .line 291
    :cond_11
    :goto_e
    iput v4, p0, Lq95;->B:I

    .line 293
    and-int/lit16 p2, p5, 0x180

    .line 295
    const/16 p3, 0x80

    .line 297
    if-ne p2, p3, :cond_12

    .line 299
    move p2, v0

    .line 300
    goto :goto_f

    .line 301
    :cond_12
    move p2, v1

    .line 302
    :goto_f
    iput-boolean p2, p0, Lq95;->C:Z

    .line 304
    and-int/lit8 p2, p5, 0x40

    .line 306
    const/16 p3, 0x40

    .line 308
    if-ne p2, p3, :cond_13

    .line 310
    move p2, v0

    .line 311
    goto :goto_10

    .line 312
    :cond_13
    move p2, v1

    .line 313
    :goto_10
    iput-boolean p2, p0, Lq95;->D:Z

    .line 315
    iget-object p2, p0, Lq95;->p:Lu95;

    .line 317
    iget-boolean p3, p2, Lu95;->q:Z

    .line 319
    invoke-static {p5, p3}, Lx55;->a(IZ)Z

    .line 322
    move-result p3

    .line 323
    if-nez p3, :cond_14

    .line 325
    :goto_11
    move v0, v1

    .line 326
    goto :goto_12

    .line 327
    :cond_14
    iget-boolean p3, p0, Lq95;->n:Z

    .line 329
    if-nez p3, :cond_15

    .line 331
    iget-boolean p4, p2, Lu95;->n:Z

    .line 333
    if-nez p4, :cond_15

    .line 335
    goto :goto_11

    .line 336
    :cond_15
    invoke-static {p5, v1}, Lx55;->a(IZ)Z

    .line 339
    move-result p4

    .line 340
    if-eqz p4, :cond_17

    .line 342
    if-eqz p3, :cond_17

    .line 344
    iget-object p3, p0, Ly95;->l:Lsl1;

    .line 346
    iget p3, p3, Lsl1;->i:I

    .line 348
    if-eq p3, v2, :cond_17

    .line 350
    iget-boolean p2, p2, Lu95;->r:Z

    .line 352
    if-nez p2, :cond_16

    .line 354
    if-nez p6, :cond_17

    .line 356
    :cond_16
    and-int/2addr p1, p5

    .line 357
    if-eqz p1, :cond_17

    .line 359
    const/4 v0, 0x2

    .line 360
    :cond_17
    :goto_12
    iput v0, p0, Lq95;->m:I

    .line 362
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lq95;->m:I

    .line 3
    return p0
.end method

.method public final bridge synthetic b(Ly95;)Z
    .locals 5

    .line 1
    check-cast p1, Lq95;

    .line 3
    iget-object v0, p1, Ly95;->l:Lsl1;

    .line 5
    iget-object v1, p0, Lq95;->p:Lu95;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v1, p0, Ly95;->l:Lsl1;

    .line 12
    iget v2, v1, Lsl1;->B:I

    .line 14
    const/4 v3, -0x1

    .line 15
    if-eq v2, v3, :cond_0

    .line 17
    iget v4, v0, Lsl1;->B:I

    .line 19
    if-ne v2, v4, :cond_0

    .line 21
    iget-object v2, v1, Lsl1;->m:Ljava/lang/String;

    .line 23
    if-eqz v2, :cond_0

    .line 25
    iget-object v4, v0, Lsl1;->m:Ljava/lang/String;

    .line 27
    invoke-static {v2, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 33
    iget v1, v1, Lsl1;->C:I

    .line 35
    if-eq v1, v3, :cond_0

    .line 37
    iget v0, v0, Lsl1;->C:I

    .line 39
    if-ne v1, v0, :cond_0

    .line 41
    iget-boolean v0, p0, Lq95;->C:Z

    .line 43
    iget-boolean v1, p1, Lq95;->C:Z

    .line 45
    if-ne v0, v1, :cond_0

    .line 47
    iget-boolean p0, p0, Lq95;->D:Z

    .line 49
    iget-boolean p1, p1, Lq95;->D:Z

    .line 51
    if-ne p0, p1, :cond_0

    .line 53
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_0
    const/4 p0, 0x0

    .line 56
    return p0
.end method

.method public final c(Lq95;)I
    .locals 6

    .line 1
    iget-boolean v0, p0, Lq95;->q:Z

    .line 3
    iget-boolean v1, p0, Lq95;->n:Z

    .line 5
    if-eqz v1, :cond_0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v2, Laa5;->j:Lqt3;

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Ldv3;

    .line 14
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 17
    :goto_0
    sget-object v3, Lxt3;->a:Lrt3;

    .line 19
    iget-boolean v4, p1, Lq95;->q:Z

    .line 21
    invoke-virtual {v3, v0, v4}, Lrt3;->d(ZZ)Lxt3;

    .line 24
    move-result-object v0

    .line 25
    iget v3, p0, Lq95;->s:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    move-result-object v3

    .line 31
    iget v4, p1, Lq95;->s:I

    .line 33
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    sget-object v5, Lru3;->k:Lru3;

    .line 39
    invoke-virtual {v0, v3, v4, v5}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 42
    move-result-object v0

    .line 43
    iget v3, p0, Lq95;->r:I

    .line 45
    iget v4, p1, Lq95;->r:I

    .line 47
    invoke-virtual {v0, v3, v4}, Lxt3;->b(II)Lxt3;

    .line 50
    move-result-object v0

    .line 51
    iget v3, p0, Lq95;->t:I

    .line 53
    iget v4, p1, Lq95;->t:I

    .line 55
    invoke-virtual {v0, v3, v4}, Lxt3;->b(II)Lxt3;

    .line 58
    move-result-object v0

    .line 59
    iget-boolean v3, p0, Lq95;->x:Z

    .line 61
    iget-boolean v4, p1, Lq95;->x:Z

    .line 63
    invoke-virtual {v0, v3, v4}, Lxt3;->d(ZZ)Lxt3;

    .line 66
    move-result-object v0

    .line 67
    iget-boolean v3, p0, Lq95;->u:Z

    .line 69
    iget-boolean v4, p1, Lq95;->u:Z

    .line 71
    invoke-virtual {v0, v3, v4}, Lxt3;->d(ZZ)Lxt3;

    .line 74
    move-result-object v0

    .line 75
    iget v3, p0, Lq95;->v:I

    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v3

    .line 81
    iget v4, p1, Lq95;->v:I

    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v0, v3, v4, v5}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 90
    move-result-object v0

    .line 91
    iget v3, p0, Lq95;->w:I

    .line 93
    iget v4, p1, Lq95;->w:I

    .line 95
    invoke-virtual {v0, v3, v4}, Lxt3;->b(II)Lxt3;

    .line 98
    move-result-object v0

    .line 99
    iget-boolean v3, p1, Lq95;->n:Z

    .line 101
    invoke-virtual {v0, v1, v3}, Lxt3;->d(ZZ)Lxt3;

    .line 104
    move-result-object v0

    .line 105
    iget v1, p0, Lq95;->B:I

    .line 107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    move-result-object v1

    .line 111
    iget v3, p1, Lq95;->B:I

    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0, v1, v3, v5}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 120
    move-result-object v0

    .line 121
    iget-object v1, p0, Lq95;->p:Lu95;

    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    iget-boolean v1, p0, Lq95;->C:Z

    .line 128
    iget-boolean v3, p1, Lq95;->C:Z

    .line 130
    invoke-virtual {v0, v1, v3}, Lxt3;->d(ZZ)Lxt3;

    .line 133
    move-result-object v0

    .line 134
    iget-boolean v1, p0, Lq95;->D:Z

    .line 136
    iget-boolean v3, p1, Lq95;->D:Z

    .line 138
    invoke-virtual {v0, v1, v3}, Lxt3;->d(ZZ)Lxt3;

    .line 141
    move-result-object v0

    .line 142
    iget-boolean v1, p0, Lq95;->E:Z

    .line 144
    iget-boolean v3, p1, Lq95;->E:Z

    .line 146
    invoke-virtual {v0, v1, v3}, Lxt3;->d(ZZ)Lxt3;

    .line 149
    move-result-object v0

    .line 150
    iget v1, p0, Lq95;->y:I

    .line 152
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    move-result-object v1

    .line 156
    iget v3, p1, Lq95;->y:I

    .line 158
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v0, v1, v3, v2}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 165
    move-result-object v0

    .line 166
    iget v1, p0, Lq95;->z:I

    .line 168
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    move-result-object v1

    .line 172
    iget v3, p1, Lq95;->z:I

    .line 174
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v0, v1, v3, v2}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lq95;->o:Ljava/lang/String;

    .line 184
    iget-object v3, p1, Lq95;->o:Ljava/lang/String;

    .line 186
    invoke-static {v1, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    move-result v1

    .line 190
    if-eqz v1, :cond_1

    .line 192
    iget p0, p0, Lq95;->A:I

    .line 194
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    move-result-object p0

    .line 198
    iget p1, p1, Lq95;->A:I

    .line 200
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v0, p0, p1, v2}, Lxt3;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;

    .line 207
    move-result-object v0

    .line 208
    :cond_1
    invoke-virtual {v0}, Lxt3;->a()I

    .line 211
    move-result p0

    .line 212
    return p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lq95;

    .line 3
    invoke-virtual {p0, p1}, Lq95;->c(Lq95;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
