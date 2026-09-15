.class public abstract Lks4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :cond_0
    const/4 v4, 0x1

    .line 17
    if-ge v3, v1, :cond_5

    .line 19
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v5

    .line 23
    add-int/lit8 v3, v3, 0x1

    .line 25
    check-cast v5, Loi;

    .line 27
    new-instance v6, Lbn;

    .line 29
    invoke-direct {v6, v5}, Lbn;-><init>(Loi;)V

    .line 32
    iget-object v7, v5, Loi;->a:Ljava/util/Set;

    .line 34
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v7

    .line 38
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v8

    .line 42
    if-eqz v8, :cond_0

    .line 44
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/Class;

    .line 50
    new-instance v9, Lcn;

    .line 52
    iget v10, v5, Loi;->c:I

    .line 54
    if-nez v10, :cond_1

    .line 56
    move v10, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    move v10, v2

    .line 59
    :goto_1
    xor-int/lit8 v11, v10, 0x1

    .line 61
    invoke-direct {v9, v8, v11}, Lcn;-><init>(Ljava/lang/Class;Z)V

    .line 64
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    move-result v11

    .line 68
    if-nez v11, :cond_2

    .line 70
    new-instance v11, Ljava/util/HashSet;

    .line 72
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 75
    invoke-virtual {v0, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    move-result-object v9

    .line 82
    check-cast v9, Ljava/util/Set;

    .line 84
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    .line 87
    move-result v11

    .line 88
    if-nez v11, :cond_4

    .line 90
    if-nez v10, :cond_3

    .line 92
    goto :goto_2

    .line 93
    :cond_3
    const-string p0, "Multiple components provide "

    .line 95
    const-string v0, "."

    .line 97
    invoke-static {v8, v0, p0}, Lk90;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    return-void

    .line 101
    :cond_4
    :goto_2
    invoke-interface {v9, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 104
    goto :goto_0

    .line 105
    :cond_5
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v1

    .line 113
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_b

    .line 119
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v3

    .line 123
    check-cast v3, Ljava/util/Set;

    .line 125
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    move-result-object v3

    .line 129
    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    move-result v5

    .line 133
    if-eqz v5, :cond_6

    .line 135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Lbn;

    .line 141
    iget-object v6, v5, Lbn;->a:Loi;

    .line 143
    iget-object v6, v6, Loi;->b:Ljava/util/Set;

    .line 145
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    move-result-object v6

    .line 149
    :cond_8
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_7

    .line 155
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    move-result-object v7

    .line 159
    check-cast v7, Lnp;

    .line 161
    iget v8, v7, Lnp;->c:I

    .line 163
    if-nez v8, :cond_8

    .line 165
    new-instance v8, Lcn;

    .line 167
    iget-object v9, v7, Lnp;->a:Ljava/lang/Class;

    .line 169
    iget v7, v7, Lnp;->b:I

    .line 171
    const/4 v10, 0x2

    .line 172
    if-ne v7, v10, :cond_9

    .line 174
    move v7, v4

    .line 175
    goto :goto_4

    .line 176
    :cond_9
    move v7, v2

    .line 177
    :goto_4
    invoke-direct {v8, v9, v7}, Lcn;-><init>(Ljava/lang/Class;Z)V

    .line 180
    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    move-result-object v7

    .line 184
    check-cast v7, Ljava/util/Set;

    .line 186
    if-nez v7, :cond_a

    .line 188
    goto :goto_3

    .line 189
    :cond_a
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 192
    move-result-object v7

    .line 193
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    move-result v8

    .line 197
    if-eqz v8, :cond_8

    .line 199
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    move-result-object v8

    .line 203
    check-cast v8, Lbn;

    .line 205
    iget-object v9, v5, Lbn;->b:Ljava/util/HashSet;

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 210
    iget-object v8, v8, Lbn;->c:Ljava/util/HashSet;

    .line 212
    invoke-virtual {v8, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 215
    goto :goto_5

    .line 216
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    .line 218
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 221
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 224
    move-result-object v0

    .line 225
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 228
    move-result-object v0

    .line 229
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    move-result v3

    .line 233
    if-eqz v3, :cond_c

    .line 235
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    move-result-object v3

    .line 239
    check-cast v3, Ljava/util/Set;

    .line 241
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 244
    goto :goto_6

    .line 245
    :cond_c
    new-instance v0, Ljava/util/HashSet;

    .line 247
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 250
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 253
    move-result-object v3

    .line 254
    :cond_d
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 257
    move-result v4

    .line 258
    if-eqz v4, :cond_e

    .line 260
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 263
    move-result-object v4

    .line 264
    check-cast v4, Lbn;

    .line 266
    iget-object v5, v4, Lbn;->c:Ljava/util/HashSet;

    .line 268
    invoke-virtual {v5}, Ljava/util/HashSet;->isEmpty()Z

    .line 271
    move-result v5

    .line 272
    if-eqz v5, :cond_d

    .line 274
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 277
    goto :goto_7

    .line 278
    :cond_e
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 281
    move-result v3

    .line 282
    if-nez v3, :cond_10

    .line 284
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 287
    move-result-object v3

    .line 288
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Lbn;

    .line 294
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 297
    add-int/lit8 v2, v2, 0x1

    .line 299
    iget-object v4, v3, Lbn;->b:Ljava/util/HashSet;

    .line 301
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 304
    move-result-object v4

    .line 305
    :cond_f
    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    move-result v5

    .line 309
    if-eqz v5, :cond_e

    .line 311
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    move-result-object v5

    .line 315
    check-cast v5, Lbn;

    .line 317
    iget-object v6, v5, Lbn;->c:Ljava/util/HashSet;

    .line 319
    invoke-virtual {v6, v3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 322
    iget-object v6, v5, Lbn;->c:Ljava/util/HashSet;

    .line 324
    invoke-virtual {v6}, Ljava/util/HashSet;->isEmpty()Z

    .line 327
    move-result v6

    .line 328
    if-eqz v6, :cond_f

    .line 330
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 333
    goto :goto_8

    .line 334
    :cond_10
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 337
    move-result p0

    .line 338
    if-ne v2, p0, :cond_11

    .line 340
    return-void

    .line 341
    :cond_11
    new-instance p0, Ljava/util/ArrayList;

    .line 343
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 346
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 349
    move-result-object v0

    .line 350
    :cond_12
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 353
    move-result v1

    .line 354
    if-eqz v1, :cond_13

    .line 356
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 359
    move-result-object v1

    .line 360
    check-cast v1, Lbn;

    .line 362
    iget-object v2, v1, Lbn;->c:Ljava/util/HashSet;

    .line 364
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 367
    move-result v2

    .line 368
    if-nez v2, :cond_12

    .line 370
    iget-object v2, v1, Lbn;->b:Ljava/util/HashSet;

    .line 372
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    .line 375
    move-result v2

    .line 376
    if-nez v2, :cond_12

    .line 378
    iget-object v1, v1, Lbn;->a:Loi;

    .line 380
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 383
    goto :goto_9

    .line 384
    :cond_13
    new-instance v0, Lpp;

    .line 386
    invoke-virtual {p0}, Ljava/util/ArrayList;->toArray()[Ljava/lang/Object;

    .line 389
    move-result-object p0

    .line 390
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 393
    move-result-object p0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    .line 396
    const-string v2, "Dependency cycle detected: "

    .line 398
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 401
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    move-result-object p0

    .line 408
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 411
    throw v0
.end method
