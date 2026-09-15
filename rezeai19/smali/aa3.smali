.class public final synthetic Laa3;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lao3;

.field public final synthetic k:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lao3;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Laa3;->i:I

    .line 3
    iput-object p1, p0, Laa3;->j:Lao3;

    .line 5
    iput-object p2, p0, Laa3;->k:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Laa3;->i:I

    .line 3
    iget-object v1, p0, Laa3;->j:Lao3;

    .line 5
    iget-object p0, p0, Laa3;->k:Landroid/view/View;

    .line 7
    sget-object v2, Lsn4;->a:Lnn1;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    sget-object v0, Lj52;->Q4:Ld52;

    .line 14
    sget-object v3, Li62;->d:Li62;

    .line 16
    iget-object v3, v3, Li62;->c:Li52;

    .line 18
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Boolean;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 30
    iget-boolean v0, v2, Lnn1;->j:Z

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v1, p0}, Lao3;->b(Landroid/view/View;)V

    .line 38
    :cond_1
    :goto_0
    return-void

    .line 39
    :pswitch_0
    sget-object v0, Lj52;->Q4:Ld52;

    .line 41
    sget-object v3, Li62;->d:Li62;

    .line 43
    iget-object v3, v3, Li62;->c:Li52;

    .line 45
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/lang/Boolean;

    .line 51
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 57
    iget-boolean v0, v2, Lnn1;->j:Z

    .line 59
    if-nez v0, :cond_2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-boolean v0, v1, Lao3;->f:Z

    .line 64
    if-eqz v0, :cond_3

    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget-object v0, v1, Lao3;->b:Loo3;

    .line 69
    sget-object v1, Lco3;->i:Lco3;

    .line 71
    invoke-virtual {v0, p0, v1}, Loo3;->a(Landroid/view/View;Lco3;)V

    .line 74
    :cond_4
    :goto_1
    return-void

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
