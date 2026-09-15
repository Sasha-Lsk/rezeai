.class public final synthetic Leg;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Li2;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lapp/reze/ai/ui/ChatFragment;


# direct methods
.method public synthetic constructor <init>(Lapp/reze/ai/ui/ChatFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Leg;->i:I

    .line 3
    iput-object p1, p0, Leg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Leg;->i:I

    .line 3
    iget-object p0, p0, Leg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 10
    new-instance v1, Lyf;

    .line 12
    const/4 v2, 0x6

    .line 13
    invoke-direct {v1, p0, p1, v2}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->c0:Landroid/os/Handler;

    .line 22
    new-instance v1, Lyf;

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-direct {v1, p0, p1, v2}, Lyf;-><init>(Lapp/reze/ai/ui/ChatFragment;Ljava/lang/String;I)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Leg;->i:I

    .line 3
    iget-object p0, p0, Leg;->j:Lapp/reze/ai/ui/ChatFragment;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    check-cast p1, Landroid/net/Uri;

    .line 10
    sget-object v0, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 12
    if-nez p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x3

    .line 16
    :try_start_0
    invoke-virtual {p0}, Lcw;->D()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/content/ContentResolver;->takePersistableUriPermission(Landroid/net/Uri;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :catch_0
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->w0:La4;

    .line 29
    iget-object v1, v1, La4;->f:Ljava/util/concurrent/ExecutorService;

    .line 31
    new-instance v2, Lh3;

    .line 33
    invoke-direct {v2, v0, p0, p1}, Lh3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 39
    :goto_0
    return-void

    .line 40
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 42
    iget-object v0, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 44
    if-nez v0, :cond_1

    .line 46
    goto :goto_2

    .line 47
    :cond_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 49
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 57
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 63
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 65
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 68
    move-result-wide v0

    .line 69
    const-wide/16 v2, 0x0

    .line 71
    cmp-long p1, v0, v2

    .line 73
    if-lez p1, :cond_2

    .line 75
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->B0:Ljava/util/ArrayList;

    .line 77
    new-instance v0, Lwg;

    .line 79
    iget-object v1, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 81
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 84
    move-result-object v1

    .line 85
    iget-object v2, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 87
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    move-result-object v2

    .line 91
    const/4 v3, 0x1

    .line 92
    const/4 v4, 0x0

    .line 93
    invoke-direct {v0, v1, v2, v3, v4}, Lwg;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 96
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    invoke-virtual {p0}, Lapp/reze/ai/ui/ChatFragment;->Z()V

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    iget-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 105
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 108
    :goto_1
    const/4 p1, 0x0

    .line 109
    iput-object p1, p0, Lapp/reze/ai/ui/ChatFragment;->F0:Ljava/io/File;

    .line 111
    :goto_2
    return-void

    .line 112
    :pswitch_1
    check-cast p1, Ljava/util/List;

    .line 114
    sget-object v0, Lapp/reze/ai/ui/ChatFragment;->k1:[C

    .line 116
    invoke-virtual {p0, p1}, Lapp/reze/ai/ui/ChatFragment;->Q(Ljava/util/List;)V

    .line 119
    return-void

    .line 120
    nop

    .line 121
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
