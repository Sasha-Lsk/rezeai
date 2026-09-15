.class public abstract Lyy4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ly73;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Ly73;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Ly73;->q()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    if-ne v1, v2, :cond_4

    .line 14
    const/16 v1, 0x8

    .line 16
    invoke-virtual {p0, v1}, Ly73;->k(I)V

    .line 19
    add-int/lit8 v0, v0, -0x10

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq v0, v1, :cond_3

    .line 24
    const/4 v1, 0x2

    .line 25
    if-eq v0, v1, :cond_2

    .line 27
    const/4 v1, 0x3

    .line 28
    if-eq v0, v1, :cond_1

    .line 30
    const/4 v1, 0x4

    .line 31
    if-eq v0, v1, :cond_0

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Ly73;->a:[B

    .line 36
    iget v1, p0, Ly73;->b:I

    .line 38
    aget-byte v0, v0, v1

    .line 40
    and-int/lit16 v0, v0, 0x80

    .line 42
    if-nez v0, :cond_4

    .line 44
    invoke-virtual {p0}, Ly73;->y()I

    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Ly73;->x()I

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    :cond_2
    invoke-virtual {p0}, Ly73;->z()I

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3
    invoke-virtual {p0}, Ly73;->v()I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_4
    :goto_0
    const-string p0, "MetadataUtil"

    .line 66
    const-string v0, "Failed to parse data atom to int"

    .line 68
    invoke-static {p0, v0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    const/4 p0, -0x1

    .line 72
    return p0
.end method

.method public static b(ILjava/lang/String;Ly73;ZZ)Lep1;
    .locals 0

    .line 1
    invoke-static {p2}, Lyy4;->a(Ly73;)I

    .line 4
    move-result p2

    .line 5
    if-eqz p4, :cond_0

    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-static {p4, p2}, Ljava/lang/Math;->min(II)I

    .line 11
    move-result p2

    .line 12
    :cond_0
    const/4 p4, 0x0

    .line 13
    if-ltz p2, :cond_2

    .line 15
    if-eqz p3, :cond_1

    .line 17
    new-instance p0, Ljp1;

    .line 19
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 22
    move-result-object p2

    .line 23
    invoke-static {p2}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 26
    move-result-object p2

    .line 27
    invoke-direct {p0, p1, p4, p2}, Ljp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltu3;)V

    .line 30
    return-object p0

    .line 31
    :cond_1
    new-instance p0, Lcp1;

    .line 33
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 36
    move-result-object p2

    .line 37
    const-string p3, "und"

    .line 39
    invoke-direct {p0, p3, p1, p2}, Lcp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    return-object p0

    .line 43
    :cond_2
    invoke-static {p0}, Laf;->l(I)Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const-string p1, "Failed to parse uint8 attribute: "

    .line 49
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    move-result-object p0

    .line 53
    const-string p1, "MetadataUtil"

    .line 55
    invoke-static {p1, p0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object p4
.end method

.method public static c(ILjava/lang/String;Ly73;)Ljp1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ly73;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ly73;->q()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_1

    .line 15
    const/16 v1, 0x16

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    const/16 v0, 0xa

    .line 21
    invoke-virtual {p2, v0}, Ly73;->k(I)V

    .line 24
    invoke-virtual {p2}, Ly73;->z()I

    .line 27
    move-result v0

    .line 28
    if-lez v0, :cond_1

    .line 30
    new-instance p0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {p2}, Ly73;->z()I

    .line 45
    move-result p2

    .line 46
    if-lez p2, :cond_0

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    const-string p0, "/"

    .line 58
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    move-result-object p0

    .line 68
    :cond_0
    new-instance p2, Ljp1;

    .line 70
    invoke-static {p0}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 73
    move-result-object p0

    .line 74
    invoke-direct {p2, p1, v3, p0}, Ljp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltu3;)V

    .line 77
    return-object p2

    .line 78
    :cond_1
    invoke-static {p0}, Laf;->l(I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    const-string p1, "Failed to parse index/count attribute: "

    .line 84
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    const-string p1, "MetadataUtil"

    .line 90
    invoke-static {p1, p0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    return-object v3
.end method

.method public static d(ILjava/lang/String;Ly73;)Ljp1;
    .locals 4

    .line 1
    invoke-virtual {p2}, Ly73;->q()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Ly73;->q()I

    .line 8
    move-result v1

    .line 9
    const v2, 0x64617461

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 15
    const/16 p0, 0x8

    .line 17
    invoke-virtual {p2, p0}, Ly73;->k(I)V

    .line 20
    add-int/lit8 v0, v0, -0x10

    .line 22
    invoke-virtual {p2, v0}, Ly73;->a(I)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    new-instance p2, Ljp1;

    .line 28
    invoke-static {p0}, Leu3;->n(Ljava/lang/Object;)Ltu3;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {p2, p1, v3, p0}, Ljp1;-><init>(Ljava/lang/String;Ljava/lang/String;Ltu3;)V

    .line 35
    return-object p2

    .line 36
    :cond_0
    invoke-static {p0}, Laf;->l(I)Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    const-string p1, "Failed to parse text attribute: "

    .line 42
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "MetadataUtil"

    .line 48
    invoke-static {p1, p0}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    return-object v3
.end method
