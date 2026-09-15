.class public final Lzz0;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lln0;

.field public final synthetic k:La01;


# direct methods
.method public synthetic constructor <init>(La01;Lln0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lzz0;->i:I

    .line 3
    iput-object p1, p0, Lzz0;->k:La01;

    .line 5
    iput-object p2, p0, Lzz0;->j:Lln0;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget v0, p0, Lzz0;->i:I

    .line 3
    iget-object v1, p0, Lzz0;->j:Lln0;

    .line 5
    iget-object p0, p0, Lzz0;->k:La01;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    iget-object v2, p0, La01;->i:Lln0;

    .line 12
    iget-object v0, p0, La01;->l:Landroidx/work/ListenableWorker;

    .line 14
    iget-object v3, p0, La01;->k:Lj01;

    .line 16
    const-string v4, "Updating notification for "

    .line 18
    const-string v5, "Worker was marked important ("

    .line 20
    :try_start_0
    invoke-virtual {v1}, Lz;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    move-object v10, v1

    .line 25
    check-cast v10, Lqv;

    .line 27
    if-eqz v10, :cond_0

    .line 29
    invoke-static {}, Ls70;->e()Ls70;

    .line 32
    move-result-object v1

    .line 33
    sget-object v5, La01;->o:Ljava/lang/String;

    .line 35
    iget-object v3, v3, Lj01;->c:Ljava/lang/String;

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x0

    .line 50
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 52
    invoke-virtual {v1, v5, v3, v4}, Ls70;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 55
    const/4 v1, 0x1

    .line 56
    invoke-virtual {v0, v1}, Landroidx/work/ListenableWorker;->setRunInForeground(Z)V

    .line 59
    iget-object v7, p0, La01;->m:Lc01;

    .line 61
    iget-object v11, p0, La01;->j:Landroid/content/Context;

    .line 63
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->getId()Ljava/util/UUID;

    .line 66
    move-result-object v9

    .line 67
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    new-instance v8, Lln0;

    .line 72
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 75
    iget-object p0, v7, Lc01;->a:Los0;

    .line 77
    new-instance v6, Lb01;

    .line 79
    const/4 v12, 0x0

    .line 80
    invoke-direct/range {v6 .. v12}, Lb01;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    check-cast p0, Lqk3;

    .line 85
    invoke-virtual {p0, v6}, Lqk3;->o(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v2, v8}, Lln0;->k(Lw60;)Z

    .line 91
    goto :goto_1

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    move-object p0, v0

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    iget-object p0, v3, Lj01;->c:Ljava/lang/String;

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    const-string p0, ") but did not provide ForegroundInfo"

    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 119
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    :goto_0
    invoke-virtual {v2, p0}, Lln0;->j(Ljava/lang/Throwable;)Z

    .line 123
    :goto_1
    return-void

    .line 124
    :pswitch_0
    iget-object p0, p0, La01;->l:Landroidx/work/ListenableWorker;

    .line 126
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->getForegroundInfoAsync()Lw60;

    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v1, p0}, Lln0;->k(Lw60;)Z

    .line 133
    return-void

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
