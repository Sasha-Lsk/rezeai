.class public abstract Lh05;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# direct methods
.method public static a(Lw60;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Loz3;

    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Loz3;-><init>(Ljava/lang/String;I)V

    .line 7
    sget-object p1, Lak2;->g:Lzj2;

    .line 9
    new-instance v1, Lsx3;

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2, p0, v0}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-interface {p0, v1, p1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 18
    return-void
.end method
