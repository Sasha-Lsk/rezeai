.class public final synthetic Lzf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/ChatFragment;

.field public final synthetic k:Ljava/lang/Exception;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/Exception;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzf;->i:I

    .line 3
    iput-object p1, p0, Lzf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    iput-object p2, p0, Lzf;->k:Ljava/lang/Exception;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lzf;->i:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lzf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 8
    iget-object p0, p0, Lzf;->k:Ljava/lang/Exception;

    .line 10
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 12
    if-eqz v1, :cond_0

    .line 14
    iget-object v1, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    const-string v3, "\u26a0\ufe0f "

    .line 20
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v1, p0}, Lxg;->a(Ljava/lang/String;)V

    .line 37
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 39
    const/4 v1, 0x0

    .line 40
    iput-boolean v1, p0, Lxg;->c:Z

    .line 42
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 44
    invoke-virtual {v0, p0}, Lapp/reze/ai/ui/ChatFragment;->O(Lxg;)V

    .line 47
    iget-object p0, v0, Lapp/reze/ai/ui/ChatFragment;->I0:Lxg;

    .line 49
    iget-object p0, p0, Lxg;->b:Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    iget-object v2, v0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 57
    iget-object v2, v2, La4;->g:Ljava/util/concurrent/ExecutorService;

    .line 59
    new-instance v3, Lyf;

    .line 61
    invoke-direct {v3, v0, p0, v1}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 64
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    return-void

    .line 68
    :pswitch_0
    iget-object v0, p0, Lzf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 70
    iget-object p0, p0, Lzf;->k:Ljava/lang/Exception;

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    const-string v2, "Attach failed: "

    .line 76
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 83
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lzf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 96
    iget-object p0, p0, Lzf;->k:Ljava/lang/Exception;

    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100
    const-string v2, "Folder import failed: "

    .line 102
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 105
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v0, p0}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 119
    return-void

    .line 120
    :pswitch_2
    iget-object v0, p0, Lzf;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 122
    iget-object p0, p0, Lzf;->k:Ljava/lang/Exception;

    .line 124
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    const-string v2, "Download failed: "

    .line 131
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {v0, p0}, Lapp/reze/ai/ui/ChatFragment;->f0(Ljava/lang/String;)V

    .line 148
    return-void

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
