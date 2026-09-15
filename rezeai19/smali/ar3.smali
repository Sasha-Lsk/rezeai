.class public Lar3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lg8;
.implements Lva0;
.implements La2;
.implements Lfr0;
.implements Lvj0;
.implements Lgf0;
.implements Lcf0;
.implements Lze0;
.implements Lrx3;
.implements Llv0;
.implements Lkb;
.implements Lqk2;
.implements Lfa0;
.implements Lyn2;
.implements Lrx2;


# static fields
.field public static k:Lar3;


# instance fields
.field public final synthetic i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 3

    .line 1
    iput p1, p0, Lar3;->i:I

    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance p1, Lrc3;

    .line 11
    invoke-direct {p1}, Lrc3;-><init>()V

    .line 14
    iput-object p1, p0, Lar3;->j:Ljava/lang/Object;

    .line 16
    const-string p0, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 18
    iget-object p1, p1, Lrc3;->d:Ljava/util/HashSet;

    .line 20
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    return-void

    .line 24
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 33
    iput-object p1, p0, Lar3;->j:Ljava/lang/Object;

    .line 35
    return-void

    .line 36
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 41
    const/4 v0, 0x1

    .line 42
    const/4 v1, 0x0

    .line 43
    const/high16 v2, 0x3f400000    # 0.75f

    .line 45
    invoke-direct {p1, v1, v2, v0}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 48
    iput-object p1, p0, Lar3;->j:Ljava/lang/Object;

    .line 50
    return-void

    .line 51
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    new-instance p1, Ljava/util/ArrayList;

    .line 56
    const/16 v0, 0x14

    .line 58
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    iput-object p1, p0, Lar3;->j:Ljava/lang/Object;

    .line 63
    return-void

    .line 64
    nop

    .line 65
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_2
        0x9 -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lar3;->i:I

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    sget-object v0, Lp83;->l:Lp83;

    if-nez v0, :cond_0

    new-instance v0, Lp83;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lp83;-><init>(Landroid/content/Context;I)V

    sput-object v0, Lp83;->l:Lp83;

    :cond_0
    sget-object p1, Lp83;->l:Lp83;

    .line 69
    iput-object p1, p0, Lar3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgz;)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lar3;->i:I

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lar3;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lar3;->i:I

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    new-instance v0, Loz2;

    invoke-direct {v0, p1}, Loz2;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lar3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ld21;Lr5;)V
    .locals 0

    const/16 p1, 0x10

    iput p1, p0, Lar3;->i:I

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lar3;->j:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 66
    iput p2, p0, Lar3;->i:I

    iput-object p1, p0, Lar3;->j:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final u(Landroid/content/Context;)Lar3;
    .locals 2

    .line 1
    const-class v0, Lar3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lar3;->k:Lar3;

    .line 6
    if-nez v1, :cond_0

    .line 8
    new-instance v1, Lar3;

    .line 10
    invoke-direct {v1, p0}, Lar3;-><init>(Landroid/content/Context;)V

    .line 13
    sput-object v1, Lar3;->k:Lar3;

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
    sget-object p0, Lar3;->k:Lar3;

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
.method public A(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lr22;

    .line 5
    invoke-virtual {p0}, Lr22;->d()V

    .line 8
    return-void
.end method

.method public K(Loj;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 3
    const-string v0, "Connection failed."

    .line 5
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lpk2;

    .line 12
    invoke-virtual {p0, p1}, Lpk2;->c(Ljava/lang/Throwable;)Z

    .line 15
    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lk21;

    .line 3
    check-cast p2, Lns0;

    .line 5
    new-instance v0, Lg21;

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, p2, v1}, Lg21;-><init>(Lns0;I)V

    .line 11
    invoke-virtual {p1}, Lmb;->t()Landroid/os/IInterface;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lt11;

    .line 17
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 19
    check-cast p0, Lr5;

    .line 21
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p1, Lu01;->k:Ljava/lang/String;

    .line 27
    invoke-virtual {p2, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 30
    sget v1, Lj11;->a:I

    .line 32
    invoke-virtual {p2, v0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    invoke-static {p2, p0}, Lj11;->c(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    invoke-virtual {p2, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 42
    const/4 p0, 0x2

    .line 43
    invoke-virtual {p1, p2, p0}, Lu01;->J(Landroid/os/Parcel;I)V

    .line 46
    return-void
.end method

.method public b()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public c(Lu22;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public d()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lar3;->i:I

    .line 3
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Lku0;

    .line 10
    iget-object v0, p0, Lku0;->k:Ljava/lang/Object;

    .line 12
    check-cast v0, Lwl0;

    .line 14
    invoke-virtual {v0}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    :try_start_0
    const-string v1, "SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id"

    .line 23
    const/4 v2, 0x0

    .line 24
    new-array v3, v2, [Ljava/lang/String;

    .line 26
    invoke-virtual {v0, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Lqr;->l:Lqr;

    .line 32
    invoke-static {v1, v3}, Lwl0;->z(Landroid/database/Cursor;Lul0;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 38
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 44
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Lta;

    .line 60
    iget-object v3, p0, Lku0;->l:Ljava/lang/Object;

    .line 62
    check-cast v3, Lqk3;

    .line 64
    const/4 v4, 0x1

    .line 65
    invoke-virtual {v3, v1, v4, v2}, Lqk3;->K(Lta;IZ)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 p0, 0x0

    .line 70
    return-object p0

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 75
    throw p0

    .line 76
    :pswitch_0
    check-cast p0, Lwl0;

    .line 78
    iget-object v0, p0, Lwl0;->j:Loh;

    .line 80
    invoke-interface {v0}, Loh;->g()J

    .line 83
    move-result-wide v0

    .line 84
    iget-object v2, p0, Lwl0;->l:Lla;

    .line 86
    iget-wide v2, v2, Lla;->d:J

    .line 88
    sub-long/2addr v0, v2

    .line 89
    invoke-virtual {p0}, Lwl0;->a()Landroid/database/sqlite/SQLiteDatabase;

    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 96
    :try_start_1
    const-string v2, "events"

    .line 98
    const-string v3, "timestamp_ms < ?"

    .line 100
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 103
    move-result-object v0

    .line 104
    filled-new-array {v0}, [Ljava/lang/String;

    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v2, v3, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 111
    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 115
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 118
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    move-result-object p0

    .line 122
    return-object p0

    .line 123
    :catchall_1
    move-exception v0

    .line 124
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 127
    throw v0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lta0;Landroid/view/MenuItem;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lef;

    .line 5
    iget-object p0, p0, Lef;->n:Landroid/os/Handler;

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 10
    return-void
.end method

.method public f(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public h(IF)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lta0;Lwa0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Lef;

    .line 5
    iget-object v1, v0, Lef;->n:Landroid/os/Handler;

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 11
    iget-object v0, v0, Lef;->p:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v4, 0x0

    .line 18
    :goto_0
    const/4 v5, -0x1

    .line 19
    if-ge v4, v3, :cond_1

    .line 21
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ldf;

    .line 27
    iget-object v6, v6, Ldf;->b:Lta0;

    .line 29
    if-ne p1, v6, :cond_0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v4, v5

    .line 36
    :goto_1
    if-ne v4, v5, :cond_2

    .line 38
    return-void

    .line 39
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 41
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 44
    move-result v3

    .line 45
    if-ge v4, v3, :cond_3

    .line 47
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    move-object v2, v0

    .line 52
    check-cast v2, Ldf;

    .line 54
    :cond_3
    move-object v5, v2

    .line 55
    new-instance v3, Lcf;

    .line 57
    const/4 v8, 0x0

    .line 58
    move-object v4, p0

    .line 59
    move-object v7, p1

    .line 60
    move-object v6, p2

    .line 61
    invoke-direct/range {v3 .. v8}, Lcf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    move-result-wide p0

    .line 68
    const-wide/16 v4, 0xc8

    .line 70
    add-long/2addr p0, v4

    .line 71
    invoke-virtual {v1, v3, v7, p0, p1}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 74
    return-void
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 9
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-static {p2}, Ldq0;->q(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public k(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lrc3;

    .line 5
    iget-object v0, p0, Lrc3;->b:Landroid/os/Bundle;

    .line 7
    const-class v1, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 16
    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    const-string v0, "_emulatorLiveAds"

    .line 24
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 30
    iget-object p0, p0, Lrc3;->d:Ljava/util/HashSet;

    .line 32
    const-string p1, "B3EEABB8EE11C2BE770B684D95219ECB"

    .line 34
    invoke-virtual {p0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 37
    :cond_0
    return-void
.end method

.method public l(Lol;)Lol;
    .locals 1

    .line 1
    instance-of v0, p1, Luj0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object p1

    .line 6
    :cond_0
    new-instance v0, Lv3;

    .line 8
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lr90;

    .line 12
    invoke-virtual {p0}, Lr90;->g()F

    .line 15
    move-result p0

    .line 16
    neg-float p0, p0

    .line 17
    invoke-direct {v0, p0, p1}, Lv3;-><init>(FLol;)V

    .line 20
    return-object v0
.end method

.method public m(Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget v0, p0, Lar3;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 9
    check-cast p0, Lq;

    .line 11
    iget-object p0, p0, Lq;->b:Ljava/lang/Object;

    .line 13
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    return-void

    .line 19
    :sswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 21
    sget-object p1, Lni2;->l:Ljava/util/List;

    .line 23
    check-cast p0, Lw60;

    .line 25
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 28
    return-void

    .line 29
    :sswitch_1
    check-cast p0, Lcy1;

    .line 31
    check-cast p1, Lda2;

    .line 33
    const-string p1, "Initialized webview successfully for SDKCore."

    .line 35
    invoke-static {p1}, Lqc3;->e(Ljava/lang/String;)V

    .line 38
    sget-object p1, Lj52;->n9:Ld52;

    .line 40
    sget-object v0, Li62;->d:Li62;

    .line 42
    iget-object v0, v0, Li62;->c:Li52;

    .line 44
    invoke-virtual {v0, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    iget-object p1, p0, Lcy1;->t:Le53;

    .line 58
    new-instance v0, Landroid/util/Pair;

    .line 60
    const-string v2, "se"

    .line 62
    const-string v3, "query_g"

    .line 64
    invoke-direct {v0, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    new-instance v2, Landroid/util/Pair;

    .line 69
    const-string v3, "BANNER"

    .line 71
    const-string v4, "ad_format"

    .line 73
    invoke-direct {v2, v4, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    new-instance v3, Landroid/util/Pair;

    .line 78
    const/4 v4, 0x6

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    const-string v5, "rtype"

    .line 85
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    new-instance v4, Landroid/util/Pair;

    .line 90
    const-string v5, "scar"

    .line 92
    const-string v6, "true"

    .line 94
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    new-instance v5, Landroid/util/Pair;

    .line 99
    iget-object v6, p0, Lcy1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 101
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 108
    move-result-object v6

    .line 109
    const-string v7, "sgi_rn"

    .line 111
    invoke-direct {v5, v7, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    filled-new-array {v0, v2, v3, v4, v5}, [Landroid/util/Pair;

    .line 117
    move-result-object v0

    .line 118
    const-string v2, "sgs"

    .line 120
    invoke-static {p1, v2, v0}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 123
    iget-object p0, p0, Lcy1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 125
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 128
    :cond_0
    return-void

    .line 129
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public n(Ljava/lang/Throwable;)V
    .locals 10

    .line 1
    iget v0, p0, Lar3;->i:I

    .line 3
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 8
    check-cast p0, Lq;

    .line 10
    iget-object p0, p0, Lq;->b:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    return-void

    .line 19
    :sswitch_0
    sget-object p1, Lni2;->l:Ljava/util/List;

    .line 21
    check-cast p0, Lw60;

    .line 23
    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 26
    return-void

    .line 27
    :sswitch_1
    sget-object v0, Lf85;->B:Lf85;

    .line 29
    iget-object v0, v0, Lf85;->g:Lvj2;

    .line 31
    const-string v1, "SignalGeneratorImpl.initializeWebViewForSignalCollection"

    .line 33
    invoke-virtual {v0, v1, p1}, Lvj2;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    check-cast p0, Lcy1;

    .line 38
    iget-object v0, p0, Lcy1;->t:Le53;

    .line 40
    new-instance v1, Landroid/util/Pair;

    .line 42
    const-string v2, "sgf_reason"

    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 47
    move-result-object v3

    .line 48
    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    new-instance v2, Landroid/util/Pair;

    .line 53
    const-string v3, "se"

    .line 55
    const-string v4, "query_g"

    .line 57
    invoke-direct {v2, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    new-instance v3, Landroid/util/Pair;

    .line 62
    const-string v4, "BANNER"

    .line 64
    const-string v5, "ad_format"

    .line 66
    invoke-direct {v3, v5, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    new-instance v4, Landroid/util/Pair;

    .line 71
    const/4 v5, 0x6

    .line 72
    invoke-static {v5}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 75
    move-result-object v5

    .line 76
    const-string v6, "rtype"

    .line 78
    invoke-direct {v4, v6, v5}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 81
    new-instance v5, Landroid/util/Pair;

    .line 83
    const-string v6, "scar"

    .line 85
    const-string v7, "true"

    .line 87
    invoke-direct {v5, v6, v7}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    new-instance v6, Landroid/util/Pair;

    .line 92
    iget-object v7, p0, Lcy1;->L:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 94
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 97
    move-result v8

    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 101
    move-result-object v8

    .line 102
    const-string v9, "sgi_rn"

    .line 104
    invoke-direct {v6, v9, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    filled-new-array/range {v1 .. v6}, [Landroid/util/Pair;

    .line 110
    move-result-object v1

    .line 111
    const-string v2, "sgf"

    .line 113
    invoke-static {v0, v2, v1}, Lky4;->d(Le53;Ljava/lang/String;[Landroid/util/Pair;)V

    .line 116
    const-string v0, "Failed to initialize webview for loading SDKCore. "

    .line 118
    invoke-static {v0, p1}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 121
    sget-object p1, Lj52;->n9:Ld52;

    .line 123
    sget-object v0, Li62;->d:Li62;

    .line 125
    iget-object v1, v0, Li62;->c:Li52;

    .line 127
    invoke-virtual {v1, p1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Ljava/lang/Boolean;

    .line 133
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result p1

    .line 137
    if-eqz p1, :cond_0

    .line 139
    iget-object p1, p0, Lcy1;->K:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 141
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 144
    move-result p1

    .line 145
    if-nez p1, :cond_0

    .line 147
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 150
    move-result p1

    .line 151
    sget-object v1, Lj52;->o9:Ld52;

    .line 153
    iget-object v0, v0, Li62;->c:Li52;

    .line 155
    invoke-virtual {v0, v1}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Ljava/lang/Integer;

    .line 161
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 164
    move-result v0

    .line 165
    if-ge p1, v0, :cond_0

    .line 167
    invoke-virtual {p0}, Lcy1;->v3()V

    .line 170
    :cond_0
    return-void

    .line 171
    :sswitch_data_0
    .sparse-switch
        0x14 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public o()Lqz;
    .locals 2

    .line 1
    new-instance v0, Lqz;

    .line 3
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 5
    check-cast p0, Ljava/util/ArrayList;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Ljava/lang/String;

    .line 16
    invoke-direct {v0, p0}, Lqz;-><init>([Ljava/lang/String;)V

    .line 19
    return-object v0
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 8
    return-void
.end method

.method public p()Ljava/util/ArrayList;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroid/content/Context;

    .line 10
    const-class v1, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    .line 12
    const-string v2, "ComponentDiscovery"

    .line 14
    const/4 v3, 0x0

    .line 15
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    move-result-object v4

    .line 19
    if-nez v4, :cond_0

    .line 21
    const-string p0, "Context has no PackageManager."

    .line 23
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v5, Landroid/content/ComponentName;

    .line 29
    invoke-direct {v5, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 32
    const/16 p0, 0x80

    .line 34
    invoke-virtual {v4, v5, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    .line 37
    move-result-object p0

    .line 38
    if-nez p0, :cond_1

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v1, " has no service info."

    .line 50
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v3, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    const-string p0, "Application info not found."

    .line 66
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    :goto_0
    if-nez v3, :cond_2

    .line 71
    const-string p0, "Could not retrieve metadata, returning empty list of registrars."

    .line 73
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 78
    goto :goto_2

    .line 79
    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    .line 81
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    invoke-virtual {v3}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object v1

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_4

    .line 98
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ljava/lang/String;

    .line 104
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    const-string v5, "com.google.firebase.components.ComponentRegistrar"

    .line 110
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_3

    .line 116
    const-string v4, "com.google.firebase.components:"

    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_3

    .line 124
    const/16 v4, 0x1f

    .line 126
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    goto :goto_1

    .line 134
    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    move-result-object p0

    .line 138
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_5

    .line 144
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    move-result-object v1

    .line 148
    check-cast v1, Ljava/lang/String;

    .line 150
    new-instance v2, Lfj;

    .line 152
    const/4 v3, 0x0

    .line 153
    invoke-direct {v2, v1, v3}, Lfj;-><init>(Ljava/lang/Object;I)V

    .line 156
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 159
    goto :goto_3

    .line 160
    :cond_5
    return-object v0
.end method

.method public q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljg2;

    .line 5
    iget-object v0, v0, Ljg2;->j:Ljava/lang/Object;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Ljg2;

    .line 12
    iget-boolean v1, p0, Ljg2;->i:Z

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object p0, p0, Ljg2;->m:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/os/Handler;

    .line 20
    const v1, 0x7f09029f

    .line 23
    invoke-virtual {p0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception p0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    :goto_0
    monitor-exit v0

    .line 34
    return-void

    .line 35
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    throw p0
.end method

.method public r(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/String;

    .line 18
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    add-int/lit8 v0, v0, -0x2

    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public s(Lc73;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lde2;

    .line 5
    invoke-virtual {p1}, Lc73;->f()Ld93;

    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p0, p1}, Lde2;->m(Ld93;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    return-void

    .line 13
    :catch_0
    move-exception p0

    .line 14
    const-string p1, ""

    .line 16
    invoke-static {p1, p0}, Lqc3;->h(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    return-void
.end method

.method public t(I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->E(Landroid/view/View;)Lnj0;

    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->t:Lti0;

    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 20
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 23
    return-void
.end method

.method public v(Z)V
    .locals 4

    .line 1
    const-class v0, Lar3;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lar3;->j:Ljava/lang/Object;

    .line 6
    check-cast v1, Lp83;

    .line 8
    const-string v2, "paidv2_publisher_option"

    .line 10
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    move-result-object v3

    .line 14
    invoke-virtual {v1, v2, v3}, Lp83;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    if-nez p1, :cond_0

    .line 19
    iget-object p1, p0, Lar3;->j:Ljava/lang/Object;

    .line 21
    check-cast p1, Lp83;

    .line 23
    const-string v1, "paidv2_creation_time"

    .line 25
    invoke-virtual {p1, v1}, Lp83;->h(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lar3;->j:Ljava/lang/Object;

    .line 30
    check-cast p1, Lp83;

    .line 32
    const-string v1, "paidv2_id"

    .line 34
    invoke-virtual {p1, v1}, Lp83;->h(Ljava/lang/String;)V

    .line 37
    iget-object p1, p0, Lar3;->j:Ljava/lang/Object;

    .line 39
    check-cast p1, Lp83;

    .line 41
    const-string v1, "vendor_scoped_gpid_v2_id"

    .line 43
    invoke-virtual {p1, v1}, Lp83;->h(Ljava/lang/String;)V

    .line 46
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 48
    check-cast p0, Lp83;

    .line 50
    const-string p1, "vendor_scoped_gpid_v2_creation_time"

    .line 52
    invoke-virtual {p0, p1}, Lp83;->h(Ljava/lang/String;)V

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
    monitor-exit v0

    .line 59
    return-void

    .line 60
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    throw p0
.end method

.method public w(Lbw1;)Ljava/util/List;
    .locals 10

    .line 1
    new-instance v0, Ly73;

    .line 3
    iget-object p1, p1, Lbw1;->l:Ljava/lang/Object;

    .line 5
    check-cast p1, [B

    .line 7
    invoke-direct {v0, p1}, Ly73;-><init>([B)V

    .line 10
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/List;

    .line 14
    :goto_0
    invoke-virtual {v0}, Ly73;->o()I

    .line 17
    move-result p1

    .line 18
    if-lez p1, :cond_5

    .line 20
    invoke-virtual {v0}, Ly73;->v()I

    .line 23
    move-result p1

    .line 24
    invoke-virtual {v0}, Ly73;->v()I

    .line 27
    move-result v1

    .line 28
    iget v2, v0, Ly73;->b:I

    .line 30
    add-int/2addr v2, v1

    .line 31
    const/16 v1, 0x86

    .line 33
    if-ne p1, v1, :cond_4

    .line 35
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v0}, Ly73;->v()I

    .line 43
    move-result p1

    .line 44
    and-int/lit8 p1, p1, 0x1f

    .line 46
    const/4 v1, 0x0

    .line 47
    move v3, v1

    .line 48
    :goto_1
    if-ge v3, p1, :cond_4

    .line 50
    const/4 v4, 0x3

    .line 51
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 53
    invoke-virtual {v0, v4, v5}, Ly73;->b(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v0}, Ly73;->v()I

    .line 60
    move-result v5

    .line 61
    and-int/lit16 v6, v5, 0x80

    .line 63
    const/4 v7, 0x1

    .line 64
    if-eqz v6, :cond_0

    .line 66
    move v6, v7

    .line 67
    goto :goto_2

    .line 68
    :cond_0
    move v6, v1

    .line 69
    :goto_2
    if-eqz v6, :cond_1

    .line 71
    and-int/lit8 v5, v5, 0x3f

    .line 73
    const-string v8, "application/cea-708"

    .line 75
    goto :goto_3

    .line 76
    :cond_1
    const-string v8, "application/cea-608"

    .line 78
    move v5, v7

    .line 79
    :goto_3
    invoke-virtual {v0}, Ly73;->v()I

    .line 82
    move-result v9

    .line 83
    int-to-byte v9, v9

    .line 84
    invoke-virtual {v0, v7}, Ly73;->k(I)V

    .line 87
    if-eqz v6, :cond_3

    .line 89
    and-int/lit8 v6, v9, 0x40

    .line 91
    sget-object v9, Lcw2;->a:[B

    .line 93
    if-eqz v6, :cond_2

    .line 95
    new-array v6, v7, [B

    .line 97
    aput-byte v7, v6, v1

    .line 99
    goto :goto_4

    .line 100
    :cond_2
    new-array v6, v7, [B

    .line 102
    aput-byte v1, v6, v1

    .line 104
    :goto_4
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 107
    move-result-object v6

    .line 108
    goto :goto_5

    .line 109
    :cond_3
    const/4 v6, 0x0

    .line 110
    :goto_5
    new-instance v7, Lra5;

    .line 112
    invoke-direct {v7}, Lra5;-><init>()V

    .line 115
    invoke-virtual {v7, v8}, Lra5;->c(Ljava/lang/String;)V

    .line 118
    iput-object v4, v7, Lra5;->d:Ljava/lang/String;

    .line 120
    iput v5, v7, Lra5;->F:I

    .line 122
    iput-object v6, v7, Lra5;->o:Ljava/util/List;

    .line 124
    new-instance v4, Lsl1;

    .line 126
    invoke-direct {v4, v7}, Lsl1;-><init>(Lra5;)V

    .line 129
    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 132
    add-int/lit8 v3, v3, 0x1

    .line 134
    goto :goto_1

    .line 135
    :cond_4
    invoke-virtual {v0, v2}, Ly73;->j(I)V

    .line 138
    goto :goto_0

    .line 139
    :cond_5
    return-object p0
.end method

.method public zza()V
    .locals 0

    .line 1
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcc2;

    .line 5
    iget-object p0, p0, Lcc2;->d:Ldc2;

    .line 7
    invoke-virtual {p0}, Ldc2;->u()V

    .line 10
    return-void
.end method

.method public zza(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ldv2;

    .line 11
    iget-object p0, p0, Lar3;->j:Ljava/lang/Object;

    check-cast p0, Ld93;

    invoke-interface {p1, p0}, Ldv2;->p(Ld93;)V

    return-void
.end method
