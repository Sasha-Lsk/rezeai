.class public final Loi0;
.super Lr00;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final b:Lol0;

.field public c:Ljava/net/Socket;

.field public d:Ljava/net/Socket;

.field public e:Lmz;

.field public f:Lkh0;

.field public g:Lz00;

.field public h:Lii0;

.field public i:Lhi0;

.field public j:Z

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public final p:Ljava/util/ArrayList;

.field public q:J


# direct methods
.method public constructor <init>(Leo2;Lol0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p2, p0, Loi0;->b:Lol0;

    .line 12
    const/4 p1, 0x1

    .line 13
    iput p1, p0, Loi0;->o:I

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    iput-object p1, p0, Loi0;->p:Ljava/util/ArrayList;

    .line 22
    const-wide p1, 0x7fffffffffffffffL

    .line 27
    iput-wide p1, p0, Loi0;->q:J

    .line 29
    return-void
.end method

.method public static d(Lne0;Lol0;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    iget-object v0, p1, Lol0;->b:Ljava/net/Proxy;

    .line 12
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    iget-object v0, p1, Lol0;->a:Lu3;

    .line 22
    iget-object v1, v0, Lu3;->g:Ljava/net/ProxySelector;

    .line 24
    iget-object v0, v0, Lu3;->h:Lk10;

    .line 26
    invoke-virtual {v0}, Lk10;->f()Ljava/net/URI;

    .line 29
    move-result-object v0

    .line 30
    iget-object v2, p1, Lol0;->b:Ljava/net/Proxy;

    .line 32
    invoke-virtual {v2}, Ljava/net/Proxy;->address()Ljava/net/SocketAddress;

    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v0, v2, p2}, Ljava/net/ProxySelector;->connectFailed(Ljava/net/URI;Ljava/net/SocketAddress;Ljava/io/IOException;)V

    .line 39
    :cond_0
    iget-object p0, p0, Lne0;->H:Lhl0;

    .line 41
    monitor-enter p0

    .line 42
    :try_start_0
    iget-object p2, p0, Lhl0;->j:Ljava/lang/Object;

    .line 44
    check-cast p2, Ljava/util/LinkedHashSet;

    .line 46
    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 49
    monitor-exit p0

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(Lz00;Lmn0;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget p1, p2, Lmn0;->a:I

    .line 7
    and-int/lit8 p1, p1, 0x10

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p2, Lmn0;->b:[I

    .line 13
    const/4 p2, 0x4

    .line 14
    aget p1, p1, p2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p1, 0x7fffffff

    .line 20
    :goto_0
    iput p1, p0, Loi0;->o:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p1
.end method

.method public final b(Lg10;)V
    .locals 1

    .line 1
    const/16 p0, 0x8

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p0, v0}, Lg10;->c(ILjava/io/IOException;)V

    .line 7
    return-void
.end method

.method public final c(IIIZLli0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Loi0;->f:Lkh0;

    .line 3
    if-nez v0, :cond_e

    .line 5
    iget-object v0, p0, Loi0;->b:Lol0;

    .line 7
    iget-object v0, v0, Lol0;->a:Lu3;

    .line 9
    iget-object v0, v0, Lu3;->j:Ljava/util/List;

    .line 11
    new-instance v1, Lrj;

    .line 13
    invoke-direct {v1, v0}, Lrj;-><init>(Ljava/util/List;)V

    .line 16
    iget-object v2, p0, Loi0;->b:Lol0;

    .line 18
    iget-object v2, v2, Lol0;->a:Lu3;

    .line 20
    iget-object v3, v2, Lu3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 22
    if-nez v3, :cond_2

    .line 24
    sget-object v2, Lqj;->f:Lqj;

    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Loi0;->b:Lol0;

    .line 34
    iget-object v0, v0, Lol0;->a:Lu3;

    .line 36
    iget-object v0, v0, Lu3;->h:Lk10;

    .line 38
    iget-object v0, v0, Lk10;->d:Ljava/lang/String;

    .line 40
    sget-object v2, Llg0;->a:Llg0;

    .line 42
    sget-object v2, Llg0;->a:Llg0;

    .line 44
    invoke-virtual {v2, v0}, Llg0;->h(Ljava/lang/String;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Lpl0;

    .line 53
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 55
    const-string p2, "CLEARTEXT communication to "

    .line 57
    const-string p3, " not permitted by network security policy"

    .line 59
    invoke-static {p2, v0, p3}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-direct {p0, p1}, Lpl0;-><init>(Ljava/io/IOException;)V

    .line 69
    throw p0

    .line 70
    :cond_1
    new-instance p0, Lpl0;

    .line 72
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 74
    const-string p2, "CLEARTEXT communication not enabled for client"

    .line 76
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-direct {p0, p1}, Lpl0;-><init>(Ljava/io/IOException;)V

    .line 82
    throw p0

    .line 83
    :cond_2
    iget-object v0, v2, Lu3;->i:Ljava/util/List;

    .line 85
    sget-object v2, Lkh0;->n:Lkh0;

    .line 87
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_d

    .line 93
    :goto_0
    const/4 v0, 0x0

    .line 94
    move-object v2, v0

    .line 95
    :goto_1
    const/4 v3, 0x1

    .line 96
    :try_start_0
    iget-object v4, p0, Loi0;->b:Lol0;

    .line 98
    iget-object v5, v4, Lol0;->a:Lu3;

    .line 100
    iget-object v5, v5, Lu3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 102
    if-eqz v5, :cond_3

    .line 104
    iget-object v4, v4, Lol0;->b:Ljava/net/Proxy;

    .line 106
    invoke-virtual {v4}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 109
    move-result-object v4

    .line 110
    sget-object v5, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 112
    if-ne v4, v5, :cond_3

    .line 114
    move v4, v3

    .line 115
    goto :goto_2

    .line 116
    :cond_3
    const/4 v4, 0x0

    .line 117
    :goto_2
    if-eqz v4, :cond_4

    .line 119
    invoke-virtual {p0, p1, p2, p3, p5}, Loi0;->f(IIILli0;)V

    .line 122
    iget-object v4, p0, Loi0;->c:Ljava/net/Socket;

    .line 124
    if-nez v4, :cond_5

    .line 126
    goto :goto_3

    .line 127
    :catch_0
    move-exception v4

    .line 128
    goto :goto_5

    .line 129
    :cond_4
    invoke-virtual {p0, p1, p2, p5}, Loi0;->e(IILli0;)V

    .line 132
    :cond_5
    invoke-virtual {p0, v1, p5}, Loi0;->g(Lrj;Lli0;)V

    .line 135
    iget-object v4, p0, Loi0;->b:Lol0;

    .line 137
    iget-object v4, v4, Lol0;->c:Ljava/net/InetSocketAddress;

    .line 139
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :goto_3
    iget-object p1, p0, Loi0;->b:Lol0;

    .line 144
    iget-object p2, p1, Lol0;->a:Lu3;

    .line 146
    iget-object p2, p2, Lu3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 148
    if-eqz p2, :cond_7

    .line 150
    iget-object p1, p1, Lol0;->b:Ljava/net/Proxy;

    .line 152
    invoke-virtual {p1}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 155
    move-result-object p1

    .line 156
    sget-object p2, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 158
    if-ne p1, p2, :cond_7

    .line 160
    iget-object p1, p0, Loi0;->c:Ljava/net/Socket;

    .line 162
    if-eqz p1, :cond_6

    .line 164
    goto :goto_4

    .line 165
    :cond_6
    new-instance p0, Lpl0;

    .line 167
    new-instance p1, Ljava/net/ProtocolException;

    .line 169
    const-string p2, "Too many tunnel connections attempted: 21"

    .line 171
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 174
    invoke-direct {p0, p1}, Lpl0;-><init>(Ljava/io/IOException;)V

    .line 177
    throw p0

    .line 178
    :cond_7
    :goto_4
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 181
    move-result-wide p1

    .line 182
    iput-wide p1, p0, Loi0;->q:J

    .line 184
    return-void

    .line 185
    :goto_5
    iget-object v5, p0, Loi0;->d:Ljava/net/Socket;

    .line 187
    if-eqz v5, :cond_8

    .line 189
    invoke-static {v5}, Lnv0;->e(Ljava/net/Socket;)V

    .line 192
    :cond_8
    iget-object v5, p0, Loi0;->c:Ljava/net/Socket;

    .line 194
    if-eqz v5, :cond_9

    .line 196
    invoke-static {v5}, Lnv0;->e(Ljava/net/Socket;)V

    .line 199
    :cond_9
    iput-object v0, p0, Loi0;->d:Ljava/net/Socket;

    .line 201
    iput-object v0, p0, Loi0;->c:Ljava/net/Socket;

    .line 203
    iput-object v0, p0, Loi0;->h:Lii0;

    .line 205
    iput-object v0, p0, Loi0;->i:Lhi0;

    .line 207
    iput-object v0, p0, Loi0;->e:Lmz;

    .line 209
    iput-object v0, p0, Loi0;->f:Lkh0;

    .line 211
    iput-object v0, p0, Loi0;->g:Lz00;

    .line 213
    iput v3, p0, Loi0;->o:I

    .line 215
    iget-object v5, p0, Loi0;->b:Lol0;

    .line 217
    iget-object v5, v5, Lol0;->c:Ljava/net/InetSocketAddress;

    .line 219
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    if-nez v2, :cond_a

    .line 224
    new-instance v2, Lpl0;

    .line 226
    invoke-direct {v2, v4}, Lpl0;-><init>(Ljava/io/IOException;)V

    .line 229
    goto :goto_6

    .line 230
    :cond_a
    iget-object v5, v2, Lpl0;->i:Ljava/io/IOException;

    .line 232
    invoke-static {v5, v4}, Ldt4;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 235
    iput-object v4, v2, Lpl0;->j:Ljava/io/IOException;

    .line 237
    :goto_6
    if-eqz p4, :cond_c

    .line 239
    iput-boolean v3, v1, Lrj;->c:Z

    .line 241
    iget-boolean v3, v1, Lrj;->a:Z

    .line 243
    if-eqz v3, :cond_c

    .line 245
    instance-of v3, v4, Ljava/net/ProtocolException;

    .line 247
    if-nez v3, :cond_c

    .line 249
    instance-of v3, v4, Ljava/io/InterruptedIOException;

    .line 251
    if-nez v3, :cond_c

    .line 253
    instance-of v3, v4, Ljavax/net/ssl/SSLHandshakeException;

    .line 255
    if-eqz v3, :cond_b

    .line 257
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 260
    move-result-object v3

    .line 261
    instance-of v3, v3, Ljava/security/cert/CertificateException;

    .line 263
    if-nez v3, :cond_c

    .line 265
    :cond_b
    instance-of v3, v4, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 267
    if-nez v3, :cond_c

    .line 269
    instance-of v3, v4, Ljavax/net/ssl/SSLException;

    .line 271
    if-eqz v3, :cond_c

    .line 273
    goto/16 :goto_1

    .line 275
    :cond_c
    throw v2

    .line 276
    :cond_d
    new-instance p0, Lpl0;

    .line 278
    new-instance p1, Ljava/net/UnknownServiceException;

    .line 280
    const-string p2, "H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"

    .line 282
    invoke-direct {p1, p2}, Ljava/net/UnknownServiceException;-><init>(Ljava/lang/String;)V

    .line 285
    invoke-direct {p0, p1}, Lpl0;-><init>(Ljava/io/IOException;)V

    .line 288
    throw p0

    .line 289
    :cond_e
    const-string p0, "already connected"

    .line 291
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 294
    return-void
.end method

.method public final e(IILli0;)V
    .locals 4

    .line 1
    iget-object p3, p0, Loi0;->b:Lol0;

    .line 3
    iget-object v0, p3, Lol0;->b:Ljava/net/Proxy;

    .line 5
    iget-object p3, p3, Lol0;->a:Lu3;

    .line 7
    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    const/4 v1, -0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v2, Lmi0;->a:[I

    .line 17
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    move-result v1

    .line 21
    aget v1, v2, v1

    .line 23
    :goto_0
    const/4 v2, 0x1

    .line 24
    if-eq v1, v2, :cond_1

    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v1, v3, :cond_1

    .line 29
    new-instance p3, Ljava/net/Socket;

    .line 31
    invoke-direct {p3, v0}, Ljava/net/Socket;-><init>(Ljava/net/Proxy;)V

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p3, p3, Lu3;->b:Ljavax/net/SocketFactory;

    .line 37
    invoke-virtual {p3}, Ljavax/net/SocketFactory;->createSocket()Ljava/net/Socket;

    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    :goto_1
    iput-object p3, p0, Loi0;->c:Ljava/net/Socket;

    .line 46
    iget-object v0, p0, Loi0;->b:Lol0;

    .line 48
    iget-object v0, v0, Lol0;->c:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-virtual {p3, p2}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 56
    :try_start_0
    sget-object p2, Llg0;->a:Llg0;

    .line 58
    sget-object p2, Llg0;->a:Llg0;

    .line 60
    iget-object v0, p0, Loi0;->b:Lol0;

    .line 62
    iget-object v0, v0, Lol0;->c:Ljava/net/InetSocketAddress;

    .line 64
    invoke-virtual {p2, p3, v0, p1}, Llg0;->e(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_1

    .line 67
    :try_start_1
    sget-object p1, Loe0;->a:Ljava/util/logging/Logger;

    .line 69
    new-instance p1, Luo0;

    .line 71
    invoke-direct {p1, p3}, Luo0;-><init>(Ljava/net/Socket;)V

    .line 74
    new-instance p2, Lq9;

    .line 76
    invoke-virtual {p3}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-direct {p2, v2, v0, p1}, Lq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 86
    new-instance v0, Lq9;

    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {v0, v1, p1, p2}, Lq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 92
    new-instance p1, Lii0;

    .line 94
    invoke-direct {p1, v0}, Lii0;-><init>(Lwo0;)V

    .line 97
    iput-object p1, p0, Loi0;->h:Lii0;

    .line 99
    new-instance p1, Luo0;

    .line 101
    invoke-direct {p1, p3}, Luo0;-><init>(Ljava/net/Socket;)V

    .line 104
    new-instance p2, Lp9;

    .line 106
    invoke-virtual {p3}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 109
    move-result-object p3

    .line 110
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    invoke-direct {p2, p3, p1}, Lp9;-><init>(Ljava/io/OutputStream;Luo0;)V

    .line 116
    new-instance p3, Lp9;

    .line 118
    invoke-direct {p3, p1, p2}, Lp9;-><init>(Luo0;Lp9;)V

    .line 121
    new-instance p1, Lhi0;

    .line 123
    invoke-direct {p1, p3}, Lhi0;-><init>(Lro0;)V

    .line 126
    iput-object p1, p0, Loi0;->i:Lhi0;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    .line 128
    return-void

    .line 129
    :catch_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    const-string p2, "throw with null exception"

    .line 136
    invoke-static {p1, p2}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result p1

    .line 140
    if-nez p1, :cond_2

    .line 142
    return-void

    .line 143
    :cond_2
    new-instance p1, Ljava/io/IOException;

    .line 145
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 148
    throw p1

    .line 149
    :catch_1
    move-exception p1

    .line 150
    new-instance p2, Ljava/net/ConnectException;

    .line 152
    new-instance p3, Ljava/lang/StringBuilder;

    .line 154
    const-string v0, "Failed to connect to "

    .line 156
    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    iget-object p0, p0, Loi0;->b:Lol0;

    .line 161
    iget-object p0, p0, Lol0;->c:Ljava/net/InetSocketAddress;

    .line 163
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    invoke-direct {p2, p0}, Ljava/net/ConnectException;-><init>(Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 176
    throw p2
.end method

.method public final f(IIILli0;)V
    .locals 10

    .line 1
    new-instance v0, Ld22;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Ld22;-><init>(I)V

    .line 7
    iget-object v1, p0, Loi0;->b:Lol0;

    .line 9
    iget-object v2, v1, Lol0;->a:Lu3;

    .line 11
    iget-object v2, v2, Lu3;->h:Lk10;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iput-object v2, v0, Ld22;->j:Ljava/lang/Object;

    .line 18
    const-string v2, "CONNECT"

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v0, v2, v3}, Ld22;->e(Ljava/lang/String;Lbw1;)V

    .line 24
    iget-object v1, v1, Lol0;->a:Lu3;

    .line 26
    iget-object v2, v1, Lu3;->h:Lk10;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-static {v2, v4}, Lnv0;->v(Lk10;Z)Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v5, "Host"

    .line 35
    invoke-virtual {v0, v5, v2}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string v2, "Proxy-Connection"

    .line 40
    const-string v5, "Keep-Alive"

    .line 42
    invoke-virtual {v0, v2, v5}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    const-string v2, "User-Agent"

    .line 47
    const-string v5, "okhttp/4.12.0"

    .line 49
    invoke-virtual {v0, v2, v5}, Ld22;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-virtual {v0}, Ld22;->b()La7;

    .line 55
    move-result-object v0

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    const/16 v5, 0x14

    .line 60
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 63
    const-string v5, "Proxy-Authenticate"

    .line 65
    invoke-static {v5}, Lkt4;->a(Ljava/lang/String;)V

    .line 68
    const-string v6, "OkHttp-Preemptive"

    .line 70
    invoke-static {v6, v5}, Lkt4;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    const/4 v7, 0x0

    .line 74
    move v8, v7

    .line 75
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v9

    .line 79
    if-ge v8, v9, :cond_1

    .line 81
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v9

    .line 85
    check-cast v9, Ljava/lang/String;

    .line 87
    invoke-virtual {v5, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 90
    move-result v9

    .line 91
    if-eqz v9, :cond_0

    .line 93
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 96
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 99
    add-int/lit8 v8, v8, -0x2

    .line 101
    :cond_0
    add-int/lit8 v8, v8, 0x2

    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    invoke-static {v6}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 118
    new-array v5, v7, [Ljava/lang/String;

    .line 120
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 123
    move-result-object v2

    .line 124
    check-cast v2, [Ljava/lang/String;

    .line 126
    iget-object v2, v1, Lu3;->f:Lgz;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    iget-object v2, v0, La7;->j:Ljava/lang/Object;

    .line 133
    check-cast v2, Lk10;

    .line 135
    invoke-virtual {p0, p1, p2, p4}, Loi0;->e(IILli0;)V

    .line 138
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140
    const-string p4, "CONNECT "

    .line 142
    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    invoke-static {v2, v4}, Lnv0;->v(Lk10;Z)Ljava/lang/String;

    .line 148
    move-result-object p4

    .line 149
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string p4, " HTTP/1.1"

    .line 154
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    iget-object p4, p0, Loi0;->h:Lii0;

    .line 163
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object v2, p0, Loi0;->i:Lhi0;

    .line 168
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 171
    new-instance v4, Lw30;

    .line 173
    invoke-direct {v4, v3, p0, p4, v2}, Lw30;-><init>(Lne0;Loi0;Lii0;Lhi0;)V

    .line 176
    iget-object p0, p4, Lii0;->i:Lwo0;

    .line 178
    invoke-interface {p0}, Lwo0;->b()Lht0;

    .line 181
    move-result-object p0

    .line 182
    int-to-long v5, p2

    .line 183
    invoke-virtual {p0, v5, v6}, Lht0;->g(J)Lht0;

    .line 186
    iget-object p0, v2, Lhi0;->i:Lro0;

    .line 188
    invoke-interface {p0}, Lro0;->b()Lht0;

    .line 191
    move-result-object p0

    .line 192
    int-to-long p2, p3

    .line 193
    invoke-virtual {p0, p2, p3}, Lht0;->g(J)Lht0;

    .line 196
    iget-object p0, v0, La7;->l:Ljava/lang/Object;

    .line 198
    check-cast p0, Lqz;

    .line 200
    invoke-virtual {v4, p0, p1}, Lw30;->o(Lqz;Ljava/lang/String;)V

    .line 203
    invoke-virtual {v4}, Lw30;->c()V

    .line 206
    invoke-virtual {v4, v7}, Lw30;->g(Z)Lqk0;

    .line 209
    move-result-object p0

    .line 210
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    iput-object v0, p0, Lqk0;->a:La7;

    .line 215
    invoke-virtual {p0}, Lqk0;->a()Lrk0;

    .line 218
    move-result-object p0

    .line 219
    iget p1, p0, Lrk0;->l:I

    .line 221
    invoke-static {p0}, Lnv0;->j(Lrk0;)J

    .line 224
    move-result-wide p2

    .line 225
    const-wide/16 v5, -0x1

    .line 227
    cmp-long p0, p2, v5

    .line 229
    if-nez p0, :cond_2

    .line 231
    goto :goto_1

    .line 232
    :cond_2
    invoke-virtual {v4, p2, p3}, Lw30;->j(J)Lm00;

    .line 235
    move-result-object p0

    .line 236
    const p2, 0x7fffffff

    .line 239
    invoke-static {p0, p2}, Lnv0;->t(Lwo0;I)Z

    .line 242
    invoke-virtual {p0}, Lm00;->close()V

    .line 245
    :goto_1
    const/16 p0, 0xc8

    .line 247
    if-eq p1, p0, :cond_4

    .line 249
    const/16 p0, 0x197

    .line 251
    if-ne p1, p0, :cond_3

    .line 253
    iget-object p0, v1, Lu3;->f:Lgz;

    .line 255
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    const-string p0, "Failed to authenticate with proxy"

    .line 260
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 263
    return-void

    .line 264
    :cond_3
    const-string p0, "Unexpected response code for CONNECT: "

    .line 266
    invoke-static {p1, p0}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object p0

    .line 270
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 273
    return-void

    .line 274
    :cond_4
    iget-object p0, p4, Lii0;->j:Lfd;

    .line 276
    invoke-virtual {p0}, Lfd;->i()Z

    .line 279
    move-result p0

    .line 280
    if-eqz p0, :cond_5

    .line 282
    iget-object p0, v2, Lhi0;->j:Lfd;

    .line 284
    invoke-virtual {p0}, Lfd;->i()Z

    .line 287
    move-result p0

    .line 288
    if-eqz p0, :cond_5

    .line 290
    return-void

    .line 291
    :cond_5
    const-string p0, "TLS tunnel buffered too many bytes!"

    .line 293
    invoke-static {p0}, Lg9;->w(Ljava/lang/String;)V

    .line 296
    return-void
.end method

.method public final g(Lrj;Lli0;)V
    .locals 12

    .line 1
    sget-object p2, Lkh0;->k:Lkh0;

    .line 3
    iget-object v0, p0, Loi0;->b:Lol0;

    .line 5
    iget-object v0, v0, Lol0;->a:Lu3;

    .line 7
    iget-object v1, v0, Lu3;->c:Ljavax/net/ssl/SSLSocketFactory;

    .line 9
    if-nez v1, :cond_1

    .line 11
    iget-object p1, v0, Lu3;->i:Ljava/util/List;

    .line 13
    sget-object v0, Lkh0;->n:Lkh0;

    .line 15
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    iget-object v1, p0, Loi0;->c:Ljava/net/Socket;

    .line 21
    if-eqz p1, :cond_0

    .line 23
    iput-object v1, p0, Loi0;->d:Ljava/net/Socket;

    .line 25
    iput-object v0, p0, Loi0;->f:Lkh0;

    .line 27
    invoke-virtual {p0}, Loi0;->l()V

    .line 30
    return-void

    .line 31
    :cond_0
    iput-object v1, p0, Loi0;->d:Ljava/net/Socket;

    .line 33
    iput-object p2, p0, Loi0;->f:Lkh0;

    .line 35
    return-void

    .line 36
    :cond_1
    const-string v2, "Hostname "

    .line 38
    const-string v3, "\n              |Hostname "

    .line 40
    const/4 v4, 0x0

    .line 41
    :try_start_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    iget-object v5, p0, Loi0;->c:Ljava/net/Socket;

    .line 46
    iget-object v6, v0, Lu3;->h:Lk10;

    .line 48
    iget-object v7, v6, Lk10;->d:Ljava/lang/String;

    .line 50
    iget v6, v6, Lk10;->e:I

    .line 52
    const/4 v8, 0x1

    .line 53
    invoke-virtual {v1, v5, v7, v6, v8}, Ljavax/net/ssl/SSLSocketFactory;->createSocket(Ljava/net/Socket;Ljava/lang/String;IZ)Ljava/net/Socket;

    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    check-cast v1, Ljavax/net/ssl/SSLSocket;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 62
    :try_start_1
    invoke-virtual {p1, v1}, Lrj;->e(Ljavax/net/ssl/SSLSocket;)Lqj;

    .line 65
    move-result-object p1

    .line 66
    iget-boolean v5, p1, Lqj;->b:Z

    .line 68
    if-eqz v5, :cond_2

    .line 70
    sget-object v5, Llg0;->a:Llg0;

    .line 72
    sget-object v5, Llg0;->a:Llg0;

    .line 74
    iget-object v6, v0, Lu3;->h:Lk10;

    .line 76
    iget-object v6, v6, Lk10;->d:Ljava/lang/String;

    .line 78
    iget-object v7, v0, Lu3;->i:Ljava/util/List;

    .line 80
    invoke-virtual {v5, v1, v6, v7}, Llg0;->d(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 83
    goto :goto_0

    .line 84
    :catchall_0
    move-exception p0

    .line 85
    move-object v4, v1

    .line 86
    goto/16 :goto_1

    .line 88
    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 91
    invoke-virtual {v1}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {v5}, Ljt4;->a(Ljavax/net/ssl/SSLSession;)Lmz;

    .line 101
    move-result-object v6

    .line 102
    iget-object v7, v0, Lu3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 104
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    iget-object v9, v0, Lu3;->h:Lk10;

    .line 109
    iget-object v9, v9, Lk10;->d:Ljava/lang/String;

    .line 111
    invoke-interface {v7, v9, v5}, Ljavax/net/ssl/HostnameVerifier;->verify(Ljava/lang/String;Ljavax/net/ssl/SSLSession;)Z

    .line 114
    move-result v5

    .line 115
    const/4 v7, 0x0

    .line 116
    if-nez v5, :cond_4

    .line 118
    invoke-virtual {v6}, Lmz;->a()Ljava/util/List;

    .line 121
    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_3

    .line 128
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object p0

    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    check-cast p0, Ljava/security/cert/X509Certificate;

    .line 137
    new-instance p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 139
    new-instance p2, Ljava/lang/StringBuilder;

    .line 141
    invoke-direct {p2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 144
    iget-object v0, v0, Lu3;->h:Lk10;

    .line 146
    iget-object v0, v0, Lk10;->d:Ljava/lang/String;

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    const-string v0, " not verified:\n              |    certificate: "

    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    sget-object v0, Ljf;->c:Ljf;

    .line 158
    invoke-static {p0}, Lxq4;->a(Ljava/security/cert/X509Certificate;)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    const-string v0, "\n              |    DN: "

    .line 167
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Ljava/security/Principal;->getName()Ljava/lang/String;

    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    const-string v0, "\n              |    subjectAltNames: "

    .line 183
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    const/4 v0, 0x7

    .line 187
    invoke-static {p0, v0}, Lle0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 190
    move-result-object v0

    .line 191
    const/4 v2, 0x2

    .line 192
    invoke-static {p0, v2}, Lle0;->a(Ljava/security/cert/X509Certificate;I)Ljava/util/List;

    .line 195
    move-result-object p0

    .line 196
    new-instance v2, Ljava/util/ArrayList;

    .line 198
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 201
    move-result v3

    .line 202
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 205
    move-result v4

    .line 206
    add-int/2addr v4, v3

    .line 207
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 210
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 213
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 216
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    const-string p0, "\n              "

    .line 221
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Leq0;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 231
    move-result-object p0

    .line 232
    invoke-direct {p1, p0}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 235
    throw p1

    .line 236
    :cond_3
    new-instance p0, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 238
    new-instance p1, Ljava/lang/StringBuilder;

    .line 240
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    iget-object p2, v0, Lu3;->h:Lk10;

    .line 245
    iget-object p2, p2, Lk10;->d:Ljava/lang/String;

    .line 247
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    const-string p2, " not verified (no certificates)"

    .line 252
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    move-result-object p1

    .line 259
    invoke-direct {p0, p1}, Ljavax/net/ssl/SSLPeerUnverifiedException;-><init>(Ljava/lang/String;)V

    .line 262
    throw p0

    .line 263
    :cond_4
    iget-object v2, v0, Lu3;->e:Ljf;

    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    new-instance v3, Lmz;

    .line 270
    iget-object v5, v6, Lmz;->a:Llt0;

    .line 272
    iget-object v9, v6, Lmz;->b:Leh;

    .line 274
    iget-object v10, v6, Lmz;->c:Ljava/util/List;

    .line 276
    new-instance v11, Lni0;

    .line 278
    invoke-direct {v11, v2, v6, v0}, Lni0;-><init>(Ljf;Lmz;Lu3;)V

    .line 281
    invoke-direct {v3, v5, v9, v10, v11}, Lmz;-><init>(Llt0;Leh;Ljava/util/List;Lmx;)V

    .line 284
    iput-object v3, p0, Loi0;->e:Lmz;

    .line 286
    iget-object v0, v0, Lu3;->h:Lk10;

    .line 288
    iget-object v0, v0, Lk10;->d:Ljava/lang/String;

    .line 290
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    iget-object v0, v2, Ljf;->a:Ljava/util/Set;

    .line 295
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 298
    move-result-object v0

    .line 299
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 302
    move-result v2

    .line 303
    if-nez v2, :cond_8

    .line 305
    iget-boolean p1, p1, Lqj;->b:Z

    .line 307
    if-eqz p1, :cond_5

    .line 309
    sget-object p1, Llg0;->a:Llg0;

    .line 311
    sget-object p1, Llg0;->a:Llg0;

    .line 313
    invoke-virtual {p1, v1}, Llg0;->f(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 316
    move-result-object v4

    .line 317
    :cond_5
    iput-object v1, p0, Loi0;->d:Ljava/net/Socket;

    .line 319
    sget-object p1, Loe0;->a:Ljava/util/logging/Logger;

    .line 321
    new-instance p1, Luo0;

    .line 323
    invoke-direct {p1, v1}, Luo0;-><init>(Ljava/net/Socket;)V

    .line 326
    new-instance v0, Lq9;

    .line 328
    invoke-virtual {v1}, Ljava/net/Socket;->getInputStream()Ljava/io/InputStream;

    .line 331
    move-result-object v2

    .line 332
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 335
    invoke-direct {v0, v8, v2, p1}, Lq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 338
    new-instance v2, Lq9;

    .line 340
    invoke-direct {v2, v7, p1, v0}, Lq9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 343
    new-instance p1, Lii0;

    .line 345
    invoke-direct {p1, v2}, Lii0;-><init>(Lwo0;)V

    .line 348
    iput-object p1, p0, Loi0;->h:Lii0;

    .line 350
    new-instance p1, Luo0;

    .line 352
    invoke-direct {p1, v1}, Luo0;-><init>(Ljava/net/Socket;)V

    .line 355
    new-instance v0, Lp9;

    .line 357
    invoke-virtual {v1}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-direct {v0, v2, p1}, Lp9;-><init>(Ljava/io/OutputStream;Luo0;)V

    .line 367
    new-instance v2, Lp9;

    .line 369
    invoke-direct {v2, p1, v0}, Lp9;-><init>(Luo0;Lp9;)V

    .line 372
    new-instance p1, Lhi0;

    .line 374
    invoke-direct {p1, v2}, Lhi0;-><init>(Lro0;)V

    .line 377
    iput-object p1, p0, Loi0;->i:Lhi0;

    .line 379
    if-eqz v4, :cond_6

    .line 381
    invoke-static {v4}, Lyv4;->a(Ljava/lang/String;)Lkh0;

    .line 384
    move-result-object p2

    .line 385
    :cond_6
    iput-object p2, p0, Loi0;->f:Lkh0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 387
    sget-object p1, Llg0;->a:Llg0;

    .line 389
    sget-object p1, Llg0;->a:Llg0;

    .line 391
    invoke-virtual {p1, v1}, Llg0;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 394
    iget-object p1, p0, Loi0;->f:Lkh0;

    .line 396
    sget-object p2, Lkh0;->m:Lkh0;

    .line 398
    if-ne p1, p2, :cond_7

    .line 400
    invoke-virtual {p0}, Loi0;->l()V

    .line 403
    :cond_7
    return-void

    .line 404
    :cond_8
    :try_start_2
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 407
    move-result-object p0

    .line 408
    invoke-static {p0}, Lc11;->q(Ljava/lang/Object;)V

    .line 411
    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 412
    :catchall_1
    move-exception p0

    .line 413
    :goto_1
    if-eqz v4, :cond_9

    .line 415
    sget-object p1, Llg0;->a:Llg0;

    .line 417
    sget-object p1, Llg0;->a:Llg0;

    .line 419
    invoke-virtual {p1, v4}, Llg0;->a(Ljavax/net/ssl/SSLSocket;)V

    .line 422
    :cond_9
    if-eqz v4, :cond_a

    .line 424
    invoke-static {v4}, Lnv0;->e(Ljava/net/Socket;)V

    .line 427
    :cond_a
    throw p0
.end method

.method public final h(Lu3;Ljava/util/List;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lu3;->h:Lk10;

    .line 3
    sget-object v1, Lnv0;->a:[B

    .line 5
    iget-object v1, p0, Loi0;->p:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    move-result v1

    .line 11
    iget v2, p0, Loi0;->o:I

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ge v1, v2, :cond_a

    .line 16
    iget-boolean v1, p0, Loi0;->j:Z

    .line 18
    if-eqz v1, :cond_0

    .line 20
    goto/16 :goto_2

    .line 22
    :cond_0
    iget-object v1, p0, Loi0;->b:Lol0;

    .line 24
    iget-object v2, v1, Lol0;->a:Lu3;

    .line 26
    iget-object v4, v1, Lol0;->a:Lu3;

    .line 28
    invoke-virtual {v2, p1}, Lu3;->a(Lu3;)Z

    .line 31
    move-result v2

    .line 32
    if-nez v2, :cond_1

    .line 34
    goto/16 :goto_2

    .line 36
    :cond_1
    iget-object v2, v0, Lk10;->d:Ljava/lang/String;

    .line 38
    iget-object v5, v0, Lk10;->d:Ljava/lang/String;

    .line 40
    iget-object v6, v4, Lu3;->h:Lk10;

    .line 42
    iget-object v6, v6, Lk10;->d:Ljava/lang/String;

    .line 44
    invoke-static {v2, v6}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_2
    iget-object v2, p0, Loi0;->g:Lz00;

    .line 54
    if-nez v2, :cond_3

    .line 56
    goto/16 :goto_2

    .line 58
    :cond_3
    if-eqz p2, :cond_a

    .line 60
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 66
    goto/16 :goto_2

    .line 68
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p2

    .line 72
    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_a

    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Lol0;

    .line 84
    iget-object v6, v2, Lol0;->b:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 89
    move-result-object v6

    .line 90
    sget-object v7, Ljava/net/Proxy$Type;->DIRECT:Ljava/net/Proxy$Type;

    .line 92
    if-ne v6, v7, :cond_5

    .line 94
    iget-object v6, v1, Lol0;->b:Ljava/net/Proxy;

    .line 96
    invoke-virtual {v6}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 99
    move-result-object v6

    .line 100
    if-ne v6, v7, :cond_5

    .line 102
    iget-object v6, v1, Lol0;->c:Ljava/net/InetSocketAddress;

    .line 104
    iget-object v2, v2, Lol0;->c:Ljava/net/InetSocketAddress;

    .line 106
    invoke-static {v6, v2}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    move-result v2

    .line 110
    if-eqz v2, :cond_5

    .line 112
    iget-object p2, p1, Lu3;->d:Ljavax/net/ssl/HostnameVerifier;

    .line 114
    sget-object v1, Lle0;->a:Lle0;

    .line 116
    if-eq p2, v1, :cond_6

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    sget-object p2, Lnv0;->a:[B

    .line 121
    iget-object p2, v4, Lu3;->h:Lk10;

    .line 123
    iget v0, v0, Lk10;->e:I

    .line 125
    iget v1, p2, Lk10;->e:I

    .line 127
    if-eq v0, v1, :cond_7

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object p2, p2, Lk10;->d:Ljava/lang/String;

    .line 132
    invoke-static {v5, p2}, Lc30;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    move-result p2

    .line 136
    if-eqz p2, :cond_8

    .line 138
    goto :goto_0

    .line 139
    :cond_8
    iget-boolean p2, p0, Loi0;->k:Z

    .line 141
    if-nez p2, :cond_a

    .line 143
    iget-object p2, p0, Loi0;->e:Lmz;

    .line 145
    if-eqz p2, :cond_a

    .line 147
    invoke-virtual {p2}, Lmz;->a()Ljava/util/List;

    .line 150
    move-result-object p2

    .line 151
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_a

    .line 157
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    check-cast p2, Ljava/security/cert/X509Certificate;

    .line 166
    invoke-static {v5, p2}, Lle0;->c(Ljava/lang/String;Ljava/security/cert/X509Certificate;)Z

    .line 169
    move-result p2

    .line 170
    if-eqz p2, :cond_a

    .line 172
    :goto_0
    :try_start_0
    iget-object p1, p1, Lu3;->e:Ljf;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    iget-object p0, p0, Loi0;->e:Lmz;

    .line 179
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    invoke-virtual {p0}, Lmz;->a()Ljava/util/List;

    .line 185
    move-result-object p0

    .line 186
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 189
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    iget-object p0, p1, Ljf;->a:Ljava/util/Set;

    .line 194
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    move-result-object p0

    .line 198
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    move-result p1

    .line 202
    if-nez p1, :cond_9

    .line 204
    :goto_1
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    move-result-object p0

    .line 210
    invoke-static {p0}, Lc11;->q(Ljava/lang/Object;)V

    .line 213
    const/4 p0, 0x0

    .line 214
    throw p0
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    :cond_a
    :goto_2
    return v3
.end method

.method public final i(Z)Z
    .locals 9

    .line 1
    sget-object v0, Lnv0;->a:[B

    .line 3
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 6
    move-result-wide v0

    .line 7
    iget-object v2, p0, Loi0;->c:Ljava/net/Socket;

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v3, p0, Loi0;->d:Ljava/net/Socket;

    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    iget-object v4, p0, Loi0;->h:Lii0;

    .line 19
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-virtual {v2}, Ljava/net/Socket;->isClosed()Z

    .line 25
    move-result v2

    .line 26
    const/4 v5, 0x0

    .line 27
    if-nez v2, :cond_5

    .line 29
    invoke-virtual {v3}, Ljava/net/Socket;->isClosed()Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_5

    .line 35
    invoke-virtual {v3}, Ljava/net/Socket;->isInputShutdown()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_5

    .line 41
    invoke-virtual {v3}, Ljava/net/Socket;->isOutputShutdown()Z

    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_0

    .line 47
    goto :goto_1

    .line 48
    :cond_0
    iget-object v2, p0, Loi0;->g:Lz00;

    .line 50
    const/4 v6, 0x1

    .line 51
    if-eqz v2, :cond_3

    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-boolean p0, v2, Lz00;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    if-eqz p0, :cond_1

    .line 58
    monitor-exit v2

    .line 59
    return v5

    .line 60
    :cond_1
    :try_start_1
    iget-wide p0, v2, Lz00;->v:J

    .line 62
    iget-wide v3, v2, Lz00;->u:J

    .line 64
    cmp-long p0, p0, v3

    .line 66
    if-gez p0, :cond_2

    .line 68
    iget-wide p0, v2, Lz00;->w:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    cmp-long p0, v0, p0

    .line 72
    if-ltz p0, :cond_2

    .line 74
    monitor-exit v2

    .line 75
    return v5

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    monitor-exit v2

    .line 79
    return v6

    .line 80
    :goto_0
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    throw p0

    .line 82
    :cond_3
    monitor-enter p0

    .line 83
    :try_start_3
    iget-wide v7, p0, Loi0;->q:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 85
    sub-long/2addr v0, v7

    .line 86
    monitor-exit p0

    .line 87
    const-wide v7, 0x2540be400L

    .line 92
    cmp-long p0, v0, v7

    .line 94
    if-ltz p0, :cond_4

    .line 96
    if-eqz p1, :cond_4

    .line 98
    :try_start_4
    invoke-virtual {v3}, Ljava/net/Socket;->getSoTimeout()I

    .line 101
    move-result p0
    :try_end_4
    .catch Ljava/net/SocketTimeoutException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 102
    :try_start_5
    invoke-virtual {v3, v6}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 105
    invoke-virtual {v4}, Lii0;->a()Z

    .line 108
    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 109
    xor-int/2addr p1, v6

    .line 110
    :try_start_6
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 113
    return p1

    .line 114
    :catchall_1
    move-exception p1

    .line 115
    invoke-virtual {v3, p0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 118
    throw p1
    :try_end_6
    .catch Ljava/net/SocketTimeoutException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    .line 119
    :catch_0
    move v5, v6

    .line 120
    :catch_1
    return v5

    .line 121
    :cond_4
    return v6

    .line 122
    :catchall_2
    move-exception p1

    .line 123
    monitor-exit p0

    .line 124
    throw p1

    .line 125
    :cond_5
    :goto_1
    return v5
.end method

.method public final j(Lne0;Lpi0;)Lmt;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget v0, p2, Lpi0;->g:I

    .line 6
    iget-object v1, p0, Loi0;->d:Ljava/net/Socket;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Loi0;->h:Lii0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v3, p0, Loi0;->i:Lhi0;

    .line 18
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v4, p0, Loi0;->g:Lz00;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    new-instance v0, La10;

    .line 27
    invoke-direct {v0, p1, p0, p2, v4}, La10;-><init>(Lne0;Loi0;Lpi0;Lz00;)V

    .line 30
    return-object v0

    .line 31
    :cond_0
    invoke-virtual {v1, v0}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 34
    iget-object v1, v2, Lii0;->i:Lwo0;

    .line 36
    invoke-interface {v1}, Lwo0;->b()Lht0;

    .line 39
    move-result-object v1

    .line 40
    int-to-long v4, v0

    .line 41
    invoke-virtual {v1, v4, v5}, Lht0;->g(J)Lht0;

    .line 44
    iget-object v0, v3, Lhi0;->i:Lro0;

    .line 46
    invoke-interface {v0}, Lro0;->b()Lht0;

    .line 49
    move-result-object v0

    .line 50
    iget p2, p2, Lpi0;->h:I

    .line 52
    int-to-long v4, p2

    .line 53
    invoke-virtual {v0, v4, v5}, Lht0;->g(J)Lht0;

    .line 56
    new-instance p2, Lw30;

    .line 58
    invoke-direct {p2, p1, p0, v2, v3}, Lw30;-><init>(Lne0;Loi0;Lii0;Lhi0;)V

    .line 61
    return-object p2
.end method

.method public final declared-synchronized k()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Loi0;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception v0

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0
.end method

.method public final l()V
    .locals 9

    .line 1
    iget-object v0, p0, Loi0;->d:Ljava/net/Socket;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v1, p0, Loi0;->h:Lii0;

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v2, p0, Loi0;->i:Lhi0;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v0, v3}, Ljava/net/Socket;->setSoTimeout(I)V

    .line 20
    new-instance v4, La7;

    .line 22
    sget-object v5, Lss0;->h:Lss0;

    .line 24
    invoke-direct {v4, v5}, La7;-><init>(Lss0;)V

    .line 27
    iget-object v6, p0, Loi0;->b:Lol0;

    .line 29
    iget-object v6, v6, Lol0;->a:Lu3;

    .line 31
    iget-object v6, v6, Lu3;->h:Lk10;

    .line 33
    iget-object v6, v6, Lk10;->d:Ljava/lang/String;

    .line 35
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    iput-object v0, v4, La7;->k:Ljava/lang/Object;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    sget-object v7, Lnv0;->g:Ljava/lang/String;

    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v7, 0x20

    .line 52
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    iput-object v0, v4, La7;->l:Ljava/lang/Object;

    .line 64
    iput-object v1, v4, La7;->m:Ljava/lang/Object;

    .line 66
    iput-object v2, v4, La7;->n:Ljava/lang/Object;

    .line 68
    iput-object p0, v4, La7;->o:Ljava/lang/Object;

    .line 70
    new-instance v0, Lz00;

    .line 72
    invoke-direct {v0, v4}, Lz00;-><init>(La7;)V

    .line 75
    iput-object v0, p0, Loi0;->g:Lz00;

    .line 77
    sget-object v1, Lz00;->H:Lmn0;

    .line 79
    iget v2, v1, Lmn0;->a:I

    .line 81
    and-int/lit8 v2, v2, 0x10

    .line 83
    const/4 v4, 0x4

    .line 84
    if-eqz v2, :cond_0

    .line 86
    iget-object v1, v1, Lmn0;->b:[I

    .line 88
    aget v1, v1, v4

    .line 90
    goto :goto_0

    .line 91
    :cond_0
    const v1, 0x7fffffff

    .line 94
    :goto_0
    iput v1, p0, Loi0;->o:I

    .line 96
    iget-object p0, v0, Lz00;->E:Lh10;

    .line 98
    const-string v1, ">> CONNECTION "

    .line 100
    monitor-enter p0

    .line 101
    :try_start_0
    iget-boolean v2, p0, Lh10;->l:Z

    .line 103
    if-nez v2, :cond_9

    .line 105
    sget-object v2, Lh10;->n:Ljava/util/logging/Logger;

    .line 107
    sget-object v6, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 109
    invoke-virtual {v2, v6}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_1

    .line 115
    new-instance v6, Ljava/lang/StringBuilder;

    .line 117
    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    sget-object v1, Lp00;->a:Lod;

    .line 122
    invoke-virtual {v1}, Lod;->b()Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    new-array v6, v3, [Ljava/lang/Object;

    .line 135
    invoke-static {v1, v6}, Lnv0;->h(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    :catchall_0
    move-exception v0

    .line 144
    goto/16 :goto_7

    .line 146
    :cond_1
    :goto_1
    iget-object v1, p0, Lh10;->i:Lgd;

    .line 148
    sget-object v2, Lp00;->a:Lod;

    .line 150
    invoke-interface {v1, v2}, Lgd;->v(Lod;)Lgd;

    .line 153
    iget-object v1, p0, Lh10;->i:Lgd;

    .line 155
    invoke-interface {v1}, Lgd;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    monitor-exit p0

    .line 159
    iget-object v1, v0, Lz00;->E:Lh10;

    .line 161
    iget-object p0, v0, Lz00;->x:Lmn0;

    .line 163
    monitor-enter v1

    .line 164
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    iget-boolean v2, v1, Lh10;->l:Z

    .line 169
    if-nez v2, :cond_8

    .line 171
    iget v2, p0, Lmn0;->a:I

    .line 173
    invoke-static {v2}, Ljava/lang/Integer;->bitCount(I)I

    .line 176
    move-result v2

    .line 177
    mul-int/lit8 v2, v2, 0x6

    .line 179
    invoke-virtual {v1, v3, v2, v4, v3}, Lh10;->k(IIII)V

    .line 182
    move v2, v3

    .line 183
    :goto_2
    const/16 v6, 0xa

    .line 185
    if-ge v2, v6, :cond_6

    .line 187
    const/4 v6, 0x1

    .line 188
    shl-int v7, v6, v2

    .line 190
    iget v8, p0, Lmn0;->a:I

    .line 192
    and-int/2addr v7, v8

    .line 193
    if-eqz v7, :cond_2

    .line 195
    goto :goto_3

    .line 196
    :cond_2
    move v6, v3

    .line 197
    :goto_3
    if-eqz v6, :cond_5

    .line 199
    if-eq v2, v4, :cond_4

    .line 201
    const/4 v6, 0x7

    .line 202
    if-eq v2, v6, :cond_3

    .line 204
    move v6, v2

    .line 205
    goto :goto_4

    .line 206
    :cond_3
    move v6, v4

    .line 207
    goto :goto_4

    .line 208
    :cond_4
    const/4 v6, 0x3

    .line 209
    :goto_4
    iget-object v7, v1, Lh10;->i:Lgd;

    .line 211
    invoke-interface {v7, v6}, Lgd;->writeShort(I)Lgd;

    .line 214
    iget-object v6, v1, Lh10;->i:Lgd;

    .line 216
    iget-object v7, p0, Lmn0;->b:[I

    .line 218
    aget v7, v7, v2

    .line 220
    invoke-interface {v6, v7}, Lgd;->writeInt(I)Lgd;

    .line 223
    goto :goto_5

    .line 224
    :catchall_1
    move-exception p0

    .line 225
    goto :goto_6

    .line 226
    :cond_5
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    iget-object p0, v1, Lh10;->i:Lgd;

    .line 231
    invoke-interface {p0}, Lgd;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 234
    monitor-exit v1

    .line 235
    iget-object p0, v0, Lz00;->x:Lmn0;

    .line 237
    invoke-virtual {p0}, Lmn0;->a()I

    .line 240
    move-result p0

    .line 241
    const v1, 0xffff

    .line 244
    if-eq p0, v1, :cond_7

    .line 246
    iget-object v2, v0, Lz00;->E:Lh10;

    .line 248
    sub-int/2addr p0, v1

    .line 249
    int-to-long v6, p0

    .line 250
    invoke-virtual {v2, v3, v6, v7}, Lh10;->B(IJ)V

    .line 253
    :cond_7
    invoke-virtual {v5}, Lss0;->e()Lrs0;

    .line 256
    move-result-object p0

    .line 257
    iget-object v1, v0, Lz00;->k:Ljava/lang/String;

    .line 259
    iget-object v0, v0, Lz00;->F:Lu00;

    .line 261
    new-instance v2, Lx00;

    .line 263
    const/4 v3, 0x2

    .line 264
    invoke-direct {v2, v3, v0, v1}, Lx00;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-wide/16 v0, 0x0

    .line 269
    invoke-virtual {p0, v2, v0, v1}, Lrs0;->c(Lls0;J)V

    .line 272
    return-void

    .line 273
    :cond_8
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    .line 275
    const-string v0, "closed"

    .line 277
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 280
    throw p0

    .line 281
    :goto_6
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 282
    throw p0

    .line 283
    :cond_9
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    .line 285
    const-string v1, "closed"

    .line 287
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 290
    throw v0

    .line 291
    :goto_7
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 292
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "Connection{"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Loi0;->b:Lol0;

    .line 10
    iget-object v2, v1, Lol0;->a:Lu3;

    .line 12
    iget-object v2, v2, Lu3;->h:Lk10;

    .line 14
    iget-object v2, v2, Lk10;->d:Ljava/lang/String;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    const/16 v2, 0x3a

    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    iget-object v2, v1, Lol0;->a:Lu3;

    .line 26
    iget-object v2, v2, Lu3;->h:Lk10;

    .line 28
    iget v2, v2, Lk10;->e:I

    .line 30
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string v2, ", proxy="

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, v1, Lol0;->b:Ljava/net/Proxy;

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, " hostAddress="

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lol0;->c:Ljava/net/InetSocketAddress;

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    const-string v1, " cipherSuite="

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    iget-object v1, p0, Loi0;->e:Lmz;

    .line 60
    if-eqz v1, :cond_0

    .line 62
    iget-object v1, v1, Lmz;->b:Leh;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "none"

    .line 67
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, " protocol="

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object p0, p0, Loi0;->f:Lkh0;

    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x7d

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
