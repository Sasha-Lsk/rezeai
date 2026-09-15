.class public final Lmc0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfi0;


# static fields
.field public static final c:[Lfi0;


# instance fields
.field public a:Ljava/util/Map;

.field public b:[Lfi0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Lfi0;

    .line 4
    sput-object v0, Lmc0;->c:[Lfi0;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lm34;Ljava/util/Map;)Lyk0;
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lmc0;->c(Ljava/util/Map;)V

    .line 4
    invoke-virtual {p0, p1}, Lmc0;->b(Lm34;)Lyk0;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final b(Lm34;)Lyk0;
    .locals 5

    .line 1
    iget-object v0, p0, Lmc0;->b:[Lfi0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget-object v3, v0, v2

    .line 11
    :try_start_0
    iget-object v4, p0, Lmc0;->a:Ljava/util/Map;

    .line 13
    invoke-interface {v3, p1, v4}, Lfi0;->a(Lm34;Ljava/util/Map;)Lyk0;

    .line 16
    move-result-object p0
    :try_end_0
    .catch Lgi0; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    return-object p0

    .line 18
    :catch_0
    add-int/lit8 v2, v2, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object p0, Lud0;->k:Lud0;

    .line 23
    throw p0
.end method

.method public final c(Ljava/util/Map;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lmc0;->a:Ljava/util/Map;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object v2, Lqn;->l:Lqn;

    .line 9
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 15
    move v2, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v0

    .line 18
    :goto_0
    if-nez p1, :cond_1

    .line 20
    const/4 v3, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    sget-object v3, Lqn;->k:Lqn;

    .line 24
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/util/Collection;

    .line 30
    :goto_1
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 35
    const/4 v5, 0x2

    .line 36
    if-eqz v3, :cond_a

    .line 38
    sget-object v6, Ldb;->w:Ldb;

    .line 40
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 43
    move-result v6

    .line 44
    if-nez v6, :cond_3

    .line 46
    sget-object v6, Ldb;->x:Ldb;

    .line 48
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 51
    move-result v6

    .line 52
    if-nez v6, :cond_3

    .line 54
    sget-object v6, Ldb;->p:Ldb;

    .line 56
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v6

    .line 60
    if-nez v6, :cond_3

    .line 62
    sget-object v6, Ldb;->o:Ldb;

    .line 64
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 67
    move-result v6

    .line 68
    if-nez v6, :cond_3

    .line 70
    sget-object v6, Ldb;->j:Ldb;

    .line 72
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 75
    move-result v6

    .line 76
    if-nez v6, :cond_3

    .line 78
    sget-object v6, Ldb;->k:Ldb;

    .line 80
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 83
    move-result v6

    .line 84
    if-nez v6, :cond_3

    .line 86
    sget-object v6, Ldb;->l:Ldb;

    .line 88
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 91
    move-result v6

    .line 92
    if-nez v6, :cond_3

    .line 94
    sget-object v6, Ldb;->m:Ldb;

    .line 96
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v6

    .line 100
    if-nez v6, :cond_3

    .line 102
    sget-object v6, Ldb;->q:Ldb;

    .line 104
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-nez v6, :cond_3

    .line 110
    sget-object v6, Ldb;->u:Ldb;

    .line 112
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_3

    .line 118
    sget-object v6, Ldb;->v:Ldb;

    .line 120
    invoke-interface {v3, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_2

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    move v6, v0

    .line 128
    goto :goto_3

    .line 129
    :cond_3
    :goto_2
    move v6, v1

    .line 130
    :goto_3
    if-eqz v6, :cond_4

    .line 132
    if-nez v2, :cond_4

    .line 134
    new-instance v7, Llc0;

    .line 136
    invoke-direct {v7, v0, p1}, Llc0;-><init>(ILjava/util/Map;)V

    .line 139
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_4
    sget-object v7, Ldb;->t:Ldb;

    .line 144
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 147
    move-result v7

    .line 148
    if-eqz v7, :cond_5

    .line 150
    new-instance v7, Lin;

    .line 152
    invoke-direct {v7, v5}, Lin;-><init>(I)V

    .line 155
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    :cond_5
    sget-object v7, Ldb;->n:Ldb;

    .line 160
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 163
    move-result v7

    .line 164
    if-eqz v7, :cond_6

    .line 166
    new-instance v7, Lin;

    .line 168
    invoke-direct {v7, v0}, Lin;-><init>(I)V

    .line 171
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    :cond_6
    sget-object v7, Ldb;->i:Ldb;

    .line 176
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 179
    move-result v7

    .line 180
    if-eqz v7, :cond_7

    .line 182
    new-instance v7, Lxf0;

    .line 184
    invoke-direct {v7, v1}, Lxf0;-><init>(I)V

    .line 187
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    :cond_7
    sget-object v7, Ldb;->s:Ldb;

    .line 192
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_8

    .line 198
    new-instance v7, Lxf0;

    .line 200
    invoke-direct {v7, v0}, Lxf0;-><init>(I)V

    .line 203
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    :cond_8
    sget-object v7, Ldb;->r:Ldb;

    .line 208
    invoke-interface {v3, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 211
    move-result v3

    .line 212
    if-eqz v3, :cond_9

    .line 214
    new-instance v3, Lin;

    .line 216
    invoke-direct {v3, v1}, Lin;-><init>(I)V

    .line 219
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 222
    :cond_9
    if-eqz v6, :cond_a

    .line 224
    if-eqz v2, :cond_a

    .line 226
    new-instance v3, Llc0;

    .line 228
    invoke-direct {v3, v0, p1}, Llc0;-><init>(ILjava/util/Map;)V

    .line 231
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 234
    :cond_a
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 237
    move-result v3

    .line 238
    if-eqz v3, :cond_c

    .line 240
    if-nez v2, :cond_b

    .line 242
    new-instance v3, Llc0;

    .line 244
    invoke-direct {v3, v0, p1}, Llc0;-><init>(ILjava/util/Map;)V

    .line 247
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    :cond_b
    new-instance v3, Lin;

    .line 252
    invoke-direct {v3, v5}, Lin;-><init>(I)V

    .line 255
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    new-instance v3, Lin;

    .line 260
    invoke-direct {v3, v0}, Lin;-><init>(I)V

    .line 263
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 266
    new-instance v3, Lxf0;

    .line 268
    invoke-direct {v3, v1}, Lxf0;-><init>(I)V

    .line 271
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    new-instance v3, Lxf0;

    .line 276
    invoke-direct {v3, v0}, Lxf0;-><init>(I)V

    .line 279
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    new-instance v3, Lin;

    .line 284
    invoke-direct {v3, v1}, Lin;-><init>(I)V

    .line 287
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290
    if-eqz v2, :cond_c

    .line 292
    new-instance v1, Llc0;

    .line 294
    invoke-direct {v1, v0, p1}, Llc0;-><init>(ILjava/util/Map;)V

    .line 297
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    :cond_c
    sget-object p1, Lmc0;->c:[Lfi0;

    .line 302
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    check-cast p1, [Lfi0;

    .line 308
    iput-object p1, p0, Lmc0;->b:[Lfi0;

    .line 310
    return-void
.end method

.method public final reset()V
    .locals 3

    .line 1
    iget-object p0, p0, Lmc0;->b:[Lfi0;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    aget-object v2, p0, v1

    .line 11
    invoke-interface {v2}, Lfi0;->reset()V

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method
