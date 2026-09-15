.class public abstract Lpr4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;IIZ)I
    .locals 4

    .line 1
    :goto_0
    if-ge p1, p2, :cond_7

    .line 3
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x20

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ge v0, v1, :cond_0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-ne v0, v1, :cond_5

    .line 16
    :cond_0
    const/16 v1, 0x7f

    .line 18
    if-ge v0, v1, :cond_5

    .line 20
    const/16 v1, 0x30

    .line 22
    const/16 v3, 0x3a

    .line 24
    if-gt v1, v0, :cond_1

    .line 26
    if-ge v0, v3, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/16 v1, 0x61

    .line 31
    if-gt v1, v0, :cond_2

    .line 33
    const/16 v1, 0x7b

    .line 35
    if-ge v0, v1, :cond_2

    .line 37
    goto :goto_1

    .line 38
    :cond_2
    const/16 v1, 0x41

    .line 40
    if-gt v1, v0, :cond_3

    .line 42
    const/16 v1, 0x5b

    .line 44
    if-ge v0, v1, :cond_3

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v0, v3, :cond_4

    .line 49
    goto :goto_1

    .line 50
    :cond_4
    const/4 v0, 0x0

    .line 51
    goto :goto_2

    .line 52
    :cond_5
    :goto_1
    move v0, v2

    .line 53
    :goto_2
    xor-int/lit8 v1, p3, 0x1

    .line 55
    if-ne v0, v1, :cond_6

    .line 57
    return p1

    .line 58
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_7
    return p2
.end method

