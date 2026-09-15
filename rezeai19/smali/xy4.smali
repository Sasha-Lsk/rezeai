.class public abstract Lxy4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/util/List;)Lj02;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    move-result v3

    .line 12
    if-ge v2, v3, :cond_2

    .line 14
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    .line 20
    sget v4, Lxc3;->a:I

    .line 22
    const-string v4, "="

    .line 24
    const/4 v5, 0x2

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 28
    move-result-object v4

    .line 29
    array-length v6, v4

    .line 30
    const-string v7, "VorbisUtil"

    .line 32
    if-eq v6, v5, :cond_0

    .line 34
    const-string v4, "Failed to parse Vorbis comment: "

    .line 36
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    move-result-object v3

    .line 40
    invoke-static {v7, v3}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    aget-object v3, v4, v1

    .line 46
    const-string v5, "METADATA_BLOCK_PICTURE"

    .line 48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    move-result v3

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eqz v3, :cond_1

    .line 55
    :try_start_0
    aget-object v3, v4, v5

    .line 57
    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 60
    move-result-object v3

    .line 61
    new-instance v4, Ly73;

    .line 63
    invoke-direct {v4, v3}, Ly73;-><init>([B)V

    .line 66
    invoke-static {v4}, Lso1;->b(Ly73;)Lso1;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    goto :goto_1

    .line 74
    :catch_0
    move-exception v3

    .line 75
    const-string v4, "Failed to parse vorbis picture"

    .line 77
    invoke-static {v7, v4, v3}, La63;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    new-instance v3, Ltp1;

    .line 83
    aget-object v6, v4, v1

    .line 85
    aget-object v4, v4, v5

    .line 87
    invoke-direct {v3, v6, v4}, Lto1;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 99
    move-result p0

    .line 100
    if-eqz p0, :cond_3

    .line 102
    const/4 p0, 0x0

    .line 103
    return-object p0

    .line 104
    :cond_3
    new-instance p0, Lj02;

    .line 106
    invoke-direct {p0, v0}, Lj02;-><init>(Ljava/util/List;)V

    .line 109
    return-object p0
.end method

.method public static b(Ly73;ZZ)Lhl0;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 4
    const/4 p1, 0x3

    .line 5
    invoke-static {p1, p0, v0}, Lxy4;->c(ILy73;Z)Z

    .line 8
    :cond_0
    invoke-virtual {p0}, Ly73;->B()J

    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-virtual {p0, p1, v1}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Ly73;->B()J

    .line 21
    move-result-wide v1

    .line 22
    long-to-int p1, v1

    .line 23
    new-array p1, p1, [Ljava/lang/String;

    .line 25
    :goto_0
    int-to-long v3, v0

    .line 26
    cmp-long v3, v3, v1

    .line 28
    if-gez v3, :cond_1

    .line 30
    invoke-virtual {p0}, Ly73;->B()J

    .line 33
    move-result-wide v3

    .line 34
    long-to-int v3, v3

    .line 35
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 37
    invoke-virtual {p0, v3, v4}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    aput-object v3, p1, v0

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    if-eqz p2, :cond_3

    .line 48
    invoke-virtual {p0}, Ly73;->v()I

    .line 51
    move-result p0

    .line 52
    and-int/lit8 p0, p0, 0x1

    .line 54
    if-eqz p0, :cond_2

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    const-string p0, "framing bit expected to be set"

    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-static {p1, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 63
    move-result-object p0

    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    new-instance p0, Lhl0;

    .line 67
    const/16 p2, 0x16

    .line 69
    invoke-direct {p0, p1, p2}, Lhl0;-><init>(Ljava/lang/Object;I)V

    .line 72
    return-object p0
.end method

.method public static c(ILy73;Z)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Ly73;->o()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x7

    .line 6
    const/4 v2, 0x0

    .line 7
    if-ge v0, v1, :cond_1

    .line 9
    if-eqz p2, :cond_0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    invoke-virtual {p1}, Ly73;->o()I

    .line 15
    move-result p0

    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 18
    const-string p2, "too short header: "

    .line 20
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    invoke-static {v2, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 33
    move-result-object p0

    .line 34
    throw p0

    .line 35
    :cond_1
    invoke-virtual {p1}, Ly73;->v()I

    .line 38
    move-result v0

    .line 39
    if-eq v0, p0, :cond_3

    .line 41
    if-eqz p2, :cond_2

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    const-string p1, "expected header type "

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-static {v2, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 61
    move-result-object p0

    .line 62
    throw p0

    .line 63
    :cond_3
    invoke-virtual {p1}, Ly73;->v()I

    .line 66
    move-result p0

    .line 67
    const/16 v0, 0x76

    .line 69
    if-ne p0, v0, :cond_5

    .line 71
    invoke-virtual {p1}, Ly73;->v()I

    .line 74
    move-result p0

    .line 75
    const/16 v0, 0x6f

    .line 77
    if-ne p0, v0, :cond_5

    .line 79
    invoke-virtual {p1}, Ly73;->v()I

    .line 82
    move-result p0

    .line 83
    const/16 v0, 0x72

    .line 85
    if-ne p0, v0, :cond_5

    .line 87
    invoke-virtual {p1}, Ly73;->v()I

    .line 90
    move-result p0

    .line 91
    const/16 v0, 0x62

    .line 93
    if-ne p0, v0, :cond_5

    .line 95
    invoke-virtual {p1}, Ly73;->v()I

    .line 98
    move-result p0

    .line 99
    const/16 v0, 0x69

    .line 101
    if-ne p0, v0, :cond_5

    .line 103
    invoke-virtual {p1}, Ly73;->v()I

    .line 106
    move-result p0

    .line 107
    const/16 p1, 0x73

    .line 109
    if-eq p0, p1, :cond_4

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/4 p0, 0x1

    .line 113
    return p0

    .line 114
    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    .line 116
    :goto_1
    const/4 p0, 0x0

    .line 117
    return p0

    .line 118
    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 120
    invoke-static {v2, p0}, Le52;->a(Ljava/lang/RuntimeException;Ljava/lang/String;)Le52;

    .line 123
    move-result-object p0

    .line 124
    throw p0
.end method
