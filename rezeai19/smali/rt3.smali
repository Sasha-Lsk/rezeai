.class public final Lrt3;
.super Lxt3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static final f(I)Lxt3;
    .locals 0

    .line 1
    if-gez p0, :cond_0

    .line 3
    sget-object p0, Lxt3;->b:Lwt3;

    .line 5
    return-object p0

    .line 6
    :cond_0
    if-lez p0, :cond_1

    .line 8
    sget-object p0, Lxt3;->c:Lwt3;

    .line 10
    return-object p0

    .line 11
    :cond_1
    sget-object p0, Lxt3;->a:Lrt3;

    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(II)Lxt3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrt3;->f(I)Lxt3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Comparator;)Lxt3;
    .locals 0

    .line 1
    invoke-interface {p3, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrt3;->f(I)Lxt3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final d(ZZ)Lxt3;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrt3;->f(I)Lxt3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final e(ZZ)Lxt3;
    .locals 0

    .line 1
    invoke-static {p2, p1}, Ljava/lang/Boolean;->compare(ZZ)I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lrt3;->f(I)Lxt3;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
