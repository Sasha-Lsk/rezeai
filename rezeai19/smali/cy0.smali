.class public final Lcy0;
.super Lp5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lq5;->b()Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string p0, "MULTI_PROCESS"

    .line 10
    invoke-static {p0}, Ltx4;->a(Ljava/lang/String;)Z

    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_2

    .line 16
    sget p0, Lay0;->a:I

    .line 18
    sget-object p0, Ldy0;->c:Lp5;

    .line 20
    invoke-virtual {p0}, Lq5;->b()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 26
    sget-object p0, Ley0;->a:Lfy0;

    .line 28
    invoke-interface {p0}, Lfy0;->getStatics()Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;

    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Lorg/chromium/support_lib_boundary/StaticsBoundaryInterface;->isMultiProcessEnabled()Z

    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 39
    const-string v0, "This method is not supported by the current version of the framework and the current WebView APK"

    .line 41
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0

    .line 45
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 46
    return p0
.end method
