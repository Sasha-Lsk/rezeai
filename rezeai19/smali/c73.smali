.class public Lc73;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lwn;
.implements Lo44;


# static fields
.field public static f:Lc73;

.field public static g:Lc73;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Lc73;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 156
    iput p1, p0, Lc73;->b:I

    .line 157
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc73;->e:Ljava/lang/Object;

    return-void

    .line 158
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc73;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lc73;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc73;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc73;->b:I

    return-void

    .line 159
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc73;->c:Ljava/lang/Object;

    iput-object p1, p0, Lc73;->d:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lc73;->b:I

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc73;->e:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_1
        0xb -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lc73;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc73;->a:I

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc73;->b:I

    iput-object p2, p0, Lc73;->c:Ljava/lang/Object;

    iput-object p3, p0, Lc73;->d:Ljava/lang/Object;

    iput-object p4, p0, Lc73;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 131
    iput p1, p0, Lc73;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lc73;->a:I

    .line 134
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lc73;->c:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 135
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc73;->d:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lc73;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lc73;->b:I

    new-instance v0, Landroid/content/IntentFilter;

    .line 136
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 137
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    new-instance v1, Lu6;

    const/4 v2, 0x6

    .line 138
    invoke-direct {v1, p0, v2}, Lu6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    const/16 v0, 0x8

    iput v0, p0, Lc73;->a:I

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "pcvmspf"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lc73;->e:Ljava/lang/Object;

    const-string v0, "pccache"

    .line 140
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    .line 141
    invoke-static {v0, v1}, Lh25;->a(Ljava/io/File;Z)V

    iput-object v0, p0, Lc73;->c:Ljava/lang/Object;

    const-string v0, "tmppccache"

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lh25;->a(Ljava/io/File;Z)V

    iput-object p1, p0, Lc73;->d:Ljava/lang/Object;

    iput p2, p0, Lc73;->b:I

    return-void
.end method

.method public constructor <init>(Lcn2;)V
    .locals 2

    const/16 v0, 0xa

    iput v0, p0, Lc73;->a:I

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lcn2;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput-object v0, p0, Lc73;->c:Ljava/lang/Object;

    .line 145
    invoke-interface {p1}, Lcn2;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 146
    invoke-interface {p1}, Lcn2;->b0()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lc73;->e:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 147
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 148
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lc73;->d:Ljava/lang/Object;

    .line 149
    invoke-interface {p1}, Lcn2;->I()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iput v1, p0, Lc73;->b:I

    .line 150
    invoke-interface {p1}, Lcn2;->I()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 p0, 0x1

    .line 151
    invoke-interface {p1, p0}, Lcn2;->v0(Z)V

    return-void

    .line 152
    :cond_0
    new-instance p0, Lrv3;

    const-string p1, "Could not get the parent of the WebView for an overlay."

    .line 153
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 154
    throw p0
.end method

