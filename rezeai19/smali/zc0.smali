.class public final Lzc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lrp0;

.field public final b:Lrp0;

.field public final c:Lzy1;

.field public final d:Lc9;

.field public final e:Lc9;

.field public f:Lte0;

.field public g:I

.field public h:Lyc0;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashSet;

.field public final k:Ljava/util/LinkedHashSet;

.field public l:Z

.field public m:Z

.field public n:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lrp0;

    .line 6
    sget-object v1, Lad0;->a:Lad0;

    .line 8
    invoke-direct {v0, v1}, Lrp0;-><init>(Ljava/lang/Object;)V

    .line 11
    iput-object v0, p0, Lzc0;->a:Lrp0;

    .line 13
    new-instance v0, Lxc0;

    .line 15
    invoke-direct {v0}, Lxc0;-><init>()V

    .line 18
    new-instance v1, Lrp0;

    .line 20
    invoke-direct {v1, v0}, Lrp0;-><init>(Ljava/lang/Object;)V

    .line 23
    iput-object v1, p0, Lzc0;->b:Lrp0;

    .line 25
    new-instance v0, Lzy1;

    .line 27
    invoke-direct {v0, v1}, Lzy1;-><init>(Ljava/lang/Object;)V

    .line 30
    iput-object v0, p0, Lzc0;->c:Lzy1;

    .line 32
    new-instance v0, Lc9;

    .line 34
    invoke-direct {v0}, Lc9;-><init>()V

    .line 37
    iput-object v0, p0, Lzc0;->d:Lc9;

    .line 39
    new-instance v0, Lc9;

    .line 41
    invoke-direct {v0}, Lc9;-><init>()V

    .line 44
    iput-object v0, p0, Lzc0;->e:Lc9;

    .line 46
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 48
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 51
    iput-object v0, p0, Lzc0;->i:Ljava/util/LinkedHashSet;

    .line 53
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 55
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    iput-object v0, p0, Lzc0;->j:Ljava/util/LinkedHashSet;

    .line 60
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 65
    iput-object v0, p0, Lzc0;->k:Ljava/util/LinkedHashSet;

    .line 67
    return-void
.end method


