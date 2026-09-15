.class public abstract Ldq0;
.super Llq0;


# direct methods
.method public static g(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x2

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p1, v1, v0, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 9
    move-result p0

    .line 10
    if-ltz p0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :cond_0
    return v1
.end method

.method public static h(Ljava/lang/CharSequence;Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, v0, v0}, Ldq0;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static final i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    if-nez p3, :cond_1

    .line 9
    instance-of v0, p0, Ljava/lang/String;

    .line 11
    if-nez v0, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 24
    move-result v0

    .line 25
    new-instance v1, Ly20;

    .line 27
    const/4 v2, 0x0

    .line 28
    if-gez p2, :cond_2

    .line 30
    move p2, v2

    .line 31
    :cond_2
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 34
    move-result v3

    .line 35
    if-le v0, v3, :cond_3

    .line 37
    move v0, v3

    .line 38
    :cond_3
    const/4 v3, 0x1

    .line 39
    invoke-direct {v1, p2, v0, v3}, Lw20;-><init>(III)V

    .line 42
    instance-of v0, p0, Ljava/lang/String;

    .line 44
    iget v4, v1, Lw20;->k:I

    .line 46
    iget v1, v1, Lw20;->j:I

    .line 48
    if-eqz v0, :cond_8

    .line 50
    if-eqz p1, :cond_8

    .line 52
    if-lez v4, :cond_4

    .line 54
    if-le p2, v1, :cond_5

    .line 56
    :cond_4
    if-gez v4, :cond_10

    .line 58
    if-gt v1, p2, :cond_10

    .line 60
    :cond_5
    move v9, p2

    .line 61
    :goto_1
    move-object v8, p0

    .line 62
    check-cast v8, Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    move-result v10

    .line 68
    const/4 v7, 0x0

    .line 69
    if-nez p3, :cond_6

    .line 71
    invoke-virtual {p1, v7, v8, v9, v10}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 74
    move-result p2

    .line 75
    move-object v5, p1

    .line 76
    move v6, p3

    .line 77
    goto :goto_2

    .line 78
    :cond_6
    move-object v5, p1

    .line 79
    move v6, p3

    .line 80
    invoke-virtual/range {v5 .. v10}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 83
    move-result p2

    .line 84
    :goto_2
    if-eqz p2, :cond_7

    .line 86
    goto :goto_7

    .line 87
    :cond_7
    if-eq v9, v1, :cond_10

    .line 89
    add-int/2addr v9, v4

    .line 90
    move-object p1, v5

    .line 91
    move p3, v6

    .line 92
    goto :goto_1

    .line 93
    :cond_8
    move-object v5, p1

    .line 94
    move v6, p3

    .line 95
    if-lez v4, :cond_9

    .line 97
    if-le p2, v1, :cond_a

    .line 99
    :cond_9
    if-gez v4, :cond_10

    .line 101
    if-gt v1, p2, :cond_10

    .line 103
    :cond_a
    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 106
    move-result p1

    .line 107
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    if-ltz p2, :cond_c

    .line 115
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 118
    move-result p3

    .line 119
    sub-int/2addr p3, p1

    .line 120
    if-ltz p3, :cond_c

    .line 122
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 125
    move-result p3

    .line 126
    sub-int/2addr p3, p1

    .line 127
    if-le p2, p3, :cond_b

    .line 129
    goto :goto_5

    .line 130
    :cond_b
    move p3, v2

    .line 131
    :goto_4
    if-ge p3, p1, :cond_e

    .line 133
    add-int v0, v2, p3

    .line 135
    invoke-interface {v5, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 138
    move-result v0

    .line 139
    add-int v7, p2, p3

    .line 141
    invoke-interface {p0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    .line 144
    move-result v7

    .line 145
    invoke-static {v0, v7, v6}, Ldr4;->b(CCZ)Z

    .line 148
    move-result v0

    .line 149
    if-nez v0, :cond_d

    .line 151
    :cond_c
    :goto_5
    move p1, v2

    .line 152
    goto :goto_6

    .line 153
    :cond_d
    add-int/lit8 p3, p3, 0x1

    .line 155
    goto :goto_4

    .line 156
    :cond_e
    move p1, v3

    .line 157
    :goto_6
    if-eqz p1, :cond_f

    .line 159
    move v9, p2

    .line 160
    goto :goto_7

    .line 161
    :cond_f
    if-eq p2, v1, :cond_10

    .line 163
    add-int/2addr p2, v4

    .line 164
    goto :goto_3

    .line 165
    :cond_10
    const/4 v9, -0x1

    .line 166
    :goto_7
    return v9
.end method

.method public static j(CIILjava/lang/CharSequence;)I
    .locals 1

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p2, :cond_0

    .line 6
    move p1, v0

    .line 7
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    instance-of p2, p3, Ljava/lang/String;

    .line 12
    if-nez p2, :cond_1

    .line 14
    const/4 p2, 0x1

    .line 15
    new-array p2, p2, [C

    .line 17
    aput-char p0, p2, v0

    .line 19
    invoke-static {p3, p2, p1, v0}, Ldq0;->k(Ljava/lang/CharSequence;[CIZ)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 26
    invoke-virtual {p3, p0, p1}, Ljava/lang/String;->indexOf(II)I

    .line 29
    move-result p0

    .line 30
    return p0
.end method

.method public static final k(Ljava/lang/CharSequence;[CIZ)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez p3, :cond_2

    .line 8
    array-length v2, p1

    .line 9
    if-ne v2, v1, :cond_2

    .line 11
    instance-of v2, p0, Ljava/lang/String;

    .line 13
    if-eqz v2, :cond_2

    .line 15
    array-length p3, p1

    .line 16
    if-eqz p3, :cond_1

    .line 18
    if-ne p3, v1, :cond_0

    .line 20
    aget-char v0, p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string p1, "Array has more than one element."

    .line 25
    invoke-static {p1}, Lg9;->f(Ljava/lang/String;)V

    .line 28
    :goto_0
    check-cast p0, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->indexOf(II)I

    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 37
    const-string p1, "Array is empty."

    .line 39
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0

    .line 43
    :cond_2
    if-gez p2, :cond_3

    .line 45
    move p2, v0

    .line 46
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 49
    move-result v2

    .line 50
    sub-int/2addr v2, v1

    .line 51
    if-gt p2, v2, :cond_6

    .line 53
    :goto_1
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 56
    move-result v1

    .line 57
    array-length v3, p1

    .line 58
    move v4, v0

    .line 59
    :goto_2
    if-ge v4, v3, :cond_5

    .line 61
    aget-char v5, p1, v4

    .line 63
    invoke-static {v5, v1, p3}, Ldr4;->b(CCZ)Z

    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_4

    .line 69
    return p2

    .line 70
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 72
    goto :goto_2

    .line 73
    :cond_5
    if-eq p2, v2, :cond_6

    .line 75
    add-int/lit8 p2, p2, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_6
    const/4 p0, -0x1

    .line 79
    return p0
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v2

    .line 10
    if-ge v1, v2, :cond_2

    .line 12
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    invoke-static {v2}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 22
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    return v0

    .line 30
    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method

.method public static m(Ljava/lang/String;CII)I
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result p2

    .line 9
    add-int/lit8 p2, p2, -0x1

    .line 11
    :cond_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result p1

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    :cond_0
    return-object p0
.end method

.method public static o(Ljava/lang/String;[C)Ljava/util/List;
    .locals 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-ne v0, v2, :cond_2

    .line 6
    aget-char p1, p1, v1

    .line 8
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    invoke-static {p0, p1, v1, v1}, Ldq0;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 15
    move-result v0

    .line 16
    const/4 v2, -0x1

    .line 17
    if-eq v0, v2, :cond_1

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    .line 21
    const/16 v4, 0xa

    .line 23
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    move v4, v1

    .line 27
    :cond_0
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 41
    move-result v4

    .line 42
    add-int/2addr v4, v0

    .line 43
    invoke-static {p0, p1, v4, v1}, Ldq0;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 46
    move-result v0

    .line 47
    if-ne v0, v2, :cond_0

    .line 49
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 52
    move-result p1

    .line 53
    invoke-virtual {p0, v4, p1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    return-object v3

    .line 65
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :cond_2
    new-instance v0, Lkp;

    .line 76
    new-instance v3, Ln;

    .line 78
    const/4 v4, 0x7

    .line 79
    invoke-direct {v3, p1, v4}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 82
    invoke-direct {v0, v1, p0, v3}, Lkp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 85
    new-instance p1, Lhn0;

    .line 87
    invoke-direct {p1, v0}, Lhn0;-><init>(Lkp;)V

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-static {p1}, Lai;->c(Ljava/lang/Iterable;)I

    .line 95
    move-result v1

    .line 96
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-virtual {p1}, Lhn0;->iterator()Ljava/util/Iterator;

    .line 102
    move-result-object p1

    .line 103
    :goto_0
    move-object v1, p1

    .line 104
    check-cast v1, Ljp;

    .line 106
    invoke-virtual {v1}, Ljp;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_3

    .line 112
    invoke-virtual {v1}, Ljp;->next()Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 116
    check-cast v1, Ly20;

    .line 118
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    iget v3, v1, Lw20;->i:I

    .line 123
    iget v1, v1, Lw20;->j:I

    .line 125
    add-int/2addr v1, v2

    .line 126
    invoke-virtual {p0, v3, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    goto :goto_0

    .line 138
    :cond_3
    return-object v0
.end method

.method public static p(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p0, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-le p0, v0, :cond_0

    .line 9
    move p0, v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    const-string p1, "Requested character count "

    .line 18
    const-string v0, " is less than zero."

    .line 20
    invoke-static {p0, p1, v0}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-gt v3, v0, :cond_6

    .line 15
    if-nez v4, :cond_0

    .line 17
    move v5, v3

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_1
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 23
    move-result v5

    .line 24
    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 27
    move-result v6

    .line 28
    if-nez v6, :cond_2

    .line 30
    invoke-static {v5}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 36
    goto :goto_2

    .line 37
    :cond_1
    move v5, v2

    .line 38
    goto :goto_3

    .line 39
    :cond_2
    :goto_2
    move v5, v1

    .line 40
    :goto_3
    if-nez v4, :cond_4

    .line 42
    if-nez v5, :cond_3

    .line 44
    move v4, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_4
    if-nez v5, :cond_5

    .line 51
    goto :goto_4

    .line 52
    :cond_5
    add-int/lit8 v0, v0, -0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_6
    :goto_4
    add-int/2addr v0, v1

    .line 56
    invoke-virtual {p0, v3, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
