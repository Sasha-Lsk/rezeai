.class public final Ls84;
.super Ljava/io/OutputStream;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final n:[B


# instance fields
.field public final i:I

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:[B

.field public m:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 4
    sput-object v0, Ls84;->n:[B

    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    const/16 v0, 0x80

    .line 6
    iput v0, p0, Ls84;->i:I

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    iput-object v1, p0, Ls84;->j:Ljava/util/ArrayList;

    .line 15
    new-array v0, v0, [B

    .line 17
    iput-object v0, p0, Ls84;->l:[B

    .line 19
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lt84;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Ls84;->m:I

    .line 4
    iget-object v1, p0, Ls84;->l:[B

    .line 6
    array-length v2, v1

    .line 7
    if-ge v0, v2, :cond_0

    .line 9
    if-lez v0, :cond_1

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Ls84;->j:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Lr84;

    .line 19
    invoke-direct {v2, v0}, Lr84;-><init>([B)V

    .line 22
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v0, p0, Ls84;->j:Ljava/util/ArrayList;

    .line 30
    new-instance v1, Lr84;

    .line 32
    iget-object v2, p0, Ls84;->l:[B

    .line 34
    invoke-direct {v1, v2}, Lr84;-><init>([B)V

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    sget-object v0, Ls84;->n:[B

    .line 42
    iput-object v0, p0, Ls84;->l:[B

    .line 44
    :cond_1
    :goto_0
    iget v0, p0, Ls84;->k:I

    .line 46
    iget v1, p0, Ls84;->m:I

    .line 48
    add-int/2addr v0, v1

    .line 49
    iput v0, p0, Ls84;->k:I

    .line 51
    const/4 v0, 0x0

    .line 52
    iput v0, p0, Ls84;->m:I

    .line 54
    iget-object v0, p0, Ls84;->j:Ljava/util/ArrayList;

    .line 56
    invoke-static {v0}, Lt84;->q(Ljava/util/ArrayList;)Lt84;

    .line 59
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p0

    .line 61
    return-object v0

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw v0
.end method

.method public final i(I)V
    .locals 2

    .line 1
    new-instance v0, Lr84;

    .line 3
    iget-object v1, p0, Ls84;->l:[B

    .line 5
    invoke-direct {v0, v1}, Lr84;-><init>([B)V

    .line 8
    iget-object v1, p0, Ls84;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    iget v0, p0, Ls84;->k:I

    .line 15
    iget-object v1, p0, Ls84;->l:[B

    .line 17
    array-length v1, v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    iput v0, p0, Ls84;->k:I

    .line 21
    ushr-int/lit8 v0, v0, 0x1

    .line 23
    iget v1, p0, Ls84;->i:I

    .line 25
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 28
    move-result p1

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 32
    move-result p1

    .line 33
    new-array p1, p1, [B

    .line 35
    iput-object p1, p0, Ls84;->l:[B

    .line 37
    const/4 p1, 0x0

    .line 38
    iput p1, p0, Ls84;->m:I

    .line 40
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget v1, p0, Ls84;->k:I

    .line 12
    iget v2, p0, Ls84;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    add-int/2addr v1, v2

    .line 15
    monitor-exit p0

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p0

    .line 20
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    const-string v0, "<ByteString.Output@%s size=%d>"

    .line 26
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw v0
.end method

.method public final declared-synchronized write(I)V
    .locals 3

    monitor-enter p0

    .line 42
    :try_start_0
    iget v0, p0, Ls84;->m:I

    iget-object v1, p0, Ls84;->l:[B

    array-length v1, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 43
    invoke-virtual {p0, v0}, Ls84;->i(I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Ls84;->l:[B

    iget v1, p0, Ls84;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ls84;->m:I

    int-to-byte p1, p1

    .line 44
    aput-byte p1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized write([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Ls84;->l:[B

    .line 4
    array-length v1, v0

    .line 5
    iget v2, p0, Ls84;->m:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p3, v1, :cond_0

    .line 10
    invoke-static {p1, p2, v0, v2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 13
    iget p1, p0, Ls84;->m:I

    .line 15
    add-int/2addr p1, p3

    .line 16
    iput p1, p0, Ls84;->m:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :try_start_1
    invoke-static {p1, p2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    add-int/2addr p2, v1

    .line 26
    sub-int/2addr p3, v1

    .line 27
    invoke-virtual {p0, p3}, Ls84;->i(I)V

    .line 30
    iget-object v0, p0, Ls84;->l:[B

    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    iput p3, p0, Ls84;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    throw p1
.end method
