.class public abstract Lcz0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Loz0;

.field public b:[Ls20;

.field public final c:[[Landroid/graphics/Rect;

.field public final d:[[Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    new-instance v0, Loz0;

    invoke-direct {v0}, Loz0;-><init>()V

    invoke-direct {p0, v0}, Lcz0;-><init>(Loz0;)V

    return-void
.end method

.method public constructor <init>(Loz0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0xa

    .line 6
    new-array v1, v0, [[Landroid/graphics/Rect;

    .line 8
    iput-object v1, p0, Lcz0;->c:[[Landroid/graphics/Rect;

    .line 10
    new-array v0, v0, [[Landroid/graphics/Rect;

    .line 12
    iput-object v0, p0, Lcz0;->d:[[Landroid/graphics/Rect;

    .line 14
    iput-object p1, p0, Lcz0;->a:Loz0;

    .line 16
    invoke-virtual {p0, p1}, Lcz0;->c(Loz0;)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcz0;->b:[Ls20;

    .line 3
    if-eqz v0, :cond_4

    .line 5
    const/4 v1, 0x0

    .line 6
    aget-object v1, v0, v1

    .line 8
    const/4 v2, 0x1

    .line 9
    aget-object v0, v0, v2

    .line 11
    iget-object v3, p0, Lcz0;->a:Loz0;

    .line 13
    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x2

    .line 16
    iget-object v4, v3, Loz0;->a:Llz0;

    .line 18
    invoke-virtual {v4, v0}, Llz0;->h(I)Ls20;

    .line 21
    move-result-object v0

    .line 22
    :cond_0
    if-nez v1, :cond_1

    .line 24
    iget-object v1, v3, Loz0;->a:Llz0;

    .line 26
    invoke-virtual {v1, v2}, Llz0;->h(I)Ls20;

    .line 29
    move-result-object v1

    .line 30
    :cond_1
    invoke-static {v1, v0}, Ls20;->a(Ls20;Ls20;)Ls20;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Lcz0;->h(Ls20;)V

    .line 37
    iget-object v0, p0, Lcz0;->b:[Ls20;

    .line 39
    const/16 v1, 0x10

    .line 41
    invoke-static {v1}, Lwx4;->a(I)I

    .line 44
    move-result v1

    .line 45
    aget-object v0, v0, v1

    .line 47
    if-eqz v0, :cond_2

    .line 49
    invoke-virtual {p0, v0}, Lcz0;->g(Ls20;)V

    .line 52
    :cond_2
    iget-object v0, p0, Lcz0;->b:[Ls20;

    .line 54
    const/16 v1, 0x20

    .line 56
    invoke-static {v1}, Lwx4;->a(I)I

    .line 59
    move-result v1

    .line 60
    aget-object v0, v0, v1

    .line 62
    if-eqz v0, :cond_3

    .line 64
    invoke-virtual {p0, v0}, Lcz0;->e(Ls20;)V

    .line 67
    :cond_3
    iget-object v0, p0, Lcz0;->b:[Ls20;

    .line 69
    const/16 v1, 0x40

    .line 71
    invoke-static {v1}, Lwx4;->a(I)I

    .line 74
    move-result v1

    .line 75
    aget-object v0, v0, v1

    .line 77
    if-eqz v0, :cond_4

    .line 79
    invoke-virtual {p0, v0}, Lcz0;->i(Ls20;)V

    .line 82
    :cond_4
    return-void
.end method

.method public abstract b()Loz0;
.end method

.method public c(Loz0;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_0
    const/16 v1, 0x200

    .line 4
    if-gt v0, v1, :cond_1

    .line 6
    iget-object v1, p1, Loz0;->a:Llz0;

    .line 8
    invoke-virtual {v1, v0}, Llz0;->e(I)Ljava/util/List;

    .line 11
    move-result-object v1

    .line 12
    invoke-static {v0}, Lwx4;->a(I)I

    .line 15
    move-result v2

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 19
    move-result v3

    .line 20
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 22
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, [Landroid/graphics/Rect;

    .line 28
    iget-object v3, p0, Lcz0;->c:[[Landroid/graphics/Rect;

    .line 30
    aput-object v1, v3, v2

    .line 32
    const/16 v1, 0x8

    .line 34
    if-eq v0, v1, :cond_0

    .line 36
    iget-object v1, p1, Loz0;->a:Llz0;

    .line 38
    invoke-virtual {v1, v0}, Llz0;->f(I)Ljava/util/List;

    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 45
    move-result v3

    .line 46
    new-array v3, v3, [Landroid/graphics/Rect;

    .line 48
    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 51
    move-result-object v1

    .line 52
    check-cast v1, [Landroid/graphics/Rect;

    .line 54
    iget-object v3, p0, Lcz0;->d:[[Landroid/graphics/Rect;

    .line 56
    aput-object v1, v3, v2

    .line 58
    :cond_0
    shl-int/lit8 v0, v0, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    return-void
.end method

.method public d(ILs20;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcz0;->b:[Ls20;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/16 v0, 0xa

    .line 7
    new-array v0, v0, [Ls20;

    .line 9
    iput-object v0, p0, Lcz0;->b:[Ls20;

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    :goto_0
    const/16 v1, 0x200

    .line 14
    if-gt v0, v1, :cond_2

    .line 16
    and-int v1, p1, v0

    .line 18
    if-nez v1, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    iget-object v1, p0, Lcz0;->b:[Ls20;

    .line 23
    invoke-static {v0}, Lwx4;->a(I)I

    .line 26
    move-result v2

    .line 27
    aput-object p2, v1, v2

    .line 29
    :goto_1
    shl-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    return-void
.end method

.method public e(Ls20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract f(Ls20;)V
.end method

.method public g(Ls20;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h(Ls20;)V
.end method

.method public i(Ls20;)V
    .locals 0

    .line 1
    return-void
.end method
