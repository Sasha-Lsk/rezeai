.class public abstract Lq14;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;


# direct methods
.method public static c(I)I
    .locals 1

    .line 1
    and-int/lit8 v0, p0, 0x1

    .line 3
    ushr-int/lit8 p0, p0, 0x1

    .line 5
    neg-int v0, v0

    .line 6
    xor-int/2addr p0, v0

    .line 7
    return p0
.end method

.method public static d(J)J
    .locals 3

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    and-long/2addr v0, p0

    .line 4
    const/4 v2, 0x1

    .line 5
    ushr-long/2addr p0, v2

    .line 6
    neg-long v0, v0

    .line 7
    xor-long/2addr p0, v0

    .line 8
    return-wide p0
.end method

.method public static e([BII)Lu84;
    .locals 1

    .line 1
    new-instance v0, Lu84;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lu84;-><init>([BII)V

    .line 6
    :try_start_0
    invoke-virtual {v0, p2}, Lu84;->l(I)I
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception p0

    .line 11
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 13
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 16
    throw p1
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()V
.end method

.method public abstract C(I)V
.end method

.method public abstract a()Z
.end method

.method public abstract b()Z
.end method

.method public abstract f()D
.end method

.method public abstract g()I
.end method

.method public abstract h()F
.end method

.method public abstract i([II)[I
.end method

.method public abstract j()I
.end method

.method public k(I[B)Ljava/nio/ByteBuffer;
    .locals 3

    .line 1
    invoke-static {p2}, Lo14;->d([B)[I

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p2, p1}, Lq14;->i([II)[I

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, [I

    .line 15
    invoke-static {p1}, Lo14;->b([I)V

    .line 18
    const/4 p2, 0x0

    .line 19
    move v0, p2

    .line 20
    :goto_0
    const/16 v1, 0x10

    .line 22
    if-ge v0, v1, :cond_0

    .line 24
    aget v1, p0, v0

    .line 26
    aget v2, p1, v0

    .line 28
    add-int/2addr v1, v2

    .line 29
    aput v1, p0, v0

    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/16 p1, 0x40

    .line 36
    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 39
    move-result-object p1

    .line 40
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 42
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->asIntBuffer()Ljava/nio/IntBuffer;

    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0, p0, p2, v1}, Ljava/nio/IntBuffer;->put([III)Ljava/nio/IntBuffer;

    .line 53
    return-object p1
.end method

.method public abstract l(I)I
.end method

.method public abstract m()I
.end method

.method public abstract n()I
.end method

.method public abstract o()I
.end method

.method public abstract p()I
.end method

.method public abstract q()I
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public abstract u()J
.end method

.method public abstract v()J
.end method

.method public abstract w()J
.end method

.method public abstract x()J
.end method

.method public abstract y()Lr84;
.end method

.method public abstract z()Ljava/lang/String;
.end method
