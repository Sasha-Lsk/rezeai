.class public abstract Lwu4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)Lca0;
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lca0;->c:Ljava/util/regex/Pattern;

    .line 6
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_5

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    new-instance v3, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 56
    sget-object v4, Lca0;->d:Ljava/util/regex/Pattern;

    .line 58
    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    .line 65
    move-result v0

    .line 66
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 69
    move-result v5

    .line 70
    const/4 v6, 0x0

    .line 71
    if-ge v0, v5, :cond_4

    .line 73
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 76
    move-result v5

    .line 77
    invoke-virtual {v4, v0, v5}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 80
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->lookingAt()Z

    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_3

    .line 86
    invoke-virtual {v4, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 89
    move-result-object v0

    .line 90
    if-nez v0, :cond_0

    .line 92
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 95
    move-result v0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 100
    move-result-object v5

    .line 101
    if-nez v5, :cond_1

    .line 103
    const/4 v5, 0x3

    .line 104
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 107
    move-result-object v5

    .line 108
    goto :goto_1

    .line 109
    :cond_1
    const-string v7, "\'"

    .line 111
    invoke-static {v5, v7, v6}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_2

    .line 117
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120
    move-result v6

    .line 121
    if-eqz v6, :cond_2

    .line 123
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 126
    move-result v6

    .line 127
    if-le v6, v2, :cond_2

    .line 129
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 132
    move-result v6

    .line 133
    sub-int/2addr v6, v1

    .line 134
    invoke-virtual {v5, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 137
    move-result-object v5

    .line 138
    :cond_2
    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->end()I

    .line 147
    move-result v0

    .line 148
    goto :goto_0

    .line 149
    :cond_3
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 152
    move-result-object v0

    .line 153
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    const-string v2, "Parameter is not formatted correctly: \""

    .line 157
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    const-string v0, "\" for: \""

    .line 165
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    const/16 p0, 0x22

    .line 173
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    move-result-object p0

    .line 180
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    throw v0

    .line 190
    :cond_4
    new-instance v0, Lca0;

    .line 192
    new-array v1, v6, [Ljava/lang/String;

    .line 194
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 197
    move-result-object v1

    .line 198
    check-cast v1, [Ljava/lang/String;

    .line 200
    invoke-direct {v0, p0, v1}, Lca0;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 203
    return-object v0

    .line 204
    :cond_5
    const-string v0, "No subtype found for: \""

    .line 206
    invoke-static {v0, p0}, Lg9;->u(Ljava/lang/String;Ljava/lang/Object;)V

    .line 209
    const/4 p0, 0x0

    .line 210
    return-object p0
.end method
