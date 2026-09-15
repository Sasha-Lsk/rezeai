.class public final Lgt2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmc3;


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgt2;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lzs2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lgt2;->a:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final r()V
    .locals 4

    .line 1
    iget-object p0, p0, Lgt2;->a:Ljava/util/List;

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lw60;

    .line 19
    new-instance v1, Lk52;

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-direct {v1, v2}, Lk52;-><init>(I)V

    .line 26
    new-instance v2, Lsx3;

    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3, v0, v1}, Lsx3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    sget-object v1, Llx3;->i:Llx3;

    .line 34
    invoke-interface {v0, v2, v1}, Lw60;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method
