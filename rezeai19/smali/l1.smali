.class public final Ll1;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ll1;->i:I

    .line 3
    iput-object p1, p0, Ll1;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Ll1;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Ll1;->j:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 10
    check-cast p0, Lko1;

    .line 12
    const/4 p1, 0x2

    .line 13
    iput p1, p0, Lko1;->E:I

    .line 15
    iget-object p0, p0, Lko1;->j:Landroid/app/Activity;

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lu33;

    .line 23
    iget-object p0, p0, Lu33;->j:Lu12;

    .line 25
    iput-boolean v2, p0, Lu12;->b:Z

    .line 27
    return-void

    .line 28
    :pswitch_1
    check-cast p0, Lff2;

    .line 30
    invoke-virtual {p0, v2}, Lff2;->G(Z)V

    .line 33
    return-void

    .line 34
    :pswitch_2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 36
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->U:Lqt0;

    .line 38
    if-nez p0, :cond_0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v1, p0, Lqt0;->j:Lwa0;

    .line 43
    :goto_0
    if-eqz v1, :cond_1

    .line 45
    invoke-virtual {v1}, Lwa0;->collapseActionView()Z

    .line 48
    :cond_1
    return-void

    .line 49
    :pswitch_3
    check-cast p0, Ltc;

    .line 51
    iget-boolean p1, p0, Ltc;->s:Z

    .line 53
    if-eqz p1, :cond_3

    .line 55
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_3

    .line 61
    iget-boolean p1, p0, Ltc;->u:Z

    .line 63
    if-nez p1, :cond_2

    .line 65
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 68
    move-result-object p1

    .line 69
    const v0, 0x101035b

    .line 72
    filled-new-array {v0}, [I

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 79
    move-result-object p1

    .line 80
    const/4 v0, 0x0

    .line 81
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 84
    move-result v0

    .line 85
    iput-boolean v0, p0, Ltc;->t:Z

    .line 87
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    iput-boolean v2, p0, Ltc;->u:Z

    .line 92
    :cond_2
    iget-boolean p1, p0, Ltc;->t:Z

    .line 94
    if-eqz p1, :cond_3

    .line 96
    invoke-virtual {p0}, Ltc;->cancel()V

    .line 99
    :cond_3
    return-void

    .line 100
    :pswitch_4
    check-cast p0, Lh4;

    .line 102
    iget-object v0, p0, Lh4;->i:Landroid/widget/Button;

    .line 104
    if-ne p1, v0, :cond_4

    .line 106
    iget-object v0, p0, Lh4;->k:Landroid/os/Message;

    .line 108
    if-eqz v0, :cond_4

    .line 110
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 113
    move-result-object v1

    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-object v0, p0, Lh4;->l:Landroid/widget/Button;

    .line 117
    if-ne p1, v0, :cond_5

    .line 119
    iget-object v0, p0, Lh4;->n:Landroid/os/Message;

    .line 121
    if-eqz v0, :cond_5

    .line 123
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 126
    move-result-object v1

    .line 127
    goto :goto_1

    .line 128
    :cond_5
    iget-object v0, p0, Lh4;->o:Landroid/widget/Button;

    .line 130
    if-ne p1, v0, :cond_6

    .line 132
    iget-object p1, p0, Lh4;->q:Landroid/os/Message;

    .line 134
    if-eqz p1, :cond_6

    .line 136
    invoke-static {p1}, Landroid/os/Message;->obtain(Landroid/os/Message;)Landroid/os/Message;

    .line 139
    move-result-object v1

    .line 140
    :cond_6
    :goto_1
    if-eqz v1, :cond_7

    .line 142
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 145
    :cond_7
    iget-object p1, p0, Lh4;->E:Lf4;

    .line 147
    iget-object p0, p0, Lh4;->b:Lj4;

    .line 149
    invoke-virtual {p1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 152
    move-result-object p0

    .line 153
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 156
    return-void

    .line 157
    :pswitch_5
    check-cast p0, Lb2;

    .line 159
    invoke-virtual {p0}, Lb2;->a()V

    .line 162
    return-void

    .line 163
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
