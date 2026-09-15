.class public final synthetic Lug;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lhl0;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lhl0;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lug;->i:I

    .line 3
    iput-object p1, p0, Lug;->j:Lhl0;

    .line 5
    iput-object p2, p0, Lug;->k:Ljava/lang/String;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lug;->i:I

    .line 3
    const-wide/16 v1, 0x64

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object v0, p0, Lug;->j:Lhl0;

    .line 11
    iget-object p0, p0, Lug;->k:Ljava/lang/String;

    .line 13
    iget-object v4, v0, Lhl0;->j:Ljava/lang/Object;

    .line 15
    check-cast v4, Lxx0;

    .line 17
    iget-object v4, v4, Lxx0;->j:Ljava/lang/Object;

    .line 19
    check-cast v4, Lapp/reze/ai/ui/ChatFragment;

    .line 21
    iget-object v4, v4, Lapp/reze/ai/ui/ChatFragment;->M0:Lxg;

    .line 23
    if-nez v4, :cond_0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v4, v0, Lhl0;->j:Ljava/lang/Object;

    .line 28
    check-cast v4, Lxx0;

    .line 30
    iget-object v4, v4, Lxx0;->j:Ljava/lang/Object;

    .line 32
    check-cast v4, Lapp/reze/ai/ui/ChatFragment;

    .line 34
    iput-object p0, v4, Lapp/reze/ai/ui/ChatFragment;->P0:Ljava/lang/String;

    .line 36
    iget-object p0, v0, Lhl0;->j:Ljava/lang/Object;

    .line 38
    check-cast p0, Lxx0;

    .line 40
    iget-object p0, p0, Lxx0;->j:Ljava/lang/Object;

    .line 42
    check-cast p0, Lapp/reze/ai/ui/ChatFragment;

    .line 44
    iget-boolean v0, p0, Lapp/reze/ai/ui/ChatFragment;->U0:Z

    .line 46
    if-eqz v0, :cond_1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iput-boolean v3, p0, Lapp/reze/ai/ui/ChatFragment;->U0:Z

    .line 51
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 53
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->V0:Lag;

    .line 55
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 58
    :goto_0
    return-void

    .line 59
    :pswitch_0
    iget-object v0, p0, Lug;->j:Lhl0;

    .line 61
    iget-object p0, p0, Lug;->k:Ljava/lang/String;

    .line 63
    iget-object v4, v0, Lhl0;->j:Ljava/lang/Object;

    .line 65
    check-cast v4, Lxx0;

    .line 67
    iget-object v4, v4, Lxx0;->j:Ljava/lang/Object;

    .line 69
    check-cast v4, Lapp/reze/ai/ui/ChatFragment;

    .line 71
    iget-object v4, v4, Lapp/reze/ai/ui/ChatFragment;->M0:Lxg;

    .line 73
    if-nez v4, :cond_2

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    iget-object v4, v0, Lhl0;->j:Ljava/lang/Object;

    .line 78
    check-cast v4, Lxx0;

    .line 80
    iget-object v4, v4, Lxx0;->j:Ljava/lang/Object;

    .line 82
    check-cast v4, Lapp/reze/ai/ui/ChatFragment;

    .line 84
    iget-object v4, v4, Lapp/reze/ai/ui/ChatFragment;->O0:Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 89
    move-result v4

    .line 90
    const/16 v5, 0xfa0

    .line 92
    if-ge v4, v5, :cond_3

    .line 94
    iget-object v4, v0, Lhl0;->j:Ljava/lang/Object;

    .line 96
    check-cast v4, Lxx0;

    .line 98
    iget-object v4, v4, Lxx0;->j:Ljava/lang/Object;

    .line 100
    check-cast v4, Lapp/reze/ai/ui/ChatFragment;

    .line 102
    iget-object v4, v4, Lapp/reze/ai/ui/ChatFragment;->O0:Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    const/16 p0, 0xa

    .line 109
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    :cond_3
    iget-object p0, v0, Lhl0;->j:Ljava/lang/Object;

    .line 114
    check-cast p0, Lxx0;

    .line 116
    iget-object p0, p0, Lxx0;->j:Ljava/lang/Object;

    .line 118
    check-cast p0, Lapp/reze/ai/ui/ChatFragment;

    .line 120
    iget-boolean v0, p0, Lapp/reze/ai/ui/ChatFragment;->U0:Z

    .line 122
    if-eqz v0, :cond_4

    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iput-boolean v3, p0, Lapp/reze/ai/ui/ChatFragment;->U0:Z

    .line 127
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 129
    iget-object p0, p0, Lapp/reze/ai/ui/ChatFragment;->V0:Lag;

    .line 131
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    :goto_1
    return-void

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
