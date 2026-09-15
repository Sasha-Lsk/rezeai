.class public final synthetic Lxm2;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lym2;


# direct methods
.method public synthetic constructor <init>(Lym2;I)V
    .locals 0

    .line 1
    iput p2, p0, Lxm2;->i:I

    .line 3
    iput-object p1, p0, Lxm2;->j:Lym2;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lxm2;->i:I

    .line 3
    iget-object p0, p0, Lxm2;->j:Lym2;

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lym2;->m:Ldl2;

    .line 10
    if-eqz p0, :cond_0

    .line 12
    invoke-virtual {p0}, Ldl2;->e()V

    .line 15
    :cond_0
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, Lym2;->m:Ldl2;

    .line 18
    if-eqz v0, :cond_2

    .line 20
    iget-boolean v1, p0, Lym2;->n:Z

    .line 22
    if-nez v1, :cond_1

    .line 24
    invoke-virtual {v0}, Ldl2;->h()V

    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lym2;->n:Z

    .line 30
    :cond_1
    iget-object p0, p0, Lym2;->m:Ldl2;

    .line 32
    invoke-virtual {p0}, Ldl2;->f()V

    .line 35
    :cond_2
    return-void

    .line 36
    :pswitch_1
    iget-object p0, p0, Lym2;->m:Ldl2;

    .line 38
    if-eqz p0, :cond_3

    .line 40
    invoke-virtual {p0}, Ldl2;->g()V

    .line 43
    :cond_3
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