# virtual methods
.method public final a(Lwi2;Lyc0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p2, Lyc0;->a:Lwi2;

    .line 6
    if-nez v0, :cond_4

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eqz p3, :cond_1

    .line 11
    if-eq p3, v0, :cond_0

    .line 13
    iget-object v1, p0, Lzc0;->i:Ljava/util/LinkedHashSet;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lzc0;->j:Ljava/util/LinkedHashSet;

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, p0, Lzc0;->k:Ljava/util/LinkedHashSet;

    .line 21
    :goto_0
    invoke-interface {v1, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 24
    iput-object p1, p2, Lyc0;->a:Lwi2;

    .line 26
    iget-object p1, p0, Lzc0;->c:Lzy1;

    .line 28
    iget-object p1, p1, Lzy1;->i:Ljava/lang/Object;

    .line 30
    check-cast p1, Lrp0;

    .line 32
    invoke-virtual {p1}, Lrp0;->a()Ljava/lang/Object;

    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lxc0;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    if-eqz p3, :cond_3

    .line 43
    if-eq p3, v0, :cond_2

    .line 45
    iget-boolean p0, p0, Lzc0;->n:Z

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-boolean p0, p0, Lzc0;->l:Z

    .line 50
    goto :goto_1

    .line 51
    :cond_3
    iget-boolean p0, p0, Lzc0;->m:Z

    .line 53
    :goto_1
    invoke-virtual {p2, p0}, Lyc0;->b(Z)V

    .line 56
    return-void

    .line 57
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 59
    const-string p1, "Input \'"

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    iget-object p1, p2, Lyc0;->a:Lwi2;

    .line 69
    const-string p2, "\' is already added to dispatcher "

    .line 71
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    const/16 p1, 0x2e

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 91
    move-result-object p0

    .line 92
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 95
    throw p1
.end method

.method public final b()V
    .locals 11

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget-object v2, p0, Lzc0;->d:Lc9;

    .line 5
    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {v2}, Lc9;->isEmpty()Z

    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 13
    :cond_0
    move v3, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lte0;

    .line 31
    iget-boolean v4, v4, Lte0;->b:Z

    .line 33
    if-nez v4, :cond_2

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move v3, v0

    .line 37
    :goto_1
    iget-object v4, p0, Lzc0;->e:Lc9;

    .line 39
    if-eqz v4, :cond_4

    .line 41
    invoke-virtual {v4}, Lc9;->isEmpty()Z

    .line 44
    move-result v5

    .line 45
    if-eqz v5, :cond_4

    .line 47
    :cond_3
    move v5, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    invoke-virtual {v4}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v5

    .line 53
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v6

    .line 57
    if-eqz v6, :cond_3

    .line 59
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lte0;

    .line 65
    iget-boolean v6, v6, Lte0;->b:Z

    .line 67
    if-nez v6, :cond_5

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    move v5, v0

    .line 71
    :goto_3
    if-nez v3, :cond_7

    .line 73
    if-eqz v5, :cond_6

    .line 75
    goto :goto_4

    .line 76
    :cond_6
    move v6, v1

    .line 77
    goto :goto_5

    .line 78
    :cond_7
    :goto_4
    move v6, v0

    .line 79
    :goto_5
    iget-boolean v7, p0, Lzc0;->m:Z

    .line 81
    if-eq v7, v3, :cond_8

    .line 83
    move v7, v0

    .line 84
    goto :goto_6

    .line 85
    :cond_8
    move v7, v1

    .line 86
    :goto_6
    iget-boolean v8, p0, Lzc0;->l:Z

    .line 88
    if-eq v8, v5, :cond_9

    .line 90
    move v8, v0

    .line 91
    goto :goto_7

    .line 92
    :cond_9
    move v8, v1

    .line 93
    :goto_7
    iget-boolean v9, p0, Lzc0;->n:Z

    .line 95
    if-eq v9, v6, :cond_a

    .line 97
    goto :goto_8

    .line 98
    :cond_a
    move v0, v1

    .line 99
    :goto_8
    iget-object v9, p0, Lzc0;->k:Ljava/util/LinkedHashSet;

    .line 101
    if-eqz v7, :cond_b

    .line 103
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object v7

    .line 107
    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v10

    .line 111
    if-eqz v10, :cond_b

    .line 113
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v10

    .line 117
    check-cast v10, Lyc0;

    .line 119
    invoke-virtual {v10, v3}, Lyc0;->b(Z)V

    .line 122
    goto :goto_9

    .line 123
    :cond_b
    iget-object v7, p0, Lzc0;->j:Ljava/util/LinkedHashSet;

    .line 125
    if-eqz v8, :cond_c

    .line 127
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130
    move-result-object v8

    .line 131
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    move-result v10

    .line 135
    if-eqz v10, :cond_c

    .line 137
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    move-result-object v10

    .line 141
    check-cast v10, Lyc0;

    .line 143
    invoke-virtual {v10, v5}, Lyc0;->b(Z)V

    .line 146
    goto :goto_a

    .line 147
    :cond_c
    iget-object v8, p0, Lzc0;->i:Ljava/util/LinkedHashSet;

    .line 149
    if-eqz v0, :cond_d

    .line 151
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 154
    move-result-object v0

    .line 155
    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_d

    .line 161
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Lyc0;

    .line 167
    invoke-virtual {v10, v6}, Lyc0;->b(Z)V

    .line 170
    goto :goto_b

    .line 171
    :cond_d
    iput-boolean v3, p0, Lzc0;->m:Z

    .line 173
    iput-boolean v5, p0, Lzc0;->l:Z

    .line 175
    iput-boolean v6, p0, Lzc0;->n:Z

    .line 177
    iget-object v0, p0, Lzc0;->f:Lte0;

    .line 179
    if-nez v0, :cond_e

    .line 181
    invoke-virtual {p0, v1}, Lzc0;->c(I)Lte0;

    .line 184
    move-result-object v0

    .line 185
    :cond_e
    iget-object v3, p0, Lzc0;->f:Lte0;

    .line 187
    if-nez v3, :cond_f

    .line 189
    invoke-virtual {p0, v1}, Lzc0;->c(I)Lte0;

    .line 192
    move-result-object v3

    .line 193
    :cond_f
    invoke-static {v3, v0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    move-result v0

    .line 197
    if-nez v0, :cond_10

    .line 199
    goto/16 :goto_12

    .line 201
    :cond_10
    if-nez v3, :cond_11

    .line 203
    new-instance v0, Lxc0;

    .line 205
    invoke-direct {v0}, Lxc0;-><init>()V

    .line 208
    goto :goto_e

    .line 209
    :cond_11
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 214
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v1

    .line 218
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v2

    .line 222
    if-eqz v2, :cond_12

    .line 224
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v2

    .line 228
    check-cast v2, Lte0;

    .line 230
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    goto :goto_c

    .line 234
    :cond_12
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 237
    move-result-object v1

    .line 238
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_13

    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 247
    move-result-object v2

    .line 248
    check-cast v2, Lte0;

    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 253
    goto :goto_d

    .line 254
    :cond_13
    iget-object v1, v3, Lte0;->a:Lue0;

    .line 256
    new-instance v2, Lxc0;

    .line 258
    new-instance v3, Lh60;

    .line 260
    const/16 v4, 0xa

    .line 262
    invoke-direct {v3, v4}, Lh60;-><init>(I)V

    .line 265
    invoke-static {v3, v0}, Lei;->d(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 268
    invoke-virtual {v3, v1}, Lh60;->add(Ljava/lang/Object;)Z

    .line 271
    sget-object v1, Lts;->i:Lts;

    .line 273
    invoke-static {v3, v1}, Lei;->d(Ljava/util/AbstractList;Ljava/lang/Iterable;)V

    .line 276
    invoke-static {v3}, Lzh;->a(Lh60;)Lh60;

    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 283
    move-result v0

    .line 284
    invoke-direct {v2, v0, v1}, Lxc0;-><init>(ILjava/util/List;)V

    .line 287
    move-object v0, v2

    .line 288
    :goto_e
    iget-object p0, p0, Lzc0;->b:Lrp0;

    .line 290
    invoke-virtual {p0}, Lrp0;->a()Ljava/lang/Object;

    .line 293
    move-result-object v1

    .line 294
    check-cast v1, Lxc0;

    .line 296
    invoke-static {v1, v0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 299
    move-result v1

    .line 300
    if-eqz v1, :cond_14

    .line 302
    goto :goto_12

    .line 303
    :cond_14
    invoke-virtual {p0, v0}, Lrp0;->b(Ljava/lang/Object;)V

    .line 306
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 309
    move-result-object p0

    .line 310
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_15

    .line 316
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lyc0;

    .line 322
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    goto :goto_f

    .line 326
    :cond_15
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 329
    move-result-object p0

    .line 330
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_16

    .line 336
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 339
    move-result-object v0

    .line 340
    check-cast v0, Lyc0;

    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    goto :goto_10

    .line 346
    :cond_16
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object p0

    .line 350
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v0

    .line 354
    if-eqz v0, :cond_17

    .line 356
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v0

    .line 360
    check-cast v0, Lyc0;

    .line 362
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 365
    goto :goto_11

    .line 366
    :cond_17
    :goto_12
    return-void
.end method

.method public final c(I)Lte0;
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    iget-object v1, p0, Lzc0;->e:Lc9;

    .line 4
    iget-object p0, p0, Lzc0;->d:Lc9;

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_9

    .line 9
    if-eqz p1, :cond_3

    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne p1, v0, :cond_2

    .line 14
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result p1

    .line 22
    if-eqz p1, :cond_0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Lte0;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object p0

    .line 38
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result p1

    .line 42
    if-eqz p1, :cond_1

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lte0;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    return-object v2

    .line 55
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    const-string v1, "Unsupported direction: \'"

    .line 61
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 64
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    const-string p1, "\'."

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_3
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 87
    move-result-object p0

    .line 88
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result p1

    .line 92
    if-eqz p1, :cond_4

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object p1

    .line 98
    move-object v0, p1

    .line 99
    check-cast v0, Lte0;

    .line 101
    iget-boolean v0, v0, Lte0;->b:Z

    .line 103
    if-nez v0, :cond_5

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move-object p1, v2

    .line 107
    :cond_5
    check-cast p1, Lte0;

    .line 109
    if-nez p1, :cond_8

    .line 111
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p0

    .line 115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_7

    .line 121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object p1

    .line 125
    move-object v0, p1

    .line 126
    check-cast v0, Lte0;

    .line 128
    iget-boolean v0, v0, Lte0;->b:Z

    .line 130
    if-nez v0, :cond_6

    .line 132
    goto :goto_3

    .line 133
    :cond_6
    move-object v2, p1

    .line 134
    :cond_7
    check-cast v2, Lte0;

    .line 136
    return-object v2

    .line 137
    :cond_8
    return-object p1

    .line 138
    :cond_9
    invoke-virtual {p0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p0

    .line 142
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_b

    .line 148
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p1

    .line 152
    move-object v0, p1

    .line 153
    check-cast v0, Lte0;

    .line 155
    iget-boolean v0, v0, Lte0;->b:Z

    .line 157
    if-eqz v0, :cond_a

    .line 159
    goto :goto_4

    .line 160
    :cond_b
    move-object p1, v2

    .line 161
    :goto_4
    check-cast p1, Lte0;

    .line 163
    if-nez p1, :cond_e

    .line 165
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object p0

    .line 169
    :cond_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    move-result p1

    .line 173
    if-eqz p1, :cond_d

    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    move-result-object p1

    .line 179
    move-object v0, p1

    .line 180
    check-cast v0, Lte0;

    .line 182
    iget-boolean v0, v0, Lte0;->b:Z

    .line 184
    if-eqz v0, :cond_c

    .line 186
    move-object v2, p1

    .line 187
    :cond_d
    check-cast v2, Lte0;

    .line 189
    return-object v2

    .line 190
    :cond_e
    return-object p1
.end method
