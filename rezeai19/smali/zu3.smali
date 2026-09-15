.class public final Lzu3;
.super Lhu3;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final transient l:Lbv3;

.field public final transient m:Lav3;


# direct methods
.method public constructor <init>(Lbv3;Lav3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractCollection;-><init>()V

    .line 4
    iput-object p1, p0, Lzu3;->l:Lbv3;

    .line 6
    iput-object p2, p0, Lzu3;->m:Lav3;

    .line 8
    return-void
.end method


# virtual methods
.method public final c([Ljava/lang/Object;I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lzu3;->m:Lav3;

    .line 3
    invoke-virtual {p0, p1, p2}, Leu3;->c([Ljava/lang/Object;I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lzu3;->l:Lbv3;

    .line 3
    invoke-virtual {p0, p1}, Lbv3;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final f()Leu3;
    .locals 0

    .line 1
    iget-object p0, p0, Lzu3;->m:Lav3;

    .line 3
    return-object p0
.end method

.method public final g()Lqd1;
    .locals 1

    .line 1
    iget-object p0, p0, Lzu3;->m:Lav3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Leu3;->r(I)Lcu3;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final h()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lzu3;->m:Lav3;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Leu3;->r(I)Lcu3;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lzu3;->l:Lbv3;

    .line 3
    iget p0, p0, Lbv3;->n:I

    .line 5
    return p0
.end method
