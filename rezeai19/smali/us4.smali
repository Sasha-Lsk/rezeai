.class public abstract Lus4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Landroid/view/Display;I)Lml0;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 8
    invoke-static {p0, p1}, Lkk;->Q(Landroid/view/Display;I)Landroid/view/RoundedCorner;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_3

    .line 14
    new-instance p1, Lml0;

    .line 16
    invoke-static {p0}, Lkk;->g(Landroid/view/RoundedCorner;)I

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 22
    const/4 v1, 0x1

    .line 23
    if-eq v0, v1, :cond_2

    .line 25
    const/4 v1, 0x2

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    const/4 v1, 0x3

    .line 29
    if-ne v0, v1, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string p0, "Invalid position: "

    .line 34
    invoke-static {v0, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 41
    return-object v2

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :cond_2
    :goto_0
    invoke-static {p0}, Lkk;->q0(Landroid/view/RoundedCorner;)I

    .line 46
    move-result v0

    .line 47
    invoke-static {p0}, Lkk;->j(Landroid/view/RoundedCorner;)Landroid/graphics/Point;

    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p1, v1, v0, p0}, Lml0;-><init>(IILandroid/graphics/Point;)V

    .line 54
    return-object p1

    .line 55
    :cond_3
    return-object v2
.end method
