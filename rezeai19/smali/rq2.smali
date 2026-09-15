.class public final synthetic Lrq2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lgn3;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Liu2;


# direct methods
.method public synthetic constructor <init>(Lgn3;Ljava/lang/String;Liu2;I)V
    .locals 0

    .line 1
    iput p4, p0, Lrq2;->i:I

    .line 3
    iput-object p1, p0, Lrq2;->j:Lgn3;

    .line 5
    iput-object p2, p0, Lrq2;->k:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lrq2;->l:Liu2;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, Lrq2;->i:I

    .line 3
    iget-object v1, p0, Lrq2;->l:Liu2;

    .line 5
    iget-object v2, p0, Lrq2;->k:Ljava/lang/String;

    .line 7
    iget-object p0, p0, Lrq2;->j:Lgn3;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    iget-object v6, p0, Lgn3;->c:Lby3;

    .line 14
    if-eqz v1, :cond_0

    .line 16
    iget-object v5, p0, Lgn3;->d:Lv65;

    .line 18
    iget-object v7, p0, Lgn3;->e:Lbn3;

    .line 20
    iget-object p0, v1, Liu2;->j:Ljava/lang/Object;

    .line 22
    move-object v4, p0

    .line 23
    check-cast v4, Lds4;

    .line 25
    new-instance v3, Lwi2;

    .line 27
    const/16 v8, 0x16

    .line 29
    invoke-direct/range {v3 .. v8}, Lwi2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 32
    const-wide/16 v0, 0x0

    .line 34
    const/4 p0, 0x1

    .line 35
    :try_start_0
    invoke-virtual {v3, p0, v0, v1, v2}, Lwi2;->M(IJLjava/lang/String;)Lw60;
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    sget-object p0, Li55;->j:Li55;

    .line 41
    invoke-static {p0}, Li45;->d(Ljava/lang/Object;)Lux3;

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    new-instance v0, Lyx1;

    .line 47
    const/16 v1, 0xc

    .line 49
    invoke-direct {v0, v1, p0, v2}, Lyx1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    invoke-virtual {v6, v0}, Lzj2;->i(Ljava/util/concurrent/Callable;)Lw60;

    .line 55
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v2, v1, v0}, Lgn3;->a(Ljava/lang/String;Liu2;Lhm3;)V

    .line 60
    return-void

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
