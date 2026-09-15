.class public abstract Lay1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static a:Z

.field public static b:Ljava/security/MessageDigest;

.field public static final c:Ljava/lang/Object;

.field public static final d:Ljava/lang/Object;

.field public static final e:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lay1;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lay1;->d:Ljava/lang/Object;

    .line 15
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 21
    sput-object v0, Lay1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;[B)Lvx1;
    .locals 9

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    if-gtz v0, :cond_0

    .line 6
    :catch_0
    move-object v3, v2

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    add-int/lit16 v0, v0, 0xfe

    .line 10
    new-instance v3, Ljava/util/Vector;

    .line 12
    invoke-direct {v3}, Ljava/util/Vector;-><init>()V

    .line 15
    move v4, v1

    .line 16
    :goto_0
    const/16 v5, 0xff

    .line 18
    div-int/lit16 v6, v0, 0xff

    .line 20
    if-ge v4, v6, :cond_2

    .line 22
    mul-int/lit16 v6, v4, 0xff

    .line 24
    :try_start_0
    array-length v7, p1

    .line 25
    sub-int v8, v7, v6

    .line 27
    if-le v8, v5, :cond_1

    .line 29
    add-int/lit16 v7, v6, 0xff

    .line 31
    :cond_1
    invoke-static {p1, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v3, v5}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    :goto_1
    if-eqz v3, :cond_5

    .line 43
    invoke-virtual {v3}, Ljava/util/Vector;->isEmpty()Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    goto :goto_3

    .line 50
    :cond_3
    invoke-static {}, Lwx1;->w()Lvx1;

    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 57
    move-result v2

    .line 58
    move v4, v1

    .line 59
    :goto_2
    if-ge v4, v2, :cond_4

    .line 61
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, [B

    .line 67
    invoke-static {v5, p0, v1}, Lay1;->d([BLjava/lang/String;Z)[B

    .line 70
    move-result-object v5

    .line 71
    const/16 v6, 0x100

    .line 73
    invoke-static {v5, v1, v6}, Lt84;->r([BII)Lr84;

    .line 76
    move-result-object v5

    .line 77
    invoke-virtual {v0}, Lh94;->c()V

    .line 80
    iget-object v6, v0, Lh94;->j:Lj94;

    .line 82
    check-cast v6, Lwx1;

    .line 84
    invoke-static {v6, v5}, Lwx1;->x(Lwx1;Lr84;)V

    .line 87
    add-int/lit8 v4, v4, 0x1

    .line 89
    goto :goto_2

    .line 90
    :cond_4
    invoke-static {p1}, Lay1;->c([B)[B

    .line 93
    move-result-object p0

    .line 94
    sget-object p1, Lt84;->j:Lr84;

    .line 96
    array-length p1, p0

    .line 97
    invoke-static {p0, v1, p1}, Lt84;->r([BII)Lr84;

    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {v0}, Lh94;->c()V

    .line 104
    iget-object p1, v0, Lh94;->j:Lj94;

    .line 106
    check-cast p1, Lwx1;

    .line 108
    invoke-static {p1, p0}, Lwx1;->y(Lwx1;Lr84;)V

    .line 111
    return-object v0

    .line 112
    :cond_5
    :goto_3
    return-object v2
.end method

.method public static b()V
    .locals 4

    .line 1
    sget-object v0, Lay1;->d:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-boolean v1, Lay1;->a:Z

    .line 6
    if-nez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    sput-boolean v1, Lay1;->a:Z

    .line 11
    new-instance v1, Ljava/lang/Thread;

    .line 13
    new-instance v2, Lb4;

    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, v3}, Lb4;-><init>(I)V

    .line 19
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    :goto_0
    monitor-exit v0

    .line 29
    return-void

    .line 30
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw v1
.end method

.method public static c([B)[B
    .locals 6

    .line 1
    sget-object v0, Lay1;->c:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lay1;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    const/4 v1, 0x0

    .line 8
    :try_start_1
    sget-object v2, Lay1;->e:Ljava/util/concurrent/CountDownLatch;

    .line 10
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    const-wide/16 v4, 0x2

    .line 14
    invoke-virtual {v2, v4, v5, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 17
    move-result v2
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-nez v2, :cond_0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    :try_start_2
    sget-object v2, Lay1;->b:Ljava/security/MessageDigest;

    .line 23
    if-nez v2, :cond_1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object v1, v2

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    :goto_0
    if-eqz v1, :cond_2

    .line 32
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 35
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 38
    sget-object p0, Lay1;->b:Ljava/security/MessageDigest;

    .line 40
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    .line 43
    move-result-object p0

    .line 44
    monitor-exit v0

    .line 45
    return-object p0

    .line 46
    :cond_2
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    .line 48
    const-string v1, "Cannot compute hash"

    .line 50
    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    throw p0
.end method

.method public static d([BLjava/lang/String;Z)[B
    .locals 9

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0xff

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq v2, p2, :cond_0

    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 v3, 0xef

    .line 11
    :goto_0
    if-le v0, v3, :cond_1

    .line 13
    invoke-static {}, Lmx1;->W()Lcx1;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Lh94;->c()V

    .line 20
    iget-object v0, p0, Lh94;->j:Lj94;

    .line 22
    check-cast v0, Lmx1;

    .line 24
    const-wide/16 v4, 0x1000

    .line 26
    invoke-static {v0, v4, v5}, Lmx1;->H(Lmx1;J)V

    .line 29
    invoke-virtual {p0}, Lh94;->b()Lj94;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lmx1;

    .line 35
    invoke-virtual {p0}, Lj84;->d()[B

    .line 38
    move-result-object p0

    .line 39
    :cond_1
    add-int/lit8 v0, v3, 0x1

    .line 41
    array-length v4, p0

    .line 42
    int-to-byte v5, v4

    .line 43
    if-ge v4, v3, :cond_2

    .line 45
    sub-int/2addr v3, v4

    .line 46
    new-array v3, v3, [B

    .line 48
    new-instance v4, Ljava/security/SecureRandom;

    .line 50
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    .line 53
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 56
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 75
    move-result-object p0

    .line 76
    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 92
    move-result-object p0

    .line 93
    :goto_1
    const/16 v0, 0x100

    .line 95
    if-eqz p2, :cond_3

    .line 97
    invoke-static {p0}, Lay1;->c([B)[B

    .line 100
    move-result-object p2

    .line 101
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v3, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 108
    move-result-object p2

    .line 109
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    .line 116
    move-result-object p0

    .line 117
    :cond_3
    new-array p2, v0, [B

    .line 119
    new-instance v3, Lmy1;

    .line 121
    invoke-direct {v3}, Lmy1;-><init>()V

    .line 124
    const/4 v4, 0x0

    .line 125
    move v5, v4

    .line 126
    :goto_2
    const/16 v6, 0xc

    .line 128
    if-ge v5, v6, :cond_4

    .line 130
    iget-object v6, v3, Lmy1;->G2:[Lby1;

    .line 132
    aget-object v6, v6, v5

    .line 134
    invoke-interface {v6, p0, p2}, Lby1;->a([B[B)V

    .line 137
    add-int/lit8 v5, v5, 0x1

    .line 139
    goto :goto_2

    .line 140
    :cond_4
    if-eqz p1, :cond_6

    .line 142
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    move-result p0

    .line 146
    if-lez p0, :cond_6

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    move-result p0

    .line 152
    const/16 v3, 0x20

    .line 154
    if-le p0, v3, :cond_5

    .line 156
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 159
    move-result-object p1

    .line 160
    :cond_5
    const-string p0, "UTF-8"

    .line 162
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 165
    move-result-object p0

    .line 166
    new-instance p1, Ler3;

    .line 168
    invoke-direct {p1, p0}, Ler3;-><init>([B)V

    .line 171
    move p0, v4

    .line 172
    move v3, p0

    .line 173
    :goto_3
    if-ge v4, v0, :cond_6

    .line 175
    add-int/2addr p0, v2

    .line 176
    iget-object v5, p1, Ler3;->j:Ljava/lang/Object;

    .line 178
    check-cast v5, [B

    .line 180
    and-int/2addr p0, v1

    .line 181
    aget-byte v6, v5, p0

    .line 183
    add-int/2addr v3, v6

    .line 184
    and-int/2addr v3, v1

    .line 185
    aget-byte v7, v5, v3

    .line 187
    aput-byte v7, v5, p0

    .line 189
    aput-byte v6, v5, v3

    .line 191
    aget-byte v7, p2, v4

    .line 193
    aget-byte v8, v5, p0

    .line 195
    add-int/2addr v8, v6

    .line 196
    and-int/lit16 v6, v8, 0xff

    .line 198
    aget-byte v5, v5, v6

    .line 200
    xor-int/2addr v5, v7

    .line 201
    int-to-byte v5, v5

    .line 202
    aput-byte v5, p2, v4

    .line 204
    add-int/lit8 v4, v4, 0x1

    .line 206
    goto :goto_3

    .line 207
    :cond_6
    return-object p2
.end method
