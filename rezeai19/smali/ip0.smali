.class public final Lip0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lmp;


# instance fields
.field public final a:C

.field public b:I

.field public final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(C)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lip0;->b:I

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 12
    iput-object v0, p0, Lip0;->c:Ljava/util/LinkedList;

    .line 14
    iput-char p1, p0, Lip0;->a:C

    .line 16
    return-void
.end method


# virtual methods
.method public final a()C
    .locals 0

    .line 1
    iget-char p0, p0, Lip0;->a:C

    .line 3
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Lip0;->b:I

    .line 3
    return p0
.end method

.method public final c(Llp;Llp;)I
    .locals 4

    .line 1
    iget v0, p1, Llp;->g:I

    .line 3
    iget-object p0, p0, Lip0;->c:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lmp;

    .line 21
    invoke-interface {v2}, Lmp;->b()I

    .line 24
    move-result v3

    .line 25
    if-gt v3, v0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lmp;

    .line 35
    :goto_0
    invoke-interface {v2, p1, p2}, Lmp;->c(Llp;Llp;)I

    .line 38
    move-result p0

    .line 39
    return p0
.end method

.method public final d(Lws0;Lws0;I)V
    .locals 3

    .line 1
    iget-object p0, p0, Lip0;->c:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lmp;

    .line 19
    invoke-interface {v1}, Lmp;->b()I

    .line 22
    move-result v2

    .line 23
    if-gt v2, p3, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    move-object v1, p0

    .line 31
    check-cast v1, Lmp;

    .line 33
    :goto_0
    invoke-interface {v1, p1, p2, p3}, Lmp;->d(Lws0;Lws0;I)V

    .line 36
    return-void
.end method

.method public final e()C
    .locals 0

    .line 1
    iget-char p0, p0, Lip0;->a:C

    .line 3
    return p0
.end method

.method public final f(Lmp;)V
    .locals 4

    .line 1
    invoke-interface {p1}, Lmp;->b()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lip0;->c:Ljava/util/LinkedList;

    .line 7
    invoke-virtual {v1}, Ljava/util/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 10
    move-result-object v2

    .line 11
    :goto_0
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_2

    .line 17
    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v3

    .line 21
    check-cast v3, Lmp;

    .line 23
    invoke-interface {v3}, Lmp;->b()I

    .line 26
    move-result v3

    .line 27
    if-le v0, v3, :cond_0

    .line 29
    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    invoke-interface {v2, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 35
    return-void

    .line 36
    :cond_0
    if-eq v0, v3, :cond_1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "Cannot add two delimiter processors for char \'"

    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    iget-char p0, p0, Lip0;->a:C

    .line 50
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const-string p0, "\' and minimum length "

    .line 55
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    move-result-object p0

    .line 65
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    throw p1

    .line 69
    :cond_2
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 72
    iput v0, p0, Lip0;->b:I

    .line 74
    return-void
.end method