.method public constructor <init>(Leb;Lad;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc73;->a:I

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 161
    iput-object p1, p0, Lc73;->c:Ljava/lang/Object;

    .line 162
    iget p1, p1, Leb;->b:I

    .line 163
    iput p1, p0, Lc73;->b:I

    .line 164
    iput-object p2, p0, Lc73;->e:Ljava/lang/Object;

    add-int/lit8 p1, p1, 0x2

    .line 165
    new-array p1, p1, [Lcg2;

    iput-object p1, p0, Lc73;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/crypto/spec/SecretKeySpec;)V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 3
    iput v0, p0, Lc73;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Lg84;

    .line 10
    invoke-direct {v0, p0}, Lg84;-><init>(Lc73;)V

    .line 13
    iput-object v0, p0, Lc73;->c:Ljava/lang/Object;

    .line 15
    const/4 v1, 0x2

    .line 16
    invoke-static {v1}, La55;->a(I)Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2

    .line 22
    iput-object p1, p0, Lc73;->d:Ljava/lang/Object;

    .line 24
    iput-object p2, p0, Lc73;->e:Ljava/lang/Object;

    .line 26
    invoke-virtual {p2}, Ljavax/crypto/spec/SecretKeySpec;->getEncoded()[B

    .line 29
    move-result-object p2

    .line 30
    array-length p2, p2

    .line 31
    const/16 v1, 0x10

    .line 33
    if-lt p2, v1, :cond_1

    .line 35
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 38
    move-result p2

    .line 39
    sparse-switch p2, :sswitch_data_0

    .line 42
    goto :goto_1

    .line 43
    :sswitch_0
    const-string p2, "HMACSHA512"

    .line 45
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_0

    .line 51
    const/16 p1, 0x40

    .line 53
    goto :goto_0

    .line 54
    :sswitch_1
    const-string p2, "HMACSHA384"

    .line 56
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_0

    .line 62
    const/16 p1, 0x30

    .line 64
    goto :goto_0

    .line 65
    :sswitch_2
    const-string p2, "HMACSHA256"

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 73
    const/16 p1, 0x20

    .line 75
    goto :goto_0

    .line 76
    :sswitch_3
    const-string p2, "HMACSHA224"

    .line 78
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    move-result p2

    .line 82
    if-eqz p2, :cond_0

    .line 84
    const/16 p1, 0x1c

    .line 86
    goto :goto_0

    .line 87
    :sswitch_4
    const-string p2, "HMACSHA1"

    .line 89
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_0

    .line 95
    const/16 p1, 0x14

    .line 97
    :goto_0
    iput p1, p0, Lc73;->b:I

    .line 99
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 102
    return-void

    .line 103
    :cond_0
    :goto_1
    const-string p0, "unknown Hmac algorithm: "

    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    .line 111
    invoke-direct {p1, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    .line 114
    throw p1

    .line 115
    :cond_1
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 117
    const-string p1, "key size too small, need at least 16 bytes"

    .line 119
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 122
    throw p0

    .line 123
    :cond_2
    const-string p0, "Can not use HMAC in FIPS-mode, as BoringCrypto module is not available."

    .line 125
    invoke-static {p0}, Lk90;->p(Ljava/lang/String;)V

    .line 128
    const/4 p0, 0x0

    .line 129
    throw p0

    .line 130
    nop

    .line 131
    :sswitch_data_0
    .sparse-switch
        -0x6ca99674 -> :sswitch_4
        0x1762408f -> :sswitch_3
        0x176240ee -> :sswitch_2
        0x1762450a -> :sswitch_1
        0x17624bb1 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Lst3;Ls03;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lc73;->a:I

    new-instance v0, Lna5;

    .line 132
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc73;->c:Ljava/lang/Object;

    iput-object p2, p0, Lc73;->d:Ljava/lang/Object;

    iput-object v0, p0, Lc73;->e:Ljava/lang/Object;

    const/high16 p1, 0x100000

    iput p1, p0, Lc73;->b:I

    return-void
.end method

.method public static declared-synchronized k(Landroid/content/Context;)Lc73;
    .locals 2

    .line 1
    const-class v0, Lc73;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lc73;->f:Lc73;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lc73;

    .line 10
    invoke-direct {v1, p0}, Lc73;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lc73;->f:Lc73;

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
    sget-object p0, Lc73;->f:Lc73;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw p0
.end method

.method public static synthetic m(Lc73;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc73;->b:I

    .line 6
    if-ne v1, p1, :cond_0

    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iput p1, p0, Lc73;->b:I

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iget-object v0, p0, Lc73;->d:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 35
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lla5;

    .line 41
    if-eqz v2, :cond_1

    .line 43
    iget-object v1, v2, Lla5;->a:Lma5;

    .line 45
    invoke-static {v1, p1}, Lma5;->b(Lma5;I)V

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object v2, p0, Lc73;->d:Ljava/lang/Object;

    .line 51
    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 56
    goto :goto_0

    .line 57
    :cond_2
    return-void

    .line 58
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method


# virtual methods
.method public a(I[B)[B
    .locals 1

    .line 1
    iget-object v0, p0, Lc73;->c:Ljava/lang/Object;

    .line 3
    check-cast v0, Lg84;

    .line 5
    iget p0, p0, Lc73;->b:I

    .line 7
    if-gt p1, p0, :cond_0

    .line 9
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljavax/crypto/Mac;

    .line 15
    invoke-virtual {p0, p2}, Ljavax/crypto/Mac;->update([B)V

    .line 18
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljavax/crypto/Mac;

    .line 24
    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_0
    new-instance p0, Ljava/security/InvalidAlgorithmParameterException;

    .line 35
    const-string p1, "tag size too big"

    .line 37
    invoke-direct {p0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    .line 40
    throw p0
.end method

.method public b(Lcg2;)V
    .locals 12

    .line 1
    if-eqz p1, :cond_e

    .line 3
    check-cast p1, Lrp;

    .line 5
    iget-object p0, p0, Lc73;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Leb;

    .line 9
    iget-object v0, p1, Lcg2;->k:Ljava/lang/Object;

    .line 11
    check-cast v0, [Leb;

    .line 13
    array-length v1, v0

    .line 14
    const/4 v2, 0x0

    .line 15
    move v3, v2

    .line 16
    :goto_0
    if-ge v3, v1, :cond_1

    .line 18
    aget-object v4, v0, v3

    .line 20
    if-eqz v4, :cond_0

    .line 22
    invoke-virtual {v4}, Leb;->c()V

    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p1, v0, p0}, Lrp;->K([Leb;Leb;)V

    .line 31
    iget-object v1, p1, Lcg2;->j:Ljava/lang/Object;

    .line 33
    check-cast v1, Lad;

    .line 35
    iget-boolean v3, p1, Lrp;->o:Z

    .line 37
    if-eqz v3, :cond_2

    .line 39
    iget-object v4, v1, Lad;->b:Lal0;

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v4, v1, Lad;->d:Lal0;

    .line 44
    :goto_1
    if-eqz v3, :cond_3

    .line 46
    iget-object v1, v1, Lad;->c:Lal0;

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    iget-object v1, v1, Lad;->e:Lal0;

    .line 51
    :goto_2
    iget v3, v4, Lal0;->b:F

    .line 53
    float-to-int v3, v3

    .line 54
    invoke-virtual {p1, v3}, Lcg2;->B(I)I

    .line 57
    move-result v3

    .line 58
    iget v1, v1, Lal0;->b:F

    .line 60
    float-to-int v1, v1

    .line 61
    invoke-virtual {p1, v1}, Lcg2;->B(I)I

    .line 64
    move-result p1

    .line 65
    const/4 v1, 0x1

    .line 66
    const/4 v4, -0x1

    .line 67
    move v6, v1

    .line 68
    move v5, v2

    .line 69
    :goto_3
    if-ge v3, p1, :cond_e

    .line 71
    aget-object v7, v0, v3

    .line 73
    if-eqz v7, :cond_d

    .line 75
    iget v8, v7, Leb;->f:I

    .line 77
    sub-int v9, v8, v4

    .line 79
    if-nez v9, :cond_4

    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 83
    goto :goto_9

    .line 84
    :cond_4
    if-ne v9, v1, :cond_5

    .line 86
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    .line 89
    move-result v6

    .line 90
    iget v4, v7, Leb;->f:I

    .line 92
    :goto_4
    move v5, v1

    .line 93
    goto :goto_9

    .line 94
    :cond_5
    const/4 v10, 0x0

    .line 95
    if-ltz v9, :cond_c

    .line 97
    iget v11, p0, Leb;->f:I

    .line 99
    if-ge v8, v11, :cond_c

    .line 101
    if-le v9, v3, :cond_6

    .line 103
    goto :goto_8

    .line 104
    :cond_6
    const/4 v8, 0x2

    .line 105
    if-le v6, v8, :cond_7

    .line 107
    add-int/lit8 v8, v6, -0x2

    .line 109
    mul-int/2addr v9, v8

    .line 110
    :cond_7
    if-lt v9, v3, :cond_8

    .line 112
    move v8, v1

    .line 113
    goto :goto_5

    .line 114
    :cond_8
    move v8, v2

    .line 115
    :goto_5
    move v11, v1

    .line 116
    :goto_6
    if-gt v11, v9, :cond_a

    .line 118
    if-nez v8, :cond_a

    .line 120
    sub-int v8, v3, v11

    .line 122
    aget-object v8, v0, v8

    .line 124
    if-eqz v8, :cond_9

    .line 126
    move v8, v1

    .line 127
    goto :goto_7

    .line 128
    :cond_9
    move v8, v2

    .line 129
    :goto_7
    add-int/lit8 v11, v11, 0x1

    .line 131
    goto :goto_6

    .line 132
    :cond_a
    if-eqz v8, :cond_b

    .line 134
    aput-object v10, v0, v3

    .line 136
    goto :goto_9

    .line 137
    :cond_b
    iget v4, v7, Leb;->f:I

    .line 139
    goto :goto_4

    .line 140
    :cond_c
    :goto_8
    aput-object v10, v0, v3

    .line 142
    :cond_d
    :goto_9
    add-int/lit8 v3, v3, 0x1

    .line 144
    goto :goto_3

    .line 145
    :cond_e
    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lc73;->c:Ljava/lang/Object;

    .line 6
    check-cast v1, Landroid/os/Handler;

    .line 8
    if-nez v1, :cond_1

    .line 10
    iget v1, p0, Lc73;->b:I

    .line 12
    if-lez v1, :cond_0

    .line 14
    new-instance v1, Landroid/os/HandlerThread;

    .line 16
    const-string v2, "CameraThread"

    .line 18
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lc73;->d:Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 26
    new-instance v1, Landroid/os/Handler;

    .line 28
    iget-object v2, p0, Lc73;->d:Ljava/lang/Object;

    .line 30
    check-cast v2, Landroid/os/HandlerThread;

    .line 32
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 35
    move-result-object v2

    .line 36
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    iput-object v1, p0, Lc73;->c:Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    const-string v1, "CameraThread is not open"

    .line 48
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0

    .line 52
    :cond_1
    :goto_0
    monitor-exit v0

    .line 53
    return-void

    .line 54
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    throw p0
.end method

.method public d(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lc73;->c()V

    .line 7
    iget-object p0, p0, Lc73;->c:Ljava/lang/Object;

    .line 9
    check-cast p0, Landroid/os/Handler;

    .line 11
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 14
    monitor-exit v0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    throw p0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget p0, p0, Lc73;->b:I

    .line 6
    monitor-exit v0

    .line 7
    return p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public f()Ld93;
    .locals 9

    .line 1
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Lc73;

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    move-object v7, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, v0, Lc73;->d:Ljava/lang/Object;

    .line 12
    move-object v5, v1

    .line 13
    check-cast v5, Ljava/lang/String;

    .line 15
    iget-object v1, v0, Lc73;->c:Ljava/lang/Object;

    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ljava/lang/String;

    .line 20
    iget v3, v0, Lc73;->b:I

    .line 22
    new-instance v2, Ld93;

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v7, 0x0

    .line 26
    invoke-direct/range {v2 .. v7}, Ld93;-><init>(ILjava/lang/String;Ljava/lang/String;Ld93;Landroid/os/IBinder;)V

    .line 29
    move-object v7, v2

    .line 30
    :goto_0
    iget v4, p0, Lc73;->b:I

    .line 32
    iget-object v0, p0, Lc73;->c:Ljava/lang/Object;

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Ljava/lang/String;

    .line 37
    iget-object p0, p0, Lc73;->d:Ljava/lang/Object;

    .line 39
    move-object v6, p0

    .line 40
    check-cast v6, Ljava/lang/String;

    .line 42
    new-instance v3, Ld93;

    .line 44
    const/4 v8, 0x0

    .line 45
    invoke-direct/range {v3 .. v8}, Ld93;-><init>(ILjava/lang/String;Ljava/lang/String;Ld93;Landroid/os/IBinder;)V

    .line 48
    return-object v3
.end method

.method public g(Lg02;Ln75;)Z
    .locals 9

    .line 1
    iget v0, p0, Lc73;->b:I

    .line 3
    iget-object v1, p0, Lc73;->d:Ljava/lang/Object;

    .line 5
    check-cast v1, Ljava/io/File;

    .line 7
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Li02;->E()Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p1}, Lg02;->z()Lt84;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lt84;->c()[B

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p1}, Lg02;->y()Lt84;

    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4}, Lt84;->c()[B

    .line 30
    move-result-object v4

    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result v5

    .line 35
    const/4 v6, 0x0

    .line 36
    if-nez v5, :cond_b

    .line 38
    if-eqz v4, :cond_b

    .line 40
    array-length v5, v4

    .line 41
    if-nez v5, :cond_0

    .line 43
    goto/16 :goto_4

    .line 45
    :cond_0
    invoke-static {v1}, Lh25;->d(Ljava/io/File;)Z

    .line 48
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 51
    invoke-static {v1, v2}, Lh25;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 54
    move-result-object v5

    .line 55
    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    .line 58
    const-string v5, "pcam.jar"

    .line 60
    invoke-static {v2, v5, v1}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 63
    move-result-object v7

    .line 64
    if-eqz v3, :cond_1

    .line 66
    array-length v8, v3

    .line 67
    if-lez v8, :cond_1

    .line 69
    invoke-static {v7, v3}, Lh25;->e(Ljava/io/File;[B)Z

    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_b

    .line 75
    :cond_1
    const-string v3, "pcbc"

    .line 77
    invoke-static {v2, v3, v1}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 80
    move-result-object v2

    .line 81
    invoke-static {v2, v4}, Lh25;->e(Ljava/io/File;[B)Z

    .line 84
    move-result v2

    .line 85
    if-eqz v2, :cond_b

    .line 87
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Li02;->E()Ljava/lang/String;

    .line 94
    move-result-object v2

    .line 95
    invoke-static {v2, v5, v1}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_2

    .line 105
    if-eqz p2, :cond_2

    .line 107
    :try_start_0
    invoke-static {v2}, Lgz;->m(Ljava/io/File;)Z

    .line 110
    move-result p2
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move p2, v6

    .line 113
    :goto_0
    if-eqz p2, :cond_b

    .line 115
    :cond_2
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Li02;->E()Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 126
    move-result v2

    .line 127
    const/4 v4, 0x1

    .line 128
    if-eqz v2, :cond_4

    .line 130
    :cond_3
    :goto_1
    move p1, v6

    .line 131
    goto/16 :goto_2

    .line 133
    :cond_4
    invoke-static {p2, v5, v1}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {p2, v3, v1}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 144
    move-result-object v7

    .line 145
    invoke-static {p2, v5, v7}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 148
    move-result-object v5

    .line 149
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 152
    move-result-object v7

    .line 153
    invoke-static {p2, v3, v7}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_5

    .line 163
    invoke-virtual {v2, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_5

    .line 169
    goto :goto_1

    .line 170
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 173
    move-result v2

    .line 174
    if-eqz v2, :cond_3

    .line 176
    invoke-virtual {v1, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 179
    move-result p2

    .line 180
    if-eqz p2, :cond_3

    .line 182
    invoke-static {}, Li02;->z()Lh02;

    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v1}, Li02;->E()Ljava/lang/String;

    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p2}, Lh94;->c()V

    .line 197
    iget-object v2, p2, Lh94;->j:Lj94;

    .line 199
    check-cast v2, Li02;

    .line 201
    invoke-static {v2, v1}, Li02;->J(Li02;Ljava/lang/String;)V

    .line 204
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Li02;->D()Ljava/lang/String;

    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {p2}, Lh94;->c()V

    .line 215
    iget-object v2, p2, Lh94;->j:Lj94;

    .line 217
    check-cast v2, Li02;

    .line 219
    invoke-static {v2, v1}, Li02;->F(Li02;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v1}, Li02;->w()J

    .line 229
    move-result-wide v1

    .line 230
    invoke-virtual {p2}, Lh94;->c()V

    .line 233
    iget-object v3, p2, Lh94;->j:Lj94;

    .line 235
    check-cast v3, Li02;

    .line 237
    invoke-static {v3, v1, v2}, Li02;->G(Li02;J)V

    .line 240
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 243
    move-result-object v1

    .line 244
    invoke-virtual {v1}, Li02;->y()J

    .line 247
    move-result-wide v1

    .line 248
    invoke-virtual {p2}, Lh94;->c()V

    .line 251
    iget-object v3, p2, Lh94;->j:Lj94;

    .line 253
    check-cast v3, Li02;

    .line 255
    invoke-static {v3, v1, v2}, Li02;->I(Li02;J)V

    .line 258
    invoke-virtual {p1}, Lg02;->x()Li02;

    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, Li02;->x()J

    .line 265
    move-result-wide v1

    .line 266
    invoke-virtual {p2}, Lh94;->c()V

    .line 269
    iget-object p1, p2, Lh94;->j:Lj94;

    .line 271
    check-cast p1, Li02;

    .line 273
    invoke-static {p1, v1, v2}, Li02;->H(Li02;J)V

    .line 276
    invoke-virtual {p2}, Lh94;->b()Lj94;

    .line 279
    move-result-object p1

    .line 280
    check-cast p1, Li02;

    .line 282
    invoke-virtual {p0, v4}, Lc73;->j(I)Li02;

    .line 285
    move-result-object p2

    .line 286
    iget-object v1, p0, Lc73;->e:Ljava/lang/Object;

    .line 288
    check-cast v1, Landroid/content/SharedPreferences;

    .line 290
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 293
    move-result-object v1

    .line 294
    if-eqz p2, :cond_6

    .line 296
    invoke-virtual {p1}, Li02;->E()Ljava/lang/String;

    .line 299
    move-result-object v2

    .line 300
    invoke-virtual {p2}, Li02;->E()Ljava/lang/String;

    .line 303
    move-result-object v3

    .line 304
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    move-result v2

    .line 308
    if-nez v2, :cond_6

    .line 310
    new-instance v2, Ljava/lang/StringBuilder;

    .line 312
    const-string v3, "FBAMTD"

    .line 314
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 317
    add-int/lit8 v3, v0, -0x1

    .line 319
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 322
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    move-result-object v2

    .line 326
    invoke-virtual {p2}, Lj84;->d()[B

    .line 329
    move-result-object p2

    .line 330
    invoke-static {p2}, Loe2;->a([B)Ljava/lang/String;

    .line 333
    move-result-object p2

    .line 334
    invoke-interface {v1, v2, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 337
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    .line 339
    const-string v2, "LATMTD"

    .line 341
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    add-int/lit8 v0, v0, -0x1

    .line 346
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 349
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    move-result-object p2

    .line 353
    invoke-virtual {p1}, Lj84;->d()[B

    .line 356
    move-result-object p1

    .line 357
    invoke-static {p1}, Loe2;->a([B)Ljava/lang/String;

    .line 360
    move-result-object p1

    .line 361
    invoke-interface {v1, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 364
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 367
    move-result p1

    .line 368
    if-eqz p1, :cond_3

    .line 370
    move p1, v4

    .line 371
    :goto_2
    new-instance p2, Ljava/util/HashSet;

    .line 373
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 376
    invoke-virtual {p0, v4}, Lc73;->j(I)Li02;

    .line 379
    move-result-object v0

    .line 380
    if-eqz v0, :cond_7

    .line 382
    invoke-virtual {v0}, Li02;->E()Ljava/lang/String;

    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 389
    :cond_7
    const/4 v0, 0x2

    .line 390
    invoke-virtual {p0, v0}, Lc73;->j(I)Li02;

    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_8

    .line 396
    invoke-virtual {v0}, Li02;->E()Ljava/lang/String;

    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 403
    :cond_8
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 410
    move-result-object v0

    .line 411
    array-length v1, v0

    .line 412
    :goto_3
    if-ge v6, v1, :cond_a

    .line 414
    aget-object v2, v0, v6

    .line 416
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {p2, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 423
    move-result v3

    .line 424
    if-nez v3, :cond_9

    .line 426
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 429
    move-result-object v3

    .line 430
    invoke-static {v3, v2}, Lh25;->c(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 433
    move-result-object v2

    .line 434
    invoke-static {v2}, Lh25;->d(Ljava/io/File;)Z

    .line 437
    :cond_9
    add-int/lit8 v6, v6, 0x1

    .line 439
    goto :goto_3

    .line 440
    :cond_a
    return p1

    .line 441
    :cond_b
    :goto_4
    return v6
.end method

.method public h()Landroid/os/Looper;
    .locals 4

    .line 1
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc73;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v2, p0, Lc73;->c:Ljava/lang/Object;

    .line 8
    check-cast v2, Landroid/os/HandlerThread;

    .line 10
    if-nez v1, :cond_1

    .line 12
    if-nez v2, :cond_0

    .line 14
    :try_start_1
    const-string v1, "Starting the looper thread."

    .line 16
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 19
    new-instance v1, Landroid/os/HandlerThread;

    .line 21
    const-string v2, "LooperProvider"

    .line 23
    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 26
    iput-object v1, p0, Lc73;->c:Ljava/lang/Object;

    .line 28
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 31
    new-instance v1, Li21;

    .line 33
    iget-object v2, p0, Lc73;->c:Ljava/lang/Object;

    .line 35
    check-cast v2, Landroid/os/HandlerThread;

    .line 37
    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-direct {v1, v2, v3}, Li21;-><init>(Landroid/os/Looper;I)V

    .line 45
    iput-object v1, p0, Lc73;->d:Ljava/lang/Object;

    .line 47
    const-string v1, "Looper thread started."

    .line 49
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    const-string v1, "Resuming the looper thread"

    .line 57
    invoke-static {v1}, Lqc3;->a(Ljava/lang/String;)V

    .line 60
    iget-object v1, p0, Lc73;->e:Ljava/lang/Object;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const-string v1, "Invalid state: handlerThread should already been initialized."

    .line 68
    invoke-static {v1, v2}, Lrv4;->i(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    :goto_0
    iget v1, p0, Lc73;->b:I

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 75
    iput v1, p0, Lc73;->b:I

    .line 77
    iget-object p0, p0, Lc73;->c:Ljava/lang/Object;

    .line 79
    check-cast p0, Landroid/os/HandlerThread;

    .line 81
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 84
    move-result-object p0

    .line 85
    monitor-exit v0

    .line 86
    return-object p0

    .line 87
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    throw p0
.end method

.method public i()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    const-string v1, "Code"

    .line 8
    iget v2, p0, Lc73;->b:I

    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 13
    iget-object v1, p0, Lc73;->c:Ljava/lang/Object;

    .line 15
    check-cast v1, Ljava/lang/String;

    .line 17
    const-string v2, "Message"

    .line 19
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    iget-object v1, p0, Lc73;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 26
    const-string v2, "Domain"

    .line 28
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    iget-object p0, p0, Lc73;->e:Ljava/lang/Object;

    .line 33
    check-cast p0, Lc73;

    .line 35
    const-string v1, "Cause"

    .line 37
    if-nez p0, :cond_0

    .line 39
    const-string p0, "null"

    .line 41
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    return-object v0

    .line 45
    :cond_0
    invoke-virtual {p0}, Lc73;->i()Lorg/json/JSONObject;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    return-object v0
.end method

.method public j(I)Li02;
    .locals 4

    .line 1
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    iget v1, p0, Lc73;->b:I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne p1, v3, :cond_0

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    .line 13
    const-string v3, "LATMTD"

    .line 15
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 20
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    const-string v3, "FBAMTD"

    .line 36
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    add-int/lit8 v1, v1, -0x1

    .line 41
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    invoke-interface {v0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :try_start_0
    invoke-static {p1}, Loe2;->b(Ljava/lang/String;)[B

    .line 62
    move-result-object p1

    .line 63
    array-length v0, p1

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-static {p1, v1, v0}, Lt84;->r([BII)Lr84;

    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Li02;->B(Lr84;)Li02;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Li02;->E()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 77
    const-string v1, "pcam.jar"

    .line 79
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 82
    move-result-object v3

    .line 83
    invoke-static {v0, v1, v3}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 93
    const-string v1, "pcam"

    .line 95
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v0, v1, v3}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 102
    move-result-object v1

    .line 103
    :cond_2
    const-string v3, "pcbc"

    .line 105
    invoke-virtual {p0}, Lc73;->n()Ljava/io/File;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {v0, v3, p0}, Lh25;->b(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_3

    .line 119
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 122
    move-result p0
    :try_end_0
    .catch Lw94; {:try_start_0 .. :try_end_0} :catch_0

    .line 123
    if-eqz p0, :cond_3

    .line 125
    return-object p1

    .line 126
    :catch_0
    :cond_3
    :goto_1
    return-object v2
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc73;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lc73;->b:I

    .line 6
    if-lez v1, :cond_0

    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    invoke-static {v1}, Lq05;->e(Z)V

    .line 14
    iget v1, p0, Lc73;->b:I

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 18
    iput v1, p0, Lc73;->b:I

    .line 20
    if-nez v1, :cond_1

    .line 22
    iget-object v1, p0, Lc73;->d:Ljava/lang/Object;

    .line 24
    check-cast v1, Landroid/os/HandlerThread;

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    .line 31
    const/4 v1, 0x0

    .line 32
    iput-object v1, p0, Lc73;->d:Ljava/lang/Object;

    .line 34
    iput-object v1, p0, Lc73;->c:Ljava/lang/Object;

    .line 36
    goto :goto_1

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    :goto_1
    monitor-exit v0

    .line 40
    return-void

    .line 41
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public n()Ljava/io/File;
    .locals 2

    .line 1
    iget v0, p0, Lc73;->b:I

    .line 3
    new-instance v1, Ljava/io/File;

    .line 5
    iget-object p0, p0, Lc73;->c:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/io/File;

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-direct {v1, p0, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_0

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->mkdir()Z

    .line 27
    :cond_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 1
    iget v0, p0, Lc73;->a:I

    .line 3
    const/4 v1, 0x2

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 7
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :sswitch_0
    iget v0, p0, Lc73;->b:I

    .line 14
    iget-object p0, p0, Lc73;->d:Ljava/lang/Object;

    .line 16
    check-cast p0, [Lcg2;

    .line 18
    const/4 v2, 0x0

    .line 19
    aget-object v3, p0, v2

    .line 21
    if-nez v3, :cond_0

    .line 23
    add-int/lit8 v3, v0, 0x1

    .line 25
    aget-object v3, p0, v3

    .line 27
    :cond_0
    new-instance v4, Ljava/util/Formatter;

    .line 29
    invoke-direct {v4}, Ljava/util/Formatter;-><init>()V

    .line 32
    move v5, v2

    .line 33
    :goto_0
    :try_start_0
    iget-object v6, v3, Lcg2;->k:Ljava/lang/Object;

    .line 35
    check-cast v6, [Leb;

    .line 37
    array-length v6, v6

    .line 38
    if-ge v5, v6, :cond_4

    .line 40
    const-string v6, "CW %3d:"

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    move-result-object v7

    .line 46
    filled-new-array {v7}, [Ljava/lang/Object;

    .line 49
    move-result-object v7

    .line 50
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 53
    move v6, v2

    .line 54
    :goto_1
    add-int/lit8 v7, v0, 0x2

    .line 56
    if-ge v6, v7, :cond_3

    .line 58
    aget-object v7, p0, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const-string v8, "    |   "

    .line 62
    if-nez v7, :cond_1

    .line 64
    :try_start_1
    new-array v7, v2, [Ljava/lang/Object;

    .line 66
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 69
    goto :goto_2

    .line 70
    :catchall_0
    move-exception p0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget-object v7, v7, Lcg2;->k:Ljava/lang/Object;

    .line 74
    check-cast v7, [Leb;

    .line 76
    aget-object v7, v7, v5

    .line 78
    if-nez v7, :cond_2

    .line 80
    new-array v7, v2, [Ljava/lang/Object;

    .line 82
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    const-string v8, " %3d|%3d"

    .line 88
    iget v9, v7, Leb;->f:I

    .line 90
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    move-result-object v9

    .line 94
    iget v7, v7, Leb;->e:I

    .line 96
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v7

    .line 100
    filled-new-array {v9, v7}, [Ljava/lang/Object;

    .line 103
    move-result-object v7

    .line 104
    invoke-virtual {v4, v8, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 107
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    const-string v6, "%n"

    .line 112
    new-array v7, v2, [Ljava/lang/Object;

    .line 114
    invoke-virtual {v4, v6, v7}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-virtual {v4}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    .line 123
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V

    .line 127
    return-object p0

    .line 128
    :goto_3
    :try_start_2
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    :try_start_3
    invoke-virtual {v4}, Ljava/util/Formatter;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 133
    goto :goto_4

    .line 134
    :catchall_2
    move-exception v1

    .line 135
    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 138
    :goto_4
    throw v0

    .line 139
    :sswitch_1
    :try_start_4
    invoke-virtual {p0}, Lc73;->i()Lorg/json/JSONObject;

    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    .line 146
    move-result-object p0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 147
    goto :goto_5

    .line 148
    :catch_0
    const-string p0, "Error forming toString output."

    .line 150
    :goto_5
    return-object p0

    .line 151
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x4 -> :sswitch_0
    .end sparse-switch
.end method
