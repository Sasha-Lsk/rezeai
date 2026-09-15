.class public abstract Lzg1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field protected zba:I


# virtual methods
.method public abstract a(Lwi1;)I
.end method

.method public final b()[B
    .locals 4

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lyh1;

    .line 4
    invoke-virtual {v0}, Lyh1;->j()I

    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 10
    new-instance v3, Ljh1;

    .line 12
    invoke-direct {v3, v1, v2}, Ljh1;-><init>(I[B)V

    .line 15
    invoke-virtual {v0, v3}, Lyh1;->h(Ljh1;)V

    .line 18
    iget v0, v3, Ljh1;->d:I

    .line 20
    sub-int/2addr v1, v0

    .line 21
    if-nez v1, :cond_0

    .line 23
    return-object v2

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    const-string v1, "Did not write as much data as expected."

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    const-string v1, "Serializing "

    .line 43
    const-string v2, " to a byte array threw an IOException (should never happen)."

    .line 45
    invoke-static {v1, p0, v2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v0}, Lg9;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method
