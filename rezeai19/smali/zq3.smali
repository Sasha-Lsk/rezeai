.class public abstract Lzq3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmu3;


# instance fields
.field public final i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:I

.field public l:Ley3;


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Lzq3;->i:Z

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    iput-object p1, p0, Lzq3;->j:Ljava/util/ArrayList;

    .line 14
    return-void
.end method


# virtual methods
.method public synthetic a()Ljava/util/Map;
    .locals 0

    .line 1
    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public final d(Lq94;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lzq3;->j:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget p1, p0, Lzq3;->k:I

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    iput p1, p0, Lzq3;->k:I

    .line 21
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq3;->l:Ley3;

    .line 3
    sget v1, Lxc3;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lzq3;->k:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lzq3;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq94;

    .line 18
    iget-boolean v3, p0, Lzq3;->i:Z

    .line 20
    invoke-interface {v2, v0, v3}, Lq94;->d(Ley3;Z)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lzq3;->l:Ley3;

    .line 29
    return-void
.end method

.method public final i(Ley3;)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lzq3;->k:I

    .line 4
    if-ge p1, v0, :cond_0

    .line 6
    iget-object v0, p0, Lzq3;->j:Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lq94;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public final j(Ley3;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lzq3;->l:Ley3;

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_0
    iget v1, p0, Lzq3;->k:I

    .line 6
    if-ge v0, v1, :cond_0

    .line 8
    iget-object v1, p0, Lzq3;->j:Ljava/util/ArrayList;

    .line 10
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Lq94;

    .line 16
    iget-boolean v2, p0, Lzq3;->i:Z

    .line 18
    invoke-interface {v1, p0, p1, v2}, Lq94;->i(Lzq3;Ley3;Z)V

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final z(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzq3;->l:Ley3;

    .line 3
    sget v1, Lxc3;->a:I

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget v2, p0, Lzq3;->k:I

    .line 8
    if-ge v1, v2, :cond_0

    .line 10
    iget-object v2, p0, Lzq3;->j:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lq94;

    .line 18
    iget-boolean v3, p0, Lzq3;->i:Z

    .line 20
    invoke-interface {v2, v0, v3, p1}, Lq94;->m(Ley3;ZI)V

    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method
