.class public final Lrj;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lga0;


# instance fields
.field public a:Z

.field public b:I

.field public c:Z

.field public final d:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;ZIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrj;->d:Ljava/util/Collection;

    .line 6
    iput-boolean p2, p0, Lrj;->a:Z

    .line 8
    iput p3, p0, Lrj;->b:I

    .line 10
    iput-boolean p4, p0, Lrj;->c:Z

    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lrj;->d:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj;->c:Z

    .line 3
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lrj;->a:Z

    .line 3
    return p0
.end method

.method public c()Ljava/util/Set;
    .locals 0

    .line 1
    iget-object p0, p0, Lrj;->d:Ljava/util/Collection;

    .line 3
    check-cast p0, Ljava/util/Set;

    .line 5
    return-object p0
.end method

.method public d()I
    .locals 0

    .line 1
    iget p0, p0, Lrj;->b:I

    .line 3
    return p0
.end method

.method public e(Ljavax/net/ssl/SSLSocket;)Lqj;
    .locals 13

    .line 1
    iget v0, p0, Lrj;->b:I

    .line 3
    iget-object v1, p0, Lrj;->d:Ljava/util/Collection;

    .line 5
    check-cast v1, Ljava/util/List;

    .line 7
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 10
    move-result v2

    .line 11
    :goto_0
    const/4 v3, 0x1

    .line 12
    if-ge v0, v2, :cond_1

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v4

    .line 18
    check-cast v4, Lqj;

    .line 20
    invoke-virtual {v4, p1}, Lqj;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_0

    .line 26
    add-int/2addr v0, v3

    .line 27
    iput v0, p0, Lrj;->b:I

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v4, 0x0

    .line 34
    :goto_1
    if-eqz v4, :cond_b

    .line 36
    iget v0, p0, Lrj;->b:I

    .line 38
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    move-result v2

    .line 42
    :goto_2
    const/4 v5, 0x0

    .line 43
    if-ge v0, v2, :cond_3

    .line 45
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v6

    .line 49
    check-cast v6, Lqj;

    .line 51
    invoke-virtual {v6, p1}, Lqj;->b(Ljavax/net/ssl/SSLSocket;)Z

    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_2

    .line 57
    move v0, v3

    .line 58
    goto :goto_3

    .line 59
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v0, v5

    .line 63
    :goto_3
    iput-boolean v0, p0, Lrj;->a:Z

    .line 65
    iget-boolean p0, p0, Lrj;->c:Z

    .line 67
    iget-object v0, v4, Lqj;->d:[Ljava/lang/String;

    .line 69
    iget-object v1, v4, Lqj;->c:[Ljava/lang/String;

    .line 71
    if-eqz v1, :cond_4

    .line 73
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    sget-object v6, Leh;->c:Lz01;

    .line 82
    invoke-static {v2, v1, v6}, Lnv0;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 85
    move-result-object v2

    .line 86
    goto :goto_4

    .line 87
    :cond_4
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    :goto_4
    if-eqz v0, :cond_5

    .line 93
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    sget-object v7, Lvc0;->j:Lvc0;

    .line 102
    invoke-static {v6, v0, v7}, Lnv0;->o([Ljava/lang/String;[Ljava/lang/String;Ljava/util/Comparator;)[Ljava/lang/String;

    .line 105
    move-result-object v6

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    :goto_5
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    sget-object v8, Leh;->c:Lz01;

    .line 120
    sget-object v9, Lnv0;->a:[B

    .line 122
    array-length v9, v7

    .line 123
    :goto_6
    const/4 v10, -0x1

    .line 124
    if-ge v5, v9, :cond_7

    .line 126
    aget-object v11, v7, v5

    .line 128
    const-string v12, "TLS_FALLBACK_SCSV"

    .line 130
    invoke-virtual {v8, v11, v12}, Lz01;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 133
    move-result v11

    .line 134
    if-nez v11, :cond_6

    .line 136
    goto :goto_7

    .line 137
    :cond_6
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_6

    .line 140
    :cond_7
    move v5, v10

    .line 141
    :goto_7
    if-eqz p0, :cond_8

    .line 143
    if-eq v5, v10, :cond_8

    .line 145
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    aget-object p0, v7, v5

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    array-length v5, v2

    .line 154
    add-int/2addr v5, v3

    .line 155
    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 158
    move-result-object v2

    .line 159
    check-cast v2, [Ljava/lang/String;

    .line 161
    array-length v5, v2

    .line 162
    sub-int/2addr v5, v3

    .line 163
    aput-object p0, v2, v5

    .line 165
    :cond_8
    new-instance p0, Lio3;

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170
    iget-boolean v3, v4, Lqj;->a:Z

    .line 172
    iput-boolean v3, p0, Lio3;->a:Z

    .line 174
    iput-object v1, p0, Lio3;->c:Ljava/lang/Object;

    .line 176
    iput-object v0, p0, Lio3;->d:Ljava/lang/Object;

    .line 178
    iget-boolean v0, v4, Lqj;->b:Z

    .line 180
    iput-boolean v0, p0, Lio3;->b:Z

    .line 182
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    array-length v0, v2

    .line 186
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 189
    move-result-object v0

    .line 190
    check-cast v0, [Ljava/lang/String;

    .line 192
    invoke-virtual {p0, v0}, Lio3;->d([Ljava/lang/String;)V

    .line 195
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    array-length v0, v6

    .line 199
    invoke-static {v6, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 202
    move-result-object v0

    .line 203
    check-cast v0, [Ljava/lang/String;

    .line 205
    invoke-virtual {p0, v0}, Lio3;->f([Ljava/lang/String;)V

    .line 208
    invoke-virtual {p0}, Lio3;->a()Lqj;

    .line 211
    move-result-object p0

    .line 212
    invoke-virtual {p0}, Lqj;->c()Ljava/util/List;

    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_9

    .line 218
    iget-object v0, p0, Lqj;->d:[Ljava/lang/String;

    .line 220
    invoke-virtual {p1, v0}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 223
    :cond_9
    invoke-virtual {p0}, Lqj;->a()Ljava/util/List;

    .line 226
    move-result-object v0

    .line 227
    if-eqz v0, :cond_a

    .line 229
    iget-object p0, p0, Lqj;->c:[Ljava/lang/String;

    .line 231
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 234
    :cond_a
    return-object v4

    .line 235
    :cond_b
    new-instance v0, Ljava/net/UnknownServiceException;

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 239
    const-string v3, "Unable to find acceptable protocols. isFallback="

    .line 241
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 244
    iget-boolean p0, p0, Lrj;->c:Z

    .line 246
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 249
    const-string p0, ", modes="

    .line 251
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 257
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    .line 260
    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    move-result-object p0

    .line 268
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    const-string p1, ", supported protocols="

    .line 273
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    move-result-object p0

    .line 283
    invoke-direct {v0, p0}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 286
    throw v0
.end method
