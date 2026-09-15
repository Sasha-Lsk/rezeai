.class public final Ltd;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lvd;

.field public c:Lik0;

.field public d:Z


# virtual methods
.method public final finalize()V
    .locals 4

    .line 1
    iget-object v0, p0, Ltd;->b:Lvd;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lvd;->j:Lud;

    .line 7
    invoke-virtual {v0}, Lp0;->isDone()Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 13
    new-instance v1, Ls;

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    const-string v3, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    iget-object v3, p0, Ltd;->a:Ljava/lang/Object;

    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x2

    .line 32
    invoke-direct {v1, v2, v3}, Ls;-><init>(Ljava/lang/String;I)V

    .line 35
    invoke-virtual {v0, v1}, Lp0;->i(Ljava/lang/Throwable;)Z

    .line 38
    :cond_0
    iget-boolean v0, p0, Ltd;->d:Z

    .line 40
    if-nez v0, :cond_1

    .line 42
    iget-object p0, p0, Ltd;->c:Lik0;

    .line 44
    if-eqz p0, :cond_1

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-virtual {p0, v0}, Lik0;->j(Ljava/lang/Object;)Z

    .line 50
    :cond_1
    return-void
.end method
