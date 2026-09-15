.class public abstract Lnk2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final a:[B

.field public static final b:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [B

    .line 4
    fill-array-data v1, :array_0

    .line 7
    sput-object v1, Lnk2;->a:[B

    .line 9
    new-array v0, v0, [B

    .line 11
    fill-array-data v0, :array_1

    .line 14
    sput-object v0, Lnk2;->b:[B

    .line 16
    return-void

    .line 17
    :array_0
    .array-data 1
        0x70t
        0x72t
        0x6ft
        0x0t
    .end array-data

    .line 23
    :array_1
    .array-data 1
        0x70t
        0x72t
        0x6dt
        0x0t
    .end array-data
.end method

.method public static a([Lup;[B)[B
    .locals 8

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    move v3, v2

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    aget-object v4, p0, v2

    .line 9
    iget-object v5, v4, Lup;->a:Ljava/lang/String;

    .line 11
    iget-object v6, v4, Lup;->b:Ljava/lang/String;

    .line 13
    invoke-static {p1, v5, v6}, Lnk2;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object v5

    .line 17
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 19
    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 22
    move-result-object v5

    .line 23
    array-length v5, v5

    .line 24
    add-int/lit8 v5, v5, 0x10

    .line 26
    iget v6, v4, Lup;->e:I

    .line 28
    mul-int/lit8 v6, v6, 0x2

    .line 30
    add-int/2addr v6, v5

    .line 31
    iget v5, v4, Lup;->f:I

    .line 33
    add-int/2addr v6, v5

    .line 34
    iget v4, v4, Lup;->g:I

    .line 36
    mul-int/lit8 v4, v4, 0x2

    .line 38
    add-int/lit8 v4, v4, 0x7

    .line 40
    and-int/lit8 v4, v4, -0x8

    .line 42
    div-int/lit8 v4, v4, 0x8

    .line 44
    add-int/2addr v4, v6

    .line 45
    add-int/2addr v3, v4

    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 51
    invoke-direct {v0, v3}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 54
    sget-object v2, Lzk2;->c:[B

    .line 56
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 62
    array-length v2, p0

    .line 63
    :goto_1
    if-ge v1, v2, :cond_3

    .line 65
    aget-object v4, p0, v1

    .line 67
    iget-object v5, v4, Lup;->a:Ljava/lang/String;

    .line 69
    iget-object v6, v4, Lup;->b:Ljava/lang/String;

    .line 71
    invoke-static {p1, v5, v6}, Lnk2;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-static {v0, v4, v5}, Lnk2;->k(Ljava/io/ByteArrayOutputStream;Lup;Ljava/lang/String;)V

    .line 78
    invoke-static {v0, v4}, Lnk2;->j(Ljava/io/ByteArrayOutputStream;Lup;)V

    .line 81
    add-int/lit8 v1, v1, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    array-length v2, p0

    .line 85
    move v4, v1

    .line 86
    :goto_2
    if-ge v4, v2, :cond_2

    .line 88
    aget-object v5, p0, v4

    .line 90
    iget-object v6, v5, Lup;->a:Ljava/lang/String;

    .line 92
    iget-object v7, v5, Lup;->b:Ljava/lang/String;

    .line 94
    invoke-static {p1, v6, v7}, Lnk2;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v0, v5, v6}, Lnk2;->k(Ljava/io/ByteArrayOutputStream;Lup;Ljava/lang/String;)V

    .line 101
    add-int/lit8 v4, v4, 0x1

    .line 103
    goto :goto_2

    .line 104
    :cond_2
    array-length p1, p0

    .line 105
    :goto_3
    if-ge v1, p1, :cond_3

    .line 107
    aget-object v2, p0, v1

    .line 109
    invoke-static {v0, v2}, Lnk2;->j(Ljava/io/ByteArrayOutputStream;Lup;)V

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 114
    goto :goto_3

    .line 115
    :cond_3
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 118
    move-result p0

    .line 119
    if-ne p0, v3, :cond_4

    .line 121
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_4
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 129
    move-result p0

    .line 130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 132
    const-string v0, "The bytes saved do not match expectation. actual="

    .line 134
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 140
    const-string p0, " expected="

    .line 142
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 151
    move-result-object p0

    .line 152
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 154
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    throw p1
.end method

.method public static b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, Lzk2;->e:[B

    .line 3
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    sget-object v2, Lzk2;->d:[B

    .line 9
    const-string v3, "!"

    .line 11
    const-string v4, ":"

    .line 13
    if-eqz v1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 22
    :goto_0
    move-object v1, v4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object v1, v3

    .line 25
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 28
    move-result v5

    .line 29
    if-gtz v5, :cond_3

    .line 31
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_2

    .line 37
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_b

    .line 48
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_3
    const-string v5, "classes.dex"

    .line 55
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_4

    .line 61
    return-object p1

    .line 62
    :cond_4
    invoke-virtual {p2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 65
    move-result v5

    .line 66
    if-nez v5, :cond_9

    .line 68
    invoke-virtual {p2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_5

    .line 74
    goto :goto_3

    .line 75
    :cond_5
    const-string v1, ".apk"

    .line 77
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_6

    .line 83
    goto :goto_4

    .line 84
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 86
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-static {p0, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_7

    .line 98
    goto :goto_2

    .line 99
    :cond_7
    invoke-static {p0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 102
    move-result p0

    .line 103
    if-eqz p0, :cond_8

    .line 105
    :goto_2
    move-object v3, v4

    .line 106
    :cond_8
    invoke-static {v1, v3, p2}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object p0

    .line 110
    return-object p0

    .line 111
    :cond_9
    :goto_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_a

    .line 117
    invoke-virtual {p2, v4, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_a
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    if-eqz p0, :cond_b

    .line 128
    invoke-virtual {p2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_b
    :goto_4
    return-object p2
.end method

.method public static c(Ljava/io/ByteArrayInputStream;I)[I
    .locals 5

    .line 1
    new-array v0, p1, [I

    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v1, p1, :cond_0

    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-static {p0, v3}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 11
    move-result-wide v3

    .line 12
    long-to-int v3, v3

    .line 13
    add-int/2addr v2, v3

    .line 14
    aput v2, v0, v1

    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-object v0
.end method

.method public static d(Ljava/io/FileInputStream;[B[B[Lup;)[Lup;
    .locals 7

    .line 1
    sget-object v0, Lzk2;->f:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, "Unsupported meta version"

    .line 10
    const-string v4, "Content found after the end of file"

    .line 12
    const/4 v5, 0x4

    .line 13
    if-eqz v1, :cond_3

    .line 15
    sget-object v1, Lzk2;->a:[B

    .line 17
    invoke-static {v1, p2}, Ljava/util/Arrays;->equals([B[B)Z

    .line 20
    move-result p2

    .line 21
    if-nez p2, :cond_2

    .line 23
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    const/4 p1, 0x1

    .line 30
    invoke-static {p0, p1}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 38
    move-result-wide v0

    .line 39
    invoke-static {p0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v5

    .line 43
    long-to-int p2, v5

    .line 44
    long-to-int v0, v0

    .line 45
    invoke-static {p0, p2, v0}, Lct4;->c(Ljava/io/FileInputStream;II)[B

    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 52
    move-result p0

    .line 53
    if-gtz p0, :cond_0

    .line 55
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 57
    invoke-direct {p0, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 60
    :try_start_0
    invoke-static {p0, p1, p3}, Lnk2;->e(Ljava/io/ByteArrayInputStream;I[Lup;)[Lup;

    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    goto :goto_0

    .line 73
    :catchall_1
    move-exception p0

    .line 74
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 77
    :goto_0
    throw p1

    .line 78
    :cond_0
    invoke-static {v4}, Lg9;->t(Ljava/lang/String;)V

    .line 81
    return-object v2

    .line 82
    :cond_1
    invoke-static {v3}, Lg9;->t(Ljava/lang/String;)V

    .line 85
    return-object v2

    .line 86
    :cond_2
    const-string p0, "Requires new Baseline Profile Metadata. Please rebuild the APK with Android Gradle Plugin 7.2 Canary 7 or higher"

    .line 88
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 91
    return-object v2

    .line 92
    :cond_3
    sget-object v0, Lzk2;->g:[B

    .line 94
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 100
    const/4 p1, 0x2

    .line 101
    invoke-static {p0, p1}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 104
    move-result-wide v0

    .line 105
    long-to-int p1, v0

    .line 106
    invoke-static {p0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 109
    move-result-wide v0

    .line 110
    invoke-static {p0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 113
    move-result-wide v5

    .line 114
    long-to-int v3, v5

    .line 115
    long-to-int v0, v0

    .line 116
    invoke-static {p0, v3, v0}, Lct4;->c(Ljava/io/FileInputStream;II)[B

    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 123
    move-result p0

    .line 124
    if-gtz p0, :cond_4

    .line 126
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 128
    invoke-direct {p0, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 131
    :try_start_2
    invoke-static {p0, p2, p1, p3}, Lnk2;->f(Ljava/io/ByteArrayInputStream;[BI[Lup;)[Lup;

    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 135
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 138
    return-object p1

    .line 139
    :catchall_2
    move-exception p1

    .line 140
    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 143
    goto :goto_1

    .line 144
    :catchall_3
    move-exception p0

    .line 145
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 148
    :goto_1
    throw p1

    .line 149
    :cond_4
    invoke-static {v4}, Lg9;->t(Ljava/lang/String;)V

    .line 152
    return-object v2

    .line 153
    :cond_5
    invoke-static {v3}, Lg9;->t(Ljava/lang/String;)V

    .line 156
    return-object v2
.end method

.method public static e(Ljava/io/ByteArrayInputStream;I[Lup;)[Lup;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lup;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p2

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p1, v0, :cond_4

    .line 15
    new-array v0, p1, [Ljava/lang/String;

    .line 17
    new-array v3, p1, [I

    .line 19
    move v4, v1

    .line 20
    :goto_0
    if-ge v4, p1, :cond_1

    .line 22
    const/4 v5, 0x2

    .line 23
    invoke-static {p0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 26
    move-result-wide v6

    .line 27
    long-to-int v6, v6

    .line 28
    invoke-static {p0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 31
    move-result-wide v7

    .line 32
    long-to-int v5, v7

    .line 33
    aput v5, v3, v4

    .line 35
    new-instance v5, Ljava/lang/String;

    .line 37
    invoke-static {p0, v6}, Lct4;->b(Ljava/io/InputStream;I)[B

    .line 40
    move-result-object v6

    .line 41
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 43
    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 46
    aput-object v5, v0, v4

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    if-ge v1, p1, :cond_3

    .line 53
    aget-object v4, p2, v1

    .line 55
    iget-object v5, v4, Lup;->b:Ljava/lang/String;

    .line 57
    aget-object v6, v0, v1

    .line 59
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result v5

    .line 63
    if-eqz v5, :cond_2

    .line 65
    aget v5, v3, v1

    .line 67
    iput v5, v4, Lup;->e:I

    .line 69
    invoke-static {p0, v5}, Lnk2;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 72
    move-result-object v5

    .line 73
    iput-object v5, v4, Lup;->h:[I

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const-string p0, "Order of dexfiles in metadata did not match baseline"

    .line 80
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 83
    return-object v2

    .line 84
    :cond_3
    return-object p2

    .line 85
    :cond_4
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 87
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 90
    return-object v2
.end method

.method public static f(Ljava/io/ByteArrayInputStream;[BI[Lup;)[Lup;
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    new-array p0, v1, [Lup;

    .line 10
    return-object p0

    .line 11
    :cond_0
    array-length v0, p3

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne p2, v0, :cond_9

    .line 15
    move v0, v1

    .line 16
    :goto_0
    if-ge v0, p2, :cond_8

    .line 18
    const/4 v3, 0x2

    .line 19
    invoke-static {p0, v3}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 22
    invoke-static {p0, v3}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 25
    move-result-wide v4

    .line 26
    long-to-int v4, v4

    .line 27
    new-instance v5, Ljava/lang/String;

    .line 29
    invoke-static {p0, v4}, Lct4;->b(Ljava/io/InputStream;I)[B

    .line 32
    move-result-object v4

    .line 33
    sget-object v6, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 35
    invoke-direct {v5, v4, v6}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 38
    const/4 v4, 0x4

    .line 39
    invoke-static {p0, v4}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 42
    move-result-wide v6

    .line 43
    invoke-static {p0, v3}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 46
    move-result-wide v3

    .line 47
    long-to-int v3, v3

    .line 48
    array-length v4, p3

    .line 49
    if-gtz v4, :cond_2

    .line 51
    :cond_1
    move-object v4, v2

    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const-string v4, "!"

    .line 55
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 58
    move-result v4

    .line 59
    if-gez v4, :cond_3

    .line 61
    const-string v4, ":"

    .line 63
    invoke-virtual {v5, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 66
    move-result v4

    .line 67
    :cond_3
    if-lez v4, :cond_4

    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 71
    invoke-virtual {v5, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    move-object v4, v5

    .line 77
    :goto_1
    move v8, v1

    .line 78
    :goto_2
    array-length v9, p3

    .line 79
    if-ge v8, v9, :cond_1

    .line 81
    aget-object v9, p3, v8

    .line 83
    iget-object v9, v9, Lup;->b:Ljava/lang/String;

    .line 85
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v9

    .line 89
    if-eqz v9, :cond_5

    .line 91
    aget-object v4, p3, v8

    .line 93
    goto :goto_3

    .line 94
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 96
    goto :goto_2

    .line 97
    :goto_3
    if-eqz v4, :cond_7

    .line 99
    iput-wide v6, v4, Lup;->d:J

    .line 101
    invoke-static {p0, v3}, Lnk2;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 104
    move-result-object v5

    .line 105
    sget-object v6, Lzk2;->e:[B

    .line 107
    invoke-static {p1, v6}, Ljava/util/Arrays;->equals([B[B)Z

    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_6

    .line 113
    iput v3, v4, Lup;->e:I

    .line 115
    iput-object v5, v4, Lup;->h:[I

    .line 117
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_7
    const-string p0, "Missing profile key: "

    .line 122
    invoke-virtual {p0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 129
    return-object v2

    .line 130
    :cond_8
    return-object p3

    .line 131
    :cond_9
    const-string p0, "Mismatched number of dex files found in metadata"

    .line 133
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 136
    return-object v2
.end method

.method public static g(Ljava/io/FileInputStream;[BLjava/lang/String;)[Lup;
    .locals 6

    .line 1
    sget-object v0, Lzk2;->b:[B

    .line 3
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_1

    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-static {p0, p1}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 14
    move-result-wide v1

    .line 15
    long-to-int p1, v1

    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-static {p0, v1}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 20
    move-result-wide v2

    .line 21
    invoke-static {p0, v1}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v4

    .line 25
    long-to-int v1, v4

    .line 26
    long-to-int v2, v2

    .line 27
    invoke-static {p0, v1, v2}, Lct4;->c(Ljava/io/FileInputStream;II)[B

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    .line 34
    move-result p0

    .line 35
    if-gtz p0, :cond_0

    .line 37
    new-instance p0, Ljava/io/ByteArrayInputStream;

    .line 39
    invoke-direct {p0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 42
    :try_start_0
    invoke-static {p0, p2, p1}, Lnk2;->h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lup;

    .line 45
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 49
    return-object p1

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    goto :goto_0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 59
    :goto_0
    throw p1

    .line 60
    :cond_0
    const-string p0, "Content found after the end of file"

    .line 62
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    :cond_1
    const-string p0, "Unsupported version"

    .line 68
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 71
    return-object v0
.end method

.method public static h(Ljava/io/ByteArrayInputStream;Ljava/lang/String;I)[Lup;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p2

    .line 5
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-nez v2, :cond_0

    .line 12
    new-array v0, v3, [Lup;

    .line 14
    return-object v0

    .line 15
    :cond_0
    new-array v2, v1, [Lup;

    .line 17
    move v4, v3

    .line 18
    :goto_0
    const/4 v5, 0x2

    .line 19
    if-ge v4, v1, :cond_1

    .line 21
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 24
    move-result-wide v6

    .line 25
    long-to-int v6, v6

    .line 26
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 29
    move-result-wide v7

    .line 30
    long-to-int v14, v7

    .line 31
    const/4 v5, 0x4

    .line 32
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 35
    move-result-wide v7

    .line 36
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 39
    move-result-wide v12

    .line 40
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 43
    move-result-wide v9

    .line 44
    new-instance v5, Lup;

    .line 46
    new-instance v11, Ljava/lang/String;

    .line 48
    invoke-static {v0, v6}, Lct4;->b(Ljava/io/InputStream;I)[B

    .line 51
    move-result-object v6

    .line 52
    sget-object v15, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 54
    invoke-direct {v11, v6, v15}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 57
    long-to-int v15, v7

    .line 58
    long-to-int v6, v9

    .line 59
    new-array v7, v14, [I

    .line 61
    new-instance v18, Ljava/util/TreeMap;

    .line 63
    invoke-direct/range {v18 .. v18}, Ljava/util/TreeMap;-><init>()V

    .line 66
    move-object/from16 v10, p1

    .line 68
    move-object v9, v5

    .line 69
    move/from16 v16, v6

    .line 71
    move-object/from16 v17, v7

    .line 73
    invoke-direct/range {v9 .. v18}, Lup;-><init>(Ljava/lang/String;Ljava/lang/String;JIII[ILjava/util/TreeMap;)V

    .line 76
    aput-object v9, v2, v4

    .line 78
    add-int/lit8 v4, v4, 0x1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move v4, v3

    .line 82
    :goto_1
    if-ge v4, v1, :cond_e

    .line 84
    aget-object v6, v2, v4

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 89
    move-result v7

    .line 90
    iget v8, v6, Lup;->f:I

    .line 92
    iget v9, v6, Lup;->g:I

    .line 94
    iget-object v10, v6, Lup;->i:Ljava/util/TreeMap;

    .line 96
    sub-int/2addr v7, v8

    .line 97
    move v8, v3

    .line 98
    :cond_2
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 101
    move-result v11

    .line 102
    const/4 v12, 0x7

    .line 103
    if-le v11, v7, :cond_7

    .line 105
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 108
    move-result-wide v13

    .line 109
    long-to-int v11, v13

    .line 110
    add-int/2addr v8, v11

    .line 111
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v11

    .line 115
    const/4 v13, 0x1

    .line 116
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    move-result-object v14

    .line 120
    invoke-virtual {v10, v11, v14}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 126
    move-result-wide v14

    .line 127
    long-to-int v11, v14

    .line 128
    :goto_2
    if-lez v11, :cond_2

    .line 130
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 133
    invoke-static {v0, v13}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 136
    move-result-wide v14

    .line 137
    long-to-int v14, v14

    .line 138
    const/4 v15, 0x6

    .line 139
    if-ne v14, v15, :cond_4

    .line 141
    :cond_3
    :goto_3
    move v15, v3

    .line 142
    move/from16 v16, v4

    .line 144
    goto :goto_6

    .line 145
    :cond_4
    if-ne v14, v12, :cond_5

    .line 147
    goto :goto_3

    .line 148
    :cond_5
    :goto_4
    if-lez v14, :cond_3

    .line 150
    invoke-static {v0, v13}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 153
    move v15, v3

    .line 154
    move/from16 v16, v4

    .line 156
    invoke-static {v0, v13}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 159
    move-result-wide v3

    .line 160
    long-to-int v3, v3

    .line 161
    :goto_5
    if-lez v3, :cond_6

    .line 163
    invoke-static {v0, v5}, Lct4;->d(Ljava/io/InputStream;I)J

    .line 166
    add-int/lit8 v3, v3, -0x1

    .line 168
    goto :goto_5

    .line 169
    :cond_6
    add-int/lit8 v14, v14, -0x1

    .line 171
    move v3, v15

    .line 172
    move/from16 v4, v16

    .line 174
    goto :goto_4

    .line 175
    :goto_6
    add-int/lit8 v11, v11, -0x1

    .line 177
    move v3, v15

    .line 178
    move/from16 v4, v16

    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v15, v3

    .line 182
    move/from16 v16, v4

    .line 184
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    .line 187
    move-result v3

    .line 188
    if-ne v3, v7, :cond_d

    .line 190
    iget v3, v6, Lup;->e:I

    .line 192
    invoke-static {v0, v3}, Lnk2;->c(Ljava/io/ByteArrayInputStream;I)[I

    .line 195
    move-result-object v3

    .line 196
    iput-object v3, v6, Lup;->h:[I

    .line 198
    mul-int/lit8 v3, v9, 0x2

    .line 200
    add-int/2addr v3, v12

    .line 201
    and-int/lit8 v3, v3, -0x8

    .line 203
    div-int/lit8 v3, v3, 0x8

    .line 205
    invoke-static {v0, v3}, Lct4;->b(Ljava/io/InputStream;I)[B

    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Ljava/util/BitSet;->valueOf([B)Ljava/util/BitSet;

    .line 212
    move-result-object v3

    .line 213
    move v4, v15

    .line 214
    :goto_7
    if-ge v4, v9, :cond_c

    .line 216
    invoke-virtual {v3, v4}, Ljava/util/BitSet;->get(I)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_8

    .line 222
    move v6, v5

    .line 223
    goto :goto_8

    .line 224
    :cond_8
    move v6, v15

    .line 225
    :goto_8
    add-int v7, v4, v9

    .line 227
    invoke-virtual {v3, v7}, Ljava/util/BitSet;->get(I)Z

    .line 230
    move-result v7

    .line 231
    if-eqz v7, :cond_9

    .line 233
    or-int/lit8 v6, v6, 0x4

    .line 235
    :cond_9
    if-eqz v6, :cond_b

    .line 237
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v10, v7}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    move-result-object v7

    .line 245
    check-cast v7, Ljava/lang/Integer;

    .line 247
    if-nez v7, :cond_a

    .line 249
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 252
    move-result-object v7

    .line 253
    :cond_a
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 260
    move-result v7

    .line 261
    or-int/2addr v6, v7

    .line 262
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    move-result-object v6

    .line 266
    invoke-virtual {v10, v8, v6}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 269
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 271
    goto :goto_7

    .line 272
    :cond_c
    add-int/lit8 v4, v16, 0x1

    .line 274
    move v3, v15

    .line 275
    goto/16 :goto_1

    .line 277
    :cond_d
    const-string v0, "Read too much data during profile line parse"

    .line 279
    invoke-static {v0}, Lg9;->t(Ljava/lang/String;)V

    .line 282
    const/4 v0, 0x0

    .line 283
    return-object v0

    .line 284
    :cond_e
    return-object v2
.end method

.method public static i(Ljava/io/ByteArrayOutputStream;[B[Lup;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Lzk2;->a:[B

    .line 9
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 12
    move-result v4

    .line 13
    const/4 v5, 0x4

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    if-eqz v4, :cond_b

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    const/4 v4, 0x3

    .line 21
    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 26
    invoke-direct {v8, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 31
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 34
    :try_start_0
    array-length v10, v2

    .line 35
    invoke-static {v9, v10}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 38
    const/4 v10, 0x2

    .line 39
    move v11, v6

    .line 40
    move v12, v10

    .line 41
    :goto_0
    array-length v13, v2

    .line 42
    if-ge v11, v13, :cond_0

    .line 44
    aget-object v13, v2, v11

    .line 46
    iget-wide v14, v13, Lup;->c:J

    .line 48
    invoke-static {v9, v14, v15, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 51
    iget-wide v14, v13, Lup;->d:J

    .line 53
    invoke-static {v9, v14, v15, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 56
    iget v14, v13, Lup;->g:I

    .line 58
    int-to-long v14, v14

    .line 59
    invoke-static {v9, v14, v15, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 62
    iget-object v14, v13, Lup;->a:Ljava/lang/String;

    .line 64
    iget-object v13, v13, Lup;->b:Ljava/lang/String;

    .line 66
    invoke-static {v3, v14, v13}, Lnk2;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v13

    .line 70
    add-int/lit8 v12, v12, 0xe

    .line 72
    sget-object v14, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 74
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 77
    move-result-object v15

    .line 78
    array-length v15, v15

    .line 79
    invoke-static {v9, v15}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 82
    add-int/2addr v12, v15

    .line 83
    invoke-virtual {v13, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 86
    move-result-object v13

    .line 87
    invoke-virtual {v9, v13}, Ljava/io/OutputStream;->write([B)V

    .line 90
    add-int/lit8 v11, v11, 0x1

    .line 92
    goto :goto_0

    .line 93
    :goto_1
    move-object v1, v0

    .line 94
    goto/16 :goto_11

    .line 96
    :catchall_0
    move-exception v0

    .line 97
    goto :goto_1

    .line 98
    :cond_0
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 101
    move-result-object v3

    .line 102
    array-length v11, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    const-string v13, ", does not match actual size "

    .line 105
    const-string v14, "Expected size "

    .line 107
    if-ne v12, v11, :cond_a

    .line 109
    :try_start_1
    new-instance v11, Ls01;

    .line 111
    invoke-direct {v11, v7, v6, v3}, Ls01;-><init>(IZ[B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 114
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 117
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 122
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 125
    move v9, v6

    .line 126
    move v11, v9

    .line 127
    :goto_2
    :try_start_2
    array-length v12, v2

    .line 128
    if-ge v9, v12, :cond_2

    .line 130
    aget-object v12, v2, v9

    .line 132
    invoke-static {v3, v9}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 135
    add-int/lit8 v11, v11, 0x4

    .line 137
    iget v15, v12, Lup;->e:I

    .line 139
    invoke-static {v3, v15}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 142
    iget v15, v12, Lup;->e:I

    .line 144
    mul-int/2addr v15, v10

    .line 145
    add-int/2addr v11, v15

    .line 146
    iget-object v12, v12, Lup;->h:[I

    .line 148
    array-length v15, v12

    .line 149
    move/from16 v16, v6

    .line 151
    move/from16 p1, v10

    .line 153
    move/from16 v10, v16

    .line 155
    :goto_3
    if-ge v10, v15, :cond_1

    .line 157
    aget v17, v12, v10

    .line 159
    sub-int v6, v17, v16

    .line 161
    invoke-static {v3, v6}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 166
    move/from16 v16, v17

    .line 168
    const/4 v6, 0x0

    .line 169
    goto :goto_3

    .line 170
    :cond_1
    add-int/lit8 v9, v9, 0x1

    .line 172
    move/from16 v10, p1

    .line 174
    const/4 v6, 0x0

    .line 175
    goto :goto_2

    .line 176
    :goto_4
    move-object v1, v0

    .line 177
    goto/16 :goto_f

    .line 179
    :catchall_1
    move-exception v0

    .line 180
    goto :goto_4

    .line 181
    :cond_2
    move/from16 p1, v10

    .line 183
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 186
    move-result-object v6

    .line 187
    array-length v9, v6

    .line 188
    if-ne v11, v9, :cond_9

    .line 190
    new-instance v9, Ls01;

    .line 192
    invoke-direct {v9, v4, v7, v6}, Ls01;-><init>(IZ[B)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 198
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 201
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 203
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 206
    const/4 v4, 0x0

    .line 207
    const/4 v6, 0x0

    .line 208
    :goto_5
    :try_start_3
    array-length v9, v2

    .line 209
    if-ge v4, v9, :cond_4

    .line 211
    aget-object v9, v2, v4

    .line 213
    iget-object v10, v9, Lup;->i:Ljava/util/TreeMap;

    .line 215
    invoke-virtual {v10}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 218
    move-result-object v10

    .line 219
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 222
    move-result-object v10

    .line 223
    const/4 v11, 0x0

    .line 224
    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v12

    .line 228
    if-eqz v12, :cond_3

    .line 230
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 233
    move-result-object v12

    .line 234
    check-cast v12, Ljava/util/Map$Entry;

    .line 236
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v12

    .line 240
    check-cast v12, Ljava/lang/Integer;

    .line 242
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 245
    move-result v12

    .line 246
    or-int/2addr v11, v12

    .line 247
    goto :goto_6

    .line 248
    :cond_3
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 250
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 253
    :try_start_4
    invoke-static {v10, v11, v9}, Lnk2;->l(Ljava/io/ByteArrayOutputStream;ILup;)V

    .line 256
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 259
    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 260
    :try_start_5
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 263
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 265
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 268
    :try_start_6
    invoke-static {v10, v9}, Lnk2;->m(Ljava/io/ByteArrayOutputStream;Lup;)V

    .line 271
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 274
    move-result-object v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 275
    :try_start_7
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 278
    invoke-static {v3, v4}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 281
    array-length v10, v12

    .line 282
    add-int/lit8 v10, v10, 0x2

    .line 284
    array-length v15, v9

    .line 285
    add-int/2addr v10, v15

    .line 286
    add-int/lit8 v6, v6, 0x6

    .line 288
    move-object/from16 v16, v8

    .line 290
    int-to-long v7, v10

    .line 291
    invoke-static {v3, v7, v8, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 294
    invoke-static {v3, v11}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 297
    invoke-virtual {v3, v12}, Ljava/io/OutputStream;->write([B)V

    .line 300
    invoke-virtual {v3, v9}, Ljava/io/OutputStream;->write([B)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    add-int/2addr v6, v10

    .line 304
    add-int/lit8 v4, v4, 0x1

    .line 306
    move-object/from16 v8, v16

    .line 308
    const/4 v7, 0x1

    .line 309
    goto :goto_5

    .line 310
    :catchall_2
    move-exception v0

    .line 311
    move-object v1, v0

    .line 312
    goto/16 :goto_d

    .line 314
    :catchall_3
    move-exception v0

    .line 315
    move-object v1, v0

    .line 316
    :try_start_8
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 319
    goto :goto_7

    .line 320
    :catchall_4
    move-exception v0

    .line 321
    :try_start_9
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 324
    :goto_7
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 325
    :catchall_5
    move-exception v0

    .line 326
    move-object v1, v0

    .line 327
    :try_start_a
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 330
    goto :goto_8

    .line 331
    :catchall_6
    move-exception v0

    .line 332
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    :goto_8
    throw v1

    .line 336
    :cond_4
    move-object/from16 v16, v8

    .line 338
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 341
    move-result-object v2

    .line 342
    array-length v4, v2

    .line 343
    if-ne v6, v4, :cond_8

    .line 345
    new-instance v4, Ls01;

    .line 347
    const/4 v15, 0x1

    .line 348
    invoke-direct {v4, v5, v15, v2}, Ls01;-><init>(IZ[B)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 351
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 354
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 357
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 360
    move-result v2

    .line 361
    mul-int/lit8 v2, v2, 0x10

    .line 363
    int-to-long v2, v2

    .line 364
    const-wide/16 v6, 0xc

    .line 366
    add-long/2addr v6, v2

    .line 367
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 370
    move-result v2

    .line 371
    int-to-long v2, v2

    .line 372
    invoke-static {v0, v2, v3, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 375
    const/4 v2, 0x0

    .line 376
    :goto_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 379
    move-result v3

    .line 380
    if-ge v2, v3, :cond_6

    .line 382
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 385
    move-result-object v3

    .line 386
    check-cast v3, Ls01;

    .line 388
    iget v4, v3, Ls01;->a:I

    .line 390
    iget-object v8, v3, Ls01;->b:[B

    .line 392
    invoke-static {v4}, Lpl;->h(I)J

    .line 395
    move-result-wide v9

    .line 396
    invoke-static {v0, v9, v10, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 399
    invoke-static {v0, v6, v7, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 402
    iget-boolean v3, v3, Ls01;->c:Z

    .line 404
    if-eqz v3, :cond_5

    .line 406
    array-length v3, v8

    .line 407
    int-to-long v3, v3

    .line 408
    invoke-static {v8}, Lct4;->a([B)[B

    .line 411
    move-result-object v8

    .line 412
    move-object/from16 v9, v16

    .line 414
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 417
    array-length v10, v8

    .line 418
    int-to-long v10, v10

    .line 419
    invoke-static {v0, v10, v11, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 422
    invoke-static {v0, v3, v4, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 425
    array-length v3, v8

    .line 426
    :goto_a
    int-to-long v3, v3

    .line 427
    add-long/2addr v6, v3

    .line 428
    goto :goto_b

    .line 429
    :cond_5
    move-object/from16 v9, v16

    .line 431
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 434
    array-length v3, v8

    .line 435
    int-to-long v3, v3

    .line 436
    invoke-static {v0, v3, v4, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 439
    const-wide/16 v3, 0x0

    .line 441
    invoke-static {v0, v3, v4, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 444
    array-length v3, v8

    .line 445
    goto :goto_a

    .line 446
    :goto_b
    add-int/lit8 v2, v2, 0x1

    .line 448
    move-object/from16 v16, v9

    .line 450
    goto :goto_9

    .line 451
    :cond_6
    move-object/from16 v9, v16

    .line 453
    const/4 v6, 0x0

    .line 454
    :goto_c
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 457
    move-result v1

    .line 458
    if-ge v6, v1, :cond_7

    .line 460
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 463
    move-result-object v1

    .line 464
    check-cast v1, [B

    .line 466
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 469
    add-int/lit8 v6, v6, 0x1

    .line 471
    goto :goto_c

    .line 472
    :cond_7
    const/4 v15, 0x1

    .line 473
    goto/16 :goto_19

    .line 475
    :cond_8
    :try_start_c
    new-instance v0, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 480
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    array-length v1, v2

    .line 490
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 493
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 496
    move-result-object v0

    .line 497
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 499
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 502
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 503
    :goto_d
    :try_start_d
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 506
    goto :goto_e

    .line 507
    :catchall_7
    move-exception v0

    .line 508
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 511
    :goto_e
    throw v1

    .line 512
    :cond_9
    :try_start_e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 514
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 517
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520
    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 523
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    array-length v1, v6

    .line 527
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 530
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 533
    move-result-object v0

    .line 534
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 536
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 539
    throw v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 540
    :goto_f
    :try_start_f
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 543
    goto :goto_10

    .line 544
    :catchall_8
    move-exception v0

    .line 545
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 548
    :goto_10
    throw v1

    .line 549
    :cond_a
    :try_start_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 551
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 560
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    array-length v1, v3

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 567
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 570
    move-result-object v0

    .line 571
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 573
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 576
    throw v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 577
    :goto_11
    :try_start_11
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 580
    goto :goto_12

    .line 581
    :catchall_9
    move-exception v0

    .line 582
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 585
    :goto_12
    throw v1

    .line 586
    :cond_b
    sget-object v3, Lzk2;->b:[B

    .line 588
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 591
    move-result v4

    .line 592
    if-eqz v4, :cond_c

    .line 594
    invoke-static {v2, v3}, Lnk2;->a([Lup;[B)[B

    .line 597
    move-result-object v1

    .line 598
    array-length v2, v2

    .line 599
    int-to-long v2, v2

    .line 600
    const/4 v15, 0x1

    .line 601
    invoke-static {v0, v2, v3, v15}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 604
    array-length v2, v1

    .line 605
    int-to-long v2, v2

    .line 606
    invoke-static {v0, v2, v3, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 609
    invoke-static {v1}, Lct4;->a([B)[B

    .line 612
    move-result-object v1

    .line 613
    array-length v2, v1

    .line 614
    int-to-long v2, v2

    .line 615
    invoke-static {v0, v2, v3, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 618
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 621
    return v15

    .line 622
    :cond_c
    const/4 v15, 0x1

    .line 623
    sget-object v3, Lzk2;->d:[B

    .line 625
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 628
    move-result v4

    .line 629
    if-eqz v4, :cond_f

    .line 631
    array-length v1, v2

    .line 632
    int-to-long v6, v1

    .line 633
    invoke-static {v0, v6, v7, v15}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 636
    array-length v1, v2

    .line 637
    const/4 v4, 0x0

    .line 638
    :goto_13
    if-ge v4, v1, :cond_7

    .line 640
    aget-object v6, v2, v4

    .line 642
    iget-object v7, v6, Lup;->i:Ljava/util/TreeMap;

    .line 644
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 647
    move-result v7

    .line 648
    mul-int/2addr v7, v5

    .line 649
    iget-object v8, v6, Lup;->a:Ljava/lang/String;

    .line 651
    iget-object v9, v6, Lup;->b:Ljava/lang/String;

    .line 653
    invoke-static {v3, v8, v9}, Lnk2;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 656
    move-result-object v8

    .line 657
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 659
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 662
    move-result-object v10

    .line 663
    array-length v10, v10

    .line 664
    invoke-static {v0, v10}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 667
    iget-object v10, v6, Lup;->h:[I

    .line 669
    array-length v10, v10

    .line 670
    invoke-static {v0, v10}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 673
    int-to-long v10, v7

    .line 674
    invoke-static {v0, v10, v11, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 677
    iget-wide v10, v6, Lup;->c:J

    .line 679
    invoke-static {v0, v10, v11, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 682
    invoke-virtual {v8, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v0, v7}, Ljava/io/OutputStream;->write([B)V

    .line 689
    iget-object v7, v6, Lup;->i:Ljava/util/TreeMap;

    .line 691
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 694
    move-result-object v7

    .line 695
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 698
    move-result-object v7

    .line 699
    :goto_14
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 702
    move-result v8

    .line 703
    if-eqz v8, :cond_d

    .line 705
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 708
    move-result-object v8

    .line 709
    check-cast v8, Ljava/lang/Integer;

    .line 711
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 714
    move-result v8

    .line 715
    invoke-static {v0, v8}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 718
    const/4 v8, 0x0

    .line 719
    invoke-static {v0, v8}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 722
    goto :goto_14

    .line 723
    :cond_d
    iget-object v6, v6, Lup;->h:[I

    .line 725
    array-length v7, v6

    .line 726
    const/4 v8, 0x0

    .line 727
    :goto_15
    if-ge v8, v7, :cond_e

    .line 729
    aget v9, v6, v8

    .line 731
    invoke-static {v0, v9}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 734
    add-int/lit8 v8, v8, 0x1

    .line 736
    goto :goto_15

    .line 737
    :cond_e
    add-int/lit8 v4, v4, 0x1

    .line 739
    goto :goto_13

    .line 740
    :cond_f
    sget-object v3, Lzk2;->c:[B

    .line 742
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 745
    move-result v4

    .line 746
    if-eqz v4, :cond_10

    .line 748
    invoke-static {v2, v3}, Lnk2;->a([Lup;[B)[B

    .line 751
    move-result-object v1

    .line 752
    array-length v2, v2

    .line 753
    int-to-long v2, v2

    .line 754
    const/4 v15, 0x1

    .line 755
    invoke-static {v0, v2, v3, v15}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 758
    array-length v2, v1

    .line 759
    int-to-long v2, v2

    .line 760
    invoke-static {v0, v2, v3, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 763
    invoke-static {v1}, Lct4;->a([B)[B

    .line 766
    move-result-object v1

    .line 767
    array-length v2, v1

    .line 768
    int-to-long v2, v2

    .line 769
    invoke-static {v0, v2, v3, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 772
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 775
    return v15

    .line 776
    :cond_10
    sget-object v3, Lzk2;->e:[B

    .line 778
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    .line 781
    move-result v1

    .line 782
    if-eqz v1, :cond_13

    .line 784
    array-length v1, v2

    .line 785
    invoke-static {v0, v1}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 788
    array-length v1, v2

    .line 789
    const/4 v8, 0x0

    .line 790
    :goto_16
    if-ge v8, v1, :cond_7

    .line 792
    aget-object v4, v2, v8

    .line 794
    iget-object v6, v4, Lup;->a:Ljava/lang/String;

    .line 796
    iget-object v7, v4, Lup;->i:Ljava/util/TreeMap;

    .line 798
    iget-object v9, v4, Lup;->b:Ljava/lang/String;

    .line 800
    invoke-static {v3, v6, v9}, Lnk2;->b([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 803
    move-result-object v6

    .line 804
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 806
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 809
    move-result-object v10

    .line 810
    array-length v10, v10

    .line 811
    invoke-static {v0, v10}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 814
    invoke-virtual {v7}, Ljava/util/TreeMap;->size()I

    .line 817
    move-result v10

    .line 818
    invoke-static {v0, v10}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 821
    iget-object v10, v4, Lup;->h:[I

    .line 823
    array-length v10, v10

    .line 824
    invoke-static {v0, v10}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 827
    iget-wide v10, v4, Lup;->c:J

    .line 829
    invoke-static {v0, v10, v11, v5}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 832
    invoke-virtual {v6, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 835
    move-result-object v6

    .line 836
    invoke-virtual {v0, v6}, Ljava/io/OutputStream;->write([B)V

    .line 839
    invoke-virtual {v7}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    .line 842
    move-result-object v6

    .line 843
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 846
    move-result-object v6

    .line 847
    :goto_17
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 850
    move-result v7

    .line 851
    if-eqz v7, :cond_11

    .line 853
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 856
    move-result-object v7

    .line 857
    check-cast v7, Ljava/lang/Integer;

    .line 859
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 862
    move-result v7

    .line 863
    invoke-static {v0, v7}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 866
    goto :goto_17

    .line 867
    :cond_11
    iget-object v4, v4, Lup;->h:[I

    .line 869
    array-length v6, v4

    .line 870
    const/4 v7, 0x0

    .line 871
    :goto_18
    if-ge v7, v6, :cond_12

    .line 873
    aget v9, v4, v7

    .line 875
    invoke-static {v0, v9}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 878
    add-int/lit8 v7, v7, 0x1

    .line 880
    goto :goto_18

    .line 881
    :cond_12
    add-int/lit8 v8, v8, 0x1

    .line 883
    goto :goto_16

    .line 884
    :goto_19
    return v15

    .line 885
    :cond_13
    const/16 v18, 0x0

    .line 887
    return v18
.end method

.method public static j(Ljava/io/ByteArrayOutputStream;Lup;)V
    .locals 8

    .line 1
    invoke-static {p0, p1}, Lnk2;->m(Ljava/io/ByteArrayOutputStream;Lup;)V

    .line 4
    iget v0, p1, Lup;->g:I

    .line 6
    iget-object v1, p1, Lup;->h:[I

    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    move v4, v3

    .line 11
    :goto_0
    if-ge v3, v2, :cond_0

    .line 13
    aget v5, v1, v3

    .line 15
    sub-int v4, v5, v4

    .line 17
    invoke-static {p0, v4}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    move v4, v5

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    mul-int/lit8 v1, v0, 0x2

    .line 26
    add-int/lit8 v1, v1, 0x7

    .line 28
    and-int/lit8 v1, v1, -0x8

    .line 30
    div-int/lit8 v1, v1, 0x8

    .line 32
    new-array v1, v1, [B

    .line 34
    iget-object p1, p1, Lup;->i:Ljava/util/TreeMap;

    .line 36
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object p1

    .line 44
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 50
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/util/Map$Entry;

    .line 56
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Ljava/lang/Integer;

    .line 62
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 65
    move-result v3

    .line 66
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Ljava/lang/Integer;

    .line 72
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 75
    move-result v2

    .line 76
    and-int/lit8 v4, v2, 0x2

    .line 78
    const/4 v5, 0x1

    .line 79
    if-eqz v4, :cond_2

    .line 81
    div-int/lit8 v4, v3, 0x8

    .line 83
    aget-byte v6, v1, v4

    .line 85
    rem-int/lit8 v7, v3, 0x8

    .line 87
    shl-int v7, v5, v7

    .line 89
    or-int/2addr v6, v7

    .line 90
    int-to-byte v6, v6

    .line 91
    aput-byte v6, v1, v4

    .line 93
    :cond_2
    and-int/lit8 v2, v2, 0x4

    .line 95
    if-eqz v2, :cond_1

    .line 97
    add-int/2addr v3, v0

    .line 98
    div-int/lit8 v2, v3, 0x8

    .line 100
    aget-byte v4, v1, v2

    .line 102
    rem-int/lit8 v3, v3, 0x8

    .line 104
    shl-int v3, v5, v3

    .line 106
    or-int/2addr v3, v4

    .line 107
    int-to-byte v3, v3

    .line 108
    aput-byte v3, v1, v2

    .line 110
    goto :goto_1

    .line 111
    :cond_3
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 114
    return-void
.end method

.method public static k(Ljava/io/ByteArrayOutputStream;Lup;Ljava/lang/String;)V
    .locals 4

    .line 1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 6
    move-result-object v1

    .line 7
    array-length v1, v1

    .line 8
    invoke-static {p0, v1}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 11
    iget v1, p1, Lup;->e:I

    .line 13
    invoke-static {p0, v1}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 16
    iget v1, p1, Lup;->f:I

    .line 18
    int-to-long v1, v1

    .line 19
    const/4 v3, 0x4

    .line 20
    invoke-static {p0, v1, v2, v3}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 23
    iget-wide v1, p1, Lup;->c:J

    .line 25
    invoke-static {p0, v1, v2, v3}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 28
    iget p1, p1, Lup;->g:I

    .line 30
    int-to-long v1, p1

    .line 31
    invoke-static {p0, v1, v2, v3}, Lct4;->e(Ljava/io/ByteArrayOutputStream;JI)V

    .line 34
    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 41
    return-void
.end method

.method public static l(Ljava/io/ByteArrayOutputStream;ILup;)V
    .locals 10

    .line 1
    iget v0, p2, Lup;->g:I

    .line 3
    and-int/lit8 v1, p1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->bitCount(I)I

    .line 8
    move-result v1

    .line 9
    mul-int/2addr v1, v0

    .line 10
    add-int/lit8 v1, v1, 0x7

    .line 12
    and-int/lit8 v1, v1, -0x8

    .line 14
    div-int/lit8 v1, v1, 0x8

    .line 16
    new-array v1, v1, [B

    .line 18
    iget-object p2, p2, Lup;->i:Ljava/util/TreeMap;

    .line 20
    invoke-virtual {p2}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object p2

    .line 24
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object p2

    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_4

    .line 34
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/util/Map$Entry;

    .line 40
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 49
    move-result v3

    .line 50
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Ljava/lang/Integer;

    .line 56
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x1

    .line 61
    const/4 v5, 0x0

    .line 62
    move v6, v4

    .line 63
    :goto_0
    const/4 v7, 0x4

    .line 64
    if-gt v6, v7, :cond_0

    .line 66
    if-ne v6, v4, :cond_1

    .line 68
    :goto_1
    shl-int/lit8 v6, v6, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    and-int v7, v6, p1

    .line 73
    if-nez v7, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    and-int v7, v6, v2

    .line 78
    if-ne v7, v6, :cond_3

    .line 80
    mul-int v7, v5, v0

    .line 82
    add-int/2addr v7, v3

    .line 83
    div-int/lit8 v8, v7, 0x8

    .line 85
    aget-byte v9, v1, v8

    .line 87
    rem-int/lit8 v7, v7, 0x8

    .line 89
    shl-int v7, v4, v7

    .line 91
    or-int/2addr v7, v9

    .line 92
    int-to-byte v7, v7

    .line 93
    aput-byte v7, v1, v8

    .line 95
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-virtual {p0, v1}, Ljava/io/OutputStream;->write([B)V

    .line 101
    return-void
.end method

.method public static m(Ljava/io/ByteArrayOutputStream;Lup;)V
    .locals 4

    .line 1
    iget-object p1, p1, Lup;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Ljava/lang/Integer;

    .line 31
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v3

    .line 35
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v2

    .line 45
    and-int/lit8 v2, v2, 0x1

    .line 47
    if-nez v2, :cond_0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sub-int v1, v3, v1

    .line 52
    invoke-static {p0, v1}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 55
    invoke-static {p0, v0}, Lct4;->f(Ljava/io/ByteArrayOutputStream;I)V

    .line 58
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
