.class public final Lbf;
.super Ljava/lang/Object;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbf;->i:I

    .line 3
    iput-object p1, p0, Lbf;->j:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final e(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final f(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lbf;->i:I

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 6
    :pswitch_0
    return-void

    .line 7
    :pswitch_1
    iget-object p1, p0, Lbf;->j:Ljava/lang/Object;

    .line 9
    check-cast p1, Landroid/view/View;

    .line 11
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 14
    sget-object p0, Lzw0;->a:Ljava/util/WeakHashMap;

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    .line 19
    :pswitch_2
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lbf;->i:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbf;->j:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 9
    check-cast v2, Landroid/widget/TextView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v3, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    instance-of v0, p1, Landroid/text/Spanned;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Landroid/text/Spanned;

    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 32
    move-result p1

    .line 33
    const-class v4, Lhs0;

    .line 35
    invoke-interface {v0, v3, p1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 38
    move-result-object p1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-object p1, v1

    .line 41
    :goto_0
    if-eqz p1, :cond_1

    .line 43
    array-length v0, p1

    .line 44
    if-lez v0, :cond_1

    .line 46
    array-length v0, p1

    .line 47
    :goto_1
    if-ge v3, v0, :cond_1

    .line 49
    aget-object v4, p1, v3

    .line 51
    check-cast v4, Lhs0;

    .line 53
    iput-object v1, v4, Lhs0;->s:Lm34;

    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v2, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 61
    const p0, 0x7f090143

    .line 64
    invoke-virtual {v2, p0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    return-void

    .line 68
    :pswitch_0
    check-cast v2, Lpp0;

    .line 70
    iget-object v0, v2, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 72
    if-eqz v0, :cond_3

    .line 74
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_2

    .line 80
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 83
    move-result-object v0

    .line 84
    iput-object v0, v2, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 86
    :cond_2
    iget-object v0, v2, Lpp0;->w:Landroid/view/ViewTreeObserver;

    .line 88
    iget-object v1, v2, Lpp0;->q:Lp7;

    .line 90
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 93
    :cond_3
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 96
    return-void

    .line 97
    :pswitch_1
    check-cast v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;

    .line 99
    iget-object p0, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Luz;

    .line 101
    if-eqz p0, :cond_4

    .line 103
    iget-object p1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->b:Landroid/view/accessibility/AccessibilityManager;

    .line 105
    if-eqz p1, :cond_4

    .line 107
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 110
    iput-object v1, v2, Lcom/google/android/material/behavior/HideViewOnScrollBehavior;->c:Luz;

    .line 112
    :cond_4
    return-void

    .line 113
    :pswitch_2
    check-cast v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;

    .line 115
    iget-object p0, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Luz;

    .line 117
    if-eqz p0, :cond_5

    .line 119
    iget-object p1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->g:Landroid/view/accessibility/AccessibilityManager;

    .line 121
    if-eqz p1, :cond_5

    .line 123
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 126
    iput-object v1, v2, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->h:Luz;

    .line 128
    :cond_5
    :pswitch_3
    return-void

    .line 129
    :pswitch_4
    check-cast v2, Lef;

    .line 131
    iget-object v0, v2, Lef;->F:Landroid/view/ViewTreeObserver;

    .line 133
    if-eqz v0, :cond_7

    .line 135
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_6

    .line 141
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 144
    move-result-object v0

    .line 145
    iput-object v0, v2, Lef;->F:Landroid/view/ViewTreeObserver;

    .line 147
    :cond_6
    iget-object v0, v2, Lef;->F:Landroid/view/ViewTreeObserver;

    .line 149
    iget-object v1, v2, Lef;->q:Lp7;

    .line 151
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 154
    :cond_7
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 157
    return-void

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
