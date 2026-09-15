.class public final Lle0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljavax/net/ssl/HostnameVerifier;


# static fields
.field public static final a:Lle0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lle0;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lle0;->a:Lle0;

    .line 8
    return-void
.end method

.method public static a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectAlternativeNames()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Ljava/util/List;

    .line 29
    if-eqz v1, :cond_1

    .line 31
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x2

    .line 36
    if-ge v2, v3, :cond_2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/4 v2, 0x0

    .line 40
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    move-result-object v3

    .line 48
    invoke-static {v2, v3}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 54
    const/4 v2, 0x1

    .line 55
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_3

    .line 61
    goto :goto_0

    .line 62
    :cond_3
    check-cast v1, Ljava/lang/String;

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/security/cert/CertificateParsingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 68
    :cond_4
    return-object v0

    .line 69
    :catch_0
    :goto_1
    sget-object p0, Lts;->i:Lts;

    .line 71
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ltz v1, :cond_a

    .line 12
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result v3

    .line 16
    if-gt v1, v3, :cond_9

    .line 18
    const-wide/16 v3, 0x0

    .line 20
    move v5, v2

    .line 21
    :goto_0
    if-ge v5, v1, :cond_7

    .line 23
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v6

    .line 27
    const/16 v7, 0x80

    .line 29
    const-wide/16 v8, 0x1

    .line 31
    if-ge v6, v7, :cond_0

    .line 33
    add-long/2addr v3, v8

    .line 34
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/16 v7, 0x800

    .line 39
    if-ge v6, v7, :cond_1

    .line 41
    const-wide/16 v6, 0x2

    .line 43
    :goto_2
    add-long/2addr v3, v6

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const v7, 0xd800

    .line 48
    if-lt v6, v7, :cond_6

    .line 50
    const v7, 0xdfff

    .line 53
    if-le v6, v7, :cond_2

    .line 55
    goto :goto_5

    .line 56
    :cond_2
    add-int/lit8 v10, v5, 0x1

    .line 58
    if-ge v10, v1, :cond_3

    .line 60
    invoke-virtual {p0, v10}, Ljava/lang/String;->charAt(I)C

    .line 63
    move-result v11

    .line 64
    goto :goto_3

    .line 65
    :cond_3
    move v11, v2

    .line 66
    :goto_3
    const v12, 0xdbff

    .line 69
    if-gt v6, v12, :cond_5

    .line 71
    const v6, 0xdc00

    .line 74
    if-lt v11, v6, :cond_5

    .line 76
    if-le v11, v7, :cond_4

    .line 78
    goto :goto_4

    .line 79
    :cond_4
    const-wide/16 v6, 0x4

    .line 81
    add-long/2addr v3, v6

    .line 82
    add-int/lit8 v5, v5, 0x2

    .line 84
    goto :goto_0

    .line 85
    :cond_5
    :goto_4
    add-long/2addr v3, v8

    .line 86
    move v5, v10

    .line 87
    goto :goto_0

    .line 88
    :cond_6
    :goto_5
    const-wide/16 v6, 0x3

    .line 90
    goto :goto_2

    .line 91
    :cond_7
    long-to-int p0, v3

    .line 92
    if-ne v0, p0, :cond_8

    .line 94
    const/4 p0, 0x1

    .line 95
    return p0

    .line 96
    :cond_8
    return v2

    .line 97
    :cond_9
    const-string v0, " > "

    .line 99
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 102
    move-result p0

    .line 103
    const-string v3, "endIndex > string.length: "

    .line 105
    invoke-static {v3, v1, v0, p0}, Lg9;->g(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 108
    return v2

    .line 109
    :cond_a
    const-string p0, "endIndex < beginIndex: "

    .line 111
    const-string v0, " < 0"

    .line 113
    invoke-static {v1, p0, v0}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 120
    return v2
.end method

.method public static c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lnv0;->f:Lrj0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget-object v0, v0, Lrj0;->j:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/regex/Pattern;

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    const/4 v2, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 25
    invoke-static {p0}, Llt4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-static {p1, v0}, Lle0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    goto/16 :goto_4

    .line 42
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object p1

    .line 46
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_14

    .line 52
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 58
    invoke-static {v0}, Llt4;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    invoke-static {p0, v0}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_1

    .line 68
    goto/16 :goto_3

    .line 70
    :cond_2
    invoke-static {p0}, Lle0;->b(Ljava/lang/String;)Z

    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_3

    .line 76
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 78
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    :cond_3
    const/4 v0, 0x2

    .line 89
    invoke-static {p1, v0}, Lle0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 99
    goto/16 :goto_4

    .line 101
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    move-result-object p1

    .line 105
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_14

    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 117
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    if-nez v3, :cond_6

    .line 123
    goto/16 :goto_1

    .line 125
    :cond_6
    const-string v3, "."

    .line 127
    invoke-static {p0, v3, v2}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    move-result v4

    .line 131
    if-nez v4, :cond_f

    .line 133
    const-string v4, ".."

    .line 135
    invoke-virtual {p0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_7

    .line 141
    goto/16 :goto_1

    .line 143
    :cond_7
    if-eqz v0, :cond_f

    .line 145
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 148
    move-result v5

    .line 149
    if-nez v5, :cond_8

    .line 151
    goto :goto_1

    .line 152
    :cond_8
    invoke-static {v0, v3, v2}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 155
    move-result v5

    .line 156
    if-nez v5, :cond_f

    .line 158
    invoke-virtual {v0, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 161
    move-result v4

    .line 162
    if-eqz v4, :cond_9

    .line 164
    goto :goto_1

    .line 165
    :cond_9
    invoke-virtual {p0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 168
    move-result v4

    .line 169
    if-nez v4, :cond_a

    .line 171
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    move-result-object v4

    .line 175
    goto :goto_0

    .line 176
    :cond_a
    move-object v4, p0

    .line 177
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180
    move-result v5

    .line 181
    if-nez v5, :cond_b

    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 186
    move-result-object v0

    .line 187
    :cond_b
    invoke-static {v0}, Lle0;->b(Ljava/lang/String;)Z

    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_c

    .line 193
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 195
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    :cond_c
    const-string v3, "*"

    .line 207
    invoke-static {v0, v3}, Ldq0;->h(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_d

    .line 213
    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    move-result v0

    .line 217
    goto :goto_2

    .line 218
    :cond_d
    const-string v3, "*."

    .line 220
    invoke-static {v0, v3, v2}, Llq0;->f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 223
    move-result v5

    .line 224
    if-eqz v5, :cond_f

    .line 226
    const/16 v5, 0x2a

    .line 228
    const/4 v6, 0x4

    .line 229
    invoke-static {v5, v1, v6, v0}, Ldq0;->j(CIILjava/lang/CharSequence;)I

    .line 232
    move-result v5

    .line 233
    const/4 v7, -0x1

    .line 234
    if-eq v5, v7, :cond_e

    .line 236
    goto :goto_1

    .line 237
    :cond_e
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 240
    move-result v5

    .line 241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 244
    move-result v8

    .line 245
    if-ge v5, v8, :cond_10

    .line 247
    :cond_f
    :goto_1
    move v0, v2

    .line 248
    goto :goto_2

    .line 249
    :cond_10
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v3

    .line 253
    if-eqz v3, :cond_11

    .line 255
    goto :goto_1

    .line 256
    :cond_11
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v4, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 263
    move-result v3

    .line 264
    if-nez v3, :cond_12

    .line 266
    goto :goto_1

    .line 267
    :cond_12
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 270
    move-result v3

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 274
    move-result v0

    .line 275
    sub-int/2addr v3, v0

    .line 276
    if-lez v3, :cond_13

    .line 278
    add-int/lit8 v3, v3, -0x1

    .line 280
    const/16 v0, 0x2e

    .line 282
    invoke-static {v4, v0, v3, v6}, Ldq0;->m(Ljava/lang/String;CII)I

    .line 285
    move-result v0

    .line 286
    if-eq v0, v7, :cond_13

    .line 288
    goto :goto_1

    .line 289
    :cond_13
    move v0, v1

    .line 290
    :goto_2
    if-eqz v0, :cond_5

    .line 292
    :goto_3
    return v1

    .line 293
    :cond_14
    :goto_4
    return v2
.end method


# virtual methods
.method public final verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-static {p1}, Lle0;->b(Ljava/lang/String;)Z

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_0
    invoke-interface {p2}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    .line 18
    move-result-object p0

    .line 19
    aget-object p0, p0, v0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 26
    invoke-static {p1, p0}, Lle0;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 29
    move-result p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return p0

    .line 31
    :catch_0
    :goto_0
    return v0
.end method
