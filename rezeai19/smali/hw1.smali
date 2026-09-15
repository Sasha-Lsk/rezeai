.class public final Lhw1;
.super Ljava/io/ByteArrayOutputStream;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final i:Lbw1;


# direct methods
.method public constructor <init>(Lbw1;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    iput-object p1, p0, Lhw1;->i:Lbw1;

    .line 6
    const/16 v0, 0x100

    .line 8
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1, p2}, Lbw1;->p(I)[B

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 18
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 3
    add-int v1, v0, p1

    .line 5
    iget-object v2, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 7
    array-length v2, v2

    .line 8
    if-gt v1, v2, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    add-int/2addr v0, p1

    .line 12
    add-int/2addr v0, v0

    .line 13
    iget-object p1, p0, Lhw1;->i:Lbw1;

    .line 15
    invoke-virtual {p1, v0}, Lbw1;->p(I)[B

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 21
    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 29
    invoke-virtual {p1, v1}, Lbw1;->m([B)V

    .line 32
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 34
    return-void
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhw1;->i:Lbw1;

    .line 3
    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    invoke-virtual {v0, v1}, Lbw1;->m([B)V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 11
    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 14
    return-void
.end method

.method public final finalize()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhw1;->i:Lbw1;

    .line 3
    iget-object p0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    .line 5
    invoke-virtual {v0, p0}, Lbw1;->m([B)V

    .line 8
    return-void
.end method

.method public final declared-synchronized write(I)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    invoke-virtual {p0, v0}, Lhw1;->a(I)V

    .line 6
    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 0

    monitor-enter p0

    .line 14
    :try_start_0
    invoke-virtual {p0, p3}, Lhw1;->a(I)V

    .line 15
    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
