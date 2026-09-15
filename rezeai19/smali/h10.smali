.class public final Lh10;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final n:Ljava/util/logging/Logger;


# instance fields
.field public final i:Lgd;

.field public final j:Lfd;

.field public k:I

.field public l:Z

.field public final m:Ld00;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp00;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lh10;->n:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Lhi0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lh10;->i:Lgd;

    .line 9
    new-instance p1, Lfd;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lh10;->j:Lfd;

    .line 16
    const/16 v0, 0x4000

    .line 18
    iput v0, p0, Lh10;->k:I

    .line 20
    new-instance v0, Ld00;

    .line 22
    invoke-direct {v0, p1}, Ld00;-><init>(Lfd;)V

    .line 25
    iput-object v0, p0, Lh10;->m:Ld00;

    .line 27
    return-void
.end method


# virtual methods
.method public final declared-synchronized A(II)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p2, :cond_2

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh10;->l:Z

    .line 6
    if-nez v0, :cond_1

    .line 8
    invoke-static {p2}, Lpl;->A(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 15
    const/4 v0, 0x3

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x4

    .line 18
    invoke-virtual {p0, p1, v2, v0, v1}, Lh10;->k(IIII)V

    .line 21
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 23
    invoke-static {p2}, Lpl;->A(I)I

    .line 26
    move-result p2

    .line 27
    invoke-interface {p1, p2}, Lgd;->writeInt(I)Lgd;

    .line 30
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 32
    invoke-interface {p1}, Lgd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    monitor-exit p0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    :try_start_1
    const-string p1, "Failed requirement."

    .line 41
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 43
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p2

    .line 47
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 49
    const-string p2, "closed"

    .line 51
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p1

    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    throw p1

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1
.end method

.method public final declared-synchronized B(IJ)V
    .locals 3

    .line 1
    const-string v0, "windowSizeIncrement == 0 || windowSizeIncrement > 0x7fffffffL: "

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lh10;->l:Z

    .line 6
    if-nez v1, :cond_1

    .line 8
    const-wide/16 v1, 0x0

    .line 10
    cmp-long v1, p2, v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    const-wide/32 v1, 0x7fffffff

    .line 17
    cmp-long v1, p2, v1

    .line 19
    if-gtz v1, :cond_0

    .line 21
    const/16 v0, 0x8

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x4

    .line 25
    invoke-virtual {p0, p1, v2, v0, v1}, Lh10;->k(IIII)V

    .line 28
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 30
    long-to-int p2, p2

    .line 31
    invoke-interface {p1, p2}, Lgd;->writeInt(I)Lgd;

    .line 34
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 36
    invoke-interface {p1}, Lgd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 45
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 55
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p2

    .line 65
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 67
    const-string p2, "closed"

    .line 69
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized a(Lmn0;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-boolean v0, p0, Lh10;->l:Z

    .line 7
    if-nez v0, :cond_7

    .line 9
    iget v0, p0, Lh10;->k:I

    .line 11
    iget v1, p1, Lmn0;->a:I

    .line 13
    and-int/lit8 v2, v1, 0x20

    .line 15
    if-eqz v2, :cond_0

    .line 17
    iget-object v0, p1, Lmn0;->b:[I

    .line 19
    const/4 v2, 0x5

    .line 20
    aget v0, v0, v2

    .line 22
    :cond_0
    iput v0, p0, Lh10;->k:I

    .line 24
    and-int/lit8 v0, v1, 0x2

    .line 26
    const/4 v2, -0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-object v0, p1, Lmn0;->b:[I

    .line 32
    aget v0, v0, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_0
    const/4 v4, 0x0

    .line 37
    if-eq v0, v2, :cond_6

    .line 39
    iget-object v0, p0, Lh10;->m:Ld00;

    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 43
    if-eqz v1, :cond_2

    .line 45
    iget-object p1, p1, Lmn0;->b:[I

    .line 47
    aget v2, p1, v3

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    const/16 p1, 0x4000

    .line 54
    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    .line 57
    move-result p1

    .line 58
    iget v1, v0, Ld00;->d:I

    .line 60
    if-ne v1, p1, :cond_3

    .line 62
    goto :goto_1

    .line 63
    :cond_3
    if-ge p1, v1, :cond_4

    .line 65
    iget v1, v0, Ld00;->b:I

    .line 67
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 70
    move-result v1

    .line 71
    iput v1, v0, Ld00;->b:I

    .line 73
    :cond_4
    iput-boolean v3, v0, Ld00;->c:Z

    .line 75
    iput p1, v0, Ld00;->d:I

    .line 77
    iget v1, v0, Ld00;->h:I

    .line 79
    if-ge p1, v1, :cond_6

    .line 81
    if-nez p1, :cond_5

    .line 83
    iget-object p1, v0, Ld00;->e:[Lpz;

    .line 85
    array-length v1, p1

    .line 86
    invoke-static {p1, v4, v1}, Ll9;->f([Ljava/lang/Object;II)V

    .line 89
    iget-object p1, v0, Ld00;->e:[Lpz;

    .line 91
    array-length p1, p1

    .line 92
    sub-int/2addr p1, v3

    .line 93
    iput p1, v0, Ld00;->f:I

    .line 95
    iput v4, v0, Ld00;->g:I

    .line 97
    iput v4, v0, Ld00;->h:I

    .line 99
    goto :goto_1

    .line 100
    :cond_5
    sub-int/2addr v1, p1

    .line 101
    invoke-virtual {v0, v1}, Ld00;->a(I)V

    .line 104
    goto :goto_1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    goto :goto_2

    .line 107
    :cond_6
    :goto_1
    const/4 p1, 0x4

    .line 108
    invoke-virtual {p0, v4, v4, p1, v3}, Lh10;->k(IIII)V

    .line 111
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 113
    invoke-interface {p1}, Lgd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :cond_7
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 120
    const-string v0, "closed"

    .line 122
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 125
    throw p1

    .line 126
    :goto_2
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw p1
.end method

.method public final declared-synchronized close()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lh10;->l:Z

    .line 5
    iget-object v0, p0, Lh10;->i:Lgd;

    .line 7
    invoke-interface {v0}, Lro0;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh10;->l:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lh10;->i:Lgd;

    .line 8
    invoke-interface {v0}, Lgd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/IOException;

    .line 17
    const-string v1, "closed"

    .line 19
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 22
    throw v0

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw v0
.end method

.method public final declared-synchronized i(ZILfd;I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh10;->l:Z

    .line 4
    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p2, p4, v0, p1}, Lh10;->k(IIII)V

    .line 10
    if-lez p4, :cond_0

    .line 12
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    int-to-long v0, p4

    .line 18
    invoke-interface {p1, v0, v1, p3}, Lro0;->l(JLfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_1
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 25
    const-string p2, "closed"

    .line 27
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    throw p1
.end method

.method public final k(IIII)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 3
    sget-object v1, Lh10;->n:Ljava/util/logging/Logger;

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0, p1, p2, p3, p4}, Lp00;->a(ZIIII)Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 19
    :cond_0
    iget v0, p0, Lh10;->k:I

    .line 21
    if-gt p2, v0, :cond_2

    .line 23
    const/high16 v0, -0x80000000

    .line 25
    and-int/2addr v0, p1

    .line 26
    if-nez v0, :cond_1

    .line 28
    sget-object v0, Lnv0;->a:[B

    .line 30
    iget-object p0, p0, Lh10;->i:Lgd;

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    ushr-int/lit8 v0, p2, 0x10

    .line 37
    and-int/lit16 v0, v0, 0xff

    .line 39
    invoke-interface {p0, v0}, Lgd;->writeByte(I)Lgd;

    .line 42
    ushr-int/lit8 v0, p2, 0x8

    .line 44
    and-int/lit16 v0, v0, 0xff

    .line 46
    invoke-interface {p0, v0}, Lgd;->writeByte(I)Lgd;

    .line 49
    and-int/lit16 p2, p2, 0xff

    .line 51
    invoke-interface {p0, p2}, Lgd;->writeByte(I)Lgd;

    .line 54
    and-int/lit16 p2, p3, 0xff

    .line 56
    invoke-interface {p0, p2}, Lgd;->writeByte(I)Lgd;

    .line 59
    and-int/lit16 p2, p4, 0xff

    .line 61
    invoke-interface {p0, p2}, Lgd;->writeByte(I)Lgd;

    .line 64
    const p2, 0x7fffffff

    .line 67
    and-int/2addr p1, p2

    .line 68
    invoke-interface {p0, p1}, Lgd;->writeInt(I)Lgd;

    .line 71
    return-void

    .line 72
    :cond_1
    const-string p0, "reserved bit set: "

    .line 74
    invoke-static {p1, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lg9;->d(Ljava/lang/Object;)V

    .line 81
    return-void

    .line 82
    :cond_2
    iget p0, p0, Lh10;->k:I

    .line 84
    const-string p1, ": "

    .line 86
    const-string p3, "FRAME_SIZE_ERROR length > "

    .line 88
    invoke-static {p3, p0, p1, p2}, Lg9;->g(Ljava/lang/String;ILjava/lang/Object;I)V

    .line 91
    return-void
.end method

.method public final declared-synchronized m([BII)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    if-eqz p3, :cond_3

    .line 4
    :try_start_0
    iget-boolean v0, p0, Lh10;->l:Z

    .line 6
    if-nez v0, :cond_2

    .line 8
    invoke-static {p3}, Lpl;->A(I)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    if-eq v0, v1, :cond_1

    .line 15
    array-length v0, p1

    .line 16
    add-int/lit8 v0, v0, 0x8

    .line 18
    const/4 v1, 0x7

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v2, v0, v1, v2}, Lh10;->k(IIII)V

    .line 23
    iget-object v0, p0, Lh10;->i:Lgd;

    .line 25
    invoke-interface {v0, p2}, Lgd;->writeInt(I)Lgd;

    .line 28
    iget-object p2, p0, Lh10;->i:Lgd;

    .line 30
    invoke-static {p3}, Lpl;->A(I)I

    .line 33
    move-result p3

    .line 34
    invoke-interface {p2, p3}, Lgd;->writeInt(I)Lgd;

    .line 37
    array-length p2, p1

    .line 38
    if-nez p2, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p2, p0, Lh10;->i:Lgd;

    .line 43
    invoke-interface {p2, p1}, Lgd;->write([B)Lgd;

    .line 46
    :goto_0
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 48
    invoke-interface {p1}, Lgd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    :try_start_1
    const-string p1, "errorCode.httpCode == -1"

    .line 57
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 59
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p2

    .line 63
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 65
    const-string p2, "closed"

    .line 67
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p1

    .line 71
    :cond_3
    const/4 p1, 0x0

    .line 72
    throw p1

    .line 73
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized q(ZILjava/util/ArrayList;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh10;->l:Z

    .line 4
    if-nez v0, :cond_4

    .line 6
    iget-object v0, p0, Lh10;->m:Ld00;

    .line 8
    invoke-virtual {v0, p3}, Ld00;->d(Ljava/util/ArrayList;)V

    .line 11
    iget-object p3, p0, Lh10;->j:Lfd;

    .line 13
    iget-wide v0, p3, Lfd;->j:J

    .line 15
    iget p3, p0, Lh10;->k:I

    .line 17
    int-to-long v2, p3

    .line 18
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 21
    move-result-wide v2

    .line 22
    cmp-long p3, v0, v2

    .line 24
    const/4 v4, 0x0

    .line 25
    const/4 v5, 0x4

    .line 26
    if-nez p3, :cond_0

    .line 28
    move v6, v5

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v6, v4

    .line 31
    :goto_0
    if-eqz p1, :cond_1

    .line 33
    or-int/lit8 v6, v6, 0x1

    .line 35
    :cond_1
    long-to-int p1, v2

    .line 36
    const/4 v7, 0x1

    .line 37
    invoke-virtual {p0, p2, p1, v7, v6}, Lh10;->k(IIII)V

    .line 40
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 42
    iget-object v6, p0, Lh10;->j:Lfd;

    .line 44
    invoke-interface {p1, v2, v3, v6}, Lro0;->l(JLfd;)V

    .line 47
    if-lez p3, :cond_3

    .line 49
    sub-long/2addr v0, v2

    .line 50
    :goto_1
    const-wide/16 v2, 0x0

    .line 52
    cmp-long p1, v0, v2

    .line 54
    if-lez p1, :cond_3

    .line 56
    iget p1, p0, Lh10;->k:I

    .line 58
    int-to-long v6, p1

    .line 59
    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 62
    move-result-wide v6

    .line 63
    sub-long/2addr v0, v6

    .line 64
    long-to-int p1, v6

    .line 65
    cmp-long p3, v0, v2

    .line 67
    if-nez p3, :cond_2

    .line 69
    move p3, v5

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move p3, v4

    .line 72
    :goto_2
    const/16 v2, 0x9

    .line 74
    invoke-virtual {p0, p2, p1, v2, p3}, Lh10;->k(IIII)V

    .line 77
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 79
    iget-object p3, p0, Lh10;->j:Lfd;

    .line 81
    invoke-interface {p1, v6, v7, p3}, Lro0;->l(JLfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit p0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    goto :goto_3

    .line 89
    :cond_4
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 91
    const-string p2, "closed"

    .line 93
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 96
    throw p1

    .line 97
    :goto_3
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1
.end method

.method public final declared-synchronized z(IIZ)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lh10;->l:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    const/16 v0, 0x8

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {p0, v2, v0, v1, p3}, Lh10;->k(IIII)V

    .line 13
    iget-object p3, p0, Lh10;->i:Lgd;

    .line 15
    invoke-interface {p3, p1}, Lgd;->writeInt(I)Lgd;

    .line 18
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 20
    invoke-interface {p1, p2}, Lgd;->writeInt(I)Lgd;

    .line 23
    iget-object p1, p0, Lh10;->i:Lgd;

    .line 25
    invoke-interface {p1}, Lgd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 34
    const-string p2, "closed"

    .line 36
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p1

    .line 40
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1
.end method
