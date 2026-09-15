.class public Lapp/reze/ai/ui/PluginsActivity;
.super Lz5;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# static fields
.field public static final synthetic O:I


# instance fields
.field public final J:Ljava/util/ArrayList;

.field public K:Lpg0;

.field public L:Landroid/widget/TextView;

.field public M:La4;

.field public final N:Lqg0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lz5;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->J:Ljava/util/ArrayList;

    .line 11
    new-instance v0, Lqg0;

    .line 13
    invoke-direct {v0, p0}, Lqg0;-><init>(Lapp/reze/ai/ui/PluginsActivity;)V

    .line 16
    iput-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->N:Lqg0;

    .line 18
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lz5;->onCreate(Landroid/os/Bundle;)V

    .line 4
    const p1, 0x7f0c001f

    .line 7
    invoke-virtual {p0, p1}, Lz5;->setContentView(I)V

    .line 10
    invoke-static {p0}, La4;->e(Landroid/content/Context;)La4;

    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lapp/reze/ai/ui/PluginsActivity;->M:La4;

    .line 16
    const p1, 0x7f09026a

    .line 19
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    .line 25
    new-instance v0, Lbc0;

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v0, p0, v1}, Lbc0;-><init>(Lz5;I)V

    .line 31
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    const p1, 0x7f0900d3

    .line 37
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Landroid/widget/TextView;

    .line 43
    iput-object p1, p0, Lapp/reze/ai/ui/PluginsActivity;->L:Landroid/widget/TextView;

    .line 45
    const p1, 0x7f0901d8

    .line 48
    invoke-virtual {p0, p1}, Lz5;->findViewById(I)Landroid/view/View;

    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    invoke-direct {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 59
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Laj0;)V

    .line 62
    new-instance v0, Lpg0;

    .line 64
    iget-object v1, p0, Lapp/reze/ai/ui/PluginsActivity;->J:Ljava/util/ArrayList;

    .line 66
    invoke-direct {v0, v1}, Lpg0;-><init>(Ljava/util/ArrayList;)V

    .line 69
    iput-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->K:Lpg0;

    .line 71
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Lti0;)V

    .line 74
    iget-object p1, p0, Lapp/reze/ai/ui/PluginsActivity;->M:La4;

    .line 76
    iget-object p1, p1, La4;->e:Lqk3;

    .line 78
    iget-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->N:Lqg0;

    .line 80
    monitor-enter p1

    .line 81
    :try_start_0
    iget-object v1, p1, Lqk3;->l:Ljava/lang/Object;

    .line 83
    check-cast v1, Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    monitor-exit p1

    .line 89
    invoke-virtual {p0}, Lapp/reze/ai/ui/PluginsActivity;->t()V

    .line 92
    return-void

    .line 93
    :catchall_0
    move-exception p0

    .line 94
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p0
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->M:La4;

    .line 3
    iget-object v0, v0, La4;->e:Lqk3;

    .line 5
    iget-object v1, p0, Lapp/reze/ai/ui/PluginsActivity;->N:Lqg0;

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v2, v0, Lqk3;->l:Ljava/lang/Object;

    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    monitor-exit v0

    .line 16
    invoke-super {p0}, Lz5;->onDestroy()V

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p0
.end method

.method public final t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->J:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    iget-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->J:Ljava/util/ArrayList;

    .line 8
    iget-object v1, p0, Lapp/reze/ai/ui/PluginsActivity;->M:La4;

    .line 10
    iget-object v1, v1, La4;->e:Lqk3;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    iget-object v3, v1, Lqk3;->j:Ljava/lang/Object;

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    .line 19
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 25
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    monitor-exit v1

    .line 27
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 30
    iget-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->K:Lpg0;

    .line 32
    invoke-virtual {v0}, Lti0;->c()V

    .line 35
    iget-object v0, p0, Lapp/reze/ai/ui/PluginsActivity;->L:Landroid/widget/TextView;

    .line 37
    iget-object p0, p0, Lapp/reze/ai/ui/PluginsActivity;->J:Ljava/util/ArrayList;

    .line 39
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_0

    .line 45
    const/4 p0, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const/16 p0, 0x8

    .line 49
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    throw p0
.end method
