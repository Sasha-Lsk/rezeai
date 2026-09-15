.class public final Lwi2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lau;
.implements Lrx3;
.implements Lrk2;
.implements Lql3;
.implements Lxk4;


# static fields
.field public static n:Lwi2;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lwi2;->i:I

    sparse-switch p1, :sswitch_data_0

    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    new-instance p1, Li4;

    const/16 v0, 0xa

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Li4;-><init>(II)V

    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 242
    new-instance p1, Lqo0;

    const/4 v0, 0x0

    .line 243
    invoke-direct {p1, v0}, Lqo0;-><init>(I)V

    .line 244
    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 245
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi2;->l:Ljava/lang/Object;

    .line 246
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    return-void

    .line 247
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    .line 248
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 249
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 250
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwi2;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashMap;

    .line 251
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    return-void

    .line 252
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    iput-object p1, p0, Lwi2;->l:Ljava/lang/Object;

    sget-object p1, Lsz3;->m:Lsz3;

    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    return-void

    .line 253
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 254
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 255
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 256
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi2;->l:Ljava/lang/Object;

    .line 257
    sget-object p1, Llq;->p:Ljava/util/LinkedHashSet;

    .line 258
    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    return-void

    .line 259
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 261
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 262
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lwi2;->l:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_4
        0x6 -> :sswitch_3
        0x18 -> :sswitch_2
        0x19 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lwi2;->i:I

    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 280
    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 281
    iput-object p2, p0, Lwi2;->j:Ljava/lang/Object;

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lwi2;->l:Ljava/lang/Object;

    .line 283
    new-instance p1, Lqo0;

    const/4 p2, 0x0

    .line 284
    invoke-direct {p1, p2}, Lqo0;-><init>(I)V

    .line 285
    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbo;Lli4;Lyi2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lwi2;->i:I

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p2, p0, Lwi2;->j:Ljava/lang/Object;

    invoke-static {p1}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    move-result-object p1

    .line 226
    invoke-static {p3}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    move-result-object p3

    new-instance v1, Lqi2;

    invoke-direct {v1, p1, p3, v0}, Lqi2;-><init>(Ljava/lang/Object;Lyd4;I)V

    invoke-static {v1}, Lqd4;->b(Lyd4;)Lqd4;

    move-result-object v0

    iput-object v0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 227
    invoke-static {p2}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    move-result-object p2

    .line 228
    invoke-static {p4}, Lsd4;->a(Ljava/lang/Object;)Lsd4;

    move-result-object p4

    new-instance v0, Ltb2;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p3, p4, v1}, Ltb2;-><init>(Lyd4;Lyd4;Lyd4;I)V

    invoke-static {v0}, Lqd4;->b(Lyd4;)Lqd4;

    move-result-object p3

    iput-object p3, p0, Lwi2;->l:Ljava/lang/Object;

    new-instance p4, Lvi2;

    invoke-direct {p4, p3, p2}, Lvi2;-><init>(Lqd4;Lsd4;)V

    new-instance p2, Lqi2;

    invoke-direct {p2, p1, p4, v1}, Lqi2;-><init>(Ljava/lang/Object;Lyd4;I)V

    invoke-static {p2}, Lqd4;->b(Lyd4;)Lqd4;

    move-result-object p1

    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld22;Lyj0;Lbp0;Ljava/util/Map;Lgz;)V
    .locals 0

    const/4 p5, 0x4

    iput p5, p0, Lwi2;->i:I

    .line 263
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 264
    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 265
    iput-object p2, p0, Lwi2;->k:Ljava/lang/Object;

    .line 266
    iput-object p3, p0, Lwi2;->l:Ljava/lang/Object;

    .line 267
    iput-object p4, p0, Lwi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhv1;Ljava/util/concurrent/BlockingQueue;Lxx0;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lwi2;->i:I

    .line 230
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lwi2;->m:Ljava/lang/Object;

    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lwi2;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 222
    iput p5, p0, Lwi2;->i:I

    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwi2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lwi2;->l:Ljava/lang/Object;

    iput-object p4, p0, Lwi2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 223
    iput p5, p0, Lwi2;->i:I

    iput-object p2, p0, Lwi2;->j:Ljava/lang/Object;

    iput-object p3, p0, Lwi2;->k:Ljava/lang/Object;

    iput-object p4, p0, Lwi2;->l:Ljava/lang/Object;

    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lwi2;->i:I

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 270
    new-instance p1, Lzc0;

    invoke-direct {p1}, Lzc0;-><init>()V

    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 271
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 272
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwi2;->l:Ljava/lang/Object;

    .line 273
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lwi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lq10;Lum;Landroid/content/ComponentName;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwi2;->i:I

    .line 274
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 276
    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 277
    iput-object p2, p0, Lwi2;->l:Ljava/lang/Object;

    .line 278
    iput-object p3, p0, Lwi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lr34;)V
    .locals 2

    const/16 v0, 0x19

    iput v0, p0, Lwi2;->i:I

    .line 231
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    .line 232
    iget-object v1, p1, Lr34;->a:Ljava/util/HashMap;

    .line 233
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 234
    iget-object v1, p1, Lr34;->b:Ljava/util/HashMap;

    .line 235
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwi2;->k:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 236
    iget-object v1, p1, Lr34;->c:Ljava/util/HashMap;

    .line 237
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwi2;->l:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 238
    iget-object p1, p1, Lr34;->d:Ljava/util/HashMap;

    .line 239
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lwi2;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt63;Lnu2;Ljava/util/concurrent/Executor;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lwi2;->i:I

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    iput-object p2, p0, Lwi2;->k:Ljava/lang/Object;

    iput-object p3, p0, Lwi2;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxo2;Li4;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const/16 v3, 0xe

    .line 9
    iput v3, v0, Lwi2;->i:I

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object v1, v0, Lwi2;->m:Ljava/lang/Object;

    .line 16
    iput-object v2, v0, Lwi2;->j:Ljava/lang/Object;

    .line 18
    iget-object v3, v1, Lxo2;->p:Lqd4;

    .line 20
    new-instance v4, Lgm3;

    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v3, v5}, Lgm3;-><init>(Lqd4;I)V

    .line 26
    invoke-static {v4}, Lqd4;->b(Lyd4;)Lqd4;

    .line 29
    move-result-object v3

    .line 30
    iput-object v3, v0, Lwi2;->k:Ljava/lang/Object;

    .line 32
    new-instance v9, Lnh3;

    .line 34
    invoke-direct {v9, v2, v5}, Lnh3;-><init>(Li4;I)V

    .line 37
    new-instance v10, Lnh3;

    .line 39
    const/4 v3, 0x2

    .line 40
    invoke-direct {v10, v2, v3}, Lnh3;-><init>(Li4;I)V

    .line 43
    new-instance v14, Lnh3;

    .line 45
    const/4 v3, 0x4

    .line 46
    invoke-direct {v14, v2, v3}, Lnh3;-><init>(Li4;I)V

    .line 49
    iget-object v7, v1, Lxo2;->g:Ljo2;

    .line 51
    iget-object v8, v1, Lxo2;->d:Lqd4;

    .line 53
    new-instance v6, Llk2;

    .line 55
    const/16 v12, 0x11

    .line 57
    move-object v11, v14

    .line 58
    invoke-direct/range {v6 .. v12}, Llk2;-><init>(Lyd4;Lyd4;Lyd4;Lyd4;Lyd4;I)V

    .line 61
    new-instance v4, Li53;

    .line 63
    const/16 v6, 0x1b

    .line 65
    invoke-direct {v4, v7, v6}, Li53;-><init>(Lyd4;I)V

    .line 68
    new-instance v15, Lnh3;

    .line 70
    const/4 v4, 0x0

    .line 71
    invoke-direct {v15, v2, v4}, Lnh3;-><init>(Li4;I)V

    .line 74
    new-instance v6, Lr92;

    .line 76
    const/16 v9, 0x14

    .line 78
    invoke-direct {v6, v15, v9}, Lr92;-><init>(Ljava/lang/Object;I)V

    .line 81
    new-instance v6, Lhs2;

    .line 83
    const/16 v9, 0xf

    .line 85
    invoke-direct {v6, v8, v7, v9}, Lhs2;-><init>(Lyd4;Lyd4;I)V

    .line 88
    new-instance v13, Lnh3;

    .line 90
    const/4 v6, 0x3

    .line 91
    invoke-direct {v13, v2, v6}, Lnh3;-><init>(Li4;I)V

    .line 94
    iget-object v12, v1, Lxo2;->O:Lqd4;

    .line 96
    new-instance v11, Llk2;

    .line 98
    const/16 v17, 0x12

    .line 100
    move-object/from16 v16, v8

    .line 102
    invoke-direct/range {v11 .. v17}, Llk2;-><init>(Lyd4;Lyd4;Lyd4;Lyd4;Lyd4;I)V

    .line 105
    new-instance v6, Ljh3;

    .line 107
    invoke-direct {v6, v15, v12, v8, v4}, Ljh3;-><init>(Lrd4;Lqd4;Lyd4;I)V

    .line 110
    new-instance v4, Lnh3;

    .line 112
    const/4 v6, 0x5

    .line 113
    invoke-direct {v4, v2, v6}, Lnh3;-><init>(Li4;I)V

    .line 116
    sget-object v2, Lh93;->a:Lt03;

    .line 118
    invoke-static {v2}, Lqd4;->b(Lyd4;)Lqd4;

    .line 121
    move-result-object v2

    .line 122
    sget-object v6, Ll83;->a:Lt03;

    .line 124
    invoke-static {v6}, Lqd4;->b(Lyd4;)Lqd4;

    .line 127
    move-result-object v6

    .line 128
    sget-object v7, Lr93;->a:Lt03;

    .line 130
    invoke-static {v7}, Lqd4;->b(Lyd4;)Lqd4;

    .line 133
    move-result-object v7

    .line 134
    sget-object v8, Lca3;->a:Lt03;

    .line 136
    invoke-static {v8}, Lqd4;->b(Lyd4;)Lqd4;

    .line 139
    move-result-object v8

    .line 140
    sget v9, Ltd4;->b:I

    .line 142
    invoke-static {v3}, Lu55;->a(I)Ljava/util/LinkedHashMap;

    .line 145
    move-result-object v3

    .line 146
    sget-object v9, Lwl3;->n:Lwl3;

    .line 148
    invoke-virtual {v3, v9, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    sget-object v2, Lwl3;->o:Lwl3;

    .line 153
    invoke-virtual {v3, v2, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    sget-object v2, Lwl3;->p:Lwl3;

    .line 158
    invoke-virtual {v3, v2, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    sget-object v2, Lwl3;->q:Lwl3;

    .line 163
    invoke-virtual {v3, v2, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    new-instance v2, Ltd4;

    .line 168
    invoke-direct {v2, v3}, Lpd4;-><init>(Ljava/util/LinkedHashMap;)V

    .line 171
    iget-object v3, v1, Lxo2;->g:Ljo2;

    .line 173
    new-instance v6, Ltb2;

    .line 175
    const/16 v7, 0xc

    .line 177
    invoke-direct {v6, v4, v3, v2, v7}, Ltb2;-><init>(Lrd4;Lyd4;Lrd4;I)V

    .line 180
    invoke-static {v6}, Lqd4;->b(Lyd4;)Lqd4;

    .line 183
    move-result-object v2

    .line 184
    sget v3, Lae4;->c:I

    .line 186
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 188
    new-instance v4, Ljava/util/ArrayList;

    .line 190
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 193
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 196
    new-instance v2, Lae4;

    .line 198
    invoke-direct {v2, v3, v4}, Lae4;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 201
    new-instance v3, Lzu2;

    .line 203
    const/16 v4, 0x18

    .line 205
    invoke-direct {v3, v2, v4}, Lzu2;-><init>(Lae4;I)V

    .line 208
    iget-object v1, v1, Lxo2;->d:Lqd4;

    .line 210
    new-instance v2, Lyf3;

    .line 212
    invoke-direct {v2, v1, v3}, Lyf3;-><init>(Lqd4;Lzu2;)V

    .line 215
    invoke-static {v2}, Lqd4;->b(Lyd4;)Lqd4;

    .line 218
    move-result-object v1

    .line 219
    iput-object v1, v0, Lwi2;->l:Ljava/lang/Object;

    .line 221
    return-void
.end method

.method private final D(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final E(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static declared-synchronized K(Landroid/content/Context;)Lwi2;
    .locals 5

    .line 1
    const-class v0, Lwi2;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lwi2;->n:Lwi2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0}, Lj52;->a(Landroid/content/Context;)V

    .line 17
    sget-object v1, Lf85;->B:Lf85;

    .line 19
    iget-object v2, v1, Lf85;->g:Lvj2;

    .line 21
    invoke-virtual {v2}, Lvj2;->d()Lli4;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, p0}, Lli4;->p(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    iget-object v3, v1, Lf85;->j:Lbo;

    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    iget-object v1, v1, Lf85;->x:Lyi2;

    .line 38
    const-class v4, Lyi2;

    .line 40
    invoke-static {v1, v4}, Lv55;->c(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 43
    new-instance v4, Lwi2;

    .line 45
    invoke-direct {v4, p0, v3, v2, v1}, Lwi2;-><init>(Landroid/content/Context;Lbo;Lli4;Lyi2;)V

    .line 48
    sput-object v4, Lwi2;->n:Lwi2;

    .line 50
    iget-object p0, v4, Lwi2;->k:Ljava/lang/Object;

    .line 52
    check-cast p0, Lqd4;

    .line 54
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lpi2;

    .line 60
    iget-object v1, p0, Lpi2;->b:Landroid/content/SharedPreferences;

    .line 62
    invoke-interface {v1, p0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 65
    const-string v2, "gad_has_consent_for_cookies"

    .line 67
    invoke-virtual {p0, v1, v2}, Lpi2;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 70
    sget-object v2, Lj52;->C0:Ld52;

    .line 72
    sget-object v3, Li62;->d:Li62;

    .line 74
    iget-object v4, v3, Li62;->c:Li52;

    .line 76
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Ljava/lang/Boolean;

    .line 82
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_1

    .line 88
    const-string v2, "IABTCF_TCString"

    .line 90
    invoke-virtual {p0, v1, v2}, Lpi2;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const-string v2, "IABTCF_PurposeConsents"

    .line 96
    invoke-virtual {p0, v1, v2}, Lpi2;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 99
    :goto_0
    sget-object p0, Lwi2;->n:Lwi2;

    .line 101
    iget-object p0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 103
    check-cast p0, Lqd4;

    .line 105
    invoke-virtual {p0}, Lqd4;->zzb()Ljava/lang/Object;

    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lbj2;

    .line 111
    sget-object v1, Lj52;->v0:Ld52;

    .line 113
    iget-object v2, v3, Li62;->c:Li52;

    .line 115
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 118
    move-result-object v1

    .line 119
    check-cast v1, Ljava/lang/Boolean;

    .line 121
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    move-result v1

    .line 125
    if-nez v1, :cond_2

    .line 127
    goto :goto_2

    .line 128
    :cond_2
    sget-object v1, Lj52;->w0:Ld52;

    .line 130
    iget-object v2, v3, Li62;->c:Li52;

    .line 132
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 138
    invoke-static {v1}, Ln35;->I(Ljava/lang/String;)Ljava/util/HashMap;

    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 145
    move-result-object v2

    .line 146
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 149
    move-result-object v2

    .line 150
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    move-result v3

    .line 154
    if-eqz v3, :cond_3

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Ljava/lang/String;

    .line 162
    invoke-virtual {p0, v3}, Lbj2;->a(Ljava/lang/String;)V

    .line 165
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    goto :goto_3

    .line 168
    :cond_3
    new-instance v2, Lzi2;

    .line 170
    invoke-direct {v2, p0, v1}, Lzi2;-><init>(Lbj2;Ljava/util/HashMap;)V

    .line 173
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    :try_start_2
    iget-object v1, p0, Lbj2;->b:Ljava/util/ArrayList;

    .line 176
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 179
    :try_start_3
    monitor-exit p0

    .line 180
    :goto_2
    sget-object p0, Lwi2;->n:Lwi2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 182
    monitor-exit v0

    .line 183
    return-object p0

    .line 184
    :catchall_1
    move-exception v1

    .line 185
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    :try_start_5
    throw v1

    .line 187
    :goto_3
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 188
    throw p0
.end method


# virtual methods
.method public A(I)V
    .locals 1

    .line 1
    const/16 v0, 0xc

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x10

    .line 7
    if-ne p1, v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 19
    move-result-object p1

    .line 20
    const-string v0, "Invalid IV size in bytes %d; acceptable values have 12 or 16 bytes"

    .line 22
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 36
    return-void
.end method

.method public declared-synchronized B(Ltv1;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ltv1;->b()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/util/List;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 24
    sget-boolean v1, Lzv1;->a:Z

    .line 26
    if-eqz v1, :cond_0

    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    move-result v1

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    move-result-object v1

    .line 36
    filled-new-array {v1, p1}, [Ljava/lang/Object;

    .line 39
    move-result-object v1

    .line 40
    const-string v2, "%d waiting requests for cacheKey=%s; resend to network"

    .line 42
    invoke-static {v2, v1}, Lzv1;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    :goto_0
    const/4 v1, 0x0

    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Ltv1;

    .line 55
    iget-object v2, p0, Lwi2;->j:Ljava/lang/Object;

    .line 57
    check-cast v2, Ljava/util/HashMap;

    .line 59
    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    iget-object p1, v1, Ltv1;->m:Ljava/lang/Object;

    .line 64
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    :try_start_1
    iput-object p0, v1, Ltv1;->s:Lwi2;

    .line 67
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    :try_start_2
    iget-object p1, p0, Lwi2;->l:Ljava/lang/Object;

    .line 70
    check-cast p1, Ljava/util/concurrent/BlockingQueue;

    .line 72
    invoke-interface {p1, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 85
    move-result-object p1

    .line 86
    const-string v0, "Couldn\'t add request to queue. %s"

    .line 88
    invoke-static {v0, p1}, Lzv1;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 98
    iget-object p1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 100
    check-cast p1, Lhv1;

    .line 102
    const/4 v0, 0x1

    .line 103
    iput-boolean v0, p1, Lhv1;->l:Z

    .line 105
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 108
    monitor-exit p0

    .line 109
    return-void

    .line 110
    :catchall_1
    move-exception v0

    .line 111
    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 112
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 113
    :cond_1
    monitor-exit p0

    .line 114
    return-void

    .line 115
    :goto_1
    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 116
    throw p1
.end method

.method public C(Le24;)V
    .locals 3

    .line 1
    new-instance v0, Lp34;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v1, Ll34;

    .line 8
    iget-object v2, p1, Le24;->a:Li84;

    .line 10
    invoke-direct {v0, v1, v2}, Lp34;-><init>(Ljava/lang/Class;Li84;)V

    .line 13
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Le24;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    if-ne p1, p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-virtual {v0}, Lp34;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public F(I)V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-eq p1, v0, :cond_1

    .line 5
    const/16 v0, 0x18

    .line 7
    if-eq p1, v0, :cond_1

    .line 9
    const/16 v0, 0x20

    .line 11
    if-ne p1, v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 16
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    const-string v0, "Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported"

    .line 26
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 33
    throw p0

    .line 34
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 40
    return-void
.end method

.method public G(Lg24;)V
    .locals 3

    .line 1
    new-instance v0, Lq34;

    .line 3
    iget-object v1, p1, Lg24;->a:Ljava/lang/Class;

    .line 5
    const-class v2, Ll34;

    .line 7
    invoke-direct {v0, v1, v2}, Lq34;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lg24;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    if-ne p1, p0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    invoke-virtual {v0}, Lq34;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public I(Lz24;)V
    .locals 3

    .line 1
    new-instance v0, Lp34;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-class v1, Lm34;

    .line 8
    iget-object v2, p1, Lz24;->a:Li84;

    .line 10
    invoke-direct {v0, v1, v2}, Lp34;-><init>(Ljava/lang/Class;Li84;)V

    .line 13
    iget-object p0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashMap;

    .line 17
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lz24;

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    if-ne p1, p0, :cond_0

    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 40
    invoke-virtual {v0}, Lp34;->toString()Ljava/lang/String;

    .line 43
    move-result-object p1

    .line 44
    const-string v0, "Attempt to register non-equal parser for already existing object of type: "

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    return-void
.end method

.method public declared-synchronized J(Ltv1;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 4
    check-cast v0, Ljava/util/HashMap;

    .line 6
    invoke-virtual {p1}, Ltv1;->b()Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 13
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v2, p0, Lwi2;->j:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/util/HashMap;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    :try_start_1
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/List;

    .line 26
    if-nez v0, :cond_0

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    goto :goto_0

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    :goto_0
    const-string v2, "waiting-for-response"

    .line 38
    invoke-virtual {p1, v2}, Ltv1;->d(Ljava/lang/String;)V

    .line 41
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 46
    check-cast p1, Ljava/util/HashMap;

    .line 48
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    sget-boolean p1, Lzv1;->a:Z

    .line 53
    if-eqz p1, :cond_1

    .line 55
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 58
    move-result-object p1

    .line 59
    const-string v0, "Request for cacheKey=%s is in flight, putting on hold."

    .line 61
    invoke-static {v0, p1}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :cond_1
    monitor-exit p0

    .line 65
    const/4 p0, 0x1

    .line 66
    return p0

    .line 67
    :cond_2
    const/4 v0, 0x0

    .line 68
    :try_start_2
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    iget-object v0, p1, Ltv1;->m:Ljava/lang/Object;

    .line 73
    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 74
    :try_start_3
    iput-object p0, p1, Ltv1;->s:Lwi2;

    .line 76
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    :try_start_4
    sget-boolean p1, Lzv1;->a:Z

    .line 79
    if-eqz p1, :cond_3

    .line 81
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 84
    move-result-object p1

    .line 85
    const-string v0, "new request, sending to network %s"

    .line 87
    invoke-static {v0, p1}, Lzv1;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 90
    :cond_3
    monitor-exit p0

    .line 91
    const/4 p0, 0x0

    .line 92
    return p0

    .line 93
    :catchall_1
    move-exception p1

    .line 94
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 95
    :try_start_6
    throw p1

    .line 96
    :goto_1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 97
    throw p1
.end method

.method public L(Lb34;)V
    .locals 3

    .line 1
    new-instance v0, Lq34;

    .line 3
    iget-object v1, p1, Lb34;->a:Ljava/lang/Class;

    .line 5
    const-class v2, Lm34;

    .line 7
    invoke-direct {v0, v1, v2}, Lq34;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 10
    iget-object p0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/HashMap;

    .line 14
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lb34;

    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_0

    .line 32
    if-ne p1, p0, :cond_0

    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 37
    invoke-virtual {v0}, Lq34;->toString()Ljava/lang/String;

    .line 40
    move-result-object p1

    .line 41
    const-string v0, "Attempt to register non-equal serializer for already existing object of type: "

    .line 43
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    move-result-object p1

    .line 47
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 50
    throw p0

    .line 51
    :cond_1
    invoke-virtual {p0, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-void
.end method

.method public M(IJLjava/lang/String;)Lw60;
    .locals 10

    .line 1
    iget-object v0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lby3;

    .line 5
    iget-object v1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Lds4;

    .line 9
    iget v2, v1, Lds4;->a:I

    .line 11
    const/4 v3, 0x1

    .line 12
    if-le p1, v2, :cond_1

    .line 14
    iget-object p0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 16
    check-cast p0, Lbn3;

    .line 18
    if-eqz p0, :cond_0

    .line 20
    iget-boolean p1, v1, Lds4;->d:Z

    .line 22
    if-eqz p1, :cond_0

    .line 24
    new-instance v4, Lfw1;

    .line 26
    sget-object p1, Lf85;->B:Lf85;

    .line 28
    iget-object p1, p1, Lf85;->j:Lbo;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    move-result-wide v5

    .line 37
    const-string v7, ""

    .line 39
    const/4 v9, 0x2

    .line 40
    move-object v8, p4

    .line 41
    invoke-direct/range {v4 .. v9}, Lfw1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 44
    iget-object p0, p0, Lbn3;->a:Lu93;

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    new-instance p1, Lp83;

    .line 51
    invoke-direct {p1, v3, p0, v4}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    invoke-virtual {p0, p1}, Lu93;->i(Lql3;)V

    .line 57
    sget-object p0, Li55;->l:Li55;

    .line 59
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    sget-object p0, Li55;->k:Li55;

    .line 66
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    move-object v8, p4

    .line 72
    sget-object p4, Lj52;->h8:Ld52;

    .line 74
    sget-object v1, Li62;->d:Li62;

    .line 76
    iget-object v1, v1, Li62;->c:Li52;

    .line 78
    invoke-virtual {v1, p4}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 81
    move-result-object p4

    .line 82
    check-cast p4, Ljava/lang/Boolean;

    .line 84
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    move-result p4

    .line 88
    if-eqz p4, :cond_2

    .line 90
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 93
    move-result-object p4

    .line 94
    invoke-virtual {p4}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 101
    move-result-object p4

    .line 102
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->clearQuery()Landroid/net/Uri$Builder;

    .line 105
    move-result-object p4

    .line 106
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    const-string v4, "pa"

    .line 112
    invoke-virtual {p4, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 115
    invoke-virtual {p4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 118
    move-result-object p4

    .line 119
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 122
    move-result-object p4

    .line 123
    const-string v2, "&"

    .line 125
    invoke-static {p4, v2, v1}, Lpl;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 128
    move-result-object p4

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    move-object p4, v8

    .line 131
    :goto_0
    new-instance v4, Lan3;

    .line 133
    move-object v5, p0

    .line 134
    move v6, p1

    .line 135
    move-object v9, v8

    .line 136
    move-wide v7, p2

    .line 137
    invoke-direct/range {v4 .. v9}, Lan3;-><init>(Lwi2;IJLjava/lang/String;)V

    .line 140
    const-wide/16 p0, 0x0

    .line 142
    cmp-long p0, v7, p0

    .line 144
    if-nez p0, :cond_3

    .line 146
    new-instance p0, Lzm3;

    .line 148
    invoke-direct {p0, v5, p4, v3}, Lzm3;-><init>(Lwi2;Ljava/lang/String;I)V

    .line 151
    invoke-virtual {v0, p0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 154
    move-result-object p0

    .line 155
    invoke-static {p0, v4, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 158
    move-result-object p0

    .line 159
    return-object p0

    .line 160
    :cond_3
    new-instance p0, Lzm3;

    .line 162
    const/4 p1, 0x0

    .line 163
    invoke-direct {p0, v5, p4, p1}, Lzm3;-><init>(Lwi2;Ljava/lang/String;I)V

    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    new-instance p1, Ljy3;

    .line 171
    invoke-direct {p1, p0}, Ljy3;-><init>(Ljava/util/concurrent/Callable;)V

    .line 174
    iget-object p0, v0, Lby3;->k:Ljava/util/concurrent/ScheduledExecutorService;

    .line 176
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    invoke-interface {p0, p1, v7, v8, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 181
    move-result-object p0

    .line 182
    new-instance p2, Lzx3;

    .line 184
    invoke-direct {p2, p1, p0}, Lzx3;-><init>(Ltw3;Ljava/util/concurrent/ScheduledFuture;)V

    .line 187
    invoke-static {p2, v4, v0}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 190
    move-result-object p0

    .line 191
    return-object p0
.end method

.method public N()Lfl3;
    .locals 7

    .line 1
    iget-object v0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Lnu2;

    .line 5
    invoke-interface {v0}, Lnu2;->d()Lhk3;

    .line 8
    move-result-object v0

    .line 9
    iget-object v2, v0, Lhk3;->d:Lhq4;

    .line 11
    iget-object v3, v0, Lhk3;->f:Ljava/lang/String;

    .line 13
    iget-object v6, v0, Lhk3;->j:Lfa5;

    .line 15
    iget-object p0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 17
    check-cast p0, Lt63;

    .line 19
    new-instance v0, Lah2;

    .line 21
    iget-object p0, p0, Lt63;->k:Ljava/lang/Object;

    .line 23
    check-cast p0, Lcl3;

    .line 25
    iget-object v1, p0, Lcl3;->i:Landroid/content/Context;

    .line 27
    invoke-direct {v0, v1}, Lah2;-><init>(Landroid/content/Context;)V

    .line 30
    invoke-virtual {v0}, Lah2;->a()Lbh2;

    .line 33
    move-result-object v0

    .line 34
    iget v4, v0, Lbh2;->j:I

    .line 36
    new-instance v1, Lfl3;

    .line 38
    iget-object v5, p0, Lcl3;->o:Ljava/lang/String;

    .line 40
    invoke-direct/range {v1 .. v6}, Lfl3;-><init>(Lhq4;Ljava/lang/String;ILjava/lang/String;Lfa5;)V

    .line 43
    return-object v1
.end method

.method public O()Ltz3;
    .locals 4

    .line 1
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/Integer;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 8
    iget-object v2, p0, Lwi2;->k:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/lang/Integer;

    .line 12
    if-eqz v2, :cond_1

    .line 14
    iget-object v2, p0, Lwi2;->l:Ljava/lang/Object;

    .line 16
    check-cast v2, Ljava/lang/Integer;

    .line 18
    if-eqz v2, :cond_0

    .line 20
    new-instance v1, Ltz3;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lwi2;->k:Ljava/lang/Object;

    .line 28
    check-cast v2, Ljava/lang/Integer;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 33
    move-result v2

    .line 34
    iget-object v3, p0, Lwi2;->l:Ljava/lang/Object;

    .line 36
    check-cast v3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 43
    check-cast p0, Lsz3;

    .line 45
    invoke-direct {v1, v0, v2, p0}, Ltz3;-><init>(IILsz3;)V

    .line 48
    return-object v1

    .line 49
    :cond_0
    const-string p0, "Tag size is not set"

    .line 51
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 54
    return-object v1

    .line 55
    :cond_1
    const-string p0, "IV size is not set"

    .line 57
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 60
    return-object v1

    .line 61
    :cond_2
    const-string p0, "Key size is not set"

    .line 63
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 66
    return-object v1
.end method

.method public a(Lcw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object p0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 18
    check-cast p0, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    const/4 p0, 0x1

    .line 25
    iput-boolean p0, p1, Lcw;->s:Z

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_0
    const-string p0, "Fragment already added: "

    .line 33
    invoke-static {p0, p1}, Lk90;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public b(Lyc0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 13
    check-cast v0, Lzc0;

    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, p0, p1, v1}, Lzc0;->a(Lwi2;Lyc0;I)V

    .line 19
    :cond_0
    return-void
.end method

.method public c(Lre0;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 4
    if-nez p2, :cond_0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p0, "Unsupported priority value: "

    .line 9
    invoke-static {p2, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 16
    return-void

    .line 17
    :cond_1
    :goto_0
    iget-object v0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 19
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 21
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 29
    check-cast v0, Lzc0;

    .line 31
    invoke-virtual {v0, p0, p1, p2}, Lzc0;->a(Lwi2;Lyc0;I)V

    .line 34
    :cond_2
    return-void
.end method

.method public d(Lqd0;)V
    .locals 0

    .line 1
    iget-object p1, p1, Lqd0;->e:Lqd0;

    .line 3
    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p0}, Lwi2;->h()V

    .line 8
    iget-object p0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 10
    check-cast p0, Lbp0;

    .line 12
    const/16 p1, 0xa

    .line 14
    invoke-virtual {p0, p1}, Lbp0;->a(C)V

    .line 17
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V
    .locals 4

    .line 1
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 14
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    iget-object v0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 19
    check-cast v0, Lqo0;

    .line 21
    invoke-virtual {v0, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    if-eqz v0, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    move-result v1

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_1

    .line 36
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {p0, v3, p2, p3}, Lwi2;->e(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/HashSet;)V

    .line 43
    add-int/lit8 v2, v2, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {p3, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 49
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    return-void

    .line 53
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 55
    const-string p1, "This graph contains cyclic dependencies"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 60
    throw p0
.end method

.method public f(Lyc0;Lwc0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Lzc0;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget v0, p0, Lzc0;->g:I

    .line 10
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, -0x1

    .line 14
    invoke-virtual {p0, v0}, Lzc0;->c(I)Lte0;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lzc0;->f:Lte0;

    .line 20
    iput v0, p0, Lzc0;->g:I

    .line 22
    iput-object p1, p0, Lzc0;->h:Lyc0;

    .line 24
    if-eqz p2, :cond_2

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget-object p1, v1, Lte0;->d:Lyb;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    :cond_1
    iget-object p0, p0, Lzc0;->a:Lrp0;

    .line 35
    new-instance p1, Lbd0;

    .line 37
    invoke-direct {p1, p2}, Lbd0;-><init>(Lwc0;)V

    .line 40
    invoke-virtual {p0, p1}, Lrp0;->b(Ljava/lang/Object;)V

    .line 43
    :cond_2
    :goto_0
    return-void
.end method

.method public g(Landroid/util/JsonWriter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lwi2;->l:Ljava/lang/Object;

    .line 11
    check-cast v2, Ljava/util/Map;

    .line 13
    iget-object p0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 15
    check-cast p0, [B

    .line 17
    const-string v3, "params"

    .line 19
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 26
    const-string v3, "firstline"

    .line 28
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    .line 35
    const-string v3, "uri"

    .line 37
    invoke-virtual {p1, v3}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 44
    const-string v0, "verb"

    .line 46
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, v1}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 53
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 56
    invoke-static {p1, v2}, Ltn4;->e(Landroid/util/JsonWriter;Ljava/util/Map;)V

    .line 59
    if-eqz p0, :cond_0

    .line 61
    const-string v0, "body"

    .line 63
    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 66
    move-result-object v0

    .line 67
    const/4 v1, 0x0

    .line 68
    invoke-static {p0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v0, p0}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    .line 75
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    .line 78
    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Llh0;

    .line 5
    invoke-interface {v0}, Llh0;->get()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    move-object v2, v0

    .line 10
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 12
    iget-object v0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 14
    check-cast v0, Llh0;

    .line 16
    invoke-interface {v0}, Llh0;->get()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v3, v0

    .line 21
    check-cast v3, Lwl0;

    .line 23
    iget-object v0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 25
    check-cast v0, Lqk3;

    .line 27
    invoke-virtual {v0}, Lqk3;->get()Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    move-object v4, v0

    .line 32
    check-cast v4, Lqk3;

    .line 34
    iget-object p0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 36
    check-cast p0, Llh0;

    .line 38
    invoke-interface {p0}, Llh0;->get()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    move-object v5, p0

    .line 43
    check-cast v5, Lwl0;

    .line 45
    new-instance v1, Lku0;

    .line 47
    const/16 v6, 0x8

    .line 49
    invoke-direct/range {v1 .. v6}, Lku0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 52
    return-object v1
.end method

.method public h()V
    .locals 2

    .line 1
    iget-object p0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbp0;

    .line 5
    iget-object v0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 16
    move-result v1

    .line 17
    add-int/lit8 v1, v1, -0x1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->charAt(I)C

    .line 22
    move-result v0

    .line 23
    const/16 v1, 0xa

    .line 25
    if-eq v1, v0, :cond_0

    .line 27
    invoke-virtual {p0, v1}, Lbp0;->a(C)V

    .line 30
    :cond_0
    return-void
.end method

.method public i(Ljava/util/Set;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lzt;

    .line 19
    instance-of v1, v0, Laq0;

    .line 21
    if-eqz v1, :cond_0

    .line 23
    check-cast v0, Laq0;

    .line 25
    iget v0, v0, Laq0;->a:I

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v0, Ldc;

    .line 32
    const/4 v1, 0x6

    .line 33
    invoke-direct {v0, v1}, Ldc;-><init>(I)V

    .line 36
    iget-object v1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    :pswitch_0
    new-instance v0, Lzp0;

    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 49
    iget-object v1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 51
    check-cast v1, Ljava/util/ArrayList;

    .line 53
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    const-string p0, "extensions must not be null"

    .line 60
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public j(Ljava/lang/String;)Lcw;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroidx/fragment/app/a;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    iget-object p0, p0, Landroidx/fragment/app/a;->c:Lcw;

    .line 15
    return-object p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcw;
    .locals 2

    .line 1
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroidx/fragment/app/a;

    .line 25
    if-eqz v0, :cond_0

    .line 27
    iget-object v0, v0, Landroidx/fragment/app/a;->c:Lcw;

    .line 29
    iget-object v1, v0, Lcw;->m:Ljava/lang/String;

    .line 31
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, v0, Lcw;->B:Lqw;

    .line 40
    iget-object v0, v0, Lqw;->c:Lwi2;

    .line 42
    invoke-virtual {v0, p1}, Lwi2;->k(Ljava/lang/String;)Lcw;

    .line 45
    move-result-object v0

    .line 46
    :goto_0
    if-eqz v0, :cond_0

    .line 48
    return-object v0

    .line 49
    :cond_2
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method

.method public l(Lb2;)Lqq0;
    .locals 5

    .line 1
    iget-object v0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lqq0;

    .line 18
    if-eqz v3, :cond_0

    .line 20
    iget-object v4, v3, Lqq0;->b:Lb2;

    .line 22
    if-ne v4, p1, :cond_0

    .line 24
    return-object v3

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    new-instance v1, Lqq0;

    .line 30
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroid/content/Context;

    .line 34
    invoke-direct {v1, p0, p1}, Lqq0;-><init>(Landroid/content/Context;Lb2;)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    return-object v1
.end method

.method public m(Ljava/lang/Object;)V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lwi2;->i:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v1, :pswitch_data_0

    .line 11
    :pswitch_0
    move-object/from16 v8, p1

    .line 13
    check-cast v8, Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lwi2;->j:Ljava/lang/Object;

    .line 17
    check-cast v1, Lcn2;

    .line 19
    invoke-interface {v1}, Lcn2;->u()Lvj3;

    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_2

    .line 25
    iget-boolean v5, v1, Lvj3;->i0:Z

    .line 27
    if-nez v5, :cond_2

    .line 29
    iget-object v9, v1, Lvj3;->x0:Liu2;

    .line 31
    sget-object v1, Lj52;->E9:Ld52;

    .line 33
    sget-object v4, Li62;->d:Li62;

    .line 35
    iget-object v5, v4, Li62;->c:Li52;

    .line 37
    invoke-virtual {v5, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Ljava/lang/Boolean;

    .line 43
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 49
    iget-object v1, v0, Lwi2;->k:Ljava/lang/Object;

    .line 51
    check-cast v1, Lsq2;

    .line 53
    if-eqz v1, :cond_1

    .line 55
    invoke-static {v8}, Lsq2;->b(Ljava/lang/String;)Z

    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 61
    iget-object v1, v0, Lwi2;->k:Ljava/lang/Object;

    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lsq2;

    .line 66
    iget-object v0, v0, Lwi2;->l:Ljava/lang/Object;

    .line 68
    move-object v7, v0

    .line 69
    check-cast v7, Lgn3;

    .line 71
    sget-object v0, Lg52;->f:Lg52;

    .line 73
    iget-object v0, v0, Lg52;->e:Ljava/util/Random;

    .line 75
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_0

    .line 84
    goto/16 :goto_2

    .line 86
    :cond_0
    iget-object v1, v6, Lsq2;->d:Lb43;

    .line 88
    iget-object v1, v1, Lb43;->a:Landroid/view/MotionEvent;

    .line 90
    invoke-virtual {v6, v8, v1, v0}, Lsq2;->c(Ljava/lang/String;Landroid/view/MotionEvent;Ljava/util/Random;)Lw60;

    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lj52;->R9:Ld52;

    .line 96
    iget-object v2, v4, Li62;->c:Li52;

    .line 98
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/lang/Integer;

    .line 104
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 107
    move-result v1

    .line 108
    int-to-long v1, v1

    .line 109
    iget-object v4, v6, Lsq2;->g:Ljava/util/concurrent/ScheduledExecutorService;

    .line 111
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 113
    invoke-static {v0, v1, v2, v5, v4}, Li45;->h(Lw60;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lw60;

    .line 116
    move-result-object v0

    .line 117
    new-instance v5, Lwi2;

    .line 119
    const/16 v10, 0xf

    .line 121
    const/4 v11, 0x0

    .line 122
    invoke-direct/range {v5 .. v11}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 125
    iget-object v1, v6, Lsq2;->e:Lzj2;

    .line 127
    new-instance v2, Lsx3;

    .line 129
    invoke-direct {v2, v3, v0, v5}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 132
    invoke-interface {v0, v2, v1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    goto/16 :goto_2

    .line 137
    :cond_1
    iget-object v0, v0, Lwi2;->l:Ljava/lang/Object;

    .line 139
    check-cast v0, Lgn3;

    .line 141
    invoke-virtual {v0, v8, v9, v2}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 144
    goto/16 :goto_2

    .line 146
    :cond_2
    iget-object v2, v0, Lwi2;->j:Ljava/lang/Object;

    .line 148
    check-cast v2, Lcn2;

    .line 150
    invoke-interface {v2}, Lcn2;->c0()Lxj3;

    .line 153
    move-result-object v2

    .line 154
    if-nez v2, :cond_3

    .line 156
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 158
    const-string v1, "Common configuration cannot be null"

    .line 160
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 163
    sget-object v1, Lf85;->B:Lf85;

    .line 165
    iget-object v1, v1, Lf85;->g:Lvj2;

    .line 167
    const-string v2, "BufferingGmsgHandlers.getBufferingClickGmsgHandler"

    .line 169
    invoke-virtual {v1, v2, v0}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    goto :goto_2

    .line 173
    :cond_3
    new-instance v5, Lfw1;

    .line 175
    sget-object v6, Lf85;->B:Lf85;

    .line 177
    iget-object v7, v6, Lf85;->j:Lbo;

    .line 179
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 185
    move-result-wide v9

    .line 186
    iget-object v7, v0, Lwi2;->j:Ljava/lang/Object;

    .line 188
    check-cast v7, Lcn2;

    .line 190
    iget-object v6, v6, Lf85;->g:Lvj2;

    .line 192
    invoke-interface {v7}, Lcn2;->getContext()Landroid/content/Context;

    .line 195
    move-result-object v7

    .line 196
    invoke-virtual {v6, v7}, Lvj2;->a(Landroid/content/Context;)Z

    .line 199
    move-result v6

    .line 200
    sget-object v7, Lj52;->R5:Ld52;

    .line 202
    sget-object v11, Li62;->d:Li62;

    .line 204
    iget-object v11, v11, Li62;->c:Li52;

    .line 206
    invoke-virtual {v11, v7}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 209
    move-result-object v7

    .line 210
    check-cast v7, Ljava/lang/Boolean;

    .line 212
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    move-result v7

    .line 216
    if-eqz v7, :cond_4

    .line 218
    if-eqz v1, :cond_4

    .line 220
    iget-boolean v7, v1, Lvj3;->S:Z

    .line 222
    if-eqz v7, :cond_4

    .line 224
    move v7, v4

    .line 225
    goto :goto_0

    .line 226
    :cond_4
    move v7, v3

    .line 227
    :goto_0
    if-eqz v1, :cond_5

    .line 229
    iget-object v1, v1, Lvj3;->d0:Lxf2;

    .line 231
    if-eqz v1, :cond_5

    .line 233
    move v3, v4

    .line 234
    :cond_5
    const/4 v1, 0x2

    .line 235
    if-nez v6, :cond_7

    .line 237
    if-nez v7, :cond_7

    .line 239
    if-eqz v3, :cond_6

    .line 241
    goto :goto_1

    .line 242
    :cond_6
    move v1, v4

    .line 243
    :cond_7
    :goto_1
    iget-object v2, v2, Lxj3;->b:Ljava/lang/String;

    .line 245
    move-wide v6, v9

    .line 246
    move v10, v1

    .line 247
    move-object v9, v8

    .line 248
    move-object v8, v2

    .line 249
    invoke-direct/range {v5 .. v10}, Lfw1;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 252
    iget-object v0, v0, Lwi2;->m:Ljava/lang/Object;

    .line 254
    check-cast v0, Lu93;

    .line 256
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    new-instance v1, Lp83;

    .line 261
    invoke-direct {v1, v4, v0, v5}, Lp83;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 264
    invoke-virtual {v0, v1}, Lu93;->i(Lql3;)V

    .line 267
    :goto_2
    return-void

    .line 268
    :pswitch_1
    iget-object v1, v0, Lwi2;->m:Ljava/lang/Object;

    .line 270
    check-cast v1, Lh33;

    .line 272
    iget-object v2, v1, Lh33;->i:Lu93;

    .line 274
    iget-object v3, v0, Lwi2;->l:Ljava/lang/Object;

    .line 276
    check-cast v3, Lsq2;

    .line 278
    move-object/from16 v5, p1

    .line 280
    check-cast v5, Lcn2;

    .line 282
    iget-object v6, v0, Lwi2;->j:Ljava/lang/Object;

    .line 284
    check-cast v6, Lvj3;

    .line 286
    iget-object v0, v0, Lwi2;->k:Ljava/lang/Object;

    .line 288
    check-cast v0, Lxj3;

    .line 290
    invoke-interface {v5, v6, v0}, Lcn2;->h0(Lvj3;Lxj3;)V

    .line 293
    invoke-interface {v5}, Lcn2;->G()Lwn2;

    .line 296
    move-result-object v0

    .line 297
    sget-object v5, Lj52;->I9:Ld52;

    .line 299
    sget-object v7, Li62;->d:Li62;

    .line 301
    iget-object v8, v7, Li62;->c:Li52;

    .line 303
    invoke-virtual {v8, v5}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 306
    move-result-object v5

    .line 307
    check-cast v5, Ljava/lang/Boolean;

    .line 309
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 312
    move-result v5

    .line 313
    if-eqz v5, :cond_8

    .line 315
    if-eqz v0, :cond_8

    .line 317
    iget-object v5, v1, Lh33;->j:Lgn3;

    .line 319
    invoke-virtual {v0, v3, v2, v5}, Lwn2;->g(Lsq2;Lu93;Lgn3;)V

    .line 322
    iget-object v1, v1, Lh33;->d:Ly43;

    .line 324
    invoke-virtual {v0, v3, v2, v1}, Lwn2;->k(Lsq2;Lu93;Ly43;)V

    .line 327
    :cond_8
    sget-object v1, Lj52;->Bc:Ld52;

    .line 329
    iget-object v2, v7, Li62;->c:Li52;

    .line 331
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 334
    move-result-object v1

    .line 335
    check-cast v1, Ljava/lang/Boolean;

    .line 337
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 340
    move-result v1

    .line 341
    if-eqz v1, :cond_9

    .line 343
    if-eqz v0, :cond_9

    .line 345
    iget-object v1, v0, Lwn2;->i:Lln2;

    .line 347
    sget-object v2, Lf85;->B:Lf85;

    .line 349
    iget-object v2, v2, Lf85;->x:Lyi2;

    .line 351
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 354
    move-result-object v3

    .line 355
    invoke-virtual {v2, v3}, Lyi2;->e(Landroid/content/Context;)Z

    .line 358
    move-result v2

    .line 359
    if-eqz v2, :cond_9

    .line 361
    const-string v2, "/logScionEvent"

    .line 363
    invoke-virtual {v0, v2}, Lwn2;->m(Ljava/lang/String;)V

    .line 366
    new-instance v3, Ljava/util/HashMap;

    .line 368
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 371
    iget-object v3, v6, Lvj3;->w0:Ljava/util/HashMap;

    .line 373
    new-instance v5, Lo92;

    .line 375
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 378
    move-result-object v1

    .line 379
    invoke-direct {v5, v4, v1, v3}, Lo92;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 382
    invoke-virtual {v0, v2, v5}, Lwn2;->a(Ljava/lang/String;Lw92;)V

    .line 385
    :cond_9
    return-void

    .line 386
    :pswitch_2
    iget-object v1, v0, Lwi2;->j:Ljava/lang/Object;

    .line 388
    check-cast v1, Lgn3;

    .line 390
    move-object/from16 v2, p1

    .line 392
    check-cast v2, Ljava/lang/String;

    .line 394
    iget-object v4, v0, Lwi2;->m:Ljava/lang/Object;

    .line 396
    check-cast v4, Lsq2;

    .line 398
    iget-object v4, v4, Lsq2;->e:Lzj2;

    .line 400
    new-instance v5, Lrq2;

    .line 402
    iget-object v0, v0, Lwi2;->l:Ljava/lang/Object;

    .line 404
    check-cast v0, Liu2;

    .line 406
    invoke-direct {v5, v1, v2, v0, v3}, Lrq2;-><init>(Lgn3;Ljava/lang/String;Liu2;I)V

    .line 409
    invoke-virtual {v4, v5}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 412
    return-void

    .line 413
    :pswitch_3
    move-object/from16 v1, p1

    .line 415
    check-cast v1, Ljava/util/Map;

    .line 417
    iget-object v2, v0, Lwi2;->j:Ljava/lang/Object;

    .line 419
    check-cast v2, Ljava/util/List;

    .line 421
    iget-object v3, v0, Lwi2;->k:Ljava/lang/Object;

    .line 423
    check-cast v3, Ljava/lang/String;

    .line 425
    iget-object v0, v0, Lwi2;->m:Ljava/lang/Object;

    .line 427
    check-cast v0, Lwn2;

    .line 429
    invoke-virtual {v0, v1, v2, v3}, Lwn2;->y(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    .line 432
    return-void

    .line 433
    :pswitch_4
    iget-object v1, v0, Lwi2;->j:Ljava/lang/Object;

    .line 435
    move-object v7, v1

    .line 436
    check-cast v7, Ljava/util/Map;

    .line 438
    move-object/from16 v11, p1

    .line 440
    check-cast v11, Ljava/lang/String;

    .line 442
    sget-object v1, Lj52;->F9:Ld52;

    .line 444
    sget-object v5, Li62;->d:Li62;

    .line 446
    iget-object v6, v5, Li62;->c:Li52;

    .line 448
    invoke-virtual {v6, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 451
    move-result-object v1

    .line 452
    check-cast v1, Ljava/lang/Boolean;

    .line 454
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 457
    move-result v1

    .line 458
    if-eqz v1, :cond_a

    .line 460
    const-string v1, "u"

    .line 462
    invoke-interface {v7, v1, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 465
    :cond_a
    iget-object v1, v0, Lwi2;->m:Ljava/lang/Object;

    .line 467
    check-cast v1, Lha2;

    .line 469
    iget-object v6, v0, Lwi2;->k:Ljava/lang/Object;

    .line 471
    check-cast v6, Lyk1;

    .line 473
    iget-object v0, v0, Lwi2;->l:Ljava/lang/Object;

    .line 475
    move-object v12, v0

    .line 476
    check-cast v12, Ljava/lang/String;

    .line 478
    iget-object v13, v1, Lha2;->m:Lu93;

    .line 480
    move-object v14, v6

    .line 481
    check-cast v14, Lcn2;

    .line 483
    invoke-interface {v14}, Lcn2;->u()Lvj3;

    .line 486
    move-result-object v0

    .line 487
    invoke-interface {v14}, Lcn2;->c0()Lxj3;

    .line 490
    move-result-object v8

    .line 491
    const-string v9, ""

    .line 493
    if-eqz v0, :cond_b

    .line 495
    if-eqz v8, :cond_b

    .line 497
    iget-object v9, v8, Lxj3;->b:Ljava/lang/String;

    .line 499
    invoke-virtual {v0}, Lvj3;->b()Z

    .line 502
    move-result v0

    .line 503
    move v8, v0

    .line 504
    goto :goto_3

    .line 505
    :cond_b
    move v8, v3

    .line 506
    :goto_3
    sget-object v0, Lj52;->na:Ld52;

    .line 508
    iget-object v15, v5, Li62;->c:Li52;

    .line 510
    invoke-virtual {v15, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Ljava/lang/Boolean;

    .line 516
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_c

    .line 522
    const-string v0, "sc"

    .line 524
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 527
    move-result v5

    .line 528
    if-eqz v5, :cond_c

    .line 530
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 533
    move-result-object v0

    .line 534
    check-cast v0, Ljava/lang/String;

    .line 536
    const-string v5, "0"

    .line 538
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 541
    move-result v0

    .line 542
    if-eqz v0, :cond_c

    .line 544
    move v10, v3

    .line 545
    goto :goto_4

    .line 546
    :cond_c
    move v10, v4

    .line 547
    :goto_4
    sget-object v0, Lj52;->nc:Ld52;

    .line 549
    invoke-virtual {v15, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 552
    move-result-object v0

    .line 553
    check-cast v0, Ljava/lang/Boolean;

    .line 555
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 558
    move-result v0

    .line 559
    const-string v5, "true"

    .line 561
    if-eqz v0, :cond_d

    .line 563
    const-string v0, "ig_cl"

    .line 565
    invoke-interface {v7, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 568
    move-result v16

    .line 569
    if-eqz v16, :cond_d

    .line 571
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 574
    move-result-object v0

    .line 575
    check-cast v0, Ljava/lang/String;

    .line 577
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_d

    .line 583
    move-object/from16 v16, v11

    .line 585
    move v11, v4

    .line 586
    goto :goto_5

    .line 587
    :cond_d
    move-object/from16 v16, v11

    .line 589
    move v11, v3

    .line 590
    :goto_5
    const-string v0, "expand"

    .line 592
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 595
    move-result v0

    .line 596
    const-string v2, "custom_close"

    .line 598
    const-string v4, "1"

    .line 600
    if-eqz v0, :cond_f

    .line 602
    invoke-interface {v14}, Lcn2;->w0()Z

    .line 605
    move-result v0

    .line 606
    if-eqz v0, :cond_e

    .line 608
    const-string v0, "Cannot expand WebView that is already expanded."

    .line 610
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 613
    goto/16 :goto_f

    .line 615
    :cond_e
    invoke-virtual {v1, v3}, Lha2;->g(Z)V

    .line 618
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 621
    move-result-object v0

    .line 622
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 625
    move-result v0

    .line 626
    invoke-static {v7}, Lha2;->b(Ljava/util/Map;)I

    .line 629
    move-result v1

    .line 630
    invoke-interface {v14, v1, v0, v10}, Lcn2;->T(IZZ)V

    .line 633
    goto/16 :goto_f

    .line 635
    :cond_f
    const-string v0, "webapp"

    .line 637
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 640
    move-result v0

    .line 641
    if-eqz v0, :cond_12

    .line 643
    invoke-virtual {v1, v3}, Lha2;->g(Z)V

    .line 646
    sget-object v0, Lj52;->xb:Ld52;

    .line 648
    invoke-virtual {v15, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 651
    move-result-object v0

    .line 652
    check-cast v0, Ljava/lang/Boolean;

    .line 654
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 657
    move-result v0

    .line 658
    if-eqz v0, :cond_10

    .line 660
    const-string v0, "is_allowed_for_lock_screen"

    .line 662
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 665
    move-result-object v0

    .line 666
    invoke-static {v0, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 669
    move-result v0

    .line 670
    if-eqz v0, :cond_10

    .line 672
    const/4 v13, 0x1

    .line 673
    goto :goto_6

    .line 674
    :cond_10
    move v13, v3

    .line 675
    :goto_6
    if-eqz v16, :cond_11

    .line 677
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 684
    move-result v9

    .line 685
    move/from16 v19, v10

    .line 687
    invoke-static {v7}, Lha2;->b(Ljava/util/Map;)I

    .line 690
    move-result v10

    .line 691
    move-object v8, v14

    .line 692
    move-object/from16 v11, v16

    .line 694
    move/from16 v12, v19

    .line 696
    invoke-interface/range {v8 .. v13}, Lcn2;->e0(ZILjava/lang/String;ZZ)V

    .line 699
    goto/16 :goto_f

    .line 701
    :cond_11
    move/from16 v19, v10

    .line 703
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    move-result-object v0

    .line 707
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 710
    move-result v15

    .line 711
    invoke-static {v7}, Lha2;->b(Ljava/util/Map;)I

    .line 714
    move-result v16

    .line 715
    const-string v0, "html"

    .line 717
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 720
    move-result-object v0

    .line 721
    move-object/from16 v17, v0

    .line 723
    check-cast v17, Ljava/lang/String;

    .line 725
    const-string v0, "baseurl"

    .line 727
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 730
    move-result-object v0

    .line 731
    move-object/from16 v18, v0

    .line 733
    check-cast v18, Ljava/lang/String;

    .line 735
    invoke-interface/range {v14 .. v19}, Lcn2;->y0(ZILjava/lang/String;Ljava/lang/String;Z)V

    .line 738
    goto/16 :goto_f

    .line 740
    :cond_12
    move/from16 v19, v10

    .line 742
    const-string v0, "chrome_custom_tab"

    .line 744
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 747
    move-result v0

    .line 748
    if-eqz v0, :cond_19

    .line 750
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 753
    move-result-object v0

    .line 754
    sget-object v2, Lj52;->w4:Ld52;

    .line 756
    invoke-virtual {v15, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 759
    move-result-object v2

    .line 760
    check-cast v2, Ljava/lang/Boolean;

    .line 762
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 765
    move-result v2

    .line 766
    if-eqz v2, :cond_13

    .line 768
    const-string v0, "User opt out chrome custom tab."

    .line 770
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 773
    const/16 v0, 0xa

    .line 775
    invoke-virtual {v1, v0}, Lha2;->i(I)V

    .line 778
    goto :goto_8

    .line 779
    :cond_13
    sget-object v2, Lj52;->u4:Ld52;

    .line 781
    invoke-virtual {v15, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 784
    move-result-object v2

    .line 785
    check-cast v2, Ljava/lang/Boolean;

    .line 787
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 790
    move-result v2

    .line 791
    if-eqz v2, :cond_14

    .line 793
    invoke-static {v0}, Lym;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 796
    move-result-object v0

    .line 797
    if-eqz v0, :cond_15

    .line 799
    const/4 v3, 0x1

    .line 800
    goto :goto_7

    .line 801
    :cond_14
    invoke-static {v0}, Lu52;->a(Landroid/content/Context;)Z

    .line 804
    move-result v3

    .line 805
    :cond_15
    :goto_7
    if-nez v3, :cond_16

    .line 807
    const/4 v0, 0x4

    .line 808
    invoke-virtual {v1, v0}, Lha2;->i(I)V

    .line 811
    :goto_8
    const-string v0, "use_first_package"

    .line 813
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 816
    const-string v0, "use_running_process"

    .line 818
    invoke-interface {v7, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 821
    move-object v5, v1

    .line 822
    move/from16 v10, v19

    .line 824
    invoke-virtual/range {v5 .. v11}, Lha2;->f(Lyk1;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 827
    goto/16 :goto_f

    .line 829
    :cond_16
    move/from16 v10, v19

    .line 831
    const/4 v2, 0x1

    .line 832
    invoke-virtual {v1, v2}, Lha2;->g(Z)V

    .line 835
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 838
    move-result v0

    .line 839
    if-eqz v0, :cond_17

    .line 841
    const-string v0, "Cannot open browser with null or empty url"

    .line 843
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 846
    const/4 v0, 0x7

    .line 847
    invoke-virtual {v1, v0}, Lha2;->i(I)V

    .line 850
    goto/16 :goto_f

    .line 852
    :cond_17
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 855
    move-result-object v17

    .line 856
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 859
    move-result-object v15

    .line 860
    invoke-interface {v14}, Lcn2;->a0()Lwy1;

    .line 863
    move-result-object v16

    .line 864
    invoke-interface {v14}, Lcn2;->I()Landroid/view/View;

    .line 867
    move-result-object v18

    .line 868
    invoke-interface {v14}, Lcn2;->c()Landroid/app/Activity;

    .line 871
    move-result-object v19

    .line 872
    invoke-interface {v14}, Lcn2;->g0()Lik3;

    .line 875
    move-result-object v20

    .line 876
    invoke-static/range {v15 .. v20}, Lha2;->c(Landroid/content/Context;Lwy1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lik3;)Landroid/net/Uri;

    .line 879
    move-result-object v0

    .line 880
    invoke-static {v0}, Lha2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 883
    move-result-object v0

    .line 884
    if-eqz v8, :cond_18

    .line 886
    if-eqz v13, :cond_18

    .line 888
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 891
    move-result-object v2

    .line 892
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 895
    move-result-object v3

    .line 896
    invoke-virtual {v1, v6, v2, v3, v9}, Lha2;->h(Lyk1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 899
    move-result v2

    .line 900
    if-eqz v2, :cond_18

    .line 902
    goto/16 :goto_f

    .line 904
    :cond_18
    new-instance v2, Laa2;

    .line 906
    invoke-direct {v2, v1}, Laa2;-><init>(Lha2;)V

    .line 909
    iput-object v2, v1, Lha2;->o:Lbl1;

    .line 911
    new-instance v15, Lkk2;

    .line 913
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 916
    move-result-object v17

    .line 917
    iget-object v0, v1, Lha2;->o:Lbl1;

    .line 919
    new-instance v1, Lje0;

    .line 921
    invoke-direct {v1, v0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 924
    const/16 v25, 0x1

    .line 926
    const/16 v16, 0x0

    .line 928
    const/16 v18, 0x0

    .line 930
    const/16 v19, 0x0

    .line 932
    const/16 v20, 0x0

    .line 934
    const/16 v21, 0x0

    .line 936
    const/16 v22, 0x0

    .line 938
    const/16 v23, 0x0

    .line 940
    move-object/from16 v24, v1

    .line 942
    invoke-direct/range {v15 .. v25}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Landroid/os/IBinder;Z)V

    .line 945
    invoke-interface {v14, v15, v10, v11, v9}, Lcn2;->A0(Lkk2;ZZLjava/lang/String;)V

    .line 948
    goto/16 :goto_f

    .line 950
    :cond_19
    move/from16 v10, v19

    .line 952
    const-string v0, "app"

    .line 954
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 957
    move-result v0

    .line 958
    if-eqz v0, :cond_1a

    .line 960
    const-string v0, "system_browser"

    .line 962
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    move-result-object v0

    .line 966
    check-cast v0, Ljava/lang/String;

    .line 968
    invoke-virtual {v5, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 971
    move-result v0

    .line 972
    if-nez v0, :cond_1b

    .line 974
    :cond_1a
    move-object v5, v1

    .line 975
    goto :goto_9

    .line 976
    :cond_1b
    move-object v5, v1

    .line 977
    invoke-virtual/range {v5 .. v11}, Lha2;->f(Lyk1;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    .line 980
    goto/16 :goto_f

    .line 982
    :goto_9
    const-string v0, "open_app"

    .line 984
    invoke-virtual {v0, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 987
    move-result v0

    .line 988
    const-string v1, "p"

    .line 990
    if-eqz v0, :cond_1f

    .line 992
    sget-object v0, Lj52;->P7:Ld52;

    .line 994
    invoke-virtual {v15, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 997
    move-result-object v0

    .line 998
    check-cast v0, Ljava/lang/Boolean;

    .line 1000
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1003
    move-result v0

    .line 1004
    if-eqz v0, :cond_29

    .line 1006
    const/4 v2, 0x1

    .line 1007
    invoke-virtual {v5, v2}, Lha2;->g(Z)V

    .line 1010
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1013
    move-result-object v0

    .line 1014
    check-cast v0, Ljava/lang/String;

    .line 1016
    if-nez v0, :cond_1c

    .line 1018
    const-string v0, "Package name missing from open app action."

    .line 1020
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1023
    goto/16 :goto_f

    .line 1025
    :cond_1c
    if-eqz v8, :cond_1d

    .line 1027
    if-eqz v13, :cond_1d

    .line 1029
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 1032
    move-result-object v1

    .line 1033
    invoke-virtual {v5, v6, v1, v0, v9}, Lha2;->h(Lyk1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1036
    move-result v1

    .line 1037
    if-nez v1, :cond_29

    .line 1039
    :cond_1d
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 1042
    move-result-object v1

    .line 1043
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1046
    move-result-object v1

    .line 1047
    if-nez v1, :cond_1e

    .line 1049
    const-string v0, "Cannot get package manager from open app action."

    .line 1051
    invoke-static {v0}, Lqc3;->j(Ljava/lang/String;)V

    .line 1054
    goto/16 :goto_f

    .line 1056
    :cond_1e
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1059
    move-result-object v0

    .line 1060
    if-eqz v0, :cond_29

    .line 1062
    new-instance v1, Lkk2;

    .line 1064
    iget-object v2, v5, Lha2;->o:Lbl1;

    .line 1066
    invoke-direct {v1, v0, v2}, Lkk2;-><init>(Landroid/content/Intent;Lbl1;)V

    .line 1069
    invoke-interface {v14, v1, v10, v11, v9}, Lcn2;->A0(Lkk2;ZZLjava/lang/String;)V

    .line 1072
    goto/16 :goto_f

    .line 1074
    :cond_1f
    const/4 v2, 0x1

    .line 1075
    invoke-virtual {v5, v2}, Lha2;->g(Z)V

    .line 1078
    const-string v0, "intent_url"

    .line 1080
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1083
    move-result-object v0

    .line 1084
    move-object v4, v0

    .line 1085
    check-cast v4, Ljava/lang/String;

    .line 1087
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1090
    move-result v0

    .line 1091
    if-nez v0, :cond_20

    .line 1093
    :try_start_0
    invoke-static {v4, v3}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1096
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1097
    goto :goto_a

    .line 1098
    :catch_0
    move-exception v0

    .line 1099
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1102
    move-result-object v4

    .line 1103
    const-string v15, "Error parsing the url: "

    .line 1105
    invoke-virtual {v15, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1108
    move-result-object v4

    .line 1109
    invoke-static {v4, v0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1112
    :cond_20
    const/4 v0, 0x0

    .line 1113
    :goto_a
    if-eqz v0, :cond_22

    .line 1115
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1118
    move-result-object v4

    .line 1119
    if-eqz v4, :cond_22

    .line 1121
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1124
    move-result-object v4

    .line 1125
    sget-object v15, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 1127
    invoke-virtual {v15, v4}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 1130
    move-result v15

    .line 1131
    if-nez v15, :cond_22

    .line 1133
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 1136
    move-result-object v17

    .line 1137
    invoke-interface {v14}, Lcn2;->a0()Lwy1;

    .line 1140
    move-result-object v18

    .line 1141
    invoke-interface {v14}, Lcn2;->I()Landroid/view/View;

    .line 1144
    move-result-object v20

    .line 1145
    invoke-interface {v14}, Lcn2;->c()Landroid/app/Activity;

    .line 1148
    move-result-object v21

    .line 1149
    invoke-interface {v14}, Lcn2;->g0()Lik3;

    .line 1152
    move-result-object v22

    .line 1153
    move-object/from16 v19, v4

    .line 1155
    invoke-static/range {v17 .. v22}, Lha2;->c(Landroid/content/Context;Lwy1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lik3;)Landroid/net/Uri;

    .line 1158
    move-result-object v4

    .line 1159
    invoke-static {v4}, Lha2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1162
    move-result-object v4

    .line 1163
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1166
    move-result-object v15

    .line 1167
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1170
    move-result v15

    .line 1171
    if-nez v15, :cond_21

    .line 1173
    sget-object v15, Lj52;->Q7:Ld52;

    .line 1175
    sget-object v2, Li62;->d:Li62;

    .line 1177
    iget-object v2, v2, Li62;->c:Li52;

    .line 1179
    invoke-virtual {v2, v15}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1182
    move-result-object v2

    .line 1183
    check-cast v2, Ljava/lang/Boolean;

    .line 1185
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1188
    move-result v2

    .line 1189
    if-eqz v2, :cond_21

    .line 1191
    invoke-virtual {v0}, Landroid/content/Intent;->getType()Ljava/lang/String;

    .line 1194
    move-result-object v2

    .line 1195
    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 1198
    goto :goto_b

    .line 1199
    :cond_21
    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1202
    :cond_22
    :goto_b
    sget-object v2, Lj52;->l8:Ld52;

    .line 1204
    sget-object v4, Li62;->d:Li62;

    .line 1206
    iget-object v4, v4, Li62;->c:Li52;

    .line 1208
    invoke-virtual {v4, v2}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 1211
    move-result-object v2

    .line 1212
    check-cast v2, Ljava/lang/Boolean;

    .line 1214
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1217
    move-result v2

    .line 1218
    const-string v4, "event_id"

    .line 1220
    if-eqz v2, :cond_23

    .line 1222
    const-string v2, "intent_async"

    .line 1224
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 1227
    move-result v2

    .line 1228
    if-eqz v2, :cond_23

    .line 1230
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1233
    move-result v2

    .line 1234
    if-eqz v2, :cond_23

    .line 1236
    const/16 v18, 0x1

    .line 1238
    goto :goto_c

    .line 1239
    :cond_23
    move/from16 v18, v3

    .line 1241
    :goto_c
    new-instance v2, Ljava/util/HashMap;

    .line 1243
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 1246
    if-eqz v18, :cond_24

    .line 1248
    new-instance v12, Lba2;

    .line 1250
    invoke-direct {v12, v10, v6, v2, v7}, Lba2;-><init>(ZLyk1;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 1253
    iput-object v12, v5, Lha2;->o:Lbl1;

    .line 1255
    goto :goto_d

    .line 1256
    :cond_24
    move v3, v10

    .line 1257
    :goto_d
    const-string v10, "openIntentAsync"

    .line 1259
    if-eqz v0, :cond_26

    .line 1261
    if-eqz v8, :cond_25

    .line 1263
    if-eqz v13, :cond_25

    .line 1265
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 1268
    move-result-object v1

    .line 1269
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 1272
    move-result-object v8

    .line 1273
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1276
    move-result-object v8

    .line 1277
    invoke-virtual {v5, v6, v1, v8, v9}, Lha2;->h(Lyk1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1280
    move-result v1

    .line 1281
    if-eqz v1, :cond_25

    .line 1283
    if-eqz v18, :cond_29

    .line 1285
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1288
    move-result-object v0

    .line 1289
    check-cast v0, Ljava/lang/String;

    .line 1291
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1293
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1296
    check-cast v6, Lkb2;

    .line 1298
    invoke-interface {v6, v10, v2}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1301
    goto/16 :goto_f

    .line 1303
    :cond_25
    new-instance v1, Lkk2;

    .line 1305
    iget-object v2, v5, Lha2;->o:Lbl1;

    .line 1307
    invoke-direct {v1, v0, v2}, Lkk2;-><init>(Landroid/content/Intent;Lbl1;)V

    .line 1310
    invoke-interface {v14, v1, v3, v11, v9}, Lcn2;->A0(Lkk2;ZZLjava/lang/String;)V

    .line 1313
    goto/16 :goto_f

    .line 1315
    :cond_26
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1318
    move-result v0

    .line 1319
    if-nez v0, :cond_27

    .line 1321
    invoke-static/range {v16 .. v16}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1324
    move-result-object v21

    .line 1325
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 1328
    move-result-object v19

    .line 1329
    invoke-interface {v14}, Lcn2;->a0()Lwy1;

    .line 1332
    move-result-object v20

    .line 1333
    invoke-interface {v14}, Lcn2;->I()Landroid/view/View;

    .line 1336
    move-result-object v22

    .line 1337
    invoke-interface {v14}, Lcn2;->c()Landroid/app/Activity;

    .line 1340
    move-result-object v23

    .line 1341
    invoke-interface {v14}, Lcn2;->g0()Lik3;

    .line 1344
    move-result-object v24

    .line 1345
    invoke-static/range {v19 .. v24}, Lha2;->c(Landroid/content/Context;Lwy1;Landroid/net/Uri;Landroid/view/View;Landroid/app/Activity;Lik3;)Landroid/net/Uri;

    .line 1348
    move-result-object v0

    .line 1349
    invoke-static {v0}, Lha2;->d(Landroid/net/Uri;)Landroid/net/Uri;

    .line 1352
    move-result-object v0

    .line 1353
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1356
    move-result-object v0

    .line 1357
    goto :goto_e

    .line 1358
    :cond_27
    move-object/from16 v0, v16

    .line 1360
    :goto_e
    if-eqz v8, :cond_28

    .line 1362
    if-eqz v13, :cond_28

    .line 1364
    invoke-interface {v14}, Lcn2;->getContext()Landroid/content/Context;

    .line 1367
    move-result-object v8

    .line 1368
    invoke-virtual {v5, v6, v8, v0, v9}, Lha2;->h(Lyk1;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 1371
    move-result v8

    .line 1372
    if-eqz v8, :cond_28

    .line 1374
    if-eqz v18, :cond_29

    .line 1376
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/String;

    .line 1382
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1384
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1387
    check-cast v6, Lkb2;

    .line 1389
    invoke-interface {v6, v10, v2}, Lkb2;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 1392
    goto :goto_f

    .line 1393
    :cond_28
    new-instance v19, Lkk2;

    .line 1395
    const-string v2, "i"

    .line 1397
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1400
    move-result-object v2

    .line 1401
    move-object/from16 v20, v2

    .line 1403
    check-cast v20, Ljava/lang/String;

    .line 1405
    const-string v2, "m"

    .line 1407
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1410
    move-result-object v2

    .line 1411
    move-object/from16 v22, v2

    .line 1413
    check-cast v22, Ljava/lang/String;

    .line 1415
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1418
    move-result-object v1

    .line 1419
    move-object/from16 v23, v1

    .line 1421
    check-cast v23, Ljava/lang/String;

    .line 1423
    const-string v1, "c"

    .line 1425
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1428
    move-result-object v1

    .line 1429
    move-object/from16 v24, v1

    .line 1431
    check-cast v24, Ljava/lang/String;

    .line 1433
    const-string v1, "f"

    .line 1435
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1438
    move-result-object v1

    .line 1439
    move-object/from16 v25, v1

    .line 1441
    check-cast v25, Ljava/lang/String;

    .line 1443
    const-string v1, "e"

    .line 1445
    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1448
    move-result-object v1

    .line 1449
    move-object/from16 v26, v1

    .line 1451
    check-cast v26, Ljava/lang/String;

    .line 1453
    iget-object v1, v5, Lha2;->o:Lbl1;

    .line 1455
    move-object/from16 v21, v0

    .line 1457
    move-object/from16 v27, v1

    .line 1459
    invoke-direct/range {v19 .. v27}, Lkk2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbl1;)V

    .line 1462
    move-object/from16 v0, v19

    .line 1464
    invoke-interface {v14, v0, v3, v11, v9}, Lcn2;->A0(Lkk2;ZZLjava/lang/String;)V

    .line 1467
    :cond_29
    :goto_f
    return-void

    .line 1468
    nop

    .line 1469
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    iget v0, p0, Lwi2;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsq2;

    .line 11
    iget-object v0, v0, Lsq2;->e:Lzj2;

    .line 13
    new-instance v1, Lb01;

    .line 15
    iget-object v2, p0, Lwi2;->j:Ljava/lang/Object;

    .line 17
    move-object v4, v2

    .line 18
    check-cast v4, Lgn3;

    .line 20
    iget-object v2, p0, Lwi2;->k:Ljava/lang/Object;

    .line 22
    move-object v5, v2

    .line 23
    check-cast v5, Ljava/lang/String;

    .line 25
    iget-object v2, p0, Lwi2;->l:Ljava/lang/Object;

    .line 27
    move-object v6, v2

    .line 28
    check-cast v6, Liu2;

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x0

    .line 32
    move-object v2, p0

    .line 33
    move-object v3, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 37
    invoke-virtual {v0, v1}, Lzj2;->a(Ljava/lang/Runnable;)Lw60;

    .line 40
    return-void

    .line 41
    :pswitch_2
    move-object v2, p0

    .line 42
    iget-object p0, v2, Lwi2;->l:Ljava/lang/Object;

    .line 44
    check-cast p0, Landroid/net/Uri;

    .line 46
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    const-string p1, "Failed to parse gmsg params for: "

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lqc3;->j(Ljava/lang/String;)V

    .line 59
    return-void

    .line 60
    :pswitch_3
    move-object v3, p1

    .line 61
    sget-object p0, Lf85;->B:Lf85;

    .line 63
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 65
    const-string p1, "OpenGmsgHandler.attributionReportingManager"

    .line 67
    invoke-virtual {p0, p1, v3}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public o()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/a;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-object v0
.end method

.method public p()Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object p0

    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/fragment/app/a;

    .line 30
    if-eqz v1, :cond_0

    .line 32
    iget-object v1, v1, Landroidx/fragment/app/a;->c:Lcw;

    .line 34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 18
    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    iget-object p0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    throw p0
.end method

.method public r()I
    .locals 0

    .line 1
    iget-object p0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 3
    check-cast p0, Lbp0;

    .line 5
    iget-object p0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public s(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/a;->c:Lcw;

    .line 3
    iget-object v1, v0, Lcw;->m:Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/HashMap;

    .line 9
    invoke-virtual {p0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v1, v0, Lcw;->m:Ljava/lang/String;

    .line 18
    invoke-virtual {p0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    const/4 p0, 0x2

    .line 22
    invoke-static {p0}, Lqw;->E(I)Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 30
    const-string p1, "Added fragment to active set "

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    const-string p1, "FragmentManager"

    .line 44
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    :cond_1
    return-void
.end method

.method public t(Landroidx/fragment/app/a;)V
    .locals 2

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/a;->c:Lcw;

    .line 3
    iget-boolean v0, p1, Lcw;->I:Z

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsw;

    .line 11
    invoke-virtual {v0, p1}, Lsw;->e(Lcw;)V

    .line 14
    :cond_0
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 16
    check-cast p0, Ljava/util/HashMap;

    .line 18
    iget-object v0, p1, Lcw;->m:Ljava/lang/String;

    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p0, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroidx/fragment/app/a;

    .line 27
    if-nez p0, :cond_1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 p0, 0x2

    .line 31
    invoke-static {p0}, Lqw;->E(I)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    new-instance p0, Ljava/lang/StringBuilder;

    .line 39
    const-string v0, "Removed fragment from active set "

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    const-string p1, "FragmentManager"

    .line 53
    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public u(Lb2;Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lwi2;->l(Lb2;)Lqq0;

    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lab0;

    .line 11
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroid/content/Context;

    .line 15
    check-cast p2, Lvq0;

    .line 17
    invoke-direct {v1, p0, p2}, Lab0;-><init>(Landroid/content/Context;Lvq0;)V

    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public v(Lb2;Landroid/view/Menu;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 5
    invoke-virtual {p0, p1}, Lwi2;->l(Lb2;)Lqq0;

    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lwi2;->m:Ljava/lang/Object;

    .line 11
    check-cast v1, Lqo0;

    .line 13
    invoke-virtual {v1, p2}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 19
    if-nez v2, :cond_0

    .line 21
    new-instance v2, Lmb0;

    .line 23
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroid/content/Context;

    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lta0;

    .line 30
    invoke-direct {v2, p0, v3}, Lmb0;-><init>(Landroid/content/Context;Lta0;)V

    .line 33
    invoke-virtual {v1, p2, v2}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    :cond_0
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public w(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lwi2;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Lwi2;->k:Ljava/lang/Object;

    .line 11
    check-cast v2, Lq10;

    .line 13
    iget-object p0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 15
    check-cast p0, Lum;

    .line 17
    check-cast v2, Lo10;

    .line 19
    invoke-virtual {v2, p0, p1, v0}, Lo10;->K(Lum;Ljava/lang/String;Landroid/os/Bundle;)I
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :try_start_1
    monitor-exit v1

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    monitor-exit v1

    .line 27
    return-void

    .line 28
    :goto_0
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw p0
.end method

.method public x(Lqd0;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 7
    check-cast v0, Ld22;

    .line 9
    iget-object v1, v0, Ld22;->n:Ljava/lang/Object;

    .line 11
    check-cast v1, Lzy1;

    .line 13
    iget-object v1, v1, Lzy1;->i:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/util/Map;

    .line 17
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lgc;

    .line 23
    if-eqz p1, :cond_0

    .line 25
    iget-object v1, p0, Lwi2;->k:Ljava/lang/Object;

    .line 27
    check-cast v1, Lyj0;

    .line 29
    invoke-virtual {p1, v0, v1}, Lgc;->a(Ld22;Lyj0;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    iget-object p0, p0, Lwi2;->l:Ljava/lang/Object;

    .line 35
    check-cast p0, Lbp0;

    .line 37
    iget-object v0, p0, Lbp0;->i:Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 46
    move-result v0

    .line 47
    if-le v1, p2, :cond_0

    .line 49
    if-ltz p2, :cond_0

    .line 51
    if-gt v1, v0, :cond_0

    .line 53
    invoke-static {p0, p1, p2, v1}, Lbp0;->c(Lbp0;Ljava/lang/Object;II)V

    .line 56
    :cond_0
    return-void
.end method

.method public y(Lqd0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lwi2;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Map;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lr80;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {v0, p0, p1}, Lr80;->a(Lwi2;Lqd0;)V

    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0, p1}, Lwi2;->z(Lqd0;)V

    .line 24
    return-void
.end method

.method public z(Lqd0;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lqd0;->b:Lqd0;

    .line 3
    :goto_0
    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p1, Lqd0;->e:Lqd0;

    .line 7
    invoke-virtual {p1, p0}, Lqd0;->a(Lwi2;)V

    .line 10
    move-object p1, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lwi2;->j:Ljava/lang/Object;

    check-cast v0, Ldd3;

    iget-object v1, p0, Lwi2;->k:Ljava/lang/Object;

    check-cast v1, Ldk3;

    iget-object v2, p0, Lwi2;->l:Ljava/lang/Object;

    check-cast v2, Lvj3;

    iget-object p0, p0, Lwi2;->m:Ljava/lang/Object;

    check-cast p0, Lma3;

    check-cast p1, Ljava/lang/Void;

    .line 93
    iget-object p1, v0, Ldd3;->e:Ljava/lang/Object;

    check-cast p1, Lsa3;

    .line 94
    invoke-interface {p1, v1, v2, p0}, Lsa3;->b(Ldk3;Lvj3;Lma3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lec2;

    .line 3
    const-string v0, "callJs > getEngine: Promise fulfilled"

    .line 5
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 10
    iget-object v1, p0, Lwi2;->l:Ljava/lang/Object;

    .line 12
    check-cast v1, Lpk2;

    .line 14
    iget-object v2, p0, Lwi2;->m:Ljava/lang/Object;

    .line 16
    check-cast v2, Lrc2;

    .line 18
    iget-object p0, p0, Lwi2;->j:Ljava/lang/Object;

    .line 20
    check-cast p0, Lcc2;

    .line 22
    :try_start_0
    sget-object v3, Lf85;->B:Lf85;

    .line 24
    iget-object v3, v3, Lf85;->c:Ln35;

    .line 26
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Lv92;->o:Lo92;

    .line 36
    new-instance v5, Lqc2;

    .line 38
    invoke-direct {v5, v2, p0, v1}, Lqc2;-><init>(Lrc2;Lcc2;Lpk2;)V

    .line 41
    invoke-virtual {v4, v3, v5}, Lo92;->b(Ljava/lang/String;Lja2;)V

    .line 44
    new-instance v4, Lorg/json/JSONObject;

    .line 46
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 49
    const-string v5, "id"

    .line 51
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v3, "args"

    .line 56
    iget-object v5, v2, Lrc2;->d:Ljava/lang/Object;

    .line 58
    check-cast v5, Lic2;

    .line 60
    invoke-interface {v5, v0}, Lic2;->m(Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 67
    iget-object v0, v2, Lrc2;->b:Ljava/lang/Object;

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 71
    invoke-interface {p1, v0, v4}, Lpb2;->y(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    return-void

    .line 75
    :catch_0
    move-exception p1

    .line 76
    :try_start_1
    invoke-virtual {v1, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 79
    const-string v0, "Unable to invokeJavascript"

    .line 81
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 84
    invoke-virtual {p0}, Lcc2;->r()V

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    invoke-virtual {p0}, Lcc2;->r()V

    .line 92
    throw p1
.end method
