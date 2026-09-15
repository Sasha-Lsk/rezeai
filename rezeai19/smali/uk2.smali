.class public final Luk2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lwk2;


# direct methods
.method public synthetic constructor <init>(Lwk2;I)V
    .locals 0

    .line 1
    iput p2, p0, Luk2;->i:I

    .line 3
    iput-object p1, p0, Luk2;->j:Lwk2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, Luk2;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Luk2;->j:Lwk2;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    iget-object p0, p0, Lwk2;->x:Ldl2;

    .line 11
    if-eqz p0, :cond_0

    .line 13
    invoke-virtual {p0}, Ldl2;->e()V

    .line 16
    :cond_0
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Lwk2;->x:Ldl2;

    .line 19
    if-eqz v0, :cond_2

    .line 21
    iget-boolean v2, p0, Lwk2;->y:Z

    .line 23
    if-nez v2, :cond_1

    .line 25
    invoke-virtual {v0}, Ldl2;->h()V

    .line 28
    iput-boolean v1, p0, Lwk2;->y:Z

    .line 30
    :cond_1
    iget-object p0, p0, Lwk2;->x:Ldl2;

    .line 32
    invoke-virtual {p0}, Ldl2;->f()V

    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object v0, p0, Lwk2;->x:Ldl2;

    .line 38
    if-eqz v0, :cond_3

    .line 40
    invoke-virtual {v0}, Ldl2;->e()V

    .line 43
    iget-object p0, p0, Lwk2;->x:Ldl2;

    .line 45
    invoke-virtual {p0}, Ldl2;->i()V

    .line 48
    :cond_3
    return-void

    .line 49
    :pswitch_2
    iget-object p0, p0, Lwk2;->x:Ldl2;

    .line 51
    if-eqz p0, :cond_4

    .line 53
    iget-object v0, p0, Ldl2;->m:Lcl2;

    .line 55
    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v0, Lcl2;->j:Z

    .line 58
    sget-object v2, Ln35;->l:Lbj3;

    .line 60
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 63
    const-wide/16 v3, 0xfa

    .line 65
    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 68
    new-instance v0, Lbl2;

    .line 70
    invoke-direct {v0, p0, v1}, Lbl2;-><init>(Ldl2;I)V

    .line 73
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 76
    :cond_4
    return-void

    .line 77
    :pswitch_3
    iget-object p0, p0, Lwk2;->x:Ldl2;

    .line 79
    if-eqz p0, :cond_5

    .line 81
    invoke-virtual {p0}, Ldl2;->d()V

    .line 84
    :cond_5
    return-void

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
