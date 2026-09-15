.class public final Lte0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Lue0;

.field public b:Z

.field public c:Lwi2;

.field public final d:Lyb;

.field public e:Z


# direct methods
.method public constructor <init>(Lyb;Lue0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-boolean v0, p1, Lyb;->i:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p2, p0, Lte0;->a:Lue0;

    .line 11
    iput-boolean v0, p0, Lte0;->b:Z

    .line 13
    iput-object p1, p0, Lte0;->d:Lyb;

    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Lte0;->e:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lte0;->c:Lwi2;

    .line 3
    if-eqz v0, :cond_2

    .line 5
    iget-object v1, v0, Lwi2;->l:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 9
    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 15
    iget-object v0, v0, Lwi2;->k:Ljava/lang/Object;

    .line 17
    check-cast v0, Lzc0;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v1, v0, Lzc0;->f:Lte0;

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eq p0, v1, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget v1, v0, Lzc0;->g:I

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lte0;->d:Lyb;

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    :goto_0
    iput-object v2, v0, Lzc0;->f:Lte0;

    .line 41
    const/4 v1, 0x0

    .line 42
    iput v1, v0, Lzc0;->g:I

    .line 44
    iput-object v2, v0, Lzc0;->h:Lyc0;

    .line 46
    :goto_1
    iget-object v1, v0, Lzc0;->d:Lc9;

    .line 48
    invoke-virtual {v1, p0}, Lc9;->remove(Ljava/lang/Object;)Z

    .line 51
    iget-object v1, v0, Lzc0;->e:Lc9;

    .line 53
    invoke-virtual {v1, p0}, Lc9;->remove(Ljava/lang/Object;)Z

    .line 56
    iput-object v2, p0, Lte0;->c:Lwi2;

    .line 58
    invoke-virtual {v0}, Lzc0;->b()V

    .line 61
    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lte0;->e:Z

    .line 3
    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lte0;->d:Lyb;

    .line 7
    iget-boolean p1, p1, Lyb;->i:Z

    .line 9
    if-eqz p1, :cond_0

    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    iget-boolean v0, p0, Lte0;->b:Z

    .line 16
    if-ne v0, p1, :cond_1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    iput-boolean p1, p0, Lte0;->b:Z

    .line 21
    iget-object p0, p0, Lte0;->c:Lwi2;

    .line 23
    if-eqz p0, :cond_2

    .line 25
    iget-object p0, p0, Lwi2;->k:Ljava/lang/Object;

    .line 27
    check-cast p0, Lzc0;

    .line 29
    if-eqz p0, :cond_2

    .line 31
    invoke-virtual {p0}, Lzc0;->b()V

    .line 34
    :cond_2
    :goto_1
    return-void
.end method
