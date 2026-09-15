.class public final La85;
.super Lh65;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final r:Lmw1;


# instance fields
.field public final k:[Lt55;

.field public final l:Ljava/util/ArrayList;

.field public final m:[Lsd2;

.field public final n:Ljava/util/ArrayList;

.field public o:I

.field public p:[[J

.field public q:Lkh1;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Leu3;->j:Lcu3;

    .line 3
    sget-object v0, Ltu3;->m:Ltu3;

    .line 5
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    sget-object v0, Lpu1;->a:Lpu1;

    .line 9
    new-instance v1, Lmw1;

    .line 11
    new-instance v3, Ljq1;

    .line 13
    invoke-direct {v3}, Lqp1;-><init>()V

    .line 16
    new-instance v5, Lks1;

    .line 18
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 21
    sget-object v6, Lty1;->z:Lty1;

    .line 23
    const-string v2, "MergingMediaSource"

    .line 25
    const/4 v4, 0x0

    .line 26
    invoke-direct/range {v1 .. v6}, Lmw1;-><init>(Ljava/lang/String;Ljq1;Let1;Lks1;Lty1;)V

    .line 29
    sput-object v1, La85;->r:Lmw1;

    .line 31
    return-void
.end method

.method public varargs constructor <init>(Lb14;[Lt55;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lh65;-><init>()V

    .line 4
    iput-object p2, p0, La85;->k:[Lt55;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 11
    move-result-object v0

    .line 12
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    iput-object p1, p0, La85;->n:Ljava/util/ArrayList;

    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, La85;->o:I

    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 22
    array-length v0, p2

    .line 23
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    iput-object p1, p0, La85;->l:Ljava/util/ArrayList;

    .line 28
    const/4 p1, 0x0

    .line 29
    move v0, p1

    .line 30
    :goto_0
    array-length v1, p2

    .line 31
    if-ge v0, v1, :cond_0

    .line 33
    iget-object v1, p0, La85;->l:Ljava/util/ArrayList;

    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-array p2, v1, [Lsd2;

    .line 48
    iput-object p2, p0, La85;->m:[Lsd2;

    .line 50
    new-array p1, p1, [[J

    .line 52
    iput-object p1, p0, La85;->p:[[J

    .line 54
    new-instance p0, Ljava/util/HashMap;

    .line 56
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 59
    new-instance p0, Lc22;

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {p0, p1}, Lc22;-><init>(I)V

    .line 65
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 68
    move-result p0

    .line 69
    invoke-static {p0}, Lo25;->d(Z)V

    .line 72
    return-void
.end method


# virtual methods
.method public final a(Lh75;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lu75;

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    iget-object v3, p0, La85;->k:[Lt55;

    .line 8
    array-length v4, v3

    .line 9
    if-ge v2, v4, :cond_3

    .line 11
    iget-object v4, p0, La85;->l:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/util/List;

    .line 19
    move v5, v1

    .line 20
    :goto_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 23
    move-result v6

    .line 24
    if-ge v5, v6, :cond_1

    .line 26
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    check-cast v6, Lx75;

    .line 32
    iget-object v6, v6, Lx75;->b:Lh75;

    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 40
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_2
    aget-object v3, v3, v2

    .line 49
    iget-object v4, v0, Lu75;->i:[Lh75;

    .line 51
    aget-object v4, v4, v2

    .line 53
    instance-of v5, v4, Lh95;

    .line 55
    if-eqz v5, :cond_2

    .line 57
    check-cast v4, Lh95;

    .line 59
    iget-object v4, v4, Lh95;->i:Lh75;

    .line 61
    :cond_2
    invoke-virtual {v3, v4}, Lt55;->a(Lh75;)V

    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 66
    goto :goto_0

    .line 67
    :cond_3
    return-void
.end method

.method public final b(Li75;Lka5;J)Lh75;
    .locals 11

    .line 1
    iget-object v0, p0, La85;->k:[Lt55;

    .line 3
    array-length v1, v0

    .line 4
    new-array v2, v1, [Lh75;

    .line 6
    iget-object v3, p0, La85;->m:[Lsd2;

    .line 8
    const/4 v4, 0x0

    .line 9
    aget-object v5, v3, v4

    .line 11
    iget-object v6, p1, Li75;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v5, v6}, Lsd2;->a(Ljava/lang/Object;)I

    .line 16
    move-result v5

    .line 17
    :goto_0
    if-ge v4, v1, :cond_0

    .line 19
    aget-object v6, v3, v4

    .line 21
    invoke-virtual {v6, v5}, Lsd2;->f(I)Ljava/lang/Object;

    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {p1, v6}, Li75;->a(Ljava/lang/Object;)Li75;

    .line 28
    move-result-object v6

    .line 29
    aget-object v7, v0, v4

    .line 31
    iget-object v8, p0, La85;->p:[[J

    .line 33
    aget-object v8, v8, v5

    .line 35
    aget-wide v9, v8, v4

    .line 37
    sub-long v8, p3, v9

    .line 39
    invoke-virtual {v7, v6, p2, v8, v9}, Lt55;->b(Li75;Lka5;J)Lh75;

    .line 42
    move-result-object v7

    .line 43
    aput-object v7, v2, v4

    .line 45
    iget-object v7, p0, La85;->l:Ljava/util/ArrayList;

    .line 47
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    move-result-object v7

    .line 51
    check-cast v7, Ljava/util/List;

    .line 53
    new-instance v8, Lx75;

    .line 55
    aget-object v9, v2, v4

    .line 57
    invoke-direct {v8, v6, v9}, Lx75;-><init>(Li75;Lh75;)V

    .line 60
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    new-instance p1, Lu75;

    .line 68
    iget-object p0, p0, La85;->p:[[J

    .line 70
    aget-object p0, p0, v5

    .line 72
    invoke-direct {p1, p0, v2}, Lu75;-><init>([J[Lh75;)V

    .line 75
    return-object p1
.end method

.method public final c()Lmw1;
    .locals 1

    .line 1
    iget-object p0, p0, La85;->k:[Lt55;

    .line 3
    array-length v0, p0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x0

    .line 7
    aget-object p0, p0, v0

    .line 9
    invoke-virtual {p0}, Lt55;->c()Lmw1;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    sget-object p0, La85;->r:Lmw1;

    .line 16
    return-object p0
.end method

.method public final j(Lq94;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lh65;->j:Lq94;

    .line 3
    sget p1, Lxc3;->a:I

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1}, Lq05;->b(Ljava/lang/Object;)V

    .line 12
    new-instance v0, Landroid/os/Handler;

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-direct {v0, p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 18
    iput-object v0, p0, Lh65;->i:Landroid/os/Handler;

    .line 20
    const/4 p1, 0x0

    .line 21
    :goto_0
    iget-object v0, p0, La85;->k:[Lt55;

    .line 23
    array-length v1, v0

    .line 24
    if-ge p1, v1, :cond_0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v1

    .line 30
    aget-object v0, v0, p1

    .line 32
    invoke-virtual {p0, v1, v0}, Lh65;->t(Ljava/lang/Integer;Lt55;)V

    .line 35
    add-int/lit8 p1, p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    invoke-super {p0}, Lh65;->m()V

    .line 4
    iget-object v0, p0, La85;->m:[Lsd2;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La85;->o:I

    .line 13
    iput-object v1, p0, La85;->q:Lkh1;

    .line 15
    iget-object v0, p0, La85;->n:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 20
    iget-object p0, p0, La85;->k:[Lt55;

    .line 22
    invoke-static {v0, p0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 25
    return-void
.end method

.method public final p(Lmw1;)V
    .locals 1

    .line 1
    iget-object p0, p0, La85;->k:[Lt55;

    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 6
    invoke-virtual {p0, p1}, Lt55;->p(Lmw1;)V

    .line 9
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    iget-object v0, p0, La85;->q:Lkh1;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object p0, p0, Lh65;->h:Ljava/util/HashMap;

    .line 7
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lg65;

    .line 27
    iget-object v0, v0, Lg65;->a:Lt55;

    .line 29
    invoke-virtual {v0}, Lt55;->r()V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void

    .line 34
    :cond_1
    throw v0
.end method

.method public final s(Ljava/lang/Object;Lt55;Lsd2;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    iget-object v0, p0, La85;->q:Lkh1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget v0, p0, La85;->o:I

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 13
    invoke-virtual {p3}, Lsd2;->b()I

    .line 16
    move-result v0

    .line 17
    iput v0, p0, La85;->o:I

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p3}, Lsd2;->b()I

    .line 23
    move-result v0

    .line 24
    iget v1, p0, La85;->o:I

    .line 26
    if-eq v0, v1, :cond_2

    .line 28
    new-instance p1, Lkh1;

    .line 30
    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    .line 33
    iput-object p1, p0, La85;->q:Lkh1;

    .line 35
    return-void

    .line 36
    :cond_2
    move v0, v1

    .line 37
    :goto_0
    iget-object v1, p0, La85;->p:[[J

    .line 39
    array-length v1, v1

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, La85;->m:[Lsd2;

    .line 43
    if-nez v1, :cond_3

    .line 45
    array-length v1, v3

    .line 46
    const/4 v4, 0x2

    .line 47
    new-array v4, v4, [I

    .line 49
    const/4 v5, 0x1

    .line 50
    aput v1, v4, v5

    .line 52
    aput v0, v4, v2

    .line 54
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 56
    invoke-static {v0, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    check-cast v0, [[J

    .line 62
    iput-object v0, p0, La85;->p:[[J

    .line 64
    :cond_3
    iget-object v0, p0, La85;->n:Ljava/util/ArrayList;

    .line 66
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result p1

    .line 73
    aput-object p3, v3, p1

    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_4

    .line 81
    aget-object p1, v3, v2

    .line 83
    invoke-virtual {p0, p1}, Lt55;->k(Lsd2;)V

    .line 86
    :cond_4
    :goto_1
    return-void
.end method

.method public final bridge synthetic w(Ljava/lang/Object;Li75;)Li75;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, La85;->l:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v2

    .line 21
    if-ge v1, v2, :cond_1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lx75;

    .line 29
    iget-object v2, v2, Lx75;->a:Li75;

    .line 31
    invoke-virtual {v2, p2}, Li75;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    check-cast p0, Ljava/util/List;

    .line 43
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lx75;

    .line 49
    iget-object p0, p0, Lx75;->a:Li75;

    .line 51
    return-object p0

    .line 52
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return-object p0
.end method
