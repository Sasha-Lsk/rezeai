.class public final Lkt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lh15;


# instance fields
.field public final i:Lsv2;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final k:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lsv2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 10
    iput-object v0, p0, Lkt2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 17
    iput-object v0, p0, Lkt2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    iput-object p1, p0, Lkt2;->i:Lsv2;

    .line 21
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 0

    .line 1
    return-void
.end method

.method public final S2()V
    .locals 2

    .line 1
    new-instance v0, Lza2;

    .line 3
    const/16 v1, 0x9

    .line 5
    invoke-direct {v0, v1}, Lza2;-><init>(I)V

    .line 8
    iget-object p0, p0, Lkt2;->i:Lsv2;

    .line 10
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 13
    return-void
.end method

.method public final U1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkt2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    new-instance v0, Lb62;

    .line 15
    const/16 v1, 0x9

    .line 17
    invoke-direct {v0, v1}, Lb62;-><init>(I)V

    .line 20
    iget-object p0, p0, Lkt2;->i:Lsv2;

    .line 22
    invoke-virtual {p0, v0}, Lhm;->w1(Lrx2;)V

    .line 25
    :cond_0
    return-void
.end method

.method public final d3()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f1(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lkt2;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 7
    iget-object p1, p0, Lkt2;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 15
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 18
    new-instance p1, Lb62;

    .line 20
    const/16 v0, 0x9

    .line 22
    invoke-direct {p1, v0}, Lb62;-><init>(I)V

    .line 25
    iget-object p0, p0, Lkt2;->i:Lsv2;

    .line 27
    invoke-virtual {p0, p1}, Lhm;->w1(Lrx2;)V

    .line 30
    :cond_0
    return-void
.end method

.method public final l1()V
    .locals 0

    .line 1
    return-void
.end method
