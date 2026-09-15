.class public final Lil3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lil3;->a:Ljava/util/HashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbl3;Landroid/content/Context;Luk3;Llt2;)Lhl3;
    .locals 11

    .line 1
    iget-object v9, p0, Lil3;->a:Ljava/util/HashMap;

    .line 3
    invoke-virtual {v9, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lhl3;

    .line 9
    if-nez v0, :cond_3

    .line 11
    new-instance v10, Lt63;

    .line 13
    sget-object v0, Lbl3;->i:Lbl3;

    .line 15
    if-ne p1, v0, :cond_0

    .line 17
    new-instance v0, Lcl3;

    .line 19
    sget-object v1, Lj52;->W5:Ld52;

    .line 21
    sget-object v3, Li62;->d:Li62;

    .line 23
    iget-object v3, v3, Li62;->c:Li52;

    .line 25
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v1

    .line 35
    sget-object v4, Lj52;->c6:Ld52;

    .line 37
    invoke-virtual {v3, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/Integer;

    .line 43
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 46
    move-result v4

    .line 47
    sget-object v5, Lj52;->e6:Ld52;

    .line 49
    invoke-virtual {v3, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/Integer;

    .line 55
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 58
    move-result v5

    .line 59
    sget-object v6, Lj52;->g6:Ld52;

    .line 61
    invoke-virtual {v3, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 64
    move-result-object v6

    .line 65
    check-cast v6, Ljava/lang/String;

    .line 67
    sget-object v7, Lj52;->Y5:Ld52;

    .line 69
    invoke-virtual {v3, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 75
    sget-object v8, Lj52;->a6:Ld52;

    .line 77
    invoke-virtual {v3, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 80
    move-result-object v3

    .line 81
    move-object v8, v3

    .line 82
    check-cast v8, Ljava/lang/String;

    .line 84
    move-object v2, p1

    .line 85
    move v3, v1

    .line 86
    move-object v1, p2

    .line 87
    invoke-direct/range {v0 .. v8}, Lcl3;-><init>(Landroid/content/Context;Lbl3;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    goto/16 :goto_0

    .line 92
    :cond_0
    sget-object v0, Lbl3;->j:Lbl3;

    .line 94
    if-ne p1, v0, :cond_1

    .line 96
    new-instance v0, Lcl3;

    .line 98
    sget-object v1, Lj52;->X5:Ld52;

    .line 100
    sget-object v3, Li62;->d:Li62;

    .line 102
    iget-object v3, v3, Li62;->c:Li52;

    .line 104
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 107
    move-result-object v1

    .line 108
    check-cast v1, Ljava/lang/Integer;

    .line 110
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 113
    move-result v1

    .line 114
    sget-object v4, Lj52;->d6:Ld52;

    .line 116
    invoke-virtual {v3, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 119
    move-result-object v4

    .line 120
    check-cast v4, Ljava/lang/Integer;

    .line 122
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 125
    move-result v4

    .line 126
    sget-object v5, Lj52;->f6:Ld52;

    .line 128
    invoke-virtual {v3, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 131
    move-result-object v5

    .line 132
    check-cast v5, Ljava/lang/Integer;

    .line 134
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 137
    move-result v5

    .line 138
    sget-object v6, Lj52;->h6:Ld52;

    .line 140
    invoke-virtual {v3, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 143
    move-result-object v6

    .line 144
    check-cast v6, Ljava/lang/String;

    .line 146
    sget-object v7, Lj52;->Z5:Ld52;

    .line 148
    invoke-virtual {v3, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Ljava/lang/String;

    .line 154
    sget-object v8, Lj52;->b6:Ld52;

    .line 156
    invoke-virtual {v3, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    move-object v8, v3

    .line 161
    check-cast v8, Ljava/lang/String;

    .line 163
    move-object v2, p1

    .line 164
    move v3, v1

    .line 165
    move-object v1, p2

    .line 166
    invoke-direct/range {v0 .. v8}, Lcl3;-><init>(Landroid/content/Context;Lbl3;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    goto :goto_0

    .line 170
    :cond_1
    sget-object v0, Lbl3;->k:Lbl3;

    .line 172
    if-ne p1, v0, :cond_2

    .line 174
    new-instance v0, Lcl3;

    .line 176
    sget-object v1, Lj52;->k6:Ld52;

    .line 178
    sget-object v3, Li62;->d:Li62;

    .line 180
    iget-object v3, v3, Li62;->c:Li52;

    .line 182
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 191
    move-result v1

    .line 192
    sget-object v4, Lj52;->m6:Ld52;

    .line 194
    invoke-virtual {v3, v4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 197
    move-result-object v4

    .line 198
    check-cast v4, Ljava/lang/Integer;

    .line 200
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    move-result v4

    .line 204
    sget-object v5, Lj52;->n6:Ld52;

    .line 206
    invoke-virtual {v3, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 209
    move-result-object v5

    .line 210
    check-cast v5, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 215
    move-result v5

    .line 216
    sget-object v6, Lj52;->i6:Ld52;

    .line 218
    invoke-virtual {v3, v6}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 221
    move-result-object v6

    .line 222
    check-cast v6, Ljava/lang/String;

    .line 224
    sget-object v7, Lj52;->j6:Ld52;

    .line 226
    invoke-virtual {v3, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 229
    move-result-object v7

    .line 230
    check-cast v7, Ljava/lang/String;

    .line 232
    sget-object v8, Lj52;->l6:Ld52;

    .line 234
    invoke-virtual {v3, v8}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 237
    move-result-object v3

    .line 238
    move-object v8, v3

    .line 239
    check-cast v8, Ljava/lang/String;

    .line 241
    move-object v2, p1

    .line 242
    move v3, v1

    .line 243
    move-object v1, p2

    .line 244
    invoke-direct/range {v0 .. v8}, Lcl3;-><init>(Landroid/content/Context;Lbl3;IIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x0

    .line 249
    :goto_0
    invoke-direct {v10, v0}, Lt63;-><init>(Lcl3;)V

    .line 252
    new-instance v0, Lga5;

    .line 254
    invoke-direct {v0, v10, p3, p4}, Lga5;-><init>(Lt63;Luk3;Llt2;)V

    .line 257
    new-instance v1, Lhl3;

    .line 259
    invoke-direct {v1, v10, v0}, Lhl3;-><init>(Lt63;Lga5;)V

    .line 262
    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    return-object v1

    .line 266
    :cond_3
    return-object v0
.end method
