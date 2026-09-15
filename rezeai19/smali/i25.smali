.class public abstract Li25;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lms0;)Lfr3;
    .locals 4

    .line 1
    new-instance v0, Lfr3;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p0, v0, Lfr3;->p:Lms0;

    .line 8
    new-instance v1, Liu2;

    .line 10
    const/16 v2, 0xb

    .line 12
    invoke-direct {v1, v0, v2}, Liu2;-><init>(Ljava/lang/Object;I)V

    .line 15
    check-cast p0, Lb95;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    new-instance v2, Lwa4;

    .line 22
    sget-object v3, Llx3;->i:Llx3;

    .line 24
    invoke-direct {v2, v3, v1}, Lwa4;-><init>(Ljava/util/concurrent/Executor;Laf0;)V

    .line 27
    iget-object v1, p0, Lb95;->b:Lkm0;

    .line 29
    invoke-virtual {v1, v2}, Lkm0;->f(Lry4;)V

    .line 32
    invoke-virtual {p0}, Lb95;->l()V

    .line 35
    return-object v0
.end method
