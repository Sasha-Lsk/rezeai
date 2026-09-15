.class public final Lu75;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh75;
.implements Lf75;


# instance fields
.field public final i:[Lh75;

.field public final j:Ljava/util/IdentityHashMap;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ljava/util/HashMap;

.field public m:Lf75;

.field public n:Li95;

.field public o:[Lh75;

.field public p:Lk65;


# direct methods
.method public varargs constructor <init>([J[Lh75;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lu75;->i:[Lh75;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    iput-object v0, p0, Lu75;->k:Ljava/util/ArrayList;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v0, p0, Lu75;->l:Ljava/util/HashMap;

    .line 20
    new-instance v0, Lk65;

    .line 22
    sget-object v1, Leu3;->j:Lcu3;

    .line 24
    sget-object v1, Ltu3;->m:Ltu3;

    .line 26
    invoke-direct {v0, v1, v1}, Lk65;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 29
    iput-object v0, p0, Lu75;->p:Lk65;

    .line 31
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 33
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 36
    iput-object v0, p0, Lu75;->j:Ljava/util/IdentityHashMap;

    .line 38
    const/4 v0, 0x0

    .line 39
    new-array v1, v0, [Lh75;

    .line 41
    iput-object v1, p0, Lu75;->o:[Lh75;

    .line 43
    :goto_0
    array-length v1, p2

    .line 44
    if-ge v0, v1, :cond_1

    .line 46
    aget-wide v1, p1, v0

    .line 48
    const-wide/16 v3, 0x0

    .line 50
    cmp-long v3, v1, v3

    .line 52
    if-eqz v3, :cond_0

    .line 54
    iget-object v3, p0, Lu75;->i:[Lh75;

    .line 56
    new-instance v4, Lh95;

    .line 58
    aget-object v5, p2, v0

    .line 60
    invoke-direct {v4, v5, v1, v2}, Lh95;-><init>(Lh75;J)V

    .line 63
    aput-object v4, v3, v0

    .line 65
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu75;->o:[Lh75;

    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 6
    invoke-interface {v0, p1, p2}, Lh75;->a(J)J

    .line 9
    move-result-wide p1

    .line 10
    const/4 v0, 0x1

    .line 11
    :goto_0
    iget-object v1, p0, Lu75;->o:[Lh75;

    .line 13
    array-length v2, v1

    .line 14
    if-ge v0, v2, :cond_1

    .line 16
    aget-object v1, v1, v0

    .line 18
    invoke-interface {v1, p1, p2}, Lh75;->a(J)J

    .line 21
    move-result-wide v1

    .line 22
    cmp-long v1, v1, p1

    .line 24
    if-nez v1, :cond_0

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string p0, "Unexpected child seekToUs result."

    .line 31
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 34
    const-wide/16 p0, 0x0

    .line 36
    return-wide p0

    .line 37
    :cond_1
    return-wide p1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lu75;->p:Lk65;

    .line 3
    invoke-virtual {p0, p1, p2}, Lk65;->b(J)V

    .line 6
    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object p0, p0, Lu75;->o:[Lh75;

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    aget-object v2, p0, v1

    .line 9
    invoke-interface {v2, p1, p2}, Lh75;->c(J)V

    .line 12
    add-int/lit8 v1, v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final d(Lh75;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu75;->k:Ljava/util/ArrayList;

    .line 5
    move-object/from16 v2, p1

    .line 7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 16
    return-void

    .line 17
    :cond_0
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    iget-object v4, v0, Lu75;->i:[Lh75;

    .line 21
    array-length v5, v4

    .line 22
    if-ge v2, v5, :cond_1

    .line 24
    aget-object v4, v4, v2

    .line 26
    invoke-interface {v4}, Lh75;->e()Li95;

    .line 29
    move-result-object v4

    .line 30
    iget v4, v4, Li95;->a:I

    .line 32
    add-int/2addr v3, v4

    .line 33
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    new-array v2, v3, [Lme2;

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    :goto_1
    array-length v6, v4

    .line 41
    if-ge v3, v6, :cond_5

    .line 43
    aget-object v6, v4, v3

    .line 45
    invoke-interface {v6}, Lh75;->e()Li95;

    .line 48
    move-result-object v6

    .line 49
    iget v7, v6, Li95;->a:I

    .line 51
    const/4 v8, 0x0

    .line 52
    :goto_2
    if-ge v8, v7, :cond_4

    .line 54
    invoke-virtual {v6, v8}, Li95;->a(I)Lme2;

    .line 57
    move-result-object v9

    .line 58
    iget v10, v9, Lme2;->a:I

    .line 60
    new-array v11, v10, [Lsl1;

    .line 62
    const/4 v12, 0x0

    .line 63
    :goto_3
    const-string v13, ":"

    .line 65
    if-ge v12, v10, :cond_3

    .line 67
    iget-object v14, v9, Lme2;->d:[Lsl1;

    .line 69
    aget-object v14, v14, v12

    .line 71
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance v15, Lra5;

    .line 76
    invoke-direct {v15, v14}, Lra5;-><init>(Lsl1;)V

    .line 79
    iget-object v14, v14, Lsl1;->a:Ljava/lang/String;

    .line 81
    if-nez v14, :cond_2

    .line 83
    const-string v14, ""

    .line 85
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    move-result-object v1

    .line 103
    iput-object v1, v15, Lra5;->a:Ljava/lang/String;

    .line 105
    new-instance v1, Lsl1;

    .line 107
    invoke-direct {v1, v15}, Lsl1;-><init>(Lra5;)V

    .line 110
    aput-object v1, v11, v12

    .line 112
    add-int/lit8 v12, v12, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    new-instance v1, Lme2;

    .line 117
    iget-object v10, v9, Lme2;->b:Ljava/lang/String;

    .line 119
    new-instance v12, Ljava/lang/StringBuilder;

    .line 121
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    move-result-object v10

    .line 137
    invoke-direct {v1, v10, v11}, Lme2;-><init>(Ljava/lang/String;[Lsl1;)V

    .line 140
    iget-object v10, v0, Lu75;->l:Ljava/util/HashMap;

    .line 142
    invoke-virtual {v10, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    add-int/lit8 v9, v5, 0x1

    .line 147
    aput-object v1, v2, v5

    .line 149
    add-int/lit8 v8, v8, 0x1

    .line 151
    move v5, v9

    .line 152
    goto :goto_2

    .line 153
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 155
    goto :goto_1

    .line 156
    :cond_5
    new-instance v1, Li95;

    .line 158
    invoke-direct {v1, v2}, Li95;-><init>([Lme2;)V

    .line 161
    iput-object v1, v0, Lu75;->n:Li95;

    .line 163
    iget-object v1, v0, Lu75;->m:Lf75;

    .line 165
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    invoke-interface {v1, v0}, Lf75;->d(Lh75;)V

    .line 171
    return-void
.end method

.method public final e()Li95;
    .locals 0

    .line 1
    iget-object p0, p0, Lu75;->n:Li95;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-object p0
.end method

.method public final f(Lf75;J)V
    .locals 2

    .line 1
    iput-object p1, p0, Lu75;->m:Lf75;

    .line 3
    iget-object p1, p0, Lu75;->k:Ljava/util/ArrayList;

    .line 5
    iget-object v0, p0, Lu75;->i:[Lh75;

    .line 7
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 10
    const/4 p1, 0x0

    .line 11
    :goto_0
    array-length v1, v0

    .line 12
    if-ge p1, v1, :cond_0

    .line 14
    aget-object v1, v0, p1

    .line 16
    invoke-interface {v1, p0, p2, p3}, Lh75;->f(Lf75;J)V

    .line 19
    add-int/lit8 p1, p1, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public final g()J
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Lu75;->o:[Lh75;

    .line 5
    array-length v2, v1

    .line 6
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    move-wide v7, v4

    .line 12
    const/4 v6, 0x0

    .line 13
    :goto_0
    if-ge v6, v2, :cond_8

    .line 15
    aget-object v9, v1, v6

    .line 17
    invoke-interface {v9}, Lh75;->g()J

    .line 20
    move-result-wide v10

    .line 21
    cmp-long v12, v10, v4

    .line 23
    const-wide/16 v13, 0x0

    .line 25
    const-string v15, "Unexpected child seekToUs result."

    .line 27
    if-eqz v12, :cond_5

    .line 29
    cmp-long v12, v7, v4

    .line 31
    if-nez v12, :cond_3

    .line 33
    iget-object v7, v0, Lu75;->o:[Lh75;

    .line 35
    array-length v8, v7

    .line 36
    const/4 v12, 0x0

    .line 37
    :goto_1
    if-ge v12, v8, :cond_2

    .line 39
    aget-object v3, v7, v12

    .line 41
    if-ne v3, v9, :cond_0

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v3, v10, v11}, Lh75;->a(J)J

    .line 47
    move-result-wide v16

    .line 48
    cmp-long v3, v16, v10

    .line 50
    if-nez v3, :cond_1

    .line 52
    add-int/lit8 v12, v12, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-static {v15}, Lg9;->t(Ljava/lang/String;)V

    .line 58
    return-wide v13

    .line 59
    :cond_2
    :goto_2
    move-wide v7, v10

    .line 60
    goto :goto_3

    .line 61
    :cond_3
    cmp-long v3, v10, v7

    .line 63
    if-nez v3, :cond_4

    .line 65
    goto :goto_3

    .line 66
    :cond_4
    const-string v0, "Conflicting discontinuities."

    .line 68
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 71
    return-wide v13

    .line 72
    :cond_5
    cmp-long v3, v7, v4

    .line 74
    if-eqz v3, :cond_7

    .line 76
    invoke-interface {v9, v7, v8}, Lh75;->a(J)J

    .line 79
    move-result-wide v9

    .line 80
    cmp-long v3, v9, v7

    .line 82
    if-nez v3, :cond_6

    .line 84
    goto :goto_3

    .line 85
    :cond_6
    invoke-static {v15}, Lg9;->t(Ljava/lang/String;)V

    .line 88
    return-wide v13

    .line 89
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 91
    goto :goto_0

    .line 92
    :cond_8
    return-wide v7
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lu75;->i:[Lh75;

    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_0

    .line 7
    aget-object v1, v1, v0

    .line 9
    invoke-interface {v1}, Lh75;->h()V

    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return-void
.end method

.method public final i(Lcm4;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lu75;->k:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    if-ge v2, p0, :cond_0

    .line 17
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lh75;

    .line 23
    invoke-interface {v3, p1}, Ld95;->i(Lcm4;)Z

    .line 26
    add-int/lit8 v2, v2, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v1

    .line 30
    :cond_1
    iget-object p0, p0, Lu75;->p:Lk65;

    .line 32
    invoke-virtual {p0, p1}, Lk65;->i(Lcm4;)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final j(JLjp4;)J
    .locals 3

    .line 1
    iget-object v0, p0, Lu75;->o:[Lh75;

    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-lez v1, :cond_0

    .line 7
    aget-object p0, v0, v2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p0, p0, Lu75;->i:[Lh75;

    .line 12
    aget-object p0, p0, v2

    .line 14
    :goto_0
    invoke-interface {p0, p1, p2, p3}, Lh75;->j(JLjp4;)J

    .line 17
    move-result-wide p0

    .line 18
    return-wide p0
.end method

.method public final k([Lca5;[Z[Lx85;[ZJ)J
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    array-length v3, v1

    .line 8
    new-array v4, v3, [I

    .line 10
    new-array v3, v3, [I

    .line 12
    const/4 v5, 0x0

    .line 13
    move v6, v5

    .line 14
    :goto_0
    array-length v7, v1

    .line 15
    iget-object v8, v0, Lu75;->j:Ljava/util/IdentityHashMap;

    .line 17
    if-ge v6, v7, :cond_3

    .line 19
    aget-object v7, v2, v6

    .line 21
    if-nez v7, :cond_0

    .line 23
    const/4 v9, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    invoke-virtual {v8, v7}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v7

    .line 29
    move-object v9, v7

    .line 30
    check-cast v9, Ljava/lang/Integer;

    .line 32
    :goto_1
    const/4 v7, -0x1

    .line 33
    if-nez v9, :cond_1

    .line 35
    move v8, v7

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 40
    move-result v8

    .line 41
    :goto_2
    aput v8, v4, v6

    .line 43
    aget-object v8, v1, v6

    .line 45
    if-eqz v8, :cond_2

    .line 47
    invoke-interface {v8}, Lca5;->d()Lme2;

    .line 50
    move-result-object v7

    .line 51
    iget-object v7, v7, Lme2;->b:Ljava/lang/String;

    .line 53
    const-string v8, ":"

    .line 55
    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v8

    .line 59
    invoke-virtual {v7, v5, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 62
    move-result-object v7

    .line 63
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 66
    move-result v7

    .line 67
    aput v7, v3, v6

    .line 69
    goto :goto_3

    .line 70
    :cond_2
    aput v7, v3, v6

    .line 72
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_3
    invoke-virtual {v8}, Ljava/util/IdentityHashMap;->clear()V

    .line 78
    new-array v6, v7, [Lx85;

    .line 80
    new-array v13, v7, [Lx85;

    .line 82
    new-array v11, v7, [Lca5;

    .line 84
    new-instance v10, Ljava/util/ArrayList;

    .line 86
    iget-object v12, v0, Lu75;->i:[Lh75;

    .line 88
    array-length v14, v12

    .line 89
    invoke-direct {v10, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    move-wide/from16 v15, p5

    .line 94
    move v14, v5

    .line 95
    const/16 v17, 0x0

    .line 97
    :goto_4
    array-length v9, v12

    .line 98
    if-ge v14, v9, :cond_e

    .line 100
    move v9, v5

    .line 101
    :goto_5
    array-length v5, v1

    .line 102
    if-ge v9, v5, :cond_6

    .line 104
    aget v5, v4, v9

    .line 106
    if-ne v5, v14, :cond_4

    .line 108
    aget-object v5, v2, v9

    .line 110
    goto :goto_6

    .line 111
    :cond_4
    move-object/from16 v5, v17

    .line 113
    :goto_6
    aput-object v5, v13, v9

    .line 115
    aget v5, v3, v9

    .line 117
    if-ne v5, v14, :cond_5

    .line 119
    aget-object v5, v1, v9

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    move-object/from16 v18, v3

    .line 126
    invoke-interface {v5}, Lca5;->d()Lme2;

    .line 129
    move-result-object v3

    .line 130
    move-object/from16 v19, v4

    .line 132
    iget-object v4, v0, Lu75;->l:Ljava/util/HashMap;

    .line 134
    invoke-virtual {v4, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lme2;

    .line 140
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    new-instance v4, Ls75;

    .line 145
    invoke-direct {v4, v5, v3}, Ls75;-><init>(Lca5;Lme2;)V

    .line 148
    aput-object v4, v11, v9

    .line 150
    goto :goto_7

    .line 151
    :cond_5
    move-object/from16 v18, v3

    .line 153
    move-object/from16 v19, v4

    .line 155
    aput-object v17, v11, v9

    .line 157
    :goto_7
    add-int/lit8 v9, v9, 0x1

    .line 159
    move-object/from16 v3, v18

    .line 161
    move-object/from16 v4, v19

    .line 163
    goto :goto_5

    .line 164
    :cond_6
    move-object/from16 v18, v3

    .line 166
    move-object/from16 v19, v4

    .line 168
    move-object v3, v10

    .line 169
    aget-object v10, v12, v14

    .line 171
    move-object v4, v12

    .line 172
    move v5, v14

    .line 173
    move-object/from16 v12, p2

    .line 175
    move-object/from16 v14, p4

    .line 177
    invoke-interface/range {v10 .. v16}, Lh75;->k([Lca5;[Z[Lx85;[ZJ)J

    .line 180
    move-result-wide v9

    .line 181
    if-nez v5, :cond_7

    .line 183
    move-wide v15, v9

    .line 184
    goto :goto_8

    .line 185
    :cond_7
    cmp-long v9, v9, v15

    .line 187
    if-nez v9, :cond_d

    .line 189
    :goto_8
    const/4 v9, 0x0

    .line 190
    const/4 v10, 0x0

    .line 191
    :goto_9
    array-length v12, v1

    .line 192
    if-ge v9, v12, :cond_b

    .line 194
    aget v12, v18, v9

    .line 196
    const/4 v14, 0x1

    .line 197
    if-ne v12, v5, :cond_8

    .line 199
    aget-object v10, v13, v9

    .line 201
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    aput-object v10, v6, v9

    .line 206
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    move-result-object v12

    .line 210
    invoke-virtual {v8, v10, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    move v10, v14

    .line 214
    goto :goto_b

    .line 215
    :cond_8
    aget v12, v19, v9

    .line 217
    if-ne v12, v5, :cond_a

    .line 219
    aget-object v12, v13, v9

    .line 221
    if-nez v12, :cond_9

    .line 223
    goto :goto_a

    .line 224
    :cond_9
    const/4 v14, 0x0

    .line 225
    :goto_a
    invoke-static {v14}, Lq05;->e(Z)V

    .line 228
    :cond_a
    :goto_b
    add-int/lit8 v9, v9, 0x1

    .line 230
    goto :goto_9

    .line 231
    :cond_b
    if-eqz v10, :cond_c

    .line 233
    aget-object v9, v4, v5

    .line 235
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 238
    :cond_c
    add-int/lit8 v14, v5, 0x1

    .line 240
    move-object v10, v3

    .line 241
    move-object v12, v4

    .line 242
    move-object/from16 v3, v18

    .line 244
    move-object/from16 v4, v19

    .line 246
    const/4 v5, 0x0

    .line 247
    goto/16 :goto_4

    .line 249
    :cond_d
    const-string v0, "Children enabled at different positions."

    .line 251
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 254
    const-wide/16 v0, 0x0

    .line 256
    return-wide v0

    .line 257
    :cond_e
    move v1, v5

    .line 258
    move-object v3, v10

    .line 259
    invoke-static {v6, v1, v2, v1, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 262
    new-array v1, v1, [Lh75;

    .line 264
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 267
    move-result-object v1

    .line 268
    check-cast v1, [Lh75;

    .line 270
    iput-object v1, v0, Lu75;->o:[Lh75;

    .line 272
    new-instance v1, Lqq1;

    .line 274
    const/16 v2, 0x17

    .line 276
    invoke-direct {v1, v2}, Lqq1;-><init>(I)V

    .line 279
    invoke-static {v3, v1}, Lz25;->a(Ljava/util/List;Lis3;)Ljava/util/AbstractList;

    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lk65;

    .line 285
    invoke-direct {v2, v3, v1}, Lk65;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 288
    iput-object v2, v0, Lu75;->p:Lk65;

    .line 290
    return-wide v15
.end method

.method public final bridge synthetic l(Ld95;)V
    .locals 0

    .line 1
    check-cast p1, Lh75;

    .line 3
    iget-object p1, p0, Lu75;->m:Lf75;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-interface {p1, p0}, Lf75;->l(Ld95;)V

    .line 11
    return-void
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lu75;->p:Lk65;

    .line 3
    invoke-virtual {p0}, Lk65;->p()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu75;->p:Lk65;

    .line 3
    invoke-virtual {p0}, Lk65;->zzb()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object p0, p0, Lu75;->p:Lk65;

    .line 3
    invoke-virtual {p0}, Lk65;->zzc()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method
