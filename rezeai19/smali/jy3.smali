.class public final Ljy3;
.super Lmx3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field public volatile p:Lwx3;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Liy3;

    .line 6
    invoke-direct {v0, p0, p1}, Liy3;-><init>(Ljy3;Ljava/util/concurrent/Callable;)V

    .line 9
    iput-object v0, p0, Ljy3;->p:Lwx3;

    .line 11
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Ljy3;->p:Lwx3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwx3;->toString()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    const-string v0, "task=["

    .line 11
    const-string v1, "]"

    .line 13
    invoke-static {v0, p0, v1}, Lpl;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-super {p0}, Ltw3;->c()Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltw3;->l()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ljy3;->p:Lwx3;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lwx3;->g()V

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Ljy3;->p:Lwx3;

    .line 17
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljy3;->p:Lwx3;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lwx3;->run()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Ljy3;->p:Lwx3;

    .line 11
    return-void
.end method
