.class public abstract Leq0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/StringBuilder;Ljava/lang/Object;Lxx;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 3
    invoke-interface {p2, p1}, Lxx;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 12
    return-void

    .line 13
    :cond_0
    if-nez p1, :cond_1

    .line 15
    const/4 p2, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    .line 19
    :goto_0
    if-eqz p2, :cond_2

    .line 21
    check-cast p1, Ljava/lang/CharSequence;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 26
    return-void

    .line 27
    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    .line 29
    if-eqz p2, :cond_3

    .line 31
    check-cast p1, Ljava/lang/Character;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    .line 36
    move-result p1

    .line 37
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 48
    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 13

    .line 1
    const-string v0, "|"

    .line 3
    invoke-static {v0}, Ldq0;->l(Ljava/lang/String;)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_e

    .line 10
    new-instance v1, Lt50;

    .line 12
    invoke-direct {v1, p0}, Lt50;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Lt50;->hasNext()Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 21
    sget-object v1, Lts;->i:Lts;

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    invoke-virtual {v1}, Lt50;->next()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v1}, Lt50;->hasNext()Z

    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_1

    .line 34
    invoke-static {v3}, Lzh;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 41
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    :goto_0
    invoke-virtual {v1}, Lt50;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_2

    .line 53
    invoke-virtual {v1}, Lt50;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    move-object v1, v4

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 65
    move-result p0

    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 69
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 72
    move-result v3

    .line 73
    add-int/lit8 v3, v3, -0x1

    .line 75
    new-instance v4, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 80
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object v1

    .line 84
    const/4 v5, 0x0

    .line 85
    move v6, v5

    .line 86
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    move-result v7

    .line 90
    if-eqz v7, :cond_d

    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    move-result-object v7

    .line 96
    add-int/lit8 v8, v6, 0x1

    .line 98
    if-ltz v6, :cond_c

    .line 100
    check-cast v7, Ljava/lang/String;

    .line 102
    if-eqz v6, :cond_3

    .line 104
    if-ne v6, v3, :cond_4

    .line 106
    :cond_3
    invoke-static {v7}, Ldq0;->l(Ljava/lang/String;)Z

    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_4

    .line 112
    move-object v7, v2

    .line 113
    goto :goto_5

    .line 114
    :cond_4
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 117
    move-result v6

    .line 118
    move v9, v5

    .line 119
    :goto_3
    const/4 v10, -0x1

    .line 120
    if-ge v9, v6, :cond_6

    .line 122
    invoke-virtual {v7, v9}, Ljava/lang/String;->charAt(I)C

    .line 125
    move-result v11

    .line 126
    invoke-static {v11}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 129
    move-result v12

    .line 130
    if-nez v12, :cond_5

    .line 132
    invoke-static {v11}, Ljava/lang/Character;->isSpaceChar(C)Z

    .line 135
    move-result v11

    .line 136
    if-eqz v11, :cond_7

    .line 138
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 140
    goto :goto_3

    .line 141
    :cond_6
    move v9, v10

    .line 142
    :cond_7
    if-ne v9, v10, :cond_9

    .line 144
    :cond_8
    move-object v6, v2

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    invoke-static {v7, v9, v0, v5}, Llq0;->e(Ljava/lang/String;ILjava/lang/String;Z)Z

    .line 149
    move-result v6

    .line 150
    if-eqz v6, :cond_8

    .line 152
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 155
    move-result v6

    .line 156
    add-int/2addr v6, v9

    .line 157
    invoke-virtual {v7, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160
    move-result-object v6

    .line 161
    :goto_4
    if-eqz v6, :cond_a

    .line 163
    move-object v7, v6

    .line 164
    :cond_a
    :goto_5
    if-eqz v7, :cond_b

    .line 166
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    :cond_b
    move v6, v8

    .line 170
    goto :goto_2

    .line 171
    :cond_c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 173
    const-string v0, "Index overflow has happened."

    .line 175
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    :cond_d
    new-instance v5, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v5, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    const-string v7, ""

    .line 186
    const-string v9, "..."

    .line 188
    const-string v6, "\n"

    .line 190
    const/4 v10, 0x0

    .line 191
    move-object v8, v7

    .line 192
    invoke-static/range {v4 .. v10}, Lyh;->f(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ln;)V

    .line 195
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :cond_e
    const-string p0, "marginPrefix must be non-blank string."

    .line 202
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 205
    return-object v2
.end method
