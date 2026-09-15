.class public abstract Lzx4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a([B)Lqk;
    .locals 7

    .line 1
    new-instance v0, Lqk;

    .line 3
    invoke-direct {v0}, Lqk;-><init>()V

    .line 6
    if-nez p0, :cond_0

    .line 8
    goto :goto_4

    .line 9
    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 11
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 14
    const/4 p0, 0x0

    .line 15
    :try_start_0
    new-instance v2, Ljava/io/ObjectInputStream;

    .line 17
    invoke-direct {v2, v1}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readInt()I

    .line 23
    move-result p0

    .line 24
    :goto_0
    if-lez p0, :cond_1

    .line 26
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readUTF()Ljava/lang/String;

    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->readBoolean()Z

    .line 37
    move-result v4

    .line 38
    new-instance v5, Lpk;

    .line 40
    invoke-direct {v5, v3, v4}, Lpk;-><init>(Landroid/net/Uri;Z)V

    .line 43
    iget-object v3, v0, Lqk;->a:Ljava/util/HashSet;

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_5

    .line 53
    :catch_0
    move-exception p0

    .line 54
    goto :goto_3

    .line 55
    :cond_1
    :goto_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 58
    goto :goto_2

    .line 59
    :catch_1
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    :cond_2
    :goto_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 66
    goto :goto_4

    .line 67
    :catch_2
    move-exception p0

    .line 68
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 71
    goto :goto_4

    .line 72
    :catchall_1
    move-exception v0

    .line 73
    move-object v2, p0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_5

    .line 76
    :catch_3
    move-exception v2

    .line 77
    move-object v6, v2

    .line 78
    move-object v2, p0

    .line 79
    move-object p0, v6

    .line 80
    :goto_3
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    if-eqz v2, :cond_2

    .line 85
    goto :goto_1

    .line 86
    :goto_4
    return-object v0

    .line 87
    :goto_5
    if-eqz v2, :cond_3

    .line 89
    :try_start_5
    invoke-virtual {v2}, Ljava/io/ObjectInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    .line 92
    goto :goto_6

    .line 93
    :catch_4
    move-exception v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 97
    :cond_3
    :goto_6
    :try_start_6
    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_5

    .line 100
    goto :goto_7

    .line 101
    :catch_5
    move-exception v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 105
    :goto_7
    throw p0
.end method

.method public static b(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    const-string v1, " to BackoffPolicy"

    .line 12
    invoke-static {p0, v0, v1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static c(I)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 18
    const/16 v2, 0x1e

    .line 20
    if-lt v1, v2, :cond_0

    .line 22
    if-ne p0, v0, :cond_0

    .line 24
    const/4 p0, 0x6

    .line 25
    return p0

    .line 26
    :cond_0
    const-string v0, "Could not convert "

    .line 28
    const-string v1, " to NetworkType"

    .line 30
    invoke-static {p0, v0, v1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    return p0

    .line 39
    :cond_1
    return v0

    .line 40
    :cond_2
    return v1

    .line 41
    :cond_3
    return v0

    .line 42
    :cond_4
    return v1

    .line 43
    :cond_5
    return v0
.end method

.method public static d(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    const/4 p0, 0x2

    .line 7
    return p0

    .line 8
    :cond_0
    const-string v0, "Could not convert "

    .line 10
    const-string v1, " to OutOfQuotaPolicy"

    .line 12
    invoke-static {p0, v0, v1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_1
    return v0
.end method

.method public static e(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_5

    .line 4
    const/4 v1, 0x2

    .line 5
    if-eq p0, v0, :cond_4

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v1, :cond_3

    .line 10
    const/4 v1, 0x4

    .line 11
    if-eq p0, v0, :cond_2

    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v1, :cond_1

    .line 16
    if-ne p0, v0, :cond_0

    .line 18
    const/4 p0, 0x6

    .line 19
    return p0

    .line 20
    :cond_0
    const-string v0, "Could not convert "

    .line 22
    const-string v1, " to State"

    .line 24
    invoke-static {p0, v0, v1}, Lpl;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 31
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    return v1

    .line 35
    :cond_3
    return v0

    .line 36
    :cond_4
    return v1

    .line 37
    :cond_5
    return v0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    invoke-static {p0}, Lpl;->A(I)I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_1

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_1

    .line 19
    const/4 v1, 0x5

    .line 20
    if-ne v0, v1, :cond_0

    .line 22
    return v1

    .line 23
    :cond_0
    invoke-static {p0}, Lpl;->G(I)Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lk90;->e(Ljava/lang/Object;)V

    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    const/4 p0, 0x0

    .line 34
    return p0
.end method
