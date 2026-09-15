.class public final Lp83;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lrx3;
.implements Lql3;
.implements Lri3;
.implements Le93;
.implements Li13;
.implements Ly8;


# static fields
.field public static l:Lp83;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 72
    iput p1, p0, Lp83;->i:I

    iput-object p2, p0, Lp83;->j:Ljava/lang/Object;

    iput-object p3, p0, Lp83;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La7;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lp83;->i:I

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luv1;

    .line 70
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object v0, p0, Lp83;->k:Ljava/lang/Object;

    iput-object p1, p0, Lp83;->j:Ljava/lang/Object;

    invoke-static {}, Lz45;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 2

    .line 1
    iput p2, p0, Lp83;->i:I

    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p2, :pswitch_data_0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    move-result-object p2

    .line 14
    iput-object p2, p0, Lp83;->j:Ljava/lang/Object;

    .line 16
    const-string p2, "paid_storage_sp"

    .line 18
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp83;->k:Ljava/lang/Object;

    .line 24
    return-void

    .line 25
    :pswitch_0
    sget-object p2, Laz;->b:Laz;

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v1, Llw4;

    .line 32
    invoke-direct {v1, p1, p2}, Llw4;-><init>(Landroid/content/Context;Laz;)V

    .line 35
    iput-object v1, p0, Lp83;->j:Ljava/lang/Object;

    .line 37
    const-class p2, Lwn4;

    .line 39
    monitor-enter p2

    .line 40
    :try_start_0
    sget-object v1, Lwn4;->m:Lwn4;

    .line 42
    if-nez v1, :cond_0

    .line 44
    new-instance v1, Lwn4;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 49
    move-result-object p1

    .line 50
    invoke-direct {v1, p1, v0}, Lwn4;-><init>(Landroid/content/Context;I)V

    .line 53
    sput-object v1, Lwn4;->m:Lwn4;

    .line 55
    goto :goto_0

    .line 56
    :catchall_0
    move-exception p0

    .line 57
    goto :goto_1

    .line 58
    :cond_0
    :goto_0
    sget-object p1, Lwn4;->m:Lwn4;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit p2

    .line 61
    iput-object p1, p0, Lp83;->k:Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    :goto_1
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic constructor <init>(Landroid/media/MediaCodec$CryptoInfo;)V
    .locals 1

    const/4 v0, 0x7

    iput v0, p0, Lp83;->i:I

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp83;->j:Ljava/lang/Object;

    new-instance p1, Landroid/media/MediaCodec$CryptoInfo$Pattern;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/media/MediaCodec$CryptoInfo$Pattern;-><init>(II)V

    iput-object p1, p0, Lp83;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V
    .locals 0

    .line 67
    iput p3, p0, Lp83;->i:I

    iput-object p2, p0, Lp83;->j:Ljava/lang/Object;

    iput-object p1, p0, Lp83;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ln95;Landroid/util/SparseArray;)V
    .locals 5

    const/16 v0, 0x9

    iput v0, p0, Lp83;->i:I

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp83;->j:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    .line 76
    iget-object v1, p1, Ln95;->a:Landroid/util/SparseBooleanArray;

    .line 77
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v2

    .line 78
    invoke-direct {v0, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 79
    :goto_0
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 80
    invoke-virtual {p1, v2}, Ln95;->a(I)I

    move-result v3

    .line 81
    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvp4;

    .line 82
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    invoke-virtual {v0, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_0
    iput-object v0, p0, Lp83;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lpm2;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lp83;->i:I

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp83;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ltu3;[I)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lp83;->i:I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Leu3;->l(Ljava/util/Collection;)Leu3;

    move-result-object p1

    iput-object p1, p0, Lp83;->j:Ljava/lang/Object;

    iput-object p2, p0, Lp83;->k:Ljava/lang/Object;

    return-void
.end method

.method public static i()Lp83;
    .locals 4

    .line 1
    new-instance v0, Lp83;

    .line 3
    new-instance v1, La7;

    .line 5
    const/16 v2, 0xf

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v1, v2, v3}, La7;-><init>(IZ)V

    .line 11
    invoke-direct {v0, v1}, Lp83;-><init>(La7;)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a(Lps2;Liu2;Lnu2;)Lw60;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p3, p0, Lp83;->k:Ljava/lang/Object;

    .line 4
    if-eqz p3, :cond_0

    .line 6
    iget-object v0, p1, Lps2;->j:Ljava/lang/Object;

    .line 8
    check-cast v0, Lyg2;

    .line 10
    if-eqz v0, :cond_0

    .line 12
    invoke-interface {p3}, Lnu2;->zzb()Lqt2;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {v0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lqt2;->c(Lw60;)Lsl3;

    .line 23
    move-result-object p2

    .line 24
    invoke-virtual {p1, p2}, Lqt2;->a(Lw60;)Lsl3;

    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    monitor-exit p0

    .line 29
    return-object p1

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    :try_start_1
    iget-object v0, p0, Lp83;->j:Ljava/lang/Object;

    .line 34
    check-cast v0, Lpm2;

    .line 36
    invoke-virtual {v0, p1, p2, p3}, Lpm2;->j(Lps2;Liu2;Lnu2;)Lw60;

    .line 39
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-object p1

    .line 42
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw p1
.end method

.method public b()Lb95;
    .locals 5

    .line 1
    iget-object v0, p0, Lp83;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Llw4;

    .line 5
    invoke-virtual {v0}, Llw4;->b()Lb95;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lix2;

    .line 11
    const/16 v2, 0x10

    .line 13
    invoke-direct {v1, p0, v2}, Lix2;-><init>(Ljava/lang/Object;I)V

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    sget-object p0, Lps0;->a:Lcm0;

    .line 21
    new-instance v2, Lb95;

    .line 23
    invoke-direct {v2}, Lb95;-><init>()V

    .line 26
    new-instance v3, Luw2;

    .line 28
    const/4 v4, 0x1

    .line 29
    invoke-direct {v3, p0, v1, v2, v4}, Luw2;-><init>(Ljava/util/concurrent/Executor;Lwk;Lb95;I)V

    .line 32
    iget-object p0, v0, Lb95;->b:Lkm0;

    .line 34
    invoke-virtual {p0, v3}, Lkm0;->f(Lry4;)V

    .line 37
    invoke-virtual {v0}, Lb95;->l()V

    .line 40
    return-object v2
.end method

.method public c(Ljx2;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lo75;

    .line 21
    iget-object v1, v0, Lo75;->b:Lp75;

    .line 23
    iget-object v0, v0, Lo75;->a:Landroid/os/Handler;

    .line 25
    new-instance v2, Lcb3;

    .line 27
    const/16 v3, 0x19

    .line 29
    invoke-direct {v2, v3, p1, v1}, Lcb3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget v1, Lxc3;->a:I

    .line 34
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 51
    move-result-object v1

    .line 52
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 55
    move-result-object v3

    .line 56
    if-ne v1, v3, :cond_1

    .line 58
    invoke-virtual {v2}, Lcb3;->run()V

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp83;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Landroid/content/SharedPreferences;

    .line 9
    instance-of v1, p2, Ljava/lang/String;

    .line 11
    const-string v2, " for app "

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 18
    move-result-object p0

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 21
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 28
    move-result p0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    instance-of v1, p2, Ljava/lang/Long;

    .line 32
    if-eqz v1, :cond_1

    .line 34
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    move-result-object p0

    .line 38
    check-cast p2, Ljava/lang/Long;

    .line 40
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-interface {p0, p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 51
    move-result p0

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    instance-of v1, p2, Ljava/lang/Boolean;

    .line 55
    if-eqz v1, :cond_2

    .line 57
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 60
    move-result-object p0

    .line 61
    check-cast p2, Ljava/lang/Boolean;

    .line 63
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    move-result p2

    .line 67
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 70
    move-result-object p0

    .line 71
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 74
    move-result p0

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    .line 78
    if-eqz v1, :cond_3

    .line 80
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 83
    move-result-object p0

    .line 84
    check-cast p2, Ljava/lang/Integer;

    .line 86
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 89
    move-result p2

    .line 90
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 93
    move-result-object p0

    .line 94
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 97
    move-result p0

    .line 98
    :goto_0
    if-eqz p0, :cond_4

    .line 100
    return-void

    .line 101
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    move-result-object p0

    .line 105
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    new-instance p2, Ljava/lang/StringBuilder;

    .line 111
    const-string v1, "Unexpected object class "

    .line 113
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    move-result-object p0

    .line 129
    const-string p2, "GpidLifecycleSPHandler"

    .line 131
    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 134
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 136
    const-string p2, "Failed to store "

    .line 138
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 141
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    new-instance p1, Ljava/io/IOException;

    .line 156
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 159
    throw p1
.end method

.method public e(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lp83;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ln95;

    .line 5
    iget-object p0, p0, Ln95;->a:Landroid/util/SparseBooleanArray;

    .line 7
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public bridge synthetic f(Lps2;Liu2;)Lw60;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lp83;->a(Lps2;Liu2;Lnu2;)Lw60;

    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp83;->k:Ljava/lang/Object;

    .line 4
    check-cast v0, Lnu2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw v0

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    goto :goto_0
.end method

.method public h(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp83;->k:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p0, p0, Lp83;->j:Ljava/lang/Object;

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 26
    const-string v1, "Failed to remove "

    .line 28
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const-string p1, " for app "

    .line 36
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Ljava/io/IOException;

    .line 48
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p1
.end method

.method public k(Ljava/lang/String;)Li55;
    .locals 3

    .line 1
    sget-object v0, Ln35;->l:Lbj3;

    .line 3
    sget-object v0, Lf85;->B:Lf85;

    .line 5
    iget-object v0, v0, Lf85;->c:Ln35;

    .line 7
    iget-object v0, p0, Lp83;->j:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/content/Context;

    .line 11
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 15
    new-instance v1, Lfh2;

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v1, v0, p0, p1, v2}, Lfh2;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Liu2;)V

    .line 21
    invoke-virtual {v1}, Lhm;->m1()Lw60;

    .line 24
    sget-object p0, Li55;->i:Li55;

    .line 26
    return-object p0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp83;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object p1, p0, Lp83;->k:Ljava/lang/Object;

    .line 8
    check-cast p1, La7;

    .line 10
    iget-object p1, p1, La7;->o:Ljava/lang/Object;

    .line 12
    check-cast p1, Lyl3;

    .line 14
    iget-object p1, p1, Lyl3;->c:Lxl3;

    .line 16
    iget-object p0, p0, Lp83;->j:Ljava/lang/Object;

    .line 18
    check-cast p0, Lsl3;

    .line 20
    new-instance v0, Ls03;

    .line 22
    const/16 v1, 0x8

    .line 24
    invoke-direct {v0, p0, v1}, Ls03;-><init>(Ljava/lang/Object;I)V

    .line 27
    invoke-virtual {p1, v0}, Lhm;->w1(Lrx2;)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object v0, p0, Lp83;->k:Ljava/lang/Object;

    .line 33
    check-cast v0, Lh40;

    .line 35
    check-cast p1, Lmc3;

    .line 37
    monitor-enter v0

    .line 38
    :try_start_0
    iget-object v1, p0, Lp83;->k:Ljava/lang/Object;

    .line 40
    check-cast v1, Lh40;

    .line 42
    iget-object v1, v1, Lh40;->h:Ljava/lang/Object;

    .line 44
    check-cast v1, Lec3;

    .line 46
    iget-object v2, p0, Lp83;->j:Ljava/lang/Object;

    .line 48
    check-cast v2, Lvj3;

    .line 50
    invoke-virtual {v1, p1, v2}, Lec3;->c(Lmc3;Lvj3;)V

    .line 53
    iget-object p1, p0, Lp83;->k:Ljava/lang/Object;

    .line 55
    check-cast p1, Lh40;

    .line 57
    iget-object p1, p1, Lh40;->h:Ljava/lang/Object;

    .line 59
    check-cast p1, Lec3;

    .line 61
    invoke-virtual {p1}, Lec3;->a()Lvj3;

    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 67
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 69
    check-cast p0, Lh40;

    .line 71
    invoke-virtual {p0, p1}, Lh40;->z(Lvj3;)V

    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    :goto_0
    monitor-exit v0

    .line 78
    return-void

    .line 79
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw p0

    .line 81
    :pswitch_2
    iget-object v0, p0, Lp83;->k:Ljava/lang/Object;

    .line 83
    check-cast v0, Lwg2;

    .line 85
    iget-object p0, p0, Lp83;->j:Ljava/lang/Object;

    .line 87
    check-cast p0, Lyg2;

    .line 89
    check-cast p1, Landroid/os/ParcelFileDescriptor;

    .line 91
    :try_start_1
    sget-object v1, Lj52;->b2:Ld52;

    .line 93
    sget-object v2, Li62;->d:Li62;

    .line 95
    iget-object v3, v2, Li62;->c:Li52;

    .line 97
    invoke-virtual {v3, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Ljava/lang/Boolean;

    .line 103
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_2

    .line 109
    sget-object v1, Lj52;->c2:Ld52;

    .line 111
    iget-object v2, v2, Li62;->c:Li52;

    .line 113
    invoke-virtual {v2, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Ljava/lang/Boolean;

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_1

    .line 125
    iget-object v1, p0, Lyg2;->u:Landroid/os/Bundle;

    .line 127
    if-eqz v1, :cond_1

    .line 129
    const-string v2, "binder-call-start"

    .line 131
    sget-object v3, Lf85;->B:Lf85;

    .line 133
    iget-object v3, v3, Lf85;->j:Lbo;

    .line 135
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    move-result-wide v3

    .line 142
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 145
    :cond_1
    invoke-interface {v0, p1, p0}, Lwg2;->k2(Landroid/os/ParcelFileDescriptor;Lyg2;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_2
    invoke-interface {v0, p1}, Lwg2;->k0(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 152
    goto :goto_2

    .line 153
    :catch_0
    move-exception p0

    .line 154
    const-string p1, "Service can\'t call client"

    .line 156
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 159
    :goto_2
    return-void

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lp83;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    :pswitch_0
    iget-object v0, p0, Lp83;->k:Ljava/lang/Object;

    .line 8
    check-cast v0, La7;

    .line 10
    iget-object v0, v0, La7;->o:Ljava/lang/Object;

    .line 12
    check-cast v0, Lyl3;

    .line 14
    iget-object v0, v0, Lyl3;->c:Lxl3;

    .line 16
    iget-object p0, p0, Lp83;->j:Ljava/lang/Object;

    .line 18
    check-cast p0, Lsl3;

    .line 20
    new-instance v1, Lps2;

    .line 22
    const/16 v2, 0xc

    .line 24
    invoke-direct {v1, v2, p0, p1}, Lps2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    invoke-virtual {v0, v1}, Lhm;->w1(Lrx2;)V

    .line 30
    return-void

    .line 31
    :pswitch_1
    iget-object p1, p0, Lp83;->k:Ljava/lang/Object;

    .line 33
    move-object v0, p1

    .line 34
    check-cast v0, Lh40;

    .line 36
    monitor-enter v0

    .line 37
    :try_start_0
    iget-object p1, p0, Lp83;->k:Ljava/lang/Object;

    .line 39
    check-cast p1, Lh40;

    .line 41
    iget-object p1, p1, Lh40;->h:Ljava/lang/Object;

    .line 43
    check-cast p1, Lec3;

    .line 45
    iget-object v1, p0, Lp83;->j:Ljava/lang/Object;

    .line 47
    check-cast v1, Lvj3;

    .line 49
    invoke-virtual {p1, v1}, Lec3;->b(Lvj3;)V

    .line 52
    iget-object p1, p0, Lp83;->k:Ljava/lang/Object;

    .line 54
    check-cast p1, Lh40;

    .line 56
    iget-object p1, p1, Lh40;->h:Ljava/lang/Object;

    .line 58
    check-cast p1, Lec3;

    .line 60
    invoke-virtual {p1}, Lec3;->a()Lvj3;

    .line 63
    move-result-object p1

    .line 64
    iget-object v1, p0, Lp83;->j:Ljava/lang/Object;

    .line 66
    check-cast v1, Lvj3;

    .line 68
    iget-boolean v1, v1, Lvj3;->v0:Z

    .line 70
    if-eqz v1, :cond_0

    .line 72
    :goto_0
    if-eqz p1, :cond_1

    .line 74
    iget-object v1, p0, Lp83;->k:Ljava/lang/Object;

    .line 76
    check-cast v1, Lh40;

    .line 78
    invoke-virtual {v1, p1}, Lh40;->z(Lvj3;)V

    .line 81
    iget-object p1, p0, Lp83;->k:Ljava/lang/Object;

    .line 83
    check-cast p1, Lh40;

    .line 85
    iget-object p1, p1, Lh40;->h:Ljava/lang/Object;

    .line 87
    check-cast p1, Lec3;

    .line 89
    invoke-virtual {p1}, Lec3;->a()Lvj3;

    .line 92
    move-result-object p1

    .line 93
    goto :goto_0

    .line 94
    :catchall_0
    move-exception p0

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    if-eqz p1, :cond_1

    .line 98
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 100
    check-cast p0, Lh40;

    .line 102
    invoke-virtual {p0, p1}, Lh40;->z(Lvj3;)V

    .line 105
    :cond_1
    monitor-exit v0

    .line 106
    return-void

    .line 107
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    throw p0

    .line 109
    :pswitch_2
    :try_start_1
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 111
    check-cast p0, Lwg2;

    .line 113
    invoke-static {p1}, Lu15;->a(Ljava/lang/Throwable;)Ld93;

    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120
    move-result-object v1

    .line 121
    invoke-static {v1}, Ln25;->a(Ljava/lang/String;)Z

    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 127
    iget-object p1, v0, Ld93;->j:Ljava/lang/String;

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    :goto_2
    new-instance v1, Ls22;

    .line 136
    iget v0, v0, Ld93;->i:I

    .line 138
    invoke-direct {v1, p1, v0}, Ls22;-><init>(Ljava/lang/String;I)V

    .line 141
    invoke-interface {p0, v1}, Lwg2;->v2(Ls22;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 144
    goto :goto_3

    .line 145
    :catch_0
    move-exception p0

    .line 146
    const-string p1, "Service can\'t call client"

    .line 148
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    :goto_3
    return-void

    .line 152
    nop

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lp83;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lu93;

    .line 5
    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    .line 7
    check-cast p0, Lfw1;

    .line 9
    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    new-instance v1, Landroid/content/ContentValues;

    .line 16
    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 19
    iget-wide v2, p0, Lfw1;->a:J

    .line 21
    const-string v4, "timestamp"

    .line 23
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 30
    iget-object v2, p0, Lfw1;->c:Ljava/io/Serializable;

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 34
    const-string v3, "gws_query_id"

    .line 36
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iget-object v2, p0, Lfw1;->d:Ljava/lang/Object;

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 43
    const-string v3, "url"

    .line 45
    invoke-virtual {v1, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget p0, p0, Lfw1;->b:I

    .line 50
    add-int/lit8 p0, p0, -0x1

    .line 52
    const-string v2, "event_state"

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 61
    const-string p0, "offline_buffered_pings"

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-virtual {p1, p0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 67
    sget-object p0, Lf85;->B:Lf85;

    .line 69
    iget-object p0, p0, Lf85;->c:Ln35;

    .line 71
    iget-object p0, v0, Lu93;->i:Landroid/content/Context;

    .line 73
    invoke-static {p0}, Ln35;->a(Landroid/content/Context;)Lle2;

    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_0

    .line 79
    :try_start_0
    new-instance v0, Lje0;

    .line 81
    invoke-direct {v0, p0}, Lje0;-><init>(Ljava/lang/Object;)V

    .line 84
    invoke-interface {p1, v0}, Lle2;->zze(Lx10;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    return-object v2

    .line 88
    :catch_0
    move-exception p0

    .line 89
    const-string p1, "Failed to schedule offline ping sender."

    .line 91
    invoke-static {p1, p0}, Lqc3;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    :cond_0
    return-object v2
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Laq4;

    .line 95
    iget-object v0, p0, Lp83;->j:Ljava/lang/Object;

    check-cast v0, Lvp4;

    iget-object p0, p0, Lp83;->k:Ljava/lang/Object;

    check-cast p0, Le75;

    invoke-interface {p1, v0, p0}, Laq4;->j(Lvp4;Le75;)V

    return-void
.end method
