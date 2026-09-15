.class public final Lgl0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lzq0;
.implements Lyq0;


# static fields
.field public static final q:Ljava/util/TreeMap;


# instance fields
.field public final i:I

.field public volatile j:Ljava/lang/String;

.field public final k:[J

.field public final l:[D

.field public final m:[Ljava/lang/String;

.field public final n:[[B

.field public final o:[I

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, Lgl0;->q:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lgl0;->i:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, Lgl0;->o:[I

    .line 12
    new-array v0, p1, [J

    .line 14
    iput-object v0, p0, Lgl0;->k:[J

    .line 16
    new-array v0, p1, [D

    .line 18
    iput-object v0, p0, Lgl0;->l:[D

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lgl0;->m:[Ljava/lang/String;

    .line 24
    new-array p1, p1, [[B

    .line 26
    iput-object p1, p0, Lgl0;->n:[[B

    .line 28
    return-void
.end method

.method public static final k(ILjava/lang/String;)Lgl0;
    .locals 3

    .line 1
    sget-object v0, Lgl0;->q:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lgl0;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    iput-object p1, v1, Lgl0;->j:Ljava/lang/String;

    .line 32
    iput p0, v1, Lgl0;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    monitor-exit v0

    .line 35
    return-object v1

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    new-instance v0, Lgl0;

    .line 41
    invoke-direct {v0, p0}, Lgl0;-><init>(I)V

    .line 44
    iput-object p1, v0, Lgl0;->j:Ljava/lang/String;

    .line 46
    iput p0, v0, Lgl0;->p:I

    .line 48
    return-object v0

    .line 49
    :goto_0
    monitor-exit v0

    .line 50
    throw p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lgl0;->j:Ljava/lang/String;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "Required value was null."

    .line 8
    invoke-static {p0}, Lg9;->t(Ljava/lang/String;)V

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p0, Lgl0;->o:[I

    .line 6
    const/4 v1, 0x4

    .line 7
    aput v1, v0, p1

    .line 9
    iget-object p0, p0, Lgl0;->m:[Ljava/lang/String;

    .line 11
    aput-object p2, p0, p1

    .line 13
    return-void
.end method

.method public final g(I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lgl0;->o:[I

    .line 3
    const/4 v0, 0x1

    .line 4
    aput v0, p0, p1

    .line 6
    return-void
.end method

.method public final i(Lyq0;)V
    .locals 6

    .line 1
    iget v0, p0, Lgl0;->p:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt v1, v0, :cond_7

    .line 6
    move v2, v1

    .line 7
    :goto_0
    iget-object v3, p0, Lgl0;->o:[I

    .line 9
    aget v3, v3, v2

    .line 11
    if-eq v3, v1, :cond_6

    .line 13
    const/4 v4, 0x2

    .line 14
    if-eq v3, v4, :cond_5

    .line 16
    const/4 v4, 0x3

    .line 17
    if-eq v3, v4, :cond_4

    .line 19
    const/4 v4, 0x4

    .line 20
    const-string v5, "Required value was null."

    .line 22
    if-eq v3, v4, :cond_2

    .line 24
    const/4 v4, 0x5

    .line 25
    if-eq v3, v4, :cond_0

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    iget-object v3, p0, Lgl0;->n:[[B

    .line 30
    aget-object v3, v3, v2

    .line 32
    if-eqz v3, :cond_1

    .line 34
    invoke-interface {p1, v2, v3}, Lyq0;->r(I[B)V

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-static {v5}, Lg9;->f(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v3, p0, Lgl0;->m:[Ljava/lang/String;

    .line 44
    aget-object v3, v3, v2

    .line 46
    if-eqz v3, :cond_3

    .line 48
    invoke-interface {p1, v2, v3}, Lyq0;->f(ILjava/lang/String;)V

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    invoke-static {v5}, Lg9;->f(Ljava/lang/String;)V

    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v3, p0, Lgl0;->l:[D

    .line 58
    aget-wide v4, v3, v2

    .line 60
    invoke-interface {p1, v2, v4, v5}, Lyq0;->j(ID)V

    .line 63
    goto :goto_1

    .line 64
    :cond_5
    iget-object v3, p0, Lgl0;->k:[J

    .line 66
    aget-wide v4, v3, v2

    .line 68
    invoke-interface {p1, v2, v4, v5}, Lyq0;->o(IJ)V

    .line 71
    goto :goto_1

    .line 72
    :cond_6
    invoke-interface {p1, v2}, Lyq0;->g(I)V

    .line 75
    :goto_1
    if-eq v2, v0, :cond_7

    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 79
    goto :goto_0

    .line 80
    :cond_7
    return-void
.end method

.method public final j(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl0;->o:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Lgl0;->l:[D

    .line 8
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    sget-object v0, Lgl0;->q:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lgl0;->i:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 16
    move-result p0

    .line 17
    const/16 v1, 0xf

    .line 19
    if-le p0, v1, :cond_0

    .line 21
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0xa

    .line 27
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    :goto_0
    add-int/lit8 v2, p0, -0x1

    .line 40
    if-lez p0, :cond_0

    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    move p0, v2

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    monitor-exit v0

    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p0

    .line 53
    monitor-exit v0

    .line 54
    throw p0
.end method

.method public final o(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl0;->o:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Lgl0;->k:[J

    .line 8
    aput-wide p2, p0, p1

    .line 10
    return-void
.end method

.method public final r(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lgl0;->o:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object p0, p0, Lgl0;->n:[[B

    .line 8
    aput-object p2, p0, p1

    .line 10
    return-void
.end method
