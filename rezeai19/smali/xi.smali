.class public final synthetic Lxi;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lxi;->i:I

    .line 3
    iput-object p1, p0, Lxi;->j:Ljava/lang/Object;

    .line 5
    iput p2, p0, Lxi;->k:I

    .line 7
    iput-object p3, p0, Lxi;->l:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lxi;->i:I

    .line 3
    iget-object v1, p0, Lxi;->l:Ljava/lang/Object;

    .line 5
    iget v2, p0, Lxi;->k:I

    .line 7
    iget-object p0, p0, Lxi;->j:Ljava/lang/Object;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    check-cast p0, Ltp;

    .line 14
    iget-object p0, p0, Ltp;->b:Ljava/lang/Object;

    .line 16
    check-cast p0, Lfh0;

    .line 18
    invoke-interface {p0, v2, v1}, Lfh0;->l(ILjava/lang/Object;)V

    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p0, Lyi;

    .line 24
    check-cast v1, Landroid/content/IntentSender$SendIntentException;

    .line 26
    new-instance v0, Landroid/content/Intent;

    .line 28
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 31
    const-string v3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 33
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v0

    .line 37
    const-string v3, "androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION"

    .line 39
    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v2, v1, v0}, Lyi;->a(IILandroid/content/Intent;)Z

    .line 47
    return-void

    .line 48
    :pswitch_1
    check-cast p0, Lyi;

    .line 50
    check-cast v1, Lgd3;

    .line 52
    iget-object v0, v1, Lgd3;->j:Ljava/lang/Object;

    .line 54
    check-cast v0, Ljava/io/Serializable;

    .line 56
    iget-object v1, p0, Lyi;->a:Ljava/util/LinkedHashMap;

    .line 58
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/String;

    .line 68
    if-nez v1, :cond_0

    .line 70
    goto :goto_1

    .line 71
    :cond_0
    iget-object v2, p0, Lyi;->e:Ljava/util/LinkedHashMap;

    .line 73
    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Ls2;

    .line 79
    if-eqz v2, :cond_1

    .line 81
    iget-object v3, v2, Ls2;->a:Li2;

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v3, 0x0

    .line 85
    :goto_0
    if-nez v3, :cond_2

    .line 87
    iget-object v2, p0, Lyi;->g:Landroid/os/Bundle;

    .line 89
    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 92
    iget-object p0, p0, Lyi;->f:Ljava/util/LinkedHashMap;

    .line 94
    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget-object v2, v2, Ls2;->a:Li2;

    .line 100
    iget-object p0, p0, Lyi;->d:Ljava/util/ArrayList;

    .line 102
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 108
    invoke-interface {v2, v0}, Li2;->e(Ljava/lang/Object;)V

    .line 111
    :cond_3
    :goto_1
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
