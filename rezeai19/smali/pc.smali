.class public final Lpc;
.super Lt0;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/view/KeyEvent$Callback;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpc;->d:I

    .line 4
    iput-object p1, p0, Lpc;->e:Landroid/view/KeyEvent$Callback;

    .line 6
    invoke-direct {p0}, Lt0;-><init>()V

    .line 9
    new-instance p0, Landroid/graphics/Rect;

    .line 11
    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    .line 14
    return-void
.end method

.method public constructor <init>(Ltc;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lpc;->d:I

    .line 15
    iput-object p1, p0, Lpc;->e:Landroid/view/KeyEvent$Callback;

    invoke-direct {p0}, Lt0;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    .line 1
    iget v0, p0, Lpc;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lt0;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lpc;->e:Landroid/view/KeyEvent$Callback;

    .line 13
    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    .line 15
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 18
    move-result v1

    .line 19
    const/16 v2, 0x20

    .line 21
    if-ne v1, v2, :cond_1

    .line 23
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 26
    invoke-virtual {v0}, Landroidx/drawerlayout/widget/DrawerLayout;->e()Landroid/view/View;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {v0, p0}, Landroidx/drawerlayout/widget/DrawerLayout;->g(Landroid/view/View;)I

    .line 35
    move-result p0

    .line 36
    sget-object p1, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 41
    move-result p1

    .line 42
    invoke-static {p0, p1}, Landroid/view/Gravity;->getAbsoluteGravity(II)I

    .line 45
    :cond_0
    const/4 p0, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p0, p0, Lt0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 49
    invoke-virtual {p0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 52
    move-result p0

    .line 53
    :goto_0
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    iget v0, p0, Lpc;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2}, Lt0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1, p2}, Lt0;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 13
    const-string p0, "androidx.drawerlayout.widget.DrawerLayout"

    .line 15
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Landroid/view/View;La1;)V
    .locals 3

    .line 1
    iget v0, p0, Lpc;->d:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lt0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    sget-object p0, Landroidx/drawerlayout/widget/DrawerLayout;->K:[I

    .line 11
    iget-object p0, p2, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v2, p1, p0}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 16
    const-string p1, "androidx.drawerlayout.widget.DrawerLayout"

    .line 18
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocusable(Z)V

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setFocused(Z)V

    .line 27
    sget-object p1, Lv0;->e:Lv0;

    .line 29
    iget-object p1, p1, Lv0;->a:Ljava/lang/Object;

    .line 31
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 36
    sget-object p1, Lv0;->f:Lv0;

    .line 38
    iget-object p1, p1, Lv0;->a:Ljava/lang/Object;

    .line 40
    check-cast p1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    .line 42
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    .line 45
    return-void

    .line 46
    :pswitch_0
    iget-object p2, p2, La1;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 48
    invoke-virtual {v2, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 51
    iget-object p0, p0, Lpc;->e:Landroid/view/KeyEvent$Callback;

    .line 53
    check-cast p0, Ltc;

    .line 55
    iget-boolean p0, p0, Ltc;->s:Z

    .line 57
    if-eqz p0, :cond_0

    .line 59
    const/high16 p0, 0x100000

    .line 61
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 64
    const/4 p0, 0x1

    .line 65
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setDismissable(Z)V

    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    .line 1
    iget v0, p0, Lpc;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lt0;->f(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    sget-object v0, Landroidx/drawerlayout/widget/DrawerLayout;->K:[I

    .line 13
    iget-object p0, p0, Lt0;->a:Landroid/view/View$AccessibilityDelegate;

    .line 15
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View$AccessibilityDelegate;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 2

    .line 1
    iget v0, p0, Lpc;->d:I

    .line 3
    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-super {p0, p1, p2, p3}, Lt0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_0
    const/high16 v0, 0x100000

    .line 13
    if-ne p2, v0, :cond_0

    .line 15
    iget-object v0, p0, Lpc;->e:Landroid/view/KeyEvent$Callback;

    .line 17
    check-cast v0, Ltc;

    .line 19
    iget-boolean v1, v0, Ltc;->s:Z

    .line 21
    if-eqz v1, :cond_0

    .line 23
    invoke-virtual {v0}, Ltc;->cancel()V

    .line 26
    const/4 p0, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lt0;->g(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 31
    move-result p0

    .line 32
    :goto_0
    return p0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
