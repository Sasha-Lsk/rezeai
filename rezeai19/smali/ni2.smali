.class public final Lni2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final l:Ljava/util/List;


# instance fields
.field public final a:Lub4;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:Landroid/content/Context;

.field public f:Z

.field public final g:Loi2;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lni2;->l:Ljava/util/List;

    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgw0;Loi2;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lni2;->c:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    iput-object v0, p0, Lni2;->d:Ljava/util/ArrayList;

    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object v0, p0, Lni2;->h:Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/util/HashSet;

    .line 27
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 30
    iput-object v0, p0, Lni2;->i:Ljava/util/HashSet;

    .line 32
    const/4 v0, 0x0

    .line 33
    iput-boolean v0, p0, Lni2;->j:Z

    .line 35
    iput-boolean v0, p0, Lni2;->k:Z

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p1

    .line 47
    :cond_0
    iput-object p1, p0, Lni2;->e:Landroid/content/Context;

    .line 49
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 51
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 54
    iput-object p1, p0, Lni2;->b:Ljava/util/LinkedHashMap;

    .line 56
    iput-object p3, p0, Lni2;->g:Loi2;

    .line 58
    iget-object p1, p3, Loi2;->m:Ljava/util/List;

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    move-result-object p1

    .line 64
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result p3

    .line 68
    if-eqz p3, :cond_1

    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    move-result-object p3

    .line 74
    check-cast p3, Ljava/lang/String;

    .line 76
    iget-object v0, p0, Lni2;->i:Ljava/util/HashSet;

    .line 78
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 80
    invoke-virtual {p3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 83
    move-result-object p3

    .line 84
    invoke-virtual {v0, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    iget-object p1, p0, Lni2;->i:Ljava/util/HashSet;

    .line 90
    const-string p3, "cookie"

    .line 92
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 94
    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 97
    move-result-object p3

    .line 98
    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 101
    invoke-static {}, Lzc4;->w()Lub4;

    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1}, Lh94;->c()V

    .line 108
    iget-object p3, p1, Lh94;->j:Lj94;

    .line 110
    check-cast p3, Lzc4;

    .line 112
    const/16 v0, 0x9

    .line 114
    invoke-static {p3, v0}, Lzc4;->K(Lzc4;I)V

    .line 117
    invoke-virtual {p1}, Lh94;->c()V

    .line 120
    iget-object p3, p1, Lh94;->j:Lj94;

    .line 122
    check-cast p3, Lzc4;

    .line 124
    invoke-static {p3, p4}, Lzc4;->J(Lzc4;Ljava/lang/String;)V

    .line 127
    invoke-virtual {p1}, Lh94;->c()V

    .line 130
    iget-object p3, p1, Lh94;->j:Lj94;

    .line 132
    check-cast p3, Lzc4;

    .line 134
    invoke-static {p3, p4}, Lzc4;->H(Lzc4;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lwb4;->w()Lvb4;

    .line 140
    move-result-object p3

    .line 141
    iget-object p4, p0, Lni2;->g:Loi2;

    .line 143
    iget-object p4, p4, Loi2;->i:Ljava/lang/String;

    .line 145
    if-eqz p4, :cond_2

    .line 147
    invoke-virtual {p3}, Lh94;->c()V

    .line 150
    iget-object v0, p3, Lh94;->j:Lj94;

    .line 152
    check-cast v0, Lwb4;

    .line 154
    invoke-static {v0, p4}, Lwb4;->x(Lwb4;Ljava/lang/String;)V

    .line 157
    :cond_2
    invoke-virtual {p3}, Lh94;->b()Lj94;

    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lwb4;

    .line 163
    invoke-virtual {p1}, Lh94;->c()V

    .line 166
    iget-object p4, p1, Lh94;->j:Lj94;

    .line 168
    check-cast p4, Lzc4;

    .line 170
    invoke-static {p4, p3}, Lzc4;->G(Lzc4;Lwb4;)V

    .line 173
    invoke-static {}, Lwc4;->w()Lvc4;

    .line 176
    move-result-object p3

    .line 177
    iget-object p4, p0, Lni2;->e:Landroid/content/Context;

    .line 179
    invoke-static {p4}, Lr01;->a(Landroid/content/Context;)Lpo3;

    .line 182
    move-result-object p4

    .line 183
    invoke-virtual {p4}, Lpo3;->e()Z

    .line 186
    move-result p4

    .line 187
    invoke-virtual {p3}, Lh94;->c()V

    .line 190
    iget-object v0, p3, Lh94;->j:Lj94;

    .line 192
    check-cast v0, Lwc4;

    .line 194
    invoke-static {v0, p4}, Lwc4;->z(Lwc4;Z)V

    .line 197
    iget-object p2, p2, Lgw0;->i:Ljava/lang/String;

    .line 199
    if-eqz p2, :cond_3

    .line 201
    invoke-virtual {p3}, Lh94;->c()V

    .line 204
    iget-object p4, p3, Lh94;->j:Lj94;

    .line 206
    check-cast p4, Lwc4;

    .line 208
    invoke-static {p4, p2}, Lwc4;->x(Lwc4;Ljava/lang/String;)V

    .line 211
    :cond_3
    sget-object p2, Laz;->b:Laz;

    .line 213
    iget-object p4, p0, Lni2;->e:Landroid/content/Context;

    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    invoke-static {p4}, Laz;->a(Landroid/content/Context;)I

    .line 221
    move-result p2

    .line 222
    int-to-long v0, p2

    .line 223
    const-wide/16 v2, 0x0

    .line 225
    cmp-long p2, v0, v2

    .line 227
    if-lez p2, :cond_4

    .line 229
    invoke-virtual {p3}, Lh94;->c()V

    .line 232
    iget-object p2, p3, Lh94;->j:Lj94;

    .line 234
    check-cast p2, Lwc4;

    .line 236
    invoke-static {p2, v0, v1}, Lwc4;->y(Lwc4;J)V

    .line 239
    :cond_4
    invoke-virtual {p3}, Lh94;->b()Lj94;

    .line 242
    move-result-object p2

    .line 243
    check-cast p2, Lwc4;

    .line 245
    invoke-virtual {p1}, Lh94;->c()V

    .line 248
    iget-object p3, p1, Lh94;->j:Lj94;

    .line 250
    check-cast p3, Lzc4;

    .line 252
    invoke-static {p3, p2}, Lzc4;->F(Lzc4;Lwc4;)V

    .line 255
    iput-object p1, p0, Lni2;->a:Lub4;

    .line 257
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lni2;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x3

    .line 6
    if-ne p3, v2, :cond_0

    .line 8
    :try_start_0
    iput-boolean v1, p0, Lni2;->k:Z

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    goto/16 :goto_5

    .line 14
    :cond_0
    :goto_0
    iget-object v3, p0, Lni2;->b:Ljava/util/LinkedHashMap;

    .line 16
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    const/4 v4, 0x4

    .line 21
    if-eqz v3, :cond_2

    .line 23
    if-ne p3, v2, :cond_1

    .line 25
    iget-object p0, p0, Lni2;->b:Ljava/util/LinkedHashMap;

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ltc4;

    .line 33
    invoke-virtual {p0}, Lh94;->c()V

    .line 36
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 38
    check-cast p0, Luc4;

    .line 40
    invoke-static {p0, v4}, Luc4;->D(Luc4;I)V

    .line 43
    :cond_1
    monitor-exit v0

    .line 44
    return-void

    .line 45
    :cond_2
    invoke-static {}, Luc4;->x()Ltc4;

    .line 48
    move-result-object v3

    .line 49
    if-eqz p3, :cond_6

    .line 51
    const/4 v5, 0x2

    .line 52
    if-eq p3, v1, :cond_5

    .line 54
    if-eq p3, v5, :cond_4

    .line 56
    if-eq p3, v2, :cond_3

    .line 58
    const/4 v1, 0x0

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move v1, v4

    .line 61
    goto :goto_1

    .line 62
    :cond_4
    move v1, v2

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    move v1, v5

    .line 65
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 67
    invoke-virtual {v3}, Lh94;->c()V

    .line 70
    iget-object p3, v3, Lh94;->j:Lj94;

    .line 72
    check-cast p3, Luc4;

    .line 74
    invoke-static {p3, v1}, Luc4;->D(Luc4;I)V

    .line 77
    :cond_7
    iget-object p3, p0, Lni2;->b:Ljava/util/LinkedHashMap;

    .line 79
    invoke-virtual {p3}, Ljava/util/AbstractMap;->size()I

    .line 82
    move-result p3

    .line 83
    invoke-virtual {v3}, Lh94;->c()V

    .line 86
    iget-object v1, v3, Lh94;->j:Lj94;

    .line 88
    check-cast v1, Luc4;

    .line 90
    invoke-static {v1, p3}, Luc4;->A(Luc4;I)V

    .line 93
    invoke-virtual {v3}, Lh94;->c()V

    .line 96
    iget-object p3, v3, Lh94;->j:Lj94;

    .line 98
    check-cast p3, Luc4;

    .line 100
    invoke-static {p3, p1}, Luc4;->C(Luc4;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lgc4;->w()Lec4;

    .line 106
    move-result-object p3

    .line 107
    iget-object v1, p0, Lni2;->i:Ljava/util/HashSet;

    .line 109
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_b

    .line 115
    if-eqz p2, :cond_b

    .line 117
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 124
    move-result-object p2

    .line 125
    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_b

    .line 131
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 140
    move-result-object v2

    .line 141
    if-eqz v2, :cond_9

    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Ljava/lang/String;

    .line 149
    goto :goto_3

    .line 150
    :cond_9
    const-string v2, ""

    .line 152
    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    move-result-object v4

    .line 156
    if-eqz v4, :cond_a

    .line 158
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 161
    move-result-object v1

    .line 162
    check-cast v1, Ljava/lang/String;

    .line 164
    goto :goto_4

    .line 165
    :cond_a
    const-string v1, ""

    .line 167
    :goto_4
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 172
    move-result-object v4

    .line 173
    iget-object v5, p0, Lni2;->i:Ljava/util/HashSet;

    .line 175
    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 178
    move-result v4

    .line 179
    if-eqz v4, :cond_8

    .line 181
    invoke-static {}, Lbc4;->w()Lac4;

    .line 184
    move-result-object v4

    .line 185
    new-instance v5, Lr84;

    .line 187
    sget-object v6, Lu94;->a:Ljava/nio/charset/Charset;

    .line 189
    invoke-virtual {v2, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v5, v2}, Lr84;-><init>([B)V

    .line 196
    invoke-virtual {v4}, Lh94;->c()V

    .line 199
    iget-object v2, v4, Lh94;->j:Lj94;

    .line 201
    check-cast v2, Lbc4;

    .line 203
    invoke-static {v2, v5}, Lbc4;->x(Lbc4;Lr84;)V

    .line 206
    new-instance v2, Lr84;

    .line 208
    invoke-virtual {v1, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 211
    move-result-object v1

    .line 212
    invoke-direct {v2, v1}, Lr84;-><init>([B)V

    .line 215
    invoke-virtual {v4}, Lh94;->c()V

    .line 218
    iget-object v1, v4, Lh94;->j:Lj94;

    .line 220
    check-cast v1, Lbc4;

    .line 222
    invoke-static {v1, v2}, Lbc4;->y(Lbc4;Lr84;)V

    .line 225
    invoke-virtual {v4}, Lh94;->b()Lj94;

    .line 228
    move-result-object v1

    .line 229
    check-cast v1, Lbc4;

    .line 231
    invoke-virtual {p3}, Lh94;->c()V

    .line 234
    iget-object v2, p3, Lh94;->j:Lj94;

    .line 236
    check-cast v2, Lgc4;

    .line 238
    invoke-static {v2, v1}, Lgc4;->x(Lgc4;Lbc4;)V

    .line 241
    goto :goto_2

    .line 242
    :cond_b
    invoke-virtual {p3}, Lh94;->b()Lj94;

    .line 245
    move-result-object p2

    .line 246
    check-cast p2, Lgc4;

    .line 248
    invoke-virtual {v3}, Lh94;->c()V

    .line 251
    iget-object p3, v3, Lh94;->j:Lj94;

    .line 253
    check-cast p3, Luc4;

    .line 255
    invoke-static {p3, p2}, Luc4;->B(Luc4;Lgc4;)V

    .line 258
    iget-object p0, p0, Lni2;->b:Ljava/util/LinkedHashMap;

    .line 260
    invoke-virtual {p0, p1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    monitor-exit v0

    .line 264
    return-void

    .line 265
    :goto_5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 266
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lni2;->h:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    iget-object p0, p0, Lni2;->a:Lub4;

    .line 6
    if-nez p1, :cond_0

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lh94;->c()V

    .line 11
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 13
    check-cast p0, Lzc4;

    .line 15
    invoke-static {p0}, Lzc4;->D(Lzc4;)V

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {p0}, Lh94;->c()V

    .line 22
    iget-object p0, p0, Lh94;->j:Lj94;

    .line 24
    check-cast p0, Lzc4;

    .line 26
    invoke-static {p0, p1}, Lzc4;->E(Lzc4;Ljava/lang/String;)V

    .line 29
    :goto_0
    monitor-exit v0

    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    throw p0
.end method
