.class public final synthetic Lig;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Lzk;J)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lig;->i:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lig;->k:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lig;->l:Ljava/lang/Object;

    .line 11
    iput-wide p3, p0, Lig;->j:J

    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;JLjava/lang/String;)V
    .locals 1

    .line 14
    const/4 v0, 0x0

    iput v0, p0, Lig;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lig;->k:Ljava/lang/Object;

    iput-wide p2, p0, Lig;->j:J

    iput-object p4, p0, Lig;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lig;->i:I

    .line 3
    iget-object v1, p0, Lig;->l:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lig;->k:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast v2, Lapp/reze/ai/MainActivity;

    .line 12
    check-cast v1, Lzk;

    .line 14
    iget-object v0, v2, Lapp/reze/ai/MainActivity;->K:La4;

    .line 16
    iget-wide v3, v1, Lzk;->a:J

    .line 18
    iget-object v0, v0, La4;->i:Lb00;

    .line 20
    iget-object v1, v0, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 22
    invoke-virtual {v1}, Lel0;->b()V

    .line 25
    iget-object v5, v0, Lb00;->f:La00;

    .line 27
    invoke-virtual {v5}, Lho0;->a()Lkx;

    .line 30
    move-result-object v6

    .line 31
    const/4 v0, 0x1

    .line 32
    iget-wide v7, p0, Lig;->j:J

    .line 34
    invoke-interface {v6, v0, v7, v8}, Lyq0;->o(IJ)V

    .line 37
    const/4 p0, 0x2

    .line 38
    invoke-interface {v6, p0, v3, v4}, Lyq0;->o(IJ)V

    .line 41
    :try_start_0
    invoke-virtual {v1}, Lel0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    :try_start_1
    invoke-virtual {v6}, Lkx;->i()I

    .line 47
    invoke-virtual {v1}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 50
    :try_start_2
    invoke-virtual {v1}, Lel0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 53
    invoke-virtual {v5, v6}, Lho0;->c(Lkx;)V

    .line 56
    iget-object p0, v2, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 58
    new-instance v0, Lqg;

    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-direct {v0, v2, v1}, Lqg;-><init>(Lapp/reze/ai/MainActivity;I)V

    .line 64
    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    return-void

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    move-object p0, v0

    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    move-object p0, v0

    .line 73
    :try_start_3
    invoke-virtual {v1}, Lel0;->j()V

    .line 76
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 77
    :goto_0
    invoke-virtual {v5, v6}, Lho0;->c(Lkx;)V

    .line 80
    throw p0

    .line 81
    :pswitch_0
    move-object v8, v2

    .line 82
    check-cast v8, Lapp/reze/ai/ui/ChatFragment;

    .line 84
    move-object v11, v1

    .line 85
    check-cast v11, Ljava/lang/String;

    .line 87
    iget-object v0, v8, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 89
    iget-wide v9, p0, Lig;->j:J

    .line 91
    invoke-virtual {v0, v9, v10}, La4;->i(J)Ljava/util/ArrayList;

    .line 94
    move-result-object v12

    .line 95
    iget-object p0, v8, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 97
    new-instance v7, Lrg;

    .line 99
    invoke-direct/range {v7 .. v12}, Lrg;-><init>(Lapp/reze/ai/ui/ChatFragment;JLjava/lang/String;Ljava/util/ArrayList;)V

    .line 102
    invoke-virtual {p0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
