.class public final Lw24;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final b:Lw24;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw24;

    .line 3
    invoke-direct {v0}, Lw24;-><init>()V

    .line 6
    sput-object v0, Lw24;->b:Lw24;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v1, Lps2;

    .line 8
    const/16 v2, 0xf

    .line 10
    invoke-direct {v1, v2}, Lps2;-><init>(I)V

    .line 13
    new-instance v2, Lj34;

    .line 15
    invoke-direct {v2, v1}, Lj34;-><init>(Lps2;)V

    .line 18
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 21
    iput-object v0, p0, Lw24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 3

    .line 1
    iget-object p0, p0, Lw24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj34;

    .line 9
    iget-object p0, p0, Lj34;->b:Ljava/util/HashMap;

    .line 11
    const-class v0, Lky3;

    .line 13
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lfz3;

    .line 25
    invoke-virtual {p0}, Lfz3;->a()Ljava/lang/Class;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "No input primitive class for "

    .line 38
    const-string v2, " available"

    .line 40
    invoke-static {v1, v0, v2}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0
.end method

.method public final b(Lp45;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Lw24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lj34;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Lf34;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p2}, Lf34;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 21
    iget-object p0, p0, Lj34;->a:Ljava/util/HashMap;

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 29
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ld34;

    .line 35
    iget-object p0, p0, Ld34;->c:Le34;

    .line 37
    invoke-interface {p0, p1}, Le34;->b(Lp45;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    .line 44
    invoke-virtual {v0}, Lf34;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    const-string p2, "No PrimitiveConstructor for "

    .line 50
    const-string v0, " available"

    .line 52
    invoke-static {p2, p1, v0}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0
.end method

.method public final declared-synchronized c(Ld34;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj34;

    .line 10
    new-instance v1, Lps2;

    .line 12
    invoke-direct {v1, v0}, Lps2;-><init>(Lj34;)V

    .line 15
    invoke-virtual {v1, p1}, Lps2;->s(Ld34;)V

    .line 18
    new-instance p1, Lj34;

    .line 20
    invoke-direct {p1, v1}, Lj34;-><init>(Lps2;)V

    .line 23
    iget-object v0, p0, Lw24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 25
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
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
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized d(Lfz3;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lw24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lj34;

    .line 10
    new-instance v1, Lps2;

    .line 12
    invoke-direct {v1, v0}, Lps2;-><init>(Lj34;)V

    .line 15
    iget-object v0, v1, Lps2;->k:Ljava/lang/Object;

    .line 17
    check-cast v0, Ljava/util/HashMap;

    .line 19
    iget v2, p1, Lfz3;->a:I

    .line 21
    packed-switch v2, :pswitch_data_0

    .line 24
    const-class v2, Luy3;

    .line 26
    goto :goto_0

    .line 27
    :pswitch_0
    const-class v2, Lz34;

    .line 29
    goto :goto_0

    .line 30
    :pswitch_1
    const-class v2, Lky3;

    .line 32
    :goto_0
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 38
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lfz3;

    .line 44
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_0

    .line 50
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_0

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    .line 59
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    const-string v1, "Attempt to register non-equal PrimitiveWrapper object or input class object for already existing object of type"

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    .line 72
    throw p1

    .line 73
    :cond_1
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :goto_1
    new-instance p1, Lj34;

    .line 78
    invoke-direct {p1, v1}, Lj34;-><init>(Lps2;)V

    .line 81
    iget-object v0, p0, Lw24;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 83
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
