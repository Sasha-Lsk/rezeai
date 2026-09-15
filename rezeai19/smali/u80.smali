.class public final Lu80;
.super La6;
.source "r8-map-id-470557f1a27505dd4f644b75d3d1fb6bd6411df5b0b04892d8eb8a2e55b03e6f"


# instance fields
.field public final m:Lu60;

.field public final n:Landroid/view/accessibility/AccessibilityManager;

.field public final o:[I

.field public final p:I

.field public final q:F

.field public r:Landroid/content/res/ColorStateList;

.field public s:I

.field public t:Landroid/content/res/ColorStateList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const v3, 0x7f030042

    .line 4
    const/4 v6, 0x0

    .line 5
    invoke-static {p1, p2, v3, v6}, Lfg2;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1, p2, v3}, La6;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    const p1, 0x10100a1

    .line 15
    filled-new-array {p1}, [I

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lu80;->o:[I

    .line 21
    new-instance p1, Landroid/graphics/Rect;

    .line 23
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    move-result-object v0

    .line 30
    const v4, 0x7f130401

    .line 33
    new-array v5, v6, [I

    .line 35
    sget-object v2, Lyh0;->g:[I

    .line 37
    move-object v1, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lfn2;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v6}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 45
    move-result p2

    .line 46
    const/4 v1, 0x0

    .line 47
    if-eqz p2, :cond_0

    .line 49
    invoke-virtual {p1, v6, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    move-result p2

    .line 53
    if-nez p2, :cond_0

    .line 55
    invoke-virtual {p0, v1}, La6;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 58
    :cond_0
    const/4 p2, 0x3

    .line 59
    const v2, 0x7f0c0067

    .line 62
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 65
    move-result p2

    .line 66
    iput p2, p0, Lu80;->p:I

    .line 68
    const p2, 0x7f0603e3

    .line 71
    const/4 v2, 0x1

    .line 72
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 75
    move-result p2

    .line 76
    int-to-float p2, p2

    .line 77
    iput p2, p0, Lu80;->q:F

    .line 79
    const/4 p2, 0x2

    .line 80
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 83
    move-result v3

    .line 84
    if-eqz v3, :cond_1

    .line 86
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 89
    move-result v3

    .line 90
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 93
    move-result-object v3

    .line 94
    iput-object v3, p0, Lu80;->r:Landroid/content/res/ColorStateList;

    .line 96
    :cond_1
    const/4 v3, 0x4

    .line 97
    invoke-virtual {p1, v3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 100
    move-result v3

    .line 101
    iput v3, p0, Lu80;->s:I

    .line 103
    const/4 v3, 0x5

    .line 104
    invoke-static {v0, p1, v3}, Lou4;->a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 107
    move-result-object v3

    .line 108
    iput-object v3, p0, Lu80;->t:Landroid/content/res/ColorStateList;

    .line 110
    const-string v3, "accessibility"

    .line 112
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Landroid/view/accessibility/AccessibilityManager;

    .line 118
    iput-object v3, p0, Lu80;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 120
    new-instance v3, Lu60;

    .line 122
    const v4, 0x7f030337

    .line 125
    invoke-direct {v3, v0, v1, v4, v6}, Lu60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 128
    iput-object v3, p0, Lu80;->m:Lu60;

    .line 130
    iput-boolean v2, v3, Lu60;->G:Z

    .line 132
    iget-object v0, v3, Lu60;->H:Li7;

    .line 134
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 137
    iput-object p0, v3, Lu60;->w:Landroid/view/View;

    .line 139
    invoke-virtual {v0, p2}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 142
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {v3, p2}, Lu60;->p(Landroid/widget/ListAdapter;)V

    .line 149
    new-instance p2, Lt7;

    .line 151
    invoke-direct {p2, p0, v2}, Lt7;-><init>(Ljava/lang/Object;I)V

    .line 154
    iput-object p2, v3, Lu60;->x:Landroid/widget/AdapterView$OnItemClickListener;

    .line 156
    const/4 p2, 0x6

    .line 157
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_2

    .line 163
    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 166
    move-result p2

    .line 167
    invoke-virtual {p0, p2}, Lu80;->setSimpleItems(I)V

    .line 170
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 173
    return-void
.end method

.method public static synthetic a(Lu80;Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/AutoCompleteTextView;->convertSelectionToString(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    move-result-object p0

    .line 5
    :goto_0
    if-eqz p0, :cond_0

    .line 7
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 10
    move-result-object p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lu80;->n:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    if-eqz p0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-eqz p0, :cond_3

    .line 14
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/16 v0, 0x10

    .line 23
    invoke-virtual {p0, v0}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_3

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/accessibilityservice/AccessibilityServiceInfo;

    .line 45
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    if-eqz v1, :cond_2

    .line 51
    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityServiceInfo;->getSettingsActivityName()Ljava/lang/String;

    .line 54
    move-result-object v0

    .line 55
    const-string v1, "SwitchAccess"

    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 63
    :goto_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final dismissDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu80;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lu80;->m:Lu60;

    .line 9
    invoke-virtual {p0}, Lu60;->dismiss()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 16
    return-void
.end method

.method public getDropDownBackgroundTintList()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->r:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public getHint()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lu80;->b()V

    .line 4
    invoke-super {p0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public getPopupElevation()F
    .locals 0

    .line 1
    iget p0, p0, Lu80;->q:F

    .line 3
    return p0
.end method

.method public getSimpleItemSelectedColor()I
    .locals 0

    .line 1
    iget p0, p0, Lu80;->s:I

    .line 3
    return p0
.end method

.method public getSimpleItemSelectedRippleColor()Landroid/content/res/ColorStateList;
    .locals 0

    .line 1
    iget-object p0, p0, Lu80;->t:Landroid/content/res/ColorStateList;

    .line 3
    return-object p0
.end method

.method public final isPopupShowing()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lu80;->m:Lu60;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Lu60;->H:Li7;

    .line 7
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 4
    invoke-virtual {p0}, Lu80;->b()V

    .line 7
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 4
    iget-object p0, p0, Lu80;->m:Lu60;

    .line 6
    invoke-virtual {p0}, Lu60;->dismiss()V

    .line 9
    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lu80;->isPopupShowing()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/16 v0, 0x42

    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq p1, v0, :cond_2

    .line 18
    const/16 v0, 0x17

    .line 20
    if-ne p1, v0, :cond_1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v0, v2

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    move v0, v1

    .line 26
    :goto_1
    const/16 v3, 0x3e

    .line 28
    if-ne p1, v3, :cond_3

    .line 30
    move v2, v1

    .line 31
    :cond_3
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_4

    .line 37
    if-eqz v0, :cond_5

    .line 39
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_5

    .line 45
    goto :goto_2

    .line 46
    :cond_4
    if-nez v0, :cond_6

    .line 48
    if-eqz v2, :cond_5

    .line 50
    goto :goto_2

    .line 51
    :cond_5
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 54
    move-result p0

    .line 55
    return p0

    .line 56
    :cond_6
    :goto_2
    invoke-virtual {p0}, Lu80;->b()V

    .line 59
    return v1
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 7
    move-result p2

    .line 8
    const/high16 v0, -0x80000000

    .line 10
    if-ne p2, v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    move-result p2

    .line 16
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 19
    invoke-virtual {p0}, Lu80;->b()V

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 26
    move-result p2

    .line 27
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 30
    move-result p1

    .line 31
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 38
    move-result p2

    .line 39
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 42
    :cond_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu80;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 11
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroid/widget/ListAdapter;",
            ":",
            "Landroid/widget/Filterable;",
            ">(TT;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object p1, p0, Lu80;->m:Lu60;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1, p0}, Lu60;->p(Landroid/widget/ListAdapter;)V

    .line 13
    return-void
.end method

.method public setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object p0, p0, Lu80;->m:Lu60;

    .line 6
    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lu60;->g(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    return-void
.end method

.method public setDropDownBackgroundTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lu80;->setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setDropDownBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lu80;->r:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getDropDownBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lr90;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    check-cast p1, Lr90;

    .line 13
    iget-object p0, p0, Lu80;->r:Landroid/content/res/ColorStateList;

    .line 15
    invoke-virtual {p1, p0}, Lr90;->o(Landroid/content/res/ColorStateList;)V

    .line 18
    :cond_0
    return-void
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/AutoCompleteTextView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 4
    iget-object p1, p0, Lu80;->m:Lu60;

    .line 6
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getOnItemSelectedListener()Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 9
    move-result-object p0

    .line 10
    iput-object p0, p1, Lu60;->y:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 12
    return-void
.end method

.method public setRawInputType(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->setRawInputType(I)V

    .line 4
    invoke-virtual {p0}, Lu80;->b()V

    .line 7
    return-void
.end method

.method public setSimpleItemSelectedColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lu80;->s:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lt80;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt80;

    .line 17
    invoke-virtual {p0}, Lt80;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItemSelectedRippleColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lu80;->t:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 6
    move-result-object p1

    .line 7
    instance-of p1, p1, Lt80;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lt80;

    .line 17
    invoke-virtual {p0}, Lt80;->a()V

    .line 20
    :cond_0
    return-void
.end method

.method public setSimpleItems(I)V
    .locals 1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu80;->setSimpleItems([Ljava/lang/String;)V

    return-void
.end method

.method public setSimpleItems([Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lt80;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v1

    .line 7
    iget v2, p0, Lu80;->p:I

    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lt80;-><init>(Lu80;Landroid/content/Context;I[Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0, v0}, Lu80;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 15
    return-void
.end method

.method public final showDropDown()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu80;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object p0, p0, Lu80;->m:Lu60;

    .line 9
    invoke-virtual {p0}, Lu60;->c()V

    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    .line 16
    return-void
.end method
