.class public final synthetic Lbg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lbg;->i:I

    .line 3
    iput-object p3, p0, Lbg;->k:Ljava/lang/Object;

    .line 5
    iput p1, p0, Lbg;->j:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget v0, p0, Lbg;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 7
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;

    .line 11
    iget p0, p0, Lbg;->j:I

    .line 13
    iget-object v2, v0, Lcom/google/android/material/sidesheet/SideSheetBehavior;->p:Ljava/lang/ref/WeakReference;

    .line 15
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Landroid/view/View;

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-eqz v2, :cond_1

    .line 27
    invoke-virtual {v0, v2, p0, v1}, Lcom/google/android/material/sidesheet/SideSheetBehavior;->y(Landroid/view/View;IZ)V

    .line 30
    :cond_1
    return-void

    .line 31
    :pswitch_0
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 33
    check-cast v0, Lapp/reze/ai/MainActivity;

    .line 35
    iget p0, p0, Lbg;->j:I

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    const-string v3, "Saved "

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 47
    const-string p0, " file(s)"

    .line 49
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    move-result-object p0

    .line 56
    invoke-static {v0, p0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 63
    return-void

    .line 64
    :pswitch_1
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 66
    check-cast v0, Lqu;

    .line 68
    iget p0, p0, Lbg;->j:I

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    .line 72
    const-string v2, "Saved "

    .line 74
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 80
    const-string p0, " file(s) to Downloads"

    .line 82
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, Lqu;->m(Ljava/lang/String;)V

    .line 92
    return-void

    .line 93
    :pswitch_2
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 95
    move-object v4, v0

    .line 96
    check-cast v4, Lapp/reze/ai/ui/CheckUpdateActivity;

    .line 98
    iget p0, p0, Lbg;->j:I

    .line 100
    invoke-virtual {v4}, Landroid/app/Activity;->isFinishing()Z

    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_5

    .line 106
    invoke-virtual {v4}, Landroid/app/Activity;->isDestroyed()Z

    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 112
    goto :goto_1

    .line 113
    :cond_2
    invoke-static {p0}, Lpl;->A(I)I

    .line 116
    move-result p0

    .line 117
    if-eqz p0, :cond_4

    .line 119
    const/4 v0, 0x2

    .line 120
    if-eq p0, v0, :cond_3

    .line 122
    new-instance p0, Ln;

    .line 124
    invoke-direct {p0, v4, v0}, Ln;-><init>(Ljava/lang/Object;I)V

    .line 127
    invoke-static {v4}, Lzo1;->b(Landroid/content/Context;)Lzo1;

    .line 130
    move-result-object v0

    .line 131
    iget-object v0, v0, Lzo1;->o:Ljava/lang/Object;

    .line 133
    check-cast v0, Li23;

    .line 135
    invoke-virtual {v0}, Li23;->zza()Ljava/lang/Object;

    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Loi4;

    .line 141
    new-instance v5, Ln75;

    .line 143
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 146
    new-instance v6, Ly2;

    .line 148
    invoke-direct {v6, v4, p0, v0}, Ly2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 151
    new-instance v7, Lz2;

    .line 153
    invoke-direct {v7, p0, v0}, Lz2;-><init>(Ln;Loi4;)V

    .line 156
    iget-object p0, v0, Loi4;->d:Ljava/lang/Object;

    .line 158
    monitor-enter p0

    .line 159
    const/4 v1, 0x1

    .line 160
    :try_start_0
    iput-boolean v1, v0, Loi4;->f:Z

    .line 162
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iput-object v5, v0, Loi4;->h:Ln75;

    .line 165
    iget-object v3, v0, Loi4;->b:Lzo1;

    .line 167
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    new-instance v2, Lb01;

    .line 172
    const/4 v8, 0x4

    .line 173
    const/4 v9, 0x0

    .line 174
    invoke-direct/range {v2 .. v9}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 177
    iget-object p0, v3, Lzo1;->k:Ljava/lang/Object;

    .line 179
    check-cast p0, Ljava/util/concurrent/Executor;

    .line 181
    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 184
    goto :goto_1

    .line 185
    :catchall_0
    move-exception v0

    .line 186
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 187
    throw v0

    .line 188
    :cond_3
    const-class p0, Lapp/reze/ai/MainActivity;

    .line 190
    invoke-virtual {v4, p0, v1}, Lapp/reze/ai/ui/CheckUpdateActivity;->t(Ljava/lang/Class;Z)V

    .line 193
    goto :goto_1

    .line 194
    :cond_4
    const-class p0, Lapp/reze/ai/ui/UpdateActivity;

    .line 196
    invoke-virtual {v4, p0, v1}, Lapp/reze/ai/ui/CheckUpdateActivity;->t(Ljava/lang/Class;Z)V

    .line 199
    :cond_5
    :goto_1
    return-void

    .line 200
    :pswitch_3
    iget-object v0, p0, Lbg;->k:Ljava/lang/Object;

    .line 202
    check-cast v0, Lapp/reze/ai/ui/ChatFragment;

    .line 204
    iget p0, p0, Lbg;->j:I

    .line 206
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 208
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 211
    move-result-object v2

    .line 212
    instance-of v2, v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 214
    iget-object v3, v0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    if-nez v2, :cond_6

    .line 218
    invoke-virtual {v3, p0}, Landroidx/recyclerview/widget/RecyclerView;->V(I)V

    .line 221
    goto :goto_2

    .line 222
    :cond_6
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Laj0;

    .line 225
    move-result-object v2

    .line 226
    check-cast v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 228
    invoke-virtual {v2, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->p(I)Landroid/view/View;

    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_7

    .line 234
    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    .line 237
    move-result p0

    .line 238
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 240
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 243
    move-result v2

    .line 244
    iget-object v3, v0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 246
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 249
    move-result v3

    .line 250
    sub-int/2addr v2, v3

    .line 251
    sub-int/2addr p0, v2

    .line 252
    if-lez p0, :cond_9

    .line 254
    iget-object v0, v0, Lapp/reze/ai/ui/ChatFragment;->f0:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    invoke-virtual {v0, v1, p0}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 259
    goto :goto_2

    .line 260
    :cond_7
    iput p0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->w:I

    .line 262
    iput v1, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->x:I

    .line 264
    iget-object p0, v2, Landroidx/recyclerview/widget/LinearLayoutManager;->y:Ls50;

    .line 266
    if-eqz p0, :cond_8

    .line 268
    const/4 v0, -0x1

    .line 269
    iput v0, p0, Ls50;->i:I

    .line 271
    :cond_8
    invoke-virtual {v2}, Laj0;->l0()V

    .line 274
    :cond_9
    :goto_2
    return-void

    .line 275
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
