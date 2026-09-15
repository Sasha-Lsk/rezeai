.class public final Lru1;
.super Lzq1;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final transient o:Law1;

.field public final transient p:Llv1;


# direct methods
.method public constructor <init>(Law1;Llv1;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lhd1;-><init>(I)V

    .line 5
    iput-object p1, p0, Lru1;->o:Law1;

    .line 7
    iput-object p2, p0, Lru1;->p:Llv1;

    .line 9
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lru1;->o:Law1;

    .line 3
    invoke-virtual {p0, p1}, Law1;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

.method public final g([Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lru1;->p:Llv1;

    .line 3
    invoke-virtual {p0, p1}, Lmo1;->g([Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object p0, p0, Lru1;->p:Llv1;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lmo1;->m(I)Lwm1;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public final size()I
    .locals 0

    .line 1
    iget-object p0, p0, Lru1;->o:Law1;

    .line 3
    iget p0, p0, Law1;->n:I

    .line 5
    return p0
.end method
