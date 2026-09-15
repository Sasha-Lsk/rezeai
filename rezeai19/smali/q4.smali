.class public final Lq4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lto0;


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lxf;->S(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final b(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lxf;->v(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p1, ""

    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_1
    return-object p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    sget-object p0, Llg0;->a:Llg0;

    .line 3
    invoke-static {}, Lz45;->f()Z

    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    const/16 v0, 0x1d

    .line 13
    if-lt p0, v0, :cond_0

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method

.method public final d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    :try_start_0
    invoke-static {p1}, Lxf;->K(Ljavax/net/ssl/SSLSocket;)V

    .line 7
    invoke-virtual {p1}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    .line 10
    move-result-object p0

    .line 11
    sget-object p2, Llg0;->a:Llg0;

    .line 13
    invoke-static {p3}, Lz45;->b(Ljava/util/List;)Ljava/util/ArrayList;

    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    new-array p3, p3, [Ljava/lang/String;

    .line 20
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 24
    check-cast p2, [Ljava/lang/String;

    .line 26
    invoke-static {p0, p2}, Lxf;->J(Ljavax/net/ssl/SSLParameters;[Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1, p0}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    return-void

    .line 33
    :catch_0
    move-exception p0

    .line 34
    new-instance p1, Ljava/io/IOException;

    .line 36
    const-string p2, "Android internal error"

    .line 38
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    throw p1
.end method
