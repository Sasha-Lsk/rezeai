.class public final Lbj1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public i:I

.field public j:Z

.field public k:Ljava/util/Iterator;

.field public final synthetic l:Lzi1;


# direct methods
.method public synthetic constructor <init>(Lzi1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lbj1;->l:Lzi1;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lbj1;->i:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lbj1;->k:Ljava/util/Iterator;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Lbj1;->l:Lzi1;

    .line 7
    iget-object v0, v0, Lzi1;->k:Ljava/util/Map;

    .line 9
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lbj1;->k:Ljava/util/Iterator;

    .line 19
    :cond_0
    iget-object p0, p0, Lbj1;->k:Ljava/util/Iterator;

    .line 21
    return-object p0
.end method

.method public final hasNext()Z
    .locals 4

    .line 1
    iget v0, p0, Lbj1;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iget-object v2, p0, Lbj1;->l:Lzi1;

    .line 7
    iget v3, v2, Lzi1;->j:I

    .line 9
    if-lt v0, v3, :cond_1

    .line 11
    iget-object v0, v2, Lzi1;->k:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 19
    invoke-virtual {p0}, Lbj1;->a()Ljava/util/Iterator;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_1
    :goto_0
    return v1
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbj1;->j:Z

    .line 4
    iget v1, p0, Lbj1;->i:I

    .line 6
    add-int/2addr v1, v0

    .line 7
    iput v1, p0, Lbj1;->i:I

    .line 9
    iget-object v0, p0, Lbj1;->l:Lzi1;

    .line 11
    iget v2, v0, Lzi1;->j:I

    .line 13
    if-ge v1, v2, :cond_0

    .line 15
    iget-object p0, v0, Lzi1;->i:[Ljava/lang/Object;

    .line 17
    aget-object p0, p0, v1

    .line 19
    check-cast p0, Laj1;

    .line 21
    return-object p0

    .line 22
    :cond_0
    invoke-virtual {p0}, Lbj1;->a()Ljava/util/Iterator;

    .line 25
    move-result-object p0

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 32
    return-object p0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lbj1;->j:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lbj1;->j:Z

    .line 8
    sget v0, Lzi1;->o:I

    .line 10
    iget-object v0, p0, Lbj1;->l:Lzi1;

    .line 12
    invoke-virtual {v0}, Lzi1;->g()V

    .line 15
    iget v1, p0, Lbj1;->i:I

    .line 17
    iget v2, v0, Lzi1;->j:I

    .line 19
    if-ge v1, v2, :cond_0

    .line 21
    add-int/lit8 v2, v1, -0x1

    .line 23
    iput v2, p0, Lbj1;->i:I

    .line 25
    invoke-virtual {v0, v1}, Lzi1;->e(I)Ljava/lang/Object;

    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Lbj1;->a()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 36
    return-void

    .line 37
    :cond_1
    const-string p0, "remove() was called before next()"

    .line 39
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 42
    return-void
.end method
