.class public final Ler3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lix0;
.implements Lxz;
.implements Lra0;
.implements Lto3;
.implements Lkv0;
.implements Lrk2;
.implements Lfa0;


# static fields
.field public static k:Ler3;

.field public static final l:Lb14;

.field public static m:Ler3;


# instance fields
.field public final synthetic i:I

.field public j:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb14;

    .line 3
    const/16 v1, 0xd

    .line 5
    invoke-direct {v0, v1}, Lb14;-><init>(I)V

    .line 8
    sput-object v0, Ler3;->l:Lb14;

    .line 10
    return-void
.end method

.method public constructor <init>(I)V
    .locals 5

    .line 1
    iput p1, p0, Ler3;->i:I

    .line 3
    const/4 v0, 0x2

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 7
    new-instance p1, Lix2;

    .line 9
    sget-object v1, Lna4;->c:Lna4;

    .line 11
    new-array v0, v0, [Lga4;

    .line 13
    sget-object v1, Ln75;->o:Ln75;

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 18
    sget-object v1, Ler3;->l:Lb14;

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 23
    const/16 v1, 0xe

    .line 25
    invoke-direct {p1, v0, v1}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lu94;->a:Ljava/nio/charset/Charset;

    .line 33
    iput-object p1, p0, Ler3;->j:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ly73;

    .line 41
    const/16 v0, 0xa

    .line 43
    invoke-direct {p1, v0}, Ly73;-><init>(I)V

    .line 46
    iput-object p1, p0, Ler3;->j:Ljava/lang/Object;

    .line 48
    return-void

    .line 49
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    new-instance p1, Ljava/lang/Object;

    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Ler3;->j:Ljava/lang/Object;

    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 64
    move-result-object v1

    .line 65
    new-instance v2, Lz9;

    .line 67
    invoke-direct {v2, p0, v0}, Lz9;-><init>(Ljava/lang/Object;I)V

    .line 70
    invoke-direct {p1, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 73
    return-void

    .line 74
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 79
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 82
    iput-object p1, p0, Ler3;->j:Ljava/lang/Object;

    .line 84
    return-void

    .line 85
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 91
    move-result-object p1

    .line 92
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    const/16 v1, 0x1c

    .line 96
    if-lt v0, v1, :cond_0

    .line 98
    invoke-static {p1}, Lzo;->b(Landroid/os/Looper;)Landroid/os/Handler;

    .line 101
    move-result-object p1

    .line 102
    goto :goto_2

    .line 103
    :cond_0
    const/4 v0, 0x0

    .line 104
    :try_start_0
    const-class v1, Landroid/os/Handler;

    .line 106
    const-class v2, Landroid/os/Looper;

    .line 108
    const-class v3, Landroid/os/Handler$Callback;

    .line 110
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 112
    filled-new-array {v2, v3, v4}, [Ljava/lang/Class;

    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 122
    filled-new-array {p1, v0, v2}, [Ljava/lang/Object;

    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Landroid/os/Handler;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    move-object p1, v1

    .line 133
    goto :goto_2

    .line 134
    :catch_0
    move-exception p0

    .line 135
    goto :goto_0

    .line 136
    :catch_1
    move-exception v0

    .line 137
    goto :goto_1

    .line 138
    :catch_2
    move-exception v0

    .line 139
    goto :goto_1

    .line 140
    :catch_3
    move-exception v0

    .line 141
    goto :goto_1

    .line 142
    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 145
    move-result-object p0

    .line 146
    instance-of p1, p0, Ljava/lang/RuntimeException;

    .line 148
    if-nez p1, :cond_2

    .line 150
    instance-of p1, p0, Ljava/lang/Error;

    .line 152
    if-eqz p1, :cond_1

    .line 154
    check-cast p0, Ljava/lang/Error;

    .line 156
    throw p0

    .line 157
    :cond_1
    invoke-static {p0}, Lg9;->m(Ljava/lang/Throwable;)V

    .line 160
    throw v0

    .line 161
    :cond_2
    check-cast p0, Ljava/lang/RuntimeException;

    .line 163
    throw p0

    .line 164
    :goto_1
    const-string v1, "HandlerCompat"

    .line 166
    const-string v2, "Unable to invoke Handler(Looper, Callback, boolean) constructor"

    .line 168
    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 171
    new-instance v0, Landroid/os/Handler;

    .line 173
    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 176
    move-object p1, v0

    .line 177
    :goto_2
    iput-object p1, p0, Ler3;->j:Ljava/lang/Object;

    .line 179
    return-void

    .line 180
    :sswitch_4
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 182
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    new-instance v0, Leo2;

    .line 187
    sget-object v1, Lss0;->h:Lss0;

    .line 189
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 198
    const-wide v2, 0x45d964b800L

    .line 203
    iput-wide v2, v0, Leo2;->c:J

    .line 205
    invoke-virtual {v1}, Lss0;->e()Lrs0;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, v0, Leo2;->a:Ljava/lang/Object;

    .line 211
    new-instance p1, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 216
    sget-object v1, Lnv0;->g:Ljava/lang/String;

    .line 218
    const-string v2, " ConnectionPool"

    .line 220
    invoke-static {p1, v1, v2}, Lpl;->s(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 223
    move-result-object p1

    .line 224
    new-instance v1, Lx00;

    .line 226
    invoke-direct {v1, v0, p1}, Lx00;-><init>(Leo2;Ljava/lang/String;)V

    .line 229
    iput-object v1, v0, Leo2;->b:Ljava/lang/Object;

    .line 231
    new-instance p1, Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 233
    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 236
    iput-object p1, v0, Leo2;->d:Ljava/lang/Object;

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput-object v0, p0, Ler3;->j:Ljava/lang/Object;

    .line 243
    return-void

    .line 244
    nop

    .line 245
    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_4
        0x6 -> :sswitch_3
        0xd -> :sswitch_2
        0xe -> :sswitch_1
        0x13 -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 246
    iput p1, p0, Ler3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ler3;->i:I

    .line 247
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 248
    sget-object v0, Lp83;->l:Lp83;

    if-nez v0, :cond_0

    new-instance v0, Lp83;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lp83;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lp83;->l:Lp83;

    :cond_0
    sget-object v0, Lp83;->l:Lp83;

    .line 249
    iput-object v0, p0, Ler3;->j:Ljava/lang/Object;

    .line 250
    invoke-static {p1}, Lar3;->u(Landroid/content/Context;)Lar3;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 245
    iput p2, p0, Ler3;->i:I

    iput-object p1, p0, Ler3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljh1;)V
    .locals 1

    const/16 v0, 0x12

    iput v0, p0, Ler3;->i:I

    .line 251
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfi1;->a:Ljava/nio/charset/Charset;

    iput-object p1, p0, Ler3;->j:Ljava/lang/Object;

    iput-object p0, p1, Ljh1;->a:Ler3;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    const/16 v0, 0x16

    iput v0, p0, Ler3;->i:I

    .line 252
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v1, v0, [B

    iput-object v1, p0, Ler3;->j:Ljava/lang/Object;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Ler3;->j:Ljava/lang/Object;

    check-cast v3, [B

    int-to-byte v4, v2

    aput-byte v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_1

    iget-object v3, p0, Ler3;->j:Ljava/lang/Object;

    check-cast v3, [B

    .line 253
    aget-byte v4, v3, v1

    add-int/2addr v2, v4

    array-length v5, p1

    rem-int v5, v1, v5

    aget-byte v5, p1, v5

    add-int/2addr v2, v5

    and-int/lit16 v2, v2, 0xff

    aget-byte v5, v3, v2

    .line 254
    aput-byte v5, v3, v1

    aput-byte v4, v3, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final u(Landroid/content/Context;)Ler3;
    .locals 2

    .line 1
    const-class v0, Ler3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Ler3;->k:Ler3;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Ler3;

    .line 10
    invoke-direct {v1, p0}, Ler3;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Ler3;->k:Ler3;

    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Ler3;->k:Ler3;

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw p0
.end method


# virtual methods
.method public a(Lc04;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lw2;

    .line 5
    invoke-virtual {p0, p1}, Lw2;->a(Lc04;)V

    .line 8
    return-void
.end method

.method public c(Lzk;)V
    .locals 5

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lapp/reze/ai/MainActivity;

    .line 5
    sget v0, Lapp/reze/ai/MainActivity;->X:I

    .line 7
    iget-wide v0, p1, Lzk;->d:J

    .line 9
    const-wide/16 v2, 0x0

    .line 11
    cmp-long v0, v0, v2

    .line 13
    const/4 v1, 0x1

    .line 14
    if-lez v0, :cond_0

    .line 16
    move v0, v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    const-string v0, "Unpin"

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const-string v0, "Pin"

    .line 26
    :goto_1
    const-string v2, "Delete"

    .line 28
    const-string v3, "Edit"

    .line 30
    filled-new-array {v3, v0, v2}, [Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v2, Ls80;

    .line 36
    invoke-direct {v2, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 39
    iget-object v3, p1, Lzk;->b:Ljava/lang/String;

    .line 41
    if-nez v3, :cond_2

    .line 43
    const-string v3, "Chat"

    .line 45
    :cond_2
    iget-object v4, v2, Li4;->j:Ljava/lang/Object;

    .line 47
    check-cast v4, Le4;

    .line 49
    iput-object v3, v4, Le4;->d:Ljava/lang/CharSequence;

    .line 51
    new-instance v3, Ld80;

    .line 53
    invoke-direct {v3, p0, p1, v1}, Ld80;-><init>(Lapp/reze/ai/MainActivity;Lzk;I)V

    .line 56
    invoke-virtual {v2, v0, v3}, Ls80;->r([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 59
    invoke-virtual {v2}, Li4;->j()Lj4;

    .line 62
    return-void
.end method

.method public varargs d([Ltb0;)V
    .locals 7

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_2

    .line 5
    aget-object v2, p1, v1

    .line 7
    iget v3, v2, Ltb0;->a:I

    .line 9
    iget v4, v2, Ltb0;->b:I

    .line 11
    iget-object v5, p0, Ler3;->j:Ljava/lang/Object;

    .line 13
    check-cast v5, Ljava/util/LinkedHashMap;

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v6

    .line 23
    if-nez v6, :cond_0

    .line 25
    new-instance v6, Ljava/util/TreeMap;

    .line 27
    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    .line 30
    invoke-interface {v5, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_0
    check-cast v6, Ljava/util/TreeMap;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    invoke-interface {v6, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_1

    .line 45
    new-instance v3, Ljava/lang/StringBuilder;

    .line 47
    const-string v5, "Overriding migration "

    .line 49
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    move-result-object v5

    .line 56
    invoke-virtual {v6, v5}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 63
    const-string v5, " with "

    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    const-string v5, "ROOM"

    .line 77
    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 80
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v3

    .line 84
    invoke-interface {v6, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    add-int/lit8 v1, v1, 0x1

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    return-void
.end method

.method public e(Lzk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lapp/reze/ai/MainActivity;

    .line 5
    invoke-static {p0, p1}, Lapp/reze/ai/MainActivity;->t(Lapp/reze/ai/MainActivity;Lzk;)V

    .line 8
    return-void
.end method

.method public f(Lwn4;)Lff;
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 3
    const-string v1, "TransportRuntime."

    .line 5
    move-object/from16 v2, p0

    .line 7
    iget-object v2, v2, Ler3;->j:Ljava/lang/Object;

    .line 9
    check-cast v2, Lgf;

    .line 11
    iget-object v3, v0, Lwn4;->j:Ljava/lang/Object;

    .line 13
    check-cast v3, Ljava/net/URL;

    .line 15
    const-string v4, "CctTransportBackend"

    .line 17
    const-string v5, "Making request to: %s"

    .line 19
    invoke-static {v3, v4, v5}, Lhu4;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/net/HttpURLConnection;

    .line 28
    const/16 v5, 0x7530

    .line 30
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 33
    iget v5, v2, Lgf;->g:I

    .line 35
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 38
    const/4 v5, 0x1

    .line 39
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->setDoOutput(Z)V

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 46
    const-string v5, "POST"

    .line 48
    invoke-virtual {v3, v5}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 51
    const-string v5, "User-Agent"

    .line 53
    const-string v6, "datatransport/2.3.3 android/"

    .line 55
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const-string v5, "Content-Encoding"

    .line 60
    const-string v6, "gzip"

    .line 62
    invoke-virtual {v3, v5, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    const-string v7, "application/json"

    .line 67
    const-string v8, "Content-Type"

    .line 69
    invoke-virtual {v3, v8, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    const-string v7, "Accept-Encoding"

    .line 74
    invoke-virtual {v3, v7, v6}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object v7, v0, Lwn4;->l:Ljava/lang/Object;

    .line 79
    check-cast v7, Ljava/lang/String;

    .line 81
    if-eqz v7, :cond_0

    .line 83
    const-string v9, "X-Goog-Api-Key"

    .line 85
    invoke-virtual {v3, v9, v7}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    .line 91
    move-result-object v10
    :try_end_0
    .catch Ljava/net/ConnectException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lat; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    :try_start_1
    new-instance v11, Ljava/util/zip/GZIPOutputStream;

    .line 94
    invoke-direct {v11, v10}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 97
    :try_start_2
    iget-object v2, v2, Lgf;->a:Lgd3;

    .line 99
    iget-object v0, v0, Lwn4;->k:Ljava/lang/Object;

    .line 101
    check-cast v0, Lga;

    .line 103
    new-instance v13, Ljava/io/BufferedWriter;

    .line 105
    new-instance v12, Ljava/io/OutputStreamWriter;

    .line 107
    invoke-direct {v12, v11}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 110
    invoke-direct {v13, v12}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 113
    new-instance v12, Lm40;

    .line 115
    iget-object v2, v2, Lgd3;->j:Ljava/lang/Object;

    .line 117
    check-cast v2, Ll40;

    .line 119
    iget-object v14, v2, Ll40;->i:Ljava/util/HashMap;

    .line 121
    iget-object v7, v2, Ll40;->j:Ljava/util/HashMap;

    .line 123
    iget-object v9, v2, Ll40;->k:Li40;

    .line 125
    iget-boolean v2, v2, Ll40;->l:Z

    .line 127
    move/from16 v17, v2

    .line 129
    move-object v15, v7

    .line 130
    move-object/from16 v16, v9

    .line 132
    invoke-direct/range {v12 .. v17}, Lm40;-><init>(Ljava/io/Writer;Ljava/util/Map;Ljava/util/Map;Lhe0;Z)V

    .line 135
    invoke-virtual {v12, v0}, Lm40;->a(Ljava/lang/Object;)Lm40;

    .line 138
    invoke-virtual {v12}, Lm40;->c()V

    .line 141
    iget-object v0, v12, Lm40;->b:Landroid/util/JsonWriter;

    .line 143
    invoke-virtual {v0}, Landroid/util/JsonWriter;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 146
    :try_start_3
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 149
    if-eqz v10, :cond_1

    .line 151
    :try_start_4
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/net/ConnectException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Lat; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 154
    goto :goto_1

    .line 155
    :catch_0
    move-exception v0

    .line 156
    goto/16 :goto_7

    .line 158
    :catch_1
    move-exception v0

    .line 159
    goto/16 :goto_7

    .line 161
    :catch_2
    move-exception v0

    .line 162
    :goto_0
    const-wide/16 v2, 0x0

    .line 164
    const/4 v6, 0x0

    .line 165
    goto/16 :goto_8

    .line 167
    :catch_3
    move-exception v0

    .line 168
    goto :goto_0

    .line 169
    :cond_1
    :goto_1
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 172
    move-result v0

    .line 173
    const-string v2, "Status Code: "

    .line 175
    invoke-static {v0, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    move-result-object v7

    .line 183
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    new-instance v2, Ljava/lang/StringBuilder;

    .line 188
    const-string v7, "Content-Type: "

    .line 190
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v3, v8}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    move-result-object v7

    .line 197
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    move-result-object v7

    .line 208
    invoke-static {v7, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v2, Ljava/lang/StringBuilder;

    .line 213
    const-string v7, "Content-Encoding: "

    .line 215
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 221
    move-result-object v7

    .line 222
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    const/16 v1, 0x12e

    .line 238
    if-eq v0, v1, :cond_9

    .line 240
    const/16 v1, 0x12d

    .line 242
    if-eq v0, v1, :cond_9

    .line 244
    const/16 v1, 0x133

    .line 246
    if-ne v0, v1, :cond_2

    .line 248
    goto :goto_5

    .line 249
    :cond_2
    const/16 v1, 0xc8

    .line 251
    if-eq v0, v1, :cond_3

    .line 253
    new-instance v1, Lff;

    .line 255
    const-wide/16 v2, 0x0

    .line 257
    const/4 v4, 0x0

    .line 258
    invoke-direct {v1, v0, v4, v2, v3}, Lff;-><init>(ILjava/net/URL;J)V

    .line 261
    return-object v1

    .line 262
    :cond_3
    invoke-virtual {v3}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 265
    move-result-object v1

    .line 266
    :try_start_5
    invoke-virtual {v3, v5}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 269
    move-result-object v2

    .line 270
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    move-result v2

    .line 274
    if-eqz v2, :cond_4

    .line 276
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 278
    invoke-direct {v2, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 281
    goto :goto_2

    .line 282
    :cond_4
    move-object v2, v1

    .line 283
    :goto_2
    :try_start_6
    new-instance v3, Ljava/io/BufferedReader;

    .line 285
    new-instance v4, Ljava/io/InputStreamReader;

    .line 287
    invoke-direct {v4, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 290
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 293
    invoke-static {v3}, Loa;->a(Ljava/io/BufferedReader;)Loa;

    .line 296
    move-result-object v3

    .line 297
    iget-wide v3, v3, Loa;->a:J

    .line 299
    new-instance v5, Lff;

    .line 301
    const/4 v6, 0x0

    .line 302
    invoke-direct {v5, v0, v6, v3, v4}, Lff;-><init>(ILjava/net/URL;J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 305
    if-eqz v2, :cond_5

    .line 307
    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 310
    goto :goto_3

    .line 311
    :catchall_0
    move-exception v0

    .line 312
    goto :goto_4

    .line 313
    :cond_5
    :goto_3
    if-eqz v1, :cond_6

    .line 315
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 318
    :cond_6
    return-object v5

    .line 319
    :catchall_1
    move-exception v0

    .line 320
    if-eqz v2, :cond_7

    .line 322
    :try_start_8
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 325
    :catchall_2
    :cond_7
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 326
    :goto_4
    if-eqz v1, :cond_8

    .line 328
    :try_start_a
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 331
    :catchall_3
    :cond_8
    throw v0

    .line 332
    :cond_9
    :goto_5
    const-string v1, "Location"

    .line 334
    invoke-virtual {v3, v1}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 337
    move-result-object v1

    .line 338
    new-instance v2, Lff;

    .line 340
    new-instance v3, Ljava/net/URL;

    .line 342
    invoke-direct {v3, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 345
    const-wide/16 v4, 0x0

    .line 347
    invoke-direct {v2, v0, v3, v4, v5}, Lff;-><init>(ILjava/net/URL;J)V

    .line 350
    return-object v2

    .line 351
    :catchall_4
    move-exception v0

    .line 352
    goto :goto_6

    .line 353
    :catchall_5
    move-exception v0

    .line 354
    :try_start_b
    invoke-virtual {v11}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 357
    :catchall_6
    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 358
    :goto_6
    if-eqz v10, :cond_a

    .line 360
    :try_start_d
    invoke-virtual {v10}, Ljava/io/OutputStream;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 363
    :catchall_7
    :cond_a
    :try_start_e
    throw v0
    :try_end_e
    .catch Ljava/net/ConnectException; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/net/UnknownHostException; {:try_start_e .. :try_end_e} :catch_2
    .catch Lat; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0

    .line 364
    :goto_7
    const-string v2, "Couldn\'t encode request, returning with 400"

    .line 366
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 369
    move-result-object v1

    .line 370
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 373
    new-instance v0, Lff;

    .line 375
    const/16 v1, 0x190

    .line 377
    const-wide/16 v2, 0x0

    .line 379
    const/4 v6, 0x0

    .line 380
    invoke-direct {v0, v1, v6, v2, v3}, Lff;-><init>(ILjava/net/URL;J)V

    .line 383
    goto :goto_9

    .line 384
    :goto_8
    const-string v5, "Couldn\'t open connection, returning with 500"

    .line 386
    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 389
    move-result-object v1

    .line 390
    invoke-static {v1, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 393
    new-instance v0, Lff;

    .line 395
    const/16 v1, 0x1f4

    .line 397
    invoke-direct {v0, v1, v6, v2, v3}, Lff;-><init>(ILjava/net/URL;J)V

    .line 400
    :goto_9
    return-object v0
.end method

.method public g(JLy73;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lwn4;

    .line 5
    iget-object p0, p0, Lwn4;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, [Lkn1;

    .line 9
    invoke-static {p1, p2, p3, p0}, Lmy4;->a(JLy73;[Lkn1;)V

    .line 12
    return-void
.end method

.method public h(Lta0;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public i(Ljava/lang/Class;Lqc0;)Lgx0;
    .locals 4

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, [Lhx0;

    .line 5
    array-length p2, p0

    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    move-object v2, v0

    .line 9
    :goto_0
    if-ge v1, p2, :cond_1

    .line 11
    aget-object v3, p0, v1

    .line 13
    iget-object v3, v3, Lhx0;->a:Ljava/lang/Class;

    .line 15
    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 21
    new-instance v2, Lhm0;

    .line 23
    invoke-direct {v2}, Lhm0;-><init>()V

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    if-eqz v2, :cond_2

    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    const-string p1, "No initializer set for given class "

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0}, Lg9;->f(Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public j(Ls3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget v0, p1, Ls3;->a:I

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_2

    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_1

    .line 16
    const/16 v1, 0x8

    .line 18
    if-eq v0, v1, :cond_0

    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 23
    iget v0, p1, Ls3;->b:I

    .line 25
    iget p1, p1, Ls3;->d:I

    .line 27
    invoke-virtual {p0, v0, p1}, Laj0;->Y(II)V

    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 33
    iget v0, p1, Ls3;->b:I

    .line 35
    iget p1, p1, Ls3;->d:I

    .line 37
    invoke-virtual {p0, v0, p1}, Laj0;->a0(II)V

    .line 40
    return-void

    .line 41
    :cond_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 43
    iget v0, p1, Ls3;->b:I

    .line 45
    iget p1, p1, Ls3;->d:I

    .line 47
    invoke-virtual {p0, v0, p1}, Laj0;->Z(II)V

    .line 50
    return-void

    .line 51
    :cond_3
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->u:Laj0;

    .line 53
    iget v0, p1, Ls3;->b:I

    .line 55
    iget p1, p1, Ls3;->d:I

    .line 57
    invoke-virtual {p0, v0, p1}, Laj0;->W(II)V

    .line 60
    return-void
.end method

.method public k(I)Lnj0;
    .locals 6

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 7
    invoke-virtual {v0}, Lqk3;->x()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    move-object v3, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_3

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 18
    invoke-virtual {v4, v2}, Lqk3;->w(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_2

    .line 28
    invoke-virtual {v4}, Lnj0;->g()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_2

    .line 34
    iget v5, v4, Lnj0;->c:I

    .line 36
    if-eq v5, p1, :cond_0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 41
    iget-object v5, v4, Lnj0;->a:Landroid/view/View;

    .line 43
    iget-object v3, v3, Lqk3;->l:Ljava/lang/Object;

    .line 45
    check-cast v3, Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_1

    .line 53
    move-object v3, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move-object v3, v4

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    :goto_2
    if-nez v3, :cond_4

    .line 62
    goto :goto_3

    .line 63
    :cond_4
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 65
    iget-object p1, v3, Lnj0;->a:Landroid/view/View;

    .line 67
    iget-object p0, p0, Lqk3;->l:Ljava/lang/Object;

    .line 69
    check-cast p0, Ljava/util/ArrayList;

    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_5

    .line 77
    :goto_3
    return-object v1

    .line 78
    :cond_5
    return-object v3
.end method

.method public l(IILjava/lang/Object;)V
    .locals 7

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 7
    invoke-virtual {v0}, Lqk3;->x()I

    .line 10
    move-result v0

    .line 11
    add-int/2addr p2, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    const/4 v2, 0x2

    .line 14
    const/4 v3, 0x1

    .line 15
    if-ge v1, v0, :cond_5

    .line 17
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 19
    invoke-virtual {v4, v1}, Lqk3;->w(I)Landroid/view/View;

    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 26
    move-result-object v5

    .line 27
    if-eqz v5, :cond_4

    .line 29
    invoke-virtual {v5}, Lnj0;->n()Z

    .line 32
    move-result v6

    .line 33
    if-eqz v6, :cond_0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    iget v6, v5, Lnj0;->c:I

    .line 38
    if-lt v6, p1, :cond_4

    .line 40
    if-ge v6, p2, :cond_4

    .line 42
    invoke-virtual {v5, v2}, Lnj0;->a(I)V

    .line 45
    const/16 v2, 0x400

    .line 47
    if-nez p3, :cond_1

    .line 49
    invoke-virtual {v5, v2}, Lnj0;->a(I)V

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget v6, v5, Lnj0;->i:I

    .line 55
    and-int/2addr v2, v6

    .line 56
    if-nez v2, :cond_3

    .line 58
    iget-object v2, v5, Lnj0;->j:Ljava/util/ArrayList;

    .line 60
    if-nez v2, :cond_2

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 64
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 67
    iput-object v2, v5, Lnj0;->j:Ljava/util/ArrayList;

    .line 69
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 72
    move-result-object v2

    .line 73
    iput-object v2, v5, Lnj0;->k:Ljava/util/List;

    .line 75
    :cond_2
    iget-object v2, v5, Lnj0;->j:Ljava/util/ArrayList;

    .line 77
    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_3
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Lbj0;

    .line 86
    iput-boolean v3, v2, Lbj0;->c:Z

    .line 88
    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 90
    goto :goto_0

    .line 91
    :cond_5
    iget-object p3, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 93
    iget-object v0, p3, Lgj0;->c:Ljava/util/ArrayList;

    .line 95
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 98
    move-result v1

    .line 99
    sub-int/2addr v1, v3

    .line 100
    :goto_3
    if-ltz v1, :cond_8

    .line 102
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v4

    .line 106
    check-cast v4, Lnj0;

    .line 108
    if-nez v4, :cond_6

    .line 110
    goto :goto_4

    .line 111
    :cond_6
    iget v5, v4, Lnj0;->c:I

    .line 113
    if-lt v5, p1, :cond_7

    .line 115
    if-ge v5, p2, :cond_7

    .line 117
    invoke-virtual {v4, v2}, Lnj0;->a(I)V

    .line 120
    invoke-virtual {p3, v1}, Lgj0;->f(I)V

    .line 123
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 125
    goto :goto_3

    .line 126
    :cond_8
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->q0:Z

    .line 128
    return-void
.end method

.method public m()V
    .locals 0

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lew;

    .line 5
    iget-object p0, p0, Lew;->l:Lqw;

    .line 7
    invoke-virtual {p0}, Lqw;->K()V

    .line 10
    return-void
.end method

.method public n(II)V
    .locals 7

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 7
    invoke-virtual {v0}, Lqk3;->x()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    move v2, v1

    .line 13
    :goto_0
    const/4 v3, 0x1

    .line 14
    if-ge v2, v0, :cond_1

    .line 16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 18
    invoke-virtual {v4, v2}, Lqk3;->w(I)Landroid/view/View;

    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 25
    move-result-object v4

    .line 26
    if-eqz v4, :cond_0

    .line 28
    invoke-virtual {v4}, Lnj0;->n()Z

    .line 31
    move-result v5

    .line 32
    if-nez v5, :cond_0

    .line 34
    iget v5, v4, Lnj0;->c:I

    .line 36
    if-lt v5, p1, :cond_0

    .line 38
    invoke-virtual {v4, p2, v1}, Lnj0;->k(IZ)V

    .line 41
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 43
    iput-boolean v3, v4, Lkj0;->e:Z

    .line 45
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 50
    iget-object v0, v0, Lgj0;->c:Ljava/util/ArrayList;

    .line 52
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 55
    move-result v2

    .line 56
    move v4, v1

    .line 57
    :goto_1
    if-ge v4, v2, :cond_3

    .line 59
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lnj0;

    .line 65
    if-eqz v5, :cond_2

    .line 67
    iget v6, v5, Lnj0;->c:I

    .line 69
    if-lt v6, p1, :cond_2

    .line 71
    invoke-virtual {v5, p2, v1}, Lnj0;->k(IZ)V

    .line 74
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 80
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 82
    return-void
.end method

.method public o(II)V
    .locals 10

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 7
    invoke-virtual {v0}, Lqk3;->x()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ge p1, p2, :cond_0

    .line 15
    move v3, p1

    .line 16
    move v4, p2

    .line 17
    move v5, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v4, p1

    .line 20
    move v3, p2

    .line 21
    move v5, v2

    .line 22
    :goto_0
    const/4 v6, 0x0

    .line 23
    move v7, v6

    .line 24
    :goto_1
    if-ge v7, v0, :cond_4

    .line 26
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m:Lqk3;

    .line 28
    invoke-virtual {v8, v7}, Lqk3;->w(I)Landroid/view/View;

    .line 31
    move-result-object v8

    .line 32
    invoke-static {v8}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 35
    move-result-object v8

    .line 36
    if-eqz v8, :cond_3

    .line 38
    iget v9, v8, Lnj0;->c:I

    .line 40
    if-lt v9, v3, :cond_3

    .line 42
    if-le v9, v4, :cond_1

    .line 44
    goto :goto_3

    .line 45
    :cond_1
    if-ne v9, p1, :cond_2

    .line 47
    sub-int v9, p2, p1

    .line 49
    invoke-virtual {v8, v9, v6}, Lnj0;->k(IZ)V

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    invoke-virtual {v8, v5, v6}, Lnj0;->k(IZ)V

    .line 56
    :goto_2
    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->m0:Lkj0;

    .line 58
    iput-boolean v2, v8, Lkj0;->e:Z

    .line 60
    :cond_3
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->j:Lgj0;

    .line 65
    iget-object v0, v0, Lgj0;->c:Ljava/util/ArrayList;

    .line 67
    if-ge p1, p2, :cond_5

    .line 69
    move v3, p1

    .line 70
    move v4, p2

    .line 71
    goto :goto_4

    .line 72
    :cond_5
    move v4, p1

    .line 73
    move v3, p2

    .line 74
    move v1, v2

    .line 75
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v5

    .line 79
    move v7, v6

    .line 80
    :goto_5
    if-ge v7, v5, :cond_9

    .line 82
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    move-result-object v8

    .line 86
    check-cast v8, Lnj0;

    .line 88
    if-eqz v8, :cond_8

    .line 90
    iget v9, v8, Lnj0;->c:I

    .line 92
    if-lt v9, v3, :cond_8

    .line 94
    if-le v9, v4, :cond_6

    .line 96
    goto :goto_6

    .line 97
    :cond_6
    if-ne v9, p1, :cond_7

    .line 99
    sub-int v9, p2, p1

    .line 101
    invoke-virtual {v8, v9, v6}, Lnj0;->k(IZ)V

    .line 104
    goto :goto_6

    .line 105
    :cond_7
    invoke-virtual {v8, v1, v6}, Lnj0;->k(IZ)V

    .line 108
    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 110
    goto :goto_5

    .line 111
    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    .line 114
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->p0:Z

    .line 116
    return-void
.end method

.method public p(Lta0;)V
    .locals 2

    .line 1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->i:Landroidx/appcompat/widget/ActionMenuView;

    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->B:Lx1;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lx1;->h()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar;->O:Lwn4;

    .line 20
    iget-object v0, v0, Lwn4;->k:Ljava/lang/Object;

    .line 22
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 24
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 28
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lkw;

    .line 40
    iget-object v1, v1, Lkw;->a:Lqw;

    .line 42
    invoke-virtual {v1}, Lqw;->s()Z

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    :goto_1
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->W:Lxx0;

    .line 48
    if-eqz p0, :cond_2

    .line 50
    invoke-virtual {p0, p1}, Lxx0;->p(Lta0;)V

    .line 53
    :cond_2
    return-void
.end method

.method public q(ILjava/lang/Object;Lwi1;)V
    .locals 1

    .line 1
    check-cast p2, Lzg1;

    .line 3
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljh1;

    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-virtual {p0, p1, v0}, Ljh1;->n(II)V

    .line 11
    iget-object v0, p0, Ljh1;->a:Ler3;

    .line 13
    invoke-interface {p3, p2, v0}, Lwi1;->e(Ljava/lang/Object;Ler3;)V

    .line 16
    const/4 p2, 0x4

    .line 17
    invoke-virtual {p0, p1, p2}, Ljh1;->n(II)V

    .line 20
    return-void
.end method

.method public r(ILjava/lang/Object;Lwi1;)V
    .locals 0

    .line 1
    check-cast p2, Lzg1;

    .line 3
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljh1;

    .line 7
    shl-int/lit8 p1, p1, 0x3

    .line 9
    or-int/lit8 p1, p1, 0x2

    .line 11
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 14
    invoke-virtual {p2, p3}, Lzg1;->a(Lwi1;)I

    .line 17
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Ljh1;->p(I)V

    .line 21
    iget-object p0, p0, Ljh1;->a:Ler3;

    .line 23
    invoke-interface {p3, p2, p0}, Lwi1;->e(Ljava/lang/Object;Ler3;)V

    .line 26
    return-void
.end method

.method public s(Lc73;)V
    .locals 2

    .line 1
    iget v0, p0, Ler3;->i:I

    .line 3
    const-string v1, ""

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    :try_start_0
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lqe2;

    .line 12
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p0, p1}, Lqe2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p0

    .line 21
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_0
    :try_start_1
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 27
    check-cast p0, Lfe2;

    .line 29
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 32
    move-result-object p1

    .line 33
    invoke-interface {p0, p1}, Lfe2;->m(Ld93;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 36
    goto :goto_1

    .line 37
    :catch_1
    move-exception p0

    .line 38
    invoke-static {v1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    :goto_1
    return-void

    .line 42
    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public t(Lom1;Lqr;)Lj02;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 3
    move-object/from16 v1, p0

    .line 5
    iget-object v1, v1, Ler3;->j:Ljava/lang/Object;

    .line 7
    check-cast v1, Ly73;

    .line 9
    const/4 v3, 0x0

    .line 10
    move v5, v3

    .line 11
    const/4 v4, 0x0

    .line 12
    :goto_0
    :try_start_0
    iget-object v6, v1, Ly73;->a:[B

    .line 14
    const/16 v7, 0xa

    .line 16
    invoke-interface {v0, v6, v3, v7}, Lom1;->C([BII)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    invoke-virtual {v1, v3}, Ly73;->j(I)V

    .line 22
    invoke-virtual {v1}, Ly73;->x()I

    .line 25
    move-result v6

    .line 26
    const v8, 0x494433

    .line 29
    if-eq v6, v8, :cond_0

    .line 31
    goto/16 :goto_9

    .line 33
    :cond_0
    const/4 v6, 0x3

    .line 34
    invoke-virtual {v1, v6}, Ly73;->k(I)V

    .line 37
    invoke-virtual {v1}, Ly73;->u()I

    .line 40
    move-result v9

    .line 41
    add-int/lit8 v10, v9, 0xa

    .line 43
    if-nez v4, :cond_10

    .line 45
    new-array v4, v10, [B

    .line 47
    iget-object v11, v1, Ly73;->a:[B

    .line 49
    invoke-static {v11, v3, v4, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    invoke-interface {v0, v4, v7, v9}, Lom1;->C([BII)V

    .line 55
    new-instance v9, Ljava/util/ArrayList;

    .line 57
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 60
    new-instance v11, Ly73;

    .line 62
    invoke-direct {v11, v10, v4}, Ly73;-><init>(I[B)V

    .line 65
    invoke-virtual {v11}, Ly73;->o()I

    .line 68
    move-result v4

    .line 69
    const/4 v12, 0x2

    .line 70
    const/4 v13, 0x1

    .line 71
    const/4 v14, 0x4

    .line 72
    const-string v15, "Id3Decoder"

    .line 74
    if-ge v4, v7, :cond_1

    .line 76
    const-string v4, "Data too short to be an ID3 tag"

    .line 78
    invoke-static {v15, v4}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :goto_1
    const/4 v8, 0x0

    .line 82
    goto/16 :goto_5

    .line 84
    :cond_1
    invoke-virtual {v11}, Ly73;->x()I

    .line 87
    move-result v4

    .line 88
    if-eq v4, v8, :cond_2

    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v4

    .line 94
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 97
    move-result-object v4

    .line 98
    const-string v6, "%06X"

    .line 100
    invoke-static {v6, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 103
    move-result-object v4

    .line 104
    const-string v6, "Unexpected first three bytes of ID3 tag header: 0x"

    .line 106
    invoke-virtual {v6, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    move-result-object v4

    .line 110
    invoke-static {v15, v4}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    goto :goto_1

    .line 114
    :cond_2
    invoke-virtual {v11}, Ly73;->v()I

    .line 117
    move-result v4

    .line 118
    invoke-virtual {v11, v13}, Ly73;->k(I)V

    .line 121
    invoke-virtual {v11}, Ly73;->v()I

    .line 124
    move-result v8

    .line 125
    invoke-virtual {v11}, Ly73;->u()I

    .line 128
    move-result v16

    .line 129
    if-ne v4, v12, :cond_3

    .line 131
    and-int/lit8 v6, v8, 0x40

    .line 133
    if-eqz v6, :cond_4

    .line 135
    const-string v4, "Skipped ID3 tag with majorVersion=2 and undefined compression scheme"

    .line 137
    invoke-static {v15, v4}, La63;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    goto :goto_1

    .line 141
    :cond_3
    if-ne v4, v6, :cond_5

    .line 143
    and-int/lit8 v6, v8, 0x40

    .line 145
    if-eqz v6, :cond_4

    .line 147
    invoke-virtual {v11}, Ly73;->q()I

    .line 150
    move-result v6

    .line 151
    invoke-virtual {v11, v6}, Ly73;->k(I)V

    .line 154
    add-int/2addr v6, v14

    .line 155
    sub-int v16, v16, v6

    .line 157
    :cond_4
    :goto_2
    move/from16 v2, v16

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    if-ne v4, v14, :cond_8

    .line 162
    and-int/lit8 v6, v8, 0x40

    .line 164
    if-eqz v6, :cond_6

    .line 166
    invoke-virtual {v11}, Ly73;->u()I

    .line 169
    move-result v6

    .line 170
    add-int/lit8 v2, v6, -0x4

    .line 172
    invoke-virtual {v11, v2}, Ly73;->k(I)V

    .line 175
    sub-int v16, v16, v6

    .line 177
    :cond_6
    and-int/lit8 v2, v8, 0x10

    .line 179
    if-eqz v2, :cond_4

    .line 181
    add-int/lit8 v16, v16, -0xa

    .line 183
    goto :goto_2

    .line 184
    :goto_3
    if-ge v4, v14, :cond_7

    .line 186
    and-int/lit16 v6, v8, 0x80

    .line 188
    if-eqz v6, :cond_7

    .line 190
    move v6, v13

    .line 191
    goto :goto_4

    .line 192
    :cond_7
    move v6, v3

    .line 193
    :goto_4
    new-instance v8, Lac;

    .line 195
    invoke-direct {v8, v4, v6, v2}, Lac;-><init>(IZI)V

    .line 198
    goto :goto_5

    .line 199
    :cond_8
    const-string v2, "Skipped ID3 tag with unsupported majorVersion="

    .line 201
    invoke-static {v4, v2, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 204
    goto :goto_1

    .line 205
    :goto_5
    if-nez v8, :cond_9

    .line 207
    :goto_6
    move-object/from16 v6, p2

    .line 209
    const/4 v4, 0x0

    .line 210
    goto :goto_8

    .line 211
    :cond_9
    iget v2, v8, Lac;->a:I

    .line 213
    iget v4, v11, Ly73;->b:I

    .line 215
    if-ne v2, v12, :cond_a

    .line 217
    const/4 v7, 0x6

    .line 218
    :cond_a
    iget v6, v8, Lac;->c:I

    .line 220
    iget-boolean v8, v8, Lac;->b:Z

    .line 222
    if-eqz v8, :cond_b

    .line 224
    invoke-static {v6, v11}, Lct2;->d(ILy73;)I

    .line 227
    move-result v6

    .line 228
    :cond_b
    add-int/2addr v4, v6

    .line 229
    invoke-virtual {v11, v4}, Ly73;->i(I)V

    .line 232
    invoke-static {v11, v2, v7, v3}, Lct2;->i(Ly73;IIZ)Z

    .line 235
    move-result v4

    .line 236
    if-nez v4, :cond_d

    .line 238
    if-ne v2, v14, :cond_c

    .line 240
    invoke-static {v11, v14, v7, v13}, Lct2;->i(Ly73;IIZ)Z

    .line 243
    move-result v4

    .line 244
    if-eqz v4, :cond_c

    .line 246
    goto :goto_7

    .line 247
    :cond_c
    const-string v4, "Failed to validate ID3 tag with majorVersion="

    .line 249
    invoke-static {v2, v4, v15}, Lc11;->n(ILjava/lang/String;Ljava/lang/String;)V

    .line 252
    goto :goto_6

    .line 253
    :cond_d
    move v13, v3

    .line 254
    :cond_e
    :goto_7
    invoke-virtual {v11}, Ly73;->o()I

    .line 257
    move-result v4

    .line 258
    if-lt v4, v7, :cond_f

    .line 260
    move-object/from16 v6, p2

    .line 262
    invoke-static {v2, v11, v13, v6}, Lct2;->j(ILy73;ZLqr;)Lep1;

    .line 265
    move-result-object v4

    .line 266
    if-eqz v4, :cond_e

    .line 268
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    goto :goto_7

    .line 272
    :cond_f
    move-object/from16 v6, p2

    .line 274
    new-instance v2, Lj02;

    .line 276
    invoke-direct {v2, v9}, Lj02;-><init>(Ljava/util/List;)V

    .line 279
    move-object v4, v2

    .line 280
    goto :goto_8

    .line 281
    :cond_10
    move-object/from16 v6, p2

    .line 283
    invoke-interface {v0, v9}, Lom1;->z(I)V

    .line 286
    :goto_8
    add-int/2addr v5, v10

    .line 287
    goto/16 :goto_0

    .line 289
    :catch_0
    :goto_9
    invoke-interface {v0}, Lom1;->f()V

    .line 292
    invoke-interface {v0, v5}, Lom1;->z(I)V

    .line 295
    return-object v4
.end method

.method public v()V
    .locals 3

    .line 1
    const-class v0, Ler3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Ler3;->j:Ljava/lang/Object;

    .line 6
    check-cast v1, Lp83;

    .line 8
    const-string v2, "vendor_scoped_gpid_v2_id"

    .line 10
    invoke-virtual {v1, v2}, Lp83;->h(Ljava/lang/String;)V

    .line 13
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 15
    check-cast p0, Lp83;

    .line 17
    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    .line 19
    invoke-virtual {p0, v1}, Lp83;->h(Ljava/lang/String;)V

    .line 22
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lob2;

    .line 3
    const-string v0, "Getting a new session for JS Engine."

    .line 5
    invoke-static {v0}, Lqc3;->a(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    new-instance v0, Lfc2;

    .line 13
    invoke-direct {v0, p1}, Lfc2;-><init>(Lob2;)V

    .line 16
    iget-object p0, p0, Ler3;->j:Ljava/lang/Object;

    .line 18
    check-cast p0, Lcc2;

    .line 20
    iget-object p0, p0, Lq;->a:Ljava/lang/Object;

    .line 22
    check-cast p0, Lpk2;

    .line 24
    invoke-virtual {p0, v0}, Lpk2;->b(Ljava/lang/Object;)Z

    .line 27
    return-void
.end method
