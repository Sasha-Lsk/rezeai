.class public abstract Lg55;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)[B
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    rem-int/lit8 v0, v0, 0x2

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 13
    move-result v0

    .line 14
    div-int/lit8 v0, v0, 0x2

    .line 16
    new-array v2, v0, [B

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    if-ge v3, v0, :cond_1

    .line 21
    add-int v4, v3, v3

    .line 23
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 26
    move-result v5

    .line 27
    const/16 v6, 0x10

    .line 29
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(CI)I

    .line 32
    move-result v5

    .line 33
    add-int/lit8 v4, v4, 0x1

    .line 35
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 38
    move-result v4

    .line 39
    invoke-static {v4, v6}, Ljava/lang/Character;->digit(CI)I

    .line 42
    move-result v4

    .line 43
    const/4 v6, -0x1

    .line 44
    if-eq v5, v6, :cond_0

    .line 46
    if-eq v4, v6, :cond_0

    .line 48
    mul-int/lit8 v5, v5, 0x10

    .line 50
    add-int/2addr v5, v4

    .line 51
    int-to-byte v4, v5

    .line 52
    aput-byte v4, v2, v3

    .line 54
    add-int/lit8 v3, v3, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string p0, "input is not hexadecimal"

    .line 59
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 62
    return-object v1

    .line 63
    :cond_1
    return-object v2

    .line 64
    :cond_2
    const-string p0, "Expected a string of even length"

    .line 66
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 69
    return-object v1
.end method
