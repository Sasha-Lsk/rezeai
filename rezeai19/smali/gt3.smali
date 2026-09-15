.class public final Lgt3;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public m:Ley3;

.field public n:[B

.field public o:I

.field public p:I


# virtual methods
.method public final c(Ley3;)J
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lzq3;->i(Ley3;)V

    .line 4
    iput-object p1, p0, Lgt3;->m:Ley3;

    .line 6
    iget-object v0, p1, Ley3;->a:Landroid/net/Uri;

    .line 8
    iget-wide v1, p1, Ley3;->d:J

    .line 10
    invoke-virtual {v0}, Landroid/net/Uri;->normalizeScheme()Landroid/net/Uri;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "data"

    .line 20
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    const-string v5, "Unsupported scheme: "

    .line 30
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, v4}, Lq05;->d(Ljava/lang/String;Z)V

    .line 37
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    sget v4, Lxc3;->a:I

    .line 43
    const-string v4, ","

    .line 45
    const/4 v5, -0x1

    .line 46
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    array-length v4, v3

    .line 51
    const/4 v5, 0x2

    .line 52
    const/4 v6, 0x1

    .line 53
    const/4 v7, 0x0

    .line 54
    const/4 v8, 0x0

    .line 55
    if-ne v4, v5, :cond_4

    .line 57
    aget-object v0, v3, v6

    .line 59
    aget-object v3, v3, v7

    .line 61
    const-string v4, ";base64"

    .line 63
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_0

    .line 69
    :try_start_0
    invoke-static {v0, v7}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 72
    move-result-object v3

    .line 73
    iput-object v3, p0, Lgt3;->n:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception p0

    .line 77
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Error while parsing Base64 encoded string: "

    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Le52;

    .line 89
    invoke-direct {v0, p1, p0, v6, v7}, Le52;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 92
    throw v0

    .line 93
    :cond_0
    sget-object v3, Ljava/nio/charset/StandardCharsets;->US_ASCII:Ljava/nio/charset/Charset;

    .line 95
    invoke-virtual {v3}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object v0

    .line 103
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 105
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lgt3;->n:[B

    .line 111
    :goto_0
    iget-wide v3, p1, Ley3;->c:J

    .line 113
    iget-object v0, p0, Lgt3;->n:[B

    .line 115
    array-length v0, v0

    .line 116
    int-to-long v5, v0

    .line 117
    cmp-long v5, v3, v5

    .line 119
    if-gtz v5, :cond_3

    .line 121
    long-to-int v3, v3

    .line 122
    iput v3, p0, Lgt3;->o:I

    .line 124
    sub-int/2addr v0, v3

    .line 125
    iput v0, p0, Lgt3;->p:I

    .line 127
    const-wide/16 v3, -0x1

    .line 129
    cmp-long v3, v1, v3

    .line 131
    if-eqz v3, :cond_1

    .line 133
    int-to-long v4, v0

    .line 134
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 137
    move-result-wide v4

    .line 138
    long-to-int v0, v4

    .line 139
    iput v0, p0, Lgt3;->p:I

    .line 141
    :cond_1
    invoke-virtual {p0, p1}, Lzq3;->j(Ley3;)V

    .line 144
    if-eqz v3, :cond_2

    .line 146
    return-wide v1

    .line 147
    :cond_2
    iget p0, p0, Lgt3;->p:I

    .line 149
    int-to-long p0, p0

    .line 150
    return-wide p0

    .line 151
    :cond_3
    iput-object v8, p0, Lgt3;->n:[B

    .line 153
    new-instance p0, Lwu3;

    .line 155
    invoke-direct {p0}, Lwu3;-><init>()V

    .line 158
    throw p0

    .line 159
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    const-string p1, "Unexpected URI format: "

    .line 165
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    move-result-object p0

    .line 169
    new-instance p1, Le52;

    .line 171
    invoke-direct {p1, p0, v8, v6, v7}, Le52;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ZI)V

    .line 174
    throw p1
.end method

.method public final e([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Lgt3;->p:I

    .line 7
    if-nez v0, :cond_1

    .line 9
    const/4 p0, -0x1

    .line 10
    return p0

    .line 11
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 14
    move-result p3

    .line 15
    iget-object v0, p0, Lgt3;->n:[B

    .line 17
    sget v1, Lxc3;->a:I

    .line 19
    iget v1, p0, Lgt3;->o:I

    .line 21
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 24
    iget p1, p0, Lgt3;->o:I

    .line 26
    add-int/2addr p1, p3

    .line 27
    iput p1, p0, Lgt3;->o:I

    .line 29
    iget p1, p0, Lgt3;->p:I

    .line 31
    sub-int/2addr p1, p3

    .line 32
    iput p1, p0, Lgt3;->p:I

    .line 34
    invoke-virtual {p0, p3}, Lzq3;->z(I)V

    .line 37
    return p3
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgt3;->n:[B

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    iput-object v1, p0, Lgt3;->n:[B

    .line 8
    invoke-virtual {p0}, Lzq3;->h()V

    .line 11
    :cond_0
    iput-object v1, p0, Lgt3;->m:Ley3;

    .line 13
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lgt3;->m:Ley3;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    iget-object p0, p0, Ley3;->a:Landroid/net/Uri;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
