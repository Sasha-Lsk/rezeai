.class public final Liy3;
.super Lwx3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic k:I

.field public final synthetic l:Ljy3;

.field public final m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljy3;Lfx3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Liy3;->k:I

    .line 15
    iput-object p1, p0, Liy3;->l:Ljy3;

    .line 16
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 17
    iput-object p2, p0, Liy3;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljy3;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Liy3;->k:I

    .line 4
    iput-object p1, p0, Liy3;->l:Ljy3;

    .line 6
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iput-object p2, p0, Liy3;->m:Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Liy3;->k:I

    .line 3
    iget-object p0, p0, Liy3;->m:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 10
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    check-cast p0, Lfx3;

    .line 17
    invoke-interface {p0}, Lfx3;->zza()Lw60;

    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    const-string v0, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 30
    invoke-static {v0, p0}, Lp25;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lk90;->h(Ljava/lang/String;)V

    .line 37
    const/4 v0, 0x0

    .line 38
    :goto_0
    return-object v0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Liy3;->k:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Liy3;->m:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/util/concurrent/Callable;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Liy3;->m:Ljava/lang/Object;

    .line 17
    check-cast p0, Lfx3;

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget v0, p0, Liy3;->k:I

    .line 3
    iget-object p0, p0, Liy3;->l:Ljy3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Ltw3;->f(Ljava/lang/Throwable;)Z

    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Liy3;->k:I

    .line 3
    iget-object p0, p0, Liy3;->l:Ljy3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0, p1}, Ltw3;->e(Ljava/lang/Object;)Z

    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lw60;

    .line 14
    invoke-virtual {p0, p1}, Ltw3;->k(Lw60;)V

    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget v0, p0, Liy3;->k:I

    .line 3
    iget-object p0, p0, Liy3;->l:Ljy3;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    invoke-virtual {p0}, Ltw3;->isDone()Z

    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Ltw3;->isDone()Z

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
