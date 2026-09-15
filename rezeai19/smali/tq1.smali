.class public final Ltq1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lnm1;


# static fields
.field public static final J:[B

.field public static final K:Lsl1;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lpm1;

.field public G:[Lkn1;

.field public H:[Lkn1;

.field public I:Z

.field public final a:Ltr1;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Landroid/util/SparseArray;

.field public final e:Ly73;

.field public final f:Ly73;

.field public final g:Ly73;

.field public final h:[B

.field public final i:Ly73;

.field public final j:Lm34;

.field public final k:Ly73;

.field public final l:Ljava/util/ArrayDeque;

.field public final m:Ljava/util/ArrayDeque;

.field public final n:Lga5;

.field public o:Ltu3;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Ly73;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lsq1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Ltq1;->J:[B

    .line 10
    new-instance v0, Lra5;

    .line 12
    invoke-direct {v0}, Lra5;-><init>()V

    .line 15
    const-string v1, "application/x-emsg"

    .line 17
    invoke-virtual {v0, v1}, Lra5;->c(Ljava/lang/String;)V

    .line 20
    new-instance v1, Lsl1;

    .line 22
    invoke-direct {v1, v0}, Lsl1;-><init>(Lra5;)V

    .line 25
    sput-object v1, Ltq1;->K:Lsl1;

    .line 27
    return-void

    .line 28
    nop

    .line 29
    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>(Ltr1;ILtu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ltq1;->a:Ltr1;

    .line 6
    iput p2, p0, Ltq1;->b:I

    .line 8
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ltq1;->c:Ljava/util/List;

    .line 14
    new-instance p1, Lm34;

    .line 16
    const/16 p2, 0x14

    .line 18
    invoke-direct {p1, p2}, Lm34;-><init>(I)V

    .line 21
    iput-object p1, p0, Ltq1;->j:Lm34;

    .line 23
    new-instance p1, Ly73;

    .line 25
    const/16 p2, 0x10

    .line 27
    invoke-direct {p1, p2}, Ly73;-><init>(I)V

    .line 30
    iput-object p1, p0, Ltq1;->k:Ly73;

    .line 32
    new-instance p1, Ly73;

    .line 34
    sget-object p3, Lon4;->a:[B

    .line 36
    invoke-direct {p1, p3}, Ly73;-><init>([B)V

    .line 39
    iput-object p1, p0, Ltq1;->e:Ly73;

    .line 41
    new-instance p1, Ly73;

    .line 43
    const/4 p3, 0x5

    .line 44
    invoke-direct {p1, p3}, Ly73;-><init>(I)V

    .line 47
    iput-object p1, p0, Ltq1;->f:Ly73;

    .line 49
    new-instance p1, Ly73;

    .line 51
    invoke-direct {p1}, Ly73;-><init>()V

    .line 54
    iput-object p1, p0, Ltq1;->g:Ly73;

    .line 56
    new-array p1, p2, [B

    .line 58
    iput-object p1, p0, Ltq1;->h:[B

    .line 60
    new-instance p2, Ly73;

    .line 62
    invoke-direct {p2, p1}, Ly73;-><init>([B)V

    .line 65
    iput-object p2, p0, Ltq1;->i:Ly73;

    .line 67
    new-instance p1, Ljava/util/ArrayDeque;

    .line 69
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 72
    iput-object p1, p0, Ltq1;->l:Ljava/util/ArrayDeque;

    .line 74
    new-instance p1, Ljava/util/ArrayDeque;

    .line 76
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 79
    iput-object p1, p0, Ltq1;->m:Ljava/util/ArrayDeque;

    .line 81
    new-instance p1, Landroid/util/SparseArray;

    .line 83
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 86
    iput-object p1, p0, Ltq1;->d:Landroid/util/SparseArray;

    .line 88
    sget-object p1, Leu3;->j:Lcu3;

    .line 90
    sget-object p1, Ltu3;->m:Ltu3;

    .line 92
    iput-object p1, p0, Ltq1;->o:Ltu3;

    .line 94
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    iput-wide p1, p0, Ltq1;->x:J

    .line 101
    iput-wide p1, p0, Ltq1;->w:J

    .line 103
    iput-wide p1, p0, Ltq1;->y:J

    .line 105
    sget-object p1, Lpm1;->g:Ln75;

    .line 107
    iput-object p1, p0, Ltq1;->F:Lpm1;

    .line 109
    const/4 p1, 0x0

    .line 110
    new-array p2, p1, [Lkn1;

    .line 112
    iput-object p2, p0, Ltq1;->G:[Lkn1;

    .line 114
    new-array p1, p1, [Lkn1;

    .line 116
    iput-object p1, p0, Ltq1;->H:[Lkn1;

    .line 118
    new-instance p1, Lga5;

    .line 120
    new-instance p2, Lhl0;

    .line 122
    const/16 p3, 0x17

    .line 124
    invoke-direct {p2, p0, p3}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-direct {p1, p2}, Lga5;-><init>(Lto3;)V

    .line 130
    iput-object p1, p0, Ltq1;->n:Lga5;

    .line 132
    return-void
.end method

.method public static a(Ljava/util/List;)Lx65;
    .locals 18

    .line 1
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v3, v1

    .line 7
    const/4 v4, 0x0

    .line 8
    :goto_0
    if-ge v3, v0, :cond_a

    .line 10
    move-object/from16 v5, p0

    .line 12
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v6

    .line 16
    check-cast v6, Lmf3;

    .line 18
    iget v7, v6, Laf;->b:I

    .line 20
    const v8, 0x70737368    # 3.013775E29f

    .line 23
    if-ne v7, v8, :cond_9

    .line 25
    if-nez v4, :cond_0

    .line 27
    new-instance v4, Ljava/util/ArrayList;

    .line 29
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_0
    iget-object v6, v6, Lmf3;->c:Ly73;

    .line 34
    iget-object v6, v6, Ly73;->a:[B

    .line 36
    new-instance v7, Ly73;

    .line 38
    invoke-direct {v7, v6}, Ly73;-><init>([B)V

    .line 41
    iget v9, v7, Ly73;->c:I

    .line 43
    const/16 v10, 0x20

    .line 45
    if-ge v9, v10, :cond_1

    .line 47
    :goto_1
    move/from16 v17, v3

    .line 49
    const/4 v2, 0x0

    .line 50
    const/16 v16, 0x0

    .line 52
    goto/16 :goto_3

    .line 54
    :cond_1
    invoke-virtual {v7, v1}, Ly73;->j(I)V

    .line 57
    invoke-virtual {v7}, Ly73;->o()I

    .line 60
    move-result v9

    .line 61
    invoke-virtual {v7}, Ly73;->q()I

    .line 64
    move-result v10

    .line 65
    const-string v11, "PsshAtomUtil"

    .line 67
    if-eq v10, v9, :cond_2

    .line 69
    new-instance v7, Ljava/lang/StringBuilder;

    .line 71
    const-string v8, "Advertised atom size ("

    .line 73
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    const-string v8, ") does not match buffer size: "

    .line 81
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    move-result-object v7

    .line 91
    invoke-static {v11, v7}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    goto :goto_1

    .line 95
    :cond_2
    invoke-virtual {v7}, Ly73;->q()I

    .line 98
    move-result v9

    .line 99
    if-eq v9, v8, :cond_3

    .line 101
    const-string v7, "Atom type is not pssh: "

    .line 103
    invoke-static {v9, v7, v11}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v7}, Ly73;->q()I

    .line 110
    move-result v8

    .line 111
    invoke-static {v8}, Loq1;->a(I)I

    .line 114
    move-result v8

    .line 115
    const/4 v9, 0x1

    .line 116
    if-le v8, v9, :cond_4

    .line 118
    const-string v7, "Unsupported pssh version: "

    .line 120
    invoke-static {v8, v7, v11}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    new-instance v10, Ljava/util/UUID;

    .line 126
    invoke-virtual {v7}, Ly73;->C()J

    .line 129
    move-result-wide v12

    .line 130
    invoke-virtual {v7}, Ly73;->C()J

    .line 133
    move-result-wide v14

    .line 134
    invoke-direct {v10, v12, v13, v14, v15}, Ljava/util/UUID;-><init>(JJ)V

    .line 137
    if-ne v8, v9, :cond_5

    .line 139
    invoke-virtual {v7}, Ly73;->y()I

    .line 142
    move-result v8

    .line 143
    new-array v9, v8, [Ljava/util/UUID;

    .line 145
    move v12, v1

    .line 146
    :goto_2
    if-ge v12, v8, :cond_5

    .line 148
    new-instance v13, Ljava/util/UUID;

    .line 150
    invoke-virtual {v7}, Ly73;->C()J

    .line 153
    move-result-wide v14

    .line 154
    move/from16 v17, v3

    .line 156
    const/16 v16, 0x0

    .line 158
    invoke-virtual {v7}, Ly73;->C()J

    .line 161
    move-result-wide v2

    .line 162
    invoke-direct {v13, v14, v15, v2, v3}, Ljava/util/UUID;-><init>(JJ)V

    .line 165
    aput-object v13, v9, v12

    .line 167
    add-int/lit8 v12, v12, 0x1

    .line 169
    move/from16 v3, v17

    .line 171
    goto :goto_2

    .line 172
    :cond_5
    move/from16 v17, v3

    .line 174
    const/16 v16, 0x0

    .line 176
    invoke-virtual {v7}, Ly73;->y()I

    .line 179
    move-result v2

    .line 180
    invoke-virtual {v7}, Ly73;->o()I

    .line 183
    move-result v3

    .line 184
    if-eq v2, v3, :cond_6

    .line 186
    new-instance v7, Ljava/lang/StringBuilder;

    .line 188
    const-string v8, "Atom data size ("

    .line 190
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 196
    const-string v2, ") does not match the bytes left: "

    .line 198
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 204
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    move-result-object v2

    .line 208
    invoke-static {v11, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    move-object/from16 v2, v16

    .line 213
    goto :goto_3

    .line 214
    :cond_6
    new-array v3, v2, [B

    .line 216
    invoke-virtual {v7, v3, v1, v2}, Ly73;->f([BII)V

    .line 219
    new-instance v2, Lxx0;

    .line 221
    const/16 v3, 0x14

    .line 223
    invoke-direct {v2, v10, v3}, Lxx0;-><init>(Ljava/lang/Object;I)V

    .line 226
    :goto_3
    if-nez v2, :cond_7

    .line 228
    move-object/from16 v2, v16

    .line 230
    goto :goto_4

    .line 231
    :cond_7
    iget-object v2, v2, Lxx0;->j:Ljava/lang/Object;

    .line 233
    check-cast v2, Ljava/util/UUID;

    .line 235
    :goto_4
    if-nez v2, :cond_8

    .line 237
    const-string v2, "FragmentedMp4Extractor"

    .line 239
    const-string v3, "Skipped pssh atom (failed to extract uuid)"

    .line 241
    invoke-static {v2, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    goto :goto_5

    .line 245
    :cond_8
    new-instance v3, Lk55;

    .line 247
    const-string v7, "video/mp4"

    .line 249
    invoke-direct {v3, v2, v7, v6}, Lk55;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 252
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 255
    goto :goto_5

    .line 256
    :cond_9
    move/from16 v17, v3

    .line 258
    const/16 v16, 0x0

    .line 260
    :goto_5
    add-int/lit8 v3, v17, 0x1

    .line 262
    goto/16 :goto_0

    .line 264
    :cond_a
    const/16 v16, 0x0

    .line 266
    if-nez v4, :cond_b

    .line 268
    return-object v16

    .line 269
    :cond_b
    new-instance v0, Lx65;

    .line 271
    new-array v2, v1, [Lk55;

    .line 273
    invoke-interface {v4, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 276
    move-result-object v2

    .line 277
    check-cast v2, [Lk55;

    .line 279
    move-object/from16 v3, v16

    .line 281
    invoke-direct {v0, v3, v1, v2}, Lx65;-><init>(Ljava/lang/String;Z[Lk55;)V

    .line 284
    return-object v0
.end method

.method public static b(Ly73;ILer1;)V
    .locals 5

    .line 1
    add-int/lit8 p1, p1, 0x8

    .line 3
    invoke-virtual {p0, p1}, Ly73;->j(I)V

    .line 6
    invoke-virtual {p0}, Ly73;->q()I

    .line 9
    move-result p1

    .line 10
    sget-object v0, Loq1;->a:[B

    .line 12
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-nez v0, :cond_3

    .line 16
    and-int/lit8 p1, p1, 0x2

    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-eqz p1, :cond_0

    .line 22
    move p1, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ly73;->y()I

    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 31
    iget-object p0, p2, Ler1;->l:[Z

    .line 33
    iget p1, p2, Ler1;->e:I

    .line 35
    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 38
    return-void

    .line 39
    :cond_1
    iget v3, p2, Ler1;->e:I

    .line 41
    iget-object v4, p2, Ler1;->n:Ly73;

    .line 43
    if-ne v2, v3, :cond_2

    .line 45
    iget-object v3, p2, Ler1;->l:[Z

    .line 47
    invoke-static {v3, v0, v2, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 50
    invoke-virtual {p0}, Ly73;->o()I

    .line 53
    move-result p1

    .line 54
    invoke-virtual {v4, p1}, Ly73;->g(I)V

    .line 57
    iput-boolean v1, p2, Ler1;->k:Z

    .line 59
    iput-boolean v1, p2, Ler1;->o:Z

    .line 61
    iget-object p1, v4, Ly73;->a:[B

    .line 63
    iget v1, v4, Ly73;->c:I

    .line 65
    invoke-virtual {p0, p1, v0, v1}, Ly73;->f([BII)V

    .line 68
    invoke-virtual {v4, v0}, Ly73;->j(I)V

    .line 71
    iput-boolean v0, p2, Ler1;->o:Z

    .line 73
    return-void

    .line 74
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 76
    const-string p1, "Senc sample count "

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    const-string p1, " is different from fragment sample count"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    const/4 p1, 0x0

    .line 97
    invoke-static {p1, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 100
    move-result-object p0

    .line 101
    throw p0

    .line 102
    :cond_3
    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    .line 104
    invoke-static {p0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 107
    move-result-object p0

    .line 108
    throw p0
.end method


# virtual methods
.method public final c(J)V
    .locals 49

    .line 1
    move-object/from16 v0, p0

    .line 3
    :cond_0
    :goto_0
    iget-object v1, v0, Ltq1;->l:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_51

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcf3;

    .line 17
    iget-wide v4, v2, Lcf3;->c:J

    .line 19
    cmp-long v2, v4, p1

    .line 21
    if-nez v2, :cond_51

    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    move-object v4, v2

    .line 28
    check-cast v4, Lcf3;

    .line 30
    iget v2, v4, Laf;->b:I

    .line 32
    iget-object v5, v4, Lcf3;->e:Ljava/util/ArrayList;

    .line 34
    iget-object v6, v4, Lcf3;->d:Ljava/util/ArrayList;

    .line 36
    const v7, 0x6d6f6f76

    .line 39
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    const/16 v10, 0xc

    .line 46
    iget-object v12, v0, Ltq1;->d:Landroid/util/SparseArray;

    .line 48
    if-ne v2, v7, :cond_a

    .line 50
    move-wide v14, v8

    .line 51
    invoke-static {v6}, Ltq1;->a(Ljava/util/List;)Lx65;

    .line 54
    move-result-object v8

    .line 55
    const v1, 0x6d766578

    .line 58
    invoke-virtual {v4, v1}, Lcf3;->m(I)Lcf3;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v1, v1, Lcf3;->d:Ljava/util/ArrayList;

    .line 67
    new-instance v2, Landroid/util/SparseArray;

    .line 69
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 72
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 75
    move-result v5

    .line 76
    move-wide v6, v14

    .line 77
    const/4 v9, 0x0

    .line 78
    :goto_1
    if-ge v9, v5, :cond_4

    .line 80
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object v14

    .line 84
    check-cast v14, Lmf3;

    .line 86
    iget v15, v14, Laf;->b:I

    .line 88
    iget-object v14, v14, Lmf3;->c:Ly73;

    .line 90
    const v13, 0x74726578

    .line 93
    if-ne v15, v13, :cond_1

    .line 95
    invoke-virtual {v14, v10}, Ly73;->j(I)V

    .line 98
    invoke-virtual {v14}, Ly73;->q()I

    .line 101
    move-result v13

    .line 102
    invoke-virtual {v14}, Ly73;->q()I

    .line 105
    move-result v15

    .line 106
    add-int/lit8 v15, v15, -0x1

    .line 108
    invoke-virtual {v14}, Ly73;->q()I

    .line 111
    move-result v10

    .line 112
    invoke-virtual {v14}, Ly73;->q()I

    .line 115
    move-result v3

    .line 116
    invoke-virtual {v14}, Ly73;->q()I

    .line 119
    move-result v14

    .line 120
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v13

    .line 124
    new-instance v11, Lpq1;

    .line 126
    invoke-direct {v11, v15, v10, v3, v14}, Lpq1;-><init>(IIII)V

    .line 129
    invoke-static {v13, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 132
    move-result-object v3

    .line 133
    iget-object v10, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 135
    check-cast v10, Ljava/lang/Integer;

    .line 137
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 140
    move-result v10

    .line 141
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 143
    check-cast v3, Lpq1;

    .line 145
    invoke-virtual {v2, v10, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_1
    const v3, 0x6d656864

    .line 152
    if-ne v15, v3, :cond_3

    .line 154
    const/16 v3, 0x8

    .line 156
    invoke-virtual {v14, v3}, Ly73;->j(I)V

    .line 159
    invoke-virtual {v14}, Ly73;->q()I

    .line 162
    move-result v3

    .line 163
    invoke-static {v3}, Loq1;->a(I)I

    .line 166
    move-result v3

    .line 167
    if-nez v3, :cond_2

    .line 169
    invoke-virtual {v14}, Ly73;->D()J

    .line 172
    move-result-wide v6

    .line 173
    goto :goto_2

    .line 174
    :cond_2
    invoke-virtual {v14}, Ly73;->E()J

    .line 177
    move-result-wide v6

    .line 178
    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 180
    const/16 v10, 0xc

    .line 182
    goto :goto_1

    .line 183
    :cond_4
    new-instance v5, Lan1;

    .line 185
    invoke-direct {v5}, Lan1;-><init>()V

    .line 188
    new-instance v11, Lqq1;

    .line 190
    const/4 v1, 0x0

    .line 191
    invoke-direct {v11, v1}, Lqq1;-><init>(I)V

    .line 194
    const/4 v9, 0x0

    .line 195
    const/4 v10, 0x0

    .line 196
    invoke-static/range {v4 .. v11}, Loq1;->d(Lcf3;Lan1;JLx65;ZZLis3;)Ljava/util/ArrayList;

    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 203
    move-result v3

    .line 204
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 207
    move-result v4

    .line 208
    if-nez v4, :cond_7

    .line 210
    const/4 v4, 0x0

    .line 211
    :goto_3
    if-ge v4, v3, :cond_6

    .line 213
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    move-result-object v5

    .line 217
    check-cast v5, Lfr1;

    .line 219
    iget-object v6, v5, Lfr1;->a:Lcr1;

    .line 221
    iget-object v7, v0, Ltq1;->F:Lpm1;

    .line 223
    iget v8, v6, Lcr1;->b:I

    .line 225
    iget v9, v6, Lcr1;->a:I

    .line 227
    iget-wide v10, v6, Lcr1;->e:J

    .line 229
    invoke-interface {v7, v4, v8}, Lpm1;->v(II)Lkn1;

    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    new-instance v7, Lsq1;

    .line 238
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 241
    move-result v8

    .line 242
    const/4 v13, 0x1

    .line 243
    if-ne v8, v13, :cond_5

    .line 245
    const/4 v8, 0x0

    .line 246
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 249
    move-result-object v13

    .line 250
    check-cast v13, Lpq1;

    .line 252
    goto :goto_4

    .line 253
    :cond_5
    invoke-virtual {v2, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 256
    move-result-object v8

    .line 257
    move-object v13, v8

    .line 258
    check-cast v13, Lpq1;

    .line 260
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    :goto_4
    invoke-direct {v7, v6, v5, v13}, Lsq1;-><init>(Lkn1;Lfr1;Lpq1;)V

    .line 266
    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 269
    iget-wide v5, v0, Ltq1;->x:J

    .line 271
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 274
    move-result-wide v5

    .line 275
    iput-wide v5, v0, Ltq1;->x:J

    .line 277
    add-int/lit8 v4, v4, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_6
    iget-object v1, v0, Ltq1;->F:Lpm1;

    .line 282
    invoke-interface {v1}, Lpm1;->u()V

    .line 285
    goto/16 :goto_0

    .line 287
    :cond_7
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 290
    move-result v4

    .line 291
    if-ne v4, v3, :cond_8

    .line 293
    const/4 v4, 0x1

    .line 294
    goto :goto_5

    .line 295
    :cond_8
    const/4 v4, 0x0

    .line 296
    :goto_5
    invoke-static {v4}, Lq05;->e(Z)V

    .line 299
    const/4 v4, 0x0

    .line 300
    :goto_6
    if-ge v4, v3, :cond_0

    .line 302
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    move-result-object v5

    .line 306
    check-cast v5, Lfr1;

    .line 308
    iget-object v6, v5, Lfr1;->a:Lcr1;

    .line 310
    iget v7, v6, Lcr1;->a:I

    .line 312
    invoke-virtual {v12, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 315
    move-result-object v7

    .line 316
    check-cast v7, Lsq1;

    .line 318
    iget v6, v6, Lcr1;->a:I

    .line 320
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 323
    move-result v8

    .line 324
    const/4 v13, 0x1

    .line 325
    if-ne v8, v13, :cond_9

    .line 327
    const/4 v8, 0x0

    .line 328
    invoke-virtual {v2, v8}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lpq1;

    .line 334
    goto :goto_7

    .line 335
    :cond_9
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 338
    move-result-object v6

    .line 339
    check-cast v6, Lpq1;

    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    :goto_7
    iput-object v5, v7, Lsq1;->d:Lfr1;

    .line 346
    iput-object v6, v7, Lsq1;->e:Lpq1;

    .line 348
    iget-object v5, v5, Lfr1;->a:Lcr1;

    .line 350
    iget-object v5, v5, Lcr1;->g:Lsl1;

    .line 352
    iget-object v6, v7, Lsq1;->a:Lkn1;

    .line 354
    invoke-interface {v6, v5}, Lkn1;->e(Lsl1;)V

    .line 357
    invoke-virtual {v7}, Lsq1;->d()V

    .line 360
    add-int/lit8 v4, v4, 0x1

    .line 362
    goto :goto_6

    .line 363
    :cond_a
    move-wide v14, v8

    .line 364
    const v3, 0x6d6f6f66

    .line 367
    if-ne v2, v3, :cond_50

    .line 369
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 372
    move-result v1

    .line 373
    const/4 v2, 0x0

    .line 374
    :goto_8
    if-ge v2, v1, :cond_4a

    .line 376
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 379
    move-result-object v4

    .line 380
    check-cast v4, Lcf3;

    .line 382
    iget v7, v4, Laf;->b:I

    .line 384
    iget-object v8, v4, Lcf3;->d:Ljava/util/ArrayList;

    .line 386
    const v9, 0x74726166

    .line 389
    if-ne v7, v9, :cond_49

    .line 391
    const v7, 0x74666864

    .line 394
    invoke-virtual {v4, v7}, Lcf3;->n(I)Lmf3;

    .line 397
    move-result-object v7

    .line 398
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 401
    iget-object v7, v7, Lmf3;->c:Ly73;

    .line 403
    const/16 v9, 0x8

    .line 405
    invoke-virtual {v7, v9}, Ly73;->j(I)V

    .line 408
    invoke-virtual {v7}, Ly73;->q()I

    .line 411
    move-result v9

    .line 412
    sget-object v10, Loq1;->a:[B

    .line 414
    invoke-virtual {v7}, Ly73;->q()I

    .line 417
    move-result v10

    .line 418
    invoke-virtual {v12, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 421
    move-result-object v10

    .line 422
    check-cast v10, Lsq1;

    .line 424
    if-nez v10, :cond_b

    .line 426
    move-wide/from16 v18, v14

    .line 428
    const/4 v10, 0x0

    .line 429
    goto :goto_d

    .line 430
    :cond_b
    iget-object v11, v10, Lsq1;->b:Ler1;

    .line 432
    and-int/lit8 v13, v9, 0x1

    .line 434
    move-wide/from16 v18, v14

    .line 436
    if-eqz v13, :cond_c

    .line 438
    invoke-virtual {v7}, Ly73;->E()J

    .line 441
    move-result-wide v14

    .line 442
    iput-wide v14, v11, Ler1;->b:J

    .line 444
    iput-wide v14, v11, Ler1;->c:J

    .line 446
    :cond_c
    iget-object v13, v10, Lsq1;->e:Lpq1;

    .line 448
    and-int/lit8 v14, v9, 0x2

    .line 450
    if-eqz v14, :cond_d

    .line 452
    invoke-virtual {v7}, Ly73;->q()I

    .line 455
    move-result v14

    .line 456
    add-int/lit8 v14, v14, -0x1

    .line 458
    goto :goto_9

    .line 459
    :cond_d
    iget v14, v13, Lpq1;->a:I

    .line 461
    :goto_9
    and-int/lit8 v15, v9, 0x8

    .line 463
    if-eqz v15, :cond_e

    .line 465
    invoke-virtual {v7}, Ly73;->q()I

    .line 468
    move-result v15

    .line 469
    goto :goto_a

    .line 470
    :cond_e
    iget v15, v13, Lpq1;->b:I

    .line 472
    :goto_a
    and-int/lit8 v20, v9, 0x10

    .line 474
    if-eqz v20, :cond_f

    .line 476
    invoke-virtual {v7}, Ly73;->q()I

    .line 479
    move-result v20

    .line 480
    move/from16 v3, v20

    .line 482
    goto :goto_b

    .line 483
    :cond_f
    iget v3, v13, Lpq1;->c:I

    .line 485
    :goto_b
    and-int/lit8 v9, v9, 0x20

    .line 487
    if-eqz v9, :cond_10

    .line 489
    invoke-virtual {v7}, Ly73;->q()I

    .line 492
    move-result v7

    .line 493
    goto :goto_c

    .line 494
    :cond_10
    iget v7, v13, Lpq1;->d:I

    .line 496
    :goto_c
    new-instance v9, Lpq1;

    .line 498
    invoke-direct {v9, v14, v15, v3, v7}, Lpq1;-><init>(IIII)V

    .line 501
    iput-object v9, v11, Ler1;->a:Lpq1;

    .line 503
    :goto_d
    if-nez v10, :cond_11

    .line 505
    move/from16 v21, v1

    .line 507
    move/from16 v26, v2

    .line 509
    move-object/from16 v27, v5

    .line 511
    move-object/from16 v28, v6

    .line 513
    :goto_e
    const/16 v9, 0x8

    .line 515
    const/4 v13, 0x1

    .line 516
    const/16 v14, 0xc

    .line 518
    goto/16 :goto_2c

    .line 520
    :cond_11
    iget-object v3, v10, Lsq1;->b:Ler1;

    .line 522
    iget-wide v13, v3, Ler1;->p:J

    .line 524
    iget-boolean v7, v3, Ler1;->q:Z

    .line 526
    invoke-virtual {v10}, Lsq1;->d()V

    .line 529
    const/4 v9, 0x1

    .line 530
    iput-boolean v9, v10, Lsq1;->l:Z

    .line 532
    const v11, 0x74666474

    .line 535
    invoke-virtual {v4, v11}, Lcf3;->n(I)Lmf3;

    .line 538
    move-result-object v11

    .line 539
    if-eqz v11, :cond_13

    .line 541
    iget-object v7, v11, Lmf3;->c:Ly73;

    .line 543
    const/16 v11, 0x8

    .line 545
    invoke-virtual {v7, v11}, Ly73;->j(I)V

    .line 548
    invoke-virtual {v7}, Ly73;->q()I

    .line 551
    move-result v11

    .line 552
    invoke-static {v11}, Loq1;->a(I)I

    .line 555
    move-result v11

    .line 556
    if-ne v11, v9, :cond_12

    .line 558
    invoke-virtual {v7}, Ly73;->E()J

    .line 561
    move-result-wide v13

    .line 562
    goto :goto_f

    .line 563
    :cond_12
    invoke-virtual {v7}, Ly73;->D()J

    .line 566
    move-result-wide v13

    .line 567
    :goto_f
    iput-wide v13, v3, Ler1;->p:J

    .line 569
    iput-boolean v9, v3, Ler1;->q:Z

    .line 571
    goto :goto_10

    .line 572
    :cond_13
    iput-wide v13, v3, Ler1;->p:J

    .line 574
    iput-boolean v7, v3, Ler1;->q:Z

    .line 576
    :goto_10
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 579
    move-result v7

    .line 580
    const/4 v9, 0x0

    .line 581
    const/4 v11, 0x0

    .line 582
    const/4 v13, 0x0

    .line 583
    :goto_11
    const v14, 0x7472756e

    .line 586
    if-ge v9, v7, :cond_15

    .line 588
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 591
    move-result-object v15

    .line 592
    check-cast v15, Lmf3;

    .line 594
    move/from16 v21, v1

    .line 596
    iget v1, v15, Laf;->b:I

    .line 598
    if-ne v1, v14, :cond_14

    .line 600
    iget-object v1, v15, Lmf3;->c:Ly73;

    .line 602
    const/16 v14, 0xc

    .line 604
    invoke-virtual {v1, v14}, Ly73;->j(I)V

    .line 607
    invoke-virtual {v1}, Ly73;->y()I

    .line 610
    move-result v1

    .line 611
    if-lez v1, :cond_14

    .line 613
    add-int/2addr v13, v1

    .line 614
    add-int/lit8 v11, v11, 0x1

    .line 616
    :cond_14
    add-int/lit8 v9, v9, 0x1

    .line 618
    move/from16 v1, v21

    .line 620
    goto :goto_11

    .line 621
    :cond_15
    move/from16 v21, v1

    .line 623
    const/4 v1, 0x0

    .line 624
    iput v1, v10, Lsq1;->h:I

    .line 626
    iput v1, v10, Lsq1;->g:I

    .line 628
    iput v1, v10, Lsq1;->f:I

    .line 630
    iput v11, v3, Ler1;->d:I

    .line 632
    iput v13, v3, Ler1;->e:I

    .line 634
    iget-object v1, v3, Ler1;->g:[I

    .line 636
    array-length v1, v1

    .line 637
    if-ge v1, v11, :cond_16

    .line 639
    new-array v1, v11, [J

    .line 641
    iput-object v1, v3, Ler1;->f:[J

    .line 643
    new-array v1, v11, [I

    .line 645
    iput-object v1, v3, Ler1;->g:[I

    .line 647
    :cond_16
    iget-object v1, v3, Ler1;->h:[I

    .line 649
    array-length v1, v1

    .line 650
    if-ge v1, v13, :cond_17

    .line 652
    mul-int/lit8 v13, v13, 0x7d

    .line 654
    div-int/lit8 v13, v13, 0x64

    .line 656
    new-array v1, v13, [I

    .line 658
    iput-object v1, v3, Ler1;->h:[I

    .line 660
    new-array v1, v13, [J

    .line 662
    iput-object v1, v3, Ler1;->i:[J

    .line 664
    new-array v1, v13, [Z

    .line 666
    iput-object v1, v3, Ler1;->j:[Z

    .line 668
    new-array v1, v13, [Z

    .line 670
    iput-object v1, v3, Ler1;->l:[Z

    .line 672
    :cond_17
    const/4 v1, 0x0

    .line 673
    const/4 v9, 0x0

    .line 674
    const/4 v11, 0x0

    .line 675
    :goto_12
    const-wide/16 v22, 0x0

    .line 677
    if-ge v1, v7, :cond_2b

    .line 679
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 682
    move-result-object v15

    .line 683
    check-cast v15, Lmf3;

    .line 685
    const/16 v24, 0x10

    .line 687
    iget v13, v15, Laf;->b:I

    .line 689
    if-ne v13, v14, :cond_2a

    .line 691
    add-int/lit8 v13, v9, 0x1

    .line 693
    iget-object v15, v15, Lmf3;->c:Ly73;

    .line 695
    const/16 v14, 0x8

    .line 697
    invoke-virtual {v15, v14}, Ly73;->j(I)V

    .line 700
    invoke-virtual {v15}, Ly73;->q()I

    .line 703
    move-result v14

    .line 704
    move/from16 v25, v1

    .line 706
    iget-object v1, v10, Lsq1;->d:Lfr1;

    .line 708
    iget-object v1, v1, Lfr1;->a:Lcr1;

    .line 710
    move/from16 v26, v2

    .line 712
    iget-object v2, v3, Ler1;->a:Lpq1;

    .line 714
    sget v27, Lxc3;->a:I

    .line 716
    move-object/from16 v27, v5

    .line 718
    iget-object v5, v3, Ler1;->g:[I

    .line 720
    invoke-virtual {v15}, Ly73;->y()I

    .line 723
    move-result v28

    .line 724
    aput v28, v5, v9

    .line 726
    iget-object v5, v3, Ler1;->f:[J

    .line 728
    move-object/from16 v29, v5

    .line 730
    move-object/from16 v28, v6

    .line 732
    iget-wide v5, v3, Ler1;->b:J

    .line 734
    aput-wide v5, v29, v9

    .line 736
    and-int/lit8 v30, v14, 0x1

    .line 738
    if-eqz v30, :cond_18

    .line 740
    move-wide/from16 v30, v5

    .line 742
    invoke-virtual {v15}, Ly73;->q()I

    .line 745
    move-result v5

    .line 746
    int-to-long v5, v5

    .line 747
    add-long v5, v30, v5

    .line 749
    aput-wide v5, v29, v9

    .line 751
    :cond_18
    and-int/lit8 v5, v14, 0x4

    .line 753
    if-eqz v5, :cond_19

    .line 755
    const/4 v5, 0x1

    .line 756
    goto :goto_13

    .line 757
    :cond_19
    const/4 v5, 0x0

    .line 758
    :goto_13
    iget v6, v2, Lpq1;->d:I

    .line 760
    if-eqz v5, :cond_1a

    .line 762
    invoke-virtual {v15}, Ly73;->q()I

    .line 765
    move-result v6

    .line 766
    :cond_1a
    move/from16 v29, v5

    .line 768
    and-int/lit16 v5, v14, 0x100

    .line 770
    move/from16 v30, v5

    .line 772
    and-int/lit16 v5, v14, 0x200

    .line 774
    move/from16 v31, v5

    .line 776
    and-int/lit16 v5, v14, 0x400

    .line 778
    and-int/lit16 v14, v14, 0x800

    .line 780
    move/from16 v32, v5

    .line 782
    iget-object v5, v1, Lcr1;->i:[J

    .line 784
    move/from16 v33, v6

    .line 786
    iget-object v6, v1, Lcr1;->j:[J

    .line 788
    if-eqz v5, :cond_1e

    .line 790
    move-object/from16 v34, v6

    .line 792
    array-length v6, v5

    .line 793
    move-object/from16 v35, v5

    .line 795
    const/4 v5, 0x1

    .line 796
    if-ne v6, v5, :cond_1e

    .line 798
    if-nez v34, :cond_1b

    .line 800
    goto :goto_15

    .line 801
    :cond_1b
    const/16 v17, 0x0

    .line 803
    aget-wide v36, v35, v17

    .line 805
    cmp-long v5, v36, v22

    .line 807
    if-nez v5, :cond_1c

    .line 809
    goto :goto_14

    .line 810
    :cond_1c
    iget-wide v5, v1, Lcr1;->d:J

    .line 812
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 814
    const-wide/32 v38, 0xf4240

    .line 817
    move-wide/from16 v40, v5

    .line 819
    invoke-static/range {v36 .. v42}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 822
    move-result-wide v5

    .line 823
    aget-wide v38, v34, v17

    .line 825
    const-wide/32 v40, 0xf4240

    .line 828
    move-wide/from16 v35, v5

    .line 830
    iget-wide v5, v1, Lcr1;->c:J

    .line 832
    move-object/from16 v44, v42

    .line 834
    move-wide/from16 v42, v5

    .line 836
    invoke-static/range {v38 .. v44}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 839
    move-result-wide v5

    .line 840
    add-long v5, v35, v5

    .line 842
    move-wide/from16 v35, v5

    .line 844
    iget-wide v5, v1, Lcr1;->e:J

    .line 846
    cmp-long v5, v35, v5

    .line 848
    if-gez v5, :cond_1d

    .line 850
    goto :goto_15

    .line 851
    :cond_1d
    :goto_14
    aget-wide v22, v34, v17

    .line 853
    :cond_1e
    :goto_15
    iget-object v5, v3, Ler1;->h:[I

    .line 855
    iget-object v6, v3, Ler1;->i:[J

    .line 857
    move-object/from16 v34, v5

    .line 859
    iget-object v5, v3, Ler1;->j:[Z

    .line 861
    move-object/from16 v35, v5

    .line 863
    iget-object v5, v3, Ler1;->g:[I

    .line 865
    aget v5, v5, v9

    .line 867
    add-int/2addr v5, v11

    .line 868
    move-object/from16 v44, v6

    .line 870
    move/from16 v43, v7

    .line 872
    iget-wide v6, v1, Lcr1;->c:J

    .line 874
    move-wide/from16 v40, v6

    .line 876
    iget-wide v6, v3, Ler1;->p:J

    .line 878
    :goto_16
    if-ge v11, v5, :cond_29

    .line 880
    if-eqz v30, :cond_1f

    .line 882
    invoke-virtual {v15}, Ly73;->q()I

    .line 885
    move-result v1

    .line 886
    goto :goto_17

    .line 887
    :cond_1f
    iget v1, v2, Lpq1;->b:I

    .line 889
    :goto_17
    const-string v9, "Unexpected negative value: "

    .line 891
    if-ltz v1, :cond_28

    .line 893
    if-eqz v31, :cond_20

    .line 895
    invoke-virtual {v15}, Ly73;->q()I

    .line 898
    move-result v36

    .line 899
    move/from16 v45, v5

    .line 901
    move/from16 v5, v36

    .line 903
    goto :goto_18

    .line 904
    :cond_20
    move/from16 v45, v5

    .line 906
    iget v5, v2, Lpq1;->c:I

    .line 908
    :goto_18
    if-ltz v5, :cond_27

    .line 910
    if-eqz v32, :cond_21

    .line 912
    invoke-virtual {v15}, Ly73;->q()I

    .line 915
    move-result v9

    .line 916
    goto :goto_19

    .line 917
    :cond_21
    if-nez v11, :cond_23

    .line 919
    if-eqz v29, :cond_22

    .line 921
    move/from16 v9, v33

    .line 923
    const/4 v11, 0x0

    .line 924
    goto :goto_19

    .line 925
    :cond_22
    const/4 v11, 0x0

    .line 926
    :cond_23
    iget v9, v2, Lpq1;->d:I

    .line 928
    :goto_19
    if-eqz v14, :cond_24

    .line 930
    invoke-virtual {v15}, Ly73;->q()I

    .line 933
    move-result v36

    .line 934
    move-object/from16 v46, v2

    .line 936
    move/from16 v2, v36

    .line 938
    :goto_1a
    move/from16 v47, v13

    .line 940
    move/from16 v48, v14

    .line 942
    goto :goto_1b

    .line 943
    :cond_24
    move-object/from16 v46, v2

    .line 945
    const/4 v2, 0x0

    .line 946
    goto :goto_1a

    .line 947
    :goto_1b
    int-to-long v13, v2

    .line 948
    add-long/2addr v13, v6

    .line 949
    sub-long v36, v13, v22

    .line 951
    const-wide/32 v38, 0xf4240

    .line 954
    sget-object v42, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 956
    invoke-static/range {v36 .. v42}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 959
    move-result-wide v13

    .line 960
    aput-wide v13, v44, v11

    .line 962
    iget-boolean v2, v3, Ler1;->q:Z

    .line 964
    if-nez v2, :cond_25

    .line 966
    iget-object v2, v10, Lsq1;->d:Lfr1;

    .line 968
    move-wide/from16 v36, v13

    .line 970
    iget-wide v13, v2, Lfr1;->h:J

    .line 972
    add-long v13, v36, v13

    .line 974
    aput-wide v13, v44, v11

    .line 976
    :cond_25
    aput v5, v34, v11

    .line 978
    shr-int/lit8 v2, v9, 0x10

    .line 980
    const/16 v16, 0x1

    .line 982
    and-int/lit8 v2, v2, 0x1

    .line 984
    if-nez v2, :cond_26

    .line 986
    const/4 v2, 0x1

    .line 987
    goto :goto_1c

    .line 988
    :cond_26
    const/4 v2, 0x0

    .line 989
    :goto_1c
    aput-boolean v2, v35, v11

    .line 991
    int-to-long v1, v1

    .line 992
    add-long/2addr v6, v1

    .line 993
    add-int/lit8 v11, v11, 0x1

    .line 995
    move/from16 v5, v45

    .line 997
    move-object/from16 v2, v46

    .line 999
    move/from16 v13, v47

    .line 1001
    move/from16 v14, v48

    .line 1003
    goto :goto_16

    .line 1004
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1006
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1009
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1012
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1015
    move-result-object v0

    .line 1016
    const/4 v2, 0x0

    .line 1017
    invoke-static {v2, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1020
    move-result-object v0

    .line 1021
    throw v0

    .line 1022
    :cond_28
    const/4 v2, 0x0

    .line 1023
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1025
    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1028
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1031
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1034
    move-result-object v0

    .line 1035
    invoke-static {v2, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1038
    move-result-object v0

    .line 1039
    throw v0

    .line 1040
    :cond_29
    move/from16 v45, v5

    .line 1042
    move/from16 v47, v13

    .line 1044
    iput-wide v6, v3, Ler1;->p:J

    .line 1046
    move/from16 v11, v45

    .line 1048
    move/from16 v9, v47

    .line 1050
    goto :goto_1d

    .line 1051
    :cond_2a
    move/from16 v25, v1

    .line 1053
    move/from16 v26, v2

    .line 1055
    move-object/from16 v27, v5

    .line 1057
    move-object/from16 v28, v6

    .line 1059
    move/from16 v43, v7

    .line 1061
    :goto_1d
    add-int/lit8 v1, v25, 0x1

    .line 1063
    move/from16 v2, v26

    .line 1065
    move-object/from16 v5, v27

    .line 1067
    move-object/from16 v6, v28

    .line 1069
    move/from16 v7, v43

    .line 1071
    const v14, 0x7472756e

    .line 1074
    goto/16 :goto_12

    .line 1076
    :cond_2b
    move/from16 v26, v2

    .line 1078
    move-object/from16 v27, v5

    .line 1080
    move-object/from16 v28, v6

    .line 1082
    const/16 v24, 0x10

    .line 1084
    iget-object v1, v10, Lsq1;->d:Lfr1;

    .line 1086
    iget-object v1, v1, Lfr1;->a:Lcr1;

    .line 1088
    iget-object v2, v3, Ler1;->a:Lpq1;

    .line 1090
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1093
    iget v2, v2, Lpq1;->a:I

    .line 1095
    iget-object v1, v1, Lcr1;->l:[Ldr1;

    .line 1097
    aget-object v1, v1, v2

    .line 1099
    const v2, 0x7361697a

    .line 1102
    invoke-virtual {v4, v2}, Lcf3;->n(I)Lmf3;

    .line 1105
    move-result-object v2

    .line 1106
    if-eqz v2, :cond_32

    .line 1108
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1111
    iget v5, v1, Ldr1;->d:I

    .line 1113
    iget-object v2, v2, Lmf3;->c:Ly73;

    .line 1115
    const/16 v14, 0x8

    .line 1117
    invoke-virtual {v2, v14}, Ly73;->j(I)V

    .line 1120
    invoke-virtual {v2}, Ly73;->q()I

    .line 1123
    move-result v6

    .line 1124
    const/4 v13, 0x1

    .line 1125
    and-int/2addr v6, v13

    .line 1126
    if-ne v6, v13, :cond_2c

    .line 1128
    invoke-virtual {v2, v14}, Ly73;->k(I)V

    .line 1131
    :cond_2c
    invoke-virtual {v2}, Ly73;->v()I

    .line 1134
    move-result v6

    .line 1135
    invoke-virtual {v2}, Ly73;->y()I

    .line 1138
    move-result v7

    .line 1139
    iget v9, v3, Ler1;->e:I

    .line 1141
    if-gt v7, v9, :cond_31

    .line 1143
    if-nez v6, :cond_2f

    .line 1145
    iget-object v6, v3, Ler1;->l:[Z

    .line 1147
    const/4 v9, 0x0

    .line 1148
    const/4 v10, 0x0

    .line 1149
    :goto_1e
    if-ge v9, v7, :cond_2e

    .line 1151
    invoke-virtual {v2}, Ly73;->v()I

    .line 1154
    move-result v11

    .line 1155
    add-int/2addr v10, v11

    .line 1156
    if-le v11, v5, :cond_2d

    .line 1158
    const/4 v11, 0x1

    .line 1159
    goto :goto_1f

    .line 1160
    :cond_2d
    const/4 v11, 0x0

    .line 1161
    :goto_1f
    aput-boolean v11, v6, v9

    .line 1163
    add-int/lit8 v9, v9, 0x1

    .line 1165
    goto :goto_1e

    .line 1166
    :cond_2e
    const/4 v6, 0x0

    .line 1167
    goto :goto_21

    .line 1168
    :cond_2f
    if-le v6, v5, :cond_30

    .line 1170
    const/4 v2, 0x1

    .line 1171
    goto :goto_20

    .line 1172
    :cond_30
    const/4 v2, 0x0

    .line 1173
    :goto_20
    mul-int v10, v6, v7

    .line 1175
    iget-object v5, v3, Ler1;->l:[Z

    .line 1177
    const/4 v6, 0x0

    .line 1178
    invoke-static {v5, v6, v7, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1181
    :goto_21
    iget-object v2, v3, Ler1;->l:[Z

    .line 1183
    iget v5, v3, Ler1;->e:I

    .line 1185
    invoke-static {v2, v7, v5, v6}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 1188
    if-lez v10, :cond_32

    .line 1190
    iget-object v2, v3, Ler1;->n:Ly73;

    .line 1192
    invoke-virtual {v2, v10}, Ly73;->g(I)V

    .line 1195
    const/4 v13, 0x1

    .line 1196
    iput-boolean v13, v3, Ler1;->k:Z

    .line 1198
    iput-boolean v13, v3, Ler1;->o:Z

    .line 1200
    goto :goto_22

    .line 1201
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1203
    const-string v1, "Saiz sample count "

    .line 1205
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1208
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1211
    const-string v1, " is greater than fragment sample count"

    .line 1213
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1216
    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1219
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1222
    move-result-object v0

    .line 1223
    const/4 v2, 0x0

    .line 1224
    invoke-static {v2, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1227
    move-result-object v0

    .line 1228
    throw v0

    .line 1229
    :cond_32
    :goto_22
    const v2, 0x7361696f

    .line 1232
    invoke-virtual {v4, v2}, Lcf3;->n(I)Lmf3;

    .line 1235
    move-result-object v2

    .line 1236
    if-eqz v2, :cond_35

    .line 1238
    iget-object v2, v2, Lmf3;->c:Ly73;

    .line 1240
    const/16 v14, 0x8

    .line 1242
    invoke-virtual {v2, v14}, Ly73;->j(I)V

    .line 1245
    invoke-virtual {v2}, Ly73;->q()I

    .line 1248
    move-result v5

    .line 1249
    and-int/lit8 v6, v5, 0x1

    .line 1251
    const/4 v13, 0x1

    .line 1252
    if-ne v6, v13, :cond_33

    .line 1254
    invoke-virtual {v2, v14}, Ly73;->k(I)V

    .line 1257
    :cond_33
    invoke-virtual {v2}, Ly73;->y()I

    .line 1260
    move-result v6

    .line 1261
    if-ne v6, v13, :cond_36

    .line 1263
    invoke-static {v5}, Loq1;->a(I)I

    .line 1266
    move-result v5

    .line 1267
    iget-wide v6, v3, Ler1;->c:J

    .line 1269
    if-nez v5, :cond_34

    .line 1271
    invoke-virtual {v2}, Ly73;->D()J

    .line 1274
    move-result-wide v9

    .line 1275
    goto :goto_23

    .line 1276
    :cond_34
    invoke-virtual {v2}, Ly73;->E()J

    .line 1279
    move-result-wide v9

    .line 1280
    :goto_23
    add-long/2addr v6, v9

    .line 1281
    iput-wide v6, v3, Ler1;->c:J

    .line 1283
    :cond_35
    const/4 v2, 0x0

    .line 1284
    goto :goto_24

    .line 1285
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1287
    const-string v1, "Unexpected saio entry count: "

    .line 1289
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1298
    move-result-object v0

    .line 1299
    const/4 v2, 0x0

    .line 1300
    invoke-static {v2, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1303
    move-result-object v0

    .line 1304
    throw v0

    .line 1305
    :goto_24
    const v5, 0x73656e63

    .line 1308
    invoke-virtual {v4, v5}, Lcf3;->n(I)Lmf3;

    .line 1311
    move-result-object v4

    .line 1312
    if-eqz v4, :cond_37

    .line 1314
    iget-object v4, v4, Lmf3;->c:Ly73;

    .line 1316
    const/4 v6, 0x0

    .line 1317
    invoke-static {v4, v6, v3}, Ltq1;->b(Ly73;ILer1;)V

    .line 1320
    :cond_37
    if-eqz v1, :cond_38

    .line 1322
    iget-object v1, v1, Ldr1;->b:Ljava/lang/String;

    .line 1324
    move-object/from16 v31, v1

    .line 1326
    goto :goto_25

    .line 1327
    :cond_38
    move-object/from16 v31, v2

    .line 1329
    :goto_25
    move-object v1, v2

    .line 1330
    move-object v4, v1

    .line 1331
    const/4 v5, 0x0

    .line 1332
    :goto_26
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1335
    move-result v6

    .line 1336
    if-ge v5, v6, :cond_3b

    .line 1338
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    move-result-object v6

    .line 1342
    check-cast v6, Lmf3;

    .line 1344
    iget-object v7, v6, Lmf3;->c:Ly73;

    .line 1346
    iget v6, v6, Laf;->b:I

    .line 1348
    const v9, 0x73626770

    .line 1351
    const v10, 0x73656967

    .line 1354
    if-ne v6, v9, :cond_39

    .line 1356
    const/16 v14, 0xc

    .line 1358
    invoke-virtual {v7, v14}, Ly73;->j(I)V

    .line 1361
    invoke-virtual {v7}, Ly73;->q()I

    .line 1364
    move-result v6

    .line 1365
    if-ne v6, v10, :cond_3a

    .line 1367
    move-object v1, v7

    .line 1368
    goto :goto_27

    .line 1369
    :cond_39
    const/16 v14, 0xc

    .line 1371
    const v9, 0x73677064

    .line 1374
    if-ne v6, v9, :cond_3a

    .line 1376
    invoke-virtual {v7, v14}, Ly73;->j(I)V

    .line 1379
    invoke-virtual {v7}, Ly73;->q()I

    .line 1382
    move-result v6

    .line 1383
    if-ne v6, v10, :cond_3a

    .line 1385
    move-object v4, v7

    .line 1386
    :cond_3a
    :goto_27
    add-int/lit8 v5, v5, 0x1

    .line 1388
    goto :goto_26

    .line 1389
    :cond_3b
    const/16 v14, 0xc

    .line 1391
    if-eqz v1, :cond_3c

    .line 1393
    if-nez v4, :cond_3d

    .line 1395
    :cond_3c
    const/4 v13, 0x1

    .line 1396
    goto/16 :goto_29

    .line 1398
    :cond_3d
    const/16 v9, 0x8

    .line 1400
    invoke-virtual {v1, v9}, Ly73;->j(I)V

    .line 1403
    invoke-virtual {v1}, Ly73;->q()I

    .line 1406
    move-result v5

    .line 1407
    invoke-static {v5}, Loq1;->a(I)I

    .line 1410
    move-result v5

    .line 1411
    const/4 v6, 0x4

    .line 1412
    invoke-virtual {v1, v6}, Ly73;->k(I)V

    .line 1415
    const/4 v13, 0x1

    .line 1416
    if-ne v5, v13, :cond_3e

    .line 1418
    invoke-virtual {v1, v6}, Ly73;->k(I)V

    .line 1421
    :cond_3e
    invoke-virtual {v1}, Ly73;->q()I

    .line 1424
    move-result v1

    .line 1425
    if-ne v1, v13, :cond_44

    .line 1427
    invoke-virtual {v4, v9}, Ly73;->j(I)V

    .line 1430
    invoke-virtual {v4}, Ly73;->q()I

    .line 1433
    move-result v1

    .line 1434
    invoke-static {v1}, Loq1;->a(I)I

    .line 1437
    move-result v1

    .line 1438
    invoke-virtual {v4, v6}, Ly73;->k(I)V

    .line 1441
    if-ne v1, v13, :cond_40

    .line 1443
    invoke-virtual {v4}, Ly73;->D()J

    .line 1446
    move-result-wide v9

    .line 1447
    cmp-long v1, v9, v22

    .line 1449
    if-eqz v1, :cond_3f

    .line 1451
    goto :goto_28

    .line 1452
    :cond_3f
    const-string v0, "Variable length description in sgpd found (unsupported)"

    .line 1454
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1457
    move-result-object v0

    .line 1458
    throw v0

    .line 1459
    :cond_40
    const/4 v5, 0x2

    .line 1460
    if-lt v1, v5, :cond_41

    .line 1462
    invoke-virtual {v4, v6}, Ly73;->k(I)V

    .line 1465
    :cond_41
    :goto_28
    invoke-virtual {v4}, Ly73;->D()J

    .line 1468
    move-result-wide v9

    .line 1469
    const-wide/16 v22, 0x1

    .line 1471
    cmp-long v1, v9, v22

    .line 1473
    if-nez v1, :cond_43

    .line 1475
    const/4 v13, 0x1

    .line 1476
    invoke-virtual {v4, v13}, Ly73;->k(I)V

    .line 1479
    invoke-virtual {v4}, Ly73;->v()I

    .line 1482
    move-result v1

    .line 1483
    and-int/lit16 v5, v1, 0xf0

    .line 1485
    shr-int/lit8 v34, v5, 0x4

    .line 1487
    and-int/lit8 v35, v1, 0xf

    .line 1489
    invoke-virtual {v4}, Ly73;->v()I

    .line 1492
    move-result v1

    .line 1493
    if-ne v1, v13, :cond_45

    .line 1495
    invoke-virtual {v4}, Ly73;->v()I

    .line 1498
    move-result v32

    .line 1499
    move/from16 v1, v24

    .line 1501
    new-array v5, v1, [B

    .line 1503
    const/4 v6, 0x0

    .line 1504
    invoke-virtual {v4, v5, v6, v1}, Ly73;->f([BII)V

    .line 1507
    if-nez v32, :cond_42

    .line 1509
    invoke-virtual {v4}, Ly73;->v()I

    .line 1512
    move-result v1

    .line 1513
    new-array v2, v1, [B

    .line 1515
    invoke-virtual {v4, v2, v6, v1}, Ly73;->f([BII)V

    .line 1518
    :cond_42
    move-object/from16 v36, v2

    .line 1520
    iput-boolean v13, v3, Ler1;->k:Z

    .line 1522
    new-instance v29, Ldr1;

    .line 1524
    const/16 v30, 0x1

    .line 1526
    move-object/from16 v33, v5

    .line 1528
    invoke-direct/range {v29 .. v36}, Ldr1;-><init>(ZLjava/lang/String;I[BII[B)V

    .line 1531
    move-object/from16 v1, v29

    .line 1533
    iput-object v1, v3, Ler1;->m:Ldr1;

    .line 1535
    goto :goto_29

    .line 1536
    :cond_43
    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    .line 1538
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1541
    move-result-object v0

    .line 1542
    throw v0

    .line 1543
    :cond_44
    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    .line 1545
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1548
    move-result-object v0

    .line 1549
    throw v0

    .line 1550
    :cond_45
    :goto_29
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1553
    move-result v1

    .line 1554
    const/4 v2, 0x0

    .line 1555
    :goto_2a
    if-ge v2, v1, :cond_48

    .line 1557
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1560
    move-result-object v4

    .line 1561
    check-cast v4, Lmf3;

    .line 1563
    iget v5, v4, Laf;->b:I

    .line 1565
    const v6, 0x75756964

    .line 1568
    if-ne v5, v6, :cond_46

    .line 1570
    iget-object v4, v4, Lmf3;->c:Ly73;

    .line 1572
    const/16 v9, 0x8

    .line 1574
    invoke-virtual {v4, v9}, Ly73;->j(I)V

    .line 1577
    iget-object v5, v0, Ltq1;->h:[B

    .line 1579
    const/16 v6, 0x10

    .line 1581
    const/4 v7, 0x0

    .line 1582
    invoke-virtual {v4, v5, v7, v6}, Ly73;->f([BII)V

    .line 1585
    sget-object v7, Ltq1;->J:[B

    .line 1587
    invoke-static {v5, v7}, Ljava/util/Arrays;->equals([B[B)Z

    .line 1590
    move-result v5

    .line 1591
    if-eqz v5, :cond_47

    .line 1593
    invoke-static {v4, v6, v3}, Ltq1;->b(Ly73;ILer1;)V

    .line 1596
    goto :goto_2b

    .line 1597
    :cond_46
    const/16 v6, 0x10

    .line 1599
    const/16 v9, 0x8

    .line 1601
    :cond_47
    :goto_2b
    add-int/lit8 v2, v2, 0x1

    .line 1603
    goto :goto_2a

    .line 1604
    :cond_48
    const/16 v9, 0x8

    .line 1606
    goto :goto_2c

    .line 1607
    :cond_49
    move/from16 v21, v1

    .line 1609
    move/from16 v26, v2

    .line 1611
    move-object/from16 v27, v5

    .line 1613
    move-object/from16 v28, v6

    .line 1615
    move-wide/from16 v18, v14

    .line 1617
    goto/16 :goto_e

    .line 1619
    :goto_2c
    add-int/lit8 v2, v26, 0x1

    .line 1621
    move-wide/from16 v14, v18

    .line 1623
    move/from16 v1, v21

    .line 1625
    move-object/from16 v5, v27

    .line 1627
    move-object/from16 v6, v28

    .line 1629
    goto/16 :goto_8

    .line 1631
    :cond_4a
    move-object/from16 v28, v6

    .line 1633
    move-wide/from16 v18, v14

    .line 1635
    const/4 v2, 0x0

    .line 1636
    invoke-static/range {v28 .. v28}, Ltq1;->a(Ljava/util/List;)Lx65;

    .line 1639
    move-result-object v1

    .line 1640
    if-eqz v1, :cond_4c

    .line 1642
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1645
    move-result v3

    .line 1646
    const/4 v4, 0x0

    .line 1647
    :goto_2d
    if-ge v4, v3, :cond_4c

    .line 1649
    invoke-virtual {v12, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1652
    move-result-object v5

    .line 1653
    check-cast v5, Lsq1;

    .line 1655
    iget-object v6, v5, Lsq1;->d:Lfr1;

    .line 1657
    iget-object v6, v6, Lfr1;->a:Lcr1;

    .line 1659
    iget-object v7, v5, Lsq1;->b:Ler1;

    .line 1661
    iget-object v7, v7, Ler1;->a:Lpq1;

    .line 1663
    sget v8, Lxc3;->a:I

    .line 1665
    iget v7, v7, Lpq1;->a:I

    .line 1667
    iget-object v6, v6, Lcr1;->l:[Ldr1;

    .line 1669
    aget-object v6, v6, v7

    .line 1671
    if-eqz v6, :cond_4b

    .line 1673
    iget-object v6, v6, Ldr1;->b:Ljava/lang/String;

    .line 1675
    goto :goto_2e

    .line 1676
    :cond_4b
    move-object v6, v2

    .line 1677
    :goto_2e
    invoke-virtual {v1, v6}, Lx65;->b(Ljava/lang/String;)Lx65;

    .line 1680
    move-result-object v6

    .line 1681
    iget-object v7, v5, Lsq1;->d:Lfr1;

    .line 1683
    iget-object v7, v7, Lfr1;->a:Lcr1;

    .line 1685
    iget-object v7, v7, Lcr1;->g:Lsl1;

    .line 1687
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1690
    new-instance v8, Lra5;

    .line 1692
    invoke-direct {v8, v7}, Lra5;-><init>(Lsl1;)V

    .line 1695
    iput-object v6, v8, Lra5;->p:Lx65;

    .line 1697
    new-instance v6, Lsl1;

    .line 1699
    invoke-direct {v6, v8}, Lsl1;-><init>(Lra5;)V

    .line 1702
    iget-object v5, v5, Lsq1;->a:Lkn1;

    .line 1704
    invoke-interface {v5, v6}, Lkn1;->e(Lsl1;)V

    .line 1707
    add-int/lit8 v4, v4, 0x1

    .line 1709
    goto :goto_2d

    .line 1710
    :cond_4c
    iget-wide v1, v0, Ltq1;->w:J

    .line 1712
    cmp-long v1, v1, v18

    .line 1714
    if-eqz v1, :cond_0

    .line 1716
    invoke-virtual {v12}, Landroid/util/SparseArray;->size()I

    .line 1719
    move-result v1

    .line 1720
    const/4 v3, 0x0

    .line 1721
    :goto_2f
    if-ge v3, v1, :cond_4f

    .line 1723
    invoke-virtual {v12, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1726
    move-result-object v2

    .line 1727
    check-cast v2, Lsq1;

    .line 1729
    iget-wide v4, v0, Ltq1;->w:J

    .line 1731
    iget v6, v2, Lsq1;->f:I

    .line 1733
    :goto_30
    iget-object v7, v2, Lsq1;->b:Ler1;

    .line 1735
    iget v8, v7, Ler1;->e:I

    .line 1737
    if-ge v6, v8, :cond_4e

    .line 1739
    iget-object v8, v7, Ler1;->i:[J

    .line 1741
    aget-wide v9, v8, v6

    .line 1743
    cmp-long v8, v9, v4

    .line 1745
    if-gtz v8, :cond_4e

    .line 1747
    iget-object v7, v7, Ler1;->j:[Z

    .line 1749
    aget-boolean v7, v7, v6

    .line 1751
    if-eqz v7, :cond_4d

    .line 1753
    iput v6, v2, Lsq1;->i:I

    .line 1755
    :cond_4d
    add-int/lit8 v6, v6, 0x1

    .line 1757
    goto :goto_30

    .line 1758
    :cond_4e
    add-int/lit8 v3, v3, 0x1

    .line 1760
    goto :goto_2f

    .line 1761
    :cond_4f
    move-wide/from16 v14, v18

    .line 1763
    iput-wide v14, v0, Ltq1;->w:J

    .line 1765
    goto/16 :goto_0

    .line 1767
    :cond_50
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1770
    move-result v2

    .line 1771
    if-nez v2, :cond_0

    .line 1773
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1776
    move-result-object v1

    .line 1777
    check-cast v1, Lcf3;

    .line 1779
    iget-object v1, v1, Lcf3;->e:Ljava/util/ArrayList;

    .line 1781
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1784
    goto/16 :goto_0

    .line 1786
    :cond_51
    const/4 v6, 0x0

    .line 1787
    iput v6, v0, Ltq1;->p:I

    .line 1789
    iput v6, v0, Ltq1;->s:I

    .line 1791
    return-void
.end method

.method public final synthetic g()Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ltq1;->o:Ltu3;

    .line 3
    return-object p0
.end method

.method public final h(Lom1;Lrm1;)I
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 3
    :goto_0
    move-object/from16 v1, p1

    .line 5
    :goto_1
    iget v2, v0, Ltq1;->p:I

    .line 7
    const v4, 0x73696478

    .line 10
    iget-object v6, v0, Ltq1;->n:Lga5;

    .line 12
    const/4 v7, 0x2

    .line 13
    iget-object v8, v0, Ltq1;->l:Ljava/util/ArrayDeque;

    .line 15
    iget-object v9, v0, Ltq1;->d:Landroid/util/SparseArray;

    .line 17
    const/4 v11, 0x0

    .line 18
    const/4 v12, 0x1

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v2, :cond_38

    .line 22
    const-string v14, "FragmentedMp4Extractor"

    .line 24
    iget-object v15, v0, Ltq1;->m:Ljava/util/ArrayDeque;

    .line 26
    if-eq v2, v12, :cond_2a

    .line 28
    const-wide v16, 0x7fffffffffffffffL

    .line 33
    if-eq v2, v7, :cond_25

    .line 35
    iget-object v2, v0, Ltq1;->z:Lsq1;

    .line 37
    if-nez v2, :cond_9

    .line 39
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 42
    move-result v2

    .line 43
    move/from16 v18, v7

    .line 45
    move-object v8, v11

    .line 46
    move v7, v13

    .line 47
    :goto_2
    if-ge v7, v2, :cond_4

    .line 49
    invoke-virtual {v9, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 52
    move-result-object v19

    .line 53
    move-object/from16 v5, v19

    .line 55
    check-cast v5, Lsq1;

    .line 57
    iget-boolean v3, v5, Lsq1;->l:Z

    .line 59
    iget-object v10, v5, Lsq1;->b:Ler1;

    .line 61
    if-nez v3, :cond_0

    .line 63
    iget v12, v5, Lsq1;->f:I

    .line 65
    iget-object v4, v5, Lsq1;->d:Lfr1;

    .line 67
    iget v4, v4, Lfr1;->b:I

    .line 69
    if-eq v12, v4, :cond_3

    .line 71
    :cond_0
    if-eqz v3, :cond_1

    .line 73
    iget v4, v5, Lsq1;->h:I

    .line 75
    iget v12, v10, Ler1;->d:I

    .line 77
    if-ne v4, v12, :cond_1

    .line 79
    goto :goto_4

    .line 80
    :cond_1
    if-nez v3, :cond_2

    .line 82
    iget-object v3, v5, Lsq1;->d:Lfr1;

    .line 84
    iget-object v3, v3, Lfr1;->c:[J

    .line 86
    iget v4, v5, Lsq1;->f:I

    .line 88
    aget-wide v23, v3, v4

    .line 90
    goto :goto_3

    .line 91
    :cond_2
    iget-object v3, v10, Ler1;->f:[J

    .line 93
    iget v4, v5, Lsq1;->h:I

    .line 95
    aget-wide v23, v3, v4

    .line 97
    :goto_3
    cmp-long v3, v23, v16

    .line 99
    if-gez v3, :cond_3

    .line 101
    move-object v8, v5

    .line 102
    move-wide/from16 v16, v23

    .line 104
    :cond_3
    :goto_4
    add-int/lit8 v7, v7, 0x1

    .line 106
    const/4 v12, 0x1

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    if-nez v8, :cond_6

    .line 110
    iget-wide v2, v0, Ltq1;->u:J

    .line 112
    move-object v4, v1

    .line 113
    check-cast v4, Ljm1;

    .line 115
    iget-wide v4, v4, Ljm1;->l:J

    .line 117
    sub-long/2addr v2, v4

    .line 118
    long-to-int v2, v2

    .line 119
    if-ltz v2, :cond_5

    .line 121
    move-object v3, v1

    .line 122
    check-cast v3, Ljm1;

    .line 124
    invoke-virtual {v3, v2}, Ljm1;->i(I)V

    .line 127
    iput v13, v0, Ltq1;->p:I

    .line 129
    iput v13, v0, Ltq1;->s:I

    .line 131
    goto :goto_1

    .line 132
    :cond_5
    const-string v0, "Offset to end of mdat was negative."

    .line 134
    invoke-static {v11, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 137
    move-result-object v0

    .line 138
    throw v0

    .line 139
    :cond_6
    iget-boolean v2, v8, Lsq1;->l:Z

    .line 141
    if-nez v2, :cond_7

    .line 143
    iget-object v2, v8, Lsq1;->d:Lfr1;

    .line 145
    iget-object v2, v2, Lfr1;->c:[J

    .line 147
    iget v3, v8, Lsq1;->f:I

    .line 149
    aget-wide v3, v2, v3

    .line 151
    goto :goto_5

    .line 152
    :cond_7
    iget-object v2, v8, Lsq1;->b:Ler1;

    .line 154
    iget-object v2, v2, Ler1;->f:[J

    .line 156
    iget v3, v8, Lsq1;->h:I

    .line 158
    aget-wide v3, v2, v3

    .line 160
    :goto_5
    move-object v2, v1

    .line 161
    check-cast v2, Ljm1;

    .line 163
    iget-wide v9, v2, Ljm1;->l:J

    .line 165
    sub-long/2addr v3, v9

    .line 166
    long-to-int v2, v3

    .line 167
    if-gez v2, :cond_8

    .line 169
    const-string v2, "Ignoring negative offset to sample data."

    .line 171
    invoke-static {v14, v2}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    move v2, v13

    .line 175
    :cond_8
    move-object v3, v1

    .line 176
    check-cast v3, Ljm1;

    .line 178
    invoke-virtual {v3, v2}, Ljm1;->i(I)V

    .line 181
    iput-object v8, v0, Ltq1;->z:Lsq1;

    .line 183
    move-object v2, v8

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move/from16 v18, v7

    .line 187
    :goto_6
    iget-object v3, v2, Lsq1;->a:Lkn1;

    .line 189
    iget-object v4, v2, Lsq1;->b:Ler1;

    .line 191
    iget v5, v0, Ltq1;->p:I

    .line 193
    const/4 v7, 0x6

    .line 194
    const/4 v8, 0x3

    .line 195
    if-ne v5, v8, :cond_12

    .line 197
    iget-boolean v5, v2, Lsq1;->l:Z

    .line 199
    if-nez v5, :cond_a

    .line 201
    iget-object v5, v2, Lsq1;->d:Lfr1;

    .line 203
    iget-object v5, v5, Lfr1;->d:[I

    .line 205
    iget v8, v2, Lsq1;->f:I

    .line 207
    aget v5, v5, v8

    .line 209
    goto :goto_7

    .line 210
    :cond_a
    iget-object v5, v4, Ler1;->h:[I

    .line 212
    iget v8, v2, Lsq1;->f:I

    .line 214
    aget v5, v5, v8

    .line 216
    :goto_7
    iput v5, v0, Ltq1;->A:I

    .line 218
    const/4 v8, 0x1

    .line 219
    iput-boolean v8, v0, Ltq1;->D:Z

    .line 221
    iget v8, v2, Lsq1;->f:I

    .line 223
    iget v9, v2, Lsq1;->i:I

    .line 225
    if-ge v8, v9, :cond_f

    .line 227
    check-cast v1, Ljm1;

    .line 229
    invoke-virtual {v1, v5}, Ljm1;->i(I)V

    .line 232
    invoke-virtual {v2}, Lsq1;->c()Ldr1;

    .line 235
    move-result-object v1

    .line 236
    if-nez v1, :cond_b

    .line 238
    goto :goto_8

    .line 239
    :cond_b
    iget-object v3, v4, Ler1;->n:Ly73;

    .line 241
    iget v1, v1, Ldr1;->d:I

    .line 243
    if-eqz v1, :cond_c

    .line 245
    invoke-virtual {v3, v1}, Ly73;->k(I)V

    .line 248
    :cond_c
    iget v1, v2, Lsq1;->f:I

    .line 250
    iget-boolean v5, v4, Ler1;->k:Z

    .line 252
    if-eqz v5, :cond_d

    .line 254
    iget-object v4, v4, Ler1;->l:[Z

    .line 256
    aget-boolean v1, v4, v1

    .line 258
    if-eqz v1, :cond_d

    .line 260
    invoke-virtual {v3}, Ly73;->z()I

    .line 263
    move-result v1

    .line 264
    mul-int/2addr v1, v7

    .line 265
    invoke-virtual {v3, v1}, Ly73;->k(I)V

    .line 268
    :cond_d
    :goto_8
    invoke-virtual {v2}, Lsq1;->e()Z

    .line 271
    move-result v1

    .line 272
    if-nez v1, :cond_e

    .line 274
    iput-object v11, v0, Ltq1;->z:Lsq1;

    .line 276
    :cond_e
    :goto_9
    const/4 v8, 0x3

    .line 277
    goto/16 :goto_18

    .line 279
    :cond_f
    iget-object v8, v2, Lsq1;->d:Lfr1;

    .line 281
    iget-object v8, v8, Lfr1;->a:Lcr1;

    .line 283
    iget v8, v8, Lcr1;->h:I

    .line 285
    const/4 v9, 0x1

    .line 286
    if-ne v8, v9, :cond_10

    .line 288
    add-int/lit8 v5, v5, -0x8

    .line 290
    iput v5, v0, Ltq1;->A:I

    .line 292
    move-object v5, v1

    .line 293
    check-cast v5, Ljm1;

    .line 295
    const/16 v8, 0x8

    .line 297
    invoke-virtual {v5, v8}, Ljm1;->i(I)V

    .line 300
    :cond_10
    iget-object v5, v2, Lsq1;->d:Lfr1;

    .line 302
    iget-object v5, v5, Lfr1;->a:Lcr1;

    .line 304
    iget-object v5, v5, Lcr1;->g:Lsl1;

    .line 306
    const-string v8, "audio/ac4"

    .line 308
    iget-object v5, v5, Lsl1;->m:Ljava/lang/String;

    .line 310
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    move-result v5

    .line 314
    iget v8, v0, Ltq1;->A:I

    .line 316
    if-eqz v5, :cond_11

    .line 318
    const/4 v5, 0x7

    .line 319
    invoke-virtual {v2, v8, v5}, Lsq1;->b(II)I

    .line 322
    move-result v8

    .line 323
    iput v8, v0, Ltq1;->B:I

    .line 325
    iget v8, v0, Ltq1;->A:I

    .line 327
    iget-object v9, v0, Ltq1;->i:Ly73;

    .line 329
    invoke-static {v8, v9}, Lmq2;->b(ILy73;)V

    .line 332
    invoke-interface {v3, v5, v9}, Lkn1;->d(ILy73;)V

    .line 335
    iget v8, v0, Ltq1;->B:I

    .line 337
    add-int/2addr v8, v5

    .line 338
    iput v8, v0, Ltq1;->B:I

    .line 340
    goto :goto_a

    .line 341
    :cond_11
    invoke-virtual {v2, v8, v13}, Lsq1;->b(II)I

    .line 344
    move-result v8

    .line 345
    iput v8, v0, Ltq1;->B:I

    .line 347
    :goto_a
    iget v5, v0, Ltq1;->A:I

    .line 349
    add-int/2addr v5, v8

    .line 350
    iput v5, v0, Ltq1;->A:I

    .line 352
    const/4 v5, 0x4

    .line 353
    iput v5, v0, Ltq1;->p:I

    .line 355
    iput v13, v0, Ltq1;->C:I

    .line 357
    :cond_12
    iget-object v5, v2, Lsq1;->d:Lfr1;

    .line 359
    iget-object v8, v5, Lfr1;->a:Lcr1;

    .line 361
    iget-boolean v9, v2, Lsq1;->l:Z

    .line 363
    if-nez v9, :cond_13

    .line 365
    iget-object v4, v5, Lfr1;->f:[J

    .line 367
    iget v5, v2, Lsq1;->f:I

    .line 369
    aget-wide v9, v4, v5

    .line 371
    goto :goto_b

    .line 372
    :cond_13
    iget v5, v2, Lsq1;->f:I

    .line 374
    iget-object v4, v4, Ler1;->i:[J

    .line 376
    aget-wide v9, v4, v5

    .line 378
    :goto_b
    iget v4, v8, Lcr1;->k:I

    .line 380
    iget-object v5, v8, Lcr1;->g:Lsl1;

    .line 382
    if-nez v4, :cond_15

    .line 384
    :goto_c
    iget v4, v0, Ltq1;->B:I

    .line 386
    iget v5, v0, Ltq1;->A:I

    .line 388
    if-ge v4, v5, :cond_14

    .line 390
    sub-int/2addr v5, v4

    .line 391
    invoke-interface {v3, v1, v5, v13}, Lkn1;->c(Lvn4;IZ)I

    .line 394
    move-result v4

    .line 395
    iget v5, v0, Ltq1;->B:I

    .line 397
    add-int/2addr v5, v4

    .line 398
    iput v5, v0, Ltq1;->B:I

    .line 400
    goto :goto_c

    .line 401
    :cond_14
    move-object/from16 v31, v2

    .line 403
    goto/16 :goto_15

    .line 405
    :cond_15
    iget-object v8, v0, Ltq1;->f:Ly73;

    .line 407
    iget-object v12, v8, Ly73;->a:[B

    .line 409
    aput-byte v13, v12, v13

    .line 411
    const/16 v22, 0x1

    .line 413
    aput-byte v13, v12, v22

    .line 415
    aput-byte v13, v12, v18

    .line 417
    add-int/lit8 v14, v4, 0x1

    .line 419
    const/16 v19, 0x4

    .line 421
    rsub-int/lit8 v4, v4, 0x4

    .line 423
    :goto_d
    iget v11, v0, Ltq1;->B:I

    .line 425
    iget v7, v0, Ltq1;->A:I

    .line 427
    if-ge v11, v7, :cond_14

    .line 429
    iget v7, v0, Ltq1;->C:I

    .line 431
    const-string v11, "video/hevc"

    .line 433
    if-nez v7, :cond_1c

    .line 435
    move-object v7, v1

    .line 436
    check-cast v7, Ljm1;

    .line 438
    invoke-virtual {v7, v12, v4, v14, v13}, Ljm1;->D([BIIZ)Z

    .line 441
    invoke-virtual {v8, v13}, Ly73;->j(I)V

    .line 444
    invoke-virtual {v8}, Ly73;->q()I

    .line 447
    move-result v7

    .line 448
    if-lez v7, :cond_1b

    .line 450
    add-int/lit8 v7, v7, -0x1

    .line 452
    iput v7, v0, Ltq1;->C:I

    .line 454
    iget-object v7, v0, Ltq1;->e:Ly73;

    .line 456
    invoke-virtual {v7, v13}, Ly73;->j(I)V

    .line 459
    const/4 v13, 0x4

    .line 460
    invoke-interface {v3, v13, v7}, Lkn1;->d(ILy73;)V

    .line 463
    const/4 v7, 0x1

    .line 464
    invoke-interface {v3, v7, v8}, Lkn1;->d(ILy73;)V

    .line 467
    iget-object v7, v0, Ltq1;->H:[Lkn1;

    .line 469
    array-length v7, v7

    .line 470
    move/from16 v19, v13

    .line 472
    const-string v13, "video/avc"

    .line 474
    if-lez v7, :cond_19

    .line 476
    aget-byte v7, v12, v19

    .line 478
    move/from16 v17, v4

    .line 480
    iget-object v4, v5, Lsl1;->m:Ljava/lang/String;

    .line 482
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 485
    move-result v18

    .line 486
    if-eqz v18, :cond_17

    .line 488
    move/from16 v18, v7

    .line 490
    and-int/lit8 v7, v18, 0x1f

    .line 492
    move-object/from16 v21, v8

    .line 494
    const/4 v8, 0x6

    .line 495
    if-eq v7, v8, :cond_16

    .line 497
    goto :goto_f

    .line 498
    :cond_16
    :goto_e
    const/4 v4, 0x1

    .line 499
    goto :goto_11

    .line 500
    :cond_17
    move/from16 v18, v7

    .line 502
    move-object/from16 v21, v8

    .line 504
    const/4 v8, 0x6

    .line 505
    :goto_f
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 508
    move-result v4

    .line 509
    if-eqz v4, :cond_18

    .line 511
    and-int/lit8 v4, v18, 0x7e

    .line 513
    const/16 v22, 0x1

    .line 515
    shr-int/lit8 v4, v4, 0x1

    .line 517
    const/16 v7, 0x27

    .line 519
    if-ne v4, v7, :cond_18

    .line 521
    goto :goto_e

    .line 522
    :cond_18
    :goto_10
    const/4 v4, 0x0

    .line 523
    goto :goto_11

    .line 524
    :cond_19
    move/from16 v17, v4

    .line 526
    move-object/from16 v21, v8

    .line 528
    const/4 v8, 0x6

    .line 529
    goto :goto_10

    .line 530
    :goto_11
    iput-boolean v4, v0, Ltq1;->E:Z

    .line 532
    iget v4, v0, Ltq1;->B:I

    .line 534
    add-int/lit8 v4, v4, 0x5

    .line 536
    iput v4, v0, Ltq1;->B:I

    .line 538
    iget v4, v0, Ltq1;->A:I

    .line 540
    add-int v4, v4, v17

    .line 542
    iput v4, v0, Ltq1;->A:I

    .line 544
    iget-boolean v4, v0, Ltq1;->D:Z

    .line 546
    if-nez v4, :cond_1a

    .line 548
    iget-object v4, v2, Lsq1;->d:Lfr1;

    .line 550
    iget-object v4, v4, Lfr1;->a:Lcr1;

    .line 552
    iget-object v4, v4, Lcr1;->g:Lsl1;

    .line 554
    iget-object v4, v4, Lsl1;->m:Ljava/lang/String;

    .line 556
    invoke-static {v4, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 559
    move-result v4

    .line 560
    if-eqz v4, :cond_1a

    .line 562
    const/16 v19, 0x4

    .line 564
    aget-byte v4, v12, v19

    .line 566
    invoke-static {v4}, Lon4;->g(B)Z

    .line 569
    move-result v4

    .line 570
    if-eqz v4, :cond_1a

    .line 572
    const/4 v7, 0x1

    .line 573
    iput-boolean v7, v0, Ltq1;->D:Z

    .line 575
    :cond_1a
    move v7, v8

    .line 576
    move/from16 v4, v17

    .line 578
    move-object/from16 v8, v21

    .line 580
    :goto_12
    const/4 v13, 0x0

    .line 581
    goto/16 :goto_d

    .line 583
    :cond_1b
    const-string v0, "Invalid NAL length"

    .line 585
    const/4 v1, 0x0

    .line 586
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 589
    move-result-object v0

    .line 590
    throw v0

    .line 591
    :cond_1c
    move/from16 v17, v4

    .line 593
    move-object/from16 v21, v8

    .line 595
    const/4 v8, 0x6

    .line 596
    iget-boolean v4, v0, Ltq1;->E:Z

    .line 598
    if-eqz v4, :cond_20

    .line 600
    iget-object v4, v0, Ltq1;->g:Ly73;

    .line 602
    invoke-virtual {v4, v7}, Ly73;->g(I)V

    .line 605
    iget-object v7, v4, Ly73;->a:[B

    .line 607
    iget v13, v0, Ltq1;->C:I

    .line 609
    move-object v8, v1

    .line 610
    check-cast v8, Ljm1;

    .line 612
    move-object/from16 v31, v2

    .line 614
    const/4 v2, 0x0

    .line 615
    invoke-virtual {v8, v7, v2, v13, v2}, Ljm1;->D([BIIZ)Z

    .line 618
    iget v2, v0, Ltq1;->C:I

    .line 620
    invoke-interface {v3, v2, v4}, Lkn1;->d(ILy73;)V

    .line 623
    iget v2, v0, Ltq1;->C:I

    .line 625
    iget-object v7, v4, Ly73;->a:[B

    .line 627
    iget v8, v4, Ly73;->c:I

    .line 629
    invoke-static {v8, v7}, Lon4;->b(I[B)I

    .line 632
    move-result v7

    .line 633
    iget-object v8, v5, Lsl1;->m:Ljava/lang/String;

    .line 635
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 638
    move-result v8

    .line 639
    invoke-virtual {v4, v8}, Ly73;->j(I)V

    .line 642
    invoke-virtual {v4, v7}, Ly73;->i(I)V

    .line 645
    iget v7, v5, Lsl1;->o:I

    .line 647
    const/4 v8, -0x1

    .line 648
    if-eq v7, v8, :cond_1e

    .line 650
    iget v8, v6, Lga5;->i:I

    .line 652
    if-eq v7, v8, :cond_1e

    .line 654
    if-ltz v7, :cond_1d

    .line 656
    const/4 v8, 0x1

    .line 657
    goto :goto_13

    .line 658
    :cond_1d
    const/4 v8, 0x0

    .line 659
    :goto_13
    invoke-static {v8}, Lq05;->e(Z)V

    .line 662
    iput v7, v6, Lga5;->i:I

    .line 664
    invoke-virtual {v6, v7}, Lga5;->o(I)V

    .line 667
    :cond_1e
    invoke-virtual {v6, v9, v10, v4}, Lga5;->m(JLy73;)V

    .line 670
    invoke-virtual/range {v31 .. v31}, Lsq1;->a()I

    .line 673
    move-result v4

    .line 674
    and-int/lit8 v4, v4, 0x5

    .line 676
    if-eqz v4, :cond_1f

    .line 678
    const/4 v4, 0x0

    .line 679
    invoke-virtual {v6, v4}, Lga5;->o(I)V

    .line 682
    goto :goto_14

    .line 683
    :cond_1f
    const/4 v4, 0x0

    .line 684
    goto :goto_14

    .line 685
    :cond_20
    move-object/from16 v31, v2

    .line 687
    const/4 v4, 0x0

    .line 688
    invoke-interface {v3, v1, v7, v4}, Lkn1;->c(Lvn4;IZ)I

    .line 691
    move-result v2

    .line 692
    :goto_14
    iget v4, v0, Ltq1;->B:I

    .line 694
    add-int/2addr v4, v2

    .line 695
    iput v4, v0, Ltq1;->B:I

    .line 697
    iget v4, v0, Ltq1;->C:I

    .line 699
    sub-int/2addr v4, v2

    .line 700
    iput v4, v0, Ltq1;->C:I

    .line 702
    move/from16 v4, v17

    .line 704
    move-object/from16 v8, v21

    .line 706
    move-object/from16 v2, v31

    .line 708
    const/4 v7, 0x6

    .line 709
    goto/16 :goto_12

    .line 711
    :goto_15
    invoke-virtual/range {v31 .. v31}, Lsq1;->a()I

    .line 714
    move-result v26

    .line 715
    invoke-virtual/range {v31 .. v31}, Lsq1;->c()Ldr1;

    .line 718
    move-result-object v1

    .line 719
    if-eqz v1, :cond_21

    .line 721
    iget-object v1, v1, Ldr1;->c:Ljn1;

    .line 723
    move-object/from16 v29, v1

    .line 725
    goto :goto_16

    .line 726
    :cond_21
    const/16 v29, 0x0

    .line 728
    :goto_16
    iget v1, v0, Ltq1;->A:I

    .line 730
    const/16 v28, 0x0

    .line 732
    move/from16 v27, v1

    .line 734
    move-object/from16 v23, v3

    .line 736
    move-wide/from16 v24, v9

    .line 738
    invoke-interface/range {v23 .. v29}, Lkn1;->a(JIIILjn1;)V

    .line 741
    :cond_22
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 744
    move-result v1

    .line 745
    if-nez v1, :cond_24

    .line 747
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 750
    move-result-object v1

    .line 751
    check-cast v1, Lrq1;

    .line 753
    iget v2, v0, Ltq1;->v:I

    .line 755
    iget v3, v1, Lrq1;->c:I

    .line 757
    sub-int/2addr v2, v3

    .line 758
    iput v2, v0, Ltq1;->v:I

    .line 760
    iget-wide v2, v1, Lrq1;->a:J

    .line 762
    iget-boolean v4, v1, Lrq1;->b:Z

    .line 764
    if-eqz v4, :cond_23

    .line 766
    add-long v2, v2, v24

    .line 768
    :cond_23
    move-wide v5, v2

    .line 769
    iget-object v2, v0, Ltq1;->G:[Lkn1;

    .line 771
    array-length v3, v2

    .line 772
    const/4 v11, 0x0

    .line 773
    :goto_17
    if-ge v11, v3, :cond_22

    .line 775
    aget-object v4, v2, v11

    .line 777
    iget v8, v1, Lrq1;->c:I

    .line 779
    iget v9, v0, Ltq1;->v:I

    .line 781
    const/4 v10, 0x0

    .line 782
    const/4 v7, 0x1

    .line 783
    invoke-interface/range {v4 .. v10}, Lkn1;->a(JIIILjn1;)V

    .line 786
    add-int/lit8 v11, v11, 0x1

    .line 788
    goto :goto_17

    .line 789
    :cond_24
    invoke-virtual/range {v31 .. v31}, Lsq1;->e()Z

    .line 792
    move-result v1

    .line 793
    if-nez v1, :cond_e

    .line 795
    const/4 v1, 0x0

    .line 796
    iput-object v1, v0, Ltq1;->z:Lsq1;

    .line 798
    goto/16 :goto_9

    .line 800
    :goto_18
    iput v8, v0, Ltq1;->p:I

    .line 802
    :goto_19
    const/16 v30, 0x0

    .line 804
    return v30

    .line 805
    :cond_25
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 808
    move-result v2

    .line 809
    const/4 v3, 0x0

    .line 810
    const/4 v4, 0x0

    .line 811
    :goto_1a
    if-ge v4, v2, :cond_27

    .line 813
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 816
    move-result-object v5

    .line 817
    check-cast v5, Lsq1;

    .line 819
    iget-object v5, v5, Lsq1;->b:Ler1;

    .line 821
    iget-boolean v6, v5, Ler1;->o:Z

    .line 823
    if-eqz v6, :cond_26

    .line 825
    iget-wide v5, v5, Ler1;->c:J

    .line 827
    cmp-long v7, v5, v16

    .line 829
    if-gez v7, :cond_26

    .line 831
    invoke-virtual {v9, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 834
    move-result-object v3

    .line 835
    check-cast v3, Lsq1;

    .line 837
    move-wide/from16 v16, v5

    .line 839
    :cond_26
    add-int/lit8 v4, v4, 0x1

    .line 841
    goto :goto_1a

    .line 842
    :cond_27
    if-nez v3, :cond_28

    .line 844
    const/4 v8, 0x3

    .line 845
    iput v8, v0, Ltq1;->p:I

    .line 847
    goto/16 :goto_1

    .line 849
    :cond_28
    move-object v2, v1

    .line 850
    check-cast v2, Ljm1;

    .line 852
    iget-wide v4, v2, Ljm1;->l:J

    .line 854
    sub-long v4, v16, v4

    .line 856
    long-to-int v2, v4

    .line 857
    if-ltz v2, :cond_29

    .line 859
    move-object v4, v1

    .line 860
    check-cast v4, Ljm1;

    .line 862
    invoke-virtual {v4, v2}, Ljm1;->i(I)V

    .line 865
    iget-object v2, v3, Lsq1;->b:Ler1;

    .line 867
    iget-object v3, v2, Ler1;->n:Ly73;

    .line 869
    iget-object v5, v3, Ly73;->a:[B

    .line 871
    iget v3, v3, Ly73;->c:I

    .line 873
    const/4 v6, 0x0

    .line 874
    invoke-virtual {v4, v5, v6, v3, v6}, Ljm1;->D([BIIZ)Z

    .line 877
    iget-object v3, v2, Ler1;->n:Ly73;

    .line 879
    invoke-virtual {v3, v6}, Ly73;->j(I)V

    .line 882
    iput-boolean v6, v2, Ler1;->o:Z

    .line 884
    goto/16 :goto_1

    .line 886
    :cond_29
    const-string v0, "Offset to encryption data was negative."

    .line 888
    const/4 v1, 0x0

    .line 889
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 892
    move-result-object v0

    .line 893
    throw v0

    .line 894
    :cond_2a
    move/from16 v18, v7

    .line 896
    iget-wide v2, v0, Ltq1;->r:J

    .line 898
    long-to-int v2, v2

    .line 899
    iget v3, v0, Ltq1;->s:I

    .line 901
    sub-int/2addr v2, v3

    .line 902
    iget-object v3, v0, Ltq1;->t:Ly73;

    .line 904
    if-eqz v3, :cond_36

    .line 906
    iget-object v5, v3, Ly73;->a:[B

    .line 908
    move-object v6, v1

    .line 909
    check-cast v6, Ljm1;

    .line 911
    const/16 v7, 0x8

    .line 913
    const/4 v9, 0x0

    .line 914
    invoke-virtual {v6, v5, v7, v2, v9}, Ljm1;->D([BIIZ)Z

    .line 917
    new-instance v2, Lmf3;

    .line 919
    iget v5, v0, Ltq1;->q:I

    .line 921
    invoke-direct {v2, v5, v3}, Lmf3;-><init>(ILy73;)V

    .line 924
    move-object v6, v1

    .line 925
    check-cast v6, Ljm1;

    .line 927
    iget-wide v6, v6, Ljm1;->l:J

    .line 929
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 932
    move-result v9

    .line 933
    if-nez v9, :cond_2b

    .line 935
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 938
    move-result-object v3

    .line 939
    check-cast v3, Lcf3;

    .line 941
    iget-object v3, v3, Lcf3;->d:Ljava/util/ArrayList;

    .line 943
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 946
    goto/16 :goto_22

    .line 948
    :cond_2b
    if-ne v5, v4, :cond_2f

    .line 950
    const/16 v8, 0x8

    .line 952
    invoke-virtual {v3, v8}, Ly73;->j(I)V

    .line 955
    invoke-virtual {v3}, Ly73;->q()I

    .line 958
    move-result v2

    .line 959
    invoke-static {v2}, Loq1;->a(I)I

    .line 962
    move-result v2

    .line 963
    const/4 v13, 0x4

    .line 964
    invoke-virtual {v3, v13}, Ly73;->k(I)V

    .line 967
    invoke-virtual {v3}, Ly73;->D()J

    .line 970
    move-result-wide v27

    .line 971
    if-nez v2, :cond_2c

    .line 973
    invoke-virtual {v3}, Ly73;->D()J

    .line 976
    move-result-wide v4

    .line 977
    invoke-virtual {v3}, Ly73;->D()J

    .line 980
    move-result-wide v8

    .line 981
    :goto_1b
    add-long/2addr v8, v6

    .line 982
    move-wide/from16 v23, v4

    .line 984
    goto :goto_1c

    .line 985
    :cond_2c
    invoke-virtual {v3}, Ly73;->E()J

    .line 988
    move-result-wide v4

    .line 989
    invoke-virtual {v3}, Ly73;->E()J

    .line 992
    move-result-wide v8

    .line 993
    goto :goto_1b

    .line 994
    :goto_1c
    const-wide/32 v25, 0xf4240

    .line 997
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 999
    invoke-static/range {v23 .. v29}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1002
    move-result-wide v4

    .line 1003
    move/from16 v2, v18

    .line 1005
    invoke-virtual {v3, v2}, Ly73;->k(I)V

    .line 1008
    invoke-virtual {v3}, Ly73;->z()I

    .line 1011
    move-result v2

    .line 1012
    new-array v6, v2, [I

    .line 1014
    new-array v7, v2, [J

    .line 1016
    new-array v10, v2, [J

    .line 1018
    new-array v11, v2, [J

    .line 1020
    move-wide v14, v4

    .line 1021
    const/4 v13, 0x0

    .line 1022
    :goto_1d
    if-ge v13, v2, :cond_2e

    .line 1024
    invoke-virtual {v3}, Ly73;->q()I

    .line 1027
    move-result v12

    .line 1028
    const/high16 v16, -0x80000000

    .line 1030
    and-int v16, v12, v16

    .line 1032
    if-nez v16, :cond_2d

    .line 1034
    invoke-virtual {v3}, Ly73;->D()J

    .line 1037
    move-result-wide v16

    .line 1038
    const v18, 0x7fffffff

    .line 1041
    and-int v12, v12, v18

    .line 1043
    aput v12, v6, v13

    .line 1045
    aput-wide v8, v7, v13

    .line 1047
    aput-wide v14, v11, v13

    .line 1049
    add-long v23, v23, v16

    .line 1051
    const-wide/32 v25, 0xf4240

    .line 1054
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1056
    invoke-static/range {v23 .. v29}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1059
    move-result-wide v14

    .line 1060
    aget-wide v16, v11, v13

    .line 1062
    sub-long v16, v14, v16

    .line 1064
    aput-wide v16, v10, v13

    .line 1066
    const/4 v12, 0x4

    .line 1067
    invoke-virtual {v3, v12}, Ly73;->k(I)V

    .line 1070
    aget v12, v6, v13

    .line 1072
    move/from16 p2, v2

    .line 1074
    int-to-long v1, v12

    .line 1075
    add-long/2addr v8, v1

    .line 1076
    add-int/lit8 v13, v13, 0x1

    .line 1078
    move-object/from16 v1, p1

    .line 1080
    move/from16 v2, p2

    .line 1082
    goto :goto_1d

    .line 1083
    :cond_2d
    const-string v0, "Unhandled indirect reference"

    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-static {v1, v0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 1089
    move-result-object v0

    .line 1090
    throw v0

    .line 1091
    :cond_2e
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1094
    move-result-object v1

    .line 1095
    new-instance v2, Lim1;

    .line 1097
    invoke-direct {v2, v6, v7, v10, v11}, Lim1;-><init>([I[J[J[J)V

    .line 1100
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 1103
    move-result-object v1

    .line 1104
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1106
    check-cast v2, Ljava/lang/Long;

    .line 1108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 1111
    move-result-wide v2

    .line 1112
    iput-wide v2, v0, Ltq1;->y:J

    .line 1114
    iget-object v2, v0, Ltq1;->F:Lpm1;

    .line 1116
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1118
    check-cast v1, Len1;

    .line 1120
    invoke-interface {v2, v1}, Lpm1;->w(Len1;)V

    .line 1123
    const/4 v7, 0x1

    .line 1124
    iput-boolean v7, v0, Ltq1;->I:Z

    .line 1126
    goto/16 :goto_22

    .line 1128
    :cond_2f
    const v1, 0x656d7367

    .line 1131
    const/4 v7, 0x1

    .line 1132
    if-ne v5, v1, :cond_37

    .line 1134
    iget-object v1, v0, Ltq1;->G:[Lkn1;

    .line 1136
    array-length v1, v1

    .line 1137
    if-eqz v1, :cond_37

    .line 1139
    const/16 v8, 0x8

    .line 1141
    invoke-virtual {v3, v8}, Ly73;->j(I)V

    .line 1144
    invoke-virtual {v3}, Ly73;->q()I

    .line 1147
    move-result v1

    .line 1148
    invoke-static {v1}, Loq1;->a(I)I

    .line 1151
    move-result v1

    .line 1152
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 1157
    if-eqz v1, :cond_31

    .line 1159
    if-eq v1, v7, :cond_30

    .line 1161
    const-string v2, "Skipping unsupported emsg version: "

    .line 1163
    invoke-static {v1, v2, v14}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 1166
    goto/16 :goto_22

    .line 1168
    :cond_30
    invoke-virtual {v3}, Ly73;->D()J

    .line 1171
    move-result-wide v10

    .line 1172
    invoke-virtual {v3}, Ly73;->E()J

    .line 1175
    move-result-wide v6

    .line 1176
    sget-object v12, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1178
    const-wide/32 v8, 0xf4240

    .line 1181
    invoke-static/range {v6 .. v12}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1184
    move-result-wide v1

    .line 1185
    invoke-virtual {v3}, Ly73;->D()J

    .line 1188
    move-result-wide v6

    .line 1189
    const-wide/16 v8, 0x3e8

    .line 1191
    invoke-static/range {v6 .. v12}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1194
    move-result-wide v6

    .line 1195
    invoke-virtual {v3}, Ly73;->D()J

    .line 1198
    move-result-wide v8

    .line 1199
    invoke-virtual {v3}, Ly73;->G()Ljava/lang/String;

    .line 1202
    move-result-object v10

    .line 1203
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1206
    invoke-virtual {v3}, Ly73;->G()Ljava/lang/String;

    .line 1209
    move-result-object v11

    .line 1210
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1213
    move-wide v12, v8

    .line 1214
    move-wide v8, v6

    .line 1215
    move-wide v6, v4

    .line 1216
    goto :goto_1f

    .line 1217
    :cond_31
    invoke-virtual {v3}, Ly73;->G()Ljava/lang/String;

    .line 1220
    move-result-object v10

    .line 1221
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1224
    invoke-virtual {v3}, Ly73;->G()Ljava/lang/String;

    .line 1227
    move-result-object v11

    .line 1228
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    invoke-virtual {v3}, Ly73;->D()J

    .line 1234
    move-result-wide v27

    .line 1235
    invoke-virtual {v3}, Ly73;->D()J

    .line 1238
    move-result-wide v23

    .line 1239
    sget-object v29, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 1241
    const-wide/32 v25, 0xf4240

    .line 1244
    invoke-static/range {v23 .. v29}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1247
    move-result-wide v1

    .line 1248
    iget-wide v6, v0, Ltq1;->y:J

    .line 1250
    cmp-long v8, v6, v4

    .line 1252
    if-eqz v8, :cond_32

    .line 1254
    add-long/2addr v6, v1

    .line 1255
    goto :goto_1e

    .line 1256
    :cond_32
    move-wide v6, v4

    .line 1257
    :goto_1e
    invoke-virtual {v3}, Ly73;->D()J

    .line 1260
    move-result-wide v23

    .line 1261
    const-wide/16 v25, 0x3e8

    .line 1263
    invoke-static/range {v23 .. v29}, Lxc3;->u(JJJLjava/math/RoundingMode;)J

    .line 1266
    move-result-wide v8

    .line 1267
    invoke-virtual {v3}, Ly73;->D()J

    .line 1270
    move-result-wide v12

    .line 1271
    move-wide/from16 v32, v6

    .line 1273
    move-wide v6, v1

    .line 1274
    move-wide/from16 v1, v32

    .line 1276
    :goto_1f
    invoke-virtual {v3}, Ly73;->o()I

    .line 1279
    move-result v14

    .line 1280
    new-array v14, v14, [B

    .line 1282
    move-wide/from16 v16, v4

    .line 1284
    invoke-virtual {v3}, Ly73;->o()I

    .line 1287
    move-result v4

    .line 1288
    const/4 v5, 0x0

    .line 1289
    invoke-virtual {v3, v14, v5, v4}, Ly73;->f([BII)V

    .line 1292
    new-instance v3, Lro1;

    .line 1294
    new-instance v3, Ly73;

    .line 1296
    iget-object v4, v0, Ltq1;->j:Lm34;

    .line 1298
    iget-object v5, v4, Lm34;->k:Ljava/lang/Object;

    .line 1300
    check-cast v5, Ljava/io/DataOutputStream;

    .line 1302
    iget-object v4, v4, Lm34;->j:Ljava/lang/Object;

    .line 1304
    check-cast v4, Ljava/io/ByteArrayOutputStream;

    .line 1306
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 1309
    :try_start_0
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1312
    const/4 v10, 0x0

    .line 1313
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1316
    invoke-virtual {v5, v11}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    .line 1319
    invoke-virtual {v5, v10}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 1322
    invoke-virtual {v5, v8, v9}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1325
    invoke-virtual {v5, v12, v13}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 1328
    invoke-virtual {v5, v14}, Ljava/io/OutputStream;->write([B)V

    .line 1331
    invoke-virtual {v5}, Ljava/io/DataOutputStream;->flush()V

    .line 1334
    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 1337
    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1338
    invoke-direct {v3, v4}, Ly73;-><init>([B)V

    .line 1341
    invoke-virtual {v3}, Ly73;->o()I

    .line 1344
    move-result v4

    .line 1345
    iget-object v5, v0, Ltq1;->G:[Lkn1;

    .line 1347
    array-length v8, v5

    .line 1348
    const/4 v9, 0x0

    .line 1349
    :goto_20
    if-ge v9, v8, :cond_33

    .line 1351
    aget-object v10, v5, v9

    .line 1353
    const/4 v11, 0x0

    .line 1354
    invoke-virtual {v3, v11}, Ly73;->j(I)V

    .line 1357
    invoke-interface {v10, v4, v3}, Lkn1;->d(ILy73;)V

    .line 1360
    add-int/lit8 v9, v9, 0x1

    .line 1362
    goto :goto_20

    .line 1363
    :cond_33
    cmp-long v3, v1, v16

    .line 1365
    if-nez v3, :cond_34

    .line 1367
    new-instance v1, Lrq1;

    .line 1369
    const/4 v8, 0x1

    .line 1370
    invoke-direct {v1, v4, v6, v7, v8}, Lrq1;-><init>(IJZ)V

    .line 1373
    invoke-virtual {v15, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1376
    iget v1, v0, Ltq1;->v:I

    .line 1378
    add-int/2addr v1, v4

    .line 1379
    iput v1, v0, Ltq1;->v:I

    .line 1381
    goto :goto_22

    .line 1382
    :cond_34
    invoke-virtual {v15}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1385
    move-result v3

    .line 1386
    if-nez v3, :cond_35

    .line 1388
    new-instance v3, Lrq1;

    .line 1390
    const/4 v5, 0x0

    .line 1391
    invoke-direct {v3, v4, v1, v2, v5}, Lrq1;-><init>(IJZ)V

    .line 1394
    invoke-virtual {v15, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 1397
    iget v1, v0, Ltq1;->v:I

    .line 1399
    add-int/2addr v1, v4

    .line 1400
    iput v1, v0, Ltq1;->v:I

    .line 1402
    goto :goto_22

    .line 1403
    :cond_35
    iget-object v3, v0, Ltq1;->G:[Lkn1;

    .line 1405
    array-length v5, v3

    .line 1406
    const/4 v13, 0x0

    .line 1407
    :goto_21
    if-ge v13, v5, :cond_37

    .line 1409
    aget-object v23, v3, v13

    .line 1411
    const/16 v28, 0x0

    .line 1413
    const/16 v29, 0x0

    .line 1415
    const/16 v26, 0x1

    .line 1417
    move-wide/from16 v24, v1

    .line 1419
    move/from16 v27, v4

    .line 1421
    invoke-interface/range {v23 .. v29}, Lkn1;->a(JIIILjn1;)V

    .line 1424
    add-int/lit8 v13, v13, 0x1

    .line 1426
    goto :goto_21

    .line 1427
    :catch_0
    move-exception v0

    .line 1428
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 1431
    goto/16 :goto_19

    .line 1433
    :cond_36
    move-object/from16 v1, p1

    .line 1435
    check-cast v1, Ljm1;

    .line 1437
    invoke-virtual {v1, v2}, Ljm1;->i(I)V

    .line 1440
    :cond_37
    :goto_22
    move-object/from16 v1, p1

    .line 1442
    check-cast v1, Ljm1;

    .line 1444
    iget-wide v1, v1, Ljm1;->l:J

    .line 1446
    invoke-virtual {v0, v1, v2}, Ltq1;->c(J)V

    .line 1449
    goto/16 :goto_0

    .line 1451
    :cond_38
    iget v1, v0, Ltq1;->s:I

    .line 1453
    iget-object v2, v0, Ltq1;->k:Ly73;

    .line 1455
    if-nez v1, :cond_3a

    .line 1457
    iget-object v1, v2, Ly73;->a:[B

    .line 1459
    move-object/from16 v3, p1

    .line 1461
    check-cast v3, Ljm1;

    .line 1463
    const/4 v5, 0x1

    .line 1464
    const/16 v7, 0x8

    .line 1466
    const/4 v10, 0x0

    .line 1467
    invoke-virtual {v3, v1, v10, v7, v5}, Ljm1;->D([BIIZ)Z

    .line 1470
    move-result v1

    .line 1471
    if-nez v1, :cond_39

    .line 1473
    invoke-virtual {v6, v10}, Lga5;->o(I)V

    .line 1476
    const/16 v20, -0x1

    .line 1478
    return v20

    .line 1479
    :cond_39
    iput v7, v0, Ltq1;->s:I

    .line 1481
    invoke-virtual {v2, v10}, Ly73;->j(I)V

    .line 1484
    invoke-virtual {v2}, Ly73;->D()J

    .line 1487
    move-result-wide v5

    .line 1488
    iput-wide v5, v0, Ltq1;->r:J

    .line 1490
    invoke-virtual {v2}, Ly73;->q()I

    .line 1493
    move-result v1

    .line 1494
    iput v1, v0, Ltq1;->q:I

    .line 1496
    :cond_3a
    iget-wide v5, v0, Ltq1;->r:J

    .line 1498
    const-wide/16 v10, 0x1

    .line 1500
    cmp-long v1, v5, v10

    .line 1502
    if-nez v1, :cond_3b

    .line 1504
    iget-object v1, v2, Ly73;->a:[B

    .line 1506
    move-object/from16 v3, p1

    .line 1508
    check-cast v3, Ljm1;

    .line 1510
    const/4 v5, 0x0

    .line 1511
    const/16 v7, 0x8

    .line 1513
    invoke-virtual {v3, v1, v7, v7, v5}, Ljm1;->D([BIIZ)Z

    .line 1516
    iget v1, v0, Ltq1;->s:I

    .line 1518
    add-int/2addr v1, v7

    .line 1519
    iput v1, v0, Ltq1;->s:I

    .line 1521
    invoke-virtual {v2}, Ly73;->E()J

    .line 1524
    move-result-wide v5

    .line 1525
    iput-wide v5, v0, Ltq1;->r:J

    .line 1527
    goto :goto_24

    .line 1528
    :cond_3b
    const-wide/16 v10, 0x0

    .line 1530
    cmp-long v1, v5, v10

    .line 1532
    if-nez v1, :cond_3e

    .line 1534
    move-object/from16 v1, p1

    .line 1536
    check-cast v1, Ljm1;

    .line 1538
    iget-wide v5, v1, Ljm1;->k:J

    .line 1540
    const-wide/16 v10, -0x1

    .line 1542
    cmp-long v1, v5, v10

    .line 1544
    if-nez v1, :cond_3d

    .line 1546
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 1549
    move-result v1

    .line 1550
    if-nez v1, :cond_3c

    .line 1552
    invoke-virtual {v8}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 1555
    move-result-object v1

    .line 1556
    check-cast v1, Lcf3;

    .line 1558
    iget-wide v5, v1, Lcf3;->c:J

    .line 1560
    goto :goto_23

    .line 1561
    :cond_3c
    move-wide v5, v10

    .line 1562
    :cond_3d
    :goto_23
    cmp-long v1, v5, v10

    .line 1564
    if-eqz v1, :cond_3e

    .line 1566
    move-object/from16 v1, p1

    .line 1568
    check-cast v1, Ljm1;

    .line 1570
    iget-wide v10, v1, Ljm1;->l:J

    .line 1572
    sub-long/2addr v5, v10

    .line 1573
    iget v1, v0, Ltq1;->s:I

    .line 1575
    int-to-long v10, v1

    .line 1576
    add-long/2addr v5, v10

    .line 1577
    iput-wide v5, v0, Ltq1;->r:J

    .line 1579
    :cond_3e
    :goto_24
    iget-wide v5, v0, Ltq1;->r:J

    .line 1581
    iget v1, v0, Ltq1;->s:I

    .line 1583
    int-to-long v10, v1

    .line 1584
    cmp-long v1, v5, v10

    .line 1586
    if-ltz v1, :cond_4b

    .line 1588
    move-object/from16 v1, p1

    .line 1590
    check-cast v1, Ljm1;

    .line 1592
    iget-wide v5, v1, Ljm1;->l:J

    .line 1594
    sub-long/2addr v5, v10

    .line 1595
    iget v1, v0, Ltq1;->q:I

    .line 1597
    const v3, 0x6d646174

    .line 1600
    const v7, 0x6d6f6f66

    .line 1603
    if-eq v1, v7, :cond_3f

    .line 1605
    if-ne v1, v3, :cond_40

    .line 1607
    :cond_3f
    iget-boolean v1, v0, Ltq1;->I:Z

    .line 1609
    if-nez v1, :cond_40

    .line 1611
    iget-object v1, v0, Ltq1;->F:Lpm1;

    .line 1613
    new-instance v10, Lsm1;

    .line 1615
    iget-wide v11, v0, Ltq1;->x:J

    .line 1617
    invoke-direct {v10, v11, v12, v5, v6}, Lsm1;-><init>(JJ)V

    .line 1620
    invoke-interface {v1, v10}, Lpm1;->w(Len1;)V

    .line 1623
    const/4 v1, 0x1

    .line 1624
    iput-boolean v1, v0, Ltq1;->I:Z

    .line 1626
    :cond_40
    iget v1, v0, Ltq1;->q:I

    .line 1628
    if-ne v1, v7, :cond_41

    .line 1630
    invoke-virtual {v9}, Landroid/util/SparseArray;->size()I

    .line 1633
    move-result v1

    .line 1634
    const/4 v10, 0x0

    .line 1635
    :goto_25
    if-ge v10, v1, :cond_41

    .line 1637
    invoke-virtual {v9, v10}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 1640
    move-result-object v11

    .line 1641
    check-cast v11, Lsq1;

    .line 1643
    iget-object v11, v11, Lsq1;->b:Ler1;

    .line 1645
    iput-wide v5, v11, Ler1;->c:J

    .line 1647
    iput-wide v5, v11, Ler1;->b:J

    .line 1649
    add-int/lit8 v10, v10, 0x1

    .line 1651
    goto :goto_25

    .line 1652
    :cond_41
    iget v1, v0, Ltq1;->q:I

    .line 1654
    if-ne v1, v3, :cond_42

    .line 1656
    const/4 v3, 0x0

    .line 1657
    iput-object v3, v0, Ltq1;->z:Lsq1;

    .line 1659
    iget-wide v1, v0, Ltq1;->r:J

    .line 1661
    add-long/2addr v5, v1

    .line 1662
    iput-wide v5, v0, Ltq1;->u:J

    .line 1664
    const/4 v2, 0x2

    .line 1665
    iput v2, v0, Ltq1;->p:I

    .line 1667
    goto/16 :goto_0

    .line 1669
    :cond_42
    const v3, 0x6d6f6f76

    .line 1672
    if-eq v1, v3, :cond_49

    .line 1674
    const v3, 0x7472616b

    .line 1677
    if-eq v1, v3, :cond_49

    .line 1679
    const v3, 0x6d646961

    .line 1682
    if-eq v1, v3, :cond_49

    .line 1684
    const v3, 0x6d696e66

    .line 1687
    if-eq v1, v3, :cond_49

    .line 1689
    const v3, 0x7374626c

    .line 1692
    if-eq v1, v3, :cond_49

    .line 1694
    if-eq v1, v7, :cond_49

    .line 1696
    const v3, 0x74726166

    .line 1699
    if-eq v1, v3, :cond_49

    .line 1701
    const v3, 0x6d766578

    .line 1704
    if-eq v1, v3, :cond_49

    .line 1706
    const v3, 0x65647473

    .line 1709
    if-ne v1, v3, :cond_43

    .line 1711
    goto/16 :goto_27

    .line 1713
    :cond_43
    const v3, 0x68646c72    # 4.3148E24f

    .line 1716
    const-wide/32 v5, 0x7fffffff

    .line 1719
    if-eq v1, v3, :cond_46

    .line 1721
    const v3, 0x6d646864

    .line 1724
    if-eq v1, v3, :cond_46

    .line 1726
    const v3, 0x6d766864

    .line 1729
    if-eq v1, v3, :cond_46

    .line 1731
    if-eq v1, v4, :cond_46

    .line 1733
    const v3, 0x73747364

    .line 1736
    if-eq v1, v3, :cond_46

    .line 1738
    const v3, 0x73747473

    .line 1741
    if-eq v1, v3, :cond_46

    .line 1743
    const v3, 0x63747473

    .line 1746
    if-eq v1, v3, :cond_46

    .line 1748
    const v3, 0x73747363

    .line 1751
    if-eq v1, v3, :cond_46

    .line 1753
    const v3, 0x7374737a

    .line 1756
    if-eq v1, v3, :cond_46

    .line 1758
    const v3, 0x73747a32

    .line 1761
    if-eq v1, v3, :cond_46

    .line 1763
    const v3, 0x7374636f

    .line 1766
    if-eq v1, v3, :cond_46

    .line 1768
    const v3, 0x636f3634

    .line 1771
    if-eq v1, v3, :cond_46

    .line 1773
    const v3, 0x73747373

    .line 1776
    if-eq v1, v3, :cond_46

    .line 1778
    const v3, 0x74666474

    .line 1781
    if-eq v1, v3, :cond_46

    .line 1783
    const v3, 0x74666864

    .line 1786
    if-eq v1, v3, :cond_46

    .line 1788
    const v3, 0x746b6864

    .line 1791
    if-eq v1, v3, :cond_46

    .line 1793
    const v3, 0x74726578

    .line 1796
    if-eq v1, v3, :cond_46

    .line 1798
    const v3, 0x7472756e

    .line 1801
    if-eq v1, v3, :cond_46

    .line 1803
    const v3, 0x70737368    # 3.013775E29f

    .line 1806
    if-eq v1, v3, :cond_46

    .line 1808
    const v3, 0x7361697a

    .line 1811
    if-eq v1, v3, :cond_46

    .line 1813
    const v3, 0x7361696f

    .line 1816
    if-eq v1, v3, :cond_46

    .line 1818
    const v3, 0x73656e63

    .line 1821
    if-eq v1, v3, :cond_46

    .line 1823
    const v3, 0x75756964

    .line 1826
    if-eq v1, v3, :cond_46

    .line 1828
    const v3, 0x73626770

    .line 1831
    if-eq v1, v3, :cond_46

    .line 1833
    const v3, 0x73677064

    .line 1836
    if-eq v1, v3, :cond_46

    .line 1838
    const v3, 0x656c7374

    .line 1841
    if-eq v1, v3, :cond_46

    .line 1843
    const v3, 0x6d656864

    .line 1846
    if-eq v1, v3, :cond_46

    .line 1848
    const v3, 0x656d7367

    .line 1851
    if-ne v1, v3, :cond_44

    .line 1853
    goto :goto_26

    .line 1854
    :cond_44
    iget-wide v1, v0, Ltq1;->r:J

    .line 1856
    cmp-long v1, v1, v5

    .line 1858
    if-gtz v1, :cond_45

    .line 1860
    const/4 v1, 0x0

    .line 1861
    iput-object v1, v0, Ltq1;->t:Ly73;

    .line 1863
    const/4 v7, 0x1

    .line 1864
    iput v7, v0, Ltq1;->p:I

    .line 1866
    goto/16 :goto_0

    .line 1868
    :cond_45
    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    .line 1870
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1873
    move-result-object v0

    .line 1874
    throw v0

    .line 1875
    :cond_46
    :goto_26
    iget v1, v0, Ltq1;->s:I

    .line 1877
    const/16 v7, 0x8

    .line 1879
    if-ne v1, v7, :cond_48

    .line 1881
    iget-wide v3, v0, Ltq1;->r:J

    .line 1883
    cmp-long v1, v3, v5

    .line 1885
    if-gtz v1, :cond_47

    .line 1887
    new-instance v1, Ly73;

    .line 1889
    iget-wide v3, v0, Ltq1;->r:J

    .line 1891
    long-to-int v3, v3

    .line 1892
    invoke-direct {v1, v3}, Ly73;-><init>(I)V

    .line 1895
    iget-object v2, v2, Ly73;->a:[B

    .line 1897
    iget-object v3, v1, Ly73;->a:[B

    .line 1899
    const/4 v5, 0x0

    .line 1900
    invoke-static {v2, v5, v3, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1903
    iput-object v1, v0, Ltq1;->t:Ly73;

    .line 1905
    const/4 v7, 0x1

    .line 1906
    iput v7, v0, Ltq1;->p:I

    .line 1908
    goto/16 :goto_0

    .line 1910
    :cond_47
    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    .line 1912
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1915
    move-result-object v0

    .line 1916
    throw v0

    .line 1917
    :cond_48
    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    .line 1919
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1922
    move-result-object v0

    .line 1923
    throw v0

    .line 1924
    :cond_49
    :goto_27
    move-object/from16 v2, p1

    .line 1926
    check-cast v2, Ljm1;

    .line 1928
    iget-wide v2, v2, Ljm1;->l:J

    .line 1930
    iget-wide v4, v0, Ltq1;->r:J

    .line 1932
    add-long/2addr v2, v4

    .line 1933
    new-instance v4, Lcf3;

    .line 1935
    const-wide/16 v5, -0x8

    .line 1937
    add-long/2addr v2, v5

    .line 1938
    invoke-direct {v4, v1, v2, v3}, Lcf3;-><init>(IJ)V

    .line 1941
    invoke-virtual {v8, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 1944
    iget-wide v4, v0, Ltq1;->r:J

    .line 1946
    iget v1, v0, Ltq1;->s:I

    .line 1948
    int-to-long v6, v1

    .line 1949
    cmp-long v1, v4, v6

    .line 1951
    if-nez v1, :cond_4a

    .line 1953
    invoke-virtual {v0, v2, v3}, Ltq1;->c(J)V

    .line 1956
    goto/16 :goto_0

    .line 1958
    :cond_4a
    const/4 v5, 0x0

    .line 1959
    iput v5, v0, Ltq1;->p:I

    .line 1961
    iput v5, v0, Ltq1;->s:I

    .line 1963
    goto/16 :goto_0

    .line 1965
    :cond_4b
    const-string v0, "Atom size less than header length (unsupported)."

    .line 1967
    invoke-static {v0}, Le52;->b(Ljava/lang/String;)Le52;

    .line 1970
    move-result-object v0

    .line 1971
    throw v0
.end method

.method public final i(JJ)V
    .locals 3

    .line 1
    iget-object p1, p0, Ltq1;->d:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x0

    .line 8
    move v1, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lsq1;

    .line 17
    invoke-virtual {v2}, Lsq1;->d()V

    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object p1, p0, Ltq1;->m:Ljava/util/ArrayDeque;

    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 28
    iput v0, p0, Ltq1;->v:I

    .line 30
    iget-object p1, p0, Ltq1;->n:Lga5;

    .line 32
    invoke-virtual {p1, v0}, Lga5;->o(I)V

    .line 35
    iput-wide p3, p0, Ltq1;->w:J

    .line 37
    iget-object p1, p0, Ltq1;->l:Ljava/util/ArrayDeque;

    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 42
    iput v0, p0, Ltq1;->p:I

    .line 44
    iput v0, p0, Ltq1;->s:I

    .line 46
    return-void
.end method

.method public final j(Lom1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lnt2;->a(Lom1;ZZ)Lin1;

    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 12
    move-result-object v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object v2, Leu3;->j:Lcu3;

    .line 16
    sget-object v2, Ltu3;->m:Ltu3;

    .line 18
    :goto_0
    iput-object v2, p0, Ltq1;->o:Ltu3;

    .line 20
    if-nez p1, :cond_1

    .line 22
    return v0

    .line 23
    :cond_1
    return v1
.end method

.method public final k(Lpm1;)V
    .locals 5

    .line 1
    iget v0, p0, Ltq1;->b:I

    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Lwn4;

    .line 9
    iget-object v1, p0, Ltq1;->a:Ltr1;

    .line 11
    invoke-direct {v0, p1, v1}, Lwn4;-><init>(Lpm1;Ltr1;)V

    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iput-object p1, p0, Ltq1;->F:Lpm1;

    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Ltq1;->p:I

    .line 20
    iput p1, p0, Ltq1;->s:I

    .line 22
    const/4 v0, 0x2

    .line 23
    new-array v0, v0, [Lkn1;

    .line 25
    iput-object v0, p0, Ltq1;->G:[Lkn1;

    .line 27
    invoke-static {v0, p1}, Lxc3;->f([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lkn1;

    .line 33
    iput-object v0, p0, Ltq1;->G:[Lkn1;

    .line 35
    array-length v1, v0

    .line 36
    move v2, p1

    .line 37
    :goto_0
    if-ge v2, v1, :cond_1

    .line 39
    aget-object v3, v0, v2

    .line 41
    sget-object v4, Ltq1;->K:Lsl1;

    .line 43
    invoke-interface {v3, v4}, Lkn1;->e(Lsl1;)V

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v0, p0, Ltq1;->c:Ljava/util/List;

    .line 51
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 54
    move-result v1

    .line 55
    new-array v1, v1, [Lkn1;

    .line 57
    iput-object v1, p0, Ltq1;->H:[Lkn1;

    .line 59
    const/16 v1, 0x64

    .line 61
    :goto_1
    iget-object v2, p0, Ltq1;->H:[Lkn1;

    .line 63
    array-length v2, v2

    .line 64
    if-ge p1, v2, :cond_2

    .line 66
    iget-object v2, p0, Ltq1;->F:Lpm1;

    .line 68
    add-int/lit8 v3, v1, 0x1

    .line 70
    const/4 v4, 0x3

    .line 71
    invoke-interface {v2, v1, v4}, Lpm1;->v(II)Lkn1;

    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lsl1;

    .line 81
    invoke-interface {v1, v2}, Lkn1;->e(Lsl1;)V

    .line 84
    iget-object v2, p0, Ltq1;->H:[Lkn1;

    .line 86
    aput-object v1, v2, p1

    .line 88
    add-int/lit8 p1, p1, 0x1

    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    return-void
.end method
