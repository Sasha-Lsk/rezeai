.class public final Lwl2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final i:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lwl2;->i:Ljava/util/ArrayList;

    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lcn2;)Z
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object p0, p0, Lwl2;->i:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :cond_0
    :goto_0
    if-ge v3, v1, :cond_1

    .line 16
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 22
    check-cast v4, Lvl2;

    .line 24
    iget-object v5, v4, Lvl2;->k:Lcn2;

    .line 26
    if-ne v5, p1, :cond_0

    .line 28
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    move-result p0

    .line 43
    :goto_1
    if-ge v2, p0, :cond_3

    .line 45
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    add-int/lit8 v2, v2, 0x1

    .line 51
    check-cast p1, Lvl2;

    .line 53
    iget-object p1, p1, Lvl2;->l:Lfm2;

    .line 55
    invoke-virtual {p1}, Lfm2;->j()V

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 p0, 0x1

    .line 60
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    .line 1
    iget-object p0, p0, Lwl2;->i:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
