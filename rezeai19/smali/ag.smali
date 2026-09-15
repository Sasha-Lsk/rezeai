.class public final synthetic Lag;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lag;->i:I

    .line 3
    iput-object p1, p0, Lag;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lag;->i:I

    .line 3
    const/16 v1, 0x8

    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object p0, p0, Lag;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 13
    invoke-virtual {p0, v4}, Lapp/reze/ai/ui/ChatFragment;->b0(Z)V

    .line 16
    return-void

    .line 17
    :pswitch_0
    iput-boolean v4, p0, Lapp/reze/ai/ui/ChatFragment;->h1:Z

    .line 19
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->K0:Lxg;

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->K0:Lxg;

    .line 25
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->O(Lxg;)V

    .line 28
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->a0()V

    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_1
    iput-boolean v4, p0, Lapp/reze/ai/ui/ChatFragment;->f1:Z

    .line 34
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 36
    if-eqz v0, :cond_1

    .line 38
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 40
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->O(Lxg;)V

    .line 43
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->a0()V

    .line 46
    :cond_1
    return-void

    .line 47
    :pswitch_2
    iput-boolean v4, p0, Lapp/reze/ai/ui/ChatFragment;->U0:Z

    .line 49
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->Y()V

    .line 52
    return-void

    .line 53
    :pswitch_3
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->W0:Ljava/util/HashMap;

    .line 55
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lw30;->i(Landroid/content/Context;)Lw30;

    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-instance v5, Ljava/util/ArrayList;

    .line 68
    iget-object v1, v1, Lw30;->e:Ljava/lang/Object;

    .line 70
    check-cast v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 72
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 75
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 78
    move-result v1

    .line 79
    :cond_2
    :goto_0
    if-ge v4, v1, :cond_3

    .line 81
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 84
    move-result-object v6

    .line 85
    add-int/lit8 v4, v4, 0x1

    .line 87
    check-cast v6, Ls30;

    .line 89
    iget-object v7, v6, Ls30;->a:Ljava/lang/String;

    .line 91
    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v7

    .line 95
    if-nez v7, :cond_2

    .line 97
    new-instance v7, Lxg;

    .line 99
    invoke-static {v6}, Lapp/reze/ai/ui/ChatFragment;->S(Ls30;)Ljava/lang/String;

    .line 102
    move-result-object v8

    .line 103
    const-string v9, "\n(starting\u2026)"

    .line 105
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    invoke-direct {v7, v2, v8}, Lxg;-><init>(ILjava/lang/String;)V

    .line 112
    iget-object v6, v6, Ls30;->a:Ljava/lang/String;

    .line 114
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    invoke-virtual {p0, v7}, Lapp/reze/ai/ui/ChatFragment;->I(Lxg;)V

    .line 120
    goto :goto_0

    .line 121
    :cond_3
    iget-boolean v0, p0, Lapp/reze/ai/ui/ChatFragment;->X0:Z

    .line 123
    if-nez v0, :cond_4

    .line 125
    iput-boolean v3, p0, Lapp/reze/ai/ui/ChatFragment;->X0:Z

    .line 127
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 129
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->Z0:Lsg;

    .line 131
    const-wide/16 v1, 0x258

    .line 133
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 136
    :cond_4
    return-void

    .line 137
    :pswitch_4
    invoke-virtual {p0, v3}, Lapp/reze/ai/ui/ChatFragment;->K(Z)V

    .line 140
    return-void

    .line 141
    :pswitch_5
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->q0:Landroid/widget/FrameLayout;

    .line 143
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 146
    return-void

    .line 147
    :pswitch_6
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->p0:Landroid/widget/FrameLayout;

    .line 149
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    return-void

    .line 153
    :pswitch_7
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 155
    new-instance v1, Lag;

    .line 157
    invoke-direct {v1, p0, v4}, Lag;-><init>(Lapp/reze/ai/ui/ChatFragment;I)V

    .line 160
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 163
    return-void

    .line 164
    :pswitch_8
    new-instance v0, Lxg;

    .line 166
    const-string v1, "\ud83d\udddc Earlier conversation compacted to stay within the model\'s context window."

    .line 168
    invoke-direct {v0, v2, v1}, Lxg;-><init>(ILjava/lang/String;)V

    .line 171
    invoke-virtual {p0, v0}, Lapp/reze/ai/ui/ChatFragment;->I(Lxg;)V

    .line 174
    return-void

    .line 175
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
