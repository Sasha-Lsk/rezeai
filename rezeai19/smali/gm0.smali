.class public final Lgm0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljm0;


# instance fields
.field public final a:Lf6;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Lgr0;


# direct methods
.method public constructor <init>(Lf6;Lkx0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lgm0;->a:Lf6;

    .line 9
    new-instance p1, Lhx;

    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p1, p2, v0}, Lhx;-><init>(Ljava/lang/Object;I)V

    .line 15
    new-instance p2, Lgr0;

    .line 17
    invoke-direct {p2, p1}, Lgr0;-><init>(Lmx;)V

    .line 20
    iput-object p2, p0, Lgm0;->d:Lgr0;

    .line 22
    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 3

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 6
    iget-object v1, p0, Lgm0;->c:Landroid/os/Bundle;

    .line 8
    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lgm0;->d:Lgr0;

    .line 15
    invoke-virtual {v1}, Lgr0;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lhm0;

    .line 21
    iget-object v1, v1, Lhm0;->c:Ljava/util/LinkedHashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 26
    move-result-object v1

    .line 27
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_1

    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lgm0;->b:Z

    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 53
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lfm0;

    .line 59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    const/4 p0, 0x0

    .line 63
    throw p0
.end method
