.class public final Lt60;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lt60;->i:I

    .line 3
    iput-object p1, p0, Lt60;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Lt60;->i:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 8
    iget-object p0, p0, Lt60;->j:Ljava/lang/Object;

    .line 10
    check-cast p0, Lz65;

    .line 12
    iget-object p0, p0, Lz65;->p:Lwy1;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    iget-object p0, p0, Lwy1;->b:Lpy1;

    .line 18
    invoke-interface {p0, p2}, Lpy1;->a(Landroid/view/MotionEvent;)V

    .line 21
    :cond_0
    return v2

    .line 22
    :pswitch_0
    iget-object p0, p0, Lt60;->j:Ljava/lang/Object;

    .line 24
    check-cast p0, Lu33;

    .line 26
    sget-object v0, Lj52;->E9:Ld52;

    .line 28
    sget-object v3, Li62;->d:Li62;

    .line 30
    iget-object v3, v3, Li62;->c:Li52;

    .line 32
    invoke-virtual {v3, v0}, Li52;->a(Ld52;)Ljava/lang/Object;

    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 44
    if-eqz p2, :cond_1

    .line 46
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 52
    iget-object v0, p0, Lu33;->r:Lb43;

    .line 54
    iput-object p2, v0, Lb43;->a:Landroid/view/MotionEvent;

    .line 56
    :cond_1
    iget-object p0, p0, Lu33;->j:Lu12;

    .line 58
    iput-boolean v1, p0, Lu12;->b:Z

    .line 60
    if-eqz p1, :cond_2

    .line 62
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 65
    :cond_2
    return v2

    .line 66
    :pswitch_1
    iget-object p0, p0, Lt60;->j:Ljava/lang/Object;

    .line 68
    check-cast p0, Lu60;

    .line 70
    iget-object p1, p0, Lu60;->z:Lq60;

    .line 72
    iget-object v0, p0, Lu60;->D:Landroid/os/Handler;

    .line 74
    iget-object p0, p0, Lu60;->H:Li7;

    .line 76
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 79
    move-result v3

    .line 80
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 83
    move-result v4

    .line 84
    float-to-int v4, v4

    .line 85
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 88
    move-result p2

    .line 89
    float-to-int p2, p2

    .line 90
    if-nez v3, :cond_3

    .line 92
    if-eqz p0, :cond_3

    .line 94
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 97
    move-result v5

    .line 98
    if-eqz v5, :cond_3

    .line 100
    if-ltz v4, :cond_3

    .line 102
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 105
    move-result v5

    .line 106
    if-ge v4, v5, :cond_3

    .line 108
    if-ltz p2, :cond_3

    .line 110
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 113
    move-result p0

    .line 114
    if-ge p2, p0, :cond_3

    .line 116
    const-wide/16 v3, 0xfa

    .line 118
    invoke-virtual {v0, p1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121
    goto :goto_0

    .line 122
    :cond_3
    if-ne v3, v1, :cond_4

    .line 124
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 127
    :cond_4
    :goto_0
    return v2

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
