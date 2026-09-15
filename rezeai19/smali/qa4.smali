.class public final Lqa4;
.super Lqd1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final j:Lrn1;

.field public k:Lqd1;


# direct methods
.method public constructor <init>(Lra4;)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lqd1;-><init>(I)V

    .line 5
    new-instance v0, Lrn1;

    .line 7
    invoke-direct {v0, p1}, Lrn1;-><init>(Lt84;)V

    .line 10
    iput-object v0, p0, Lqa4;->j:Lrn1;

    .line 12
    invoke-virtual {p0}, Lqa4;->b()Lp84;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lqa4;->k:Lqd1;

    .line 18
    return-void
.end method


# virtual methods
.method public final a()B
    .locals 2

    .line 1
    iget-object v0, p0, Lqa4;->k:Lqd1;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lqd1;->a()B

    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lqa4;->k:Lqd1;

    .line 11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 17
    invoke-virtual {p0}, Lqa4;->b()Lp84;

    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lqa4;->k:Lqd1;

    .line 23
    :cond_0
    return v0

    .line 24
    :cond_1
    invoke-static {}, Lg9;->y()V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final b()Lp84;
    .locals 1

    .line 1
    iget-object p0, p0, Lqa4;->j:Lrn1;

    .line 3
    invoke-virtual {p0}, Lrn1;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Lrn1;->a()Lr84;

    .line 12
    move-result-object p0

    .line 13
    new-instance v0, Lp84;

    .line 15
    invoke-direct {v0, p0}, Lp84;-><init>(Lt84;)V

    .line 18
    return-object v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public final hasNext()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lqa4;->k:Lqd1;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
