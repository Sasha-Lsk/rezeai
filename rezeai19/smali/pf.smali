.class public final synthetic Lpf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lpf;->i:I

    .line 3
    iput-object p1, p0, Lpf;->j:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lpf;->k:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lpf;->l:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lpf;->i:I

    .line 3
    iget-object v0, p0, Lpf;->l:Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lpf;->k:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lpf;->j:Ljava/lang/Object;

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 12
    check-cast p0, Lapp/reze/ai/MainActivity;

    .line 14
    check-cast v1, Ljava/util/ArrayList;

    .line 16
    check-cast v0, Ltc;

    .line 18
    invoke-virtual {p0}, Lapp/reze/ai/MainActivity;->z()V

    .line 21
    iget-object p0, p0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 23
    invoke-virtual {p0, v1}, Lapp/reze/ai/ui/ChatFragment;->L(Ljava/util/ArrayList;)V

    .line 26
    invoke-virtual {v0}, Lz6;->dismiss()V

    .line 29
    return-void

    .line 30
    :pswitch_0
    check-cast p0, Lapp/reze/ai/MainActivity;

    .line 32
    check-cast v1, Ljava/io/File;

    .line 34
    check-cast v0, Ltc;

    .line 36
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0}, Lz6;->dismiss()V

    .line 43
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 46
    move-result-object v0

    .line 47
    const v1, 0x7f0c0038

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Ls80;

    .line 57
    invoke-direct {v1, p0}, Ls80;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v2, v1, Li4;->j:Ljava/lang/Object;

    .line 62
    check-cast v2, Le4;

    .line 64
    iput-object v0, v2, Le4;->q:Landroid/view/View;

    .line 66
    const/4 v0, 0x0

    .line 67
    iput-boolean v0, v2, Le4;->k:Z

    .line 69
    invoke-virtual {v1}, Li4;->j()Lj4;

    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 75
    iget-object v1, v1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 77
    new-instance v2, Ly70;

    .line 79
    invoke-direct {v2, p0, p1, v0}, Ly70;-><init>(Lapp/reze/ai/MainActivity;Ljava/lang/String;Lj4;)V

    .line 82
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 85
    return-void

    .line 86
    :pswitch_1
    check-cast p0, Lwf;

    .line 88
    check-cast v1, Lvf;

    .line 90
    check-cast v0, Lxg;

    .line 92
    iget-object p1, v1, Lnj0;->r:Lti0;

    .line 94
    const/4 v2, -0x1

    .line 95
    if-nez p1, :cond_1

    .line 97
    :cond_0
    :goto_0
    move v3, v2

    .line 98
    goto :goto_1

    .line 99
    :cond_1
    iget-object p1, v1, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 101
    if-nez p1, :cond_2

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Lti0;

    .line 107
    move-result-object p1

    .line 108
    if-nez p1, :cond_3

    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iget-object v3, v1, Lnj0;->q:Landroidx/recyclerview/widget/RecyclerView;

    .line 113
    invoke-virtual {v3, v1}, Landroidx/recyclerview/widget/RecyclerView;->C(Lnj0;)I

    .line 116
    move-result v3

    .line 117
    if-ne v3, v2, :cond_4

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    iget-object v1, v1, Lnj0;->r:Lti0;

    .line 122
    if-ne v1, p1, :cond_0

    .line 124
    :goto_1
    if-eq v3, v2, :cond_5

    .line 126
    iget-boolean p1, v0, Lxg;->d:Z

    .line 128
    xor-int/lit8 p1, p1, 0x1

    .line 130
    iput-boolean p1, v0, Lxg;->d:Z

    .line 132
    iget-object p0, p0, Lti0;->a:Lui0;

    .line 134
    invoke-virtual {p0, v3}, Lui0;->b(I)V

    .line 137
    :cond_5
    return-void

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
