.class public abstract Lg05;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 3

    .line 1
    const-string v0, "&adurl"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 10
    const-string v0, "?adurl"

    .line 12
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 15
    move-result v0

    .line 16
    :cond_0
    if-eq v0, v1, :cond_1

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {p0, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    const-string p1, "="

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string p1, "&"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    :cond_1
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 65
    move-result-object p0

    .line 66
    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public static b(Ljava/lang/String;Landroid/content/Context;ZLjava/util/HashMap;)Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lj52;->q0:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v2, v1, Li62;->c:Li52;

    .line 7
    iget-object v3, v1, Li62;->c:Li52;

    .line 9
    invoke-virtual {v2, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    if-eqz p2, :cond_5

    .line 23
    :cond_0
    sget-object p2, Lf85;->B:Lf85;

    .line 25
    iget-object v0, p2, Lf85;->x:Lyi2;

    .line 27
    iget-object v2, p2, Lf85;->c:Ln35;

    .line 29
    iget-object p2, p2, Lf85;->x:Lyi2;

    .line 31
    invoke-virtual {v0, p1}, Lyi2;->e(Landroid/content/Context;)Z

    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_5

    .line 37
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 43
    goto/16 :goto_0

    .line 45
    :cond_1
    invoke-virtual {p2, p1}, Lyi2;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_5

    .line 51
    sget-object v4, Lj52;->j0:Ld52;

    .line 53
    invoke-virtual {v3, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Ljava/lang/String;

    .line 59
    sget-object v5, Lj52;->i0:Ld52;

    .line 61
    invoke-virtual {v3, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 70
    move-result v5

    .line 71
    const-string v6, "_ai"

    .line 73
    const-string v7, "_ac"

    .line 75
    if-eqz v5, :cond_3

    .line 77
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    sget-object v3, Lj52;->f0:Ld52;

    .line 88
    iget-object v5, v1, Li62;->c:Li52;

    .line 90
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 96
    iget-object v5, v2, Ln35;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 98
    invoke-static {p0, v5, v3}, Ln35;->v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_2

    .line 104
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p3

    .line 108
    check-cast p3, Ljava/util/Map;

    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-static {p3}, Lyi2;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 116
    move-result-object p3

    .line 117
    invoke-virtual {p2, p1, v7, v0, p3}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    invoke-static {p1, p0}, Lg05;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    sget-object v3, Lj52;->g0:Ld52;

    .line 134
    iget-object v1, v1, Li62;->c:Li52;

    .line 136
    invoke-virtual {v1, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 139
    move-result-object v1

    .line 140
    check-cast v1, Ljava/lang/String;

    .line 142
    iget-object v2, v2, Ln35;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 144
    invoke-static {p0, v2, v1}, Ln35;->v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 150
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ljava/util/Map;

    .line 156
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    invoke-static {p3}, Lyi2;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 162
    move-result-object p3

    .line 163
    invoke-virtual {p2, p1, v6, v0, p3}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 166
    invoke-static {p1, p0}, Lg05;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :cond_3
    const-string v4, "fbs_aeid"

    .line 177
    invoke-virtual {p0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_5

    .line 183
    sget-object v5, Lj52;->h0:Ld52;

    .line 185
    invoke-virtual {v3, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 188
    move-result-object v3

    .line 189
    check-cast v3, Ljava/lang/Boolean;

    .line 191
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_5

    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    sget-object v3, Lj52;->f0:Ld52;

    .line 202
    iget-object v5, v1, Li62;->c:Li52;

    .line 204
    invoke-virtual {v5, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Ljava/lang/String;

    .line 210
    iget-object v5, v2, Ln35;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 212
    invoke-static {p0, v5, v3}, Ln35;->v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_4

    .line 218
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    move-result-object p3

    .line 222
    check-cast p3, Ljava/util/Map;

    .line 224
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    invoke-static {p3}, Lyi2;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 230
    move-result-object p3

    .line 231
    invoke-virtual {p2, p1, v7, v0, p3}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 234
    invoke-static {p1, p0}, Lg05;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v4, v0}, Lg05;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 241
    move-result-object p0

    .line 242
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    sget-object v3, Lj52;->g0:Ld52;

    .line 252
    iget-object v1, v1, Li62;->c:Li52;

    .line 254
    invoke-virtual {v1, v3}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/lang/String;

    .line 260
    iget-object v2, v2, Ln35;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 262
    invoke-static {p0, v2, v1}, Ln35;->v(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;)Z

    .line 265
    move-result v1

    .line 266
    if-eqz v1, :cond_5

    .line 268
    invoke-interface {p3, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    move-result-object p3

    .line 272
    check-cast p3, Ljava/util/Map;

    .line 274
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    invoke-static {p3}, Lyi2;->f(Ljava/util/Map;)Landroid/os/Bundle;

    .line 280
    move-result-object p3

    .line 281
    invoke-virtual {p2, p1, v6, v0, p3}, Lyi2;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 284
    invoke-static {p1, p0}, Lg05;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    move-result-object p0

    .line 288
    invoke-static {p0, v4, v0}, Lg05;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 295
    move-result-object p0

    .line 296
    :cond_5
    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lf85;->B:Lf85;

    .line 3
    iget-object v1, v0, Lf85;->x:Lyi2;

    .line 5
    invoke-virtual {v1, p0}, Lyi2;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 8
    move-result-object v1

    .line 9
    iget-object v0, v0, Lf85;->x:Lyi2;

    .line 11
    invoke-virtual {v0, p0}, Lyi2;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    const-string v0, "gmp_app_id"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 29
    invoke-static {p1, v0, v1}, Lg05;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    :cond_0
    const-string v0, "fbs_aiid"

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 45
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_1

    .line 51
    invoke-static {p1, v0, p0}, Lg05;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_1
    return-object p1
.end method
