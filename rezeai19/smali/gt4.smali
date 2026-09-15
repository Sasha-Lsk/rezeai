.class public abstract Lgt4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/lang/String;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_4

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_3

    .line 11
    :cond_0
    const-string v1, "1.9"

    .line 13
    const-string v2, "\\."

    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    move v2, v0

    .line 24
    :goto_0
    array-length v3, v1

    .line 25
    array-length v4, p0

    .line 26
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 29
    move-result v3

    .line 30
    if-ge v2, v3, :cond_4

    .line 32
    array-length v3, v1

    .line 33
    if-ge v2, v3, :cond_1

    .line 35
    aget-object v3, v1, v2

    .line 37
    :try_start_0
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    goto :goto_1

    .line 46
    :catch_0
    :cond_1
    move v3, v0

    .line 47
    :goto_1
    array-length v4, p0

    .line 48
    if-ge v2, v4, :cond_2

    .line 50
    aget-object v4, p0, v2

    .line 52
    :try_start_1
    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    move-result-object v4

    .line 56
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 59
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 60
    goto :goto_2

    .line 61
    :catch_1
    :cond_2
    move v4, v0

    .line 62
    :goto_2
    if-eq v3, v4, :cond_3

    .line 64
    if-ge v3, v4, :cond_4

    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_4
    :goto_3
    return v0
.end method
