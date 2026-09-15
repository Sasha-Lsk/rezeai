.class public abstract Ltk0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public abstract a()J
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ltk0;->k()Lhd;

    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lnv0;->d(Ljava/io/Closeable;)V

    .line 8
    return-void
.end method

.method public abstract i()Lca0;
.end method

.method public abstract k()Lhd;
.end method

.method public final m()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltk0;->k()Lhd;

    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ltk0;->i()Lca0;

    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 11
    sget-object v1, Llf;->a:Ljava/nio/charset/Charset;

    .line 13
    invoke-virtual {p0, v1}, Lca0;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_1

    .line 19
    :cond_0
    sget-object p0, Llf;->a:Ljava/nio/charset/Charset;

    .line 21
    :cond_1
    invoke-static {v0, p0}, Lnv0;->r(Lhd;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lhd;->x(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 28
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 35
    :catchall_1
    move-exception v1

    .line 36
    invoke-static {v0, p0}, Lnr4;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 39
    throw v1
.end method
