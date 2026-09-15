.class public final Lps3;
.super Lus3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    add-int/lit16 p1, p1, 0xfa0

    .line 3
    iget-object p0, p0, Lus3;->k:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p0

    .line 9
    if-ge p1, p0, :cond_0

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p0, -0x1

    .line 13
    return p0
.end method
