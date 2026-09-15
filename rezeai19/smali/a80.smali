.class public final synthetic La80;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/MainActivity;

.field public final synthetic k:Lzk;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/MainActivity;Lzk;I)V
    .locals 0

    .line 1
    iput p3, p0, La80;->i:I

    .line 3
    iput-object p1, p0, La80;->j:Lapp/reze/ai/MainActivity;

    .line 5
    iput-object p2, p0, La80;->k:Lzk;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La80;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, La80;->j:Lapp/reze/ai/MainActivity;

    .line 8
    iget-object p0, p0, La80;->k:Lzk;

    .line 10
    iget-object v1, v0, Lapp/reze/ai/MainActivity;->R:Lapp/reze/ai/ui/ChatFragment;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-wide v1, v1, Lapp/reze/ai/ui/ChatFragment;->z0:J

    .line 16
    iget-wide v3, p0, Lzk;->a:J

    .line 18
    cmp-long p0, v1, v3

    .line 20
    if-nez p0, :cond_0

    .line 22
    invoke-virtual {v0}, Lapp/reze/ai/MainActivity;->z()V

    .line 25
    :cond_0
    invoke-virtual {v0}, Lapp/reze/ai/MainActivity;->A()V

    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object v0, p0, La80;->j:Lapp/reze/ai/MainActivity;

    .line 31
    iget-object p0, p0, La80;->k:Lzk;

    .line 33
    iget-object v1, v0, Lapp/reze/ai/MainActivity;->K:La4;

    .line 35
    iget-wide v2, p0, Lzk;->a:J

    .line 37
    iget-object v1, v1, La4;->i:Lb00;

    .line 39
    iget-object v4, v1, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 41
    invoke-virtual {v4}, Lel0;->b()V

    .line 44
    iget-object v5, v1, Lb00;->g:La00;

    .line 46
    invoke-virtual {v5}, Lho0;->a()Lkx;

    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x1

    .line 51
    invoke-interface {v6, v7, v2, v3}, Lyq0;->o(IJ)V

    .line 54
    :try_start_0
    invoke-virtual {v4}, Lel0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 57
    :try_start_1
    invoke-virtual {v6}, Lkx;->i()I

    .line 60
    invoke-virtual {v4}, Lel0;->m()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 63
    :try_start_2
    invoke-virtual {v4}, Lel0;->j()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 66
    invoke-virtual {v5, v6}, Lho0;->c(Lkx;)V

    .line 69
    iget-object v4, v1, Lb00;->a:Lapp/reze/ai/db/AppDatabase_Impl;

    .line 71
    invoke-virtual {v4}, Lel0;->b()V

    .line 74
    iget-object v1, v1, Lb00;->h:La00;

    .line 76
    invoke-virtual {v1}, Lho0;->a()Lkx;

    .line 79
    move-result-object v5

    .line 80
    invoke-interface {v5, v7, v2, v3}, Lyq0;->o(IJ)V

    .line 83
    :try_start_3
    invoke-virtual {v4}, Lel0;->c()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 86
    :try_start_4
    invoke-virtual {v5}, Lkx;->i()I

    .line 89
    invoke-virtual {v4}, Lel0;->m()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 92
    :try_start_5
    invoke-virtual {v4}, Lel0;->j()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 95
    invoke-virtual {v1, v5}, Lho0;->c(Lkx;)V

    .line 98
    iget-object v1, p0, Lzk;->e:Ljava/lang/String;

    .line 100
    if-eqz v1, :cond_1

    .line 102
    new-instance v1, Ljava/io/File;

    .line 104
    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Ljava/lang/StringBuilder;

    .line 110
    const-string v4, "chats/"

    .line 112
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v4, p0, Lzk;->e:Ljava/lang/String;

    .line 117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object v3

    .line 124
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 127
    invoke-static {v1}, Lby4;->a(Ljava/io/File;)V

    .line 130
    :cond_1
    iget-object v1, v0, Lapp/reze/ai/MainActivity;->J:Landroid/os/Handler;

    .line 132
    new-instance v2, La80;

    .line 134
    invoke-direct {v2, v0, p0, v7}, La80;-><init>(Lapp/reze/ai/MainActivity;Lzk;I)V

    .line 137
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 140
    return-void

    .line 141
    :catchall_0
    move-exception p0

    .line 142
    goto :goto_0

    .line 143
    :catchall_1
    move-exception p0

    .line 144
    :try_start_6
    invoke-virtual {v4}, Lel0;->j()V

    .line 147
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 148
    :goto_0
    invoke-virtual {v1, v5}, Lho0;->c(Lkx;)V

    .line 151
    throw p0

    .line 152
    :catchall_2
    move-exception p0

    .line 153
    goto :goto_1

    .line 154
    :catchall_3
    move-exception p0

    .line 155
    :try_start_7
    invoke-virtual {v4}, Lel0;->j()V

    .line 158
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 159
    :goto_1
    invoke-virtual {v5, v6}, Lho0;->c(Lkx;)V

    .line 162
    throw p0

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
