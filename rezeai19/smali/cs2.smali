.class public final synthetic Lcs2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcs2;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcs2;->b:Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lks2;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcs2;->a:I

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs2;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3

    .line 1
    iget v0, p0, Lcs2;->a:I

    .line 3
    iget-object p0, p0, Lcs2;->b:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p0, Ljava/util/concurrent/ThreadFactory;

    .line 10
    invoke-interface {p0, p1}, Ljava/util/concurrent/ThreadFactory;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 13
    move-result-object p0

    .line 14
    const-string p1, "ScionFrontendApi"

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 19
    return-object p0

    .line 20
    :pswitch_0
    check-cast p0, Lks2;

    .line 22
    iget-object v0, p0, Lks2;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 24
    new-instance v1, Ljava/lang/Thread;

    .line 26
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 29
    move-result v0

    .line 30
    const-string v2, "Google consent worker #"

    .line 32
    invoke-static {v0, v2}, Lpl;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 35
    move-result-object v0

    .line 36
    invoke-direct {v1, p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 39
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 41
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lks2;->k:Ljava/lang/ref/WeakReference;

    .line 46
    return-object v1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
