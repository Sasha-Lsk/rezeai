.class public final Ldb4;
.super Lzq3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final m:[B

.field public final n:Ljava/net/DatagramPacket;

.field public o:Landroid/net/Uri;

.field public p:Ljava/net/DatagramSocket;

.field public q:Ljava/net/MulticastSocket;

.field public r:Ljava/net/InetAddress;

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lzq3;-><init>(Z)V

    .line 5
    const/16 v0, 0x7d0

    .line 7
    new-array v1, v0, [B

    .line 9
    iput-object v1, p0, Ldb4;->m:[B

    .line 11
    new-instance v2, Ljava/net/DatagramPacket;

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v1, v3, v0}, Ljava/net/DatagramPacket;-><init>([BII)V

    .line 17
    iput-object v2, p0, Ldb4;->n:Ljava/net/DatagramPacket;

    .line 19
    return-void
.end method


# virtual methods
.method public final c(Ley3;)J
    .locals 3

    .line 1
    iget-object v0, p1, Ley3;->a:Landroid/net/Uri;

    .line 3
    iput-object v0, p0, Ldb4;->o:Landroid/net/Uri;

    .line 5
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v1, p0, Ldb4;->o:Landroid/net/Uri;

    .line 14
    invoke-virtual {v1}, Landroid/net/Uri;->getPort()I

    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1}, Lzq3;->i(Ley3;)V

    .line 21
    :try_start_0
    invoke-static {v0}, Ljava/net/InetAddress;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Ldb4;->r:Ljava/net/InetAddress;

    .line 27
    new-instance v0, Ljava/net/InetSocketAddress;

    .line 29
    iget-object v2, p0, Ldb4;->r:Ljava/net/InetAddress;

    .line 31
    invoke-direct {v0, v2, v1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    .line 34
    iget-object v1, p0, Ldb4;->r:Ljava/net/InetAddress;

    .line 36
    invoke-virtual {v1}, Ljava/net/InetAddress;->isMulticastAddress()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 42
    new-instance v1, Ljava/net/MulticastSocket;

    .line 44
    invoke-direct {v1, v0}, Ljava/net/MulticastSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 47
    iput-object v1, p0, Ldb4;->q:Ljava/net/MulticastSocket;

    .line 49
    iget-object v0, p0, Ldb4;->r:Ljava/net/InetAddress;

    .line 51
    invoke-virtual {v1, v0}, Ljava/net/MulticastSocket;->joinGroup(Ljava/net/InetAddress;)V

    .line 54
    iget-object v0, p0, Ldb4;->q:Ljava/net/MulticastSocket;

    .line 56
    iput-object v0, p0, Ldb4;->p:Ljava/net/DatagramSocket;

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance v1, Ljava/net/DatagramSocket;

    .line 61
    invoke-direct {v1, v0}, Ljava/net/DatagramSocket;-><init>(Ljava/net/SocketAddress;)V

    .line 64
    iput-object v1, p0, Ldb4;->p:Ljava/net/DatagramSocket;

    .line 66
    :goto_0
    iget-object v0, p0, Ldb4;->p:Ljava/net/DatagramSocket;

    .line 68
    const/16 v1, 0x1f40

    .line 70
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    const/4 v0, 0x1

    .line 74
    iput-boolean v0, p0, Ldb4;->s:Z

    .line 76
    invoke-virtual {p0, p1}, Lzq3;->j(Ley3;)V

    .line 79
    const-wide/16 p0, -0x1

    .line 81
    return-wide p0

    .line 82
    :catch_0
    move-exception p0

    .line 83
    new-instance p1, Lfa4;

    .line 85
    const/16 v0, 0x7d1

    .line 87
    invoke-direct {p1, v0, p0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 90
    throw p1

    .line 91
    :catch_1
    move-exception p0

    .line 92
    new-instance p1, Lfa4;

    .line 94
    const/16 v0, 0x7d6

    .line 96
    invoke-direct {p1, v0, p0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 99
    throw p1
.end method

.method public final e([BII)I
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    iget v0, p0, Ldb4;->t:I

    .line 7
    iget-object v1, p0, Ldb4;->n:Ljava/net/DatagramPacket;

    .line 9
    if-nez v0, :cond_2

    .line 11
    :try_start_0
    iget-object v0, p0, Ldb4;->p:Ljava/net/DatagramSocket;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 21
    move-result v0

    .line 22
    iput v0, p0, Ldb4;->t:I

    .line 24
    invoke-virtual {p0, v0}, Lzq3;->z(I)V

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, 0x0

    .line 29
    :try_start_1
    throw p0
    :try_end_1
    .catch Ljava/net/SocketTimeoutException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    :catch_0
    move-exception p0

    .line 31
    new-instance p1, Lfa4;

    .line 33
    const/16 p2, 0x7d1

    .line 35
    invoke-direct {p1, p2, p0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 38
    throw p1

    .line 39
    :catch_1
    move-exception p0

    .line 40
    new-instance p1, Lfa4;

    .line 42
    const/16 p2, 0x7d2

    .line 44
    invoke-direct {p1, p2, p0}, Lwu3;-><init>(ILjava/lang/Exception;)V

    .line 47
    throw p1

    .line 48
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/net/DatagramPacket;->getLength()I

    .line 51
    move-result v0

    .line 52
    iget v1, p0, Ldb4;->t:I

    .line 54
    sub-int/2addr v0, v1

    .line 55
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    .line 58
    move-result p3

    .line 59
    iget-object v1, p0, Ldb4;->m:[B

    .line 61
    invoke-static {v1, v0, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 64
    iget p1, p0, Ldb4;->t:I

    .line 66
    sub-int/2addr p1, p3

    .line 67
    iput p1, p0, Ldb4;->t:I

    .line 69
    return p3
.end method

.method public final g()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ldb4;->o:Landroid/net/Uri;

    .line 4
    iget-object v1, p0, Ldb4;->q:Ljava/net/MulticastSocket;

    .line 6
    if-eqz v1, :cond_1

    .line 8
    :try_start_0
    iget-object v2, p0, Ldb4;->r:Ljava/net/InetAddress;

    .line 10
    if-eqz v2, :cond_0

    .line 12
    invoke-virtual {v1, v2}, Ljava/net/MulticastSocket;->leaveGroup(Ljava/net/InetAddress;)V

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    :catch_0
    :goto_0
    iput-object v0, p0, Ldb4;->q:Ljava/net/MulticastSocket;

    .line 19
    :cond_1
    iget-object v1, p0, Ldb4;->p:Ljava/net/DatagramSocket;

    .line 21
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1}, Ljava/net/DatagramSocket;->close()V

    .line 26
    iput-object v0, p0, Ldb4;->p:Ljava/net/DatagramSocket;

    .line 28
    :cond_2
    iput-object v0, p0, Ldb4;->r:Ljava/net/InetAddress;

    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p0, Ldb4;->t:I

    .line 33
    iget-boolean v1, p0, Ldb4;->s:Z

    .line 35
    if-eqz v1, :cond_3

    .line 37
    iput-boolean v0, p0, Ldb4;->s:Z

    .line 39
    invoke-virtual {p0}, Lzq3;->h()V

    .line 42
    :cond_3
    return-void
.end method

.method public final zzc()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Ldb4;->o:Landroid/net/Uri;

    .line 3
    return-object p0
.end method
