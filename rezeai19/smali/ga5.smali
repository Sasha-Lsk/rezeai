.class public final Lga5;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lfr0;
.implements Lju1;


# instance fields
.field public i:I

.field public j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 108
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lga5;->j:Ljava/lang/Object;

    .line 109
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lga5;->k:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 110
    iput v1, p0, Lga5;->i:I

    .line 111
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Lga5;->m:Ljava/lang/Object;

    .line 112
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 113
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 114
    const-string v2, "Null interface"

    invoke-static {v2, v0}, Ltv4;->a(Ljava/lang/String;Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 115
    :cond_0
    iget-object p0, p0, Lga5;->j:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 97
    iput-object p1, p0, Lga5;->j:Ljava/lang/Object;

    iput-object p2, p0, Lga5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lga5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lga5;->m:Ljava/lang/Object;

    iput p5, p0, Lga5;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljn;Laf;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 100
    iget v0, p2, Laf;->b:I

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput v0, p0, Lga5;->i:I

    .line 103
    iput-object p1, p0, Lga5;->j:Ljava/lang/Object;

    .line 104
    iput-object p2, p0, Lga5;->k:Ljava/lang/Object;

    .line 105
    iput-object p3, p0, Lga5;->l:Ljava/lang/Object;

    .line 106
    iput-object p4, p0, Lga5;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llu1;I)V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lga5;->m:Ljava/lang/Object;

    new-instance p1, Lmn1;

    const/4 v0, 0x5

    new-array v1, v0, [B

    invoke-direct {p1, v0, v1}, Lmn1;-><init>(I[B)V

    iput-object p1, p0, Lga5;->j:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lga5;->k:Ljava/lang/Object;

    new-instance p1, Landroid/util/SparseIntArray;

    .line 91
    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    iput-object p1, p0, Lga5;->l:Ljava/lang/Object;

    iput p2, p0, Lga5;->i:I

    return-void
.end method

.method public constructor <init>(Lt63;Luk3;Llt2;)V
    .locals 1

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lga5;->i:I

    iput-object p1, p0, Lga5;->j:Ljava/lang/Object;

    iput-object p3, p0, Lga5;->k:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lga5;->l:Ljava/lang/Object;

    new-instance p1, Liu2;

    const/16 p3, 0x9

    invoke-direct {p1, p0, p3}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 93
    iput-object p1, p2, Luk3;->a:Liu2;

    return-void
.end method

.method public constructor <init>(Lto3;)V
    .locals 1

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lga5;->k:Ljava/lang/Object;

    iput-object p1, p0, Lga5;->j:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    .line 95
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lga5;->l:Ljava/lang/Object;

    new-instance p1, Ljava/util/PriorityQueue;

    .line 96
    invoke-direct {p1}, Ljava/util/PriorityQueue;-><init>()V

    iput-object p1, p0, Lga5;->m:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lga5;->i:I

    return-void
.end method

.method public constructor <init>(Lwn4;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lwn4;->k:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    iget-object v2, p1, Lwn4;->j:Ljava/lang/Object;

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 16
    new-array v3, v1, [Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [Ljava/lang/String;

    .line 24
    iput-object v2, p0, Lga5;->j:Ljava/lang/Object;

    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    move-result v2

    .line 30
    new-array v3, v2, [D

    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    :goto_0
    if-ge v5, v2, :cond_0

    .line 36
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Double;

    .line 42
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 45
    move-result-wide v6

    .line 46
    aput-wide v6, v3, v5

    .line 48
    add-int/lit8 v5, v5, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iput-object v3, p0, Lga5;->k:Ljava/lang/Object;

    .line 53
    iget-object p1, p1, Lwn4;->l:Ljava/lang/Object;

    .line 55
    check-cast p1, Ljava/util/ArrayList;

    .line 57
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 60
    move-result v0

    .line 61
    new-array v2, v0, [D

    .line 63
    move v3, v4

    .line 64
    :goto_1
    if-ge v3, v0, :cond_1

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Ljava/lang/Double;

    .line 72
    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    .line 75
    move-result-wide v5

    .line 76
    aput-wide v5, v2, v3

    .line 78
    add-int/lit8 v3, v3, 0x1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iput-object v2, p0, Lga5;->l:Ljava/lang/Object;

    .line 83
    new-array p1, v1, [I

    .line 85
    iput-object p1, p0, Lga5;->m:Ljava/lang/Object;

    .line 87
    iput v4, p0, Lga5;->i:I

    .line 89
    return-void
.end method

.method public constructor <init>([Lep4;[Lca5;Lsi2;Lda5;)V
    .locals 2

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lq05;->c(Z)V

    iput-object p1, p0, Lga5;->j:Ljava/lang/Object;

    .line 99
    invoke-virtual {p2}, [Lca5;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lca5;

    iput-object p1, p0, Lga5;->k:Ljava/lang/Object;

    iput-object p3, p0, Lga5;->l:Ljava/lang/Object;

    iput-object p4, p0, Lga5;->m:Ljava/lang/Object;

    iput v0, p0, Lga5;->i:I

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, ":memory:"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_7

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    sub-int/2addr v0, v1

    .line 15
    const/4 v2, 0x0

    .line 16
    move v3, v2

    .line 17
    move v4, v3

    .line 18
    :goto_0
    if-gt v3, v0, :cond_5

    .line 20
    if-nez v4, :cond_0

    .line 22
    move v5, v3

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v0

    .line 25
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result v5

    .line 29
    const/16 v6, 0x20

    .line 31
    invoke-static {v5, v6}, Lc30;->b(II)I

    .line 34
    move-result v5

    .line 35
    if-gtz v5, :cond_1

    .line 37
    move v5, v1

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v5, v2

    .line 40
    :goto_2
    if-nez v4, :cond_3

    .line 42
    if-nez v5, :cond_2

    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    if-nez v5, :cond_4

    .line 51
    goto :goto_3

    .line 52
    :cond_4
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_5
    :goto_3
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_6

    .line 70
    goto :goto_4

    .line 71
    :cond_6
    const-string v0, "deleting the database file: "

    .line 73
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "SupportSQLite"

    .line 79
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 84
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 87
    invoke-static {v0}, Landroid/database/sqlite/SQLiteDatabase;->deleteDatabase(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p0

    .line 92
    const-string v0, "delete failed: "

    .line 94
    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 97
    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public a(Lrb3;Lpm1;Lnu1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ly73;)V
    .locals 32

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lga5;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Landroid/util/SparseArray;

    .line 9
    iget-object v3, v0, Lga5;->l:Ljava/lang/Object;

    .line 11
    check-cast v3, Landroid/util/SparseIntArray;

    .line 13
    iget-object v4, v0, Lga5;->j:Ljava/lang/Object;

    .line 15
    check-cast v4, Lmn1;

    .line 17
    iget-object v5, v0, Lga5;->m:Ljava/lang/Object;

    .line 19
    check-cast v5, Llu1;

    .line 21
    iget-object v6, v5, Llu1;->f:Landroid/util/SparseArray;

    .line 23
    iget-object v7, v5, Llu1;->g:Landroid/util/SparseBooleanArray;

    .line 25
    invoke-virtual {v1}, Ly73;->v()I

    .line 28
    move-result v8

    .line 29
    const/4 v9, 0x2

    .line 30
    if-eq v8, v9, :cond_0

    .line 32
    goto/16 :goto_d

    .line 34
    :cond_0
    iget-object v8, v5, Llu1;->a:Ljava/util/List;

    .line 36
    const/4 v10, 0x0

    .line 37
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v8

    .line 41
    check-cast v8, Lrb3;

    .line 43
    invoke-virtual {v1}, Ly73;->v()I

    .line 46
    move-result v11

    .line 47
    const/16 v12, 0x80

    .line 49
    and-int/2addr v11, v12

    .line 50
    if-eqz v11, :cond_24

    .line 52
    const/4 v11, 0x1

    .line 53
    invoke-virtual {v1, v11}, Ly73;->k(I)V

    .line 56
    invoke-virtual {v1}, Ly73;->z()I

    .line 59
    move-result v13

    .line 60
    const/4 v14, 0x3

    .line 61
    invoke-virtual {v1, v14}, Ly73;->k(I)V

    .line 64
    iget-object v15, v4, Lmn1;->b:[B

    .line 66
    invoke-virtual {v1, v15, v10, v9}, Ly73;->f([BII)V

    .line 69
    invoke-virtual {v4, v10}, Lmn1;->s(I)V

    .line 72
    invoke-virtual {v4, v14}, Lmn1;->u(I)V

    .line 75
    const/16 v15, 0xd

    .line 77
    invoke-virtual {v4, v15}, Lmn1;->f(I)I

    .line 80
    move-result v11

    .line 81
    iput v11, v5, Llu1;->o:I

    .line 83
    iget-object v11, v4, Lmn1;->b:[B

    .line 85
    invoke-virtual {v1, v11, v10, v9}, Ly73;->f([BII)V

    .line 88
    invoke-virtual {v4, v10}, Lmn1;->s(I)V

    .line 91
    const/4 v11, 0x4

    .line 92
    invoke-virtual {v4, v11}, Lmn1;->u(I)V

    .line 95
    const/16 v12, 0xc

    .line 97
    invoke-virtual {v4, v12}, Lmn1;->f(I)I

    .line 100
    move-result v9

    .line 101
    invoke-virtual {v1, v9}, Ly73;->k(I)V

    .line 104
    invoke-virtual {v2}, Landroid/util/SparseArray;->clear()V

    .line 107
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->clear()V

    .line 110
    invoke-virtual {v1}, Ly73;->o()I

    .line 113
    move-result v9

    .line 114
    :goto_0
    if-lez v9, :cond_21

    .line 116
    iget-object v12, v4, Lmn1;->b:[B

    .line 118
    const/4 v11, 0x5

    .line 119
    invoke-virtual {v1, v12, v10, v11}, Ly73;->f([BII)V

    .line 122
    invoke-virtual {v4, v10}, Lmn1;->s(I)V

    .line 125
    const/16 v12, 0x8

    .line 127
    invoke-virtual {v4, v12}, Lmn1;->f(I)I

    .line 130
    move-result v12

    .line 131
    invoke-virtual {v4, v14}, Lmn1;->u(I)V

    .line 134
    invoke-virtual {v4, v15}, Lmn1;->f(I)I

    .line 137
    move-result v10

    .line 138
    const/4 v15, 0x4

    .line 139
    invoke-virtual {v4, v15}, Lmn1;->u(I)V

    .line 142
    const/16 v15, 0xc

    .line 144
    invoke-virtual {v4, v15}, Lmn1;->f(I)I

    .line 147
    move-result v16

    .line 148
    iget v15, v1, Ly73;->b:I

    .line 150
    add-int v14, v15, v16

    .line 152
    const/16 v17, 0x0

    .line 154
    const/16 v18, -0x1

    .line 156
    move-object/from16 v21, v17

    .line 158
    move-object/from16 v23, v21

    .line 160
    move/from16 v20, v18

    .line 162
    const/16 v22, 0x0

    .line 164
    :goto_1
    iget v11, v1, Ly73;->b:I

    .line 166
    move-object/from16 v25, v4

    .line 168
    if-ge v11, v14, :cond_1

    .line 170
    invoke-virtual {v1}, Ly73;->v()I

    .line 173
    move-result v11

    .line 174
    invoke-virtual {v1}, Ly73;->v()I

    .line 177
    move-result v19

    .line 178
    iget v4, v1, Ly73;->b:I

    .line 180
    add-int v4, v4, v19

    .line 182
    if-le v4, v14, :cond_2

    .line 184
    :cond_1
    move-object/from16 v31, v6

    .line 186
    move/from16 v30, v9

    .line 188
    goto/16 :goto_7

    .line 190
    :cond_2
    const/16 v19, 0x87

    .line 192
    move/from16 v30, v9

    .line 194
    const/4 v9, 0x5

    .line 195
    if-ne v11, v9, :cond_7

    .line 197
    invoke-virtual {v1}, Ly73;->D()J

    .line 200
    move-result-wide v26

    .line 201
    const-wide/32 v28, 0x41432d33

    .line 204
    cmp-long v9, v26, v28

    .line 206
    if-nez v9, :cond_3

    .line 208
    :goto_2
    move/from16 v19, v4

    .line 210
    move-object/from16 v31, v6

    .line 212
    const/16 v20, 0x81

    .line 214
    goto/16 :goto_6

    .line 216
    :cond_3
    const-wide/32 v28, 0x45414333

    .line 219
    cmp-long v9, v26, v28

    .line 221
    if-nez v9, :cond_4

    .line 223
    :goto_3
    move-object/from16 v31, v6

    .line 225
    move/from16 v20, v19

    .line 227
    move/from16 v19, v4

    .line 229
    goto/16 :goto_6

    .line 231
    :cond_4
    const-wide/32 v28, 0x41432d34

    .line 234
    cmp-long v9, v26, v28

    .line 236
    if-nez v9, :cond_5

    .line 238
    :goto_4
    move/from16 v19, v4

    .line 240
    move-object/from16 v31, v6

    .line 242
    const/16 v20, 0xac

    .line 244
    goto/16 :goto_6

    .line 246
    :cond_5
    const-wide/32 v28, 0x48455643

    .line 249
    cmp-long v9, v26, v28

    .line 251
    if-nez v9, :cond_6

    .line 253
    move/from16 v19, v4

    .line 255
    move-object/from16 v31, v6

    .line 257
    const/16 v20, 0x24

    .line 259
    goto/16 :goto_6

    .line 261
    :cond_6
    move/from16 v19, v4

    .line 263
    move-object/from16 v31, v6

    .line 265
    goto/16 :goto_6

    .line 267
    :cond_7
    const/16 v9, 0x6a

    .line 269
    if-ne v11, v9, :cond_8

    .line 271
    goto :goto_2

    .line 272
    :cond_8
    const/16 v9, 0x7a

    .line 274
    if-ne v11, v9, :cond_9

    .line 276
    goto :goto_3

    .line 277
    :cond_9
    const/16 v9, 0x7f

    .line 279
    if-ne v11, v9, :cond_c

    .line 281
    invoke-virtual {v1}, Ly73;->v()I

    .line 284
    move-result v9

    .line 285
    const/16 v11, 0x15

    .line 287
    if-ne v9, v11, :cond_a

    .line 289
    goto :goto_4

    .line 290
    :cond_a
    const/16 v11, 0xe

    .line 292
    if-ne v9, v11, :cond_b

    .line 294
    const/16 v9, 0x88

    .line 296
    move/from16 v19, v4

    .line 298
    move-object/from16 v31, v6

    .line 300
    move/from16 v20, v9

    .line 302
    goto/16 :goto_6

    .line 304
    :cond_b
    const/16 v11, 0x21

    .line 306
    if-ne v9, v11, :cond_6

    .line 308
    move/from16 v19, v4

    .line 310
    move-object/from16 v31, v6

    .line 312
    const/16 v20, 0x8b

    .line 314
    goto/16 :goto_6

    .line 316
    :cond_c
    const/16 v9, 0x7b

    .line 318
    if-ne v11, v9, :cond_d

    .line 320
    move/from16 v19, v4

    .line 322
    move-object/from16 v31, v6

    .line 324
    const/16 v20, 0x8a

    .line 326
    goto :goto_6

    .line 327
    :cond_d
    const/16 v9, 0xa

    .line 329
    if-ne v11, v9, :cond_e

    .line 331
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 333
    const/4 v11, 0x3

    .line 334
    invoke-virtual {v1, v11, v9}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 337
    move-result-object v9

    .line 338
    invoke-virtual {v9}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 341
    move-result-object v21

    .line 342
    invoke-virtual {v1}, Ly73;->v()I

    .line 345
    move-result v9

    .line 346
    move/from16 v19, v4

    .line 348
    move-object/from16 v31, v6

    .line 350
    move/from16 v22, v9

    .line 352
    goto :goto_6

    .line 353
    :cond_e
    const/4 v0, 0x3

    .line 354
    const/16 v9, 0x59

    .line 356
    if-ne v11, v9, :cond_10

    .line 358
    new-instance v9, Ljava/util/ArrayList;

    .line 360
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 363
    :goto_5
    iget v11, v1, Ly73;->b:I

    .line 365
    if-ge v11, v4, :cond_f

    .line 367
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 369
    invoke-virtual {v1, v0, v11}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 372
    move-result-object v11

    .line 373
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v1}, Ly73;->v()I

    .line 380
    move/from16 v19, v4

    .line 382
    const/4 v11, 0x4

    .line 383
    new-array v4, v11, [B

    .line 385
    move-object/from16 v31, v6

    .line 387
    const/4 v6, 0x0

    .line 388
    invoke-virtual {v1, v4, v6, v11}, Ly73;->f([BII)V

    .line 391
    new-instance v6, Lmu1;

    .line 393
    invoke-direct {v6, v0, v4}, Lmu1;-><init>(Ljava/lang/String;[B)V

    .line 396
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 399
    move/from16 v4, v19

    .line 401
    move-object/from16 v6, v31

    .line 403
    const/4 v0, 0x3

    .line 404
    goto :goto_5

    .line 405
    :cond_f
    move/from16 v19, v4

    .line 407
    move-object/from16 v31, v6

    .line 409
    move-object/from16 v23, v9

    .line 411
    const/16 v20, 0x59

    .line 413
    goto :goto_6

    .line 414
    :cond_10
    move/from16 v19, v4

    .line 416
    move-object/from16 v31, v6

    .line 418
    const/16 v0, 0x6f

    .line 420
    if-ne v11, v0, :cond_11

    .line 422
    const/16 v20, 0x101

    .line 424
    :cond_11
    :goto_6
    iget v0, v1, Ly73;->b:I

    .line 426
    sub-int v4, v19, v0

    .line 428
    invoke-virtual {v1, v4}, Ly73;->k(I)V

    .line 431
    move-object/from16 v0, p0

    .line 433
    move-object/from16 v4, v25

    .line 435
    move/from16 v9, v30

    .line 437
    move-object/from16 v6, v31

    .line 439
    goto/16 :goto_1

    .line 441
    :goto_7
    invoke-virtual {v1, v14}, Ly73;->j(I)V

    .line 444
    new-instance v19, Lbw1;

    .line 446
    iget-object v0, v1, Ly73;->a:[B

    .line 448
    invoke-static {v0, v15, v14}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 451
    move-result-object v24

    .line 452
    invoke-direct/range {v19 .. v24}, Lbw1;-><init>(ILjava/lang/String;ILjava/util/ArrayList;[B)V

    .line 455
    move-object/from16 v4, v19

    .line 457
    move-object/from16 v0, v21

    .line 459
    const/4 v6, 0x6

    .line 460
    if-eq v12, v6, :cond_12

    .line 462
    const/4 v9, 0x5

    .line 463
    if-ne v12, v9, :cond_13

    .line 465
    :cond_12
    move/from16 v12, v20

    .line 467
    :cond_13
    add-int/lit8 v16, v16, 0x5

    .line 469
    sub-int v9, v30, v16

    .line 471
    invoke-virtual {v7, v10}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 474
    move-result v6

    .line 475
    if-nez v6, :cond_20

    .line 477
    iget-object v6, v5, Llu1;->d:Lar3;

    .line 479
    const/4 v11, 0x2

    .line 480
    const/4 v14, 0x3

    .line 481
    const/4 v15, 0x4

    .line 482
    if-eq v12, v11, :cond_1f

    .line 484
    if-eq v12, v14, :cond_1e

    .line 486
    if-eq v12, v15, :cond_1e

    .line 488
    const/16 v11, 0x15

    .line 490
    if-eq v12, v11, :cond_1d

    .line 492
    const/16 v11, 0x1b

    .line 494
    if-eq v12, v11, :cond_1c

    .line 496
    const/16 v11, 0x24

    .line 498
    if-eq v12, v11, :cond_1b

    .line 500
    const/16 v11, 0x2d

    .line 502
    if-eq v12, v11, :cond_1a

    .line 504
    const/16 v11, 0x59

    .line 506
    if-eq v12, v11, :cond_19

    .line 508
    const/16 v11, 0xac

    .line 510
    if-eq v12, v11, :cond_18

    .line 512
    const/16 v11, 0x101

    .line 514
    if-eq v12, v11, :cond_17

    .line 516
    const/16 v11, 0x80

    .line 518
    if-eq v12, v11, :cond_1f

    .line 520
    const/16 v11, 0x81

    .line 522
    if-eq v12, v11, :cond_16

    .line 524
    const/16 v11, 0x8a

    .line 526
    if-eq v12, v11, :cond_15

    .line 528
    const/16 v11, 0x8b

    .line 530
    if-eq v12, v11, :cond_14

    .line 532
    packed-switch v12, :pswitch_data_0

    .line 535
    packed-switch v12, :pswitch_data_1

    .line 538
    move-object/from16 v0, v17

    .line 540
    goto/16 :goto_9

    .line 542
    :pswitch_0
    new-instance v0, Lku1;

    .line 544
    new-instance v4, Lqk3;

    .line 546
    const-string v6, "application/x-scte35"

    .line 548
    invoke-direct {v4, v6}, Lqk3;-><init>(Ljava/lang/String;)V

    .line 551
    invoke-direct {v0, v4}, Lku1;-><init>(Lju1;)V

    .line 554
    goto/16 :goto_9

    .line 556
    :pswitch_1
    new-instance v6, Lfu1;

    .line 558
    new-instance v11, Lxt1;

    .line 560
    invoke-virtual {v4}, Lbw1;->h()I

    .line 563
    move-result v4

    .line 564
    invoke-direct {v11, v0, v4}, Lxt1;-><init>(Ljava/lang/String;I)V

    .line 567
    invoke-direct {v6, v11}, Lfu1;-><init>(Lnt1;)V

    .line 570
    :goto_8
    move-object v0, v6

    .line 571
    goto/16 :goto_9

    .line 573
    :pswitch_2
    new-instance v0, Lfu1;

    .line 575
    new-instance v11, Lst1;

    .line 577
    new-instance v12, Loz2;

    .line 579
    invoke-virtual {v6, v4}, Lar3;->w(Lbw1;)Ljava/util/List;

    .line 582
    move-result-object v4

    .line 583
    invoke-direct {v12, v4}, Loz2;-><init>(Ljava/util/List;)V

    .line 586
    invoke-direct {v11, v12}, Lst1;-><init>(Loz2;)V

    .line 589
    invoke-direct {v0, v11}, Lfu1;-><init>(Lnt1;)V

    .line 592
    goto/16 :goto_9

    .line 594
    :pswitch_3
    new-instance v6, Lfu1;

    .line 596
    new-instance v11, Lkt1;

    .line 598
    invoke-virtual {v4}, Lbw1;->h()I

    .line 601
    move-result v4

    .line 602
    const/4 v12, 0x0

    .line 603
    invoke-direct {v11, v12, v0, v4}, Lkt1;-><init>(ZLjava/lang/String;I)V

    .line 606
    invoke-direct {v6, v11}, Lfu1;-><init>(Lnt1;)V

    .line 609
    goto :goto_8

    .line 610
    :cond_14
    new-instance v6, Lfu1;

    .line 612
    new-instance v11, Llt1;

    .line 614
    invoke-virtual {v4}, Lbw1;->h()I

    .line 617
    move-result v4

    .line 618
    const/16 v12, 0x1520

    .line 620
    invoke-direct {v11, v0, v4, v12}, Llt1;-><init>(Ljava/lang/String;II)V

    .line 623
    invoke-direct {v6, v11}, Lfu1;-><init>(Lnt1;)V

    .line 626
    goto :goto_8

    .line 627
    :cond_15
    :pswitch_4
    new-instance v6, Lfu1;

    .line 629
    new-instance v11, Llt1;

    .line 631
    invoke-virtual {v4}, Lbw1;->h()I

    .line 634
    move-result v4

    .line 635
    const/16 v12, 0x1000

    .line 637
    invoke-direct {v11, v0, v4, v12}, Llt1;-><init>(Ljava/lang/String;II)V

    .line 640
    invoke-direct {v6, v11}, Lfu1;-><init>(Lnt1;)V

    .line 643
    goto :goto_8

    .line 644
    :cond_16
    :pswitch_5
    new-instance v6, Lfu1;

    .line 646
    new-instance v11, Lit1;

    .line 648
    invoke-virtual {v4}, Lbw1;->h()I

    .line 651
    move-result v4

    .line 652
    const/4 v12, 0x0

    .line 653
    invoke-direct {v11, v0, v4, v12}, Lit1;-><init>(Ljava/lang/String;II)V

    .line 656
    invoke-direct {v6, v11}, Lfu1;-><init>(Lnt1;)V

    .line 659
    goto :goto_8

    .line 660
    :cond_17
    const/4 v12, 0x0

    .line 661
    new-instance v0, Lku1;

    .line 663
    new-instance v4, Lqk3;

    .line 665
    const-string v6, "application/vnd.dvb.ait"

    .line 667
    invoke-direct {v4, v6}, Lqk3;-><init>(Ljava/lang/String;)V

    .line 670
    invoke-direct {v0, v4}, Lku1;-><init>(Lju1;)V

    .line 673
    goto/16 :goto_9

    .line 675
    :cond_18
    const/4 v12, 0x0

    .line 676
    new-instance v6, Lfu1;

    .line 678
    new-instance v11, Lit1;

    .line 680
    invoke-virtual {v4}, Lbw1;->h()I

    .line 683
    move-result v4

    .line 684
    const/4 v12, 0x1

    .line 685
    invoke-direct {v11, v0, v4, v12}, Lit1;-><init>(Ljava/lang/String;II)V

    .line 688
    invoke-direct {v6, v11}, Lfu1;-><init>(Lnt1;)V

    .line 691
    goto :goto_8

    .line 692
    :cond_19
    iget-object v0, v4, Lbw1;->k:Ljava/lang/Object;

    .line 694
    check-cast v0, Ljava/util/List;

    .line 696
    new-instance v4, Lfu1;

    .line 698
    new-instance v6, Lmt1;

    .line 700
    invoke-direct {v6, v0}, Lmt1;-><init>(Ljava/util/List;)V

    .line 703
    invoke-direct {v4, v6}, Lfu1;-><init>(Lnt1;)V

    .line 706
    move-object v0, v4

    .line 707
    goto :goto_9

    .line 708
    :cond_1a
    new-instance v0, Lfu1;

    .line 710
    new-instance v4, Lzt1;

    .line 712
    invoke-direct {v4}, Lzt1;-><init>()V

    .line 715
    invoke-direct {v0, v4}, Lfu1;-><init>(Lnt1;)V

    .line 718
    goto :goto_9

    .line 719
    :cond_1b
    new-instance v0, Lfu1;

    .line 721
    new-instance v11, Lwt1;

    .line 723
    new-instance v12, Lwn4;

    .line 725
    invoke-virtual {v6, v4}, Lar3;->w(Lbw1;)Ljava/util/List;

    .line 728
    move-result-object v4

    .line 729
    invoke-direct {v12, v4}, Lwn4;-><init>(Ljava/util/List;)V

    .line 732
    invoke-direct {v11, v12}, Lwt1;-><init>(Lwn4;)V

    .line 735
    invoke-direct {v0, v11}, Lfu1;-><init>(Lnt1;)V

    .line 738
    goto :goto_9

    .line 739
    :cond_1c
    new-instance v0, Lfu1;

    .line 741
    new-instance v11, Lut1;

    .line 743
    new-instance v12, Lwn4;

    .line 745
    invoke-virtual {v6, v4}, Lar3;->w(Lbw1;)Ljava/util/List;

    .line 748
    move-result-object v4

    .line 749
    invoke-direct {v12, v4}, Lwn4;-><init>(Ljava/util/List;)V

    .line 752
    invoke-direct {v11, v12}, Lut1;-><init>(Lwn4;)V

    .line 755
    invoke-direct {v0, v11}, Lfu1;-><init>(Lnt1;)V

    .line 758
    goto :goto_9

    .line 759
    :cond_1d
    new-instance v0, Lfu1;

    .line 761
    new-instance v4, Lmt1;

    .line 763
    invoke-direct {v4}, Lmt1;-><init>()V

    .line 766
    invoke-direct {v0, v4}, Lfu1;-><init>(Lnt1;)V

    .line 769
    goto :goto_9

    .line 770
    :cond_1e
    new-instance v6, Lfu1;

    .line 772
    new-instance v11, Lyt1;

    .line 774
    invoke-virtual {v4}, Lbw1;->h()I

    .line 777
    move-result v4

    .line 778
    invoke-direct {v11, v0, v4}, Lyt1;-><init>(Ljava/lang/String;I)V

    .line 781
    invoke-direct {v6, v11}, Lfu1;-><init>(Lnt1;)V

    .line 784
    goto/16 :goto_8

    .line 786
    :cond_1f
    new-instance v0, Lfu1;

    .line 788
    new-instance v11, Lpt1;

    .line 790
    new-instance v12, Loz2;

    .line 792
    invoke-virtual {v6, v4}, Lar3;->w(Lbw1;)Ljava/util/List;

    .line 795
    move-result-object v4

    .line 796
    invoke-direct {v12, v4}, Loz2;-><init>(Ljava/util/List;)V

    .line 799
    invoke-direct {v11, v12}, Lpt1;-><init>(Loz2;)V

    .line 802
    invoke-direct {v0, v11}, Lfu1;-><init>(Lnt1;)V

    .line 805
    :goto_9
    invoke-virtual {v3, v10, v10}, Landroid/util/SparseIntArray;->put(II)V

    .line 808
    invoke-virtual {v2, v10, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 811
    goto :goto_a

    .line 812
    :cond_20
    const/4 v14, 0x3

    .line 813
    const/4 v15, 0x4

    .line 814
    :goto_a
    move-object/from16 v0, p0

    .line 816
    move v11, v15

    .line 817
    move-object/from16 v4, v25

    .line 819
    move-object/from16 v6, v31

    .line 821
    const/4 v10, 0x0

    .line 822
    const/16 v12, 0xc

    .line 824
    const/16 v15, 0xd

    .line 826
    goto/16 :goto_0

    .line 828
    :cond_21
    move-object/from16 v31, v6

    .line 830
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    .line 833
    move-result v0

    .line 834
    const/4 v10, 0x0

    .line 835
    :goto_b
    if-ge v10, v0, :cond_23

    .line 837
    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 840
    move-result v1

    .line 841
    invoke-virtual {v3, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 844
    move-result v4

    .line 845
    const/4 v12, 0x1

    .line 846
    invoke-virtual {v7, v1, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 849
    iget-object v6, v5, Llu1;->h:Landroid/util/SparseBooleanArray;

    .line 851
    invoke-virtual {v6, v4, v12}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 854
    invoke-virtual {v2, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 857
    move-result-object v6

    .line 858
    check-cast v6, Lou1;

    .line 860
    if-eqz v6, :cond_22

    .line 862
    iget-object v9, v5, Llu1;->k:Lpm1;

    .line 864
    new-instance v11, Lnu1;

    .line 866
    const/16 v12, 0x2000

    .line 868
    invoke-direct {v11, v13, v1, v12}, Lnu1;-><init>(III)V

    .line 871
    invoke-interface {v6, v8, v9, v11}, Lou1;->a(Lrb3;Lpm1;Lnu1;)V

    .line 874
    move-object/from16 v1, v31

    .line 876
    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 879
    goto :goto_c

    .line 880
    :cond_22
    move-object/from16 v1, v31

    .line 882
    :goto_c
    add-int/lit8 v10, v10, 0x1

    .line 884
    move-object/from16 v31, v1

    .line 886
    goto :goto_b

    .line 887
    :cond_23
    move-object/from16 v4, p0

    .line 889
    move-object/from16 v1, v31

    .line 891
    iget v0, v4, Lga5;->i:I

    .line 893
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 896
    iget-object v0, v5, Llu1;->k:Lpm1;

    .line 898
    invoke-interface {v0}, Lpm1;->u()V

    .line 901
    const/4 v12, 0x1

    .line 902
    iput-boolean v12, v5, Llu1;->l:Z

    .line 904
    :cond_24
    :goto_d
    return-void

    .line 905
    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 915
    :pswitch_data_1
    .packed-switch 0x86
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public c(Lnp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lnp;->a:Ljava/lang/Class;

    .line 3
    iget-object v1, p0, Lga5;->j:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/util/HashSet;

    .line 7
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object p0, p0, Lga5;->k:Ljava/lang/Object;

    .line 15
    check-cast p0, Ljava/util/HashSet;

    .line 17
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    return-void

    .line 21
    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    .line 23
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 11

    .line 1
    iget-object v0, p0, Lga5;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lbu0;

    .line 5
    iget-object v1, v0, Lbu0;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Lqk3;

    .line 9
    iget-object v2, p0, Lga5;->k:Ljava/lang/Object;

    .line 11
    check-cast v2, Lfa;

    .line 13
    iget-object v3, p0, Lga5;->l:Ljava/lang/Object;

    .line 15
    check-cast v3, Ljava/lang/Iterable;

    .line 17
    iget-object v4, p0, Lga5;->m:Ljava/lang/Object;

    .line 19
    check-cast v4, Lta;

    .line 21
    iget p0, p0, Lga5;->i:I

    .line 23
    iget v5, v2, Lfa;->a:I

    .line 25
    iget-object v6, v0, Lbu0;->k:Ljava/lang/Object;

    .line 27
    check-cast v6, Lwl0;

    .line 29
    const/4 v7, 0x1

    .line 30
    const/4 v8, 0x2

    .line 31
    if-ne v5, v8, :cond_1

    .line 33
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-static {v3}, Lwl0;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    const-string v2, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v6}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 64
    :try_start_0
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 71
    const-string v0, "DELETE FROM events WHERE num_attempts >= 16"

    .line 73
    invoke-virtual {v2, v0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 80
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 86
    :goto_0
    add-int/2addr p0, v7

    .line 87
    const/4 v0, 0x0

    .line 88
    invoke-virtual {v1, v4, p0, v0}, Lqk3;->K(Lta;IZ)V

    .line 91
    goto/16 :goto_3

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 97
    throw p0

    .line 98
    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result p0

    .line 109
    if-nez p0, :cond_2

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    invoke-static {v3}, Lwl0;->q(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    const-string v3, "DELETE FROM events WHERE _id in "

    .line 118
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    move-result-object p0

    .line 122
    invoke-virtual {v6}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 125
    move-result-object v3

    .line 126
    invoke-virtual {v3, p0}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    .line 133
    :goto_1
    if-ne v5, v7, :cond_3

    .line 135
    iget-object p0, v0, Lbu0;->o:Ljava/lang/Object;

    .line 137
    check-cast p0, Loh;

    .line 139
    invoke-interface {p0}, Loh;->g()J

    .line 142
    move-result-wide v9

    .line 143
    iget-wide v2, v2, Lfa;->b:J

    .line 145
    add-long/2addr v9, v2

    .line 146
    new-instance p0, Ldh;

    .line 148
    invoke-direct {p0, v9, v10, v4, v8}, Ldh;-><init>(JLjava/lang/Object;I)V

    .line 151
    invoke-virtual {v6, p0}, Lwl0;->k(Lul0;)Ljava/lang/Object;

    .line 154
    :cond_3
    invoke-virtual {v6}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 161
    :try_start_1
    invoke-static {p0, v4}, Lwl0;->i(Landroid/database/sqlite/SQLiteDatabase;Lta;)Ljava/lang/Long;

    .line 164
    move-result-object v0

    .line 165
    if-nez v0, :cond_4

    .line 167
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    invoke-virtual {v6}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    move-result-object v2

    .line 174
    const-string v3, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 176
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 179
    move-result-object v0

    .line 180
    filled-new-array {v0}, [Ljava/lang/String;

    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 187
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 188
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 191
    move-result v2

    .line 192
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 195
    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 196
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 199
    move-object v0, v2

    .line 200
    :goto_2
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 206
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 209
    move-result p0

    .line 210
    if-eqz p0, :cond_5

    .line 212
    invoke-virtual {v1, v4, v7, v7}, Lqk3;->K(Lta;IZ)V

    .line 215
    :cond_5
    :goto_3
    const/4 p0, 0x0

    .line 216
    return-object p0

    .line 217
    :catchall_1
    move-exception v0

    .line 218
    goto :goto_4

    .line 219
    :catchall_2
    move-exception v1

    .line 220
    :try_start_4
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 223
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 224
    :goto_4
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 227
    throw v0
.end method

.method public e()Loi;
    .locals 7

    .line 1
    iget-object v0, p0, Lga5;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Lgj;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    new-instance v1, Loi;

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    iget-object v0, p0, Lga5;->j:Ljava/lang/Object;

    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 20
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 23
    new-instance v3, Ljava/util/HashSet;

    .line 25
    iget-object v0, p0, Lga5;->k:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/util/HashSet;

    .line 29
    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 32
    iget v4, p0, Lga5;->i:I

    .line 34
    iget-object v0, p0, Lga5;->l:Ljava/lang/Object;

    .line 36
    move-object v5, v0

    .line 37
    check-cast v5, Lgj;

    .line 39
    iget-object p0, p0, Lga5;->m:Ljava/lang/Object;

    .line 41
    move-object v6, p0

    .line 42
    check-cast v6, Ljava/util/HashSet;

    .line 44
    invoke-direct/range {v1 .. v6}, Loi;-><init>(Ljava/util/HashSet;Ljava/util/HashSet;ILgj;Ljava/util/HashSet;)V

    .line 47
    return-object v1

    .line 48
    :cond_1
    const-string p0, "Missing required property: factory."

    .line 50
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0
.end method

.method public g(Ldx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h(Ldx;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lga5;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Laf;

    .line 5
    new-instance v1, Loy3;

    .line 7
    const/4 v2, 0x4

    .line 8
    const-string v3, "SELECT count(*) FROM sqlite_master WHERE name != \'android_metadata\'"

    .line 10
    invoke-direct {v1, v3, v2}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 13
    invoke-virtual {p1, v1}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 16
    move-result-object v1

    .line 17
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_0

    .line 24
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 27
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    if-nez v2, :cond_0

    .line 30
    const/4 v3, 0x1

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 37
    invoke-virtual {v0, p1}, Laf;->a(Ldx;)V

    .line 40
    if-nez v3, :cond_2

    .line 42
    invoke-virtual {v0, p1}, Laf;->k(Ldx;)Lfl0;

    .line 45
    move-result-object v1

    .line 46
    iget-boolean v2, v1, Lfl0;->b:Z

    .line 48
    if-eqz v2, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 53
    iget-object p1, v1, Lfl0;->a:Ljava/lang/String;

    .line 55
    invoke-static {p0, p1}, Lk90;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    return-void

    .line 59
    :cond_2
    :goto_1
    invoke-virtual {p0, p1}, Lga5;->k(Ldx;)V

    .line 62
    invoke-virtual {v0, p1}, Laf;->h(Ldx;)V

    .line 65
    return-void

    .line 66
    :goto_2
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    :catchall_1
    move-exception p1

    .line 68
    invoke-static {v1, p0}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 71
    throw p1
.end method

.method public i(Ldx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lga5;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Laf;

    .line 5
    iget-object v1, p0, Lga5;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    new-instance v2, Loy3;

    .line 11
    const-string v3, "SELECT 1 FROM sqlite_master WHERE type = \'table\' AND name=\'room_master_table\'"

    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v2, v3, v4}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 17
    invoke-virtual {p1, v2}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 20
    move-result-object v2

    .line 21
    :try_start_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 24
    move-result v3

    .line 25
    const/4 v5, 0x0

    .line 26
    if-eqz v3, :cond_0

    .line 28
    invoke-interface {v2, v5}, Landroid/database/Cursor;->getInt(I)I

    .line 31
    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-eqz v3, :cond_0

    .line 34
    const/4 v3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto/16 :goto_4

    .line 39
    :cond_0
    move v3, v5

    .line 40
    :goto_0
    invoke-interface {v2}, Ljava/io/Closeable;->close()V

    .line 43
    const/4 v2, 0x0

    .line 44
    if-eqz v3, :cond_3

    .line 46
    new-instance v3, Loy3;

    .line 48
    const-string v6, "SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"

    .line 50
    invoke-direct {v3, v6, v4}, Loy3;-><init>(Ljava/lang/String;I)V

    .line 53
    invoke-virtual {p1, v3}, Ldx;->D(Lzq0;)Landroid/database/Cursor;

    .line 56
    move-result-object v3

    .line 57
    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_1

    .line 63
    invoke-interface {v3, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    goto :goto_1

    .line 68
    :catchall_1
    move-exception p0

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    move-object v4, v2

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/io/Closeable;->close()V

    .line 74
    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_4

    .line 80
    iget-object v3, p0, Lga5;->m:Ljava/lang/Object;

    .line 82
    check-cast v3, Ljava/lang/String;

    .line 84
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_2

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 93
    new-instance p1, Ljava/lang/StringBuilder;

    .line 95
    const-string v0, "Room cannot verify the data integrity. Looks like you\'ve changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: "

    .line 97
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    const-string v0, ", found: "

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    move-result-object p1

    .line 115
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 118
    throw p0

    .line 119
    :goto_2
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 120
    :catchall_2
    move-exception p1

    .line 121
    invoke-static {v3, p0}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 124
    throw p1

    .line 125
    :cond_3
    invoke-virtual {v0, p1}, Laf;->k(Ldx;)Lfl0;

    .line 128
    move-result-object v1

    .line 129
    iget-boolean v3, v1, Lfl0;->b:Z

    .line 131
    if-eqz v3, :cond_5

    .line 133
    invoke-virtual {p0, p1}, Lga5;->k(Ldx;)V

    .line 136
    :cond_4
    :goto_3
    invoke-virtual {v0, p1}, Laf;->i(Ldx;)V

    .line 139
    iput-object v2, p0, Lga5;->j:Ljava/lang/Object;

    .line 141
    return-void

    .line 142
    :cond_5
    const-string p0, "Pre-packaged database has an invalid schema: "

    .line 144
    iget-object p1, v1, Lfl0;->a:Ljava/lang/String;

    .line 146
    invoke-static {p0, p1}, Lk90;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    return-void

    .line 150
    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 151
    :catchall_3
    move-exception p1

    .line 152
    invoke-static {v2, p0}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 155
    throw p1
.end method

.method public j(Ldx;II)V
    .locals 12

    .line 1
    iget-object v0, p0, Lga5;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Laf;

    .line 5
    iget-object v1, p0, Lga5;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljn;

    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_c

    .line 13
    iget-object v1, v1, Ljn;->d:Ler3;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    if-ne p2, p3, :cond_0

    .line 20
    sget-object v1, Lts;->i:Lts;

    .line 22
    goto/16 :goto_6

    .line 24
    :cond_0
    if-le p3, p2, :cond_1

    .line 26
    move v4, v2

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v4, v3

    .line 29
    :goto_0
    new-instance v5, Ljava/util/ArrayList;

    .line 31
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 34
    move v6, p2

    .line 35
    :cond_2
    if-eqz v4, :cond_3

    .line 37
    if-ge v6, p3, :cond_9

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-le v6, p3, :cond_9

    .line 42
    :goto_1
    iget-object v7, v1, Ler3;->j:Ljava/lang/Object;

    .line 44
    check-cast v7, Ljava/util/LinkedHashMap;

    .line 46
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v8

    .line 50
    invoke-virtual {v7, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v7

    .line 54
    check-cast v7, Ljava/util/TreeMap;

    .line 56
    if-nez v7, :cond_4

    .line 58
    goto :goto_5

    .line 59
    :cond_4
    if-eqz v4, :cond_5

    .line 61
    invoke-virtual {v7}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 64
    move-result-object v8

    .line 65
    goto :goto_2

    .line 66
    :cond_5
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 69
    move-result-object v8

    .line 70
    :goto_2
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 73
    move-result-object v8

    .line 74
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    move-result v9

    .line 78
    if-eqz v9, :cond_8

    .line 80
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Ljava/lang/Integer;

    .line 86
    if-eqz v4, :cond_7

    .line 88
    add-int/lit8 v10, v6, 0x1

    .line 90
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 96
    move-result v11

    .line 97
    if-gt v10, v11, :cond_6

    .line 99
    if-gt v11, p3, :cond_6

    .line 101
    goto :goto_3

    .line 102
    :cond_7
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 108
    move-result v10

    .line 109
    if-gt p3, v10, :cond_6

    .line 111
    if-ge v10, v6, :cond_6

    .line 113
    :goto_3
    invoke-virtual {v7, v9}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result v6

    .line 127
    move v7, v2

    .line 128
    goto :goto_4

    .line 129
    :cond_8
    move v7, v3

    .line 130
    :goto_4
    if-nez v7, :cond_2

    .line 132
    :goto_5
    const/4 v1, 0x0

    .line 133
    goto :goto_6

    .line 134
    :cond_9
    move-object v1, v5

    .line 135
    :goto_6
    if-eqz v1, :cond_c

    .line 137
    invoke-virtual {v0, p1}, Laf;->j(Ldx;)V

    .line 140
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 143
    move-result-object p2

    .line 144
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 147
    move-result p3

    .line 148
    if-eqz p3, :cond_a

    .line 150
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    move-result-object p3

    .line 154
    check-cast p3, Ltb0;

    .line 156
    invoke-virtual {p3, p1}, Ltb0;->a(Ldx;)V

    .line 159
    goto :goto_7

    .line 160
    :cond_a
    invoke-virtual {v0, p1}, Laf;->k(Ldx;)Lfl0;

    .line 163
    move-result-object p2

    .line 164
    iget-boolean p3, p2, Lfl0;->b:Z

    .line 166
    if-eqz p3, :cond_b

    .line 168
    invoke-virtual {p0, p1}, Lga5;->k(Ldx;)V

    .line 171
    return-void

    .line 172
    :cond_b
    const-string p0, "Migration didn\'t properly handle: "

    .line 174
    iget-object p1, p2, Lfl0;->a:Ljava/lang/String;

    .line 176
    invoke-static {p0, p1}, Lk90;->q(Ljava/lang/String;Ljava/lang/Object;)V

    .line 179
    return-void

    .line 180
    :cond_c
    iget-object p0, p0, Lga5;->j:Ljava/lang/Object;

    .line 182
    check-cast p0, Ljn;

    .line 184
    if-eqz p0, :cond_10

    .line 186
    if-le p2, p3, :cond_d

    .line 188
    iget-boolean v1, p0, Ljn;->k:Z

    .line 190
    if-eqz v1, :cond_d

    .line 192
    goto :goto_8

    .line 193
    :cond_d
    iget-boolean v1, p0, Ljn;->j:Z

    .line 195
    if-eqz v1, :cond_e

    .line 197
    iget-object p0, p0, Ljn;->l:Ljava/util/Set;

    .line 199
    if-eqz p0, :cond_f

    .line 201
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    move-result-object v1

    .line 205
    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_e

    .line 211
    goto :goto_9

    .line 212
    :cond_e
    :goto_8
    move v2, v3

    .line 213
    :cond_f
    :goto_9
    if-nez v2, :cond_10

    .line 215
    invoke-virtual {v0, p1}, Laf;->b(Ldx;)V

    .line 218
    invoke-virtual {v0, p1}, Laf;->a(Ldx;)V

    .line 221
    return-void

    .line 222
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    new-instance p1, Ljava/lang/StringBuilder;

    .line 226
    const-string v0, "A migration from "

    .line 228
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 234
    const-string p2, " to "

    .line 236
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 242
    const-string p2, " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods."

    .line 244
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 254
    throw p0
.end method

.method public k(Ldx;)V
    .locals 2

    .line 1
    iget-object p1, p1, Ldx;->j:Ljava/lang/Object;

    .line 3
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    const-string v0, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)"

    .line 7
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 10
    iget-object p0, p0, Lga5;->l:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/lang/String;

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, \'"

    .line 18
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    const-string p0, "\')"

    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p1, p0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public l(Lga5;I)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lga5;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, [Lep4;

    .line 9
    aget-object v1, v1, p2

    .line 11
    iget-object v2, p1, Lga5;->j:Ljava/lang/Object;

    .line 13
    check-cast v2, [Lep4;

    .line 15
    aget-object v2, v2, p2

    .line 17
    invoke-static {v1, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 23
    iget-object p0, p0, Lga5;->k:Ljava/lang/Object;

    .line 25
    check-cast p0, [Lca5;

    .line 27
    aget-object p0, p0, p2

    .line 29
    iget-object p1, p1, Lga5;->k:Ljava/lang/Object;

    .line 31
    check-cast p1, [Lca5;

    .line 33
    aget-object p1, p1, p2

    .line 35
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_1

    .line 41
    const/4 p0, 0x1

    .line 42
    return p0

    .line 43
    :cond_1
    return v0
.end method

.method public m(JLy73;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lga5;->l:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/ArrayDeque;

    .line 5
    iget-object v1, p0, Lga5;->m:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/PriorityQueue;

    .line 9
    iget v2, p0, Lga5;->i:I

    .line 11
    if-eqz v2, :cond_4

    .line 13
    const/4 v3, -0x1

    .line 14
    if-eq v2, v3, :cond_0

    .line 16
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->size()I

    .line 19
    move-result v2

    .line 20
    iget v4, p0, Lga5;->i:I

    .line 22
    if-lt v2, v4, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lgp3;

    .line 30
    sget v4, Lxc3;->a:I

    .line 32
    iget-wide v4, v2, Lgp3;->j:J

    .line 34
    cmp-long v2, p1, v4

    .line 36
    if-gez v2, :cond_0

    .line 38
    goto :goto_2

    .line 39
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 45
    new-instance v0, Lgp3;

    .line 47
    invoke-direct {v0}, Lgp3;-><init>()V

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lgp3;

    .line 57
    :goto_0
    iget-object v2, p0, Lga5;->k:Ljava/lang/Object;

    .line 59
    check-cast v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 61
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 64
    move-result-wide v4

    .line 65
    iget-object v2, v0, Lgp3;->i:Ly73;

    .line 67
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 72
    cmp-long v6, p1, v6

    .line 74
    const/4 v7, 0x0

    .line 75
    if-eqz v6, :cond_2

    .line 77
    const/4 v6, 0x1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move v6, v7

    .line 80
    :goto_1
    invoke-static {v6}, Lq05;->e(Z)V

    .line 83
    iput-wide p1, v0, Lgp3;->j:J

    .line 85
    iput-wide v4, v0, Lgp3;->k:J

    .line 87
    invoke-virtual {p3}, Ly73;->o()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {v2, p1}, Ly73;->g(I)V

    .line 94
    iget-object p1, p3, Ly73;->a:[B

    .line 96
    iget p2, p3, Ly73;->b:I

    .line 98
    iget-object v2, v2, Ly73;->a:[B

    .line 100
    invoke-virtual {p3}, Ly73;->o()I

    .line 103
    move-result p3

    .line 104
    invoke-static {p1, p2, v2, v7, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 107
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 110
    iget p1, p0, Lga5;->i:I

    .line 112
    if-eq p1, v3, :cond_3

    .line 114
    invoke-virtual {p0, p1}, Lga5;->o(I)V

    .line 117
    :cond_3
    return-void

    .line 118
    :cond_4
    :goto_2
    iget-object p0, p0, Lga5;->j:Ljava/lang/Object;

    .line 120
    check-cast p0, Lto3;

    .line 122
    invoke-interface {p0, p1, p2, p3}, Lto3;->g(JLy73;)V

    .line 125
    return-void
.end method

.method public n(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lga5;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, [Lep4;

    .line 5
    aget-object p0, p0, p1

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public o(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lga5;->m:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/PriorityQueue;

    .line 5
    :goto_0
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    .line 8
    move-result v1

    .line 9
    if-le v1, p1, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lgp3;

    .line 17
    sget v2, Lxc3;->a:I

    .line 19
    iget-object v2, p0, Lga5;->j:Ljava/lang/Object;

    .line 21
    check-cast v2, Lto3;

    .line 23
    iget-wide v3, v1, Lgp3;->j:J

    .line 25
    iget-object v5, v1, Lgp3;->i:Ly73;

    .line 27
    invoke-interface {v2, v3, v4, v5}, Lto3;->g(JLy73;)V

    .line 30
    iget-object v2, p0, Lga5;->l:Ljava/lang/Object;

    .line 32
    check-cast v2, Ljava/util/ArrayDeque;

    .line 34
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public declared-synchronized p()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lj52;->S5:Ld52;

    .line 4
    sget-object v1, Li62;->d:Li62;

    .line 6
    iget-object v1, v1, Li62;->c:Li52;

    .line 8
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget-object v0, Lf85;->B:Lf85;

    .line 22
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 24
    invoke-virtual {v0}, Lvj2;->d()Lli4;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lli4;->n()Lsj2;

    .line 31
    move-result-object v0

    .line 32
    iget-boolean v0, v0, Lsj2;->j:Z

    .line 34
    if-eqz v0, :cond_0

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lga5;->l:Ljava/lang/Object;

    .line 39
    check-cast v0, Ljava/util/ArrayDeque;

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 49
    :cond_1
    :goto_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    :try_start_2
    iget-object v0, p0, Lga5;->m:Ljava/lang/Object;

    .line 52
    check-cast v0, Lio3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 54
    const/4 v1, 0x0

    .line 55
    if-nez v0, :cond_2

    .line 57
    :try_start_3
    monitor-exit p0

    .line 58
    const/4 v0, 0x1

    .line 59
    goto :goto_1

    .line 60
    :cond_2
    monitor-exit p0

    .line 61
    move v0, v1

    .line 62
    :goto_1
    if-eqz v0, :cond_7

    .line 64
    :cond_3
    :goto_2
    iget-object v0, p0, Lga5;->l:Ljava/lang/Object;

    .line 66
    check-cast v0, Ljava/util/ArrayDeque;

    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_7

    .line 74
    iget-object v0, p0, Lga5;->l:Ljava/lang/Object;

    .line 76
    check-cast v0, Ljava/util/ArrayDeque;

    .line 78
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Lfi3;

    .line 84
    if-eqz v0, :cond_6

    .line 86
    iget-object v2, v0, Lfi3;->g:Lel3;

    .line 88
    if-eqz v2, :cond_3

    .line 90
    iget-object v3, p0, Lga5;->j:Ljava/lang/Object;

    .line 92
    check-cast v3, Lt63;

    .line 94
    monitor-enter v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 95
    :try_start_4
    iget-object v4, v3, Lt63;->j:Ljava/lang/Object;

    .line 97
    check-cast v4, Ljava/util/concurrent/ConcurrentHashMap;

    .line 99
    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lvk3;

    .line 105
    if-eqz v2, :cond_4

    .line 107
    iget-object v4, v3, Lt63;->k:Ljava/lang/Object;

    .line 109
    check-cast v4, Lcl3;

    .line 111
    invoke-virtual {v2}, Lvk3;->a()V

    .line 114
    iget-object v2, v2, Lvk3;->a:Ljava/util/LinkedList;

    .line 116
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 119
    move-result v2

    .line 120
    iget v4, v4, Lcl3;->m:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 122
    if-ge v2, v4, :cond_5

    .line 124
    :cond_4
    :try_start_5
    monitor-exit v3

    .line 125
    goto :goto_3

    .line 126
    :cond_5
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 127
    goto :goto_2

    .line 128
    :catchall_1
    move-exception v0

    .line 129
    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 130
    :try_start_7
    throw v0

    .line 131
    :cond_6
    :goto_3
    iget-object v2, p0, Lga5;->j:Ljava/lang/Object;

    .line 133
    check-cast v2, Lt63;

    .line 135
    iget-object v3, p0, Lga5;->k:Ljava/lang/Object;

    .line 137
    check-cast v3, Llt2;

    .line 139
    new-instance v4, Lio3;

    .line 141
    invoke-direct {v4, v2, v3, v0}, Lio3;-><init>(Lt63;Llt2;Lfi3;)V

    .line 144
    iput-object v4, p0, Lga5;->m:Ljava/lang/Object;

    .line 146
    new-instance v2, Lps2;

    .line 148
    const/16 v3, 0xb

    .line 150
    invoke-direct {v2, p0, v0, v3, v1}, Lps2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 153
    monitor-enter v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 154
    :try_start_8
    new-instance v3, Ljs1;

    .line 156
    const/16 v5, 0xf

    .line 158
    invoke-direct {v3, v5}, Ljs1;-><init>(I)V

    .line 161
    iget-object v5, v0, Lfi3;->e:Ljava/util/concurrent/Executor;

    .line 163
    iget-object v6, v4, Lio3;->d:Ljava/lang/Object;

    .line 165
    check-cast v6, Lfw3;

    .line 167
    invoke-static {v6, v3, v5}, Li45;->g(Lw60;Lgx3;Ljava/util/concurrent/Executor;)Lyw3;

    .line 170
    move-result-object v3

    .line 171
    iget-object v0, v0, Lfi3;->e:Ljava/util/concurrent/Executor;

    .line 173
    new-instance v5, Lsx3;

    .line 175
    invoke-direct {v5, v1, v3, v2}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 178
    invoke-virtual {v3, v5, v0}, Ltw3;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 181
    :try_start_9
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_2
    move-exception v0

    .line 185
    :try_start_a
    monitor-exit v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 186
    :try_start_b
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 187
    :cond_7
    monitor-exit p0

    .line 188
    return-void

    .line 189
    :goto_4
    :try_start_c
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 190
    :try_start_d
    throw v0

    .line 191
    :catchall_3
    move-exception v0

    .line 192
    goto :goto_4

    .line 193
    :goto_5
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 194
    throw v0
.end method
