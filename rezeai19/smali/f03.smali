.class public final Lf03;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Lu02;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lj03;


# direct methods
.method public constructor <init>(Lj03;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lf03;->i:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lf03;->j:Lj03;

    .line 8
    return-void
.end method


# virtual methods
.method public final C0(Lt02;)V
    .locals 4

    .line 1
    sget-object v0, Lj52;->I1:Ld52;

    .line 3
    sget-object v1, Li62;->d:Li62;

    .line 5
    iget-object v1, v1, Li62;->c:Li52;

    .line 7
    invoke-virtual {v1, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-eqz v0, :cond_2

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-boolean p1, p1, Lt02;->j:Z

    .line 23
    if-eqz p1, :cond_1

    .line 25
    iget-object p1, p0, Lf03;->j:Lj03;

    .line 27
    iget-object v0, p1, Lj03;->u:Lo13;

    .line 29
    if-eqz v0, :cond_1

    .line 31
    iget-object p1, p1, Lj03;->E:Ljava/util/HashMap;

    .line 33
    iget-object v0, p0, Lf03;->i:Ljava/lang/String;

    .line 35
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object p1, p0, Lf03;->j:Lj03;

    .line 42
    iget-object v0, p1, Lj03;->u:Lo13;

    .line 44
    if-nez v0, :cond_0

    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-interface {v0}, Lo13;->b()Landroid/view/View;

    .line 53
    move-result-object v0

    .line 54
    iget-object v2, p0, Lf03;->j:Lj03;

    .line 56
    iget-object v2, v2, Lj03;->u:Lo13;

    .line 58
    invoke-interface {v2}, Lo13;->k()Ljava/util/Map;

    .line 61
    move-result-object v2

    .line 62
    iget-object v3, p0, Lf03;->j:Lj03;

    .line 64
    iget-object v3, v3, Lj03;->u:Lo13;

    .line 66
    invoke-interface {v3}, Lo13;->i()Ljava/util/Map;

    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {p1, v0, v2, v3, v1}, Lj03;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 73
    :cond_1
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 76
    throw p1

    .line 77
    :cond_2
    iget-boolean p1, p1, Lt02;->j:Z

    .line 79
    if-eqz p1, :cond_4

    .line 81
    iget-object p1, p0, Lf03;->j:Lj03;

    .line 83
    iget-object v0, p1, Lj03;->u:Lo13;

    .line 85
    if-eqz v0, :cond_4

    .line 87
    iget-object p1, p1, Lj03;->E:Ljava/util/HashMap;

    .line 89
    iget-object v0, p0, Lf03;->i:Ljava/lang/String;

    .line 91
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object p1, p0, Lf03;->j:Lj03;

    .line 98
    iget-object v0, p1, Lj03;->u:Lo13;

    .line 100
    if-nez v0, :cond_3

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    invoke-interface {v0}, Lo13;->b()Landroid/view/View;

    .line 106
    move-result-object v0

    .line 107
    iget-object v2, p0, Lf03;->j:Lj03;

    .line 109
    iget-object v2, v2, Lj03;->u:Lo13;

    .line 111
    invoke-interface {v2}, Lo13;->k()Ljava/util/Map;

    .line 114
    move-result-object v2

    .line 115
    iget-object p0, p0, Lf03;->j:Lj03;

    .line 117
    iget-object p0, p0, Lj03;->u:Lo13;

    .line 119
    invoke-interface {p0}, Lo13;->i()Ljava/util/Map;

    .line 122
    move-result-object p0

    .line 123
    invoke-virtual {p1, v0, v2, p0, v1}, Lj03;->b(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    .line 126
    :cond_4
    :goto_1
    return-void
.end method
