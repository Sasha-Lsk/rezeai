.class public final Lgv0;
.super Lqr;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final q(Ljava/lang/CharSequence;)Z
    .locals 0

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Ljava/lang/CharSequence;

    .line 4
    invoke-static {p0}, Lu5;->F(Ljava/lang/CharSequence;)Z

    .line 7
    move-result p0

    .line 8
    if-nez p0, :cond_1

    .line 10
    instance-of p0, p1, Ltg0;

    .line 12
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method
