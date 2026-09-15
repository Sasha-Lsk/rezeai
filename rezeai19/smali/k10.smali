.class public final Lk10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final j:[C


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/util/List;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [C

    .line 5
    fill-array-data v0, :array_0

    .line 8
    sput-object v0, Lk10;->j:[C

    .line 10
    return-void

    .line 11
    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lk10;->a:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lk10;->b:Ljava/lang/String;

    .line 14
    iput-object p3, p0, Lk10;->c:Ljava/lang/String;

    .line 16
    iput-object p4, p0, Lk10;->d:Ljava/lang/String;

    .line 18
    iput p5, p0, Lk10;->e:I

    .line 20
    iput-object p7, p0, Lk10;->f:Ljava/util/List;

    .line 22
    iput-object p8, p0, Lk10;->g:Ljava/lang/String;

    .line 24
    iput-object p9, p0, Lk10;->h:Ljava/lang/String;

    .line 26
    const-string p2, "https"

    .line 28
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result p1

    .line 32
    iput-boolean p1, p0, Lk10;->i:Z

    .line 34
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lk10;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lk10;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const/4 v1, 0x4

    .line 21
    const/16 v2, 0x3a

    .line 23
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 25
    invoke-static {v2, v0, v1, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, 0x1

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x6

    .line 33
    const/16 v3, 0x40

    .line 35
    invoke-static {v3, v1, v2, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 38
    move-result v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk10;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0x2f

    .line 12
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0, v1, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v2

    .line 24
    invoke-static {v0, v2, p0, v1}, Lnv0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 5

    .line 1
    iget-object v0, p0, Lk10;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, 0x3

    .line 9
    const/4 v1, 0x4

    .line 10
    const/16 v2, 0x2f

    .line 12
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 14
    invoke-static {v2, v0, v1, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 17
    move-result v0

    .line 18
    const-string v1, "?#"

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result v3

    .line 24
    invoke-static {v0, v3, p0, v1}, Lnv0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 27
    move-result v1

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    :goto_0
    if-ge v0, v1, :cond_0

    .line 35
    add-int/lit8 v0, v0, 0x1

    .line 37
    invoke-static {p0, v2, v0, v1}, Lnv0;->g(Ljava/lang/String;CII)I

    .line 40
    move-result v4

    .line 41
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    move v0, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk10;->f:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    const/16 v2, 0x3f

    .line 11
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 13
    invoke-static {v2, v0, v1, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 16
    move-result v0

    .line 17
    add-int/lit8 v0, v0, 0x1

    .line 19
    const/16 v1, 0x23

    .line 21
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 24
    move-result v2

    .line 25
    invoke-static {p0, v1, v0, v2}, Lnv0;->g(Ljava/lang/String;CII)I

    .line 28
    move-result v1

    .line 29
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lk10;->b:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    const-string p0, ""

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v0, p0, Lk10;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 17
    move-result v0

    .line 18
    add-int/lit8 v0, v0, 0x3

    .line 20
    const-string v1, ":@"

    .line 22
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    move-result v2

    .line 28
    invoke-static {v0, v2, p0, v1}, Lnv0;->f(IILjava/lang/String;Ljava/lang/String;)I

    .line 31
    move-result v1

    .line 32
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lk10;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lk10;

    .line 7
    iget-object p1, p1, Lk10;->h:Ljava/lang/String;

    .line 9
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final f()Ljava/net/URI;
    .locals 9

    .line 1
    new-instance v0, Lj10;

    .line 3
    invoke-direct {v0}, Lj10;-><init>()V

    .line 6
    iget-object v1, v0, Lj10;->h:Ljava/lang/Object;

    .line 8
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    iget-object v2, p0, Lk10;->a:Ljava/lang/String;

    .line 12
    iput-object v2, v0, Lj10;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {p0}, Lk10;->e()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    iput-object v3, v0, Lj10;->d:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lk10;->a()Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    iput-object v3, v0, Lj10;->e:Ljava/lang/Object;

    .line 26
    iget-object v3, p0, Lk10;->d:Ljava/lang/String;

    .line 28
    iput-object v3, v0, Lj10;->f:Ljava/lang/Object;

    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const-string v3, "http"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v3

    .line 39
    const/4 v4, -0x1

    .line 40
    if-eqz v3, :cond_0

    .line 42
    const/16 v2, 0x50

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string v3, "https"

    .line 47
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 53
    const/16 v2, 0x1bb

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    move v2, v4

    .line 57
    :goto_0
    iget v3, p0, Lk10;->e:I

    .line 59
    if-eq v3, v2, :cond_2

    .line 61
    move v4, v3

    .line 62
    :cond_2
    iput v4, v0, Lj10;->c:I

    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    invoke-virtual {p0}, Lk10;->c()Ljava/util/ArrayList;

    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-virtual {p0}, Lk10;->d()Ljava/lang/String;

    .line 77
    move-result-object v2

    .line 78
    const/4 v3, 0x0

    .line 79
    const/4 v4, 0x0

    .line 80
    if-eqz v2, :cond_3

    .line 82
    const-string v5, " \"\'<>#"

    .line 84
    const/16 v6, 0xd3

    .line 86
    invoke-static {v3, v3, v6, v2, v5}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Ln75;->s(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 93
    move-result-object v2

    .line 94
    goto :goto_1

    .line 95
    :cond_3
    move-object v2, v4

    .line 96
    :goto_1
    iput-object v2, v0, Lj10;->i:Ljava/lang/Object;

    .line 98
    iget-object v2, p0, Lk10;->g:Ljava/lang/String;

    .line 100
    if-nez v2, :cond_4

    .line 102
    move-object p0, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    const/16 v2, 0x23

    .line 106
    const/4 v5, 0x6

    .line 107
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 109
    invoke-static {v2, v3, v5, p0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 115
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    :goto_2
    iput-object p0, v0, Lj10;->g:Ljava/lang/Object;

    .line 121
    iget-object p0, v0, Lj10;->f:Ljava/lang/Object;

    .line 123
    check-cast p0, Ljava/lang/String;

    .line 125
    const-string v2, ""

    .line 127
    if-eqz p0, :cond_5

    .line 129
    const-string v5, "[\"<>^`{|}]"

    .line 131
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object p0

    .line 146
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    goto :goto_3

    .line 150
    :cond_5
    move-object p0, v4

    .line 151
    :goto_3
    iput-object p0, v0, Lj10;->f:Ljava/lang/Object;

    .line 153
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 156
    move-result p0

    .line 157
    move v5, v3

    .line 158
    :goto_4
    if-ge v5, p0, :cond_6

    .line 160
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v6

    .line 164
    check-cast v6, Ljava/lang/String;

    .line 166
    const-string v7, "[]"

    .line 168
    const/16 v8, 0xe3

    .line 170
    invoke-static {v3, v3, v8, v6, v7}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v1, v5, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto :goto_4

    .line 180
    :cond_6
    iget-object p0, v0, Lj10;->i:Ljava/lang/Object;

    .line 182
    check-cast p0, Ljava/util/ArrayList;

    .line 184
    if-eqz p0, :cond_8

    .line 186
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 189
    move-result v1

    .line 190
    move v5, v3

    .line 191
    :goto_5
    if-ge v5, v1, :cond_8

    .line 193
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    move-result-object v6

    .line 197
    check-cast v6, Ljava/lang/String;

    .line 199
    if-eqz v6, :cond_7

    .line 201
    const-string v7, "\\^`{|}"

    .line 203
    const/16 v8, 0xc3

    .line 205
    invoke-static {v3, v3, v8, v6, v7}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    move-result-object v6

    .line 209
    goto :goto_6

    .line 210
    :cond_7
    move-object v6, v4

    .line 211
    :goto_6
    invoke-interface {p0, v5, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 214
    add-int/lit8 v5, v5, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_8
    iget-object p0, v0, Lj10;->g:Ljava/lang/Object;

    .line 219
    check-cast p0, Ljava/lang/String;

    .line 221
    if-eqz p0, :cond_9

    .line 223
    const-string v1, " \"#<>\\^`{|}"

    .line 225
    const/16 v5, 0xa3

    .line 227
    invoke-static {v3, v3, v5, p0, v1}, Ln75;->n(IIILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    move-result-object p0

    .line 231
    goto :goto_7

    .line 232
    :cond_9
    move-object p0, v4

    .line 233
    :goto_7
    iput-object p0, v0, Lj10;->g:Ljava/lang/Object;

    .line 235
    invoke-virtual {v0}, Lj10;->toString()Ljava/lang/String;

    .line 238
    move-result-object p0

    .line 239
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 241
    invoke-direct {v0, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    return-object v0

    .line 245
    :catch_0
    move-exception v0

    .line 246
    :try_start_1
    const-string v1, "[\\u0000-\\u001F\\u007F-\\u009F\\p{javaWhitespace}]"

    .line 248
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 251
    move-result-object v1

    .line 252
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    invoke-static {p0}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    .line 269
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    return-object p0

    .line 274
    :catch_1
    invoke-static {v0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 277
    return-object v4
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lk10;->h:Ljava/lang/String;

    .line 3
    return-object p0
.end method
