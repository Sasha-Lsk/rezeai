.class public final synthetic Ln4;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Ln4;->i:I

    .line 3
    iput-object p1, p0, Ln4;->k:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Ln4;->j:Z

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Ln4;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-boolean v2, p0, Ln4;->j:Z

    .line 6
    iget-object p0, p0, Ln4;->k:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 11
    check-cast p0, Lu6;

    .line 13
    iget-object p0, p0, Lu6;->b:Ljava/lang/Object;

    .line 15
    check-cast p0, Lc20;

    .line 17
    iput-boolean v2, p0, Lc20;->j:Z

    .line 19
    iget-boolean v0, p0, Lc20;->i:Z

    .line 21
    if-eqz v0, :cond_0

    .line 23
    iget-object v0, p0, Lc20;->m:Ljava/lang/Object;

    .line 25
    check-cast v0, Landroid/os/Handler;

    .line 27
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 30
    iget-boolean v1, p0, Lc20;->j:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    iget-object p0, p0, Lc20;->n:Ljava/lang/Object;

    .line 36
    check-cast p0, Lse;

    .line 38
    const-wide/32 v1, 0x493e0

    .line 41
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p0, Lqu;

    .line 47
    iput-object v1, p0, Lqu;->m:Ljava/lang/Object;

    .line 49
    invoke-virtual {p0}, Lqu;->o()V

    .line 52
    invoke-virtual {p0}, Lqu;->l()V

    .line 55
    if-eqz v2, :cond_1

    .line 57
    const-string v0, "Moved"

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "Copied"

    .line 62
    :goto_0
    invoke-virtual {p0, v0}, Lqu;->m(Ljava/lang/String;)V

    .line 65
    return-void

    .line 66
    :pswitch_1
    check-cast p0, Lae;

    .line 68
    iget-object p0, p0, Lae;->c:Lce;

    .line 70
    invoke-virtual {p0, v2}, Lce;->e(Z)V

    .line 73
    return-void

    .line 74
    :pswitch_2
    check-cast p0, Lo4;

    .line 76
    iget-object p0, p0, Lo4;->a:Lce;

    .line 78
    invoke-virtual {p0, v2}, Lce;->e(Z)V

    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
