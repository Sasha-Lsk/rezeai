.class public abstract Lk45;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Ljava/util/concurrent/Executor;Lmx3;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Llx3;->i:Llx3;

    .line 6
    if-ne p0, v0, :cond_0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance v0, Lyx3;

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lyx3;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 15
    return-object v0
.end method
