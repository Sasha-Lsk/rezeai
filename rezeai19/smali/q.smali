.class public abstract Lq;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lpk2;

    .line 6
    invoke-direct {v0}, Lpk2;-><init>()V

    .line 9
    iput-object v0, p0, Lq;->a:Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 17
    iput-object v1, p0, Lq;->b:Ljava/lang/Object;

    .line 19
    new-instance v1, Lar3;

    .line 21
    const/16 v2, 0x1a

    .line 23
    invoke-direct {v1, p0, v2}, Lar3;-><init>(Ljava/lang/Object;I)V

    .line 26
    sget-object p0, Lak2;->g:Lzj2;

    .line 28
    new-instance v2, Lsx3;

    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v2, v3, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    invoke-virtual {v0, v2, p0}, Lpk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    return-void
.end method

.method public constructor <init>(Lfp0;Loe;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lq;->a:Ljava/lang/Object;

    .line 45
    iput-object p2, p0, Lq;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llp2;Lli4;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lq;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwb;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p1, p0, Lq;->a:Ljava/lang/Object;

    .line 42
    new-instance v0, Lqk3;

    invoke-direct {v0, p1}, Lqk3;-><init>(Lwb;)V

    iput-object v0, p0, Lq;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx6;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu6;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    :try_start_0
    iget-object v1, p0, Lq;->b:Ljava/lang/Object;

    .line 9
    check-cast v1, Lx6;

    .line 11
    iget-object v1, v1, Lx6;->s:Landroid/content/Context;

    .line 13
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :catch_0
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Lq;->a:Ljava/lang/Object;

    .line 19
    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq;->a:Ljava/lang/Object;

    .line 3
    check-cast v0, Lfp0;

    .line 5
    iget-object p0, p0, Lq;->b:Ljava/lang/Object;

    .line 7
    check-cast p0, Loe;

    .line 9
    iget-object v1, v0, Lfp0;->e:Ljava/util/HashSet;

    .line 11
    invoke-virtual {v1, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-virtual {v0}, Lfp0;->b()V

    .line 26
    :cond_0
    return-void
.end method

.method public abstract e()Landroid/content/IntentFilter;
.end method

.method public abstract f()I
.end method

.method public g(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .locals 2

    .line 1
    instance-of v0, p1, Lvq0;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    check-cast p1, Lvq0;

    .line 7
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 9
    check-cast v0, Lqo0;

    .line 11
    if-nez v0, :cond_0

    .line 13
    new-instance v0, Lqo0;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lqo0;-><init>(I)V

    .line 19
    iput-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 21
    :cond_0
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 23
    check-cast v0, Lqo0;

    .line 25
    invoke-virtual {v0, p1}, Lqo0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/view/MenuItem;

    .line 31
    if-nez v0, :cond_1

    .line 33
    new-instance v0, Lab0;

    .line 35
    iget-object v1, p0, Lq;->a:Ljava/lang/Object;

    .line 37
    check-cast v1, Landroid/content/Context;

    .line 39
    invoke-direct {v0, v1, p1}, Lab0;-><init>(Landroid/content/Context;Lvq0;)V

    .line 42
    iget-object p0, p0, Lq;->b:Ljava/lang/Object;

    .line 44
    check-cast p0, Lqo0;

    .line 46
    invoke-virtual {p0, p1, v0}, Lqo0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    return-object p1
.end method

.method public abstract h(Landroid/os/IBinder;)Ljava/lang/Object;
.end method

.method public i(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lq;->b:Ljava/lang/Object;

    .line 3
    if-nez v0, :cond_1

    .line 5
    invoke-static {p1}, Lrv4;->h(Ljava/lang/Object;)V

    .line 8
    sget v0, Lfz;->c:I

    .line 10
    :try_start_0
    const-string v0, "com.google.android.gms"

    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 16
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 24
    move-result-object p1

    .line 25
    :try_start_1
    iget-object v0, p0, Lq;->a:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/os/IBinder;

    .line 39
    invoke-virtual {p0, p1}, Lq;->h(Landroid/os/IBinder;)Ljava/lang/Object;

    .line 42
    move-result-object p1

    .line 43
    iput-object p1, p0, Lq;->b:Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    .line 45
    goto :goto_4

    .line 46
    :catch_1
    move-exception p0

    .line 47
    goto :goto_1

    .line 48
    :catch_2
    move-exception p0

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception p0

    .line 51
    goto :goto_3

    .line 52
    :goto_1
    new-instance p1, Lwj0;

    .line 54
    const-string v0, "Could not access creator."

    .line 56
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    throw p1

    .line 60
    :goto_2
    new-instance p1, Lwj0;

    .line 62
    const-string v0, "Could not instantiate creator."

    .line 64
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 67
    throw p1

    .line 68
    :goto_3
    new-instance p1, Lwj0;

    .line 70
    const-string v0, "Could not load creator class."

    .line 72
    invoke-direct {p1, v0, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    throw p1

    .line 76
    :cond_0
    new-instance p0, Lwj0;

    .line 78
    const-string p1, "Could not get remote context."

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 83
    throw p0

    .line 84
    :cond_1
    :goto_4
    iget-object p0, p0, Lq;->b:Ljava/lang/Object;

    .line 86
    return-object p0
.end method

.method public abstract j()V
.end method

.method public abstract k()Ljava/lang/String;
.end method

.method public l()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lq;->c()V

    .line 4
    invoke-virtual {p0}, Lq;->e()Landroid/content/IntentFilter;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/IntentFilter;->countActions()I

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v1, p0, Lq;->a:Ljava/lang/Object;

    .line 17
    check-cast v1, Lu6;

    .line 19
    if-nez v1, :cond_1

    .line 21
    new-instance v1, Lu6;

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v1, p0, v2}, Lu6;-><init>(Ljava/lang/Object;I)V

    .line 27
    iput-object v1, p0, Lq;->a:Ljava/lang/Object;

    .line 29
    :cond_1
    iget-object v1, p0, Lq;->b:Ljava/lang/Object;

    .line 31
    check-cast v1, Lx6;

    .line 33
    iget-object v1, v1, Lx6;->s:Landroid/content/Context;

    .line 35
    iget-object p0, p0, Lq;->a:Ljava/lang/Object;

    .line 37
    check-cast p0, Lu6;

    .line 39
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 42
    return-void
.end method

.method public abstract m(I[B)Lq14;
.end method

.method public n(Ljava/nio/ByteBuffer;[B[B)[B
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x10

    .line 7
    if-lt v0, v1, :cond_7

    .line 9
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 12
    move-result v0

    .line 13
    new-array v1, v1, [B

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 18
    move-result v2

    .line 19
    add-int/lit8 v2, v2, -0x10

    .line 21
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 24
    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 27
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 30
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 33
    move-result v2

    .line 34
    add-int/lit8 v2, v2, -0x10

    .line 36
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 39
    const/4 v2, 0x0

    .line 40
    if-nez p3, :cond_0

    .line 42
    new-array p3, v2, [B

    .line 44
    :cond_0
    :try_start_0
    iget-object v3, p0, Lq;->b:Ljava/lang/Object;

    .line 46
    check-cast v3, Lq14;

    .line 48
    invoke-virtual {v3, v2, p2}, Lq14;->k(I[B)Ljava/nio/ByteBuffer;

    .line 51
    move-result-object v3

    .line 52
    const/16 v4, 0x20

    .line 54
    new-array v4, v4, [B

    .line 56
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 59
    array-length v3, p3

    .line 60
    and-int/lit8 v5, v3, 0xf

    .line 62
    if-nez v5, :cond_1

    .line 64
    move v6, v3

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    add-int/lit8 v6, v3, 0x10

    .line 68
    sub-int/2addr v6, v5

    .line 69
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    move-result v5

    .line 73
    rem-int/lit8 v7, v5, 0x10

    .line 75
    if-nez v7, :cond_2

    .line 77
    move v8, v5

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    add-int/lit8 v8, v5, 0x10

    .line 81
    sub-int/2addr v8, v7

    .line 82
    :goto_1
    add-int/2addr v8, v6

    .line 83
    add-int/lit8 v7, v8, 0x10

    .line 85
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    move-result-object v7

    .line 89
    sget-object v9, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 91
    invoke-virtual {v7, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v7, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 98
    invoke-virtual {v7, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 101
    invoke-virtual {v7, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 104
    invoke-virtual {v7, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 107
    int-to-long v8, v3

    .line 108
    invoke-virtual {v7, v8, v9}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 111
    int-to-long v5, v5

    .line 112
    invoke-virtual {v7, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 118
    move-result-object p3

    .line 119
    invoke-static {v4, p3}, Lx45;->a([B[B)[B

    .line 122
    move-result-object p3

    .line 123
    invoke-static {p3, v1}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    .line 126
    move-result p3
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    if-eqz p3, :cond_6

    .line 129
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    iget-object p0, p0, Lq;->a:Ljava/lang/Object;

    .line 134
    check-cast p0, Lq14;

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 142
    move-result p3

    .line 143
    invoke-static {p3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 146
    move-result-object p3

    .line 147
    array-length v0, p2

    .line 148
    invoke-virtual {p0}, Lq14;->g()I

    .line 151
    move-result v1

    .line 152
    if-ne v0, v1, :cond_5

    .line 154
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 157
    move-result v0

    .line 158
    div-int/lit8 v1, v0, 0x40

    .line 160
    :goto_2
    add-int/lit8 v3, v1, 0x1

    .line 162
    if-ge v2, v3, :cond_4

    .line 164
    iget v3, p0, Lq14;->a:I

    .line 166
    add-int/2addr v3, v2

    .line 167
    invoke-virtual {p0, v3, p2}, Lq14;->k(I[B)Ljava/nio/ByteBuffer;

    .line 170
    move-result-object v3

    .line 171
    const/16 v4, 0x40

    .line 173
    if-ne v2, v1, :cond_3

    .line 175
    rem-int/lit8 v4, v0, 0x40

    .line 177
    invoke-static {p3, p1, v3, v4}, Le55;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 180
    goto :goto_3

    .line 181
    :cond_3
    invoke-static {p3, p1, v3, v4}, Le55;->a(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;I)V

    .line 184
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 186
    goto :goto_2

    .line 187
    :cond_4
    invoke-virtual {p3}, Ljava/nio/ByteBuffer;->array()[B

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    :cond_5
    invoke-virtual {p0}, Lq14;->g()I

    .line 195
    move-result p0

    .line 196
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 198
    const-string p2, "The nonce length (in bytes) must be "

    .line 200
    invoke-static {p0, p2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object p0

    .line 204
    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 207
    throw p1

    .line 208
    :cond_6
    :try_start_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 210
    const-string p1, "invalid MAC"

    .line 212
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 215
    throw p0
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 216
    :catch_0
    move-exception p0

    .line 217
    new-instance p1, Ljavax/crypto/AEADBadTagException;

    .line 219
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    move-result-object p0

    .line 223
    invoke-direct {p1, p0}, Ljavax/crypto/AEADBadTagException;-><init>(Ljava/lang/String;)V

    .line 226
    throw p1

    .line 227
    :cond_7
    const-string p0, "ciphertext too short"

    .line 229
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 232
    const/4 p0, 0x0

    .line 233
    return-object p0
.end method

.method public o()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    .line 6
    iget-object p0, p0, Lq;->a:Ljava/lang/Object;

    .line 8
    check-cast p0, Lpk2;

    .line 10
    invoke-virtual {p0, v0}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 13
    return-void
.end method

.method public p(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lq;->a:Ljava/lang/Object;

    .line 3
    check-cast p0, Lpk2;

    .line 5
    invoke-virtual {p0, p2}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 8
    sget-object p0, Lj52;->p7:Ld52;

    .line 10
    sget-object v0, Li62;->d:Li62;

    .line 12
    iget-object v0, v0, Li62;->c:Li52;

    .line 14
    invoke-virtual {v0, p0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_0

    .line 26
    sget-object p0, Lf85;->B:Lf85;

    .line 28
    iget-object p0, p0, Lf85;->g:Lvj2;

    .line 30
    invoke-virtual {p0, p1, p2}, Lvj2;->g(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :cond_0
    return-void
.end method

.method public q(Lrk2;Lqk2;)V
    .locals 2

    .line 1
    new-instance v0, Lcg2;

    .line 3
    const/16 v1, 0x1d

    .line 5
    invoke-direct {v0, v1, p1, p2}, Lcg2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lq;->a:Ljava/lang/Object;

    .line 10
    check-cast p0, Lpk2;

    .line 12
    sget-object p1, Lak2;->g:Lzj2;

    .line 14
    new-instance p2, Lsx3;

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p2, v1, p0, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p0, p2, p1}, Lpk2;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method
