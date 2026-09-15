.class public final Lps1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:J

.field public final e:J

.field public final f:Lts1;

.field public final g:[Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Lps1;

.field public final k:Ljava/util/HashMap;

.field public final l:Ljava/util/HashMap;

.field public m:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JJLts1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lps1;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lps1;->b:Ljava/lang/String;

    .line 8
    iput-object p10, p0, Lps1;->i:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lps1;->f:Lts1;

    .line 12
    iput-object p8, p0, Lps1;->g:[Ljava/lang/String;

    .line 14
    if-eqz p2, :cond_0

    .line 16
    const/4 p1, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    iput-boolean p1, p0, Lps1;->c:Z

    .line 21
    iput-wide p3, p0, Lps1;->d:J

    .line 23
    iput-wide p5, p0, Lps1;->e:J

    .line 25
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iput-object p9, p0, Lps1;->h:Ljava/lang/String;

    .line 30
    iput-object p11, p0, Lps1;->j:Lps1;

    .line 32
    new-instance p1, Ljava/util/HashMap;

    .line 34
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 37
    iput-object p1, p0, Lps1;->k:Ljava/util/HashMap;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    .line 41
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 44
    iput-object p1, p0, Lps1;->l:Ljava/util/HashMap;

    .line 46
    return-void
.end method

.method public static b(Ljava/lang/String;JJLts1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps1;)Lps1;
    .locals 12

    .line 1
    new-instance v0, Lps1;

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-wide v3, p1

    .line 6
    move-wide v5, p3

    .line 7
    move-object/from16 v7, p5

    .line 9
    move-object/from16 v8, p6

    .line 11
    move-object/from16 v9, p7

    .line 13
    move-object/from16 v10, p8

    .line 15
    move-object/from16 v11, p9

    .line 17
    invoke-direct/range {v0 .. v11}, Lps1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLts1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps1;)V

    .line 20
    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lps1;
    .locals 12

    .line 1
    new-instance v0, Lps1;

    .line 3
    const-string v1, "\r\n"

    .line 5
    const-string v2, "\n"

    .line 7
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    const-string v1, " *\n *"

    .line 13
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string v1, " "

    .line 19
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    const-string v2, "[ \t\\x0B\u000c\r]+"

    .line 25
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    const/4 v10, 0x0

    .line 30
    const/4 v11, 0x0

    .line 31
    const/4 v1, 0x0

    .line 32
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x0

    .line 39
    const-string v9, ""

    .line 41
    move-wide v5, v3

    .line 42
    invoke-direct/range {v0 .. v11}, Lps1;-><init>(Ljava/lang/String;Ljava/lang/String;JJLts1;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lps1;)V

    .line 45
    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, Llq2;

    .line 9
    invoke-direct {v0}, Llq2;-><init>()V

    .line 12
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 14
    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 17
    iput-object v1, v0, Llq2;->a:Ljava/lang/CharSequence;

    .line 19
    invoke-virtual {p1, p0, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_0
    invoke-virtual {p1, p0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Llq2;

    .line 28
    iget-object p0, p0, Llq2;->a:Ljava/lang/CharSequence;

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    check-cast p0, Landroid/text/SpannableStringBuilder;

    .line 35
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lps1;->m:Ljava/util/ArrayList;

    .line 3
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final d(I)Lps1;
    .locals 0

    .line 1
    iget-object p0, p0, Lps1;->m:Ljava/util/ArrayList;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lps1;

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 14
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 17
    throw p0
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-wide v0, p0, Lps1;->d:J

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    cmp-long v4, v0, v2

    .line 10
    const/4 v5, 0x1

    .line 11
    iget-wide v6, p0, Lps1;->e:J

    .line 13
    if-nez v4, :cond_1

    .line 15
    cmp-long p0, v6, v2

    .line 17
    if-eqz p0, :cond_0

    .line 19
    move-wide v0, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v5

    .line 22
    :cond_1
    :goto_0
    cmp-long p0, v0, p1

    .line 24
    if-gtz p0, :cond_3

    .line 26
    cmp-long v4, v6, v2

    .line 28
    if-eqz v4, :cond_2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    return v5

    .line 32
    :cond_3
    :goto_1
    cmp-long v0, v0, v2

    .line 34
    if-nez v0, :cond_5

    .line 36
    cmp-long v0, p1, v6

    .line 38
    if-ltz v0, :cond_4

    .line 40
    goto :goto_2

    .line 41
    :cond_4
    return v5

    .line 42
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 43
    if-gtz p0, :cond_6

    .line 45
    cmp-long p0, p1, v6

    .line 47
    if-gez p0, :cond_6

    .line 49
    return v5

    .line 50
    :cond_6
    return v0
.end method

.method public final g(Ljava/util/TreeSet;Z)V
    .locals 6

    .line 1
    const-string v0, "p"

    .line 3
    iget-object v1, p0, Lps1;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    const-string v2, "div"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez p2, :cond_0

    .line 17
    if-nez v0, :cond_0

    .line 19
    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Lps1;->i:Ljava/lang/String;

    .line 23
    if-eqz v1, :cond_2

    .line 25
    :cond_0
    iget-wide v1, p0, Lps1;->d:J

    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    cmp-long v5, v1, v3

    .line 34
    if-eqz v5, :cond_1

    .line 36
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_1
    iget-wide v1, p0, Lps1;->e:J

    .line 45
    cmp-long v3, v1, v3

    .line 47
    if-eqz v3, :cond_2

    .line 49
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 56
    :cond_2
    iget-object v1, p0, Lps1;->m:Ljava/util/ArrayList;

    .line 58
    if-eqz v1, :cond_5

    .line 60
    const/4 v1, 0x0

    .line 61
    move v2, v1

    .line 62
    :goto_0
    iget-object v3, p0, Lps1;->m:Ljava/util/ArrayList;

    .line 64
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 67
    move-result v3

    .line 68
    if-ge v2, v3, :cond_5

    .line 70
    iget-object v3, p0, Lps1;->m:Ljava/util/ArrayList;

    .line 72
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Lps1;

    .line 78
    const/4 v4, 0x1

    .line 79
    if-nez p2, :cond_4

    .line 81
    if-eqz v0, :cond_3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v4, v1

    .line 85
    :cond_4
    :goto_1
    invoke-virtual {v3, p1, v4}, Lps1;->g(Ljava/util/TreeSet;Z)V

    .line 88
    add-int/lit8 v2, v2, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    return-void
.end method

.method public final h(JLjava/lang/String;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, ""

    .line 3
    iget-object v1, p0, Lps1;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    move-object p3, v1

    .line 12
    :cond_0
    invoke-virtual {p0, p1, p2}, Lps1;->e(J)Z

    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lps1;->a:Ljava/lang/String;

    .line 21
    const-string v2, "div"

    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 29
    iget-object v0, p0, Lps1;->i:Ljava/lang/String;

    .line 31
    if-nez v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance p0, Landroid/util/Pair;

    .line 36
    invoke-direct {p0, p3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    return-void

    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lps1;->a()I

    .line 46
    move-result v0

    .line 47
    if-ge v1, v0, :cond_3

    .line 49
    invoke-virtual {p0, v1}, Lps1;->d(I)Lps1;

    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p1, p2, p3, p4}, Lps1;->h(JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-void
.end method

.method public final i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v4, p3

    .line 5
    invoke-virtual/range {p0 .. p2}, Lps1;->e(J)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 11
    goto/16 :goto_1c

    .line 13
    :cond_0
    const-string v1, ""

    .line 15
    iget-object v2, v0, Lps1;->h:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 23
    move-object v6, v2

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object/from16 v6, p5

    .line 27
    :goto_0
    iget-object v1, v0, Lps1;->l:Ljava/util/HashMap;

    .line 29
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v1

    .line 37
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_33

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 55
    iget-object v7, v0, Lps1;->k:Ljava/util/HashMap;

    .line 57
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_3

    .line 63
    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    check-cast v7, Ljava/lang/Integer;

    .line 69
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v7

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    const/4 v7, 0x0

    .line 75
    :goto_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/lang/Integer;

    .line 81
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 84
    move-result v2

    .line 85
    if-eq v7, v2, :cond_32

    .line 87
    move-object/from16 v8, p6

    .line 89
    invoke-virtual {v8, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Llq2;

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    move-object/from16 v9, p4

    .line 100
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    move-result-object v10

    .line 104
    check-cast v10, Lss1;

    .line 106
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    iget v10, v10, Lss1;->j:I

    .line 111
    iget-object v11, v0, Lps1;->f:Lts1;

    .line 113
    iget-object v12, v0, Lps1;->g:[Ljava/lang/String;

    .line 115
    invoke-static {v11, v12, v4}, Lcz4;->a(Lts1;[Ljava/lang/String;Ljava/util/Map;)Lts1;

    .line 118
    move-result-object v11

    .line 119
    iget-object v12, v5, Llq2;->a:Ljava/lang/CharSequence;

    .line 121
    check-cast v12, Landroid/text/SpannableStringBuilder;

    .line 123
    if-nez v12, :cond_4

    .line 125
    new-instance v12, Landroid/text/SpannableStringBuilder;

    .line 127
    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 130
    iput-object v12, v5, Llq2;->a:Ljava/lang/CharSequence;

    .line 132
    :cond_4
    if-eqz v11, :cond_2

    .line 134
    iget v13, v11, Lts1;->h:I

    .line 136
    const/4 v15, -0x1

    .line 137
    const/4 v3, 0x1

    .line 138
    if-ne v13, v15, :cond_6

    .line 140
    iget v14, v11, Lts1;->i:I

    .line 142
    if-eq v14, v15, :cond_5

    .line 144
    goto :goto_3

    .line 145
    :cond_5
    move v13, v15

    .line 146
    goto :goto_6

    .line 147
    :cond_6
    :goto_3
    if-ne v13, v3, :cond_7

    .line 149
    move v13, v3

    .line 150
    goto :goto_4

    .line 151
    :cond_7
    const/4 v13, 0x0

    .line 152
    :goto_4
    iget v14, v11, Lts1;->i:I

    .line 154
    if-ne v14, v3, :cond_8

    .line 156
    const/4 v14, 0x2

    .line 157
    goto :goto_5

    .line 158
    :cond_8
    const/4 v14, 0x0

    .line 159
    :goto_5
    or-int/2addr v13, v14

    .line 160
    :goto_6
    if-eq v13, v15, :cond_d

    .line 162
    new-instance v13, Landroid/text/style/StyleSpan;

    .line 164
    iget v14, v11, Lts1;->h:I

    .line 166
    if-ne v14, v15, :cond_a

    .line 168
    iget v3, v11, Lts1;->i:I

    .line 170
    if-eq v3, v15, :cond_9

    .line 172
    const/4 v3, 0x1

    .line 173
    goto :goto_7

    .line 174
    :cond_9
    move v14, v15

    .line 175
    const/4 v3, 0x1

    .line 176
    goto :goto_a

    .line 177
    :cond_a
    :goto_7
    if-ne v14, v3, :cond_b

    .line 179
    move/from16 v17, v3

    .line 181
    goto :goto_8

    .line 182
    :cond_b
    const/16 v17, 0x0

    .line 184
    :goto_8
    iget v14, v11, Lts1;->i:I

    .line 186
    if-ne v14, v3, :cond_c

    .line 188
    const/4 v14, 0x2

    .line 189
    goto :goto_9

    .line 190
    :cond_c
    const/4 v14, 0x0

    .line 191
    :goto_9
    or-int v14, v17, v14

    .line 193
    :goto_a
    invoke-direct {v13, v14}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 196
    const/16 v14, 0x21

    .line 198
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 201
    goto :goto_b

    .line 202
    :cond_d
    const/16 v14, 0x21

    .line 204
    :goto_b
    iget v13, v11, Lts1;->f:I

    .line 206
    if-ne v13, v3, :cond_e

    .line 208
    new-instance v13, Landroid/text/style/StrikethroughSpan;

    .line 210
    invoke-direct {v13}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 213
    invoke-interface {v12, v13, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 216
    :cond_e
    iget v13, v11, Lts1;->g:I

    .line 218
    if-ne v13, v3, :cond_f

    .line 220
    new-instance v3, Landroid/text/style/UnderlineSpan;

    .line 222
    invoke-direct {v3}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 225
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 228
    :cond_f
    iget-boolean v3, v11, Lts1;->c:Z

    .line 230
    if-eqz v3, :cond_11

    .line 232
    new-instance v3, Landroid/text/style/ForegroundColorSpan;

    .line 234
    iget-boolean v13, v11, Lts1;->c:Z

    .line 236
    if-eqz v13, :cond_10

    .line 238
    iget v13, v11, Lts1;->b:I

    .line 240
    invoke-direct {v3, v13}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 243
    invoke-static {v12, v3, v7, v2}, Lm05;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 246
    goto :goto_c

    .line 247
    :cond_10
    const-string v0, "Font color has not been defined."

    .line 249
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 252
    return-void

    .line 253
    :cond_11
    :goto_c
    iget-boolean v3, v11, Lts1;->e:Z

    .line 255
    if-eqz v3, :cond_13

    .line 257
    new-instance v3, Landroid/text/style/BackgroundColorSpan;

    .line 259
    iget-boolean v13, v11, Lts1;->e:Z

    .line 261
    if-eqz v13, :cond_12

    .line 263
    iget v13, v11, Lts1;->d:I

    .line 265
    invoke-direct {v3, v13}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 268
    invoke-static {v12, v3, v7, v2}, Lm05;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 271
    goto :goto_d

    .line 272
    :cond_12
    const-string v0, "Background color has not been defined."

    .line 274
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 277
    return-void

    .line 278
    :cond_13
    :goto_d
    iget-object v3, v11, Lts1;->a:Ljava/lang/String;

    .line 280
    if-eqz v3, :cond_14

    .line 282
    new-instance v3, Landroid/text/style/TypefaceSpan;

    .line 284
    iget-object v13, v11, Lts1;->a:Ljava/lang/String;

    .line 286
    invoke-direct {v3, v13}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    .line 289
    invoke-static {v12, v3, v7, v2}, Lm05;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 292
    :cond_14
    iget-object v3, v11, Lts1;->r:Los1;

    .line 294
    const/4 v13, 0x3

    .line 295
    if-eqz v3, :cond_19

    .line 297
    iget v14, v3, Los1;->a:I

    .line 299
    if-ne v14, v15, :cond_17

    .line 301
    move/from16 v18, v15

    .line 303
    const/4 v15, 0x2

    .line 304
    if-eq v10, v15, :cond_15

    .line 306
    const/4 v14, 0x1

    .line 307
    if-ne v10, v14, :cond_16

    .line 309
    :cond_15
    move v10, v13

    .line 310
    goto :goto_e

    .line 311
    :cond_16
    const/4 v10, 0x1

    .line 312
    :goto_e
    move v14, v10

    .line 313
    const/4 v10, 0x1

    .line 314
    goto :goto_f

    .line 315
    :cond_17
    move/from16 v18, v15

    .line 317
    iget v10, v3, Los1;->b:I

    .line 319
    :goto_f
    iget v3, v3, Los1;->c:I

    .line 321
    const/4 v15, -0x2

    .line 322
    if-ne v3, v15, :cond_18

    .line 324
    const/4 v3, 0x1

    .line 325
    :cond_18
    new-instance v15, Lcu2;

    .line 327
    invoke-direct {v15, v14, v10, v3}, Lcu2;-><init>(III)V

    .line 330
    invoke-static {v12, v15, v7, v2}, Lm05;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 333
    goto :goto_10

    .line 334
    :cond_19
    move/from16 v18, v15

    .line 336
    :goto_10
    iget v3, v11, Lts1;->m:I

    .line 338
    const/4 v15, 0x2

    .line 339
    if-eq v3, v15, :cond_1c

    .line 341
    if-eq v3, v13, :cond_1b

    .line 343
    const/4 v10, 0x4

    .line 344
    if-eq v3, v10, :cond_1b

    .line 346
    :cond_1a
    :goto_11
    const/4 v13, 0x0

    .line 347
    goto/16 :goto_17

    .line 349
    :cond_1b
    new-instance v3, Lns1;

    .line 351
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 354
    const/16 v14, 0x21

    .line 356
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 359
    goto :goto_11

    .line 360
    :cond_1c
    iget-object v3, v0, Lps1;->j:Lps1;

    .line 362
    :goto_12
    if-eqz v3, :cond_1e

    .line 364
    iget-object v14, v3, Lps1;->f:Lts1;

    .line 366
    iget-object v15, v3, Lps1;->g:[Ljava/lang/String;

    .line 368
    invoke-static {v14, v15, v4}, Lcz4;->a(Lts1;[Ljava/lang/String;Ljava/util/Map;)Lts1;

    .line 371
    move-result-object v14

    .line 372
    if-eqz v14, :cond_1d

    .line 374
    iget v14, v14, Lts1;->m:I

    .line 376
    const/4 v15, 0x1

    .line 377
    if-eq v14, v15, :cond_1f

    .line 379
    :cond_1d
    iget-object v3, v3, Lps1;->j:Lps1;

    .line 381
    goto :goto_12

    .line 382
    :cond_1e
    const/4 v3, 0x0

    .line 383
    :cond_1f
    if-eqz v3, :cond_1a

    .line 385
    new-instance v14, Ljava/util/ArrayDeque;

    .line 387
    invoke-direct {v14}, Ljava/util/ArrayDeque;-><init>()V

    .line 390
    invoke-virtual {v14, v3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 393
    :goto_13
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 396
    move-result v15

    .line 397
    if-nez v15, :cond_22

    .line 399
    invoke-virtual {v14}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 402
    move-result-object v15

    .line 403
    check-cast v15, Lps1;

    .line 405
    iget-object v10, v15, Lps1;->f:Lts1;

    .line 407
    iget-object v13, v15, Lps1;->g:[Ljava/lang/String;

    .line 409
    invoke-static {v10, v13, v4}, Lcz4;->a(Lts1;[Ljava/lang/String;Ljava/util/Map;)Lts1;

    .line 412
    move-result-object v10

    .line 413
    if-eqz v10, :cond_20

    .line 415
    iget v10, v10, Lts1;->m:I

    .line 417
    const/4 v13, 0x3

    .line 418
    if-ne v10, v13, :cond_20

    .line 420
    move-object v10, v15

    .line 421
    goto :goto_15

    .line 422
    :cond_20
    invoke-virtual {v15}, Lps1;->a()I

    .line 425
    move-result v10

    .line 426
    add-int/lit8 v10, v10, -0x1

    .line 428
    :goto_14
    if-ltz v10, :cond_21

    .line 430
    invoke-virtual {v15, v10}, Lps1;->d(I)Lps1;

    .line 433
    move-result-object v13

    .line 434
    invoke-virtual {v14, v13}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 437
    add-int/lit8 v10, v10, -0x1

    .line 439
    goto :goto_14

    .line 440
    :cond_21
    const/4 v13, 0x3

    .line 441
    goto :goto_13

    .line 442
    :cond_22
    const/4 v10, 0x0

    .line 443
    :goto_15
    if-eqz v10, :cond_1a

    .line 445
    invoke-virtual {v10}, Lps1;->a()I

    .line 448
    move-result v13

    .line 449
    const/4 v14, 0x1

    .line 450
    if-ne v13, v14, :cond_25

    .line 452
    const/4 v13, 0x0

    .line 453
    invoke-virtual {v10, v13}, Lps1;->d(I)Lps1;

    .line 456
    move-result-object v14

    .line 457
    iget-object v14, v14, Lps1;->b:Ljava/lang/String;

    .line 459
    if-eqz v14, :cond_26

    .line 461
    invoke-virtual {v10, v13}, Lps1;->d(I)Lps1;

    .line 464
    move-result-object v14

    .line 465
    iget-object v14, v14, Lps1;->b:Ljava/lang/String;

    .line 467
    sget v15, Lxc3;->a:I

    .line 469
    iget-object v15, v10, Lps1;->f:Lts1;

    .line 471
    iget-object v10, v10, Lps1;->g:[Ljava/lang/String;

    .line 473
    invoke-static {v15, v10, v4}, Lcz4;->a(Lts1;[Ljava/lang/String;Ljava/util/Map;)Lts1;

    .line 476
    move-result-object v10

    .line 477
    if-eqz v10, :cond_23

    .line 479
    iget v10, v10, Lts1;->n:I

    .line 481
    move/from16 v15, v18

    .line 483
    goto :goto_16

    .line 484
    :cond_23
    move/from16 v10, v18

    .line 486
    move v15, v10

    .line 487
    :goto_16
    if-ne v10, v15, :cond_24

    .line 489
    iget-object v15, v3, Lps1;->f:Lts1;

    .line 491
    iget-object v3, v3, Lps1;->g:[Ljava/lang/String;

    .line 493
    invoke-static {v15, v3, v4}, Lcz4;->a(Lts1;[Ljava/lang/String;Ljava/util/Map;)Lts1;

    .line 496
    move-result-object v3

    .line 497
    if-eqz v3, :cond_24

    .line 499
    iget v10, v3, Lts1;->n:I

    .line 501
    :cond_24
    new-instance v3, Lpt2;

    .line 503
    invoke-direct {v3, v14, v10}, Lpt2;-><init>(Ljava/lang/String;I)V

    .line 506
    const/16 v14, 0x21

    .line 508
    invoke-interface {v12, v3, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 511
    goto :goto_17

    .line 512
    :cond_25
    const/4 v13, 0x0

    .line 513
    :cond_26
    const-string v3, "TtmlRenderUtil"

    .line 515
    const-string v10, "Skipping rubyText node without exactly one text child."

    .line 517
    invoke-static {v3, v10}, La63;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520
    :goto_17
    iget v3, v11, Lts1;->q:I

    .line 522
    const/4 v14, 0x1

    .line 523
    if-ne v3, v14, :cond_27

    .line 525
    new-instance v3, Lat2;

    .line 527
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 530
    invoke-static {v12, v3, v7, v2}, Lm05;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 533
    :cond_27
    iget v3, v11, Lts1;->j:I

    .line 535
    const/high16 v10, 0x42c80000    # 100.0f

    .line 537
    if-eq v3, v14, :cond_2e

    .line 539
    const/4 v15, 0x2

    .line 540
    if-eq v3, v15, :cond_2d

    .line 542
    const/4 v14, 0x3

    .line 543
    if-eq v3, v14, :cond_28

    .line 545
    move-object/from16 v16, v1

    .line 547
    move/from16 p5, v10

    .line 549
    goto/16 :goto_1a

    .line 551
    :cond_28
    iget v3, v11, Lts1;->k:F

    .line 553
    div-float/2addr v3, v10

    .line 554
    const-class v14, Landroid/text/style/RelativeSizeSpan;

    .line 556
    invoke-interface {v12, v7, v2, v14}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 559
    move-result-object v14

    .line 560
    check-cast v14, [Landroid/text/style/RelativeSizeSpan;

    .line 562
    array-length v15, v14

    .line 563
    move/from16 v19, v13

    .line 565
    move v13, v3

    .line 566
    move/from16 v3, v19

    .line 568
    :goto_18
    if-ge v3, v15, :cond_2c

    .line 570
    move/from16 p5, v10

    .line 572
    aget-object v10, v14, v3

    .line 574
    move-object/from16 v16, v1

    .line 576
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 579
    move-result v1

    .line 580
    if-gt v1, v7, :cond_29

    .line 582
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 585
    move-result v1

    .line 586
    if-lt v1, v2, :cond_29

    .line 588
    invoke-virtual {v10}, Landroid/text/style/RelativeSizeSpan;->getSizeChange()F

    .line 591
    move-result v1

    .line 592
    mul-float/2addr v1, v13

    .line 593
    move v13, v1

    .line 594
    :cond_29
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 597
    move-result v1

    .line 598
    if-ne v1, v7, :cond_2a

    .line 600
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 603
    move-result v1

    .line 604
    if-ne v1, v2, :cond_2a

    .line 606
    invoke-interface {v12, v10}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    .line 609
    move-result v1

    .line 610
    move/from16 v17, v3

    .line 612
    const/16 v3, 0x21

    .line 614
    if-ne v1, v3, :cond_2b

    .line 616
    invoke-interface {v12, v10}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 619
    goto :goto_19

    .line 620
    :cond_2a
    move/from16 v17, v3

    .line 622
    :cond_2b
    :goto_19
    add-int/lit8 v3, v17, 0x1

    .line 624
    move/from16 v10, p5

    .line 626
    move-object/from16 v1, v16

    .line 628
    goto :goto_18

    .line 629
    :cond_2c
    move-object/from16 v16, v1

    .line 631
    move/from16 p5, v10

    .line 633
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 635
    invoke-direct {v1, v13}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 638
    const/16 v14, 0x21

    .line 640
    invoke-interface {v12, v1, v7, v2, v14}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 643
    goto :goto_1a

    .line 644
    :cond_2d
    move-object/from16 v16, v1

    .line 646
    move/from16 p5, v10

    .line 648
    new-instance v1, Landroid/text/style/RelativeSizeSpan;

    .line 650
    iget v3, v11, Lts1;->k:F

    .line 652
    invoke-direct {v1, v3}, Landroid/text/style/RelativeSizeSpan;-><init>(F)V

    .line 655
    invoke-static {v12, v1, v7, v2}, Lm05;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 658
    goto :goto_1a

    .line 659
    :cond_2e
    move-object/from16 v16, v1

    .line 661
    move/from16 p5, v10

    .line 663
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 665
    iget v3, v11, Lts1;->k:F

    .line 667
    float-to-int v3, v3

    .line 668
    const/4 v14, 0x1

    .line 669
    invoke-direct {v1, v3, v14}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 672
    invoke-static {v12, v1, v7, v2}, Lm05;->a(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 675
    :goto_1a
    iget-object v1, v0, Lps1;->a:Ljava/lang/String;

    .line 677
    const-string v2, "p"

    .line 679
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 682
    move-result v1

    .line 683
    if-eqz v1, :cond_31

    .line 685
    iget v1, v11, Lts1;->s:F

    .line 687
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 690
    cmpl-float v2, v1, v2

    .line 692
    if-eqz v2, :cond_2f

    .line 694
    const/high16 v2, -0x3d4c0000    # -90.0f

    .line 696
    mul-float/2addr v1, v2

    .line 697
    div-float v1, v1, p5

    .line 699
    iput v1, v5, Llq2;->o:F

    .line 701
    :cond_2f
    iget-object v1, v11, Lts1;->o:Landroid/text/Layout$Alignment;

    .line 703
    if-eqz v1, :cond_30

    .line 705
    iput-object v1, v5, Llq2;->c:Landroid/text/Layout$Alignment;

    .line 707
    :cond_30
    iget-object v1, v11, Lts1;->p:Landroid/text/Layout$Alignment;

    .line 709
    if-eqz v1, :cond_31

    .line 711
    iput-object v1, v5, Llq2;->d:Landroid/text/Layout$Alignment;

    .line 713
    :cond_31
    move-object/from16 v1, v16

    .line 715
    goto/16 :goto_1

    .line 717
    :cond_32
    move-object/from16 v9, p4

    .line 719
    move-object/from16 v8, p6

    .line 721
    goto/16 :goto_1

    .line 723
    :cond_33
    const/4 v13, 0x0

    .line 724
    :goto_1b
    move-object/from16 v9, p4

    .line 726
    move-object/from16 v8, p6

    .line 728
    invoke-virtual {v0}, Lps1;->a()I

    .line 731
    move-result v1

    .line 732
    if-ge v13, v1, :cond_34

    .line 734
    invoke-virtual {v0, v13}, Lps1;->d(I)Lps1;

    .line 737
    move-result-object v1

    .line 738
    move-wide/from16 v2, p1

    .line 740
    move-object v7, v8

    .line 741
    move-object v5, v9

    .line 742
    invoke-virtual/range {v1 .. v7}, Lps1;->i(JLjava/util/Map;Ljava/util/HashMap;Ljava/lang/String;Ljava/util/TreeMap;)V

    .line 745
    add-int/lit8 v13, v13, 0x1

    .line 747
    move-object/from16 v4, p3

    .line 749
    goto :goto_1b

    .line 750
    :cond_34
    :goto_1c
    return-void
.end method

.method public final j(JZLjava/lang/String;Ljava/util/TreeMap;)V
    .locals 11

    .line 1
    move-object/from16 v5, p5

    .line 3
    iget-object v0, p0, Lps1;->k:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 8
    iget-object v6, p0, Lps1;->l:Ljava/util/HashMap;

    .line 10
    invoke-virtual {v6}, Ljava/util/HashMap;->clear()V

    .line 13
    const-string v1, "metadata"

    .line 15
    iget-object v2, p0, Lps1;->a:Ljava/lang/String;

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 23
    goto/16 :goto_7

    .line 25
    :cond_0
    const-string v1, ""

    .line 27
    iget-object v3, p0, Lps1;->h:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 35
    move-object v4, v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    move-object v4, p4

    .line 38
    :goto_0
    iget-boolean v1, p0, Lps1;->c:Z

    .line 40
    if-eqz v1, :cond_2

    .line 42
    if-eqz p3, :cond_2

    .line 44
    invoke-static {v4, v5}, Lps1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 47
    move-result-object p1

    .line 48
    iget-object p0, p0, Lps1;->b:Ljava/lang/String;

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p1, p0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 56
    return-void

    .line 57
    :cond_2
    const-string v1, "br"

    .line 59
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 63
    const/16 v7, 0xa

    .line 65
    if-eqz v1, :cond_4

    .line 67
    if-nez p3, :cond_3

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    invoke-static {v4, v5}, Lps1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 77
    return-void

    .line 78
    :cond_4
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lps1;->e(J)Z

    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_b

    .line 84
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_5

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Ljava/util/Map$Entry;

    .line 104
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Llq2;

    .line 116
    iget-object v3, v3, Llq2;->a:Ljava/lang/CharSequence;

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    check-cast v3, Ljava/lang/CharSequence;

    .line 123
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 126
    move-result v3

    .line 127
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v0, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    goto :goto_2

    .line 135
    :cond_5
    const-string v0, "p"

    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    move-result v8

    .line 141
    const/4 v9, 0x0

    .line 142
    move v10, v9

    .line 143
    :goto_3
    invoke-virtual {p0}, Lps1;->a()I

    .line 146
    move-result v0

    .line 147
    if-ge v10, v0, :cond_8

    .line 149
    invoke-virtual {p0, v10}, Lps1;->d(I)Lps1;

    .line 152
    move-result-object v0

    .line 153
    const/4 v1, 0x1

    .line 154
    if-nez p3, :cond_6

    .line 156
    if-eqz v8, :cond_7

    .line 158
    :cond_6
    move v3, v1

    .line 159
    move-wide v1, p1

    .line 160
    goto :goto_4

    .line 161
    :cond_7
    move-wide v1, p1

    .line 162
    move v3, v9

    .line 163
    :goto_4
    invoke-virtual/range {v0 .. v5}, Lps1;->j(JZLjava/lang/String;Ljava/util/TreeMap;)V

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 168
    goto :goto_3

    .line 169
    :cond_8
    if-eqz v8, :cond_a

    .line 171
    invoke-static {v4, v5}, Lps1;->f(Ljava/lang/String;Ljava/util/TreeMap;)Landroid/text/SpannableStringBuilder;

    .line 174
    move-result-object p0

    .line 175
    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    .line 178
    move-result p1

    .line 179
    :goto_5
    add-int/lit8 p1, p1, -0x1

    .line 181
    if-ltz p1, :cond_9

    .line 183
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 186
    move-result p2

    .line 187
    const/16 p3, 0x20

    .line 189
    if-ne p2, p3, :cond_9

    .line 191
    goto :goto_5

    .line 192
    :cond_9
    if-ltz p1, :cond_a

    .line 194
    invoke-virtual {p0, p1}, Landroid/text/SpannableStringBuilder;->charAt(I)C

    .line 197
    move-result p1

    .line 198
    if-eq p1, v7, :cond_a

    .line 200
    invoke-virtual {p0, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 203
    :cond_a
    invoke-virtual {v5}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 206
    move-result-object p0

    .line 207
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 210
    move-result-object p0

    .line 211
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    move-result p1

    .line 215
    if-eqz p1, :cond_b

    .line 217
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    move-result-object p1

    .line 221
    check-cast p1, Ljava/util/Map$Entry;

    .line 223
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Ljava/lang/String;

    .line 229
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Llq2;

    .line 235
    iget-object p1, p1, Llq2;->a:Ljava/lang/CharSequence;

    .line 237
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 240
    check-cast p1, Ljava/lang/CharSequence;

    .line 242
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 245
    move-result p1

    .line 246
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    move-result-object p1

    .line 250
    invoke-virtual {v6, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    goto :goto_6

    .line 254
    :cond_b
    :goto_7
    return-void
.end method
