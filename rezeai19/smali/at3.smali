.class public final Lat3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final i:Ljava/util/Iterator;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public final synthetic l:Lqu3;


# direct methods
.method public constructor <init>(Lqu3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lat3;->l:Lqu3;

    .line 6
    iget-object p1, p1, Lqu3;->l:Ljava/util/Map;

    .line 8
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lat3;->i:Ljava/util/Iterator;

    .line 18
    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lat3;->j:Ljava/util/Collection;

    .line 21
    sget-object p1, Lju3;->i:Lju3;

    .line 23
    iput-object p1, p0, Lat3;->k:Ljava/util/Iterator;

    .line 25
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lat3;->i:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 9
    iget-object p0, p0, Lat3;->k:Ljava/util/Iterator;

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lat3;->k:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lat3;->i:Ljava/util/Iterator;

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/util/Collection;

    .line 26
    iput-object v0, p0, Lat3;->j:Ljava/util/Collection;

    .line 28
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Lat3;->k:Ljava/util/Iterator;

    .line 34
    :cond_0
    iget-object p0, p0, Lat3;->k:Ljava/util/Iterator;

    .line 36
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    iget-object v0, p0, Lat3;->k:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 6
    iget-object v0, p0, Lat3;->j:Ljava/util/Collection;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lat3;->i:Ljava/util/Iterator;

    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 22
    :cond_0
    iget-object p0, p0, Lat3;->l:Lqu3;

    .line 24
    iget v0, p0, Lqu3;->m:I

    .line 26
    add-int/lit8 v0, v0, -0x1

    .line 28
    iput v0, p0, Lqu3;->m:I

    .line 30
    return-void
.end method
