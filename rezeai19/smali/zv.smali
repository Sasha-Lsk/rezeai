.class public final Lzv;
.super Lbw;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic a:Lar3;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic c:Llp4;

.field public final synthetic d:Li2;

.field public final synthetic e:Lapp/reze/ai/ui/ChatFragment;


# direct methods
.method public constructor <init>(Lapp/reze/ai/ui/ChatFragment;Lar3;Ljava/util/concurrent/atomic/AtomicReference;Llp4;Li2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lzv;->e:Lapp/reze/ai/ui/ChatFragment;

    .line 6
    iput-object p2, p0, Lzv;->a:Lar3;

    .line 8
    iput-object p3, p0, Lzv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    iput-object p4, p0, Lzv;->c:Llp4;

    .line 12
    iput-object p5, p0, Lzv;->d:Li2;

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "fragment_"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lzv;->e:Lapp/reze/ai/ui/ChatFragment;

    .line 10
    iget-object v2, v1, Lcw;->m:Ljava/lang/String;

    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v2, "_rq#"

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v2, v1, Lcw;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 25
    move-result v2

    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lzv;->a:Lar3;

    .line 35
    iget-object v2, v2, Lar3;->j:Ljava/lang/Object;

    .line 37
    check-cast v2, Lapp/reze/ai/ui/ChatFragment;

    .line 39
    iget-object v3, v2, Lcw;->A:Lew;

    .line 41
    if-eqz v3, :cond_0

    .line 43
    iget-object v2, v3, Lew;->m:Lz5;

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v2}, Lcw;->C()Lz5;

    .line 49
    move-result-object v2

    .line 50
    :goto_0
    iget-object v2, v2, Laj;->q:Lyi;

    .line 52
    iget-object v3, p0, Lzv;->c:Llp4;

    .line 54
    iget-object v4, p0, Lzv;->d:Li2;

    .line 56
    invoke-virtual {v2, v0, v1, v3, v4}, Lyi;->c(Ljava/lang/String;Li50;Llp4;Li2;)Lu2;

    .line 59
    move-result-object v0

    .line 60
    iget-object p0, p0, Lzv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 65
    return-void
.end method
