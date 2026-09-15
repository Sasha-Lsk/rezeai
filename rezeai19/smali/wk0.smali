.class public final Lwk0;
.super Loo4;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/Set;

.field public final c:Ljava/util/Set;

.field public final d:Ljava/util/Set;

.field public final e:Lbj;


# direct methods
.method public constructor <init>(Loi;Lbj;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 9
    new-instance v1, Ljava/util/HashSet;

    .line 11
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    new-instance v2, Ljava/util/HashSet;

    .line 16
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 19
    new-instance v3, Ljava/util/HashSet;

    .line 21
    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 24
    new-instance v4, Ljava/util/HashSet;

    .line 26
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 29
    iget-object v5, p1, Loi;->b:Ljava/util/Set;

    .line 31
    iget-object p1, p1, Loi;->e:Ljava/util/Set;

    .line 33
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object v5

    .line 37
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_5

    .line 43
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lnp;

    .line 49
    iget v7, v6, Lnp;->c:I

    .line 51
    iget v8, v6, Lnp;->b:I

    .line 53
    if-nez v7, :cond_0

    .line 55
    const/4 v9, 0x1

    .line 56
    goto :goto_1

    .line 57
    :cond_0
    const/4 v9, 0x0

    .line 58
    :goto_1
    iget-object v6, v6, Lnp;->a:Ljava/lang/Class;

    .line 60
    const/4 v10, 0x2

    .line 61
    if-eqz v9, :cond_2

    .line 63
    if-ne v8, v10, :cond_1

    .line 65
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 72
    goto :goto_0

    .line 73
    :cond_2
    if-ne v7, v10, :cond_3

    .line 75
    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 78
    goto :goto_0

    .line 79
    :cond_3
    if-ne v8, v10, :cond_4

    .line 81
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 84
    goto :goto_0

    .line 85
    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 88
    goto :goto_0

    .line 89
    :cond_5
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_6

    .line 95
    const-class p1, Lnh0;

    .line 97
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 100
    :cond_6
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Lwk0;->a:Ljava/util/Set;

    .line 106
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lwk0;->b:Ljava/util/Set;

    .line 112
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 115
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 118
    move-result-object p1

    .line 119
    iput-object p1, p0, Lwk0;->c:Ljava/util/Set;

    .line 121
    invoke-static {v4}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lwk0;->d:Ljava/util/Set;

    .line 127
    iput-object p2, p0, Lwk0;->e:Lbj;

    .line 129
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0;->a:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p0, p0, Lwk0;->e:Lbj;

    .line 11
    invoke-interface {p0, p1}, Lbj;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    const-class v0, Lnh0;

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 23
    return-object p0

    .line 24
    :cond_0
    new-instance p1, Lvk0;

    .line 26
    check-cast p0, Lnh0;

    .line 28
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 31
    return-object p1

    .line 32
    :cond_1
    const-string p0, "Attempting to request an undeclared dependency "

    .line 34
    const-string v0, "."

    .line 36
    invoke-static {p1, v0, p0}, Lk90;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    const/4 p0, 0x0

    .line 40
    return-object p0
.end method

.method public final b(Ljava/lang/Class;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0;->c:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lwk0;->e:Lbj;

    .line 11
    invoke-interface {p0, p1}, Lbj;->b(Ljava/lang/Class;)Ljava/util/Set;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Set<"

    .line 18
    const-string v0, ">."

    .line 20
    invoke-static {p1, v0, p0}, Lk90;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Lmh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0;->b:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lwk0;->e:Lbj;

    .line 11
    invoke-interface {p0, p1}, Lbj;->c(Ljava/lang/Class;)Lmh0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<"

    .line 18
    const-string v0, ">."

    .line 20
    invoke-static {p1, v0, p0}, Lk90;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)Lmh0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwk0;->d:Ljava/util/Set;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object p0, p0, Lwk0;->e:Lbj;

    .line 11
    invoke-interface {p0, p1}, Lbj;->d(Ljava/lang/Class;)Lmh0;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    const-string p0, "Attempting to request an undeclared dependency Provider<Set<"

    .line 18
    const-string v0, ">>."

    .line 20
    invoke-static {p1, v0, p0}, Lk90;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method
