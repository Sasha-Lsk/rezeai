.class public final Los2;
.super Lvr2;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Lw82;

.field public final k:Lek;

.field public final l:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lh40;Lw82;Lek;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lzs2;-><init>(Lh40;)V

    .line 4
    iput-object p2, p0, Los2;->j:Lw82;

    .line 6
    iput-object p3, p0, Los2;->k:Lek;

    .line 8
    iput-object p4, p0, Los2;->l:Ljava/util/concurrent/Executor;

    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iget-object v1, p0, Los2;->k:Lek;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 8
    new-instance v1, Lyz1;

    .line 10
    const/16 v2, 0x14

    .line 12
    invoke-direct {v1, v0, v2}, Lyz1;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance v0, Lzb2;

    .line 17
    const/16 v2, 0x10

    .line 19
    invoke-direct {v0, v2, p0, v1}, Lzb2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    iget-object p0, p0, Los2;->l:Ljava/util/concurrent/Executor;

    .line 24
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 27
    return-void
.end method

.method public final b()I
    .locals 0

    .line 1
    const/4 p0, -0x1

    .line 2
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final d()Landroid/view/View;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final e()Ls93;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final f()Lwj3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final g()Lwj3;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Landroid/widget/FrameLayout;Lm35;)V
    .locals 0

    .line 1
    return-void
.end method
