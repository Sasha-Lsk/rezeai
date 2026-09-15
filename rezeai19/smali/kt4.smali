.class public abstract Lkt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 17
    move-result v2

    .line 18
    const/16 v3, 0x21

    .line 20
    if-gt v3, v2, :cond_0

    .line 22
    const/16 v3, 0x7f

    .line 24
    if-ge v2, v3, :cond_0

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v1

    .line 37
    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    const-string v0, "Unexpected char %#04x at %d in header name: %s"

    .line 43
    invoke-static {v0, p0}, Lnv0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 50
    :cond_1
    return-void

    .line 51
    :cond_2
    const-string p0, "name is empty"

    .line 53
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 56
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)V
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
    const/16 v3, 0x9

    .line 14
    if-eq v2, v3, :cond_2

    .line 16
    const/16 v3, 0x20

    .line 18
    if-gt v3, v2, :cond_0

    .line 20
    const/16 v3, 0x7f

    .line 22
    if-ge v2, v3, :cond_0

    .line 24
    goto :goto_2

    .line 25
    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v1

    .line 33
    filled-new-array {v0, v1, p1}, [Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    const-string v1, "Unexpected char %#04x at %d in %s value"

    .line 39
    invoke-static {v1, v0}, Lnv0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {p1}, Lnv0;->p(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 49
    const-string p0, ""

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const-string p1, ": "

    .line 54
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 65
    return-void

    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public static varargs c([Ljava/lang/String;)Lqz;
    .locals 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x2

    .line 3
    rem-int/2addr v0, v1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_3

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, [Ljava/lang/String;

    .line 13
    array-length v0, p0

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v0, :cond_1

    .line 18
    aget-object v5, p0, v4

    .line 20
    if-eqz v5, :cond_0

    .line 22
    invoke-static {v5}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    move-result-object v5

    .line 30
    aput-object v5, p0, v4

    .line 32
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p0, "Headers cannot be null"

    .line 37
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 40
    return-object v2

    .line 41
    :cond_1
    array-length v0, p0

    .line 42
    add-int/lit8 v0, v0, -0x1

    .line 44
    invoke-static {v3, v0, v1}, Lwv4;->a(III)I

    .line 47
    move-result v0

    .line 48
    if-ltz v0, :cond_2

    .line 50
    :goto_1
    aget-object v1, p0, v3

    .line 52
    add-int/lit8 v2, v3, 0x1

    .line 54
    aget-object v2, p0, v2

    .line 56
    invoke-static {v1}, Lkt4;->a(Ljava/lang/String;)V

    .line 59
    invoke-static {v2, v1}, Lkt4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    if-eq v3, v0, :cond_2

    .line 64
    add-int/lit8 v3, v3, 0x2

    .line 66
    goto :goto_1

    .line 67
    :cond_2
    new-instance v0, Lqz;

    .line 69
    invoke-direct {v0, p0}, Lqz;-><init>([Ljava/lang/String;)V

    .line 72
    return-object v0

    .line 73
    :cond_3
    const-string p0, "Expected alternating header names and values"

    .line 75
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 78
    return-object v2
.end method
