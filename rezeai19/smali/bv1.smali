.class public final Lbv1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lav1;


# instance fields
.field public i:J

.field public j:J

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide v0, p0, Lbv1;->i:J

    .line 11
    iput-wide v0, p0, Lbv1;->j:J

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbv1;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lbv1;->i:J

    iput-wide p4, p0, Lbv1;->j:J

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;)V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 4
    move-result-wide v0

    .line 5
    iget-object v2, p0, Lbv1;->k:Ljava/lang/Object;

    .line 7
    check-cast v2, Ljava/lang/Exception;

    .line 9
    if-nez v2, :cond_0

    .line 11
    iput-object p1, p0, Lbv1;->k:Ljava/lang/Object;

    .line 13
    :cond_0
    iget-wide v2, p0, Lbv1;->i:J

    .line 15
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 20
    cmp-long v2, v2, v4

    .line 22
    if-nez v2, :cond_2

    .line 24
    sget-object v2, La05;->Z:Ljava/lang/Object;

    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    sget v3, La05;->b0:I

    .line 29
    if-lez v3, :cond_1

    .line 31
    const/4 v3, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v3, 0x0

    .line 34
    :goto_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    if-nez v3, :cond_2

    .line 37
    const-wide/16 v2, 0xc8

    .line 39
    add-long/2addr v2, v0

    .line 40
    iput-wide v2, p0, Lbv1;->i:J

    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p0

    .line 46
    :cond_2
    :goto_1
    iget-wide v2, p0, Lbv1;->i:J

    .line 48
    cmp-long v6, v2, v4

    .line 50
    if-eqz v6, :cond_4

    .line 52
    cmp-long v2, v0, v2

    .line 54
    if-ltz v2, :cond_4

    .line 56
    iget-object v0, p0, Lbv1;->k:Ljava/lang/Object;

    .line 58
    check-cast v0, Ljava/lang/Exception;

    .line 60
    if-eq v0, p1, :cond_3

    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 65
    :cond_3
    iget-object p1, p0, Lbv1;->k:Ljava/lang/Object;

    .line 67
    check-cast p1, Ljava/lang/Exception;

    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lbv1;->k:Ljava/lang/Object;

    .line 72
    iput-wide v4, p0, Lbv1;->i:J

    .line 74
    iput-wide v4, p0, Lbv1;->j:J

    .line 76
    throw p1

    .line 77
    :cond_4
    const-wide/16 v2, 0x32

    .line 79
    add-long/2addr v0, v2

    .line 80
    iput-wide v0, p0, Lbv1;->j:J

    .line 82
    return-void
.end method

.method public b([Ljava/security/MessageDigest;JI)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lbv1;->i:J

    .line 3
    add-long v4, v0, p2

    .line 5
    int-to-long v6, p4

    .line 6
    iget-object p0, p0, Lbv1;->k:Ljava/lang/Object;

    .line 8
    move-object v2, p0

    .line 9
    check-cast v2, Ljava/nio/channels/FileChannel;

    .line 11
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 13
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    .line 20
    const/4 p2, 0x0

    .line 21
    move p3, p2

    .line 22
    :goto_0
    array-length p4, p1

    .line 23
    if-ge p3, p4, :cond_0

    .line 25
    aget-object p4, p1, p3

    .line 27
    invoke-virtual {p0, p2}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p4, p0}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    .line 33
    add-int/lit8 p3, p3, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
.end method

.method public zza()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lbv1;->j:J

    .line 3
    return-wide v0
.end method
