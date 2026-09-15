.class public final Lj55;
.super Ljava/util/LinkedHashMap;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic i:Le85;


# direct methods
.method public constructor <init>(Le85;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj55;->i:Le85;

    .line 3
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lj55;->i:Le85;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lj55;->i:Le85;

    .line 10
    iget v3, v2, Le85;->a:I

    .line 12
    const/4 v4, 0x0

    .line 13
    if-gt v1, v3, :cond_0

    .line 15
    monitor-exit v0

    .line 16
    return v4

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v1, v2, Le85;->f:Ljava/util/ArrayDeque;

    .line 21
    new-instance v2, Landroid/util/Pair;

    .line 23
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/String;

    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lw65;

    .line 35
    iget-object p1, p1, Lw65;->b:Ljava/lang/String;

    .line 37
    invoke-direct {v2, v3, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 43
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 46
    move-result p1

    .line 47
    iget-object p0, p0, Lj55;->i:Le85;

    .line 49
    iget p0, p0, Le85;->a:I

    .line 51
    if-le p1, p0, :cond_1

    .line 53
    const/4 v4, 0x1

    .line 54
    :cond_1
    monitor-exit v0

    .line 55
    return v4

    .line 56
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw p0
.end method