.method public static b(ILjava/lang/String;)J
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0, p0, v0}, Lpr4;->a(Ljava/lang/String;IIZ)I

    .line 5
    move-result v1

    .line 6
    sget-object v2, Lal;->m:Ljava/util/regex/Pattern;

    .line 8
    invoke-virtual {v2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 11
    move-result-object v2

    .line 12
    const/4 v3, -0x1

    .line 13
    move v4, v3

    .line 14
    move v5, v4

    .line 15
    move v6, v5

    .line 16
    move v7, v6

    .line 17
    move v8, v7

    .line 18
    move v9, v8

    .line 19
    :goto_0
    const/4 v10, 0x2

    .line 20
    const/4 v11, 0x1

    .line 21
    if-ge v1, p0, :cond_4

    .line 23
    add-int/lit8 v12, v1, 0x1

    .line 25
    invoke-static {p1, v12, p0, v11}, Lpr4;->a(Ljava/lang/String;IIZ)I

    .line 28
    move-result v12

    .line 29
    invoke-virtual {v2, v1, v12}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    .line 32
    if-ne v5, v3, :cond_0

    .line 34
    sget-object v1, Lal;->m:Ljava/util/regex/Pattern;

    .line 36
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    move-result v5

    .line 57
    invoke-virtual {v2, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    move-result v8

    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    move-result v9

    .line 80
    goto :goto_1

    .line 81
    :cond_0
    if-ne v6, v3, :cond_1

    .line 83
    sget-object v1, Lal;->l:Ljava/util/regex/Pattern;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_1

    .line 95
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    move-result v6

    .line 106
    goto :goto_1

    .line 107
    :cond_1
    if-ne v7, v3, :cond_2

    .line 109
    sget-object v1, Lal;->k:Ljava/util/regex/Pattern;

    .line 111
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 118
    move-result v10

    .line 119
    if-eqz v10, :cond_2

    .line 121
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 130
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    invoke-virtual {v7, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 136
    move-result-object v7

    .line 137
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    invoke-virtual {v1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    invoke-static {v1, v7, v0, v0}, Ldq0;->i(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 150
    move-result v1

    .line 151
    div-int/lit8 v7, v1, 0x4

    .line 153
    goto :goto_1

    .line 154
    :cond_2
    if-ne v4, v3, :cond_3

    .line 156
    sget-object v1, Lal;->j:Ljava/util/regex/Pattern;

    .line 158
    invoke-virtual {v2, v1}, Ljava/util/regex/Matcher;->usePattern(Ljava/util/regex/Pattern;)Ljava/util/regex/Matcher;

    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_3

    .line 168
    invoke-virtual {v2, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 178
    move-result v4

    .line 179
    :cond_3
    :goto_1
    add-int/lit8 v12, v12, 0x1

    .line 181
    invoke-static {p1, v12, p0, v0}, Lpr4;->a(Ljava/lang/String;IIZ)I

    .line 184
    move-result v1

    .line 185
    goto/16 :goto_0

    .line 187
    :cond_4
    const/16 p0, 0x46

    .line 189
    if-gt p0, v4, :cond_5

    .line 191
    const/16 p1, 0x64

    .line 193
    if-ge v4, p1, :cond_5

    .line 195
    add-int/lit16 v4, v4, 0x76c

    .line 197
    :cond_5
    if-ltz v4, :cond_6

    .line 199
    if-ge v4, p0, :cond_6

    .line 201
    add-int/lit16 v4, v4, 0x7d0

    .line 203
    :cond_6
    const/16 p0, 0x641

    .line 205
    const-wide/16 v1, 0x0

    .line 207
    const-string p1, "Failed requirement."

    .line 209
    if-lt v4, p0, :cond_c

    .line 211
    if-eq v7, v3, :cond_b

    .line 213
    if-gt v11, v6, :cond_a

    .line 215
    const/16 p0, 0x20

    .line 217
    if-ge v6, p0, :cond_a

    .line 219
    if-ltz v5, :cond_9

    .line 221
    const/16 p0, 0x18

    .line 223
    if-ge v5, p0, :cond_9

    .line 225
    if-ltz v8, :cond_8

    .line 227
    const/16 p0, 0x3c

    .line 229
    if-ge v8, p0, :cond_8

    .line 231
    if-ltz v9, :cond_7

    .line 233
    if-ge v9, p0, :cond_7

    .line 235
    new-instance p0, Ljava/util/GregorianCalendar;

    .line 237
    sget-object p1, Lnv0;->e:Ljava/util/TimeZone;

    .line 239
    invoke-direct {p0, p1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 242
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->setLenient(Z)V

    .line 245
    invoke-virtual {p0, v11, v4}, Ljava/util/Calendar;->set(II)V

    .line 248
    sub-int/2addr v7, v11

    .line 249
    invoke-virtual {p0, v10, v7}, Ljava/util/Calendar;->set(II)V

    .line 252
    const/4 p1, 0x5

    .line 253
    invoke-virtual {p0, p1, v6}, Ljava/util/Calendar;->set(II)V

    .line 256
    const/16 p1, 0xb

    .line 258
    invoke-virtual {p0, p1, v5}, Ljava/util/Calendar;->set(II)V

    .line 261
    const/16 p1, 0xc

    .line 263
    invoke-virtual {p0, p1, v8}, Ljava/util/Calendar;->set(II)V

    .line 266
    const/16 p1, 0xd

    .line 268
    invoke-virtual {p0, p1, v9}, Ljava/util/Calendar;->set(II)V

    .line 271
    const/16 p1, 0xe

    .line 273
    invoke-virtual {p0, p1, v0}, Ljava/util/Calendar;->set(II)V

    .line 276
    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 279
    move-result-wide p0

    .line 280
    return-wide p0

    .line 281
    :cond_7
    invoke-static {p1}, Lg9;->f(Ljava/lang/String;)V

    .line 284
    return-wide v1

    .line 285
    :cond_8
    invoke-static {p1}, Lg9;->f(Ljava/lang/String;)V

    .line 288
    return-wide v1

    .line 289
    :cond_9
    invoke-static {p1}, Lg9;->f(Ljava/lang/String;)V

    .line 292
    return-wide v1

    .line 293
    :cond_a
    invoke-static {p1}, Lg9;->f(Ljava/lang/String;)V

    .line 296
    return-wide v1

    .line 297
    :cond_b
    invoke-static {p1}, Lg9;->f(Ljava/lang/String;)V

    .line 300
    return-wide v1

    .line 301
    :cond_c
    invoke-static {p1}, Lg9;->f(Ljava/lang/String;)V

    .line 304
    return-wide v1
.end method
