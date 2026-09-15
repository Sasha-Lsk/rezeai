.class public final Lkn0;
.super Lg0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final j:Lkn0;


# instance fields
.field public final i:Ll80;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkn0;

    .line 3
    sget-object v1, Ll80;->v:Ll80;

    .line 5
    invoke-direct {v0, v1}, Lkn0;-><init>(Ll80;)V

    .line 8
    sput-object v0, Lkn0;->j:Lkn0;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ll80;

    .line 3
    invoke-direct {v0}, Ll80;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 9
    iput-object v0, p0, Lkn0;->i:Ll80;

    .line 11
    return-void
.end method

.method public constructor <init>(Ll80;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 13
    iput-object p1, p0, Lkn0;->i:Ll80;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->i:Ll80;

    .line 3
    invoke-virtual {p0, p1}, Ll80;->a(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    if-ltz p0, :cond_0

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

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkn0;->i:Ll80;

    .line 6
    invoke-virtual {v0}, Ll80;->b()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->i:Ll80;

    .line 3
    iget p0, p0, Ll80;->q:I

    .line 5
    return p0
.end method

.method public final clear()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->i:Ll80;

    .line 3
    invoke-virtual {p0}, Ll80;->clear()V

    .line 6
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->i:Ll80;

    .line 3
    invoke-virtual {p0, p1}, Ll80;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->i:Ll80;

    .line 3
    invoke-virtual {p0}, Ll80;->isEmpty()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-object p0, p0, Lkn0;->i:Ll80;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Li80;

    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p0, v1}, Li80;-><init>(Ll80;I)V

    .line 12
    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkn0;->i:Ll80;

    .line 3
    invoke-virtual {p0}, Ll80;->b()V

    .line 6
    invoke-virtual {p0, p1}, Ll80;->f(Ljava/lang/Object;)I

    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Ll80;->j(I)V

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkn0;->i:Ll80;

    .line 6
    invoke-virtual {v0}, Ll80;->b()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lkn0;->i:Ll80;

    .line 6
    invoke-virtual {v0}, Ll80;->b()V

    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->retainAll(Ljava/util/Collection;)Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method
