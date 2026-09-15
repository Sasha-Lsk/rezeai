.class public abstract Lj25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    invoke-static {v2}, Lj25;->d(C)Z

    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 21
    move-result-object p0

    .line 22
    :goto_1
    if-ge v1, v0, :cond_1

    .line 24
    aget-char v2, p0, v1

    .line 26
    invoke-static {v2}, Lj25;->d(C)Z

    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_3

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v2

    .line 12
    const/16 v3, 0x61

    .line 14
    if-lt v2, v3, :cond_2

    .line 16
    const/16 v4, 0x7a

    .line 18
    if-gt v2, v4, :cond_2

    .line 20
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 23
    move-result-object p0

    .line 24
    :goto_1
    if-ge v1, v0, :cond_1

    .line 26
    aget-char v2, p0, v1

    .line 28
    if-lt v2, v3, :cond_0

    .line 30
    if-gt v2, v4, :cond_0

    .line 32
    xor-int/lit8 v2, v2, 0x20

    .line 34
    int-to-char v2, v2

    .line 35
    aput-char v2, p0, v1

    .line 37
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-static {p0}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_3
    return-object p0
.end method

.method public static c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-ne p0, p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-ne v0, v1, :cond_4

    .line 15
    move v1, v2

    .line 16
    :goto_0
    if-ge v1, v0, :cond_3

    .line 18
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 21
    move-result v3

    .line 22
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    or-int/lit8 v3, v3, 0x20

    .line 31
    add-int/lit8 v3, v3, -0x61

    .line 33
    int-to-char v3, v3

    .line 34
    const/16 v5, 0x1a

    .line 36
    if-ge v3, v5, :cond_4

    .line 38
    or-int/lit8 v4, v4, 0x20

    .line 40
    add-int/lit8 v4, v4, -0x61

    .line 42
    int-to-char v4, v4

    .line 43
    if-eq v3, v4, :cond_2

    .line 45
    goto :goto_3

    .line 46
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 48
    goto :goto_0

    .line 49
    :cond_3
    :goto_2
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_4
    :goto_3
    return v2
.end method

.method public static d(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 3
    if-lt p0, v0, :cond_0

    .line 5
    const/16 v0, 0x5a

    .line 7
    if-gt p0, v0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
